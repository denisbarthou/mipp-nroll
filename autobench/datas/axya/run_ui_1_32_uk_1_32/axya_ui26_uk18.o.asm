
axya_ui26_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 8d c0 08 8c 	imul   $0xffffffff8c08c08d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 0e 00 00    	imul   $0xea0,%ecx,%eax
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
     13a:	48 81 ec a8 41 00 00 	sub    $0x41a8,%rsp
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
     16f:	c5 fb 11 84 24 90 03 	vmovsd %xmm0,0x390(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e cc 73 00 00    	jle    754c <_Z5benchv+0x741c>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 ff                	xor    %edi,%edi
     197:	48 89 ac 24 10 02 00 	mov    %rbp,0x210(%rsp)
     19e:	00 
     19f:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     1a6:	00 
     1a7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     1b5:	00 
     1b6:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
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
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     200:	48 83 c8 01          	or     $0x1,%rax
     204:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     209:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     20d:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     212:	0f af f5             	imul   %ebp,%esi
     215:	44 0f af c5          	imul   %ebp,%r8d
     219:	44 0f af cd          	imul   %ebp,%r9d
     21d:	44 0f af d5          	imul   %ebp,%r10d
     221:	44 0f af dd          	imul   %ebp,%r11d
     225:	44 0f af f5          	imul   %ebp,%r14d
     229:	44 0f af fd          	imul   %ebp,%r15d
     22d:	44 0f af e5          	imul   %ebp,%r12d
     231:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     236:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     23a:	48 89 1c 24          	mov    %rbx,(%rsp)
     23e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     242:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     247:	89 fb                	mov    %edi,%ebx
     249:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     24e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     253:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     257:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     25c:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     260:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     267:	00 
     268:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     26c:	4c 89 9c 24 c0 05 00 	mov    %r11,0x5c0(%rsp)
     273:	00 
     274:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     278:	4c 89 b4 24 00 03 00 	mov    %r14,0x300(%rsp)
     27f:	00 
     280:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     284:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     28b:	00 
     28c:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     290:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     297:	00 
     298:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     29c:	0f af dd             	imul   %ebp,%ebx
     29f:	44 0f af c5          	imul   %ebp,%r8d
     2a3:	44 0f af d5          	imul   %ebp,%r10d
     2a7:	44 0f af fd          	imul   %ebp,%r15d
     2ab:	44 0f af cd          	imul   %ebp,%r9d
     2af:	44 0f af dd          	imul   %ebp,%r11d
     2b3:	44 0f af f5          	imul   %ebp,%r14d
     2b7:	44 0f af e5          	imul   %ebp,%r12d
     2bb:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c1:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2c8:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2cc:	0f af dd             	imul   %ebp,%ebx
     2cf:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2d6:	00 00 
     2d8:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2de:	0f af c5             	imul   %ebp,%eax
     2e1:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2e8:	00 
     2e9:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     2ee:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2fe:	0f af c5             	imul   %ebp,%eax
     301:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     306:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     30b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     31b:	0f af c5             	imul   %ebp,%eax
     31e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     32e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     333:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     338:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     33f:	00 00 
     341:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     348:	0f af c5             	imul   %ebp,%eax
     34b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     350:	48 8b 04 24          	mov    (%rsp),%rax
     354:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     364:	0f af c5             	imul   %ebp,%eax
     367:	48 89 04 24          	mov    %rax,(%rsp)
     36b:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     370:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     380:	0f af c5             	imul   %ebp,%eax
     383:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     38a:	00 00 
     38c:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     393:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     398:	48 89 f8             	mov    %rdi,%rax
     39b:	48 8d 70 18          	lea    0x18(%rax),%rsi
     39f:	4c 8d 68 19          	lea    0x19(%rax),%r13
     3a3:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3aa:	00 
     3ab:	0f af f5             	imul   %ebp,%esi
     3ae:	44 0f af ed          	imul   %ebp,%r13d
     3b2:	48 63 f6             	movslq %esi,%rsi
     3b5:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3bc:	00 00 
     3be:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3c5:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     3cc:	00 
     3cd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     3dd:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3e4:	00 00 
     3e6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     3ed:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3f4:	00 00 
     3f6:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     3fd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     40d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     41d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     42d:	48 83 c7 17          	add    $0x17,%rdi
     431:	0f af fd             	imul   %ebp,%edi
     434:	49 63 ed             	movslq %r13d,%rbp
     437:	48 89 ac 24 78 04 00 	mov    %rbp,0x478(%rsp)
     43e:	00 
     43f:	48 63 f7             	movslq %edi,%rsi
     442:	49 63 f8             	movslq %r8d,%rdi
     445:	4d 63 c1             	movslq %r9d,%r8
     448:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     44f:	00 
     450:	49 63 fa             	movslq %r10d,%rdi
     453:	4c 89 84 24 58 04 00 	mov    %r8,0x458(%rsp)
     45a:	00 
     45b:	4d 63 c3             	movslq %r11d,%r8
     45e:	48 89 b4 24 68 04 00 	mov    %rsi,0x468(%rsp)
     465:	00 
     466:	48 89 bc 24 50 04 00 	mov    %rdi,0x450(%rsp)
     46d:	00 
     46e:	48 63 fb             	movslq %ebx,%rdi
     471:	4c 89 84 24 48 04 00 	mov    %r8,0x448(%rsp)
     478:	00 
     479:	4d 63 c6             	movslq %r14d,%r8
     47c:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     483:	00 
     484:	49 63 ff             	movslq %r15d,%rdi
     487:	4c 89 84 24 38 04 00 	mov    %r8,0x438(%rsp)
     48e:	00 
     48f:	4d 63 c4             	movslq %r12d,%r8
     492:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     499:	00 
     49a:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     49f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4a6:	00 00 
     4a8:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4af:	4c 89 84 24 28 04 00 	mov    %r8,0x428(%rsp)
     4b6:	00 
     4b7:	4c 63 04 24          	movslq (%rsp),%r8
     4bb:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     4c2:	00 
     4c3:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4c8:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     4cf:	00 
     4d0:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     4d5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4da:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     4e1:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     4e8:	00 
     4e9:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4ee:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     4f5:	00 
     4f6:	4c 63 84 24 40 03 00 	movslq 0x340(%rsp),%r8
     4fd:	00 
     4fe:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     505:	00 
     506:	48 63 bc 24 e0 02 00 	movslq 0x2e0(%rsp),%rdi
     50d:	00 
     50e:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     515:	00 
     516:	4c 63 84 24 00 03 00 	movslq 0x300(%rsp),%r8
     51d:	00 
     51e:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     525:	00 
     526:	48 63 bc 24 c0 05 00 	movslq 0x5c0(%rsp),%rdi
     52d:	00 
     52e:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     535:	00 
     536:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     53d:	00 
     53e:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     545:	00 
     546:	48 63 7c 24 20       	movslq 0x20(%rsp),%rdi
     54b:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     552:	00 
     553:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     558:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     55f:	00 
     560:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     565:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     56c:	00 
     56d:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     574:	00 
     575:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     57c:	00 
     57d:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     584:	00 
     585:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     58c:	00 00 
     58e:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     595:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     59c:	00 
     59d:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     5a4:	00 
     5a5:	bf 00 00 00 00       	mov    $0x0,%edi
     5aa:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5b1:	00 00 
     5b3:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     5ba:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5c0:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5c7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5cd:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5d4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5db:	00 00 
     5dd:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     5e4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5ea:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     5f1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5f7:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     5fe:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     604:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     60b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     611:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     615:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     61c:	00 00 
     61e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     622:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     629:	00 00 
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     650:	00 00 
     652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     656:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     65d:	00 00 
     65f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     663:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     713:	00 00 
     715:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     719:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     739:	90                   	nop
     73a:	90                   	nop
     73b:	90                   	nop
     73c:	90                   	nop
     73d:	90                   	nop
     73e:	90                   	nop
     73f:	90                   	nop
     740:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     747:	00 
     748:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     74f:	00 
     750:	c5 fd 11 8c 24 80 41 	vmovupd %ymm1,0x4180(%rsp)
     757:	00 00 
     759:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     760:	00 00 
     762:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     769:	00 00 
     76b:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     772:	00 00 
     774:	c5 fc 11 a4 24 60 3f 	vmovups %ymm4,0x3f60(%rsp)
     77b:	00 00 
     77d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     784:	00 00 
     786:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     78d:	00 00 
     78f:	c5 7c 11 b4 24 60 41 	vmovups %ymm14,0x4160(%rsp)
     796:	00 00 
     798:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     79c:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     7a3:	00 
     7a4:	c5 7c 10 2c ba       	vmovups (%rdx,%rdi,4),%ymm13
     7a9:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7ae:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm13
     7b5:	02 00 00 
     7b8:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     7be:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7c2:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7c9:	00 
     7ca:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     7d1:	00 00 
     7d3:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7d9:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     7e0:	00 00 
     7e2:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     7e8:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     7ef:	00 
     7f0:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     7f4:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7fb:	00 
     7fc:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     801:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     808:	00 00 
     80a:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     80f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     816:	00 00 
     818:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
     81f:	00 00 
     821:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     828:	00 00 
     82a:	48 89 9c 24 a0 04 00 	mov    %rbx,0x4a0(%rsp)
     831:	00 
     832:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     836:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     83d:	00 
     83e:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     843:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     851:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     858:	00 00 
     85a:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     861:	00 
     862:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
     869:	00 00 
     86b:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     872:	00 00 
     874:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     878:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     87f:	00 
     880:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     885:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     88c:	00 00 
     88e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     894:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     89b:	00 00 
     89d:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     8a4:	00 00 
     8a6:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     8ad:	00 00 
     8af:	4c 89 8c 24 a0 05 00 	mov    %r9,0x5a0(%rsp)
     8b6:	00 
     8b7:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     8bb:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     8c2:	00 
     8c3:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     8c8:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     8cf:	00 00 
     8d1:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8d7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     8de:	00 00 
     8e0:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
     8e7:	00 00 
     8e9:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     8f0:	00 00 
     8f2:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     8f9:	00 
     8fa:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     8fe:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     905:	00 
     906:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     90d:	00 00 
     90f:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     914:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     91a:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     921:	01 00 00 
     924:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     928:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     92f:	00 00 
     931:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
     938:	00 00 
     93a:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     941:	00 00 
     943:	4c 89 ac 24 00 05 00 	mov    %r13,0x500(%rsp)
     94a:	00 
     94b:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     94f:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     956:	00 
     957:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     95e:	00 00 
     960:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     966:	4c 89 a4 24 20 05 00 	mov    %r12,0x520(%rsp)
     96d:	00 
     96e:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
     975:	00 00 
     977:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     97e:	00 00 
     980:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     984:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     98b:	00 
     98c:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     991:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     998:	00 00 
     99a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9a0:	4c 89 bc 24 40 05 00 	mov    %r15,0x540(%rsp)
     9a7:	00 
     9a8:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
     9af:	00 00 
     9b1:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     9b8:	00 00 
     9ba:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     9c1:	00 00 
     9c3:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9c7:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     9ce:	00 
     9cf:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     9d6:	00 00 
     9d8:	c4 62 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm13
     9dd:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9e3:	4c 89 b4 24 60 05 00 	mov    %r14,0x560(%rsp)
     9ea:	00 
     9eb:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
     9f2:	00 00 
     9f4:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     9fb:	00 00 
     9fd:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a01:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     a08:	00 
     a09:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     a10:	00 00 
     a12:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     a17:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a1d:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm13
     a24:	03 00 00 
     a27:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     a2e:	00 
     a2f:	c5 7c 11 9c 24 80 34 	vmovups %ymm11,0x3480(%rsp)
     a36:	00 00 
     a38:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     a3f:	00 00 
     a41:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a45:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     a4c:	00 
     a4d:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     a54:	00 
     a55:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     a5c:	00 00 
     a5e:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
     a65:	00 00 
     a67:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     a6e:	00 00 
     a70:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     a77:	00 
     a78:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a7c:	c5 7c 11 9c 24 60 38 	vmovups %ymm11,0x3860(%rsp)
     a83:	00 00 
     a85:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     a8c:	00 00 
     a8e:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     a95:	00 
     a96:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     a9d:	00 
     a9e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     aa3:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     aaa:	02 00 00 
     aad:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     ab4:	00 
     ab5:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
     abc:	00 00 
     abe:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     ac5:	00 00 
     ac7:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     acb:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     ad2:	00 00 
     ad4:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     adb:	00 
     adc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ae1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     ae8:	01 00 00 
     aeb:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     af2:	00 
     af3:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     afa:	00 
     afb:	c5 7c 11 9c 24 40 3c 	vmovups %ymm11,0x3c40(%rsp)
     b02:	00 00 
     b04:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
     b0b:	00 00 
     b0d:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     b14:	00 00 
     b16:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b1a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     b1f:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     b26:	00 
     b27:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     b2e:	00 00 
     b30:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
     b37:	00 00 
     b39:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     b40:	00 00 
     b42:	c4 62 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm13
     b47:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b4c:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     b53:	00 
     b54:	c5 7c 11 9c 24 40 3f 	vmovups %ymm11,0x3f40(%rsp)
     b5b:	00 00 
     b5d:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b61:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     b68:	00 
     b69:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     b70:	00 00 
     b72:	c4 62 7d b8 eb       	vfmadd231ps %ymm3,%ymm0,%ymm13
     b77:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b7d:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     b84:	00 00 00 
     b87:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     b8e:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b92:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     b99:	00 
     b9a:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     ba1:	00 00 
     ba3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ba9:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     baf:	c4 21 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm15
     bb6:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
     bbd:	00 00 
     bbf:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     bc3:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     bca:	00 
     bcb:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bda:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     be1:	00 00 00 
     be4:	c4 a1 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm7
     beb:	c5 7c 11 bc 24 80 27 	vmovups %ymm15,0x2780(%rsp)
     bf2:	00 00 
     bf4:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     bf8:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     bff:	00 
     c00:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     c07:	00 00 
     c09:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c0f:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     c16:	01 00 00 
     c19:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
     c20:	00 00 
     c22:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     c26:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     c2d:	00 
     c2e:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c3d:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     c44:	c4 21 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm14
     c4b:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     c4f:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     c56:	00 
     c57:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     c5e:	00 00 
     c60:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c66:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     c6d:	c4 a1 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm5
     c74:	c5 7c 11 b4 24 00 27 	vmovups %ymm14,0x2700(%rsp)
     c7b:	00 00 
     c7d:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     c81:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     c88:	00 
     c89:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c98:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     c9f:	00 00 00 
     ca2:	c4 21 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm8
     ca9:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
     cb0:	00 00 
     cb2:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     cb6:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     cbd:	00 
     cbe:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ccc:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     cd3:	c5 7c 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm9
     cd9:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
     ce0:	00 00 
     ce2:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     ce6:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     ced:	00 
     cee:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cfc:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     d03:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
     d0a:	00 00 
     d0c:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     d10:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     d17:	00 
     d18:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     d1f:	00 00 
     d21:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d27:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     d2e:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d32:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     d39:	00 00 
     d3b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d40:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     d47:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d56:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     d5d:	00 
     d5e:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     d64:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     d6b:	00 00 
     d6d:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     d74:	00 00 
     d76:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     d7c:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
     d83:	00 00 
     d85:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     d8b:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     d9b:	00 00 
     d9d:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
     da4:	00 00 
     da6:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     dad:	00 00 
     daf:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     dbf:	00 00 
     dc1:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
     dc8:	00 00 
     dca:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     dd1:	00 00 
     dd3:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
     dda:	00 00 
     ddc:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     de3:	00 00 
     de5:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
     dec:	00 00 
     dee:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     df5:	00 00 
     df7:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
     dfe:	00 00 
     e00:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     e07:	00 00 
     e09:	c5 7c 11 9c 24 00 34 	vmovups %ymm11,0x3400(%rsp)
     e10:	00 00 
     e12:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     e19:	00 00 
     e1b:	c5 7c 11 9c 24 40 35 	vmovups %ymm11,0x3540(%rsp)
     e22:	00 00 
     e24:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     e2b:	00 00 
     e2d:	c5 7c 11 9c 24 c0 36 	vmovups %ymm11,0x36c0(%rsp)
     e34:	00 00 
     e36:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     e3d:	00 00 
     e3f:	c5 7c 11 9c 24 40 37 	vmovups %ymm11,0x3740(%rsp)
     e46:	00 00 
     e48:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     e4f:	00 00 
     e51:	c5 7c 11 9c 24 a0 39 	vmovups %ymm11,0x39a0(%rsp)
     e58:	00 00 
     e5a:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     e61:	00 00 
     e63:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
     e6a:	00 00 
     e6c:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
     e73:	00 00 
     e75:	c5 7c 11 9c 24 60 3e 	vmovups %ymm11,0x3e60(%rsp)
     e7c:	00 00 
     e7e:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
     e85:	00 00 
     e87:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     e8e:	00 
     e8f:	c5 7c 11 9c 24 e0 3d 	vmovups %ymm11,0x3de0(%rsp)
     e96:	00 00 
     e98:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     e9e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ea4:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
     eab:	00 00 
     ead:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     eb3:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     eba:	00 00 
     ebc:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
     ec3:	00 00 
     ec5:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     ecc:	00 00 
     ece:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
     ed5:	00 00 
     ed7:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     ede:	00 00 
     ee0:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
     ee7:	00 00 
     ee9:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     ef0:	00 00 
     ef2:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
     ef9:	00 00 
     efb:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     f02:	00 00 
     f04:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
     f0b:	00 00 
     f0d:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     f14:	00 00 
     f16:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
     f1d:	00 00 
     f1f:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     f26:	00 00 
     f28:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
     f2f:	00 00 
     f31:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     f38:	00 00 
     f3a:	c5 7c 11 9c 24 c0 33 	vmovups %ymm11,0x33c0(%rsp)
     f41:	00 00 
     f43:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     f4a:	00 00 
     f4c:	c5 7c 11 9c 24 00 35 	vmovups %ymm11,0x3500(%rsp)
     f53:	00 00 
     f55:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     f5c:	00 00 
     f5e:	c5 7c 11 9c 24 80 36 	vmovups %ymm11,0x3680(%rsp)
     f65:	00 00 
     f67:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     f6e:	00 00 
     f70:	c5 7c 11 9c 24 c0 37 	vmovups %ymm11,0x37c0(%rsp)
     f77:	00 00 
     f79:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     f80:	00 00 
     f82:	c5 7c 11 9c 24 60 39 	vmovups %ymm11,0x3960(%rsp)
     f89:	00 00 
     f8b:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     f92:	00 00 
     f94:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
     f9b:	00 00 
     f9d:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
     fa4:	00 00 
     fa6:	c5 7c 11 9c 24 00 3e 	vmovups %ymm11,0x3e00(%rsp)
     fad:	00 00 
     faf:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
     fb6:	00 00 
     fb8:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
     fbf:	00 
     fc0:	c5 7c 11 9c 24 60 3d 	vmovups %ymm11,0x3d60(%rsp)
     fc7:	00 00 
     fc9:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     fcf:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     fd6:	00 00 
     fd8:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
     fde:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
     fe5:	00 00 
     fe7:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     fed:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
     ff4:	00 00 
     ff6:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     ffd:	00 00 
     fff:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    1006:	00 00 
    1008:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    100f:	00 00 
    1011:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    1018:	00 00 
    101a:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1021:	00 00 
    1023:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    102a:	00 00 
    102c:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1033:	00 00 
    1035:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    103c:	00 00 
    103e:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1045:	00 00 
    1047:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    104e:	00 00 
    1050:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1057:	00 00 
    1059:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
    1060:	00 00 
    1062:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1069:	00 00 
    106b:	c5 7c 11 9c 24 a0 33 	vmovups %ymm11,0x33a0(%rsp)
    1072:	00 00 
    1074:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    107b:	00 00 
    107d:	c5 7c 11 9c 24 e0 34 	vmovups %ymm11,0x34e0(%rsp)
    1084:	00 00 
    1086:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    108d:	00 00 
    108f:	c5 7c 11 9c 24 20 36 	vmovups %ymm11,0x3620(%rsp)
    1096:	00 00 
    1098:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    109f:	00 00 
    10a1:	c5 7c 11 9c 24 a0 37 	vmovups %ymm11,0x37a0(%rsp)
    10a8:	00 00 
    10aa:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    10b1:	00 00 
    10b3:	c5 7c 11 9c 24 20 39 	vmovups %ymm11,0x3920(%rsp)
    10ba:	00 00 
    10bc:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    10c3:	00 00 
    10c5:	c5 7c 11 9c 24 40 3b 	vmovups %ymm11,0x3b40(%rsp)
    10cc:	00 00 
    10ce:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    10d5:	00 00 
    10d7:	c5 7c 11 9c 24 c0 3d 	vmovups %ymm11,0x3dc0(%rsp)
    10de:	00 00 
    10e0:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    10e7:	00 00 
    10e9:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    10f0:	00 
    10f1:	c5 7c 11 9c 24 00 3f 	vmovups %ymm11,0x3f00(%rsp)
    10f8:	00 00 
    10fa:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    1100:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1106:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    110d:	00 00 
    110f:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1115:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    111c:	00 00 
    111e:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    1125:	00 00 
    1127:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    112e:	00 00 
    1130:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
    1137:	00 00 
    1139:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1140:	00 00 
    1142:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    1149:	00 00 
    114b:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1152:	00 00 
    1154:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    115b:	00 00 
    115d:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1164:	00 00 
    1166:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    116d:	00 00 
    116f:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1176:	00 00 
    1178:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    117f:	00 00 
    1181:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1188:	00 00 
    118a:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    1191:	00 00 
    1193:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    119a:	00 00 
    119c:	c5 7c 11 9c 24 80 33 	vmovups %ymm11,0x3380(%rsp)
    11a3:	00 00 
    11a5:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    11ac:	00 00 
    11ae:	c5 7c 11 9c 24 c0 34 	vmovups %ymm11,0x34c0(%rsp)
    11b5:	00 00 
    11b7:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    11be:	00 00 
    11c0:	c5 7c 11 9c 24 e0 35 	vmovups %ymm11,0x35e0(%rsp)
    11c7:	00 00 
    11c9:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    11d0:	00 00 
    11d2:	c5 7c 11 9c 24 80 37 	vmovups %ymm11,0x3780(%rsp)
    11d9:	00 00 
    11db:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    11e2:	00 00 
    11e4:	c5 7c 11 9c 24 e0 38 	vmovups %ymm11,0x38e0(%rsp)
    11eb:	00 00 
    11ed:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    11f4:	00 00 
    11f6:	c5 7c 11 9c 24 00 3b 	vmovups %ymm11,0x3b00(%rsp)
    11fd:	00 00 
    11ff:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1206:	00 00 
    1208:	c5 7c 11 9c 24 40 3d 	vmovups %ymm11,0x3d40(%rsp)
    120f:	00 00 
    1211:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1218:	00 00 
    121a:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    1221:	00 
    1222:	c5 7c 11 9c 24 e0 3e 	vmovups %ymm11,0x3ee0(%rsp)
    1229:	00 00 
    122b:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1231:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1237:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    123e:	00 00 
    1240:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1247:	00 00 
    1249:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1258:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    125f:	00 00 
    1261:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1268:	00 00 
    126a:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    1271:	00 00 
    1273:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    127a:	00 00 
    127c:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1283:	00 00 
    1285:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    128c:	00 00 
    128e:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1295:	00 00 
    1297:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
    129e:	00 00 
    12a0:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    12a7:	00 00 
    12a9:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    12b0:	00 00 
    12b2:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    12b9:	00 00 
    12bb:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    12c2:	00 00 
    12c4:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    12cb:	00 00 
    12cd:	c5 7c 11 9c 24 60 33 	vmovups %ymm11,0x3360(%rsp)
    12d4:	00 00 
    12d6:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    12dd:	00 00 
    12df:	c5 7c 11 9c 24 a0 34 	vmovups %ymm11,0x34a0(%rsp)
    12e6:	00 00 
    12e8:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    12ef:	00 00 
    12f1:	c5 7c 11 9c 24 c0 35 	vmovups %ymm11,0x35c0(%rsp)
    12f8:	00 00 
    12fa:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1301:	00 00 
    1303:	c5 7c 11 9c 24 60 37 	vmovups %ymm11,0x3760(%rsp)
    130a:	00 00 
    130c:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1313:	00 00 
    1315:	c5 7c 11 9c 24 c0 38 	vmovups %ymm11,0x38c0(%rsp)
    131c:	00 00 
    131e:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1325:	00 00 
    1327:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
    132e:	00 00 
    1330:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1337:	00 00 
    1339:	c5 7c 11 9c 24 00 3d 	vmovups %ymm11,0x3d00(%rsp)
    1340:	00 00 
    1342:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1349:	00 00 
    134b:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    1352:	00 
    1353:	c5 7c 11 9c 24 20 3f 	vmovups %ymm11,0x3f20(%rsp)
    135a:	00 00 
    135c:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1362:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1368:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
    136f:	00 00 
    1371:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1378:	00 00 
    137a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1389:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    1390:	00 00 
    1392:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1399:	00 00 
    139b:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    13ab:	00 00 
    13ad:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    13b4:	00 00 
    13b6:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    13bd:	00 00 
    13bf:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    13c6:	00 00 
    13c8:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
    13cf:	00 00 
    13d1:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    13d8:	00 00 
    13da:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    13e1:	00 00 
    13e3:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    13ea:	00 00 
    13ec:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    13f3:	00 00 
    13f5:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    13fc:	00 00 
    13fe:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
    1405:	00 00 
    1407:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    140e:	00 00 
    1410:	c5 7c 11 9c 24 40 34 	vmovups %ymm11,0x3440(%rsp)
    1417:	00 00 
    1419:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1420:	00 00 
    1422:	c5 7c 11 9c 24 80 35 	vmovups %ymm11,0x3580(%rsp)
    1429:	00 00 
    142b:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1432:	00 00 
    1434:	c5 7c 11 9c 24 00 37 	vmovups %ymm11,0x3700(%rsp)
    143b:	00 00 
    143d:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1444:	00 00 
    1446:	c5 7c 11 9c 24 a0 38 	vmovups %ymm11,0x38a0(%rsp)
    144d:	00 00 
    144f:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1456:	00 00 
    1458:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
    145f:	00 00 
    1461:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1468:	00 00 
    146a:	c5 7c 11 9c 24 a0 3c 	vmovups %ymm11,0x3ca0(%rsp)
    1471:	00 00 
    1473:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    147a:	00 00 
    147c:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1483:	00 
    1484:	c5 7c 11 9c 24 a0 3e 	vmovups %ymm11,0x3ea0(%rsp)
    148b:	00 00 
    148d:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1493:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1499:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
    14a0:	00 00 
    14a2:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    14a9:	00 00 
    14ab:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14ba:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    14c1:	00 00 
    14c3:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    14ca:	00 00 
    14cc:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    14d3:	00 00 
    14d5:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    14dc:	00 00 
    14de:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
    14e5:	00 00 
    14e7:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    14ee:	00 00 
    14f0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1500:	00 00 
    1502:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    1509:	00 00 
    150b:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1512:	00 00 
    1514:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1524:	00 00 
    1526:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
    152d:	00 00 
    152f:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1536:	00 00 
    1538:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    153f:	00 00 
    1541:	c5 7c 11 9c 24 20 34 	vmovups %ymm11,0x3420(%rsp)
    1548:	00 00 
    154a:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1551:	00 00 
    1553:	c5 7c 11 9c 24 60 35 	vmovups %ymm11,0x3560(%rsp)
    155a:	00 00 
    155c:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1563:	00 00 
    1565:	c5 7c 11 9c 24 e0 36 	vmovups %ymm11,0x36e0(%rsp)
    156c:	00 00 
    156e:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1575:	00 00 
    1577:	c5 7c 11 9c 24 80 38 	vmovups %ymm11,0x3880(%rsp)
    157e:	00 00 
    1580:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1587:	00 00 
    1589:	c5 7c 11 9c 24 20 3a 	vmovups %ymm11,0x3a20(%rsp)
    1590:	00 00 
    1592:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1599:	00 00 
    159b:	c5 7c 11 9c 24 c0 3c 	vmovups %ymm11,0x3cc0(%rsp)
    15a2:	00 00 
    15a4:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    15ab:	00 00 
    15ad:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    15b4:	00 
    15b5:	c5 7c 11 9c 24 80 3e 	vmovups %ymm11,0x3e80(%rsp)
    15bc:	00 00 
    15be:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    15c4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15ca:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    15d1:	00 00 
    15d3:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    15d9:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    15e0:	00 00 
    15e2:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    15f2:	00 00 
    15f4:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    15fb:	00 00 
    15fd:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1604:	00 00 
    1606:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    160d:	00 00 
    160f:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1616:	00 00 
    1618:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    161f:	00 00 
    1621:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1628:	00 00 
    162a:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    1631:	00 00 
    1633:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    163a:	00 00 
    163c:	c5 7c 11 9c 24 e0 1b 	vmovups %ymm11,0x1be0(%rsp)
    1643:	00 00 
    1645:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    164c:	00 00 
    164e:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    1655:	00 00 
    1657:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    165e:	00 00 
    1660:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
    1667:	00 00 
    1669:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1670:	00 00 
    1672:	c5 7c 11 9c 24 e0 33 	vmovups %ymm11,0x33e0(%rsp)
    1679:	00 00 
    167b:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1682:	00 00 
    1684:	c5 7c 11 9c 24 20 35 	vmovups %ymm11,0x3520(%rsp)
    168b:	00 00 
    168d:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1694:	00 00 
    1696:	c5 7c 11 9c 24 a0 36 	vmovups %ymm11,0x36a0(%rsp)
    169d:	00 00 
    169f:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    16a6:	00 00 
    16a8:	c5 7c 11 9c 24 40 38 	vmovups %ymm11,0x3840(%rsp)
    16af:	00 00 
    16b1:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    16b8:	00 00 
    16ba:	c5 7c 11 9c 24 c0 39 	vmovups %ymm11,0x39c0(%rsp)
    16c1:	00 00 
    16c3:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    16ca:	00 00 
    16cc:	c5 7c 11 9c 24 60 3c 	vmovups %ymm11,0x3c60(%rsp)
    16d3:	00 00 
    16d5:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    16dc:	00 00 
    16de:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    16e5:	00 
    16e6:	c5 7c 11 9c 24 c0 3e 	vmovups %ymm11,0x3ec0(%rsp)
    16ed:	00 00 
    16ef:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    16f5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16fb:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    1702:	00 00 
    1704:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    170a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    171a:	00 00 
    171c:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    1723:	00 00 
    1725:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    172c:	00 00 
    172e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    173e:	00 00 
    1740:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    1747:	00 00 
    1749:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1750:	00 00 
    1752:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1759:	00 00 
    175b:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    1762:	00 00 
    1764:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    176b:	00 00 
    176d:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    1774:	00 00 
    1776:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    177d:	00 00 
    177f:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    1786:	00 00 
    1788:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    178f:	00 00 
    1791:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    1798:	00 00 
    179a:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    17a1:	00 00 
    17a3:	c5 7c 11 9c 24 00 1d 	vmovups %ymm11,0x1d00(%rsp)
    17aa:	00 00 
    17ac:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    17b3:	00 00 
    17b5:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
    17bc:	00 00 
    17be:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    17c5:	00 00 
    17c7:	c5 7c 11 9c 24 40 36 	vmovups %ymm11,0x3640(%rsp)
    17ce:	00 00 
    17d0:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    17d7:	00 00 
    17d9:	c5 7c 11 9c 24 e0 37 	vmovups %ymm11,0x37e0(%rsp)
    17e0:	00 00 
    17e2:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    17e9:	00 00 
    17eb:	c5 7c 11 9c 24 80 39 	vmovups %ymm11,0x3980(%rsp)
    17f2:	00 00 
    17f4:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    17fb:	00 00 
    17fd:	c5 7c 11 9c 24 00 3c 	vmovups %ymm11,0x3c00(%rsp)
    1804:	00 00 
    1806:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    180d:	00 00 
    180f:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    1816:	00 
    1817:	c5 7c 11 9c 24 20 3e 	vmovups %ymm11,0x3e20(%rsp)
    181e:	00 00 
    1820:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1826:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    182c:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    1833:	00 00 
    1835:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    183b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1842:	00 00 
    1844:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    184b:	00 00 
    184d:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1854:	00 00 
    1856:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    185d:	00 00 
    185f:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1866:	00 00 
    1868:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    186f:	00 00 
    1871:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1878:	00 00 
    187a:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    1881:	00 00 
    1883:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    188a:	00 00 
    188c:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    1893:	00 00 
    1895:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    189c:	00 00 
    189e:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    18a5:	00 00 
    18a7:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    18ae:	00 00 
    18b0:	c5 7c 11 9c 24 e0 1c 	vmovups %ymm11,0x1ce0(%rsp)
    18b7:	00 00 
    18b9:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    18c0:	00 00 
    18c2:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    18c9:	00 00 
    18cb:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    18d2:	00 00 
    18d4:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
    18db:	00 00 
    18dd:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    18e4:	00 00 
    18e6:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
    18ed:	00 00 
    18ef:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    18f6:	00 00 
    18f8:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    18ff:	00 00 
    1901:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1908:	00 00 
    190a:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    1911:	00 00 
    1913:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    191a:	00 00 
    191c:	c5 7c 11 9c 24 40 39 	vmovups %ymm11,0x3940(%rsp)
    1923:	00 00 
    1925:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    192c:	00 00 
    192e:	c5 7c 11 9c 24 80 3b 	vmovups %ymm11,0x3b80(%rsp)
    1935:	00 00 
    1937:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    193e:	00 00 
    1940:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    1947:	00 
    1948:	c5 7c 11 9c 24 40 3e 	vmovups %ymm11,0x3e40(%rsp)
    194f:	00 00 
    1951:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1957:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    195d:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    1964:	00 00 
    1966:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    196c:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    1973:	00 00 
    1975:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    197c:	00 00 
    197e:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1985:	00 00 
    1987:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    198e:	00 00 
    1990:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1997:	00 00 
    1999:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    19a0:	00 00 
    19a2:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    19a9:	00 00 
    19ab:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    19b2:	00 00 
    19b4:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    19bb:	00 00 
    19bd:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    19c4:	00 00 
    19c6:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    19cd:	00 00 
    19cf:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    19d6:	00 00 
    19d8:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    19df:	00 00 
    19e1:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    19e8:	00 00 
    19ea:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    19f1:	00 00 
    19f3:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
    19fa:	00 00 
    19fc:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1a03:	00 00 
    1a05:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    1a0c:	00 00 
    1a0e:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1a15:	00 00 
    1a17:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
    1a1e:	00 00 
    1a20:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1a27:	00 00 
    1a29:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
    1a30:	00 00 
    1a32:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1a39:	00 00 
    1a3b:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    1a42:	00 00 
    1a44:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1a4b:	00 00 
    1a4d:	c5 7c 11 9c 24 00 39 	vmovups %ymm11,0x3900(%rsp)
    1a54:	00 00 
    1a56:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1a5d:	00 00 
    1a5f:	c5 7c 11 9c 24 60 3b 	vmovups %ymm11,0x3b60(%rsp)
    1a66:	00 00 
    1a68:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1a6f:	00 00 
    1a71:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
    1a78:	00 
    1a79:	c5 7c 11 9c 24 80 3d 	vmovups %ymm11,0x3d80(%rsp)
    1a80:	00 00 
    1a82:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1a88:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a8e:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    1a95:	00 00 
    1a97:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1a9d:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    1aa4:	00 00 
    1aa6:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    1aad:	00 00 
    1aaf:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1ab6:	00 00 
    1ab8:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    1abf:	00 00 
    1ac1:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1ac8:	00 00 
    1aca:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    1ad1:	00 00 
    1ad3:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1ada:	00 00 
    1adc:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1ae3:	00 00 
    1ae5:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1aec:	00 00 
    1aee:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    1af5:	00 00 
    1af7:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1afe:	00 00 
    1b00:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    1b07:	00 00 
    1b09:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1b10:	00 00 
    1b12:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
    1b19:	00 00 
    1b1b:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1b22:	00 00 
    1b24:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
    1b2b:	00 00 
    1b2d:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1b34:	00 00 
    1b36:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    1b3d:	00 00 
    1b3f:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1b46:	00 00 
    1b48:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
    1b4f:	00 00 
    1b51:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1b58:	00 00 
    1b5a:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
    1b61:	00 00 
    1b63:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1b6a:	00 00 
    1b6c:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    1b73:	00 00 
    1b75:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1b7c:	00 00 
    1b7e:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    1b85:	00 00 
    1b87:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1b8e:	00 00 
    1b90:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    1b97:	00 00 
    1b99:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1ba0:	00 00 
    1ba2:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
    1ba9:	00 
    1baa:	c5 7c 11 9c 24 a0 3d 	vmovups %ymm11,0x3da0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1bb9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1bbf:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    1bc6:	00 00 
    1bc8:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1bce:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1bd5:	00 00 
    1bd7:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    1bde:	00 00 
    1be0:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1be7:	00 00 
    1be9:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    1bf0:	00 00 
    1bf2:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1bf9:	00 00 
    1bfb:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    1c02:	00 00 
    1c04:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1c0b:	00 00 
    1c0d:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    1c14:	00 00 
    1c16:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1c1d:	00 00 
    1c1f:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    1c26:	00 00 
    1c28:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1c2f:	00 00 
    1c31:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    1c38:	00 00 
    1c3a:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1c41:	00 00 
    1c43:	c5 7c 11 9c 24 60 1c 	vmovups %ymm11,0x1c60(%rsp)
    1c4a:	00 00 
    1c4c:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1c53:	00 00 
    1c55:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
    1c5c:	00 00 
    1c5e:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1c65:	00 00 
    1c67:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
    1c6e:	00 00 
    1c70:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1c77:	00 00 
    1c79:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    1c80:	00 00 
    1c82:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1c89:	00 00 
    1c8b:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
    1c92:	00 00 
    1c94:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1c9b:	00 00 
    1c9d:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    1ca4:	00 00 
    1ca6:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1cad:	00 00 
    1caf:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1cb6:	00 00 
    1cb8:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
    1cbf:	00 00 
    1cc1:	c5 7c 11 9c 24 e0 3a 	vmovups %ymm11,0x3ae0(%rsp)
    1cc8:	00 00 
    1cca:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1cd1:	00 00 
    1cd3:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    1cda:	00 
    1cdb:	c5 7c 11 9c 24 20 3d 	vmovups %ymm11,0x3d20(%rsp)
    1ce2:	00 00 
    1ce4:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1cea:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1cf0:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    1cf7:	00 00 
    1cf9:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1d00:	00 00 
    1d02:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    1d09:	00 00 
    1d0b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1d11:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    1d18:	00 00 
    1d1a:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1d21:	00 00 
    1d23:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1d33:	00 00 
    1d35:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1d45:	00 00 
    1d47:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1d57:	00 00 
    1d59:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    1d60:	00 00 
    1d62:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1d69:	00 00 
    1d6b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1d7b:	00 00 
    1d7d:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    1d84:	00 00 
    1d86:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1d8d:	00 00 
    1d8f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1d96:	00 00 
    1d98:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1d9f:	00 00 
    1da1:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    1da8:	00 00 
    1daa:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1db1:	00 00 
    1db3:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1dc3:	00 00 
    1dc5:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    1dcc:	00 00 
    1dce:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1dd5:	00 00 
    1dd7:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1dde:	00 00 
    1de0:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1de7:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    1dee:	00 00 
    1df0:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
    1df7:	00 00 
    1df9:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1e00:	00 00 
    1e02:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    1e09:	02 00 00 
    1e0c:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    1e13:	00 00 
    1e15:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
    1e1c:	00 00 
    1e1e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1e25:	00 00 
    1e27:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1e2e:	c5 7c 11 9c 24 e0 3c 	vmovups %ymm11,0x3ce0(%rsp)
    1e35:	00 00 
    1e37:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    1e3e:	00 00 
    1e40:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1e47:	00 00 
    1e49:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1e50:	00 00 00 
    1e53:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    1e5a:	00 00 
    1e5c:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    1e63:	00 00 00 
    1e66:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1e6d:	00 00 
    1e6f:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1e76:	01 00 00 
    1e79:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    1e80:	00 00 
    1e82:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    1e89:	00 00 
    1e8b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1e92:	00 00 
    1e94:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1e9b:	02 00 00 
    1e9e:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    1ea5:	00 00 
    1ea7:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
    1eae:	00 00 00 
    1eb1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1eb8:	00 00 
    1eba:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1ec1:	00 00 00 
    1ec4:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    1ecb:	00 00 
    1ecd:	c4 21 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm11
    1ed4:	00 00 00 
    1ed7:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1ede:	00 00 
    1ee0:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1ee7:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    1eee:	00 00 
    1ef0:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
    1ef7:	00 00 00 
    1efa:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1f01:	00 00 
    1f03:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1f0a:	00 00 00 
    1f0d:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    1f14:	00 00 
    1f16:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    1f1d:	00 00 
    1f1f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1f26:	00 00 
    1f28:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1f2f:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    1f36:	00 00 
    1f38:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
    1f3f:	00 00 00 
    1f42:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1f49:	00 00 
    1f4b:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1f52:	01 00 00 
    1f55:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    1f5c:	00 00 
    1f5e:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
    1f65:	00 00 00 
    1f68:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1f6f:	00 00 
    1f71:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1f78:	01 00 00 
    1f7b:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    1f82:	00 00 
    1f84:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
    1f8b:	00 00 00 
    1f8e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1f95:	00 00 
    1f97:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1f9e:	01 00 00 
    1fa1:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    1fa8:	00 00 
    1faa:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    1fb1:	00 00 00 
    1fb4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1fbb:	00 00 
    1fbd:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1fc4:	02 00 00 
    1fc7:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    1fce:	00 00 
    1fd0:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
    1fd7:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1fde:	00 00 
    1fe0:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1fe7:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    1fee:	00 00 
    1ff0:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
    1ff7:	00 00 00 
    1ffa:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2001:	00 00 
    2003:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    200a:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    2011:	00 00 
    2013:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
    201a:	00 00 00 
    201d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2024:	00 00 
    2026:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    202d:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    2034:	00 00 
    2036:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
    203d:	00 00 00 
    2040:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2047:	00 00 
    2049:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    2050:	00 00 00 
    2053:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    205a:	00 00 
    205c:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
    2063:	00 00 00 
    2066:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    206d:	00 00 
    206f:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    2076:	00 00 00 
    2079:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    2080:	00 00 
    2082:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    2089:	00 00 00 
    208c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2093:	00 00 
    2095:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    209c:	01 00 00 
    209f:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    20a6:	00 00 
    20a8:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    20af:	00 00 00 
    20b2:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    20b9:	00 00 
    20bb:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    20c2:	01 00 00 
    20c5:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    20cc:	00 00 
    20ce:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
    20d5:	00 00 00 
    20d8:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    20df:	00 00 
    20e1:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    20e8:	02 00 00 
    20eb:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    20f2:	00 00 
    20f4:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
    20fb:	00 00 00 
    20fe:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2105:	00 00 
    2107:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    210e:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    2115:	00 00 
    2117:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    211e:	00 00 
    2120:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2127:	00 00 
    2129:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    2130:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    2137:	00 00 
    2139:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
    2140:	00 00 
    2142:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2149:	00 00 
    214b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    2152:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    2159:	00 00 
    215b:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    2162:	00 00 00 
    2165:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    216c:	00 00 
    216e:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2175:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    217c:	00 00 
    217e:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    2185:	00 00 
    2187:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    218e:	00 00 
    2190:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    2197:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    219e:	00 00 
    21a0:	c4 21 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm11
    21a7:	01 00 00 
    21aa:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    21b9:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    21c0:	00 00 
    21c2:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
    21c9:	01 00 00 
    21cc:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    21d3:	00 00 
    21d5:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    21db:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    21e2:	00 00 
    21e4:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
    21eb:	01 00 00 
    21ee:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    21fd:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    2204:	00 00 
    2206:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
    220d:	01 00 00 
    2210:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2217:	00 00 
    2219:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    2220:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
    2227:	00 00 
    2229:	c4 21 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm11
    2230:	01 00 00 
    2233:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    223a:	00 00 
    223c:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    2243:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    224a:	00 00 
    224c:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
    2253:	01 00 00 
    2256:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    225d:	00 00 
    225f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2265:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    226c:	00 00 
    226e:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
    2275:	01 00 00 
    2278:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    227f:	00 00 
    2281:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2287:	c5 7c 11 9c 24 00 36 	vmovups %ymm11,0x3600(%rsp)
    228e:	00 00 
    2290:	c4 21 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm11
    2297:	01 00 00 
    229a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    22a1:	00 00 
    22a3:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    22aa:	01 00 00 
    22ad:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    22b4:	00 00 
    22b6:	c4 21 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm11
    22bd:	02 00 00 
    22c0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    22c7:	00 00 
    22c9:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    22d0:	01 00 00 
    22d3:	c5 7c 11 9c 24 80 3c 	vmovups %ymm11,0x3c80(%rsp)
    22da:	00 00 
    22dc:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    22e3:	00 00 00 
    22e6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    22ed:	00 00 
    22ef:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    22f6:	01 00 00 
    22f9:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    2300:	00 00 
    2302:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
    2309:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2310:	00 00 
    2312:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    2319:	02 00 00 
    231c:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    2323:	00 00 
    2325:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    232c:	00 00 00 
    232f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2336:	00 00 
    2338:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    233f:	02 00 00 
    2342:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    2349:	00 00 
    234b:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    2352:	01 00 00 
    2355:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    235c:	00 00 
    235e:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    2365:	01 00 00 
    2368:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    236f:	00 00 
    2371:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    2378:	01 00 00 
    237b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2382:	00 00 
    2384:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    238b:	01 00 00 
    238e:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    2395:	00 00 
    2397:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
    239e:	01 00 00 
    23a1:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    23a8:	00 00 
    23aa:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    23b1:	01 00 00 
    23b4:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    23bb:	00 00 
    23bd:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
    23c4:	01 00 00 
    23c7:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    23ce:	00 00 
    23d0:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    23d7:	02 00 00 
    23da:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
    23e1:	00 00 
    23e3:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
    23ea:	01 00 00 
    23ed:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    23f4:	00 00 
    23f6:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    23fd:	00 00 
    23ff:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
    2406:	00 00 
    2408:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
    240f:	01 00 00 
    2412:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2419:	00 00 
    241b:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    2422:	00 00 
    2424:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    242b:	00 00 
    242d:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
    2434:	01 00 00 
    2437:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    243e:	00 00 
    2440:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    2447:	00 00 
    2449:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    2450:	00 00 
    2452:	c4 21 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm11
    2459:	02 00 00 
    245c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2463:	00 00 
    2465:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    246c:	00 00 
    246e:	c5 7c 11 9c 24 20 3c 	vmovups %ymm11,0x3c20(%rsp)
    2475:	00 00 
    2477:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    247e:	00 00 
    2480:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2487:	00 00 
    2489:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2490:	00 00 
    2492:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    2499:	00 00 
    249b:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
    24a2:	00 00 
    24a4:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    24ab:	00 00 
    24ad:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    24b4:	00 00 
    24b6:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
    24bd:	00 00 
    24bf:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    24c6:	00 00 00 
    24c9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    24d9:	00 00 
    24db:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    24e2:	00 00 
    24e4:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    24eb:	00 00 00 
    24ee:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    24f5:	00 00 
    24f7:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    24fe:	01 00 00 
    2501:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    2508:	00 00 
    250a:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
    2511:	00 00 00 
    2514:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    251b:	00 00 
    251d:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    2524:	02 00 00 
    2527:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    252e:	00 00 
    2530:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    2537:	00 00 
    2539:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2540:	00 00 
    2542:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2548:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    254f:	00 00 
    2551:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
    2558:	00 00 00 
    255b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    2562:	00 00 
    2564:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    256a:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    2571:	00 00 
    2573:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
    257a:	00 00 00 
    257d:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    2584:	00 00 
    2586:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    258d:	00 00 
    258f:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    2596:	00 00 
    2598:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
    259f:	01 00 00 
    25a2:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    25a9:	00 00 
    25ab:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
    25b2:	01 00 00 
    25b5:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    25bc:	00 00 
    25be:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
    25c5:	01 00 00 
    25c8:	c5 7c 11 9c 24 c0 1c 	vmovups %ymm11,0x1cc0(%rsp)
    25cf:	00 00 
    25d1:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
    25d8:	01 00 00 
    25db:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
    25e2:	00 00 
    25e4:	c4 21 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm11
    25eb:	01 00 00 
    25ee:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    25f5:	00 00 
    25f7:	c4 21 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm11
    25fe:	02 00 00 
    2601:	c5 7c 11 9c 24 a0 3b 	vmovups %ymm11,0x3ba0(%rsp)
    2608:	00 00 
    260a:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    2611:	00 00 
    2613:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    261a:	00 00 
    261c:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
    2623:	00 00 00 
    2626:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    262d:	00 00 
    262f:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    2636:	00 00 
    2638:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    263f:	00 00 
    2641:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    2648:	00 00 
    264a:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    2651:	00 00 
    2653:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
    265a:	00 00 00 
    265d:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    2664:	00 00 
    2666:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    266d:	00 00 00 
    2670:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    2677:	00 00 
    2679:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    2680:	01 00 00 
    2683:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    268a:	00 00 
    268c:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
    2693:	01 00 00 
    2696:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    269d:	00 00 
    269f:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
    26a6:	01 00 00 
    26a9:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
    26b0:	00 00 
    26b2:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
    26b9:	01 00 00 
    26bc:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    26c3:	00 00 
    26c5:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
    26cc:	01 00 00 
    26cf:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    26d6:	00 00 
    26d8:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
    26df:	01 00 00 
    26e2:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    26e9:	00 00 
    26eb:	c4 21 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm11
    26f2:	02 00 00 
    26f5:	c5 7c 11 9c 24 20 3b 	vmovups %ymm11,0x3b20(%rsp)
    26fc:	00 00 
    26fe:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
    2705:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    270c:	00 00 
    270e:	c4 21 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm11
    2715:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    271c:	00 00 
    271e:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
    2724:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    272b:	00 00 
    272d:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
    2734:	01 00 00 
    2737:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
    273e:	00 00 
    2740:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
    2747:	01 00 00 
    274a:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
    2751:	00 00 
    2753:	c4 21 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm11
    275a:	01 00 00 
    275d:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    2764:	00 00 
    2766:	c4 21 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm11
    276d:	01 00 00 
    2770:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
    2777:	00 00 
    2779:	c4 21 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm11
    2780:	01 00 00 
    2783:	c5 7c 11 9c 24 60 36 	vmovups %ymm11,0x3660(%rsp)
    278a:	00 00 
    278c:	c4 21 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm11
    2793:	02 00 00 
    2796:	c5 7c 11 9c 24 c0 3a 	vmovups %ymm11,0x3ac0(%rsp)
    279d:	00 00 
    279f:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
    27a6:	01 00 00 
    27a9:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    27b0:	00 00 
    27b2:	c4 21 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm11
    27b9:	01 00 00 
    27bc:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    27c3:	00 00 
    27c5:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
    27cc:	01 00 00 
    27cf:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    27d6:	00 00 
    27d8:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
    27df:	01 00 00 
    27e2:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    27e9:	00 00 
    27eb:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
    27f2:	01 00 00 
    27f5:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
    27fc:	00 00 
    27fe:	c4 21 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm11
    2805:	01 00 00 
    2808:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    280f:	00 00 
    2811:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
    2818:	01 00 00 
    281b:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    2822:	00 00 
    2824:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
    282b:	01 00 00 
    282e:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
    2835:	00 00 
    2837:	c4 21 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm11
    283e:	02 00 00 
    2841:	c5 7c 11 9c 24 a0 3a 	vmovups %ymm11,0x3aa0(%rsp)
    2848:	00 00 
    284a:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
    2851:	01 00 00 
    2854:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    285b:	00 00 
    285d:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
    2864:	01 00 00 
    2867:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    286e:	00 00 
    2870:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
    2877:	01 00 00 
    287a:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
    2881:	00 00 
    2883:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
    288a:	01 00 00 
    288d:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    2894:	00 00 
    2896:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
    289d:	01 00 00 
    28a0:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    28a7:	00 00 
    28a9:	c4 21 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm11
    28b0:	02 00 00 
    28b3:	c5 7c 11 9c 24 60 3a 	vmovups %ymm11,0x3a60(%rsp)
    28ba:	00 00 
    28bc:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    28c3:	00 00 
    28c5:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    28cc:	00 00 
    28ce:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
    28d5:	00 00 
    28d7:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
    28de:	00 00 
    28e0:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
    28e7:	00 00 
    28e9:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
    28f0:	00 00 
    28f2:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
    28f9:	00 00 
    28fb:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    2902:	00 00 
    2904:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
    290b:	00 00 
    290d:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    2914:	00 00 
    2916:	c5 7c 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm11
    291d:	00 00 
    291f:	c5 7c 11 9c 24 40 3a 	vmovups %ymm11,0x3a40(%rsp)
    2926:	00 00 
    2928:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
    292f:	00 00 
    2931:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    2938:	00 00 
    293a:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    2941:	00 00 
    2943:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    294a:	00 00 
    294c:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
    2953:	00 00 
    2955:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    295c:	00 00 
    295e:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
    2965:	00 00 
    2967:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    296e:	00 00 
    2970:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
    2977:	00 00 
    2979:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    2980:	00 00 
    2982:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
    2989:	00 00 
    298b:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    2992:	00 00 
    2994:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
    299b:	00 00 
    299d:	c5 7c 11 9c 24 00 3a 	vmovups %ymm11,0x3a00(%rsp)
    29a4:	00 00 
    29a6:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    29ad:	01 00 00 
    29b0:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    29b7:	00 00 
    29b9:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    29c0:	01 00 00 
    29c3:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    29ca:	00 00 
    29cc:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    29d3:	01 00 00 
    29d6:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    29dd:	00 00 
    29df:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
    29e6:	01 00 00 
    29e9:	c5 7c 11 9c 24 20 1d 	vmovups %ymm11,0x1d20(%rsp)
    29f0:	00 00 
    29f2:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
    29f9:	01 00 00 
    29fc:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    2a03:	00 00 
    2a05:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
    2a0c:	01 00 00 
    2a0f:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
    2a16:	00 00 
    2a18:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
    2a1f:	01 00 00 
    2a22:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    2a29:	00 00 
    2a2b:	c4 21 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm11
    2a32:	02 00 00 
    2a35:	c5 7c 11 9c 24 e0 39 	vmovups %ymm11,0x39e0(%rsp)
    2a3c:	00 00 
    2a3e:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    2a45:	00 00 
    2a47:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    2a4e:	00 00 
    2a50:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    2a57:	00 00 
    2a59:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    2a60:	00 00 
    2a62:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
    2a69:	00 00 
    2a6b:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    2a72:	00 00 
    2a74:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
    2a7b:	00 00 
    2a7d:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    2a84:	00 00 
    2a86:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
    2a8d:	00 00 
    2a8f:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
    2a96:	00 00 
    2a98:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
    2a9f:	00 00 
    2aa1:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
    2aa8:	00 00 
    2aaa:	c5 7c 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm11
    2ab1:	00 00 
    2ab3:	c5 7c 11 9c 24 a0 35 	vmovups %ymm11,0x35a0(%rsp)
    2aba:	00 00 
    2abc:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
    2ac3:	00 00 
    2ac5:	c5 7c 11 9c 24 20 37 	vmovups %ymm11,0x3720(%rsp)
    2acc:	00 00 
    2ace:	c5 7c 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm11
    2ad5:	00 00 
    2ad7:	c5 7c 11 9c 24 00 38 	vmovups %ymm11,0x3800(%rsp)
    2ade:	00 00 
    2ae0:	c5 7c 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm11
    2ae7:	00 00 
    2ae9:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    2af0:	00 
    2af1:	c5 7c 11 2c ba       	vmovups %ymm13,(%rdx,%rdi,4)
    2af6:	48 83 c8 20          	or     $0x20,%rax
    2afa:	c5 7c 10 2c 02       	vmovups (%rdx,%rax,1),%ymm13
    2aff:	c5 7c 11 9c 24 20 38 	vmovups %ymm11,0x3820(%rsp)
    2b06:	00 00 
    2b08:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2b0f:	00 00 
    2b11:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm13
    2b18:	2a 00 00 
    2b1b:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm13
    2b22:	0f 00 00 
    2b25:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b2c:	00 00 
    2b2e:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm13
    2b35:	2a 00 00 
    2b38:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2b3f:	00 00 
    2b41:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm13
    2b48:	0f 00 00 
    2b4b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2b52:	00 00 
    2b54:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm13
    2b5b:	0e 00 00 
    2b5e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2b65:	00 00 
    2b67:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm13
    2b6e:	2a 00 00 
    2b71:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm13
    2b78:	0a 00 00 
    2b7b:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm13
    2b82:	2a 00 00 
    2b85:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2b8c:	00 00 
    2b8e:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm13
    2b95:	29 00 00 
    2b98:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm13
    2b9f:	09 00 00 
    2ba2:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    2ba9:	00 00 
    2bab:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm13
    2bb2:	09 00 00 
    2bb5:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm13
    2bbc:	29 00 00 
    2bbf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2bc6:	00 00 
    2bc8:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm13
    2bcf:	29 00 00 
    2bd2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2bd9:	00 00 
    2bdb:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm13
    2be2:	08 00 00 
    2be5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2bea:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm13
    2bf1:	29 00 00 
    2bf4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2bfb:	00 00 
    2bfd:	c4 62 6d b8 e9       	vfmadd231ps %ymm1,%ymm2,%ymm13
    2c02:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2c09:	00 00 
    2c0b:	c4 62 05 b8 ec       	vfmadd231ps %ymm4,%ymm15,%ymm13
    2c10:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2c16:	c4 62 45 b8 ea       	vfmadd231ps %ymm2,%ymm7,%ymm13
    2c1b:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm13
    2c22:	06 00 00 
    2c25:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2c2b:	c4 62 0d b8 ef       	vfmadd231ps %ymm7,%ymm14,%ymm13
    2c30:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    2c37:	00 00 
    2c39:	c4 42 55 b8 ef       	vfmadd231ps %ymm15,%ymm5,%ymm13
    2c3e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2c45:	00 00 
    2c47:	c4 62 3d b8 ed       	vfmadd231ps %ymm5,%ymm8,%ymm13
    2c4c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2c52:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
    2c57:	c4 62 0d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm13
    2c5e:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    2c65:	00 00 
    2c67:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2c6d:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    2c74:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2c7a:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm13
    2c81:	29 00 00 
    2c84:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2c8b:	00 00 
    2c8d:	c5 7c 11 2c 02       	vmovups %ymm13,(%rdx,%rax,1)
    2c92:	c5 7c 10 6c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm13
    2c98:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm13
    2c9f:	0f 00 00 
    2ca2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2ca9:	00 00 
    2cab:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm13
    2cb2:	2b 00 00 
    2cb5:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm13
    2cbc:	2b 00 00 
    2cbf:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2cc6:	00 00 
    2cc8:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm13
    2ccf:	2b 00 00 
    2cd2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2cd9:	00 00 
    2cdb:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm13
    2ce2:	2a 00 00 
    2ce5:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2cec:	00 00 
    2cee:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm13
    2cf5:	2a 00 00 
    2cf8:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2cff:	00 00 
    2d01:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm13
    2d08:	2a 00 00 
    2d0b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2d12:	00 00 
    2d14:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm13
    2d1b:	05 00 00 
    2d1e:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm13
    2d25:	0f 00 00 
    2d28:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2d2f:	00 00 
    2d31:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm13
    2d38:	0f 00 00 
    2d3b:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm13
    2d42:	0f 00 00 
    2d45:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm13
    2d4c:	0e 00 00 
    2d4f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2d56:	00 00 
    2d58:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm13
    2d5f:	0e 00 00 
    2d62:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2d69:	00 00 
    2d6b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm13
    2d72:	0c 00 00 
    2d75:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2d7c:	00 00 
    2d7e:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm13
    2d85:	0a 00 00 
    2d88:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm13
    2d8f:	09 00 00 
    2d92:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2d99:	00 00 
    2d9b:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm13
    2da2:	09 00 00 
    2da5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2dac:	00 00 
    2dae:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm13
    2db5:	06 00 00 
    2db8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2dbf:	00 00 
    2dc1:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm13
    2dc8:	06 00 00 
    2dcb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2dd2:	00 00 
    2dd4:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm13
    2ddb:	06 00 00 
    2dde:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2de5:	00 00 
    2de7:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm13
    2dee:	07 00 00 
    2df1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2df8:	00 00 
    2dfa:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm13
    2e01:	07 00 00 
    2e04:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2e0b:	00 00 
    2e0d:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm13
    2e14:	07 00 00 
    2e17:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2e1e:	00 00 
    2e20:	c4 62 75 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm13
    2e27:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e2d:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm13
    2e34:	07 00 00 
    2e37:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm13
    2e3e:	29 00 00 
    2e41:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2e48:	00 00 
    2e4a:	c5 7c 11 6c ba 40    	vmovups %ymm13,0x40(%rdx,%rdi,4)
    2e50:	c5 7c 10 6c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm13
    2e56:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm13
    2e5d:	2b 00 00 
    2e60:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    2e64:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm13
    2e6b:	2c 00 00 
    2e6e:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2e75:	00 00 
    2e77:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm13
    2e7e:	2c 00 00 
    2e81:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm13
    2e88:	2c 00 00 
    2e8b:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm13
    2e92:	2c 00 00 
    2e95:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm13
    2e9c:	2b 00 00 
    2e9f:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm13
    2ea6:	2b 00 00 
    2ea9:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm13
    2eb0:	2b 00 00 
    2eb3:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm13
    2eba:	11 00 00 
    2ebd:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm13
    2ec4:	11 00 00 
    2ec7:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2ece:	00 00 
    2ed0:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm13
    2ed7:	11 00 00 
    2eda:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm13
    2ee1:	10 00 00 
    2ee4:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm13
    2eeb:	10 00 00 
    2eee:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm13
    2ef5:	10 00 00 
    2ef8:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm13
    2eff:	10 00 00 
    2f02:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2f09:	00 00 
    2f0b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm13
    2f12:	0f 00 00 
    2f15:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2f1a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm13
    2f21:	0f 00 00 
    2f24:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2f2b:	00 00 
    2f2d:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm13
    2f34:	07 00 00 
    2f37:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2f3e:	00 00 
    2f40:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm13
    2f47:	07 00 00 
    2f4a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2f50:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm13
    2f57:	0c 00 00 
    2f5a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2f60:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm13
    2f67:	0c 00 00 
    2f6a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2f71:	00 00 
    2f73:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm13
    2f7a:	0a 00 00 
    2f7d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2f83:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm13
    2f8a:	07 00 00 
    2f8d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2f93:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm13
    2f9a:	0c 00 00 
    2f9d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2fa3:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm13
    2faa:	08 00 00 
    2fad:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2fb3:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm13
    2fba:	2a 00 00 
    2fbd:	c5 7c 11 6c ba 60    	vmovups %ymm13,0x60(%rdx,%rdi,4)
    2fc3:	c5 7c 10 ac ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm13
    2fca:	00 00 
    2fcc:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm13
    2fd3:	2d 00 00 
    2fd6:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm13
    2fdd:	2d 00 00 
    2fe0:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2fe4:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm13
    2feb:	2d 00 00 
    2fee:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2ff5:	00 00 
    2ff7:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm13
    2ffe:	2d 00 00 
    3001:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3006:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm13
    300d:	2c 00 00 
    3010:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3017:	00 00 
    3019:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm13
    3020:	2c 00 00 
    3023:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    302a:	00 00 
    302c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm13
    3033:	2c 00 00 
    3036:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    303c:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm13
    3043:	06 00 00 
    3046:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    304d:	00 00 
    304f:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm13
    3056:	13 00 00 
    3059:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3060:	00 00 
    3062:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm13
    3069:	13 00 00 
    306c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3073:	00 00 
    3075:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm13
    307c:	12 00 00 
    307f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3085:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm13
    308c:	12 00 00 
    308f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3095:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm13
    309c:	12 00 00 
    309f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    30a5:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm13
    30ac:	11 00 00 
    30af:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    30b6:	00 00 
    30b8:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm13
    30bf:	11 00 00 
    30c2:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm13
    30c9:	11 00 00 
    30cc:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm13
    30d3:	08 00 00 
    30d6:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm13
    30dd:	10 00 00 
    30e0:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm13
    30e7:	08 00 00 
    30ea:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm13
    30f1:	10 00 00 
    30f4:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm13
    30fb:	10 00 00 
    30fe:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3105:	00 00 
    3107:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm13
    310e:	10 00 00 
    3111:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm13
    3118:	11 00 00 
    311b:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm13
    3122:	11 00 00 
    3125:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm13
    312c:	08 00 00 
    312f:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm13
    3136:	2b 00 00 
    3139:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3140:	00 00 
    3142:	c5 7c 11 ac ba 80 00 	vmovups %ymm13,0x80(%rdx,%rdi,4)
    3149:	00 00 
    314b:	c5 7c 10 ac ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm13
    3152:	00 00 
    3154:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm13
    315b:	13 00 00 
    315e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3165:	00 00 
    3167:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm13
    316e:	2e 00 00 
    3171:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3178:	00 00 
    317a:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm13
    3181:	2e 00 00 
    3184:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    3188:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm13
    318f:	2e 00 00 
    3192:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3199:	00 00 
    319b:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm13
    31a2:	2e 00 00 
    31a5:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm13
    31ac:	2d 00 00 
    31af:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm13
    31b6:	2d 00 00 
    31b9:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm13
    31c0:	2d 00 00 
    31c3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    31ca:	00 00 
    31cc:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm13
    31d3:	14 00 00 
    31d6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    31dd:	00 00 
    31df:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm13
    31e6:	14 00 00 
    31e9:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    31f0:	00 00 
    31f2:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm13
    31f9:	14 00 00 
    31fc:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3203:	00 00 
    3205:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm13
    320c:	14 00 00 
    320f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3216:	00 00 
    3218:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm13
    321f:	14 00 00 
    3222:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3229:	00 00 
    322b:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm13
    3232:	13 00 00 
    3235:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    323b:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm13
    3242:	13 00 00 
    3245:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    324c:	00 00 
    324e:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm13
    3255:	13 00 00 
    3258:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    325f:	00 00 
    3261:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm13
    3268:	12 00 00 
    326b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    326f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm13
    3276:	12 00 00 
    3279:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    327e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm13
    3285:	08 00 00 
    3288:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm13
    328f:	12 00 00 
    3292:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3299:	00 00 
    329b:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm13
    32a2:	12 00 00 
    32a5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    32ab:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm13
    32b2:	12 00 00 
    32b5:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    32bc:	00 00 
    32be:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm13
    32c5:	13 00 00 
    32c8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    32cf:	00 00 
    32d1:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm13
    32d8:	13 00 00 
    32db:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    32e2:	00 00 
    32e4:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm13
    32eb:	08 00 00 
    32ee:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    32f5:	00 00 
    32f7:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm13
    32fe:	2c 00 00 
    3301:	c5 7c 11 ac ba a0 00 	vmovups %ymm13,0xa0(%rdx,%rdi,4)
    3308:	00 00 
    330a:	c5 7c 10 ac ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm13
    3311:	00 00 
    3313:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm15,%ymm13
    331a:	2f 00 00 
    331d:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm13
    3324:	2f 00 00 
    3327:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm13
    332e:	2f 00 00 
    3331:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3338:	00 00 
    333a:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm13
    3341:	2f 00 00 
    3344:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    334b:	00 00 
    334d:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm13
    3354:	2e 00 00 
    3357:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    335e:	00 00 
    3360:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm13
    3367:	2e 00 00 
    336a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3370:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm13
    3377:	2e 00 00 
    337a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3381:	00 00 
    3383:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm13
    338a:	06 00 00 
    338d:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm13
    3394:	16 00 00 
    3397:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm13
    339e:	16 00 00 
    33a1:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm13
    33a8:	16 00 00 
    33ab:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm13
    33b2:	16 00 00 
    33b5:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm13
    33bc:	16 00 00 
    33bf:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm13
    33c6:	16 00 00 
    33c9:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm13
    33d0:	15 00 00 
    33d3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    33da:	00 00 
    33dc:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm13
    33e3:	14 00 00 
    33e6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    33ec:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm13
    33f3:	14 00 00 
    33f6:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm13
    33fd:	14 00 00 
    3400:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3404:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm13
    340b:	15 00 00 
    340e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3415:	00 00 
    3417:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm13
    341e:	15 00 00 
    3421:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm13
    3428:	15 00 00 
    342b:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm13
    3432:	15 00 00 
    3435:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    343b:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm13
    3442:	15 00 00 
    3445:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    344b:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm13
    3452:	15 00 00 
    3455:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    345b:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm13
    3462:	15 00 00 
    3465:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    346c:	00 00 
    346e:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm13
    3475:	2e 00 00 
    3478:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    347f:	00 00 
    3481:	c5 7c 11 ac ba c0 00 	vmovups %ymm13,0xc0(%rdx,%rdi,4)
    3488:	00 00 
    348a:	c5 7c 10 ac ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm13
    3491:	00 00 
    3493:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm13
    349a:	17 00 00 
    349d:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm13
    34a4:	30 00 00 
    34a7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    34ae:	00 00 
    34b0:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm13
    34b7:	30 00 00 
    34ba:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    34c1:	00 00 
    34c3:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm13
    34ca:	30 00 00 
    34cd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    34d4:	00 00 
    34d6:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm13
    34dd:	30 00 00 
    34e0:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm13
    34e7:	30 00 00 
    34ea:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    34f1:	00 00 
    34f3:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm13
    34fa:	2f 00 00 
    34fd:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm7,%ymm13
    3504:	2f 00 00 
    3507:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm13
    350e:	1a 00 00 
    3511:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm13
    3518:	19 00 00 
    351b:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm13
    3522:	19 00 00 
    3525:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm13
    352c:	19 00 00 
    352f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3536:	00 00 
    3538:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm13
    353f:	18 00 00 
    3542:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3549:	00 00 
    354b:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm13
    3552:	18 00 00 
    3555:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    355c:	00 00 
    355e:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm13
    3565:	17 00 00 
    3568:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm13
    356f:	17 00 00 
    3572:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm13
    3579:	17 00 00 
    357c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3582:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm13
    3589:	17 00 00 
    358c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm13
    3593:	17 00 00 
    3596:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    359c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    35a3:	00 00 
    35a5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    35ac:	00 00 
    35ae:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    35b5:	00 00 
    35b7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    35be:	00 00 
    35c0:	48 8b b4 24 a8 03 00 	mov    0x3a8(%rsp),%rsi
    35c7:	00 
    35c8:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm13
    35cf:	17 00 00 
    35d2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    35d8:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm13
    35df:	18 00 00 
    35e2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    35e8:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm13
    35ef:	18 00 00 
    35f2:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm13
    35f9:	18 00 00 
    35fc:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm13
    3603:	18 00 00 
    3606:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm13
    360d:	18 00 00 
    3610:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm13
    3617:	2f 00 00 
    361a:	c5 7c 11 ac ba e0 00 	vmovups %ymm13,0xe0(%rdx,%rdi,4)
    3621:	00 00 
    3623:	c5 7c 10 ac ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm13
    362a:	00 00 
    362c:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm13
    3633:	31 00 00 
    3636:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    363d:	00 00 
    363f:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm13
    3646:	31 00 00 
    3649:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm13
    3650:	31 00 00 
    3653:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm13
    365a:	31 00 00 
    365d:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm13
    3664:	31 00 00 
    3667:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    366e:	00 00 
    3670:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm8,%ymm13
    3677:	30 00 00 
    367a:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm13
    3681:	30 00 00 
    3684:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    368b:	00 00 
    368d:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm13
    3694:	29 00 00 
    3697:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm13
    369e:	1b 00 00 
    36a1:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm13
    36a8:	1b 00 00 
    36ab:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    36b2:	00 00 
    36b4:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm13
    36bb:	1b 00 00 
    36be:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    36c5:	00 00 
    36c7:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm13
    36ce:	1a 00 00 
    36d1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    36d8:	00 00 
    36da:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm13
    36e1:	1a 00 00 
    36e4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    36eb:	00 00 
    36ed:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm13
    36f4:	1a 00 00 
    36f7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    36fc:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm13
    3703:	1a 00 00 
    3706:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    370d:	00 00 
    370f:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm13
    3716:	19 00 00 
    3719:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    371e:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm13
    3725:	19 00 00 
    3728:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    372f:	00 00 
    3731:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm13
    3738:	19 00 00 
    373b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3742:	00 00 
    3744:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm13
    374b:	18 00 00 
    374e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3754:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm13
    375b:	09 00 00 
    375e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3764:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm13
    376b:	17 00 00 
    376e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3775:	00 00 
    3777:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm13
    377e:	09 00 00 
    3781:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3786:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm13
    378d:	16 00 00 
    3790:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3797:	00 00 
    3799:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm13
    37a0:	09 00 00 
    37a3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    37aa:	00 00 
    37ac:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm13
    37b3:	16 00 00 
    37b6:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    37bd:	00 00 
    37bf:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm13
    37c6:	2d 00 00 
    37c9:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    37d0:	00 00 
    37d2:	c5 7c 11 ac ba 00 01 	vmovups %ymm13,0x100(%rdx,%rdi,4)
    37d9:	00 00 
    37db:	c5 7c 10 ac ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm13
    37e2:	00 00 
    37e4:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm13
    37eb:	32 00 00 
    37ee:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm15,%ymm13
    37f5:	32 00 00 
    37f8:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    37ff:	00 00 
    3801:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm10,%ymm13
    3808:	32 00 00 
    380b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3811:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm13
    3818:	32 00 00 
    381b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3821:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm13
    3828:	32 00 00 
    382b:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm13
    3832:	32 00 00 
    3835:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    383c:	00 00 
    383e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm13
    3845:	31 00 00 
    3848:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm13
    384f:	31 00 00 
    3852:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3859:	00 00 
    385b:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm13
    3862:	31 00 00 
    3865:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    386c:	00 00 
    386e:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm13
    3875:	1d 00 00 
    3878:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm13
    387f:	1c 00 00 
    3882:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3889:	00 00 
    388b:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm13
    3892:	1c 00 00 
    3895:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm13
    389c:	1c 00 00 
    389f:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm13
    38a6:	1c 00 00 
    38a9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    38b0:	00 00 
    38b2:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm13
    38b9:	1c 00 00 
    38bc:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm13
    38c3:	1b 00 00 
    38c6:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm13
    38cd:	1b 00 00 
    38d0:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm13
    38d7:	1b 00 00 
    38da:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm13
    38e1:	1a 00 00 
    38e4:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm13
    38eb:	0a 00 00 
    38ee:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    38f4:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm13
    38fb:	1a 00 00 
    38fe:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3904:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm13
    390b:	1a 00 00 
    390e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm13
    3915:	0a 00 00 
    3918:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm13
    391f:	19 00 00 
    3922:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3928:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm13
    392f:	19 00 00 
    3932:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3938:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm10,%ymm13
    393f:	2f 00 00 
    3942:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3949:	00 00 
    394b:	c5 7c 11 ac ba 20 01 	vmovups %ymm13,0x120(%rdx,%rdi,4)
    3952:	00 00 
    3954:	c5 7c 10 ac ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm13
    395b:	00 00 
    395d:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm13
    3964:	1e 00 00 
    3967:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    396e:	00 00 
    3970:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm11,%ymm13
    3977:	34 00 00 
    397a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    397f:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm13
    3986:	33 00 00 
    3989:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm13
    3990:	33 00 00 
    3993:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    399a:	00 00 
    399c:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm13
    39a3:	33 00 00 
    39a6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    39ad:	00 00 
    39af:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm13
    39b6:	33 00 00 
    39b9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    39bf:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm13
    39c6:	33 00 00 
    39c9:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    39d0:	00 00 
    39d2:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm13
    39d9:	33 00 00 
    39dc:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    39e3:	00 00 
    39e5:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm13
    39ec:	32 00 00 
    39ef:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    39f5:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm13
    39fc:	08 00 00 
    39ff:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3a06:	00 00 
    3a08:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm13
    3a0f:	1e 00 00 
    3a12:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm13
    3a19:	1e 00 00 
    3a1c:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    3a21:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm13
    3a28:	1e 00 00 
    3a2b:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3a32:	00 00 
    3a34:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm13
    3a3b:	1d 00 00 
    3a3e:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm13
    3a45:	0d 00 00 
    3a48:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3a4f:	00 00 
    3a51:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm13
    3a58:	1d 00 00 
    3a5b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3a62:	00 00 
    3a64:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm13
    3a6b:	0e 00 00 
    3a6e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3a75:	00 00 
    3a77:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm13
    3a7e:	1c 00 00 
    3a81:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3a87:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm13
    3a8e:	0e 00 00 
    3a91:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3a98:	00 00 
    3a9a:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm13
    3aa1:	0e 00 00 
    3aa4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3aaa:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm13
    3ab1:	1c 00 00 
    3ab4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3aba:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm13
    3ac1:	1c 00 00 
    3ac4:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    3acb:	00 00 
    3acd:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm13
    3ad4:	0e 00 00 
    3ad7:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3ade:	00 00 
    3ae0:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm13
    3ae7:	1b 00 00 
    3aea:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm13
    3af1:	1b 00 00 
    3af4:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm13
    3afb:	30 00 00 
    3afe:	c5 7c 11 ac ba 40 01 	vmovups %ymm13,0x140(%rdx,%rdi,4)
    3b05:	00 00 
    3b07:	c5 7c 10 ac ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm13
    3b0e:	00 00 
    3b10:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm13
    3b17:	34 00 00 
    3b1a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3b21:	00 00 
    3b23:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm13
    3b2a:	35 00 00 
    3b2d:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    3b31:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm9,%ymm13
    3b38:	35 00 00 
    3b3b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3b42:	00 00 
    3b44:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm13
    3b4b:	34 00 00 
    3b4e:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm13
    3b55:	34 00 00 
    3b58:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm13
    3b5f:	34 00 00 
    3b62:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm13
    3b69:	34 00 00 
    3b6c:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm13
    3b73:	34 00 00 
    3b76:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm13
    3b7d:	33 00 00 
    3b80:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm13
    3b87:	20 00 00 
    3b8a:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm13
    3b91:	20 00 00 
    3b94:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm13
    3b9b:	1f 00 00 
    3b9e:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm13
    3ba5:	1f 00 00 
    3ba8:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm13
    3baf:	1f 00 00 
    3bb2:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3bb9:	00 00 
    3bbb:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm13
    3bc2:	0e 00 00 
    3bc5:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3bcc:	00 00 
    3bce:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm13
    3bd5:	1e 00 00 
    3bd8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3bdd:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm13
    3be4:	1e 00 00 
    3be7:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3bee:	00 00 
    3bf0:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm13
    3bf7:	0d 00 00 
    3bfa:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3c01:	00 00 
    3c03:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm13
    3c0a:	1e 00 00 
    3c0d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3c13:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm13
    3c1a:	1d 00 00 
    3c1d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3c23:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm13
    3c2a:	1d 00 00 
    3c2d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3c34:	00 00 
    3c36:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm13
    3c3d:	0d 00 00 
    3c40:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3c46:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm13
    3c4d:	1d 00 00 
    3c50:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3c54:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm13
    3c5b:	1d 00 00 
    3c5e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3c65:	00 00 
    3c67:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm13
    3c6e:	1d 00 00 
    3c71:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3c77:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm13
    3c7e:	32 00 00 
    3c81:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3c88:	00 00 
    3c8a:	c5 7c 11 ac ba 60 01 	vmovups %ymm13,0x160(%rdx,%rdi,4)
    3c91:	00 00 
    3c93:	c5 7c 10 ac ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm13
    3c9a:	00 00 
    3c9c:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm13
    3ca3:	21 00 00 
    3ca6:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm13
    3cad:	36 00 00 
    3cb0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3cb6:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm13
    3cbd:	36 00 00 
    3cc0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3cc7:	00 00 
    3cc9:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm13
    3cd0:	36 00 00 
    3cd3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3cda:	00 00 
    3cdc:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm13
    3ce3:	35 00 00 
    3ce6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3ceb:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm5,%ymm13
    3cf2:	35 00 00 
    3cf5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3cfc:	00 00 
    3cfe:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm13
    3d05:	35 00 00 
    3d08:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3d0f:	00 00 
    3d11:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm13
    3d18:	35 00 00 
    3d1b:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3d1f:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm13
    3d26:	35 00 00 
    3d29:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3d30:	00 00 
    3d32:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm13
    3d39:	09 00 00 
    3d3c:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3d41:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm13
    3d48:	21 00 00 
    3d4b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3d52:	00 00 
    3d54:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm13
    3d5b:	21 00 00 
    3d5e:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm13
    3d65:	21 00 00 
    3d68:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3d6e:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm13
    3d75:	21 00 00 
    3d78:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm13
    3d7f:	0d 00 00 
    3d82:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm13
    3d89:	20 00 00 
    3d8c:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm13
    3d93:	20 00 00 
    3d96:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm13
    3d9d:	0d 00 00 
    3da0:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm13
    3da7:	1f 00 00 
    3daa:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm13
    3db1:	1f 00 00 
    3db4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3dba:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm13
    3dc1:	1f 00 00 
    3dc4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3dca:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm13
    3dd1:	1f 00 00 
    3dd4:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm13
    3ddb:	0d 00 00 
    3dde:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm13
    3de5:	1f 00 00 
    3de8:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm13
    3def:	1e 00 00 
    3df2:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3df8:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm13
    3dff:	33 00 00 
    3e02:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3e09:	00 00 
    3e0b:	c5 7c 11 ac ba 80 01 	vmovups %ymm13,0x180(%rdx,%rdi,4)
    3e12:	00 00 
    3e14:	c5 7c 10 ac ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm13
    3e1b:	00 00 
    3e1d:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm13
    3e24:	38 00 00 
    3e27:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3e2e:	00 00 
    3e30:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm13
    3e37:	37 00 00 
    3e3a:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm13
    3e41:	37 00 00 
    3e44:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3e4b:	00 00 
    3e4d:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm13
    3e54:	37 00 00 
    3e57:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3e5e:	00 00 
    3e60:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm12,%ymm13
    3e67:	37 00 00 
    3e6a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3e71:	00 00 
    3e73:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm12,%ymm13
    3e7a:	37 00 00 
    3e7d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3e84:	00 00 
    3e86:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm12,%ymm13
    3e8d:	37 00 00 
    3e90:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    3e95:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm14,%ymm13
    3e9c:	36 00 00 
    3e9f:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3ea6:	00 00 
    3ea8:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm13
    3eaf:	36 00 00 
    3eb2:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3eb9:	00 00 
    3ebb:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm7,%ymm13
    3ec2:	36 00 00 
    3ec5:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3ecc:	00 00 
    3ece:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm13
    3ed5:	23 00 00 
    3ed8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3ede:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm13
    3ee5:	23 00 00 
    3ee8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3eef:	00 00 
    3ef1:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm13
    3ef8:	23 00 00 
    3efb:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm13
    3f02:	22 00 00 
    3f05:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    3f0c:	00 00 
    3f0e:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm13
    3f15:	22 00 00 
    3f18:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3f1f:	00 00 
    3f21:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm13
    3f28:	22 00 00 
    3f2b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3f32:	00 00 
    3f34:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm13
    3f3b:	21 00 00 
    3f3e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3f45:	00 00 
    3f47:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm13
    3f4e:	0d 00 00 
    3f51:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3f57:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm13
    3f5e:	21 00 00 
    3f61:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm13
    3f68:	21 00 00 
    3f6b:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm13
    3f72:	20 00 00 
    3f75:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm13
    3f7c:	20 00 00 
    3f7f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3f85:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm13
    3f8c:	20 00 00 
    3f8f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3f96:	00 00 
    3f98:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm13
    3f9f:	0d 00 00 
    3fa2:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3fa8:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm13
    3faf:	20 00 00 
    3fb2:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm13
    3fb9:	34 00 00 
    3fbc:	c5 7c 11 ac ba a0 01 	vmovups %ymm13,0x1a0(%rdx,%rdi,4)
    3fc3:	00 00 
    3fc5:	c5 7c 10 ac ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm13
    3fcc:	00 00 
    3fce:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm13
    3fd5:	24 00 00 
    3fd8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3fdf:	00 00 
    3fe1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm13
    3fe8:	39 00 00 
    3feb:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3ff2:	00 00 
    3ff4:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm11,%ymm13
    3ffb:	39 00 00 
    3ffe:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm13
    4005:	39 00 00 
    4008:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm4,%ymm13
    400f:	38 00 00 
    4012:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm13
    4019:	38 00 00 
    401c:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm13
    4023:	38 00 00 
    4026:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm12,%ymm13
    402d:	38 00 00 
    4030:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm13
    4037:	38 00 00 
    403a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm13
    4041:	37 00 00 
    4044:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm13
    404b:	05 00 00 
    404e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4055:	00 00 
    4057:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm13
    405e:	05 00 00 
    4061:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4068:	00 00 
    406a:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm13
    4071:	04 00 00 
    4074:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    407b:	00 00 
    407d:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm13
    4084:	04 00 00 
    4087:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    408e:	00 00 
    4090:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm13
    4097:	0c 00 00 
    409a:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm13
    40a1:	36 00 00 
    40a4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    40a9:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm13
    40b0:	23 00 00 
    40b3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    40ba:	00 00 
    40bc:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm13
    40c3:	23 00 00 
    40c6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    40cc:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm13
    40d3:	0c 00 00 
    40d6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    40dd:	00 00 
    40df:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm13
    40e6:	22 00 00 
    40e9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    40ef:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm13
    40f6:	22 00 00 
    40f9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4100:	00 00 
    4102:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm13
    4109:	0c 00 00 
    410c:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm13
    4113:	22 00 00 
    4116:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    411a:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm13
    4121:	22 00 00 
    4124:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm13
    412b:	22 00 00 
    412e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4134:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm13
    413b:	35 00 00 
    413e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4145:	00 00 
    4147:	c5 7c 11 ac ba c0 01 	vmovups %ymm13,0x1c0(%rdx,%rdi,4)
    414e:	00 00 
    4150:	c5 7c 10 ac ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm13
    4157:	00 00 
    4159:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm13
    4160:	3c 00 00 
    4163:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm13
    416a:	3b 00 00 
    416d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4172:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm13
    4179:	3b 00 00 
    417c:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    4180:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm14,%ymm13
    4187:	3b 00 00 
    418a:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4191:	00 00 
    4193:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm13
    419a:	3b 00 00 
    419d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    41a4:	00 00 
    41a6:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm13
    41ad:	05 00 00 
    41b0:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    41b7:	00 00 
    41b9:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm1,%ymm13
    41c0:	3a 00 00 
    41c3:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    41ca:	00 00 
    41cc:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm12,%ymm13
    41d3:	3a 00 00 
    41d6:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    41dd:	00 00 
    41df:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm3,%ymm13
    41e6:	39 00 00 
    41e9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    41f0:	00 00 
    41f2:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm13
    41f9:	39 00 00 
    41fc:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    4200:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm13
    4207:	39 00 00 
    420a:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm13
    4211:	39 00 00 
    4214:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm13
    421b:	03 00 00 
    421e:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm13
    4225:	02 00 00 
    4228:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm13
    422f:	03 00 00 
    4232:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4239:	00 00 
    423b:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm13
    4242:	05 00 00 
    4245:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm13
    424c:	05 00 00 
    424f:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm13
    4256:	05 00 00 
    4259:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm13
    4260:	04 00 00 
    4263:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm15,%ymm13
    426a:	36 00 00 
    426d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4273:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm13
    427a:	04 00 00 
    427d:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4283:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm13
    428a:	23 00 00 
    428d:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    4291:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm13
    4298:	23 00 00 
    429b:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm13
    42a2:	23 00 00 
    42a5:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm13
    42ac:	0c 00 00 
    42af:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    42b5:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm13
    42bc:	37 00 00 
    42bf:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    42c6:	00 00 
    42c8:	c5 7c 11 ac ba e0 01 	vmovups %ymm13,0x1e0(%rdx,%rdi,4)
    42cf:	00 00 
    42d1:	c5 7c 10 ac ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm13
    42d8:	00 00 
    42da:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm13
    42e1:	05 00 00 
    42e4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    42ea:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm13
    42f1:	3e 00 00 
    42f4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    42fb:	00 00 
    42fd:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm13
    4304:	3e 00 00 
    4307:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    430e:	00 00 
    4310:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm2,%ymm13
    4317:	3d 00 00 
    431a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4321:	00 00 
    4323:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm2,%ymm13
    432a:	3d 00 00 
    432d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4334:	00 00 
    4336:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm13
    433d:	3d 00 00 
    4340:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4347:	00 00 
    4349:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm13
    4350:	3c 00 00 
    4353:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    435a:	00 00 
    435c:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm13
    4363:	3c 00 00 
    4366:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    436d:	00 00 
    436f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm2,%ymm13
    4376:	3c 00 00 
    4379:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm13
    4380:	3c 00 00 
    4383:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    438a:	00 00 
    438c:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm13
    4393:	3b 00 00 
    4396:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm13
    439d:	3b 00 00 
    43a0:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm13
    43a7:	03 00 00 
    43aa:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    43b0:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm14,%ymm13
    43b7:	3a 00 00 
    43ba:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm13
    43c1:	0b 00 00 
    43c4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    43ca:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm13
    43d1:	0b 00 00 
    43d4:	c5 fc 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm4
    43db:	00 00 
    43dd:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm13
    43e4:	0b 00 00 
    43e7:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm13
    43ee:	0b 00 00 
    43f1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    43f7:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm13
    43fe:	0b 00 00 
    4401:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm13
    4408:	0b 00 00 
    440b:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm13
    4412:	0b 00 00 
    4415:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm13
    441c:	0b 00 00 
    441f:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm13
    4426:	0a 00 00 
    4429:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm13
    4430:	0a 00 00 
    4433:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm13
    443a:	0a 00 00 
    443d:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm13
    4444:	38 00 00 
    4447:	c5 7c 11 ac ba 00 02 	vmovups %ymm13,0x200(%rdx,%rdi,4)
    444e:	00 00 
    4450:	c5 7c 10 ac ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm13
    4457:	00 00 
    4459:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm13
    4460:	3f 00 00 
    4463:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    446a:	00 00 
    446c:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm6,%ymm13
    4473:	3d 00 00 
    4476:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    447d:	00 00 
    447f:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm13
    4486:	3d 00 00 
    4489:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4490:	00 00 
    4492:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm13
    4499:	3f 00 00 
    449c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    44a3:	00 00 
    44a5:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm6,%ymm13
    44ac:	3e 00 00 
    44af:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    44b6:	00 00 
    44b8:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm6,%ymm13
    44bf:	3f 00 00 
    44c2:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    44c9:	00 00 
    44cb:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm13
    44d2:	3e 00 00 
    44d5:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    44dc:	00 00 
    44de:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm6,%ymm13
    44e5:	3e 00 00 
    44e8:	c5 fc 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm6
    44ef:	00 00 
    44f1:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm13
    44f8:	3e 00 00 
    44fb:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4502:	00 00 
    4504:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm13
    450b:	3e 00 00 
    450e:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    4515:	00 00 
    4517:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm1,%ymm13
    451e:	3e 00 00 
    4521:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4528:	00 00 
    452a:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm13
    4531:	3d 00 00 
    4534:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    453b:	00 00 
    453d:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm13
    4544:	3d 00 00 
    4547:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    454e:	00 00 
    4550:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm14,%ymm13
    4557:	3d 00 00 
    455a:	c5 7c 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm14
    4561:	00 00 
    4563:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm1,%ymm13
    456a:	3c 00 00 
    456d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4574:	00 00 
    4576:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm13
    457d:	3c 00 00 
    4580:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4587:	00 00 
    4589:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm5,%ymm13
    4590:	3c 00 00 
    4593:	c5 fc 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm5
    459a:	00 00 
    459c:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm1,%ymm13
    45a3:	3b 00 00 
    45a6:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    45ad:	00 00 
    45af:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm13
    45b6:	3b 00 00 
    45b9:	c5 7c 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm8
    45c0:	00 00 
    45c2:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm7,%ymm13
    45c9:	3a 00 00 
    45cc:	c5 fc 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm7
    45d3:	00 00 
    45d5:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm13
    45dc:	3a 00 00 
    45df:	c5 7c 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm9
    45e6:	00 00 
    45e8:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm11,%ymm13
    45ef:	3a 00 00 
    45f2:	c5 7c 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm11
    45f9:	00 00 
    45fb:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm15,%ymm13
    4602:	3a 00 00 
    4605:	c5 7c 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm15
    460c:	00 00 
    460e:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm13
    4615:	3a 00 00 
    4618:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    461f:	00 00 
    4621:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm13
    4628:	39 00 00 
    462b:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    4632:	00 00 
    4634:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm13
    463b:	38 00 00 
    463e:	c5 7c 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm12
    4645:	00 00 
    4647:	c5 7c 11 ac ba 20 02 	vmovups %ymm13,0x220(%rdx,%rdi,4)
    464e:	00 00 
    4650:	c5 7c 10 2c be       	vmovups (%rsi,%rdi,4),%ymm13
    4655:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm13,%ymm1
    465c:	25 00 00 
    465f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm13,%ymm0
    4666:	24 00 00 
    4669:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm13,%ymm2
    4670:	24 00 00 
    4673:	c4 e2 15 a8 9c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm13,%ymm3
    467a:	3f 00 00 
    467d:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x2460(%rsp),%ymm13,%ymm4
    4684:	24 00 00 
    4687:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm5
    468e:	24 00 00 
    4691:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm6
    4698:	24 00 00 
    469b:	c4 e2 15 a8 bc 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm7
    46a2:	24 00 00 
    46a5:	c4 62 15 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm13,%ymm8
    46ac:	24 00 00 
    46af:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm13,%ymm9
    46b6:	25 00 00 
    46b9:	c4 62 15 a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm13,%ymm10
    46c0:	25 00 00 
    46c3:	c4 62 15 a8 a4 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm12
    46ca:	25 00 00 
    46cd:	c4 62 15 a8 b4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm14
    46d4:	25 00 00 
    46d7:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm15
    46de:	25 00 00 
    46e1:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm11
    46e8:	25 00 00 
    46eb:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    46f2:	00 00 
    46f4:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    46fb:	00 00 
    46fd:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm1
    4704:	25 00 00 
    4707:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    470e:	00 00 
    4710:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    4717:	00 00 
    4719:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm1
    4720:	26 00 00 
    4723:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    472a:	00 00 
    472c:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    4733:	00 00 
    4735:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm1
    473c:	26 00 00 
    473f:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    4746:	00 00 
    4748:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    474f:	00 00 
    4751:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm1
    4758:	26 00 00 
    475b:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    4762:	00 00 
    4764:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    476b:	00 00 
    476d:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm13,%ymm1
    4774:	26 00 00 
    4777:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    477e:	00 00 
    4780:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    4787:	00 00 
    4789:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm13,%ymm1
    4790:	26 00 00 
    4793:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    479a:	00 00 
    479c:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    47a3:	00 00 
    47a5:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm13,%ymm1
    47ac:	26 00 00 
    47af:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    47b6:	00 00 
    47b8:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    47bf:	00 00 
    47c1:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm13,%ymm1
    47c8:	26 00 00 
    47cb:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    47d2:	00 00 
    47d4:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    47db:	00 00 
    47dd:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm13,%ymm1
    47e4:	41 00 00 
    47e7:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    47ee:	00 00 
    47f0:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    47f7:	00 00 
    47f9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm13,%ymm1
    4800:	41 00 00 
    4803:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    480a:	00 00 
    480c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4812:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm13,%ymm1
    4819:	3f 00 00 
    481c:	c5 7c 10 2c 06       	vmovups (%rsi,%rax,1),%ymm13
    4821:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4827:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    482e:	00 00 
    4830:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    4835:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    483c:	00 00 
    483e:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    4843:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    484a:	00 00 
    484c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4853:	00 00 
    4855:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    485c:	00 00 
    485e:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    4863:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    4868:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    486f:	00 00 
    4871:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4878:	00 00 
    487a:	c4 e2 15 a8 c5       	vfmadd213ps %ymm5,%ymm13,%ymm0
    487f:	c5 fc 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm5
    4886:	00 00 
    4888:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    488f:	00 00 
    4891:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4898:	00 00 
    489a:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    489f:	c4 e2 15 a8 c7       	vfmadd213ps %ymm7,%ymm13,%ymm0
    48a4:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    48ab:	00 00 
    48ad:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    48b4:	00 00 
    48b6:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    48bd:	00 00 
    48bf:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    48c4:	c5 7c 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm8
    48cb:	00 00 
    48cd:	c4 c2 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm0
    48d2:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    48d7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    48de:	00 00 
    48e0:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    48e7:	00 00 
    48e9:	c4 c2 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm0
    48ee:	c5 7c 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm12
    48f5:	00 00 
    48f7:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4907:	00 00 
    4909:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    490e:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    4915:	00 00 
    4917:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    491c:	c5 7c 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm11
    4923:	00 00 
    4925:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm11
    492c:	29 00 00 
    492f:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    4934:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    493b:	00 00 
    493d:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    4944:	00 00 
    4946:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm0
    494d:	28 00 00 
    4950:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    4957:	00 00 
    4959:	c5 fc 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm4
    4960:	00 00 
    4962:	c5 7c 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm10
    4969:	00 00 
    496b:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    4972:	00 00 
    4974:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    497b:	00 00 
    497d:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    4984:	00 00 
    4986:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    498d:	00 00 
    498f:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    4996:	00 00 
    4998:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm0
    499f:	28 00 00 
    49a2:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    49a9:	00 00 
    49ab:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    49b2:	00 00 
    49b4:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm13,%ymm0
    49bb:	28 00 00 
    49be:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    49c5:	00 00 
    49c7:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    49ce:	00 00 
    49d0:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm13,%ymm0
    49d7:	28 00 00 
    49da:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    49e1:	00 00 
    49e3:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    49ea:	00 00 
    49ec:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm13,%ymm0
    49f3:	28 00 00 
    49f6:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    49fd:	00 00 
    49ff:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    4a06:	00 00 
    4a08:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm13,%ymm0
    4a0f:	28 00 00 
    4a12:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    4a19:	00 00 
    4a1b:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    4a22:	00 00 
    4a24:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm13,%ymm0
    4a2b:	28 00 00 
    4a2e:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    4a35:	00 00 
    4a37:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    4a3e:	00 00 
    4a40:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm13,%ymm0
    4a47:	28 00 00 
    4a4a:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    4a51:	00 00 
    4a53:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4a5a:	00 00 
    4a5c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm13,%ymm0
    4a63:	27 00 00 
    4a66:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4a6d:	00 00 
    4a6f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4a76:	00 00 
    4a78:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm0
    4a7f:	27 00 00 
    4a82:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4a89:	00 00 
    4a8b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a91:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm0
    4a98:	29 00 00 
    4a9b:	c5 7c 10 6c be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm13
    4aa1:	c4 e2 15 a8 b4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm6
    4aa8:	0f 00 00 
    4aab:	c4 62 15 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm9
    4ab2:	0e 00 00 
    4ab5:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm13,%ymm15
    4abc:	0a 00 00 
    4abf:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm13,%ymm0
    4ac6:	29 00 00 
    4ac9:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    4ace:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4ad5:	00 00 
    4ad7:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    4adc:	c4 62 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm10
    4ae1:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    4ae8:	00 00 
    4aea:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    4af1:	00 00 
    4af3:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    4afa:	00 00 
    4afc:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    4b03:	00 00 
    4b05:	c4 e2 15 a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm13,%ymm3
    4b0c:	0f 00 00 
    4b0f:	c4 e2 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm1
    4b14:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b1a:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4b21:	00 00 
    4b23:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    4b2a:	00 00 
    4b2c:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4b33:	00 00 
    4b35:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4b3c:	00 00 
    4b3e:	c4 c2 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm1
    4b43:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    4b4a:	00 00 
    4b4c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4b53:	00 00 
    4b55:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4b5c:	00 00 
    4b5e:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm13,%ymm1
    4b65:	09 00 00 
    4b68:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4b6f:	00 00 
    4b71:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4b78:	00 00 
    4b7a:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm1
    4b81:	09 00 00 
    4b84:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4b8b:	00 00 
    4b8d:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4b94:	00 00 
    4b96:	c4 c2 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm1
    4b9b:	c5 7c 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm12
    4ba2:	00 00 
    4ba4:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4bab:	00 00 
    4bad:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4bb4:	00 00 
    4bb6:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    4bbb:	c5 7c 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm14
    4bc2:	00 00 
    4bc4:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4bcb:	00 00 
    4bcd:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4bd4:	00 00 
    4bd6:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm1
    4bdd:	08 00 00 
    4be0:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4be7:	00 00 
    4be9:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4bf0:	00 00 
    4bf2:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    4bf7:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    4bfe:	00 00 
    4c00:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4c07:	00 00 
    4c09:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4c10:	00 00 
    4c12:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm13,%ymm1
    4c19:	27 00 00 
    4c1c:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4c23:	00 00 
    4c25:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4c2c:	00 00 
    4c2e:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm13,%ymm1
    4c35:	27 00 00 
    4c38:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4c3f:	00 00 
    4c41:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4c48:	00 00 
    4c4a:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm1
    4c51:	27 00 00 
    4c54:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4c5b:	00 00 
    4c5d:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4c64:	00 00 
    4c66:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm1
    4c6d:	06 00 00 
    4c70:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4c77:	00 00 
    4c79:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4c80:	00 00 
    4c82:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm13,%ymm1
    4c89:	27 00 00 
    4c8c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4c93:	00 00 
    4c95:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4c9c:	00 00 
    4c9e:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm13,%ymm1
    4ca5:	27 00 00 
    4ca8:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4caf:	00 00 
    4cb1:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4cb8:	00 00 
    4cba:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm13,%ymm1
    4cc1:	27 00 00 
    4cc4:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4ccb:	00 00 
    4ccd:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4cd4:	00 00 
    4cd6:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm13,%ymm1
    4cdd:	26 00 00 
    4ce0:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4ce7:	00 00 
    4ce9:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4cf0:	00 00 
    4cf2:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm1
    4cf9:	06 00 00 
    4cfc:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4d03:	00 00 
    4d05:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4d0c:	00 00 
    4d0e:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm1
    4d15:	06 00 00 
    4d18:	c5 7c 10 6c be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm13
    4d1e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm13,%ymm0
    4d25:	0f 00 00 
    4d28:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm11
    4d2f:	05 00 00 
    4d32:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    4d37:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    4d3c:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    4d41:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    4d46:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    4d4b:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    4d50:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    4d57:	00 00 
    4d59:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    4d60:	00 00 
    4d62:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    4d69:	00 00 
    4d6b:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    4d72:	00 00 
    4d74:	c5 7c 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm10
    4d7b:	00 00 
    4d7d:	c5 7c 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm15
    4d84:	00 00 
    4d86:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4d8d:	00 00 
    4d8f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4d96:	00 00 
    4d98:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm13,%ymm0
    4d9f:	0f 00 00 
    4da2:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    4da9:	00 00 
    4dab:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    4db2:	00 00 
    4db4:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm1
    4dbb:	0f 00 00 
    4dbe:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4dc5:	00 00 
    4dc7:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4dce:	00 00 
    4dd0:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm0
    4dd7:	0f 00 00 
    4dda:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4de1:	00 00 
    4de3:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4dea:	00 00 
    4dec:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm0
    4df3:	0e 00 00 
    4df6:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4dfd:	00 00 
    4dff:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4e06:	00 00 
    4e08:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm0
    4e0f:	0e 00 00 
    4e12:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4e19:	00 00 
    4e1b:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4e22:	00 00 
    4e24:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm13,%ymm0
    4e2b:	0c 00 00 
    4e2e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4e35:	00 00 
    4e37:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4e3e:	00 00 
    4e40:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm13,%ymm0
    4e47:	0a 00 00 
    4e4a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4e51:	00 00 
    4e53:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4e5a:	00 00 
    4e5c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm0
    4e63:	09 00 00 
    4e66:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4e6d:	00 00 
    4e6f:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4e76:	00 00 
    4e78:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm13,%ymm0
    4e7f:	09 00 00 
    4e82:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4e89:	00 00 
    4e8b:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4e92:	00 00 
    4e94:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm0
    4e9b:	06 00 00 
    4e9e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4ea5:	00 00 
    4ea7:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4eae:	00 00 
    4eb0:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm0
    4eb7:	06 00 00 
    4eba:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4ec1:	00 00 
    4ec3:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4eca:	00 00 
    4ecc:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm0
    4ed3:	06 00 00 
    4ed6:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4edd:	00 00 
    4edf:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4ee6:	00 00 
    4ee8:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm0
    4eef:	07 00 00 
    4ef2:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4ef9:	00 00 
    4efb:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4f02:	00 00 
    4f04:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm0
    4f0b:	07 00 00 
    4f0e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4f15:	00 00 
    4f17:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4f1e:	00 00 
    4f20:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm0
    4f27:	07 00 00 
    4f2a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4f31:	00 00 
    4f33:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4f3a:	00 00 
    4f3c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm0
    4f43:	07 00 00 
    4f46:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4f4d:	00 00 
    4f4f:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4f56:	00 00 
    4f58:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm0
    4f5f:	07 00 00 
    4f62:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4f69:	00 00 
    4f6b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f71:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm0
    4f78:	2a 00 00 
    4f7b:	c5 7c 10 ac be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm13
    4f82:	00 00 
    4f84:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    4f89:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    4f8e:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    4f93:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    4f98:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    4f9d:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    4fa2:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4fa9:	00 00 
    4fab:	c5 fc 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm5
    4fb2:	00 00 
    4fb4:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    4fbb:	00 00 
    4fbd:	c5 7c 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm8
    4fc4:	00 00 
    4fc6:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    4fcd:	00 00 
    4fcf:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    4fd6:	00 00 
    4fd8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4fde:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    4fe5:	00 00 
    4fe7:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
    4fec:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4ff3:	00 00 
    4ff5:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    4ffa:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
    5001:	00 00 
    5003:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    500a:	00 00 
    500c:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5013:	00 00 
    5015:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm13,%ymm1
    501c:	11 00 00 
    501f:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5026:	00 00 
    5028:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    502f:	00 00 
    5031:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm13,%ymm1
    5038:	11 00 00 
    503b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5042:	00 00 
    5044:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    504b:	00 00 
    504d:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm13,%ymm1
    5054:	11 00 00 
    5057:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    505e:	00 00 
    5060:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5067:	00 00 
    5069:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm13,%ymm1
    5070:	10 00 00 
    5073:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    507a:	00 00 
    507c:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5083:	00 00 
    5085:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm13,%ymm1
    508c:	10 00 00 
    508f:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5096:	00 00 
    5098:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    509f:	00 00 
    50a1:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm13,%ymm1
    50a8:	10 00 00 
    50ab:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    50b2:	00 00 
    50b4:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    50bb:	00 00 
    50bd:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm13,%ymm1
    50c4:	10 00 00 
    50c7:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    50ce:	00 00 
    50d0:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    50d7:	00 00 
    50d9:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm13,%ymm1
    50e0:	0f 00 00 
    50e3:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    50ea:	00 00 
    50ec:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    50f3:	00 00 
    50f5:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm1
    50fc:	0f 00 00 
    50ff:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5106:	00 00 
    5108:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    510f:	00 00 
    5111:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm1
    5118:	07 00 00 
    511b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5122:	00 00 
    5124:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    512b:	00 00 
    512d:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm1
    5134:	07 00 00 
    5137:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    513e:	00 00 
    5140:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5147:	00 00 
    5149:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm13,%ymm1
    5150:	0c 00 00 
    5153:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    515a:	00 00 
    515c:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5163:	00 00 
    5165:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm13,%ymm1
    516c:	0c 00 00 
    516f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5176:	00 00 
    5178:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    517f:	00 00 
    5181:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm13,%ymm1
    5188:	0a 00 00 
    518b:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5192:	00 00 
    5194:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    519b:	00 00 
    519d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm1
    51a4:	07 00 00 
    51a7:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    51ae:	00 00 
    51b0:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    51b7:	00 00 
    51b9:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm13,%ymm1
    51c0:	0c 00 00 
    51c3:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    51ca:	00 00 
    51cc:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    51d3:	00 00 
    51d5:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm1
    51dc:	08 00 00 
    51df:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    51e6:	00 00 
    51e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    51ee:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm1
    51f5:	2b 00 00 
    51f8:	c5 7c 10 ac be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm13
    51ff:	00 00 
    5201:	c4 62 15 a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm11
    5208:	06 00 00 
    520b:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm13,%ymm1
    5212:	2c 00 00 
    5215:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    521a:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5221:	00 00 
    5223:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm13,%ymm0
    522a:	13 00 00 
    522d:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    5232:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    5237:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    523c:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    5241:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5246:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    524d:	00 00 
    524f:	c5 fc 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm6
    5256:	00 00 
    5258:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    525f:	00 00 
    5261:	c5 7c 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm10
    5268:	00 00 
    526a:	c5 7c 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm15
    5271:	00 00 
    5273:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    527a:	00 00 
    527c:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    5283:	00 00 
    5285:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    528b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5292:	00 00 
    5294:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    529b:	00 00 
    529d:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    52a4:	00 00 
    52a6:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm0
    52ad:	13 00 00 
    52b0:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    52b5:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    52bc:	00 00 
    52be:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    52c5:	00 00 
    52c7:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    52ce:	00 00 
    52d0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm0
    52d7:	12 00 00 
    52da:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    52e1:	00 00 
    52e3:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    52ea:	00 00 
    52ec:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm0
    52f3:	12 00 00 
    52f6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    52fd:	00 00 
    52ff:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5306:	00 00 
    5308:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm0
    530f:	12 00 00 
    5312:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5319:	00 00 
    531b:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5322:	00 00 
    5324:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm0
    532b:	11 00 00 
    532e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5335:	00 00 
    5337:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    533e:	00 00 
    5340:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm0
    5347:	11 00 00 
    534a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5351:	00 00 
    5353:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    535a:	00 00 
    535c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm0
    5363:	11 00 00 
    5366:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    536d:	00 00 
    536f:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5376:	00 00 
    5378:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm0
    537f:	08 00 00 
    5382:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5389:	00 00 
    538b:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5392:	00 00 
    5394:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm13,%ymm0
    539b:	10 00 00 
    539e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    53a5:	00 00 
    53a7:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    53ae:	00 00 
    53b0:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm0
    53b7:	08 00 00 
    53ba:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    53c1:	00 00 
    53c3:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    53ca:	00 00 
    53cc:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm13,%ymm0
    53d3:	10 00 00 
    53d6:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    53dd:	00 00 
    53df:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    53e6:	00 00 
    53e8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm13,%ymm0
    53ef:	10 00 00 
    53f2:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    53f9:	00 00 
    53fb:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5402:	00 00 
    5404:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm13,%ymm0
    540b:	10 00 00 
    540e:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5415:	00 00 
    5417:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    541e:	00 00 
    5420:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm13,%ymm0
    5427:	11 00 00 
    542a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5431:	00 00 
    5433:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    543a:	00 00 
    543c:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm13,%ymm0
    5443:	11 00 00 
    5446:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    544d:	00 00 
    544f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5456:	00 00 
    5458:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm0
    545f:	08 00 00 
    5462:	c5 7c 10 ac be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm13
    5469:	00 00 
    546b:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    5470:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    5475:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    547a:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    547f:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    5484:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    5489:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    548e:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    5495:	00 00 
    5497:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    549e:	00 00 
    54a0:	c5 fc 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm7
    54a7:	00 00 
    54a9:	c5 7c 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm8
    54b0:	00 00 
    54b2:	c5 7c 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm12
    54b9:	00 00 
    54bb:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    54c2:	00 00 
    54c4:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
    54cb:	00 00 
    54cd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    54d4:	00 00 
    54d6:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    54dd:	00 00 
    54df:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm13,%ymm0
    54e6:	13 00 00 
    54e9:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    54f0:	00 00 
    54f2:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    54f9:	00 00 
    54fb:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm13,%ymm1
    5502:	14 00 00 
    5505:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    550c:	00 00 
    550e:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5515:	00 00 
    5517:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm13,%ymm1
    551e:	14 00 00 
    5521:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5528:	00 00 
    552a:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5531:	00 00 
    5533:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm1
    553a:	14 00 00 
    553d:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5544:	00 00 
    5546:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    554d:	00 00 
    554f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm1
    5556:	14 00 00 
    5559:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5560:	00 00 
    5562:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5569:	00 00 
    556b:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm13,%ymm1
    5572:	14 00 00 
    5575:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    557c:	00 00 
    557e:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5585:	00 00 
    5587:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm13,%ymm1
    558e:	13 00 00 
    5591:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5598:	00 00 
    559a:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    55a1:	00 00 
    55a3:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm13,%ymm1
    55aa:	13 00 00 
    55ad:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    55b4:	00 00 
    55b6:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    55bd:	00 00 
    55bf:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm13,%ymm1
    55c6:	13 00 00 
    55c9:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    55d0:	00 00 
    55d2:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    55d9:	00 00 
    55db:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm1
    55e2:	12 00 00 
    55e5:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    55ec:	00 00 
    55ee:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    55f5:	00 00 
    55f7:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm1
    55fe:	12 00 00 
    5601:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5608:	00 00 
    560a:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5611:	00 00 
    5613:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm1
    561a:	08 00 00 
    561d:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5624:	00 00 
    5626:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    562d:	00 00 
    562f:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm1
    5636:	12 00 00 
    5639:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5640:	00 00 
    5642:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5649:	00 00 
    564b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm1
    5652:	12 00 00 
    5655:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    565c:	00 00 
    565e:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5665:	00 00 
    5667:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm1
    566e:	12 00 00 
    5671:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5678:	00 00 
    567a:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5681:	00 00 
    5683:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm1
    568a:	13 00 00 
    568d:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5694:	00 00 
    5696:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    569d:	00 00 
    569f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm13,%ymm1
    56a6:	13 00 00 
    56a9:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    56b0:	00 00 
    56b2:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    56b9:	00 00 
    56bb:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm1
    56c2:	08 00 00 
    56c5:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    56cc:	00 00 
    56ce:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    56d4:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm1
    56db:	2e 00 00 
    56de:	c5 7c 10 ac be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm13
    56e5:	00 00 
    56e7:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm11
    56ee:	06 00 00 
    56f1:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm1
    56f8:	2f 00 00 
    56fb:	c4 e2 15 a8 d0       	vfmadd213ps %ymm0,%ymm13,%ymm2
    5700:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5707:	00 00 
    5709:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm0
    5710:	16 00 00 
    5713:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    5718:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    571d:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5722:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    5727:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    572c:	c5 fc 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm4
    5733:	00 00 
    5735:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    573c:	00 00 
    573e:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    5745:	00 00 
    5747:	c5 7c 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm10
    574e:	00 00 
    5750:	c5 7c 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm15
    5757:	00 00 
    5759:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    5760:	00 00 
    5762:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    5769:	00 00 
    576b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5771:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    5778:	00 00 
    577a:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5781:	00 00 
    5783:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    578a:	00 00 
    578c:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm13,%ymm0
    5793:	16 00 00 
    5796:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    579b:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    57a2:	00 00 
    57a4:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    57ab:	00 00 
    57ad:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    57b4:	00 00 
    57b6:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm13,%ymm0
    57bd:	16 00 00 
    57c0:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    57c7:	00 00 
    57c9:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    57d0:	00 00 
    57d2:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm13,%ymm0
    57d9:	16 00 00 
    57dc:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    57e3:	00 00 
    57e5:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    57ec:	00 00 
    57ee:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm0
    57f5:	16 00 00 
    57f8:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    57ff:	00 00 
    5801:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5808:	00 00 
    580a:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm0
    5811:	16 00 00 
    5814:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    581b:	00 00 
    581d:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5824:	00 00 
    5826:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm13,%ymm0
    582d:	15 00 00 
    5830:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5837:	00 00 
    5839:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5840:	00 00 
    5842:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm13,%ymm0
    5849:	14 00 00 
    584c:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5853:	00 00 
    5855:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    585c:	00 00 
    585e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm0
    5865:	14 00 00 
    5868:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    586f:	00 00 
    5871:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5878:	00 00 
    587a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm13,%ymm0
    5881:	14 00 00 
    5884:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    588b:	00 00 
    588d:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5894:	00 00 
    5896:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm13,%ymm0
    589d:	15 00 00 
    58a0:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    58a7:	00 00 
    58a9:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    58b0:	00 00 
    58b2:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm13,%ymm0
    58b9:	15 00 00 
    58bc:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    58c3:	00 00 
    58c5:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    58cc:	00 00 
    58ce:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm13,%ymm0
    58d5:	15 00 00 
    58d8:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    58df:	00 00 
    58e1:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    58e8:	00 00 
    58ea:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm13,%ymm0
    58f1:	15 00 00 
    58f4:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    58fb:	00 00 
    58fd:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5904:	00 00 
    5906:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm13,%ymm0
    590d:	15 00 00 
    5910:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5917:	00 00 
    5919:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5920:	00 00 
    5922:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm0
    5929:	15 00 00 
    592c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5933:	00 00 
    5935:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    593c:	00 00 
    593e:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm0
    5945:	15 00 00 
    5948:	c5 7c 10 ac be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm13
    594f:	00 00 
    5951:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    5956:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    595b:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5960:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5965:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    596a:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    596f:	c4 42 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm15
    5974:	c5 7c 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm14
    597b:	00 00 
    597d:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    5984:	00 00 
    5986:	c5 fc 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm5
    598d:	00 00 
    598f:	c5 fc 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm7
    5996:	00 00 
    5998:	c5 7c 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm8
    599f:	00 00 
    59a1:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    59a8:	00 00 
    59aa:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    59b1:	00 00 
    59b3:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    59ba:	00 00 
    59bc:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm0
    59c3:	17 00 00 
    59c6:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    59ca:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    59d1:	00 00 
    59d3:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm13,%ymm1
    59da:	1a 00 00 
    59dd:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    59e4:	00 00 
    59e6:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    59ed:	00 00 
    59ef:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm13,%ymm1
    59f6:	19 00 00 
    59f9:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5a00:	00 00 
    5a02:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5a09:	00 00 
    5a0b:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm1
    5a12:	19 00 00 
    5a15:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5a1c:	00 00 
    5a1e:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    5a25:	00 00 
    5a27:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm1
    5a2e:	19 00 00 
    5a31:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    5a38:	00 00 
    5a3a:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5a41:	00 00 
    5a43:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm13,%ymm1
    5a4a:	18 00 00 
    5a4d:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5a54:	00 00 
    5a56:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5a5d:	00 00 
    5a5f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm1
    5a66:	18 00 00 
    5a69:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5a70:	00 00 
    5a72:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    5a79:	00 00 
    5a7b:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm1
    5a82:	17 00 00 
    5a85:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    5a8c:	00 00 
    5a8e:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5a95:	00 00 
    5a97:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm1
    5a9e:	17 00 00 
    5aa1:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5aa8:	00 00 
    5aaa:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5ab1:	00 00 
    5ab3:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm13,%ymm1
    5aba:	17 00 00 
    5abd:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5ac4:	00 00 
    5ac6:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5acd:	00 00 
    5acf:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm13,%ymm1
    5ad6:	17 00 00 
    5ad9:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5ae0:	00 00 
    5ae2:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5ae9:	00 00 
    5aeb:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm13,%ymm1
    5af2:	17 00 00 
    5af5:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5afc:	00 00 
    5afe:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    5b05:	00 00 
    5b07:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm1
    5b0e:	17 00 00 
    5b11:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5b18:	00 00 
    5b1a:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5b21:	00 00 
    5b23:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm1
    5b2a:	18 00 00 
    5b2d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5b34:	00 00 
    5b36:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5b3d:	00 00 
    5b3f:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm13,%ymm1
    5b46:	18 00 00 
    5b49:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5b50:	00 00 
    5b52:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5b59:	00 00 
    5b5b:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm1
    5b62:	18 00 00 
    5b65:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5b6c:	00 00 
    5b6e:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5b75:	00 00 
    5b77:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm13,%ymm1
    5b7e:	18 00 00 
    5b81:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5b88:	00 00 
    5b8a:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5b91:	00 00 
    5b93:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm13,%ymm1
    5b9a:	18 00 00 
    5b9d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5ba4:	00 00 
    5ba6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5bac:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm1
    5bb3:	2d 00 00 
    5bb6:	c5 7c 10 ac be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm13
    5bbd:	00 00 
    5bbf:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5bc4:	c5 7c 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm15
    5bcb:	00 00 
    5bcd:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5bd2:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    5bd7:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    5bdc:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    5be1:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    5be6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5bec:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    5bf3:	00 00 
    5bf5:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    5bfa:	c5 7c 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm11
    5c01:	00 00 
    5c03:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm11
    5c0a:	1b 00 00 
    5c0d:	c4 e2 15 a8 c8       	vfmadd213ps %ymm0,%ymm13,%ymm1
    5c12:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5c19:	00 00 
    5c1b:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm13,%ymm0
    5c22:	1b 00 00 
    5c25:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    5c2c:	00 00 
    5c2e:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    5c35:	00 00 
    5c37:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm13,%ymm0
    5c3e:	1b 00 00 
    5c41:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    5c48:	00 00 
    5c4a:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5c51:	00 00 
    5c53:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm13,%ymm0
    5c5a:	1a 00 00 
    5c5d:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    5c64:	00 00 
    5c66:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5c6d:	00 00 
    5c6f:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm13,%ymm0
    5c76:	1a 00 00 
    5c79:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    5c80:	00 00 
    5c82:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5c89:	00 00 
    5c8b:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm0
    5c92:	1a 00 00 
    5c95:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5c9c:	00 00 
    5c9e:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    5ca5:	00 00 
    5ca7:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm0
    5cae:	1a 00 00 
    5cb1:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    5cb8:	00 00 
    5cba:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    5cc1:	00 00 
    5cc3:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm13,%ymm0
    5cca:	19 00 00 
    5ccd:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    5cd4:	00 00 
    5cd6:	c5 7c 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm10
    5cdd:	00 00 
    5cdf:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    5ce6:	00 00 
    5ce8:	c5 fc 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm6
    5cef:	00 00 
    5cf1:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    5cf8:	00 00 
    5cfa:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    5d01:	00 00 
    5d03:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    5d0a:	00 00 
    5d0c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm0
    5d13:	19 00 00 
    5d16:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    5d1d:	00 00 
    5d1f:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5d26:	00 00 
    5d28:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm0
    5d2f:	19 00 00 
    5d32:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5d39:	00 00 
    5d3b:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5d42:	00 00 
    5d44:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm13,%ymm0
    5d4b:	18 00 00 
    5d4e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5d55:	00 00 
    5d57:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5d5e:	00 00 
    5d60:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm0
    5d67:	09 00 00 
    5d6a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5d71:	00 00 
    5d73:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5d7a:	00 00 
    5d7c:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm13,%ymm0
    5d83:	17 00 00 
    5d86:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5d8d:	00 00 
    5d8f:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5d96:	00 00 
    5d98:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm0
    5d9f:	09 00 00 
    5da2:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5da9:	00 00 
    5dab:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5db2:	00 00 
    5db4:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm0
    5dbb:	16 00 00 
    5dbe:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5dc5:	00 00 
    5dc7:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5dce:	00 00 
    5dd0:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm0
    5dd7:	09 00 00 
    5dda:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5de1:	00 00 
    5de3:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5dea:	00 00 
    5dec:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm0
    5df3:	16 00 00 
    5df6:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5dfd:	00 00 
    5dff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e05:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm13,%ymm0
    5e0c:	2f 00 00 
    5e0f:	c5 7c 10 ac be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm13
    5e16:	00 00 
    5e18:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm0
    5e1f:	30 00 00 
    5e22:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    5e27:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5e2e:	00 00 
    5e30:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm1
    5e37:	1d 00 00 
    5e3a:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    5e3f:	c5 7c 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm12
    5e46:	00 00 
    5e48:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    5e4d:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    5e52:	c4 42 15 a8 c8       	vfmadd213ps %ymm8,%ymm13,%ymm9
    5e57:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    5e5e:	00 00 
    5e60:	c5 fc 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm5
    5e67:	00 00 
    5e69:	c5 fc 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm7
    5e70:	00 00 
    5e72:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    5e79:	00 00 
    5e7b:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    5e82:	00 00 
    5e84:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    5e89:	c5 7c 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm14
    5e90:	00 00 
    5e92:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e98:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    5e9f:	00 00 
    5ea1:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5ea8:	00 00 
    5eaa:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    5eb1:	00 00 
    5eb3:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm1
    5eba:	1c 00 00 
    5ebd:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    5ec2:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    5ec9:	00 00 
    5ecb:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    5ed0:	c5 7c 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm15
    5ed7:	00 00 
    5ed9:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    5ee0:	00 00 
    5ee2:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    5ee9:	00 00 
    5eeb:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm1
    5ef2:	1c 00 00 
    5ef5:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    5efa:	c5 7c 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm11
    5f01:	00 00 
    5f03:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    5f0a:	00 00 
    5f0c:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    5f13:	00 00 
    5f15:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm1
    5f1c:	1c 00 00 
    5f1f:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    5f26:	00 00 
    5f28:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    5f2f:	00 00 
    5f31:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm1
    5f38:	1c 00 00 
    5f3b:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5f42:	00 00 
    5f44:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5f4b:	00 00 
    5f4d:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm1
    5f54:	1c 00 00 
    5f57:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5f5e:	00 00 
    5f60:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    5f67:	00 00 
    5f69:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm1
    5f70:	1b 00 00 
    5f73:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    5f7a:	00 00 
    5f7c:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    5f83:	00 00 
    5f85:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm13,%ymm1
    5f8c:	1b 00 00 
    5f8f:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    5f96:	00 00 
    5f98:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    5f9f:	00 00 
    5fa1:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm13,%ymm1
    5fa8:	1b 00 00 
    5fab:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    5fb2:	00 00 
    5fb4:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5fbb:	00 00 
    5fbd:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm13,%ymm1
    5fc4:	1a 00 00 
    5fc7:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5fce:	00 00 
    5fd0:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5fd7:	00 00 
    5fd9:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm13,%ymm1
    5fe0:	0a 00 00 
    5fe3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5fea:	00 00 
    5fec:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    5ff3:	00 00 
    5ff5:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm1
    5ffc:	1a 00 00 
    5fff:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6006:	00 00 
    6008:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    600f:	00 00 
    6011:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm1
    6018:	1a 00 00 
    601b:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6022:	00 00 
    6024:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    602b:	00 00 
    602d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm13,%ymm1
    6034:	0a 00 00 
    6037:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    603e:	00 00 
    6040:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6047:	00 00 
    6049:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm13,%ymm1
    6050:	19 00 00 
    6053:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    605a:	00 00 
    605c:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6063:	00 00 
    6065:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm13,%ymm1
    606c:	19 00 00 
    606f:	c5 7c 10 ac be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm13
    6076:	00 00 
    6078:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm0
    607f:	08 00 00 
    6082:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6087:	c5 7c 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm9
    608e:	00 00 
    6090:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6095:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    609a:	c4 e2 15 a8 fe       	vfmadd213ps %ymm6,%ymm13,%ymm7
    609f:	c4 42 15 a8 df       	vfmadd213ps %ymm15,%ymm13,%ymm11
    60a4:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    60ab:	00 00 
    60ad:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    60b4:	00 00 
    60b6:	c5 fc 10 a4 24 80 36 	vmovups 0x3680(%rsp),%ymm4
    60bd:	00 00 
    60bf:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    60c6:	00 00 
    60c8:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    60cf:	00 00 
    60d1:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    60d8:	00 00 
    60da:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm13,%ymm0
    60e1:	1e 00 00 
    60e4:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    60eb:	00 00 
    60ed:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    60f4:	00 00 
    60f6:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm13,%ymm1
    60fd:	1e 00 00 
    6100:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    6105:	c5 7c 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm10
    610c:	00 00 
    610e:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6115:	00 00 
    6117:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    611e:	00 00 
    6120:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm13,%ymm0
    6127:	1e 00 00 
    612a:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    612f:	c5 7c 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm12
    6136:	00 00 
    6138:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    613d:	c5 7c 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm14
    6144:	00 00 
    6146:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    614d:	00 00 
    614f:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6156:	00 00 
    6158:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm13,%ymm0
    615f:	1e 00 00 
    6162:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6169:	00 00 
    616b:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6172:	00 00 
    6174:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm0
    617b:	1d 00 00 
    617e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6185:	00 00 
    6187:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    618e:	00 00 
    6190:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm13,%ymm0
    6197:	0d 00 00 
    619a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    61a1:	00 00 
    61a3:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    61aa:	00 00 
    61ac:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm0
    61b3:	1d 00 00 
    61b6:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    61bd:	00 00 
    61bf:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    61c6:	00 00 
    61c8:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm0
    61cf:	0e 00 00 
    61d2:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    61d9:	00 00 
    61db:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    61e2:	00 00 
    61e4:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm0
    61eb:	1c 00 00 
    61ee:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    61f5:	00 00 
    61f7:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    61fe:	00 00 
    6200:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm0
    6207:	0e 00 00 
    620a:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6211:	00 00 
    6213:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    621a:	00 00 
    621c:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm0
    6223:	0e 00 00 
    6226:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    622d:	00 00 
    622f:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6236:	00 00 
    6238:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm0
    623f:	1c 00 00 
    6242:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6249:	00 00 
    624b:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    6252:	00 00 
    6254:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm0
    625b:	1c 00 00 
    625e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    6265:	00 00 
    6267:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    626e:	00 00 
    6270:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm0
    6277:	0e 00 00 
    627a:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6281:	00 00 
    6283:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    628a:	00 00 
    628c:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm0
    6293:	1b 00 00 
    6296:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    629d:	00 00 
    629f:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    62a6:	00 00 
    62a8:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm13,%ymm0
    62af:	1b 00 00 
    62b2:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    62b9:	00 00 
    62bb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    62c1:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm0
    62c8:	32 00 00 
    62cb:	c5 7c 10 ac be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm13
    62d2:	00 00 
    62d4:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm13,%ymm0
    62db:	33 00 00 
    62de:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    62e3:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    62ea:	00 00 
    62ec:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm1
    62f3:	20 00 00 
    62f6:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    62fb:	c5 fc 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm7
    6302:	00 00 
    6304:	c4 e2 15 a8 e5       	vfmadd213ps %ymm5,%ymm13,%ymm4
    6309:	c4 42 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm14
    630e:	c4 42 15 a8 fb       	vfmadd213ps %ymm11,%ymm13,%ymm15
    6313:	c5 fc 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm5
    631a:	00 00 
    631c:	c5 7c 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm12
    6323:	00 00 
    6325:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    632c:	00 00 
    632e:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    6335:	00 00 
    6337:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    633e:	00 00 
    6340:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    6345:	c5 7c 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm8
    634c:	00 00 
    634e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6354:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    635b:	00 00 
    635d:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    6364:	00 00 
    6366:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    636d:	00 00 
    636f:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm1
    6376:	20 00 00 
    6379:	c4 e2 15 a8 da       	vfmadd213ps %ymm2,%ymm13,%ymm3
    637e:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    6385:	00 00 
    6387:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    638c:	c5 7c 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm9
    6393:	00 00 
    6395:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    639c:	00 00 
    639e:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    63a5:	00 00 
    63a7:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm1
    63ae:	1f 00 00 
    63b1:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    63b6:	c5 7c 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm10
    63bd:	00 00 
    63bf:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    63c6:	00 00 
    63c8:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    63cf:	00 00 
    63d1:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm13,%ymm1
    63d8:	1f 00 00 
    63db:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    63e2:	00 00 
    63e4:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    63eb:	00 00 
    63ed:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm13,%ymm1
    63f4:	1f 00 00 
    63f7:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    63fe:	00 00 
    6400:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    6407:	00 00 
    6409:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm13,%ymm1
    6410:	0e 00 00 
    6413:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    641a:	00 00 
    641c:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    6423:	00 00 
    6425:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm13,%ymm1
    642c:	1e 00 00 
    642f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6436:	00 00 
    6438:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    643f:	00 00 
    6441:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm13,%ymm1
    6448:	1e 00 00 
    644b:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    645b:	00 00 
    645d:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm13,%ymm1
    6464:	0d 00 00 
    6467:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6477:	00 00 
    6479:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm1
    6480:	1e 00 00 
    6483:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6493:	00 00 
    6495:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm1
    649c:	1d 00 00 
    649f:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    64a6:	00 00 
    64a8:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    64af:	00 00 
    64b1:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm1
    64b8:	1d 00 00 
    64bb:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    64c2:	00 00 
    64c4:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    64cb:	00 00 
    64cd:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm13,%ymm1
    64d4:	0d 00 00 
    64d7:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    64e7:	00 00 
    64e9:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm1
    64f0:	1d 00 00 
    64f3:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    64fa:	00 00 
    64fc:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    6503:	00 00 
    6505:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm1
    650c:	1d 00 00 
    650f:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    6516:	00 00 
    6518:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    651f:	00 00 
    6521:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm1
    6528:	1d 00 00 
    652b:	c5 7c 10 ac be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm13
    6532:	00 00 
    6534:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm13,%ymm0
    653b:	21 00 00 
    653e:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6543:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    654a:	00 00 
    654c:	c4 e2 15 a8 ee       	vfmadd213ps %ymm6,%ymm13,%ymm5
    6551:	c5 fc 10 b4 24 80 37 	vmovups 0x3780(%rsp),%ymm6
    6558:	00 00 
    655a:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    655f:	c5 7c 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm14
    6566:	00 00 
    6568:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    656d:	c4 42 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm11
    6572:	c5 7c 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm9
    6579:	00 00 
    657b:	c5 7c 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm8
    6582:	00 00 
    6584:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    658b:	00 00 
    658d:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    6594:	00 00 
    6596:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm13,%ymm0
    659d:	21 00 00 
    65a0:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    65a7:	00 00 
    65a9:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    65b0:	00 00 
    65b2:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm13,%ymm1
    65b9:	21 00 00 
    65bc:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    65c1:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    65c6:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    65cb:	c5 7c 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm15
    65d2:	00 00 
    65d4:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm15
    65db:	09 00 00 
    65de:	c5 fc 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm4
    65e5:	00 00 
    65e7:	c5 fc 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm7
    65ee:	00 00 
    65f0:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    65f7:	00 00 
    65f9:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6600:	00 00 
    6602:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm13,%ymm0
    6609:	21 00 00 
    660c:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6613:	00 00 
    6615:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    661c:	00 00 
    661e:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm13,%ymm0
    6625:	21 00 00 
    6628:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    662f:	00 00 
    6631:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6638:	00 00 
    663a:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm13,%ymm0
    6641:	0d 00 00 
    6644:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    664b:	00 00 
    664d:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    6654:	00 00 
    6656:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm0
    665d:	20 00 00 
    6660:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    6667:	00 00 
    6669:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6670:	00 00 
    6672:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm0
    6679:	20 00 00 
    667c:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    6683:	00 00 
    6685:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    668c:	00 00 
    668e:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm13,%ymm0
    6695:	0d 00 00 
    6698:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    669f:	00 00 
    66a1:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    66a8:	00 00 
    66aa:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm13,%ymm0
    66b1:	1f 00 00 
    66b4:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    66bb:	00 00 
    66bd:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    66c4:	00 00 
    66c6:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm13,%ymm0
    66cd:	1f 00 00 
    66d0:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    66d7:	00 00 
    66d9:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    66e0:	00 00 
    66e2:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm13,%ymm0
    66e9:	1f 00 00 
    66ec:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    66f3:	00 00 
    66f5:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    66fc:	00 00 
    66fe:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm13,%ymm0
    6705:	1f 00 00 
    6708:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    670f:	00 00 
    6711:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6718:	00 00 
    671a:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm13,%ymm0
    6721:	0d 00 00 
    6724:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    672b:	00 00 
    672d:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    6734:	00 00 
    6736:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm13,%ymm0
    673d:	1f 00 00 
    6740:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    6747:	00 00 
    6749:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6750:	00 00 
    6752:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm13,%ymm0
    6759:	1e 00 00 
    675c:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6763:	00 00 
    6765:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    676b:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm0
    6772:	34 00 00 
    6775:	c5 7c 10 ac be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm13
    677c:	00 00 
    677e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm0
    6785:	35 00 00 
    6788:	c4 e2 15 a8 e1       	vfmadd213ps %ymm1,%ymm13,%ymm4
    678d:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    6794:	00 00 
    6796:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    679b:	c5 7c 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm10
    67a2:	00 00 
    67a4:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    67a9:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    67ae:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    67b5:	00 00 
    67b7:	c5 fc 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm5
    67be:	00 00 
    67c0:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
    67c7:	00 00 
    67c9:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    67d0:	00 00 
    67d2:	c4 e2 15 a8 ca       	vfmadd213ps %ymm2,%ymm13,%ymm1
    67d7:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    67de:	00 00 
    67e0:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm2
    67e7:	23 00 00 
    67ea:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    67ef:	c5 7c 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm11
    67f6:	00 00 
    67f8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    67fe:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    6805:	00 00 
    6807:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    680c:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    6813:	00 00 
    6815:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    681a:	c5 7c 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm12
    6821:	00 00 
    6823:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    682a:	00 00 
    682c:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    6833:	00 00 
    6835:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm2
    683c:	23 00 00 
    683f:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    6844:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    684b:	00 00 
    684d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    6854:	00 00 
    6856:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    685d:	00 00 
    685f:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm13,%ymm2
    6866:	23 00 00 
    6869:	c4 42 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm14
    686e:	c5 7c 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm15
    6875:	00 00 
    6877:	c4 62 15 a8 bc 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm15
    687e:	22 00 00 
    6881:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    6888:	00 00 
    688a:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    6891:	00 00 
    6893:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm13,%ymm2
    689a:	22 00 00 
    689d:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    68a4:	00 00 
    68a6:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    68ad:	00 00 
    68af:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm13,%ymm2
    68b6:	22 00 00 
    68b9:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    68c0:	00 00 
    68c2:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    68c9:	00 00 
    68cb:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm13,%ymm2
    68d2:	21 00 00 
    68d5:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    68dc:	00 00 
    68de:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    68e5:	00 00 
    68e7:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm13,%ymm2
    68ee:	0d 00 00 
    68f1:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    68f8:	00 00 
    68fa:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    6901:	00 00 
    6903:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm13,%ymm2
    690a:	21 00 00 
    690d:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    6914:	00 00 
    6916:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    691d:	00 00 
    691f:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm13,%ymm2
    6926:	21 00 00 
    6929:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    6930:	00 00 
    6932:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    6939:	00 00 
    693b:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm13,%ymm2
    6942:	20 00 00 
    6945:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    694c:	00 00 
    694e:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    6955:	00 00 
    6957:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm2
    695e:	20 00 00 
    6961:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    6968:	00 00 
    696a:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    6971:	00 00 
    6973:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm2
    697a:	20 00 00 
    697d:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    6984:	00 00 
    6986:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    698d:	00 00 
    698f:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm13,%ymm2
    6996:	0d 00 00 
    6999:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    69a0:	00 00 
    69a2:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    69a9:	00 00 
    69ab:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm2
    69b2:	20 00 00 
    69b5:	c5 7c 10 ac be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm13
    69bc:	00 00 
    69be:	c4 c2 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm0
    69c3:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    69c8:	c5 fc 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm7
    69cf:	00 00 
    69d1:	c5 7c 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm9
    69d8:	00 00 
    69da:	c4 e2 15 a8 d9       	vfmadd213ps %ymm1,%ymm13,%ymm3
    69df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    69e5:	c4 e2 15 a8 ec       	vfmadd213ps %ymm4,%ymm13,%ymm5
    69ea:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm13,%ymm1
    69f1:	37 00 00 
    69f4:	c5 fc 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm4
    69fb:	00 00 
    69fd:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    6a04:	00 00 
    6a06:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6a0d:	00 00 
    6a0f:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm13,%ymm2
    6a16:	24 00 00 
    6a19:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    6a20:	00 00 
    6a22:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6a29:	00 00 
    6a2b:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm0
    6a32:	04 00 00 
    6a35:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    6a3a:	c5 7c 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm8
    6a41:	00 00 
    6a43:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
    6a48:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    6a4f:	00 00 
    6a51:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    6a56:	c5 7c 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm10
    6a5d:	00 00 
    6a5f:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    6a64:	c5 7c 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm14
    6a6b:	00 00 
    6a6d:	c4 62 15 a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm14
    6a74:	05 00 00 
    6a77:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    6a7e:	00 00 
    6a80:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6a87:	00 00 
    6a89:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm0
    6a90:	04 00 00 
    6a93:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
    6a98:	c5 7c 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm12
    6a9f:	00 00 
    6aa1:	c4 62 15 a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm12
    6aa8:	05 00 00 
    6aab:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    6ab2:	00 00 
    6ab4:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    6abb:	00 00 
    6abd:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm13,%ymm0
    6ac4:	0c 00 00 
    6ac7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    6ace:	00 00 
    6ad0:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    6ad7:	00 00 
    6ad9:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    6ade:	c5 7c 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm15
    6ae5:	00 00 
    6ae7:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm13,%ymm15
    6aee:	22 00 00 
    6af1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    6af8:	00 00 
    6afa:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    6b01:	00 00 
    6b03:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm0
    6b0a:	23 00 00 
    6b0d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    6b14:	00 00 
    6b16:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    6b1d:	00 00 
    6b1f:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm0
    6b26:	23 00 00 
    6b29:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    6b30:	00 00 
    6b32:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    6b39:	00 00 
    6b3b:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm13,%ymm0
    6b42:	0c 00 00 
    6b45:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    6b4c:	00 00 
    6b4e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    6b55:	00 00 
    6b57:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm0
    6b5e:	22 00 00 
    6b61:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    6b68:	00 00 
    6b6a:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6b71:	00 00 
    6b73:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm13,%ymm0
    6b7a:	0c 00 00 
    6b7d:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    6b84:	00 00 
    6b86:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6b8d:	00 00 
    6b8f:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm0
    6b96:	22 00 00 
    6b99:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    6ba0:	00 00 
    6ba2:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6ba9:	00 00 
    6bab:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm0
    6bb2:	22 00 00 
    6bb5:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    6bbc:	00 00 
    6bbe:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6bc5:	00 00 
    6bc7:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm0
    6bce:	22 00 00 
    6bd1:	c5 7c 10 ac be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm13
    6bd8:	00 00 
    6bda:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm1
    6be1:	38 00 00 
    6be4:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    6be9:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    6bf0:	00 00 
    6bf2:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6bf9:	00 00 
    6bfb:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    6c02:	00 00 
    6c04:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6c0a:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    6c11:	00 00 
    6c13:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
    6c18:	c5 fc 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm6
    6c1f:	00 00 
    6c21:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm6
    6c28:	05 00 00 
    6c2b:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    6c30:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    6c37:	00 00 
    6c39:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    6c40:	00 00 
    6c42:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6c49:	00 00 
    6c4b:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm13,%ymm0
    6c52:	03 00 00 
    6c55:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    6c5a:	c5 fc 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm5
    6c61:	00 00 
    6c63:	c4 e2 15 a8 ef       	vfmadd213ps %ymm7,%ymm13,%ymm5
    6c68:	c5 fc 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm7
    6c6f:	00 00 
    6c71:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    6c78:	00 00 
    6c7a:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6c81:	00 00 
    6c83:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm0
    6c8a:	03 00 00 
    6c8d:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    6c92:	c5 7c 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm8
    6c99:	00 00 
    6c9b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6ca2:	00 00 
    6ca4:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6cab:	00 00 
    6cad:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm0
    6cb4:	05 00 00 
    6cb7:	c4 42 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm8
    6cbc:	c5 7c 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm9
    6cc3:	00 00 
    6cc5:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    6cca:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    6cd1:	00 00 
    6cd3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6cda:	00 00 
    6cdc:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6ce3:	00 00 
    6ce5:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm0
    6cec:	05 00 00 
    6cef:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    6cf4:	c5 7c 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm11
    6cfb:	00 00 
    6cfd:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6d04:	00 00 
    6d06:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6d0d:	00 00 
    6d0f:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm0
    6d16:	05 00 00 
    6d19:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    6d1e:	c5 7c 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm12
    6d25:	00 00 
    6d27:	c4 42 15 a8 e6       	vfmadd213ps %ymm14,%ymm13,%ymm12
    6d2c:	c5 7c 10 b4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm14
    6d33:	00 00 
    6d35:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm13,%ymm14
    6d3c:	02 00 00 
    6d3f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6d46:	00 00 
    6d48:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6d4f:	00 00 
    6d51:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm0
    6d58:	04 00 00 
    6d5b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6d62:	00 00 
    6d64:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6d6b:	00 00 
    6d6d:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
    6d72:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    6d79:	00 00 
    6d7b:	c4 62 15 a8 bc 24 00 	vfmadd213ps 0xc00(%rsp),%ymm13,%ymm15
    6d82:	0c 00 00 
    6d85:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6d8c:	00 00 
    6d8e:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6d95:	00 00 
    6d97:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm13,%ymm0
    6d9e:	04 00 00 
    6da1:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
    6da8:	00 00 
    6daa:	c5 7c 10 bc 24 40 3f 	vmovups 0x3f40(%rsp),%ymm15
    6db1:	00 00 
    6db3:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6dba:	00 00 
    6dbc:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6dc3:	00 00 
    6dc5:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm13,%ymm0
    6dcc:	23 00 00 
    6dcf:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6dd6:	00 00 
    6dd8:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6ddf:	00 00 
    6de1:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm13,%ymm0
    6de8:	23 00 00 
    6deb:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6df2:	00 00 
    6df4:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6dfb:	00 00 
    6dfd:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm13,%ymm0
    6e04:	23 00 00 
    6e07:	c5 7c 10 ac be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm13
    6e0e:	00 00 
    6e10:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm15
    6e17:	05 00 00 
    6e1a:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
    6e21:	c4 e2 15 a8 cc       	vfmadd213ps %ymm4,%ymm13,%ymm1
    6e26:	c5 fc 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm4
    6e2d:	00 00 
    6e2f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    6e36:	00 00 
    6e38:	c5 7c 11 bc 24 20 24 	vmovups %ymm15,0x2420(%rsp)
    6e3f:	00 00 
    6e41:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    6e48:	00 00 
    6e4a:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    6e51:	00 00 
    6e53:	c4 e2 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm4
    6e58:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    6e5f:	00 00 
    6e61:	c4 e2 15 a8 cd       	vfmadd213ps %ymm5,%ymm13,%ymm1
    6e66:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    6e6b:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    6e72:	00 00 
    6e74:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    6e7b:	00 00 
    6e7d:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    6e84:	00 00 
    6e86:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    6e8d:	00 00 
    6e8f:	c4 e2 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm1
    6e94:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    6e99:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    6ea0:	00 00 
    6ea2:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    6ea9:	00 00 
    6eab:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    6eb2:	00 00 
    6eb4:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    6ebb:	00 00 
    6ebd:	c4 c2 15 a8 c9       	vfmadd213ps %ymm9,%ymm13,%ymm1
    6ec2:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    6ec7:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    6ece:	00 00 
    6ed0:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    6ed7:	00 00 
    6ed9:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    6ee0:	00 00 
    6ee2:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    6ee9:	00 00 
    6eeb:	c4 c2 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm1
    6ef0:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    6ef5:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    6efc:	00 00 
    6efe:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    6f05:	00 00 
    6f07:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm1
    6f0e:	03 00 00 
    6f11:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    6f18:	00 00 
    6f1a:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    6f21:	00 00 
    6f23:	c4 c2 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm2
    6f28:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    6f2f:	00 00 
    6f31:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    6f38:	00 00 
    6f3a:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm13,%ymm1
    6f41:	0b 00 00 
    6f44:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    6f4b:	00 00 
    6f4d:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    6f54:	00 00 
    6f56:	c4 c2 15 a8 d6       	vfmadd213ps %ymm14,%ymm13,%ymm2
    6f5b:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    6f62:	00 00 
    6f64:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    6f6b:	00 00 
    6f6d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm13,%ymm1
    6f74:	0b 00 00 
    6f77:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    6f7e:	00 00 
    6f80:	c4 62 15 a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm13,%ymm14
    6f87:	0a 00 00 
    6f8a:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    6f91:	00 00 
    6f93:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    6f9a:	00 00 
    6f9c:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm13,%ymm2
    6fa3:	0b 00 00 
    6fa6:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    6fad:	00 00 
    6faf:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    6fb6:	00 00 
    6fb8:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm13,%ymm1
    6fbf:	0b 00 00 
    6fc2:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    6fc9:	00 00 
    6fcb:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6fd2:	00 00 
    6fd4:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm13,%ymm2
    6fdb:	0b 00 00 
    6fde:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    6fe5:	00 00 
    6fe7:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    6fee:	00 00 
    6ff0:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm13,%ymm1
    6ff7:	0b 00 00 
    6ffa:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    7001:	00 00 
    7003:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    700a:	00 00 
    700c:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm13,%ymm2
    7013:	0b 00 00 
    7016:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    701d:	00 00 
    701f:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    7026:	00 00 
    7028:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm13,%ymm1
    702f:	0a 00 00 
    7032:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    7039:	00 00 
    703b:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    7042:	00 00 
    7044:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm13,%ymm2
    704b:	0b 00 00 
    704e:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7055:	00 00 
    7057:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    705e:	00 00 
    7060:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm13,%ymm1
    7067:	0a 00 00 
    706a:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    7071:	00 00 
    7073:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7079:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm13,%ymm2
    7080:	38 00 00 
    7083:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7089:	48 3b bc 24 10 02 00 	cmp    0x210(%rsp),%rdi
    7090:	00 
    7091:	0f 82 a9 96 ff ff    	jb     740 <_Z5benchv+0x610>
    7097:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    709e:	00 00 
    70a0:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    70a7:	00 
    70a8:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
    70af:	00 
    70b0:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    70b6:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
    70bd:	00 
    70be:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    70c4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    70c8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    70ce:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    70d2:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    70d9:	00 00 
    70db:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    70e1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    70e5:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    70ec:	00 00 
    70ee:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    70f4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    70f8:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    70fe:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7102:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7107:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    710d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7111:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7115:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    711b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7120:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7124:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    712b:	00 00 
    712d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7131:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7137:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    713d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7142:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7146:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    714a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    714e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7152:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7158:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    715c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7162:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7166:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    716d:	00 00 
    716f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7175:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7179:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    717d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7183:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7187:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    718d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7191:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7198:	00 00 
    719a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    71a0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    71a4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    71a8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    71ae:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    71b2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    71b7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    71bb:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    71c2:	00 00 
    71c4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    71ca:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    71d0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    71d4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    71d8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    71de:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    71e2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    71e8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    71ed:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    71f1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    71f7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    71fc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7200:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7204:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7209:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    720f:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    7214:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    721b:	00 00 
    721d:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    7222:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7228:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    722c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7232:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7236:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    723d:	00 00 
    723f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7245:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7249:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7250:	00 00 
    7252:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7258:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    725c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7261:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7267:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    726b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    726f:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7276:	00 00 
    7278:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    727e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7282:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7287:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    728b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7291:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7297:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    729c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    72a0:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    72a7:	00 00 
    72a9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    72ad:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    72b3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    72b7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    72bb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    72bf:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    72c5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    72c9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    72cf:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    72d3:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    72da:	00 00 
    72dc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    72e2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    72e6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    72ea:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    72f0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    72f4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    72fa:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    72fe:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7305:	00 00 
    7307:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    730d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7311:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7315:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    731b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    731f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7324:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7328:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    732f:	00 00 
    7331:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7337:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    733d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7341:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7345:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    734b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    734f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7355:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    735a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    735e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7364:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7369:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    736d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7371:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7376:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    737c:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7382:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    7389:	00 00 
    738b:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    7391:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7397:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    739b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    73a1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    73a5:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    73ac:	00 00 
    73ae:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    73b4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    73b8:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    73bf:	00 00 
    73c1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    73c7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    73cb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    73d0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    73d6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    73da:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    73de:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    73e5:	00 00 
    73e7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    73ed:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    73f1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    73f6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    73fa:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7400:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7406:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    740b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    740f:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    7416:	00 00 
    7418:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    741c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7422:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7426:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    742a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    742e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7434:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7438:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    743e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7442:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7449:	00 00 
    744b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7451:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7455:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7459:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    745f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7463:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7469:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    746d:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7474:	00 00 
    7476:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    747c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7480:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7484:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    748a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    748e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7493:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7497:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    749d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    74a3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    74a7:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    74ad:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    74b1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    74b5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    74bb:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    74c0:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    74c5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    74cb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    74d0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    74d4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    74d8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    74dd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    74e3:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    74e9:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    74ef:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    74f5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    74f9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    74ff:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7503:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7507:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    750b:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    7511:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    7517:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    751d:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    7521:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7527:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    752b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    752f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7533:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    7539:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    753f:	48 83 c7 1a          	add    $0x1a,%rdi
    7543:	48 39 ef             	cmp    %rbp,%rdi
    7546:	0f 82 74 8c ff ff    	jb     1c0 <_Z5benchv+0x90>
    754c:	0f 31                	rdtsc  
    754e:	48 c1 e2 20          	shl    $0x20,%rdx
    7552:	48 09 c2             	or     %rax,%rdx
    7555:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 755b <_Z5benchv+0x742b>
    755b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7560:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7568 <_Z5benchv+0x7438>
    7567:	00 
    7568:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7570 <_Z5benchv+0x7440>
    756f:	00 
    7570:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7573:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7577:	0f af d1             	imul   %ecx,%edx
    757a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7580:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7584:	c5 fb 5c 84 24 90 03 	vsubsd 0x390(%rsp),%xmm0,%xmm0
    758b:	00 00 
    758d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7591:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7595:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7599:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    759d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    75a1:	48 81 c4 a8 41 00 00 	add    $0x41a8,%rsp
    75a8:	5b                   	pop    %rbx
    75a9:	41 5c                	pop    %r12
    75ab:	41 5d                	pop    %r13
    75ad:	41 5e                	pop    %r14
    75af:	41 5f                	pop    %r15
    75b1:	5d                   	pop    %rbp
    75b2:	c5 f8 77             	vzeroupper 
    75b5:	c3                   	retq   
    75b6:	90                   	nop
    75b7:	90                   	nop
    75b8:	90                   	nop
    75b9:	90                   	nop
    75ba:	90                   	nop
    75bb:	90                   	nop
    75bc:	90                   	nop
    75bd:	90                   	nop
    75be:	90                   	nop
    75bf:	90                   	nop

00000000000075c0 <_Z6enablev>:
    75c0:	31 c0                	xor    %eax,%eax
    75c2:	c3                   	retq   
    75c3:	90                   	nop
    75c4:	90                   	nop
    75c5:	90                   	nop
    75c6:	90                   	nop
    75c7:	90                   	nop
    75c8:	90                   	nop
    75c9:	90                   	nop
    75ca:	90                   	nop
    75cb:	90                   	nop
    75cc:	90                   	nop
    75cd:	90                   	nop
    75ce:	90                   	nop
    75cf:	90                   	nop

00000000000075d0 <_Z9n_reg_maxv>:
    75d0:	b8 1a 02 00 00       	mov    $0x21a,%eax
    75d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
