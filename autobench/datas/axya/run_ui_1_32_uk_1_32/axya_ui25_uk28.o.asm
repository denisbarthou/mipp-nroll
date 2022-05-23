
axya_ui25_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 91 73 9f 5d 	imul   $0x5d9f7391,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 15 00 00    	imul   $0x15e0,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec 88 5e 00 00 	sub    $0x5e88,%rsp
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
     16f:	c5 fb 11 84 24 f0 03 	vmovsd %xmm0,0x3f0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 23 a9 00 00    	jle    aaa3 <_Z5benchv+0xa973>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 f8 03 00 	mov    %rdx,0x3f8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 08 04 00 	mov    %rsi,0x408(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 b8 02 00 	mov    %rcx,0x2b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 7f 0d          	lea    0xd(%rdi),%r15
     1d4:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e0:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     20d:	00 
     20e:	0f af c8             	imul   %eax,%ecx
     211:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     216:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     21a:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
     21f:	44 0f af e8          	imul   %eax,%r13d
     223:	0f af f0             	imul   %eax,%esi
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	0f af e8             	imul   %eax,%ebp
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af d8          	imul   %eax,%r11d
     235:	44 0f af f0          	imul   %eax,%r14d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     242:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     246:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     24d:	00 
     24e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     252:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     257:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     261:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
     268:	00 
     269:	89 fb                	mov    %edi,%ebx
     26b:	4c 89 ac 24 60 03 00 	mov    %r13,0x360(%rsp)
     272:	00 
     273:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     277:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     27e:	00 
     27f:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     283:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     28a:	00 
     28b:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     28f:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     296:	00 
     297:	48 8d 6f 14          	lea    0x14(%rdi),%rbp
     29b:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     2a2:	00 
     2a3:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2a7:	4c 89 9c 24 a0 05 00 	mov    %r11,0x5a0(%rsp)
     2ae:	00 
     2af:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2b3:	4c 89 b4 24 a0 03 00 	mov    %r14,0x3a0(%rsp)
     2ba:	00 
     2bb:	4c 8d 77 10          	lea    0x10(%rdi),%r14
     2bf:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2c6:	00 
     2c7:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2cb:	0f af d8             	imul   %eax,%ebx
     2ce:	44 0f af e8          	imul   %eax,%r13d
     2d2:	0f af f0             	imul   %eax,%esi
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	44 0f af e0          	imul   %eax,%r12d
     2dd:	44 0f af f0          	imul   %eax,%r14d
     2e1:	44 0f af d8          	imul   %eax,%r11d
     2e5:	44 0f af d0          	imul   %eax,%r10d
     2e9:	0f af e8             	imul   %eax,%ebp
     2ec:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f2:	89 1c 24             	mov    %ebx,(%rsp)
     2f5:	48 8d 5f 15          	lea    0x15(%rdi),%rbx
     2f9:	0f af d8             	imul   %eax,%ebx
     2fc:	0f af c8             	imul   %eax,%ecx
     2ff:	44 0f af f8          	imul   %eax,%r15d
     303:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     308:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     30d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31d:	0f af c8             	imul   %eax,%ecx
     320:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     330:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     335:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     33a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     341:	00 00 
     343:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     34a:	0f af c8             	imul   %eax,%ecx
     34d:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     352:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     357:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     367:	0f af c8             	imul   %eax,%ecx
     36a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     371:	00 00 
     373:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     37a:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     37f:	48 8d 4f 13          	lea    0x13(%rdi),%rcx
     383:	0f af c8             	imul   %eax,%ecx
     386:	49 63 c5             	movslq %r13d,%rax
     389:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     390:	00 
     391:	48 63 c6             	movslq %esi,%rax
     394:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     39b:	00 
     39c:	49 63 c0             	movslq %r8d,%rax
     39f:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     3a6:	00 
     3a7:	48 63 c3             	movslq %ebx,%rax
     3aa:	bb 00 00 00 00       	mov    $0x0,%ebx
     3af:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     3b6:	00 
     3b7:	48 63 c5             	movslq %ebp,%rax
     3ba:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     3c1:	00 
     3c2:	48 63 c1             	movslq %ecx,%rax
     3c5:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     3cc:	00 
     3cd:	49 63 c2             	movslq %r10d,%rax
     3d0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3e0:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     3e7:	00 
     3e8:	49 63 c3             	movslq %r11d,%rax
     3eb:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     3f2:	00 
     3f3:	49 63 c6             	movslq %r14d,%rax
     3f6:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3fd:	00 
     3fe:	49 63 c4             	movslq %r12d,%rax
     401:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     408:	00 
     409:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     40e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     415:	00 00 
     417:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     41e:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     425:	00 
     426:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     42b:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     432:	00 
     433:	49 63 c7             	movslq %r15d,%rax
     436:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     43d:	00 
     43e:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     443:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     453:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     45a:	00 
     45b:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     460:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     470:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     477:	00 
     478:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     47f:	00 
     480:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     487:	00 
     488:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     48f:	00 
     490:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     497:	00 00 
     499:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a0:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     4a7:	00 
     4a8:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     4af:	00 
     4b0:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     4b7:	00 
     4b8:	48 63 84 24 a0 05 00 	movslq 0x5a0(%rsp),%rax
     4bf:	00 
     4c0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4c6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4cd:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     4d4:	00 
     4d5:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4dc:	00 
     4dd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4e4:	00 00 
     4e6:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ed:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     4f4:	00 
     4f5:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     4fc:	00 
     4fd:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     504:	00 
     505:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     50c:	00 
     50d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     514:	00 00 
     516:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     51d:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     524:	00 
     525:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     52c:	00 
     52d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     534:	00 00 
     536:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     53d:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     544:	00 
     545:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     54a:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     551:	00 
     552:	48 63 04 24          	movslq (%rsp),%rax
     556:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     55d:	00 00 
     55f:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     566:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     56d:	00 
     56e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     574:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     57b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     582:	00 00 
     584:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     58b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     591:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     598:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     59f:	00 00 
     5a1:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5a8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5af:	00 00 
     5b1:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5b8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5be:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5c5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5cc:	00 00 
     5ce:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5d5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5db:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5e2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5e8:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5ef:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     619:	00 00 
     61b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61f:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     626:	00 00 
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     702:	90                   	nop
     703:	90                   	nop
     704:	90                   	nop
     705:	90                   	nop
     706:	90                   	nop
     707:	90                   	nop
     708:	90                   	nop
     709:	90                   	nop
     70a:	90                   	nop
     70b:	90                   	nop
     70c:	90                   	nop
     70d:	90                   	nop
     70e:	90                   	nop
     70f:	90                   	nop
     710:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     717:	00 
     718:	c5 fd 11 8c 24 60 5e 	vmovupd %ymm1,0x5e60(%rsp)
     71f:	00 00 
     721:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     728:	00 00 
     72a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     731:	00 00 
     733:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     73a:	00 00 
     73c:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     743:	00 00 
     745:	48 89 9c 24 d8 04 00 	mov    %rbx,0x4d8(%rsp)
     74c:	00 
     74d:	c5 7c 11 b4 24 20 5e 	vmovups %ymm14,0x5e20(%rsp)
     754:	00 00 
     756:	c5 fc 11 ac 24 20 5c 	vmovups %ymm5,0x5c20(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     766:	00 00 
     768:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     76f:	00 00 
     771:	c5 7c 11 ac 24 40 5e 	vmovups %ymm13,0x5e40(%rsp)
     778:	00 00 
     77a:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     77e:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     785:	00 
     786:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     78a:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     790:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     794:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     79b:	00 
     79c:	c5 fc 11 84 24 00 5e 	vmovups %ymm0,0x5e00(%rsp)
     7a3:	00 00 
     7a5:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     7a9:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     7b0:	00 
     7b1:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     7b5:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7bc:	00 
     7bd:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     7c1:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7c8:	00 
     7c9:	4c 89 bc 24 40 05 00 	mov    %r15,0x540(%rsp)
     7d0:	00 
     7d1:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     7d5:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     7dc:	00 
     7dd:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     7e1:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     7e8:	00 
     7e9:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     7f0:	00 
     7f1:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     7f5:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     7fc:	00 
     7fd:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     804:	00 
     805:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     809:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     810:	00 
     811:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     818:	00 
     819:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     81d:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     824:	00 
     825:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     82c:	00 
     82d:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     831:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     838:	00 
     839:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     840:	00 
     841:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     845:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     84c:	00 
     84d:	48 89 b4 24 60 05 00 	mov    %rsi,0x560(%rsp)
     854:	00 
     855:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     859:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     860:	00 
     861:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     868:	00 
     869:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     86d:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     874:	00 
     875:	4c 89 ac 24 00 05 00 	mov    %r13,0x500(%rsp)
     87c:	00 
     87d:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     881:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     888:	00 
     889:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     890:	00 
     891:	c5 7c 10 24 98       	vmovups (%rax,%rbx,4),%ymm12
     896:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     89d:	00 
     89e:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     8a3:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     8a9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     8b0:	00 00 
     8b2:	c5 fc 11 84 24 e0 5d 	vmovups %ymm0,0x5de0(%rsp)
     8b9:	00 00 
     8bb:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     8c0:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     8c6:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8ca:	c5 fc 11 84 24 c0 5d 	vmovups %ymm0,0x5dc0(%rsp)
     8d1:	00 00 
     8d3:	c4 62 7d b8 e4       	vfmadd231ps %ymm4,%ymm0,%ymm12
     8d8:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     8de:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     8e5:	02 00 00 
     8e8:	c5 fc 11 84 24 a0 5d 	vmovups %ymm0,0x5da0(%rsp)
     8ef:	00 00 
     8f1:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     8f7:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     8fe:	01 00 00 
     901:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
     908:	00 
     909:	c5 fc 11 84 24 80 5d 	vmovups %ymm0,0x5d80(%rsp)
     910:	00 00 
     912:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     918:	c4 01 7c 10 74 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm14
     91f:	c5 fc 11 84 24 60 5d 	vmovups %ymm0,0x5d60(%rsp)
     926:	00 00 
     928:	c4 42 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm12
     92d:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     933:	c5 7c 11 b4 24 00 5c 	vmovups %ymm14,0x5c00(%rsp)
     93a:	00 00 
     93c:	c5 fc 11 84 24 40 5d 	vmovups %ymm0,0x5d40(%rsp)
     943:	00 00 
     945:	c4 42 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm12
     94a:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     950:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     957:	01 00 00 
     95a:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     961:	00 
     962:	c5 fc 11 84 24 20 5d 	vmovups %ymm0,0x5d20(%rsp)
     969:	00 00 
     96b:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     971:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     978:	02 00 00 
     97b:	48 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%rbp
     982:	00 
     983:	c5 fc 11 84 24 00 5d 	vmovups %ymm0,0x5d00(%rsp)
     98a:	00 00 
     98c:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     992:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     999:	01 00 00 
     99c:	48 8b 94 24 90 04 00 	mov    0x490(%rsp),%rdx
     9a3:	00 
     9a4:	c5 fc 11 84 24 e0 5c 	vmovups %ymm0,0x5ce0(%rsp)
     9ab:	00 00 
     9ad:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     9b3:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     9ba:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     9be:	48 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%rdi
     9c5:	00 
     9c6:	c5 fc 11 84 24 c0 5c 	vmovups %ymm0,0x5cc0(%rsp)
     9cd:	00 00 
     9cf:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     9d5:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     9dc:	00 00 00 
     9df:	48 8b b4 24 98 04 00 	mov    0x498(%rsp),%rsi
     9e6:	00 
     9e7:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     9eb:	c5 fc 11 84 24 a0 5c 	vmovups %ymm0,0x5ca0(%rsp)
     9f2:	00 00 
     9f4:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     9fa:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     a01:	01 00 00 
     a04:	48 8d 34 33          	lea    (%rbx,%rsi,1),%rsi
     a08:	c4 41 7c 10 4c b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm9
     a0f:	c5 fc 11 84 24 80 5c 	vmovups %ymm0,0x5c80(%rsp)
     a16:	00 00 
     a18:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     a1e:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     a25:	02 00 00 
     a28:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
     a2c:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
     a33:	00 
     a34:	c4 81 7c 10 4c a9 20 	vmovups 0x20(%r9,%r13,4),%ymm1
     a3b:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
     a42:	00 00 
     a44:	c5 fc 11 84 24 60 5c 	vmovups %ymm0,0x5c60(%rsp)
     a4b:	00 00 
     a4d:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     a53:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     a5a:	00 
     a5b:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     a62:	01 00 00 
     a65:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
     a6c:	00 00 
     a6e:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     a72:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     a79:	00 00 
     a7b:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     a7f:	48 8b ac 24 b8 04 00 	mov    0x4b8(%rsp),%rbp
     a86:	00 
     a87:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     a8d:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     a94:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     a9b:	00 
     a9c:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     aa3:	00 00 
     aa5:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     aab:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     ab2:	01 00 00 
     ab5:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     abc:	00 00 
     abe:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     ac4:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     acb:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     ad2:	00 00 
     ad4:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     ada:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     ae1:	00 00 00 
     ae4:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     aeb:	00 00 
     aed:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     af3:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     afa:	00 00 00 
     afd:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     b04:	00 00 
     b06:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     b0c:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     b10:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     b17:	00 
     b18:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     b1f:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     b26:	00 
     b27:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     b2e:	00 00 
     b30:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     b36:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     b3a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     b41:	00 00 00 
     b44:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     b4b:	00 
     b4c:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     b53:	00 00 
     b55:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     b5b:	48 89 d8             	mov    %rbx,%rax
     b5e:	48 8b 9c 24 c8 04 00 	mov    0x4c8(%rsp),%rbx
     b65:	00 
     b66:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     b6d:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
     b71:	48 8b 9c 24 d0 04 00 	mov    0x4d0(%rsp),%rbx
     b78:	00 
     b79:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     b80:	00 00 
     b82:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
     b88:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     b8f:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b93:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     b9a:	00 
     b9b:	c4 41 7c 10 14 99    	vmovups (%r9,%rbx,4),%ymm10
     ba1:	c4 62 2d b8 24 24    	vfmadd231ps (%rsp),%ymm10,%ymm12
     ba7:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     bae:	00 00 
     bb0:	c4 81 7c 10 44 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm0
     bb7:	c5 7c 11 94 24 40 5c 	vmovups %ymm10,0x5c40(%rsp)
     bbe:	00 00 
     bc0:	c4 01 7c 10 54 a1 20 	vmovups 0x20(%r9,%r12,4),%ymm10
     bc7:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     bce:	00 00 
     bd0:	c5 7c 11 94 24 40 3d 	vmovups %ymm10,0x3d40(%rsp)
     bd7:	00 00 
     bd9:	c4 01 7c 10 54 a1 40 	vmovups 0x40(%r9,%r12,4),%ymm10
     be0:	c5 7c 11 94 24 40 3e 	vmovups %ymm10,0x3e40(%rsp)
     be7:	00 00 
     be9:	c4 01 7c 10 54 a1 60 	vmovups 0x60(%r9,%r12,4),%ymm10
     bf0:	c5 7c 11 94 24 40 3f 	vmovups %ymm10,0x3f40(%rsp)
     bf7:	00 00 
     bf9:	c4 01 7c 10 94 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm10
     c00:	00 00 00 
     c03:	c5 7c 11 94 24 60 40 	vmovups %ymm10,0x4060(%rsp)
     c0a:	00 00 
     c0c:	c4 01 7c 10 94 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm10
     c13:	00 00 00 
     c16:	c5 7c 11 94 24 60 41 	vmovups %ymm10,0x4160(%rsp)
     c1d:	00 00 
     c1f:	c4 01 7c 10 94 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm10
     c26:	00 00 00 
     c29:	c5 7c 11 94 24 80 42 	vmovups %ymm10,0x4280(%rsp)
     c30:	00 00 
     c32:	c4 01 7c 10 94 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm10
     c39:	00 00 00 
     c3c:	c5 7c 11 94 24 60 43 	vmovups %ymm10,0x4360(%rsp)
     c43:	00 00 
     c45:	c4 01 7c 10 94 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm10
     c4c:	01 00 00 
     c4f:	c5 7c 11 94 24 80 44 	vmovups %ymm10,0x4480(%rsp)
     c56:	00 00 
     c58:	c4 01 7c 10 94 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm10
     c5f:	01 00 00 
     c62:	c5 7c 11 94 24 80 45 	vmovups %ymm10,0x4580(%rsp)
     c69:	00 00 
     c6b:	c4 01 7c 10 94 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm10
     c72:	01 00 00 
     c75:	c5 7c 11 94 24 a0 46 	vmovups %ymm10,0x46a0(%rsp)
     c7c:	00 00 
     c7e:	c4 01 7c 10 94 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm10
     c85:	01 00 00 
     c88:	c5 7c 11 94 24 a0 47 	vmovups %ymm10,0x47a0(%rsp)
     c8f:	00 00 
     c91:	c4 01 7c 10 94 a1 80 	vmovups 0x180(%r9,%r12,4),%ymm10
     c98:	01 00 00 
     c9b:	c5 7c 11 94 24 c0 48 	vmovups %ymm10,0x48c0(%rsp)
     ca2:	00 00 
     ca4:	c4 01 7c 10 94 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm10
     cab:	01 00 00 
     cae:	c5 7c 11 94 24 e0 49 	vmovups %ymm10,0x49e0(%rsp)
     cb5:	00 00 
     cb7:	c4 01 7c 10 94 a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm10
     cbe:	01 00 00 
     cc1:	c5 7c 11 94 24 20 4b 	vmovups %ymm10,0x4b20(%rsp)
     cc8:	00 00 
     cca:	c4 01 7c 10 94 a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm10
     cd1:	01 00 00 
     cd4:	c5 7c 11 94 24 40 4c 	vmovups %ymm10,0x4c40(%rsp)
     cdb:	00 00 
     cdd:	c4 01 7c 10 94 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm10
     ce4:	02 00 00 
     ce7:	c5 7c 11 94 24 60 4d 	vmovups %ymm10,0x4d60(%rsp)
     cee:	00 00 
     cf0:	c4 01 7c 10 94 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm10
     cf7:	02 00 00 
     cfa:	c5 7c 11 94 24 60 4e 	vmovups %ymm10,0x4e60(%rsp)
     d01:	00 00 
     d03:	c4 01 7c 10 94 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm10
     d0a:	02 00 00 
     d0d:	c5 7c 11 94 24 60 4f 	vmovups %ymm10,0x4f60(%rsp)
     d14:	00 00 
     d16:	c4 01 7c 10 94 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm10
     d1d:	02 00 00 
     d20:	c5 7c 11 94 24 40 50 	vmovups %ymm10,0x5040(%rsp)
     d27:	00 00 
     d29:	c4 01 7c 10 94 a1 80 	vmovups 0x280(%r9,%r12,4),%ymm10
     d30:	02 00 00 
     d33:	c5 7c 11 94 24 a0 51 	vmovups %ymm10,0x51a0(%rsp)
     d3a:	00 00 
     d3c:	c4 01 7c 10 94 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm10
     d43:	02 00 00 
     d46:	c5 7c 11 94 24 20 53 	vmovups %ymm10,0x5320(%rsp)
     d4d:	00 00 
     d4f:	c4 01 7c 10 94 a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm10
     d56:	02 00 00 
     d59:	c5 7c 11 94 24 00 55 	vmovups %ymm10,0x5500(%rsp)
     d60:	00 00 
     d62:	c4 01 7c 10 94 a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm10
     d69:	02 00 00 
     d6c:	c5 7c 11 94 24 00 57 	vmovups %ymm10,0x5700(%rsp)
     d73:	00 00 
     d75:	c4 01 7c 10 94 a1 00 	vmovups 0x300(%r9,%r12,4),%ymm10
     d7c:	03 00 00 
     d7f:	c5 7c 11 94 24 40 59 	vmovups %ymm10,0x5940(%rsp)
     d86:	00 00 
     d88:	c4 01 7c 10 94 a1 20 	vmovups 0x320(%r9,%r12,4),%ymm10
     d8f:	03 00 00 
     d92:	c5 7c 11 94 24 e0 5a 	vmovups %ymm10,0x5ae0(%rsp)
     d99:	00 00 
     d9b:	c4 01 7c 10 94 a1 40 	vmovups 0x340(%r9,%r12,4),%ymm10
     da2:	03 00 00 
     da5:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
     dac:	00 00 
     dae:	c4 01 7c 10 94 a1 60 	vmovups 0x360(%r9,%r12,4),%ymm10
     db5:	03 00 00 
     db8:	4c 8b a4 24 00 05 00 	mov    0x500(%rsp),%r12
     dbf:	00 
     dc0:	c5 7c 11 94 24 e0 5b 	vmovups %ymm10,0x5be0(%rsp)
     dc7:	00 00 
     dc9:	c4 41 7c 10 54 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm10
     dd0:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
     dd7:	00 00 
     dd9:	c4 41 7c 10 54 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm10
     de0:	c5 7c 11 94 24 e0 3d 	vmovups %ymm10,0x3de0(%rsp)
     de7:	00 00 
     de9:	c4 41 7c 10 54 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm10
     df0:	c5 7c 11 94 24 e0 3e 	vmovups %ymm10,0x3ee0(%rsp)
     df7:	00 00 
     df9:	c4 41 7c 10 94 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm10
     e00:	00 00 00 
     e03:	c5 7c 11 94 24 20 40 	vmovups %ymm10,0x4020(%rsp)
     e0a:	00 00 
     e0c:	c4 41 7c 10 94 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm10
     e13:	00 00 00 
     e16:	c5 7c 11 94 24 00 41 	vmovups %ymm10,0x4100(%rsp)
     e1d:	00 00 
     e1f:	c4 41 7c 10 94 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm10
     e26:	00 00 00 
     e29:	c5 7c 11 94 24 20 42 	vmovups %ymm10,0x4220(%rsp)
     e30:	00 00 
     e32:	c4 41 7c 10 94 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm10
     e39:	00 00 00 
     e3c:	c5 7c 11 94 24 00 43 	vmovups %ymm10,0x4300(%rsp)
     e43:	00 00 
     e45:	c4 41 7c 10 94 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm10
     e4c:	01 00 00 
     e4f:	c5 7c 11 94 24 40 44 	vmovups %ymm10,0x4440(%rsp)
     e56:	00 00 
     e58:	c4 41 7c 10 94 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm10
     e5f:	01 00 00 
     e62:	c5 7c 11 94 24 20 45 	vmovups %ymm10,0x4520(%rsp)
     e69:	00 00 
     e6b:	c4 41 7c 10 94 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm10
     e72:	01 00 00 
     e75:	c5 7c 11 94 24 60 46 	vmovups %ymm10,0x4660(%rsp)
     e7c:	00 00 
     e7e:	c4 41 7c 10 94 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm10
     e85:	01 00 00 
     e88:	c5 7c 11 94 24 20 47 	vmovups %ymm10,0x4720(%rsp)
     e8f:	00 00 
     e91:	c4 41 7c 10 94 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm10
     e98:	01 00 00 
     e9b:	c5 7c 11 94 24 60 48 	vmovups %ymm10,0x4860(%rsp)
     ea2:	00 00 
     ea4:	c4 41 7c 10 94 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm10
     eab:	01 00 00 
     eae:	c5 7c 11 94 24 60 49 	vmovups %ymm10,0x4960(%rsp)
     eb5:	00 00 
     eb7:	c4 41 7c 10 94 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm10
     ebe:	01 00 00 
     ec1:	c5 7c 11 94 24 c0 4a 	vmovups %ymm10,0x4ac0(%rsp)
     ec8:	00 00 
     eca:	c4 41 7c 10 94 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm10
     ed1:	01 00 00 
     ed4:	c5 7c 11 94 24 c0 4b 	vmovups %ymm10,0x4bc0(%rsp)
     edb:	00 00 
     edd:	c4 41 7c 10 94 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm10
     ee4:	02 00 00 
     ee7:	c5 7c 11 94 24 00 4d 	vmovups %ymm10,0x4d00(%rsp)
     eee:	00 00 
     ef0:	c4 41 7c 10 94 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm10
     ef7:	02 00 00 
     efa:	c5 7c 11 94 24 e0 4d 	vmovups %ymm10,0x4de0(%rsp)
     f01:	00 00 
     f03:	c4 41 7c 10 94 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm10
     f0a:	02 00 00 
     f0d:	c5 7c 11 94 24 20 4f 	vmovups %ymm10,0x4f20(%rsp)
     f14:	00 00 
     f16:	c4 41 7c 10 94 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm10
     f1d:	02 00 00 
     f20:	c5 7c 11 94 24 00 50 	vmovups %ymm10,0x5000(%rsp)
     f27:	00 00 
     f29:	c4 41 7c 10 94 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm10
     f30:	02 00 00 
     f33:	c5 7c 11 94 24 60 51 	vmovups %ymm10,0x5160(%rsp)
     f3a:	00 00 
     f3c:	c4 41 7c 10 94 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm10
     f43:	02 00 00 
     f46:	c5 7c 11 94 24 c0 52 	vmovups %ymm10,0x52c0(%rsp)
     f4d:	00 00 
     f4f:	c4 41 7c 10 94 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm10
     f56:	02 00 00 
     f59:	c5 7c 11 94 24 40 54 	vmovups %ymm10,0x5440(%rsp)
     f60:	00 00 
     f62:	c4 41 7c 10 94 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm10
     f69:	02 00 00 
     f6c:	c5 7c 11 94 24 a0 56 	vmovups %ymm10,0x56a0(%rsp)
     f73:	00 00 
     f75:	c4 41 7c 10 94 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm10
     f7c:	03 00 00 
     f7f:	c5 7c 11 94 24 00 59 	vmovups %ymm10,0x5900(%rsp)
     f86:	00 00 
     f88:	c4 41 7c 10 94 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm10
     f8f:	03 00 00 
     f92:	c5 7c 11 94 24 60 5a 	vmovups %ymm10,0x5a60(%rsp)
     f99:	00 00 
     f9b:	c4 41 7c 10 94 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm10
     fa2:	03 00 00 
     fa5:	c5 7c 11 94 24 c0 5b 	vmovups %ymm10,0x5bc0(%rsp)
     fac:	00 00 
     fae:	c4 41 7c 10 94 89 60 	vmovups 0x360(%r9,%rcx,4),%ymm10
     fb5:	03 00 00 
     fb8:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
     fbf:	00 
     fc0:	c5 7c 11 94 24 c0 59 	vmovups %ymm10,0x59c0(%rsp)
     fc7:	00 00 
     fc9:	c4 01 7c 10 54 91 20 	vmovups 0x20(%r9,%r10,4),%ymm10
     fd0:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
     fd7:	00 00 
     fd9:	c4 01 7c 10 54 91 40 	vmovups 0x40(%r9,%r10,4),%ymm10
     fe0:	c5 7c 11 94 24 a0 3d 	vmovups %ymm10,0x3da0(%rsp)
     fe7:	00 00 
     fe9:	c4 01 7c 10 54 91 60 	vmovups 0x60(%r9,%r10,4),%ymm10
     ff0:	c5 7c 11 94 24 a0 3e 	vmovups %ymm10,0x3ea0(%rsp)
     ff7:	00 00 
     ff9:	c4 01 7c 10 94 91 80 	vmovups 0x80(%r9,%r10,4),%ymm10
    1000:	00 00 00 
    1003:	c5 7c 11 94 24 c0 3f 	vmovups %ymm10,0x3fc0(%rsp)
    100a:	00 00 
    100c:	c4 01 7c 10 94 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm10
    1013:	00 00 00 
    1016:	c5 7c 11 94 24 00 40 	vmovups %ymm10,0x4000(%rsp)
    101d:	00 00 
    101f:	c4 01 7c 10 94 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm10
    1026:	00 00 00 
    1029:	c5 7c 11 94 24 c0 41 	vmovups %ymm10,0x41c0(%rsp)
    1030:	00 00 
    1032:	c4 01 7c 10 94 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm10
    1039:	00 00 00 
    103c:	c5 7c 11 94 24 00 42 	vmovups %ymm10,0x4200(%rsp)
    1043:	00 00 
    1045:	c4 01 7c 10 94 91 00 	vmovups 0x100(%r9,%r10,4),%ymm10
    104c:	01 00 00 
    104f:	c5 7c 11 94 24 e0 43 	vmovups %ymm10,0x43e0(%rsp)
    1056:	00 00 
    1058:	c4 01 7c 10 94 91 20 	vmovups 0x120(%r9,%r10,4),%ymm10
    105f:	01 00 00 
    1062:	c5 7c 11 94 24 20 44 	vmovups %ymm10,0x4420(%rsp)
    1069:	00 00 
    106b:	c4 01 7c 10 94 91 40 	vmovups 0x140(%r9,%r10,4),%ymm10
    1072:	01 00 00 
    1075:	c5 7c 11 94 24 e0 45 	vmovups %ymm10,0x45e0(%rsp)
    107c:	00 00 
    107e:	c4 01 7c 10 94 91 60 	vmovups 0x160(%r9,%r10,4),%ymm10
    1085:	01 00 00 
    1088:	c5 7c 11 94 24 40 46 	vmovups %ymm10,0x4640(%rsp)
    108f:	00 00 
    1091:	c4 01 7c 10 94 91 80 	vmovups 0x180(%r9,%r10,4),%ymm10
    1098:	01 00 00 
    109b:	c5 7c 11 94 24 00 48 	vmovups %ymm10,0x4800(%rsp)
    10a2:	00 00 
    10a4:	c4 01 7c 10 94 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm10
    10ab:	01 00 00 
    10ae:	c5 7c 11 94 24 40 48 	vmovups %ymm10,0x4840(%rsp)
    10b5:	00 00 
    10b7:	c4 01 7c 10 94 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm10
    10be:	01 00 00 
    10c1:	c5 7c 11 94 24 60 4a 	vmovups %ymm10,0x4a60(%rsp)
    10c8:	00 00 
    10ca:	c4 01 7c 10 94 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm10
    10d1:	01 00 00 
    10d4:	c5 7c 11 94 24 a0 4a 	vmovups %ymm10,0x4aa0(%rsp)
    10db:	00 00 
    10dd:	c4 01 7c 10 94 91 00 	vmovups 0x200(%r9,%r10,4),%ymm10
    10e4:	02 00 00 
    10e7:	c5 7c 11 94 24 a0 4c 	vmovups %ymm10,0x4ca0(%rsp)
    10ee:	00 00 
    10f0:	c4 01 7c 10 94 91 20 	vmovups 0x220(%r9,%r10,4),%ymm10
    10f7:	02 00 00 
    10fa:	c5 7c 11 94 24 e0 4c 	vmovups %ymm10,0x4ce0(%rsp)
    1101:	00 00 
    1103:	c4 01 7c 10 94 91 40 	vmovups 0x240(%r9,%r10,4),%ymm10
    110a:	02 00 00 
    110d:	c5 7c 11 94 24 c0 4e 	vmovups %ymm10,0x4ec0(%rsp)
    1114:	00 00 
    1116:	c4 01 7c 10 94 91 60 	vmovups 0x260(%r9,%r10,4),%ymm10
    111d:	02 00 00 
    1120:	c5 7c 11 94 24 a0 4f 	vmovups %ymm10,0x4fa0(%rsp)
    1127:	00 00 
    1129:	c4 01 7c 10 94 91 80 	vmovups 0x280(%r9,%r10,4),%ymm10
    1130:	02 00 00 
    1133:	c5 7c 11 94 24 00 51 	vmovups %ymm10,0x5100(%rsp)
    113a:	00 00 
    113c:	c4 01 7c 10 94 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm10
    1143:	02 00 00 
    1146:	c5 7c 11 94 24 60 52 	vmovups %ymm10,0x5260(%rsp)
    114d:	00 00 
    114f:	c4 01 7c 10 94 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm10
    1156:	02 00 00 
    1159:	c5 7c 11 94 24 e0 52 	vmovups %ymm10,0x52e0(%rsp)
    1160:	00 00 
    1162:	c4 01 7c 10 94 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm10
    1169:	02 00 00 
    116c:	c5 7c 11 94 24 20 56 	vmovups %ymm10,0x5620(%rsp)
    1173:	00 00 
    1175:	c4 01 7c 10 94 91 00 	vmovups 0x300(%r9,%r10,4),%ymm10
    117c:	03 00 00 
    117f:	c5 7c 11 94 24 40 58 	vmovups %ymm10,0x5840(%rsp)
    1186:	00 00 
    1188:	c4 01 7c 10 94 91 20 	vmovups 0x320(%r9,%r10,4),%ymm10
    118f:	03 00 00 
    1192:	c5 7c 11 94 24 20 5a 	vmovups %ymm10,0x5a20(%rsp)
    1199:	00 00 
    119b:	c4 01 7c 10 94 91 40 	vmovups 0x340(%r9,%r10,4),%ymm10
    11a2:	03 00 00 
    11a5:	c5 7c 11 94 24 60 5b 	vmovups %ymm10,0x5b60(%rsp)
    11ac:	00 00 
    11ae:	c4 01 7c 10 94 91 60 	vmovups 0x360(%r9,%r10,4),%ymm10
    11b5:	03 00 00 
    11b8:	4c 8b 94 24 40 05 00 	mov    0x540(%rsp),%r10
    11bf:	00 
    11c0:	c5 7c 11 94 24 60 58 	vmovups %ymm10,0x5860(%rsp)
    11c7:	00 00 
    11c9:	c4 01 7c 10 54 99 20 	vmovups 0x20(%r9,%r11,4),%ymm10
    11d0:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    11d7:	00 00 
    11d9:	c4 01 7c 10 54 99 40 	vmovups 0x40(%r9,%r11,4),%ymm10
    11e0:	c5 7c 11 94 24 60 3d 	vmovups %ymm10,0x3d60(%rsp)
    11e7:	00 00 
    11e9:	c4 01 7c 10 54 99 60 	vmovups 0x60(%r9,%r11,4),%ymm10
    11f0:	c5 7c 11 94 24 60 3e 	vmovups %ymm10,0x3e60(%rsp)
    11f7:	00 00 
    11f9:	c4 01 7c 10 94 99 80 	vmovups 0x80(%r9,%r11,4),%ymm10
    1200:	00 00 00 
    1203:	c5 7c 11 94 24 60 3f 	vmovups %ymm10,0x3f60(%rsp)
    120a:	00 00 
    120c:	c4 01 7c 10 94 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm10
    1213:	00 00 00 
    1216:	c5 7c 11 94 24 80 40 	vmovups %ymm10,0x4080(%rsp)
    121d:	00 00 
    121f:	c4 01 7c 10 94 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm10
    1226:	00 00 00 
    1229:	c5 7c 11 94 24 80 41 	vmovups %ymm10,0x4180(%rsp)
    1230:	00 00 
    1232:	c4 01 7c 10 94 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm10
    1239:	00 00 00 
    123c:	c5 7c 11 94 24 a0 42 	vmovups %ymm10,0x42a0(%rsp)
    1243:	00 00 
    1245:	c4 01 7c 10 94 99 00 	vmovups 0x100(%r9,%r11,4),%ymm10
    124c:	01 00 00 
    124f:	c5 7c 11 94 24 a0 43 	vmovups %ymm10,0x43a0(%rsp)
    1256:	00 00 
    1258:	c4 01 7c 10 94 99 20 	vmovups 0x120(%r9,%r11,4),%ymm10
    125f:	01 00 00 
    1262:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
    1269:	00 00 
    126b:	c4 01 7c 10 94 99 40 	vmovups 0x140(%r9,%r11,4),%ymm10
    1272:	01 00 00 
    1275:	c5 7c 11 94 24 a0 45 	vmovups %ymm10,0x45a0(%rsp)
    127c:	00 00 
    127e:	c4 01 7c 10 94 99 60 	vmovups 0x160(%r9,%r11,4),%ymm10
    1285:	01 00 00 
    1288:	c5 7c 11 94 24 c0 46 	vmovups %ymm10,0x46c0(%rsp)
    128f:	00 00 
    1291:	c4 01 7c 10 94 99 80 	vmovups 0x180(%r9,%r11,4),%ymm10
    1298:	01 00 00 
    129b:	c5 7c 11 94 24 c0 47 	vmovups %ymm10,0x47c0(%rsp)
    12a2:	00 00 
    12a4:	c4 01 7c 10 94 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm10
    12ab:	01 00 00 
    12ae:	c5 7c 11 94 24 e0 48 	vmovups %ymm10,0x48e0(%rsp)
    12b5:	00 00 
    12b7:	c4 01 7c 10 94 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm10
    12be:	01 00 00 
    12c1:	c5 7c 11 94 24 00 4a 	vmovups %ymm10,0x4a00(%rsp)
    12c8:	00 00 
    12ca:	c4 01 7c 10 94 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm10
    12d1:	01 00 00 
    12d4:	c5 7c 11 94 24 40 4b 	vmovups %ymm10,0x4b40(%rsp)
    12db:	00 00 
    12dd:	c4 01 7c 10 94 99 00 	vmovups 0x200(%r9,%r11,4),%ymm10
    12e4:	02 00 00 
    12e7:	c5 7c 11 94 24 60 4c 	vmovups %ymm10,0x4c60(%rsp)
    12ee:	00 00 
    12f0:	c4 01 7c 10 94 99 20 	vmovups 0x220(%r9,%r11,4),%ymm10
    12f7:	02 00 00 
    12fa:	c5 7c 11 94 24 80 4d 	vmovups %ymm10,0x4d80(%rsp)
    1301:	00 00 
    1303:	c4 01 7c 10 94 99 40 	vmovups 0x240(%r9,%r11,4),%ymm10
    130a:	02 00 00 
    130d:	c5 7c 11 94 24 80 4e 	vmovups %ymm10,0x4e80(%rsp)
    1314:	00 00 
    1316:	c4 01 7c 10 94 99 60 	vmovups 0x260(%r9,%r11,4),%ymm10
    131d:	02 00 00 
    1320:	c5 7c 11 94 24 e0 4e 	vmovups %ymm10,0x4ee0(%rsp)
    1327:	00 00 
    1329:	c4 01 7c 10 94 99 80 	vmovups 0x280(%r9,%r11,4),%ymm10
    1330:	02 00 00 
    1333:	c5 7c 11 94 24 a0 50 	vmovups %ymm10,0x50a0(%rsp)
    133a:	00 00 
    133c:	c4 01 7c 10 94 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm10
    1343:	02 00 00 
    1346:	c5 7c 11 94 24 40 52 	vmovups %ymm10,0x5240(%rsp)
    134d:	00 00 
    134f:	c4 01 7c 10 94 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm10
    1356:	02 00 00 
    1359:	c5 7c 11 94 24 60 53 	vmovups %ymm10,0x5360(%rsp)
    1360:	00 00 
    1362:	c4 01 7c 10 94 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm10
    1369:	02 00 00 
    136c:	c5 7c 11 94 24 a0 55 	vmovups %ymm10,0x55a0(%rsp)
    1373:	00 00 
    1375:	c4 01 7c 10 94 99 00 	vmovups 0x300(%r9,%r11,4),%ymm10
    137c:	03 00 00 
    137f:	c5 7c 11 94 24 00 58 	vmovups %ymm10,0x5800(%rsp)
    1386:	00 00 
    1388:	c4 01 7c 10 94 99 20 	vmovups 0x320(%r9,%r11,4),%ymm10
    138f:	03 00 00 
    1392:	c5 7c 11 94 24 e0 59 	vmovups %ymm10,0x59e0(%rsp)
    1399:	00 00 
    139b:	c4 01 7c 10 94 99 40 	vmovups 0x340(%r9,%r11,4),%ymm10
    13a2:	03 00 00 
    13a5:	c5 7c 11 94 24 20 5b 	vmovups %ymm10,0x5b20(%rsp)
    13ac:	00 00 
    13ae:	c4 01 7c 10 94 99 60 	vmovups 0x360(%r9,%r11,4),%ymm10
    13b5:	03 00 00 
    13b8:	4c 8b 9c 24 80 05 00 	mov    0x580(%rsp),%r11
    13bf:	00 
    13c0:	c5 7c 11 94 24 e0 57 	vmovups %ymm10,0x57e0(%rsp)
    13c7:	00 00 
    13c9:	c4 01 7c 10 54 91 20 	vmovups 0x20(%r9,%r10,4),%ymm10
    13d0:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    13d7:	00 00 
    13d9:	c4 01 7c 10 54 91 40 	vmovups 0x40(%r9,%r10,4),%ymm10
    13e0:	c5 7c 11 94 24 00 3d 	vmovups %ymm10,0x3d00(%rsp)
    13e7:	00 00 
    13e9:	c4 01 7c 10 54 91 60 	vmovups 0x60(%r9,%r10,4),%ymm10
    13f0:	c5 7c 11 94 24 00 3e 	vmovups %ymm10,0x3e00(%rsp)
    13f7:	00 00 
    13f9:	c4 01 7c 10 94 91 80 	vmovups 0x80(%r9,%r10,4),%ymm10
    1400:	00 00 00 
    1403:	c5 7c 11 94 24 00 3f 	vmovups %ymm10,0x3f00(%rsp)
    140a:	00 00 
    140c:	c4 01 7c 10 94 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm10
    1413:	00 00 00 
    1416:	c5 7c 11 94 24 40 40 	vmovups %ymm10,0x4040(%rsp)
    141d:	00 00 
    141f:	c4 01 7c 10 94 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm10
    1426:	00 00 00 
    1429:	c5 7c 11 94 24 20 41 	vmovups %ymm10,0x4120(%rsp)
    1430:	00 00 
    1432:	c4 01 7c 10 94 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm10
    1439:	00 00 00 
    143c:	c5 7c 11 94 24 60 42 	vmovups %ymm10,0x4260(%rsp)
    1443:	00 00 
    1445:	c4 01 7c 10 94 91 00 	vmovups 0x100(%r9,%r10,4),%ymm10
    144c:	01 00 00 
    144f:	c5 7c 11 94 24 20 43 	vmovups %ymm10,0x4320(%rsp)
    1456:	00 00 
    1458:	c4 01 7c 10 94 91 20 	vmovups 0x120(%r9,%r10,4),%ymm10
    145f:	01 00 00 
    1462:	c5 7c 11 94 24 60 44 	vmovups %ymm10,0x4460(%rsp)
    1469:	00 00 
    146b:	c4 01 7c 10 94 91 40 	vmovups 0x140(%r9,%r10,4),%ymm10
    1472:	01 00 00 
    1475:	c5 7c 11 94 24 40 45 	vmovups %ymm10,0x4540(%rsp)
    147c:	00 00 
    147e:	c4 01 7c 10 94 91 60 	vmovups 0x160(%r9,%r10,4),%ymm10
    1485:	01 00 00 
    1488:	c5 7c 11 94 24 80 46 	vmovups %ymm10,0x4680(%rsp)
    148f:	00 00 
    1491:	c4 01 7c 10 94 91 80 	vmovups 0x180(%r9,%r10,4),%ymm10
    1498:	01 00 00 
    149b:	c5 7c 11 94 24 40 47 	vmovups %ymm10,0x4740(%rsp)
    14a2:	00 00 
    14a4:	c4 01 7c 10 94 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm10
    14ab:	01 00 00 
    14ae:	c5 7c 11 94 24 80 48 	vmovups %ymm10,0x4880(%rsp)
    14b5:	00 00 
    14b7:	c4 01 7c 10 94 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm10
    14be:	01 00 00 
    14c1:	c5 7c 11 94 24 80 49 	vmovups %ymm10,0x4980(%rsp)
    14c8:	00 00 
    14ca:	c4 01 7c 10 94 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm10
    14d1:	01 00 00 
    14d4:	c5 7c 11 94 24 e0 4a 	vmovups %ymm10,0x4ae0(%rsp)
    14db:	00 00 
    14dd:	c4 01 7c 10 94 91 00 	vmovups 0x200(%r9,%r10,4),%ymm10
    14e4:	02 00 00 
    14e7:	c5 7c 11 94 24 e0 4b 	vmovups %ymm10,0x4be0(%rsp)
    14ee:	00 00 
    14f0:	c4 01 7c 10 94 91 20 	vmovups 0x220(%r9,%r10,4),%ymm10
    14f7:	02 00 00 
    14fa:	c5 7c 11 94 24 20 4d 	vmovups %ymm10,0x4d20(%rsp)
    1501:	00 00 
    1503:	c4 01 7c 10 94 91 40 	vmovups 0x240(%r9,%r10,4),%ymm10
    150a:	02 00 00 
    150d:	c5 7c 11 94 24 20 4e 	vmovups %ymm10,0x4e20(%rsp)
    1514:	00 00 
    1516:	c4 01 7c 10 94 91 60 	vmovups 0x260(%r9,%r10,4),%ymm10
    151d:	02 00 00 
    1520:	c5 7c 11 94 24 80 4f 	vmovups %ymm10,0x4f80(%rsp)
    1527:	00 00 
    1529:	c4 01 7c 10 94 91 80 	vmovups 0x280(%r9,%r10,4),%ymm10
    1530:	02 00 00 
    1533:	c5 7c 11 94 24 60 50 	vmovups %ymm10,0x5060(%rsp)
    153a:	00 00 
    153c:	c4 01 7c 10 94 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm10
    1543:	02 00 00 
    1546:	c5 7c 11 94 24 e0 50 	vmovups %ymm10,0x50e0(%rsp)
    154d:	00 00 
    154f:	c4 01 7c 10 94 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm10
    1556:	02 00 00 
    1559:	c5 7c 11 94 24 40 53 	vmovups %ymm10,0x5340(%rsp)
    1560:	00 00 
    1562:	c4 01 7c 10 94 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm10
    1569:	02 00 00 
    156c:	c5 7c 11 94 24 c0 54 	vmovups %ymm10,0x54c0(%rsp)
    1573:	00 00 
    1575:	c4 01 7c 10 94 91 00 	vmovups 0x300(%r9,%r10,4),%ymm10
    157c:	03 00 00 
    157f:	c5 7c 11 94 24 a0 57 	vmovups %ymm10,0x57a0(%rsp)
    1586:	00 00 
    1588:	c4 01 7c 10 94 91 20 	vmovups 0x320(%r9,%r10,4),%ymm10
    158f:	03 00 00 
    1592:	c5 7c 11 94 24 60 59 	vmovups %ymm10,0x5960(%rsp)
    1599:	00 00 
    159b:	c4 01 7c 10 94 91 40 	vmovups 0x340(%r9,%r10,4),%ymm10
    15a2:	03 00 00 
    15a5:	c5 7c 11 94 24 00 5b 	vmovups %ymm10,0x5b00(%rsp)
    15ac:	00 00 
    15ae:	c4 01 7c 10 94 91 60 	vmovups 0x360(%r9,%r10,4),%ymm10
    15b5:	03 00 00 
    15b8:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    15bf:	00 
    15c0:	c5 7c 11 94 24 80 5b 	vmovups %ymm10,0x5b80(%rsp)
    15c7:	00 00 
    15c9:	c4 01 7c 10 54 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm10
    15d0:	c4 81 7c 10 84 91 80 	vmovups 0x80(%r9,%r10,4),%ymm0
    15d7:	00 00 00 
    15da:	c5 7c 11 94 24 c0 3c 	vmovups %ymm10,0x3cc0(%rsp)
    15e1:	00 00 
    15e3:	c4 01 7c 10 54 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm10
    15ea:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    15f1:	00 00 
    15f3:	c4 81 7c 10 84 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm0
    15fa:	00 00 00 
    15fd:	c5 7c 11 94 24 c0 3d 	vmovups %ymm10,0x3dc0(%rsp)
    1604:	00 00 
    1606:	c4 01 7c 10 94 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm10
    160d:	00 00 00 
    1610:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1617:	00 00 
    1619:	c4 81 7c 10 84 91 00 	vmovups 0x100(%r9,%r10,4),%ymm0
    1620:	01 00 00 
    1623:	c5 7c 11 94 24 c0 3e 	vmovups %ymm10,0x3ec0(%rsp)
    162a:	00 00 
    162c:	c4 01 7c 10 94 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm10
    1633:	00 00 00 
    1636:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    163d:	00 00 
    163f:	c4 81 7c 10 84 91 40 	vmovups 0x140(%r9,%r10,4),%ymm0
    1646:	01 00 00 
    1649:	c5 7c 11 94 24 e0 3f 	vmovups %ymm10,0x3fe0(%rsp)
    1650:	00 00 
    1652:	c4 01 7c 10 94 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm10
    1659:	00 00 00 
    165c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1663:	00 00 
    1665:	c4 81 7c 10 84 91 80 	vmovups 0x180(%r9,%r10,4),%ymm0
    166c:	01 00 00 
    166f:	c5 7c 11 94 24 c0 40 	vmovups %ymm10,0x40c0(%rsp)
    1676:	00 00 
    1678:	c4 01 7c 10 94 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm10
    167f:	00 00 00 
    1682:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1689:	00 00 
    168b:	c4 81 7c 10 84 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm0
    1692:	01 00 00 
    1695:	c5 7c 11 94 24 e0 41 	vmovups %ymm10,0x41e0(%rsp)
    169c:	00 00 
    169e:	c4 01 7c 10 94 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm10
    16a5:	01 00 00 
    16a8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    16af:	00 00 
    16b1:	c4 81 7c 10 84 91 00 	vmovups 0x200(%r9,%r10,4),%ymm0
    16b8:	02 00 00 
    16bb:	c5 7c 11 94 24 e0 42 	vmovups %ymm10,0x42e0(%rsp)
    16c2:	00 00 
    16c4:	c4 01 7c 10 94 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm10
    16cb:	01 00 00 
    16ce:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    16d5:	00 00 
    16d7:	c4 81 7c 10 84 91 40 	vmovups 0x240(%r9,%r10,4),%ymm0
    16de:	02 00 00 
    16e1:	c5 7c 11 94 24 00 44 	vmovups %ymm10,0x4400(%rsp)
    16e8:	00 00 
    16ea:	c4 01 7c 10 94 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm10
    16f1:	01 00 00 
    16f4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    16fb:	00 00 
    16fd:	c4 81 7c 10 84 91 80 	vmovups 0x280(%r9,%r10,4),%ymm0
    1704:	02 00 00 
    1707:	c5 7c 11 94 24 00 45 	vmovups %ymm10,0x4500(%rsp)
    170e:	00 00 
    1710:	c4 01 7c 10 94 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm10
    1717:	01 00 00 
    171a:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    1721:	00 00 
    1723:	c4 81 7c 10 84 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm0
    172a:	02 00 00 
    172d:	c5 7c 11 94 24 00 46 	vmovups %ymm10,0x4600(%rsp)
    1734:	00 00 
    1736:	c4 01 7c 10 94 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm10
    173d:	01 00 00 
    1740:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1747:	00 00 
    1749:	c5 7c 11 94 24 00 47 	vmovups %ymm10,0x4700(%rsp)
    1750:	00 00 
    1752:	c4 01 7c 10 94 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm10
    1759:	01 00 00 
    175c:	c5 7c 11 94 24 20 48 	vmovups %ymm10,0x4820(%rsp)
    1763:	00 00 
    1765:	c4 01 7c 10 94 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm10
    176c:	01 00 00 
    176f:	c5 7c 11 94 24 40 49 	vmovups %ymm10,0x4940(%rsp)
    1776:	00 00 
    1778:	c4 01 7c 10 94 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm10
    177f:	01 00 00 
    1782:	c5 7c 11 94 24 80 4a 	vmovups %ymm10,0x4a80(%rsp)
    1789:	00 00 
    178b:	c4 01 7c 10 94 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm10
    1792:	02 00 00 
    1795:	c5 7c 11 94 24 80 4b 	vmovups %ymm10,0x4b80(%rsp)
    179c:	00 00 
    179e:	c4 01 7c 10 94 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm10
    17a5:	02 00 00 
    17a8:	c5 7c 11 94 24 c0 4c 	vmovups %ymm10,0x4cc0(%rsp)
    17af:	00 00 
    17b1:	c4 01 7c 10 94 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm10
    17b8:	02 00 00 
    17bb:	c5 7c 11 94 24 c0 4d 	vmovups %ymm10,0x4dc0(%rsp)
    17c2:	00 00 
    17c4:	c4 01 7c 10 94 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm10
    17cb:	02 00 00 
    17ce:	c5 7c 11 94 24 40 4f 	vmovups %ymm10,0x4f40(%rsp)
    17d5:	00 00 
    17d7:	c4 01 7c 10 94 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm10
    17de:	02 00 00 
    17e1:	c5 7c 11 94 24 20 50 	vmovups %ymm10,0x5020(%rsp)
    17e8:	00 00 
    17ea:	c4 01 7c 10 94 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm10
    17f1:	02 00 00 
    17f4:	c5 7c 11 94 24 80 51 	vmovups %ymm10,0x5180(%rsp)
    17fb:	00 00 
    17fd:	c4 01 7c 10 94 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm10
    1804:	02 00 00 
    1807:	c5 7c 11 94 24 00 53 	vmovups %ymm10,0x5300(%rsp)
    180e:	00 00 
    1810:	c4 01 7c 10 94 b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm10
    1817:	02 00 00 
    181a:	c5 7c 11 94 24 80 54 	vmovups %ymm10,0x5480(%rsp)
    1821:	00 00 
    1823:	c4 01 7c 10 94 b1 00 	vmovups 0x300(%r9,%r14,4),%ymm10
    182a:	03 00 00 
    182d:	c5 7c 11 94 24 20 57 	vmovups %ymm10,0x5720(%rsp)
    1834:	00 00 
    1836:	c4 01 7c 10 94 b1 20 	vmovups 0x320(%r9,%r14,4),%ymm10
    183d:	03 00 00 
    1840:	c5 7c 11 94 24 20 59 	vmovups %ymm10,0x5920(%rsp)
    1847:	00 00 
    1849:	c4 01 7c 10 94 b1 40 	vmovups 0x340(%r9,%r14,4),%ymm10
    1850:	03 00 00 
    1853:	c5 7c 11 94 24 c0 5a 	vmovups %ymm10,0x5ac0(%rsp)
    185a:	00 00 
    185c:	c4 01 7c 10 94 b1 60 	vmovups 0x360(%r9,%r14,4),%ymm10
    1863:	03 00 00 
    1866:	4c 8b b4 24 60 05 00 	mov    0x560(%rsp),%r14
    186d:	00 
    186e:	c5 7c 11 94 24 40 5b 	vmovups %ymm10,0x5b40(%rsp)
    1875:	00 00 
    1877:	c4 01 7c 10 54 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm10
    187e:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
    1885:	00 00 
    1887:	c4 01 7c 10 54 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm10
    188e:	c5 7c 11 94 24 80 3d 	vmovups %ymm10,0x3d80(%rsp)
    1895:	00 00 
    1897:	c4 01 7c 10 94 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm10
    189e:	00 00 00 
    18a1:	c5 7c 11 94 24 80 3e 	vmovups %ymm10,0x3e80(%rsp)
    18a8:	00 00 
    18aa:	c4 01 7c 10 94 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm10
    18b1:	00 00 00 
    18b4:	c5 7c 11 94 24 80 3f 	vmovups %ymm10,0x3f80(%rsp)
    18bb:	00 00 
    18bd:	c4 01 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm10
    18c4:	00 00 00 
    18c7:	c5 7c 11 94 24 a0 40 	vmovups %ymm10,0x40a0(%rsp)
    18ce:	00 00 
    18d0:	c4 01 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm10
    18d7:	00 00 00 
    18da:	c5 7c 11 94 24 a0 41 	vmovups %ymm10,0x41a0(%rsp)
    18e1:	00 00 
    18e3:	c4 01 7c 10 94 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm10
    18ea:	01 00 00 
    18ed:	c5 7c 11 94 24 c0 42 	vmovups %ymm10,0x42c0(%rsp)
    18f4:	00 00 
    18f6:	c4 01 7c 10 94 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm10
    18fd:	01 00 00 
    1900:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
    1907:	00 00 
    1909:	c4 01 7c 10 94 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm10
    1910:	01 00 00 
    1913:	c5 7c 11 94 24 c0 44 	vmovups %ymm10,0x44c0(%rsp)
    191a:	00 00 
    191c:	c4 01 7c 10 94 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm10
    1923:	01 00 00 
    1926:	c5 7c 11 94 24 c0 45 	vmovups %ymm10,0x45c0(%rsp)
    192d:	00 00 
    192f:	c4 01 7c 10 94 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm10
    1936:	01 00 00 
    1939:	c5 7c 11 94 24 e0 46 	vmovups %ymm10,0x46e0(%rsp)
    1940:	00 00 
    1942:	c4 01 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm10
    1949:	01 00 00 
    194c:	c5 7c 11 94 24 e0 47 	vmovups %ymm10,0x47e0(%rsp)
    1953:	00 00 
    1955:	c4 01 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm10
    195c:	01 00 00 
    195f:	c5 7c 11 94 24 20 49 	vmovups %ymm10,0x4920(%rsp)
    1966:	00 00 
    1968:	c4 01 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm10
    196f:	01 00 00 
    1972:	c5 7c 11 94 24 20 4a 	vmovups %ymm10,0x4a20(%rsp)
    1979:	00 00 
    197b:	c4 01 7c 10 94 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm10
    1982:	02 00 00 
    1985:	c5 7c 11 94 24 60 4b 	vmovups %ymm10,0x4b60(%rsp)
    198c:	00 00 
    198e:	c4 01 7c 10 94 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm10
    1995:	02 00 00 
    1998:	c5 7c 11 94 24 80 4c 	vmovups %ymm10,0x4c80(%rsp)
    199f:	00 00 
    19a1:	c4 01 7c 10 94 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm10
    19a8:	02 00 00 
    19ab:	c5 7c 11 94 24 a0 4d 	vmovups %ymm10,0x4da0(%rsp)
    19b2:	00 00 
    19b4:	c4 01 7c 10 94 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm10
    19bb:	02 00 00 
    19be:	c5 7c 11 94 24 a0 4e 	vmovups %ymm10,0x4ea0(%rsp)
    19c5:	00 00 
    19c7:	c4 01 7c 10 94 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm10
    19ce:	02 00 00 
    19d1:	c5 7c 11 94 24 c0 4f 	vmovups %ymm10,0x4fc0(%rsp)
    19d8:	00 00 
    19da:	c4 01 7c 10 94 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm10
    19e1:	02 00 00 
    19e4:	c5 7c 11 94 24 40 51 	vmovups %ymm10,0x5140(%rsp)
    19eb:	00 00 
    19ed:	c4 01 7c 10 94 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm10
    19f4:	02 00 00 
    19f7:	c5 7c 11 94 24 a0 52 	vmovups %ymm10,0x52a0(%rsp)
    19fe:	00 00 
    1a00:	c4 01 7c 10 94 b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm10
    1a07:	02 00 00 
    1a0a:	c5 7c 11 94 24 e0 53 	vmovups %ymm10,0x53e0(%rsp)
    1a11:	00 00 
    1a13:	c4 01 7c 10 94 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm10
    1a1a:	03 00 00 
    1a1d:	c5 7c 11 94 24 60 56 	vmovups %ymm10,0x5660(%rsp)
    1a24:	00 00 
    1a26:	c4 01 7c 10 94 b9 20 	vmovups 0x320(%r9,%r15,4),%ymm10
    1a2d:	03 00 00 
    1a30:	c5 7c 11 94 24 80 58 	vmovups %ymm10,0x5880(%rsp)
    1a37:	00 00 
    1a39:	c4 01 7c 10 94 b9 40 	vmovups 0x340(%r9,%r15,4),%ymm10
    1a40:	03 00 00 
    1a43:	c5 7c 11 94 24 40 5a 	vmovups %ymm10,0x5a40(%rsp)
    1a4a:	00 00 
    1a4c:	c4 01 7c 10 94 b9 60 	vmovups 0x360(%r9,%r15,4),%ymm10
    1a53:	03 00 00 
    1a56:	4c 8b bc 24 20 05 00 	mov    0x520(%rsp),%r15
    1a5d:	00 
    1a5e:	c5 7c 11 94 24 a0 5b 	vmovups %ymm10,0x5ba0(%rsp)
    1a65:	00 00 
    1a67:	c4 01 7c 10 54 91 20 	vmovups 0x20(%r9,%r10,4),%ymm10
    1a6e:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    1a75:	00 00 
    1a77:	c4 01 7c 10 54 91 40 	vmovups 0x40(%r9,%r10,4),%ymm10
    1a7e:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    1a85:	00 00 
    1a87:	c4 01 7c 10 54 91 60 	vmovups 0x60(%r9,%r10,4),%ymm10
    1a8e:	c5 7c 11 94 24 20 3d 	vmovups %ymm10,0x3d20(%rsp)
    1a95:	00 00 
    1a97:	c4 01 7c 10 94 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm10
    1a9e:	00 00 00 
    1aa1:	c5 7c 11 94 24 20 3f 	vmovups %ymm10,0x3f20(%rsp)
    1aa8:	00 00 
    1aaa:	c4 01 7c 10 94 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm10
    1ab1:	00 00 00 
    1ab4:	c5 7c 11 94 24 40 41 	vmovups %ymm10,0x4140(%rsp)
    1abb:	00 00 
    1abd:	c4 01 7c 10 94 91 20 	vmovups 0x120(%r9,%r10,4),%ymm10
    1ac4:	01 00 00 
    1ac7:	c5 7c 11 94 24 40 43 	vmovups %ymm10,0x4340(%rsp)
    1ace:	00 00 
    1ad0:	c4 01 7c 10 94 91 60 	vmovups 0x160(%r9,%r10,4),%ymm10
    1ad7:	01 00 00 
    1ada:	c5 7c 11 94 24 60 45 	vmovups %ymm10,0x4560(%rsp)
    1ae1:	00 00 
    1ae3:	c4 01 7c 10 94 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm10
    1aea:	01 00 00 
    1aed:	c5 7c 11 94 24 80 47 	vmovups %ymm10,0x4780(%rsp)
    1af4:	00 00 
    1af6:	c4 01 7c 10 94 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm10
    1afd:	01 00 00 
    1b00:	c5 7c 11 94 24 a0 49 	vmovups %ymm10,0x49a0(%rsp)
    1b07:	00 00 
    1b09:	c4 01 7c 10 94 91 20 	vmovups 0x220(%r9,%r10,4),%ymm10
    1b10:	02 00 00 
    1b13:	c5 7c 11 94 24 20 4c 	vmovups %ymm10,0x4c20(%rsp)
    1b1a:	00 00 
    1b1c:	c4 01 7c 10 94 91 60 	vmovups 0x260(%r9,%r10,4),%ymm10
    1b23:	02 00 00 
    1b26:	c5 7c 11 94 24 40 4e 	vmovups %ymm10,0x4e40(%rsp)
    1b2d:	00 00 
    1b2f:	c4 01 7c 10 94 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm10
    1b36:	02 00 00 
    1b39:	c5 7c 11 94 24 c0 50 	vmovups %ymm10,0x50c0(%rsp)
    1b40:	00 00 
    1b42:	c4 01 7c 10 94 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm10
    1b49:	02 00 00 
    1b4c:	c5 7c 11 94 24 80 53 	vmovups %ymm10,0x5380(%rsp)
    1b53:	00 00 
    1b55:	c4 01 7c 10 94 91 00 	vmovups 0x300(%r9,%r10,4),%ymm10
    1b5c:	03 00 00 
    1b5f:	c5 7c 11 94 24 e0 55 	vmovups %ymm10,0x55e0(%rsp)
    1b66:	00 00 
    1b68:	c4 01 7c 10 94 91 20 	vmovups 0x320(%r9,%r10,4),%ymm10
    1b6f:	03 00 00 
    1b72:	c5 7c 11 94 24 20 58 	vmovups %ymm10,0x5820(%rsp)
    1b79:	00 00 
    1b7b:	c4 01 7c 10 94 91 40 	vmovups 0x340(%r9,%r10,4),%ymm10
    1b82:	03 00 00 
    1b85:	c5 7c 11 94 24 00 5a 	vmovups %ymm10,0x5a00(%rsp)
    1b8c:	00 00 
    1b8e:	c4 01 7c 10 94 91 60 	vmovups 0x360(%r9,%r10,4),%ymm10
    1b95:	03 00 00 
    1b98:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
    1b9f:	00 
    1ba0:	c5 7c 11 94 24 80 5a 	vmovups %ymm10,0x5a80(%rsp)
    1ba7:	00 00 
    1ba9:	c4 01 7c 10 54 91 40 	vmovups 0x40(%r9,%r10,4),%ymm10
    1bb0:	c4 81 7c 10 44 91 20 	vmovups 0x20(%r9,%r10,4),%ymm0
    1bb7:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    1bbe:	00 00 
    1bc0:	c4 01 7c 10 54 91 60 	vmovups 0x60(%r9,%r10,4),%ymm10
    1bc7:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    1bce:	00 00 
    1bd0:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    1bd7:	00 00 
    1bd9:	c4 01 7c 10 94 91 80 	vmovups 0x80(%r9,%r10,4),%ymm10
    1be0:	00 00 00 
    1be3:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    1bea:	00 00 
    1bec:	c4 01 7c 10 94 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm10
    1bf3:	00 00 00 
    1bf6:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    1bfd:	00 00 
    1bff:	c4 01 7c 10 94 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm10
    1c06:	00 00 00 
    1c09:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    1c10:	00 00 
    1c12:	c4 01 7c 10 94 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm10
    1c19:	00 00 00 
    1c1c:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    1c23:	00 00 
    1c25:	c4 01 7c 10 94 91 00 	vmovups 0x100(%r9,%r10,4),%ymm10
    1c2c:	01 00 00 
    1c2f:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    1c36:	00 00 
    1c38:	c4 01 7c 10 94 91 20 	vmovups 0x120(%r9,%r10,4),%ymm10
    1c3f:	01 00 00 
    1c42:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    1c49:	00 00 
    1c4b:	c4 01 7c 10 94 91 40 	vmovups 0x140(%r9,%r10,4),%ymm10
    1c52:	01 00 00 
    1c55:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    1c5c:	00 00 
    1c5e:	c4 01 7c 10 94 91 60 	vmovups 0x160(%r9,%r10,4),%ymm10
    1c65:	01 00 00 
    1c68:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    1c6f:	00 00 
    1c71:	c4 01 7c 10 94 91 80 	vmovups 0x180(%r9,%r10,4),%ymm10
    1c78:	01 00 00 
    1c7b:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    1c82:	00 00 
    1c84:	c4 01 7c 10 94 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm10
    1c8b:	01 00 00 
    1c8e:	c5 7c 11 94 24 a0 23 	vmovups %ymm10,0x23a0(%rsp)
    1c95:	00 00 
    1c97:	c4 01 7c 10 94 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm10
    1c9e:	01 00 00 
    1ca1:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
    1ca8:	00 00 
    1caa:	c4 01 7c 10 94 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm10
    1cb1:	01 00 00 
    1cb4:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    1cbb:	00 00 
    1cbd:	c4 01 7c 10 94 91 00 	vmovups 0x200(%r9,%r10,4),%ymm10
    1cc4:	02 00 00 
    1cc7:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    1cce:	00 00 
    1cd0:	c4 01 7c 10 94 91 20 	vmovups 0x220(%r9,%r10,4),%ymm10
    1cd7:	02 00 00 
    1cda:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
    1ce1:	00 00 
    1ce3:	c4 01 7c 10 94 91 40 	vmovups 0x240(%r9,%r10,4),%ymm10
    1cea:	02 00 00 
    1ced:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
    1cf4:	00 00 
    1cf6:	c4 01 7c 10 94 91 60 	vmovups 0x260(%r9,%r10,4),%ymm10
    1cfd:	02 00 00 
    1d00:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    1d07:	00 00 
    1d09:	c4 01 7c 10 94 91 80 	vmovups 0x280(%r9,%r10,4),%ymm10
    1d10:	02 00 00 
    1d13:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    1d1a:	00 00 
    1d1c:	c4 01 7c 10 94 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm10
    1d23:	02 00 00 
    1d26:	c5 7c 11 94 24 80 50 	vmovups %ymm10,0x5080(%rsp)
    1d2d:	00 00 
    1d2f:	c4 01 7c 10 94 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm10
    1d36:	02 00 00 
    1d39:	c5 7c 11 94 24 e0 51 	vmovups %ymm10,0x51e0(%rsp)
    1d40:	00 00 
    1d42:	c4 01 7c 10 94 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm10
    1d49:	02 00 00 
    1d4c:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    1d53:	00 00 
    1d55:	c4 01 7c 10 94 91 00 	vmovups 0x300(%r9,%r10,4),%ymm10
    1d5c:	03 00 00 
    1d5f:	c5 7c 11 94 24 60 55 	vmovups %ymm10,0x5560(%rsp)
    1d66:	00 00 
    1d68:	c4 01 7c 10 94 91 20 	vmovups 0x320(%r9,%r10,4),%ymm10
    1d6f:	03 00 00 
    1d72:	c5 7c 11 94 24 c0 57 	vmovups %ymm10,0x57c0(%rsp)
    1d79:	00 00 
    1d7b:	c4 01 7c 10 94 91 40 	vmovups 0x340(%r9,%r10,4),%ymm10
    1d82:	03 00 00 
    1d85:	c5 7c 11 94 24 80 59 	vmovups %ymm10,0x5980(%rsp)
    1d8c:	00 00 
    1d8e:	c4 01 7c 10 94 91 60 	vmovups 0x360(%r9,%r10,4),%ymm10
    1d95:	03 00 00 
    1d98:	4c 8b 94 24 20 03 00 	mov    0x320(%rsp),%r10
    1d9f:	00 
    1da0:	c5 7c 11 94 24 a0 59 	vmovups %ymm10,0x59a0(%rsp)
    1da7:	00 00 
    1da9:	c4 01 7c 10 54 91 20 	vmovups 0x20(%r9,%r10,4),%ymm10
    1db0:	c4 81 7c 10 84 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm0
    1db7:	02 00 00 
    1dba:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    1dc1:	00 00 
    1dc3:	c4 01 7c 10 54 91 40 	vmovups 0x40(%r9,%r10,4),%ymm10
    1dca:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1dd1:	00 00 
    1dd3:	c4 81 7c 10 44 99 20 	vmovups 0x20(%r9,%r11,4),%ymm0
    1dda:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    1de1:	00 00 
    1de3:	c4 01 7c 10 54 91 60 	vmovups 0x60(%r9,%r10,4),%ymm10
    1dea:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    1df1:	00 00 
    1df3:	c4 81 7c 10 44 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm0
    1dfa:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    1e01:	00 00 
    1e03:	c4 01 7c 10 94 91 80 	vmovups 0x80(%r9,%r10,4),%ymm10
    1e0a:	00 00 00 
    1e0d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1e14:	00 00 
    1e16:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    1e1d:	00 00 
    1e1f:	c4 01 7c 10 94 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm10
    1e26:	00 00 00 
    1e29:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    1e30:	00 00 
    1e32:	c4 01 7c 10 94 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm10
    1e39:	00 00 00 
    1e3c:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    1e43:	00 00 
    1e45:	c4 01 7c 10 94 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm10
    1e4c:	00 00 00 
    1e4f:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    1e56:	00 00 
    1e58:	c4 01 7c 10 94 91 00 	vmovups 0x100(%r9,%r10,4),%ymm10
    1e5f:	01 00 00 
    1e62:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    1e69:	00 00 
    1e6b:	c4 41 7c 10 94 b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm10
    1e72:	02 00 00 
    1e75:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
    1e7c:	00 00 
    1e7e:	c4 41 7c 10 94 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm10
    1e85:	02 00 00 
    1e88:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
    1e8f:	00 00 
    1e91:	c4 01 7c 10 94 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm10
    1e98:	02 00 00 
    1e9b:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
    1ea2:	00 00 
    1ea4:	c4 41 7c 10 94 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm10
    1eab:	02 00 00 
    1eae:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
    1eb5:	00 00 
    1eb7:	c4 01 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm10
    1ebe:	02 00 00 
    1ec1:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
    1ec8:	00 00 
    1eca:	c4 41 7c 10 94 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm10
    1ed1:	02 00 00 
    1ed4:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
    1edb:	00 00 
    1edd:	c4 01 7c 10 94 91 20 	vmovups 0x220(%r9,%r10,4),%ymm10
    1ee4:	02 00 00 
    1ee7:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    1eee:	00 00 
    1ef0:	c4 01 7c 10 94 99 20 	vmovups 0x220(%r9,%r11,4),%ymm10
    1ef7:	02 00 00 
    1efa:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
    1f01:	00 00 
    1f03:	c4 01 7c 10 94 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm10
    1f0a:	02 00 00 
    1f0d:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
    1f14:	00 00 
    1f16:	c4 01 7c 10 94 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm10
    1f1d:	02 00 00 
    1f20:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    1f27:	00 00 
    1f29:	c4 01 7c 10 94 91 20 	vmovups 0x120(%r9,%r10,4),%ymm10
    1f30:	01 00 00 
    1f33:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    1f3a:	00 00 
    1f3c:	c4 01 7c 10 94 91 40 	vmovups 0x140(%r9,%r10,4),%ymm10
    1f43:	01 00 00 
    1f46:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    1f4d:	00 00 
    1f4f:	c4 01 7c 10 94 91 60 	vmovups 0x160(%r9,%r10,4),%ymm10
    1f56:	01 00 00 
    1f59:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    1f60:	00 00 
    1f62:	c4 01 7c 10 94 91 80 	vmovups 0x180(%r9,%r10,4),%ymm10
    1f69:	01 00 00 
    1f6c:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    1f73:	00 00 
    1f75:	c4 01 7c 10 94 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm10
    1f7c:	01 00 00 
    1f7f:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
    1f86:	00 00 
    1f88:	c4 01 7c 10 94 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm10
    1f8f:	01 00 00 
    1f92:	c5 7c 11 94 24 00 26 	vmovups %ymm10,0x2600(%rsp)
    1f99:	00 00 
    1f9b:	c4 01 7c 10 94 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm10
    1fa2:	01 00 00 
    1fa5:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
    1fac:	00 00 
    1fae:	c4 01 7c 10 94 91 00 	vmovups 0x200(%r9,%r10,4),%ymm10
    1fb5:	02 00 00 
    1fb8:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    1fbf:	00 00 
    1fc1:	c4 01 7c 10 94 99 00 	vmovups 0x200(%r9,%r11,4),%ymm10
    1fc8:	02 00 00 
    1fcb:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
    1fd2:	00 00 
    1fd4:	c4 41 7c 10 94 81 00 	vmovups 0x200(%r9,%rax,4),%ymm10
    1fdb:	02 00 00 
    1fde:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1fe5:	00 
    1fe6:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
    1fed:	00 00 
    1fef:	c4 41 7c 10 94 a9 00 	vmovups 0x200(%r9,%rbp,4),%ymm10
    1ff6:	02 00 00 
    1ff9:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    2000:	00 00 
    2002:	c4 41 7c 10 94 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm10
    2009:	02 00 00 
    200c:	c5 7c 11 94 24 a0 4b 	vmovups %ymm10,0x4ba0(%rsp)
    2013:	00 00 
    2015:	c4 41 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm10
    201c:	02 00 00 
    201f:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    2026:	00 00 
    2028:	c4 01 7c 10 94 a9 00 	vmovups 0x200(%r9,%r13,4),%ymm10
    202f:	02 00 00 
    2032:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    2039:	00 00 
    203b:	c4 41 7c 10 94 81 00 	vmovups 0x200(%r9,%rax,4),%ymm10
    2042:	02 00 00 
    2045:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    204c:	00 
    204d:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    2054:	00 00 
    2056:	c4 41 7c 10 94 81 00 	vmovups 0x200(%r9,%rax,4),%ymm10
    205d:	02 00 00 
    2060:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
    2067:	00 00 
    2069:	c4 41 7c 10 94 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm10
    2070:	02 00 00 
    2073:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
    207a:	00 00 
    207c:	c4 01 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm10
    2083:	02 00 00 
    2086:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
    208d:	00 00 
    208f:	c4 41 7c 10 94 91 00 	vmovups 0x200(%r9,%rdx,4),%ymm10
    2096:	02 00 00 
    2099:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    20a0:	00 00 
    20a2:	c4 41 7c 10 94 b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm10
    20a9:	02 00 00 
    20ac:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
    20b3:	00 00 
    20b5:	c4 01 7c 10 94 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm10
    20bc:	02 00 00 
    20bf:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
    20c6:	00 00 
    20c8:	c4 01 7c 10 94 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm10
    20cf:	02 00 00 
    20d2:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    20d9:	00 00 
    20db:	c4 01 7c 10 94 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm10
    20e2:	02 00 00 
    20e5:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    20ec:	00 00 
    20ee:	c4 01 7c 10 94 91 40 	vmovups 0x240(%r9,%r10,4),%ymm10
    20f5:	02 00 00 
    20f8:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
    20ff:	00 00 
    2101:	c4 01 7c 10 94 91 60 	vmovups 0x260(%r9,%r10,4),%ymm10
    2108:	02 00 00 
    210b:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
    2112:	00 00 
    2114:	c4 01 7c 10 94 91 80 	vmovups 0x280(%r9,%r10,4),%ymm10
    211b:	02 00 00 
    211e:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    2125:	00 00 
    2127:	c4 01 7c 10 94 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm10
    212e:	02 00 00 
    2131:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
    2138:	00 00 
    213a:	c4 01 7c 10 94 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm10
    2141:	02 00 00 
    2144:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    214b:	00 00 
    214d:	c4 01 7c 10 94 91 00 	vmovups 0x300(%r9,%r10,4),%ymm10
    2154:	03 00 00 
    2157:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    215e:	00 00 
    2160:	c4 01 7c 10 94 91 20 	vmovups 0x320(%r9,%r10,4),%ymm10
    2167:	03 00 00 
    216a:	c5 7c 11 94 24 c0 56 	vmovups %ymm10,0x56c0(%rsp)
    2171:	00 00 
    2173:	c4 01 7c 10 94 91 40 	vmovups 0x340(%r9,%r10,4),%ymm10
    217a:	03 00 00 
    217d:	c5 7c 11 94 24 a0 58 	vmovups %ymm10,0x58a0(%rsp)
    2184:	00 00 
    2186:	c4 01 7c 10 94 91 60 	vmovups 0x360(%r9,%r10,4),%ymm10
    218d:	03 00 00 
    2190:	4c 8b 94 24 40 03 00 	mov    0x340(%rsp),%r10
    2197:	00 
    2198:	c5 7c 11 94 24 a0 5a 	vmovups %ymm10,0x5aa0(%rsp)
    219f:	00 00 
    21a1:	c4 41 7c 10 94 a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm10
    21a8:	01 00 00 
    21ab:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
    21b2:	00 00 
    21b4:	c4 41 7c 10 94 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm10
    21bb:	01 00 00 
    21be:	c5 7c 11 94 24 40 4a 	vmovups %ymm10,0x4a40(%rsp)
    21c5:	00 00 
    21c7:	c4 01 7c 10 94 a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm10
    21ce:	01 00 00 
    21d1:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
    21d8:	00 00 
    21da:	c4 01 7c 10 94 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm10
    21e1:	01 00 00 
    21e4:	c5 7c 11 94 24 20 28 	vmovups %ymm10,0x2820(%rsp)
    21eb:	00 00 
    21ed:	c4 41 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm10
    21f4:	01 00 00 
    21f7:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    21fe:	00 
    21ff:	c5 7c 11 94 24 40 28 	vmovups %ymm10,0x2840(%rsp)
    2206:	00 00 
    2208:	c4 41 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm10
    220f:	01 00 00 
    2212:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
    2219:	00 00 
    221b:	c4 01 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm10
    2222:	01 00 00 
    2225:	c5 7c 11 94 24 60 27 	vmovups %ymm10,0x2760(%rsp)
    222c:	00 00 
    222e:	c4 41 7c 10 94 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm10
    2235:	01 00 00 
    2238:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
    223f:	00 00 
    2241:	c4 41 7c 10 94 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm10
    2248:	01 00 00 
    224b:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
    2252:	00 00 
    2254:	c4 41 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm10
    225b:	01 00 00 
    225e:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
    2265:	00 00 
    2267:	c4 01 7c 10 94 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm10
    226e:	01 00 00 
    2271:	c5 7c 11 94 24 60 26 	vmovups %ymm10,0x2660(%rsp)
    2278:	00 00 
    227a:	c4 01 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm10
    2281:	01 00 00 
    2284:	c5 7c 11 94 24 80 26 	vmovups %ymm10,0x2680(%rsp)
    228b:	00 00 
    228d:	c4 01 7c 10 94 a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm10
    2294:	01 00 00 
    2297:	c5 7c 11 94 24 c0 26 	vmovups %ymm10,0x26c0(%rsp)
    229e:	00 00 
    22a0:	c4 41 7c 10 94 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm10
    22a7:	01 00 00 
    22aa:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    22b1:	00 
    22b2:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
    22b9:	00 00 
    22bb:	c4 01 7c 10 54 99 40 	vmovups 0x40(%r9,%r11,4),%ymm10
    22c2:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    22c9:	00 00 
    22cb:	c4 01 7c 10 54 99 60 	vmovups 0x60(%r9,%r11,4),%ymm10
    22d2:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    22d9:	00 00 
    22db:	c4 01 7c 10 94 99 80 	vmovups 0x80(%r9,%r11,4),%ymm10
    22e2:	00 00 00 
    22e5:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    22ec:	00 00 
    22ee:	c4 01 7c 10 94 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm10
    22f5:	01 00 00 
    22f8:	c5 7c 11 94 24 40 26 	vmovups %ymm10,0x2640(%rsp)
    22ff:	00 00 
    2301:	c4 01 7c 10 94 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm10
    2308:	00 00 00 
    230b:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    2312:	00 00 
    2314:	c4 01 7c 10 94 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm10
    231b:	00 00 00 
    231e:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    2325:	00 00 
    2327:	c4 01 7c 10 94 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm10
    232e:	00 00 00 
    2331:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    2338:	00 00 
    233a:	c4 01 7c 10 94 99 00 	vmovups 0x100(%r9,%r11,4),%ymm10
    2341:	01 00 00 
    2344:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    234b:	00 00 
    234d:	c4 01 7c 10 94 99 20 	vmovups 0x120(%r9,%r11,4),%ymm10
    2354:	01 00 00 
    2357:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    235e:	00 00 
    2360:	c4 01 7c 10 94 99 40 	vmovups 0x140(%r9,%r11,4),%ymm10
    2367:	01 00 00 
    236a:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    2371:	00 00 
    2373:	c4 01 7c 10 94 99 60 	vmovups 0x160(%r9,%r11,4),%ymm10
    237a:	01 00 00 
    237d:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    2384:	00 00 
    2386:	c4 41 7c 10 94 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm10
    238d:	01 00 00 
    2390:	c5 7c 11 94 24 00 49 	vmovups %ymm10,0x4900(%rsp)
    2397:	00 00 
    2399:	c4 01 7c 10 94 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm10
    23a0:	01 00 00 
    23a3:	c5 7c 11 94 24 60 25 	vmovups %ymm10,0x2560(%rsp)
    23aa:	00 00 
    23ac:	c4 41 7c 10 94 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm10
    23b3:	01 00 00 
    23b6:	c5 7c 11 94 24 a0 25 	vmovups %ymm10,0x25a0(%rsp)
    23bd:	00 00 
    23bf:	c4 41 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm10
    23c6:	01 00 00 
    23c9:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    23d0:	00 
    23d1:	c5 7c 11 94 24 c0 25 	vmovups %ymm10,0x25c0(%rsp)
    23d8:	00 00 
    23da:	c4 41 7c 10 94 a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm10
    23e1:	01 00 00 
    23e4:	c5 7c 11 94 24 e0 25 	vmovups %ymm10,0x25e0(%rsp)
    23eb:	00 00 
    23ed:	c4 41 7c 10 94 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm10
    23f4:	01 00 00 
    23f7:	c5 7c 11 94 24 80 24 	vmovups %ymm10,0x2480(%rsp)
    23fe:	00 00 
    2400:	c4 41 7c 10 94 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm10
    2407:	01 00 00 
    240a:	c5 7c 11 94 24 a0 24 	vmovups %ymm10,0x24a0(%rsp)
    2411:	00 00 
    2413:	c4 41 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm10
    241a:	01 00 00 
    241d:	c5 7c 11 94 24 c0 24 	vmovups %ymm10,0x24c0(%rsp)
    2424:	00 00 
    2426:	c4 01 7c 10 94 a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm10
    242d:	01 00 00 
    2430:	c5 7c 11 94 24 00 25 	vmovups %ymm10,0x2500(%rsp)
    2437:	00 00 
    2439:	c4 01 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm10
    2440:	01 00 00 
    2443:	c5 7c 11 94 24 00 24 	vmovups %ymm10,0x2400(%rsp)
    244a:	00 00 
    244c:	c4 01 7c 10 94 a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm10
    2453:	01 00 00 
    2456:	c5 7c 11 94 24 20 24 	vmovups %ymm10,0x2420(%rsp)
    245d:	00 00 
    245f:	c4 41 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm10
    2466:	01 00 00 
    2469:	c5 7c 11 94 24 40 24 	vmovups %ymm10,0x2440(%rsp)
    2470:	00 00 
    2472:	c4 01 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm10
    2479:	01 00 00 
    247c:	c5 7c 11 94 24 60 24 	vmovups %ymm10,0x2460(%rsp)
    2483:	00 00 
    2485:	c4 01 7c 10 94 99 80 	vmovups 0x180(%r9,%r11,4),%ymm10
    248c:	01 00 00 
    248f:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    2496:	00 00 
    2498:	c4 01 7c 10 94 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm10
    249f:	01 00 00 
    24a2:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    24a9:	00 00 
    24ab:	c4 01 7c 10 94 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm10
    24b2:	01 00 00 
    24b5:	c5 7c 11 94 24 c0 23 	vmovups %ymm10,0x23c0(%rsp)
    24bc:	00 00 
    24be:	c4 01 7c 10 94 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm10
    24c5:	01 00 00 
    24c8:	c5 7c 11 94 24 e0 23 	vmovups %ymm10,0x23e0(%rsp)
    24cf:	00 00 
    24d1:	c4 01 7c 10 94 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm10
    24d8:	01 00 00 
    24db:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    24e2:	00 00 
    24e4:	c4 41 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm10
    24eb:	01 00 00 
    24ee:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    24f5:	00 00 
    24f7:	c4 01 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm10
    24fe:	01 00 00 
    2501:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    2508:	00 00 
    250a:	c4 41 7c 10 94 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm10
    2511:	01 00 00 
    2514:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
    251b:	00 00 
    251d:	c4 41 7c 10 94 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm10
    2524:	01 00 00 
    2527:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    252e:	00 00 
    2530:	c4 41 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm10
    2537:	01 00 00 
    253a:	c5 7c 11 94 24 c0 22 	vmovups %ymm10,0x22c0(%rsp)
    2541:	00 00 
    2543:	c4 01 7c 10 94 a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm10
    254a:	01 00 00 
    254d:	c5 7c 11 94 24 e0 22 	vmovups %ymm10,0x22e0(%rsp)
    2554:	00 00 
    2556:	c4 01 7c 10 94 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm10
    255d:	01 00 00 
    2560:	4c 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%r10
    2567:	00 
    2568:	c5 7c 11 94 24 00 23 	vmovups %ymm10,0x2300(%rsp)
    256f:	00 00 
    2571:	c4 41 7c 10 94 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm10
    2578:	01 00 00 
    257b:	4c 89 d0             	mov    %r10,%rax
    257e:	c5 7c 11 94 24 20 23 	vmovups %ymm10,0x2320(%rsp)
    2585:	00 00 
    2587:	c4 01 7c 10 94 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm10
    258e:	01 00 00 
    2591:	c5 7c 11 94 24 40 23 	vmovups %ymm10,0x2340(%rsp)
    2598:	00 00 
    259a:	c4 41 7c 10 94 a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm10
    25a1:	01 00 00 
    25a4:	c5 7c 11 94 24 60 23 	vmovups %ymm10,0x2360(%rsp)
    25ab:	00 00 
    25ad:	c4 41 7c 10 94 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm10
    25b4:	01 00 00 
    25b7:	c5 7c 11 94 24 60 47 	vmovups %ymm10,0x4760(%rsp)
    25be:	00 00 
    25c0:	c4 01 7c 10 94 99 40 	vmovups 0x240(%r9,%r11,4),%ymm10
    25c7:	02 00 00 
    25ca:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
    25d1:	00 00 
    25d3:	c4 01 7c 10 94 99 60 	vmovups 0x260(%r9,%r11,4),%ymm10
    25da:	02 00 00 
    25dd:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    25e4:	00 00 
    25e6:	c4 01 7c 10 94 99 80 	vmovups 0x280(%r9,%r11,4),%ymm10
    25ed:	02 00 00 
    25f0:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
    25f7:	00 00 
    25f9:	c4 01 7c 10 94 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm10
    2600:	02 00 00 
    2603:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
    260a:	00 00 
    260c:	c4 01 7c 10 94 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm10
    2613:	02 00 00 
    2616:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
    261d:	00 00 
    261f:	c4 01 7c 10 94 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm10
    2626:	02 00 00 
    2629:	c5 7c 11 94 24 c0 51 	vmovups %ymm10,0x51c0(%rsp)
    2630:	00 00 
    2632:	c4 01 7c 10 94 99 00 	vmovups 0x300(%r9,%r11,4),%ymm10
    2639:	03 00 00 
    263c:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    2643:	00 00 
    2645:	c4 01 7c 10 94 99 20 	vmovups 0x320(%r9,%r11,4),%ymm10
    264c:	03 00 00 
    264f:	c5 7c 11 94 24 20 55 	vmovups %ymm10,0x5520(%rsp)
    2656:	00 00 
    2658:	c4 01 7c 10 94 99 40 	vmovups 0x340(%r9,%r11,4),%ymm10
    265f:	03 00 00 
    2662:	c5 7c 11 94 24 80 57 	vmovups %ymm10,0x5780(%rsp)
    2669:	00 00 
    266b:	c4 01 7c 10 94 99 60 	vmovups 0x360(%r9,%r11,4),%ymm10
    2672:	03 00 00 
    2675:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    267c:	00 
    267d:	c5 7c 11 94 24 c0 58 	vmovups %ymm10,0x58c0(%rsp)
    2684:	00 00 
    2686:	c4 01 7c 10 94 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm10
    268d:	01 00 00 
    2690:	c4 81 7c 10 84 99 80 	vmovups 0x180(%r9,%r11,4),%ymm0
    2697:	01 00 00 
    269a:	c4 81 7c 10 54 99 20 	vmovups 0x20(%r9,%r11,4),%ymm2
    26a1:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    26a8:	00 00 
    26aa:	c4 01 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm10
    26b1:	01 00 00 
    26b4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    26bb:	00 00 
    26bd:	c4 c1 7c 10 84 a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm0
    26c4:	01 00 00 
    26c7:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    26ce:	00 00 
    26d0:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    26d7:	00 00 
    26d9:	c4 01 7c 10 54 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm10
    26e0:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    26e7:	00 00 
    26e9:	c4 81 7c 10 84 b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm0
    26f0:	02 00 00 
    26f3:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    26fa:	00 00 
    26fc:	c4 01 7c 10 54 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm10
    2703:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    270a:	00 00 
    270c:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    2713:	00 00 
    2715:	c4 01 7c 10 94 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm10
    271c:	00 00 00 
    271f:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    2726:	00 00 
    2728:	c4 01 7c 10 94 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm10
    272f:	00 00 00 
    2732:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    2739:	00 00 
    273b:	c4 01 7c 10 94 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm10
    2742:	00 00 00 
    2745:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    274c:	00 00 
    274e:	c4 01 7c 10 94 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm10
    2755:	00 00 00 
    2758:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    275f:	00 00 
    2761:	c4 01 7c 10 94 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm10
    2768:	01 00 00 
    276b:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    2772:	00 00 
    2774:	c4 01 7c 10 94 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm10
    277b:	01 00 00 
    277e:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    2785:	00 00 
    2787:	c4 01 7c 10 94 91 80 	vmovups 0x180(%r9,%r10,4),%ymm10
    278e:	01 00 00 
    2791:	49 89 ca             	mov    %rcx,%r10
    2794:	c4 81 7c 10 5c 91 40 	vmovups 0x40(%r9,%r10,4),%ymm3
    279b:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    27a2:	00 00 
    27a4:	c4 41 7c 10 94 a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm10
    27ab:	01 00 00 
    27ae:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    27b5:	00 00 
    27b7:	c4 81 7c 10 9c a9 20 	vmovups 0x220(%r9,%r13,4),%ymm3
    27be:	02 00 00 
    27c1:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    27c8:	00 00 
    27ca:	c4 41 7c 10 94 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm10
    27d1:	01 00 00 
    27d4:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    27db:	00 00 
    27dd:	c4 81 7c 10 9c a9 40 	vmovups 0x240(%r9,%r13,4),%ymm3
    27e4:	02 00 00 
    27e7:	c5 7c 11 94 24 20 46 	vmovups %ymm10,0x4620(%rsp)
    27ee:	00 00 
    27f0:	c4 41 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm10
    27f7:	01 00 00 
    27fa:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    2801:	00 00 
    2803:	c4 81 7c 10 9c a9 40 	vmovups 0x340(%r9,%r13,4),%ymm3
    280a:	03 00 00 
    280d:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    2814:	00 00 
    2816:	c4 01 7c 10 94 a9 80 	vmovups 0x180(%r9,%r13,4),%ymm10
    281d:	01 00 00 
    2820:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    2827:	00 00 
    2829:	c4 81 7c 10 9c 99 60 	vmovups 0x260(%r9,%r11,4),%ymm3
    2830:	02 00 00 
    2833:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    283a:	00 00 
    283c:	c4 41 7c 10 94 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm10
    2843:	01 00 00 
    2846:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    284d:	00 
    284e:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    2855:	00 00 
    2857:	c4 81 7c 10 9c 99 40 	vmovups 0x340(%r9,%r11,4),%ymm3
    285e:	03 00 00 
    2861:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    2868:	00 00 
    286a:	c4 41 7c 10 94 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm10
    2871:	01 00 00 
    2874:	c4 c1 7c 10 84 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm0
    287b:	01 00 00 
    287e:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    2885:	00 00 
    2887:	c4 81 7c 10 9c 91 80 	vmovups 0x280(%r9,%r10,4),%ymm3
    288e:	02 00 00 
    2891:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    2898:	00 00 
    289a:	c4 01 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm10
    28a1:	01 00 00 
    28a4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    28ab:	00 00 
    28ad:	c4 81 7c 10 44 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm0
    28b4:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    28bb:	00 00 
    28bd:	c4 81 7c 10 9c 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm3
    28c4:	02 00 00 
    28c7:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    28ce:	00 00 
    28d0:	c4 41 7c 10 94 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm10
    28d7:	01 00 00 
    28da:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    28e1:	00 00 
    28e3:	c4 81 7c 10 44 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm0
    28ea:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    28f1:	00 00 
    28f3:	c4 81 7c 10 9c 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm3
    28fa:	02 00 00 
    28fd:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    2904:	00 00 
    2906:	c4 41 7c 10 94 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm10
    290d:	01 00 00 
    2910:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2917:	00 00 
    2919:	c4 c1 7c 10 84 a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm0
    2920:	01 00 00 
    2923:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    292a:	00 00 
    292c:	c4 81 7c 10 9c 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm3
    2933:	02 00 00 
    2936:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    293d:	00 00 
    293f:	c4 01 7c 10 94 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm10
    2946:	01 00 00 
    2949:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2950:	00 00 
    2952:	c4 81 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm0
    2959:	02 00 00 
    295c:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    2963:	00 00 
    2965:	c4 81 7c 10 9c 91 40 	vmovups 0x340(%r9,%r10,4),%ymm3
    296c:	03 00 00 
    296f:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    2976:	00 00 
    2978:	c4 01 7c 10 94 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm10
    297f:	01 00 00 
    2982:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2989:	00 00 
    298b:	c4 81 7c 10 44 a1 20 	vmovups 0x20(%r9,%r12,4),%ymm0
    2992:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    2999:	00 00 
    299b:	c4 c1 7c 10 9c a9 40 	vmovups 0x340(%r9,%rbp,4),%ymm3
    29a2:	03 00 00 
    29a5:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    29ac:	00 00 
    29ae:	c4 01 7c 10 94 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm10
    29b5:	01 00 00 
    29b8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    29bf:	00 00 
    29c1:	c4 81 7c 10 44 a1 40 	vmovups 0x40(%r9,%r12,4),%ymm0
    29c8:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    29cf:	00 00 
    29d1:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    29d5:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    29dc:	00 00 
    29de:	c4 01 7c 10 94 a1 80 	vmovups 0x180(%r9,%r12,4),%ymm10
    29e5:	01 00 00 
    29e8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    29ef:	00 00 
    29f1:	c4 c1 7c 10 84 a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm0
    29f8:	01 00 00 
    29fb:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    2a02:	00 00 
    2a04:	c4 01 7c 10 94 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm10
    2a0b:	01 00 00 
    2a0e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2a15:	00 00 
    2a17:	c4 81 7c 10 84 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm0
    2a1e:	01 00 00 
    2a21:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    2a28:	00 00 
    2a2a:	c4 01 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm10
    2a31:	01 00 00 
    2a34:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2a3b:	00 00 
    2a3d:	c4 81 7c 10 84 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm0
    2a44:	00 00 00 
    2a47:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    2a4e:	00 00 
    2a50:	c4 41 7c 10 94 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm10
    2a57:	01 00 00 
    2a5a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2a61:	00 00 
    2a63:	c4 c1 7c 10 84 a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm0
    2a6a:	01 00 00 
    2a6d:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    2a74:	00 00 
    2a76:	c4 41 7c 10 94 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm10
    2a7d:	01 00 00 
    2a80:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2a87:	00 00 
    2a89:	c4 81 7c 10 84 a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm0
    2a90:	02 00 00 
    2a93:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    2a9a:	00 00 
    2a9c:	c4 41 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm10
    2aa3:	01 00 00 
    2aa6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2aad:	00 00 
    2aaf:	c4 c1 7c 10 44 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm0
    2ab6:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    2abd:	00 00 
    2abf:	c4 01 7c 10 94 a9 60 	vmovups 0x160(%r9,%r13,4),%ymm10
    2ac6:	01 00 00 
    2ac9:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2ad0:	00 00 
    2ad2:	c4 c1 7c 10 44 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm0
    2ad9:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    2ae0:	00 00 
    2ae2:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    2ae9:	00 00 
    2aeb:	c4 01 7c 10 94 99 60 	vmovups 0x160(%r9,%r11,4),%ymm10
    2af2:	01 00 00 
    2af5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2afc:	00 00 
    2afe:	c4 c1 7c 10 84 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm0
    2b05:	00 00 00 
    2b08:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    2b0f:	00 00 
    2b11:	c4 01 7c 10 94 91 60 	vmovups 0x160(%r9,%r10,4),%ymm10
    2b18:	01 00 00 
    2b1b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2b22:	00 00 
    2b24:	c4 c1 7c 10 84 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm0
    2b2b:	00 00 00 
    2b2e:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    2b35:	00 00 
    2b37:	c4 41 7c 10 94 81 60 	vmovups 0x160(%r9,%rax,4),%ymm10
    2b3e:	01 00 00 
    2b41:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2b48:	00 00 
    2b4a:	c4 c1 7c 10 84 a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm0
    2b51:	00 00 00 
    2b54:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    2b5b:	00 00 
    2b5d:	c4 41 7c 10 94 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm10
    2b64:	01 00 00 
    2b67:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2b6e:	00 00 
    2b70:	c4 c1 7c 10 84 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm0
    2b77:	03 00 00 
    2b7a:	c5 7c 11 94 24 e0 44 	vmovups %ymm10,0x44e0(%rsp)
    2b81:	00 00 
    2b83:	c4 01 7c 10 94 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm10
    2b8a:	02 00 00 
    2b8d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2b94:	00 00 
    2b96:	c4 81 7c 10 44 81 20 	vmovups 0x20(%r9,%r8,4),%ymm0
    2b9d:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
    2ba4:	00 00 
    2ba6:	c4 01 7c 10 94 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm10
    2bad:	02 00 00 
    2bb0:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2bb7:	00 00 
    2bb9:	c4 81 7c 10 44 81 40 	vmovups 0x40(%r9,%r8,4),%ymm0
    2bc0:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
    2bc7:	00 00 
    2bc9:	c4 01 7c 10 94 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm10
    2bd0:	02 00 00 
    2bd3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2bda:	00 00 
    2bdc:	c4 81 7c 10 84 81 80 	vmovups 0x80(%r9,%r8,4),%ymm0
    2be3:	00 00 00 
    2be6:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
    2bed:	00 00 
    2bef:	c4 01 7c 10 94 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm10
    2bf6:	02 00 00 
    2bf9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2c00:	00 00 
    2c02:	c4 81 7c 10 84 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm0
    2c09:	00 00 00 
    2c0c:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    2c13:	00 00 
    2c15:	c4 01 7c 10 94 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm10
    2c1c:	02 00 00 
    2c1f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2c26:	00 00 
    2c28:	c4 c1 7c 10 84 a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm0
    2c2f:	00 00 00 
    2c32:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
    2c39:	00 00 
    2c3b:	c4 01 7c 10 94 b1 00 	vmovups 0x300(%r9,%r14,4),%ymm10
    2c42:	03 00 00 
    2c45:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2c4c:	00 00 
    2c4e:	c4 81 7c 10 84 81 40 	vmovups 0x340(%r9,%r8,4),%ymm0
    2c55:	03 00 00 
    2c58:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
    2c5f:	00 00 
    2c61:	c4 01 7c 10 94 b1 20 	vmovups 0x320(%r9,%r14,4),%ymm10
    2c68:	03 00 00 
    2c6b:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2c72:	00 00 
    2c74:	c4 c1 7c 10 44 91 20 	vmovups 0x20(%r9,%rdx,4),%ymm0
    2c7b:	c5 7c 11 94 24 00 54 	vmovups %ymm10,0x5400(%rsp)
    2c82:	00 00 
    2c84:	c4 01 7c 10 94 b1 40 	vmovups 0x340(%r9,%r14,4),%ymm10
    2c8b:	03 00 00 
    2c8e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2c95:	00 00 
    2c97:	c4 c1 7c 10 44 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm0
    2c9e:	c5 7c 11 94 24 80 56 	vmovups %ymm10,0x5680(%rsp)
    2ca5:	00 00 
    2ca7:	c4 01 7c 10 94 b1 60 	vmovups 0x360(%r9,%r14,4),%ymm10
    2cae:	03 00 00 
    2cb1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2cb8:	00 00 
    2cba:	c4 c1 7c 10 44 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm0
    2cc1:	49 89 c6             	mov    %rax,%r14
    2cc4:	c5 7c 11 94 24 e0 58 	vmovups %ymm10,0x58e0(%rsp)
    2ccb:	00 00 
    2ccd:	c4 01 7c 10 94 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm10
    2cd4:	01 00 00 
    2cd7:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2cde:	00 00 
    2ce0:	c4 c1 7c 10 84 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm0
    2ce7:	00 00 00 
    2cea:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    2cf1:	00 00 
    2cf3:	c4 01 7c 10 94 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm10
    2cfa:	01 00 00 
    2cfd:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2d04:	00 00 
    2d06:	c4 c1 7c 10 84 a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm0
    2d0d:	00 00 00 
    2d10:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    2d17:	00 00 
    2d19:	c4 01 7c 10 54 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm10
    2d20:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2d27:	00 00 
    2d29:	c4 c1 7c 10 84 91 40 	vmovups 0x340(%r9,%rdx,4),%ymm0
    2d30:	03 00 00 
    2d33:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
    2d3a:	00 00 
    2d3c:	c4 01 7c 10 94 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm10
    2d43:	00 00 00 
    2d46:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2d4d:	00 00 
    2d4f:	c4 c1 7c 10 44 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm0
    2d56:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    2d5d:	00 00 
    2d5f:	c4 01 7c 10 94 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm10
    2d66:	00 00 00 
    2d69:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2d70:	00 00 
    2d72:	c4 c1 7c 10 44 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm0
    2d79:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    2d80:	00 00 
    2d82:	c4 01 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm10
    2d89:	00 00 00 
    2d8c:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2d93:	00 00 
    2d95:	c4 c1 7c 10 84 a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm0
    2d9c:	00 00 00 
    2d9f:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    2da6:	00 00 
    2da8:	c4 01 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm10
    2daf:	00 00 00 
    2db2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2db9:	00 00 
    2dbb:	c4 c1 7c 10 84 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm0
    2dc2:	00 00 00 
    2dc5:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    2dcc:	00 00 
    2dce:	c4 01 7c 10 94 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm10
    2dd5:	01 00 00 
    2dd8:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    2ddf:	00 00 
    2de1:	c4 c1 7c 10 84 b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm0
    2de8:	02 00 00 
    2deb:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    2df2:	00 00 
    2df4:	c4 01 7c 10 94 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm10
    2dfb:	01 00 00 
    2dfe:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2e05:	00 00 
    2e07:	c4 c1 7c 10 84 b1 e0 	vmovups 0x2e0(%r9,%rsi,4),%ymm0
    2e0e:	02 00 00 
    2e11:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    2e18:	00 00 
    2e1a:	c4 01 7c 10 94 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm10
    2e21:	01 00 00 
    2e24:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2e2b:	00 00 
    2e2d:	c4 c1 7c 10 84 b1 40 	vmovups 0x340(%r9,%rsi,4),%ymm0
    2e34:	03 00 00 
    2e37:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    2e3e:	00 00 
    2e40:	c4 01 7c 10 94 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm10
    2e47:	01 00 00 
    2e4a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2e51:	00 00 
    2e53:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
    2e5a:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    2e61:	00 00 
    2e63:	c4 41 7c 10 94 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm10
    2e6a:	01 00 00 
    2e6d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2e74:	00 00 
    2e76:	c4 c1 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm0
    2e7d:	c5 7c 11 94 24 80 43 	vmovups %ymm10,0x4380(%rsp)
    2e84:	00 00 
    2e86:	c4 01 7c 10 94 99 40 	vmovups 0x140(%r9,%r11,4),%ymm10
    2e8d:	01 00 00 
    2e90:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2e97:	00 00 
    2e99:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
    2ea0:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    2ea7:	00 00 
    2ea9:	c4 01 7c 10 94 91 40 	vmovups 0x140(%r9,%r10,4),%ymm10
    2eb0:	01 00 00 
    2eb3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2eba:	00 00 
    2ebc:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
    2ec3:	02 00 00 
    2ec6:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    2ecd:	00 00 
    2ecf:	c4 41 7c 10 94 81 40 	vmovups 0x140(%r9,%rax,4),%ymm10
    2ed6:	01 00 00 
    2ed9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2ee0:	00 00 
    2ee2:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
    2ee9:	02 00 00 
    2eec:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    2ef3:	00 00 
    2ef5:	c4 41 7c 10 94 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm10
    2efc:	01 00 00 
    2eff:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2f06:	00 00 
    2f08:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
    2f0f:	02 00 00 
    2f12:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    2f19:	00 00 
    2f1b:	c4 41 7c 10 94 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm10
    2f22:	01 00 00 
    2f25:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2f2c:	00 00 
    2f2e:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
    2f35:	02 00 00 
    2f38:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    2f3f:	00 00 
    2f41:	c4 41 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm10
    2f48:	01 00 00 
    2f4b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2f52:	00 00 
    2f54:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
    2f5b:	03 00 00 
    2f5e:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    2f65:	00 00 
    2f67:	c4 01 7c 10 94 a9 40 	vmovups 0x140(%r9,%r13,4),%ymm10
    2f6e:	01 00 00 
    2f71:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2f78:	00 00 
    2f7a:	c4 81 7c 10 44 a9 40 	vmovups 0x40(%r9,%r13,4),%ymm0
    2f81:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    2f88:	00 00 
    2f8a:	c4 41 7c 10 94 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm10
    2f91:	01 00 00 
    2f94:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2f9b:	00 00 
    2f9d:	c4 81 7c 10 44 a9 60 	vmovups 0x60(%r9,%r13,4),%ymm0
    2fa4:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    2fab:	00 00 
    2fad:	c4 01 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm10
    2fb4:	01 00 00 
    2fb7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2fbe:	00 00 
    2fc0:	c4 c1 7c 10 44 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm0
    2fc7:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    2fce:	00 00 
    2fd0:	c4 01 7c 10 94 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm10
    2fd7:	02 00 00 
    2fda:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    2fe1:	00 00 
    2fe3:	c4 c1 7c 10 44 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm0
    2fea:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
    2ff1:	00 00 
    2ff3:	c4 01 7c 10 94 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm10
    2ffa:	02 00 00 
    2ffd:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    3004:	00 00 
    3006:	c4 c1 7c 10 44 a9 20 	vmovups 0x20(%r9,%rbp,4),%ymm0
    300d:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
    3014:	00 00 
    3016:	c4 01 7c 10 94 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm10
    301d:	02 00 00 
    3020:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3027:	00 00 
    3029:	c4 c1 7c 10 44 a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm0
    3030:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
    3037:	00 00 
    3039:	c4 01 7c 10 94 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm10
    3040:	02 00 00 
    3043:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    304a:	00 00 
    304c:	c4 c1 7c 10 44 a9 60 	vmovups 0x60(%r9,%rbp,4),%ymm0
    3053:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
    305a:	00 00 
    305c:	c4 01 7c 10 94 b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm10
    3063:	02 00 00 
    3066:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    306d:	00 00 
    306f:	c4 c1 7c 10 44 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm0
    3076:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
    307d:	00 00 
    307f:	c4 01 7c 10 94 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm10
    3086:	03 00 00 
    3089:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    3090:	00 00 
    3092:	c4 81 7c 10 44 91 60 	vmovups 0x60(%r9,%r10,4),%ymm0
    3099:	c5 7c 11 94 24 20 52 	vmovups %ymm10,0x5220(%rsp)
    30a0:	00 00 
    30a2:	c4 01 7c 10 94 b9 20 	vmovups 0x320(%r9,%r15,4),%ymm10
    30a9:	03 00 00 
    30ac:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    30b3:	00 00 
    30b5:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    30bc:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    30c3:	00 00 
    30c5:	c4 01 7c 10 94 b9 40 	vmovups 0x340(%r9,%r15,4),%ymm10
    30cc:	03 00 00 
    30cf:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    30d6:	00 00 
    30d8:	c4 c1 7c 10 44 81 40 	vmovups 0x40(%r9,%rax,4),%ymm0
    30df:	c5 7c 11 94 24 c0 55 	vmovups %ymm10,0x55c0(%rsp)
    30e6:	00 00 
    30e8:	c4 01 7c 10 94 b9 60 	vmovups 0x360(%r9,%r15,4),%ymm10
    30ef:	03 00 00 
    30f2:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    30f9:	00 00 
    30fb:	c4 c1 7c 10 44 81 60 	vmovups 0x60(%r9,%rax,4),%ymm0
    3102:	c5 7c 11 94 24 40 57 	vmovups %ymm10,0x5740(%rsp)
    3109:	00 00 
    310b:	c4 01 7c 10 54 a1 60 	vmovups 0x60(%r9,%r12,4),%ymm10
    3112:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3119:	00 00 
    311b:	c4 81 7c 10 44 99 40 	vmovups 0x40(%r9,%r11,4),%ymm0
    3122:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    3129:	00 00 
    312b:	c4 01 7c 10 94 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm10
    3132:	00 00 00 
    3135:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    313c:	00 00 
    313e:	c4 81 7c 10 44 99 60 	vmovups 0x60(%r9,%r11,4),%ymm0
    3145:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    314c:	00 00 
    314e:	c4 01 7c 10 94 91 20 	vmovups 0x120(%r9,%r10,4),%ymm10
    3155:	01 00 00 
    3158:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    315f:	00 00 
    3161:	c4 81 7c 10 44 91 20 	vmovups 0x20(%r9,%r10,4),%ymm0
    3168:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    316f:	00 00 
    3171:	c4 41 7c 10 94 81 20 	vmovups 0x120(%r9,%rax,4),%ymm10
    3178:	01 00 00 
    317b:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    3182:	00 00 
    3184:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    318b:	00 00 
    318d:	c4 41 7c 10 94 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm10
    3194:	01 00 00 
    3197:	c5 7c 11 94 24 40 42 	vmovups %ymm10,0x4240(%rsp)
    319e:	00 00 
    31a0:	c4 41 7c 10 94 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm10
    31a7:	01 00 00 
    31aa:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    31b1:	00 00 
    31b3:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
    31ba:	01 00 00 
    31bd:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    31c4:	00 00 
    31c6:	c4 01 7c 10 94 a9 20 	vmovups 0x120(%r9,%r13,4),%ymm10
    31cd:	01 00 00 
    31d0:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    31d7:	00 00 
    31d9:	c4 01 7c 10 94 99 20 	vmovups 0x120(%r9,%r11,4),%ymm10
    31e0:	01 00 00 
    31e3:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    31ea:	00 00 
    31ec:	c4 41 7c 10 94 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm10
    31f3:	01 00 00 
    31f6:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    31fd:	00 00 
    31ff:	c4 01 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm10
    3206:	01 00 00 
    3209:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    3210:	00 00 
    3212:	c4 41 7c 10 94 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm10
    3219:	01 00 00 
    321c:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    3223:	00 00 
    3225:	c4 01 7c 10 94 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm10
    322c:	00 00 00 
    322f:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    3236:	00 00 
    3238:	c4 01 7c 10 94 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm10
    323f:	00 00 00 
    3242:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    3249:	00 00 
    324b:	c4 01 7c 10 94 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm10
    3252:	01 00 00 
    3255:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    325c:	00 00 
    325e:	c4 41 7c 10 94 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm10
    3265:	01 00 00 
    3268:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    326f:	00 00 
    3271:	c4 01 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm10
    3278:	01 00 00 
    327b:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    3282:	00 00 
    3284:	c4 41 7c 10 94 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm10
    328b:	01 00 00 
    328e:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    3295:	00 00 
    3297:	c4 41 7c 10 94 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm10
    329e:	01 00 00 
    32a1:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    32a8:	00 00 
    32aa:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
    32b1:	01 00 00 
    32b4:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    32bb:	00 00 
    32bd:	c4 01 7c 10 94 a9 00 	vmovups 0x100(%r9,%r13,4),%ymm10
    32c4:	01 00 00 
    32c7:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    32ce:	00 00 
    32d0:	c4 01 7c 10 94 99 00 	vmovups 0x100(%r9,%r11,4),%ymm10
    32d7:	01 00 00 
    32da:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    32e1:	00 00 
    32e3:	c4 01 7c 10 94 91 00 	vmovups 0x100(%r9,%r10,4),%ymm10
    32ea:	01 00 00 
    32ed:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    32f4:	00 00 
    32f6:	c4 41 7c 10 94 81 00 	vmovups 0x100(%r9,%rax,4),%ymm10
    32fd:	01 00 00 
    3300:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    3307:	00 00 
    3309:	c4 41 7c 10 94 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm10
    3310:	01 00 00 
    3313:	c5 7c 11 94 24 e0 40 	vmovups %ymm10,0x40e0(%rsp)
    331a:	00 00 
    331c:	c4 01 7c 10 94 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm10
    3323:	02 00 00 
    3326:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
    332d:	00 00 
    332f:	c4 01 7c 10 94 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm10
    3336:	02 00 00 
    3339:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
    3340:	00 00 
    3342:	c4 01 7c 10 94 a1 80 	vmovups 0x280(%r9,%r12,4),%ymm10
    3349:	02 00 00 
    334c:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
    3353:	00 00 
    3355:	c4 01 7c 10 94 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm10
    335c:	02 00 00 
    335f:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
    3366:	00 00 
    3368:	c4 01 7c 10 94 a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm10
    336f:	02 00 00 
    3372:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
    3379:	00 00 
    337b:	c4 01 7c 10 94 a1 00 	vmovups 0x300(%r9,%r12,4),%ymm10
    3382:	03 00 00 
    3385:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
    338c:	00 00 
    338e:	c4 01 7c 10 94 a1 20 	vmovups 0x320(%r9,%r12,4),%ymm10
    3395:	03 00 00 
    3398:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
    339f:	00 00 
    33a1:	c4 01 7c 10 94 a1 40 	vmovups 0x340(%r9,%r12,4),%ymm10
    33a8:	03 00 00 
    33ab:	c5 7c 11 94 24 e0 54 	vmovups %ymm10,0x54e0(%rsp)
    33b2:	00 00 
    33b4:	c4 01 7c 10 94 a1 60 	vmovups 0x360(%r9,%r12,4),%ymm10
    33bb:	03 00 00 
    33be:	c5 7c 11 94 24 60 57 	vmovups %ymm10,0x5760(%rsp)
    33c5:	00 00 
    33c7:	c4 41 7c 10 54 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm10
    33ce:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    33d5:	00 00 
    33d7:	c4 41 7c 10 94 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm10
    33de:	00 00 00 
    33e1:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    33e8:	00 00 
    33ea:	c4 41 7c 10 94 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm10
    33f1:	00 00 00 
    33f4:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    33fb:	00 00 
    33fd:	c4 01 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm10
    3404:	00 00 00 
    3407:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    340e:	00 00 
    3410:	c4 41 7c 10 94 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm10
    3417:	00 00 00 
    341a:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    3421:	00 00 
    3423:	c4 41 7c 10 94 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm10
    342a:	00 00 00 
    342d:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    3434:	00 00 
    3436:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
    343d:	00 00 00 
    3440:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    3447:	00 00 
    3449:	c4 01 7c 10 94 a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm10
    3450:	00 00 00 
    3453:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    345a:	00 00 
    345c:	c4 01 7c 10 94 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm10
    3463:	00 00 00 
    3466:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    346d:	00 00 
    346f:	c4 41 7c 10 94 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm10
    3476:	00 00 00 
    3479:	c5 7c 11 94 24 a0 3f 	vmovups %ymm10,0x3fa0(%rsp)
    3480:	00 00 
    3482:	c4 01 7c 10 94 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm10
    3489:	00 00 00 
    348c:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    3493:	00 00 
    3495:	c4 41 7c 10 94 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm10
    349c:	00 00 00 
    349f:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    34a6:	00 00 
    34a8:	c4 41 7c 10 94 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm10
    34af:	02 00 00 
    34b2:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
    34b9:	00 00 
    34bb:	c4 41 7c 10 94 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm10
    34c2:	02 00 00 
    34c5:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
    34cc:	00 00 
    34ce:	c4 41 7c 10 94 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm10
    34d5:	02 00 00 
    34d8:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    34df:	00 00 
    34e1:	c4 41 7c 10 94 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm10
    34e8:	02 00 00 
    34eb:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
    34f2:	00 00 
    34f4:	c4 41 7c 10 94 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm10
    34fb:	02 00 00 
    34fe:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
    3505:	00 00 
    3507:	c4 41 7c 10 94 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm10
    350e:	02 00 00 
    3511:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
    3518:	00 00 
    351a:	c4 41 7c 10 94 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm10
    3521:	03 00 00 
    3524:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
    352b:	00 00 
    352d:	c4 41 7c 10 94 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm10
    3534:	03 00 00 
    3537:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    353e:	00 00 
    3540:	c4 41 7c 10 94 89 60 	vmovups 0x360(%r9,%rcx,4),%ymm10
    3547:	03 00 00 
    354a:	48 89 c1             	mov    %rax,%rcx
    354d:	48 8b 8c 24 b8 02 00 	mov    0x2b8(%rsp),%rcx
    3554:	00 
    3555:	c5 7c 11 94 24 e0 56 	vmovups %ymm10,0x56e0(%rsp)
    355c:	00 00 
    355e:	c4 01 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm10
    3565:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    356c:	00 00 
    356e:	c4 01 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm10
    3575:	00 00 00 
    3578:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    357f:	00 00 
    3581:	c4 41 7c 10 94 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm10
    3588:	00 00 00 
    358b:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    3592:	00 00 
    3594:	c4 41 7c 10 94 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm10
    359b:	00 00 00 
    359e:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    35a5:	00 00 
    35a7:	c4 41 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm10
    35ae:	00 00 00 
    35b1:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    35b8:	00 00 
    35ba:	c4 01 7c 10 94 a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm10
    35c1:	00 00 00 
    35c4:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    35cb:	00 00 
    35cd:	c4 01 7c 10 94 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm10
    35d4:	00 00 00 
    35d7:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    35de:	00 00 
    35e0:	c4 41 7c 10 94 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm10
    35e7:	00 00 00 
    35ea:	c5 7c 11 94 24 20 3e 	vmovups %ymm10,0x3e20(%rsp)
    35f1:	00 00 
    35f3:	c4 01 7c 10 94 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm10
    35fa:	00 00 00 
    35fd:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    3604:	00 00 
    3606:	c4 41 7c 10 94 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm10
    360d:	00 00 00 
    3610:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    3617:	00 00 
    3619:	c4 01 7c 10 94 81 40 	vmovups 0x240(%r9,%r8,4),%ymm10
    3620:	02 00 00 
    3623:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    362a:	00 00 
    362c:	c4 01 7c 10 94 81 60 	vmovups 0x260(%r9,%r8,4),%ymm10
    3633:	02 00 00 
    3636:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    363d:	00 00 
    363f:	c4 01 7c 10 94 81 80 	vmovups 0x280(%r9,%r8,4),%ymm10
    3646:	02 00 00 
    3649:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    3650:	00 00 
    3652:	c4 01 7c 10 94 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm10
    3659:	02 00 00 
    365c:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
    3663:	00 00 
    3665:	c4 01 7c 10 94 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm10
    366c:	02 00 00 
    366f:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    3676:	00 00 
    3678:	c4 01 7c 10 94 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm10
    367f:	02 00 00 
    3682:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
    3689:	00 00 
    368b:	c4 01 7c 10 94 81 00 	vmovups 0x300(%r9,%r8,4),%ymm10
    3692:	03 00 00 
    3695:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
    369c:	00 00 
    369e:	c4 01 7c 10 94 81 20 	vmovups 0x320(%r9,%r8,4),%ymm10
    36a5:	03 00 00 
    36a8:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    36af:	00 00 
    36b1:	c4 01 7c 10 94 81 60 	vmovups 0x360(%r9,%r8,4),%ymm10
    36b8:	03 00 00 
    36bb:	c5 7c 11 94 24 40 56 	vmovups %ymm10,0x5640(%rsp)
    36c2:	00 00 
    36c4:	c4 41 7c 10 94 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm10
    36cb:	00 00 00 
    36ce:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    36d5:	00 00 
    36d7:	c4 41 7c 10 94 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm10
    36de:	00 00 00 
    36e1:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    36e8:	00 00 
    36ea:	c4 41 7c 10 94 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm10
    36f1:	00 00 00 
    36f4:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    36fb:	00 00 
    36fd:	c4 01 7c 10 94 a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm10
    3704:	00 00 00 
    3707:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    370e:	00 00 
    3710:	c4 01 7c 10 94 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm10
    3717:	00 00 00 
    371a:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    3721:	00 00 
    3723:	c4 01 7c 10 94 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm10
    372a:	00 00 00 
    372d:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    3734:	00 00 
    3736:	c4 41 7c 10 94 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm10
    373d:	00 00 00 
    3740:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    3747:	00 00 
    3749:	c4 41 7c 10 94 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm10
    3750:	00 00 00 
    3753:	c5 7c 11 94 24 e0 3c 	vmovups %ymm10,0x3ce0(%rsp)
    375a:	00 00 
    375c:	c4 41 7c 10 94 91 40 	vmovups 0x240(%r9,%rdx,4),%ymm10
    3763:	02 00 00 
    3766:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    376d:	00 00 
    376f:	c4 41 7c 10 94 91 60 	vmovups 0x260(%r9,%rdx,4),%ymm10
    3776:	02 00 00 
    3779:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
    3780:	00 00 
    3782:	c4 41 7c 10 94 91 80 	vmovups 0x280(%r9,%rdx,4),%ymm10
    3789:	02 00 00 
    378c:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
    3793:	00 00 
    3795:	c4 41 7c 10 94 91 a0 	vmovups 0x2a0(%r9,%rdx,4),%ymm10
    379c:	02 00 00 
    379f:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
    37a6:	00 00 
    37a8:	c4 41 7c 10 94 91 c0 	vmovups 0x2c0(%r9,%rdx,4),%ymm10
    37af:	02 00 00 
    37b2:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
    37b9:	00 00 
    37bb:	c4 41 7c 10 94 91 e0 	vmovups 0x2e0(%r9,%rdx,4),%ymm10
    37c2:	02 00 00 
    37c5:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    37cc:	00 00 
    37ce:	c4 41 7c 10 94 91 00 	vmovups 0x300(%r9,%rdx,4),%ymm10
    37d5:	03 00 00 
    37d8:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
    37df:	00 00 
    37e1:	c4 41 7c 10 94 91 20 	vmovups 0x320(%r9,%rdx,4),%ymm10
    37e8:	03 00 00 
    37eb:	c5 7c 11 94 24 00 52 	vmovups %ymm10,0x5200(%rsp)
    37f2:	00 00 
    37f4:	c4 41 7c 10 94 91 60 	vmovups 0x360(%r9,%rdx,4),%ymm10
    37fb:	03 00 00 
    37fe:	4c 89 d2             	mov    %r10,%rdx
    3801:	c5 7c 11 94 24 00 56 	vmovups %ymm10,0x5600(%rsp)
    3808:	00 00 
    380a:	c4 41 7c 10 94 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm10
    3811:	00 00 00 
    3814:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    381b:	00 00 
    381d:	c4 41 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm10
    3824:	00 00 00 
    3827:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    382e:	00 00 
    3830:	c4 01 7c 10 94 a9 80 	vmovups 0x80(%r9,%r13,4),%ymm10
    3837:	00 00 00 
    383a:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    3841:	00 00 
    3843:	c4 01 7c 10 94 99 80 	vmovups 0x80(%r9,%r11,4),%ymm10
    384a:	00 00 00 
    384d:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    3854:	00 00 
    3856:	c4 01 7c 10 94 91 80 	vmovups 0x80(%r9,%r10,4),%ymm10
    385d:	00 00 00 
    3860:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    3867:	00 00 
    3869:	c4 41 7c 10 94 81 80 	vmovups 0x80(%r9,%rax,4),%ymm10
    3870:	00 00 00 
    3873:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    387a:	00 00 
    387c:	c4 41 7c 10 94 b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm10
    3883:	02 00 00 
    3886:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
    388d:	00 00 
    388f:	c4 41 7c 10 94 b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm10
    3896:	02 00 00 
    3899:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
    38a0:	00 00 
    38a2:	c4 41 7c 10 94 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm10
    38a9:	02 00 00 
    38ac:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
    38b3:	00 00 
    38b5:	c4 41 7c 10 94 b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm10
    38bc:	02 00 00 
    38bf:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
    38c6:	00 00 
    38c8:	c4 41 7c 10 94 b1 00 	vmovups 0x300(%r9,%rsi,4),%ymm10
    38cf:	03 00 00 
    38d2:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
    38d9:	00 00 
    38db:	c4 41 7c 10 94 b1 20 	vmovups 0x320(%r9,%rsi,4),%ymm10
    38e2:	03 00 00 
    38e5:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    38ec:	00 00 
    38ee:	c4 41 7c 10 94 b1 60 	vmovups 0x360(%r9,%rsi,4),%ymm10
    38f5:	03 00 00 
    38f8:	4c 89 de             	mov    %r11,%rsi
    38fb:	c5 7c 11 94 24 80 55 	vmovups %ymm10,0x5580(%rsp)
    3902:	00 00 
    3904:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
    390b:	02 00 00 
    390e:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
    3915:	00 00 
    3917:	c4 41 7c 10 94 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm10
    391e:	02 00 00 
    3921:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
    3928:	00 00 
    392a:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
    3931:	03 00 00 
    3934:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    393b:	00 00 
    393d:	c4 41 7c 10 94 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm10
    3944:	03 00 00 
    3947:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    394e:	00 00 
    3950:	c4 41 7c 10 94 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm10
    3957:	03 00 00 
    395a:	c5 7c 11 94 24 40 55 	vmovups %ymm10,0x5540(%rsp)
    3961:	00 00 
    3963:	c4 01 7c 10 94 a9 60 	vmovups 0x260(%r9,%r13,4),%ymm10
    396a:	02 00 00 
    396d:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
    3974:	00 00 
    3976:	c4 01 7c 10 94 a9 80 	vmovups 0x280(%r9,%r13,4),%ymm10
    397d:	02 00 00 
    3980:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
    3987:	00 00 
    3989:	c4 01 7c 10 94 a9 a0 	vmovups 0x2a0(%r9,%r13,4),%ymm10
    3990:	02 00 00 
    3993:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
    399a:	00 00 
    399c:	c4 01 7c 10 94 a9 c0 	vmovups 0x2c0(%r9,%r13,4),%ymm10
    39a3:	02 00 00 
    39a6:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
    39ad:	00 00 
    39af:	c4 01 7c 10 94 a9 e0 	vmovups 0x2e0(%r9,%r13,4),%ymm10
    39b6:	02 00 00 
    39b9:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
    39c0:	00 00 
    39c2:	c4 01 7c 10 94 a9 00 	vmovups 0x300(%r9,%r13,4),%ymm10
    39c9:	03 00 00 
    39cc:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
    39d3:	00 00 
    39d5:	c4 01 7c 10 94 a9 20 	vmovups 0x320(%r9,%r13,4),%ymm10
    39dc:	03 00 00 
    39df:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    39e6:	00 00 
    39e8:	c4 01 7c 10 94 a9 60 	vmovups 0x360(%r9,%r13,4),%ymm10
    39ef:	03 00 00 
    39f2:	c5 7c 11 94 24 a0 54 	vmovups %ymm10,0x54a0(%rsp)
    39f9:	00 00 
    39fb:	c4 01 7c 10 94 99 20 	vmovups 0x220(%r9,%r11,4),%ymm10
    3a02:	02 00 00 
    3a05:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    3a0c:	00 00 
    3a0e:	c4 01 7c 10 94 99 40 	vmovups 0x240(%r9,%r11,4),%ymm10
    3a15:	02 00 00 
    3a18:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
    3a1f:	00 00 
    3a21:	c4 01 7c 10 94 99 80 	vmovups 0x280(%r9,%r11,4),%ymm10
    3a28:	02 00 00 
    3a2b:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    3a32:	00 00 
    3a34:	c4 01 7c 10 94 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm10
    3a3b:	02 00 00 
    3a3e:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    3a45:	00 00 
    3a47:	c4 01 7c 10 94 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm10
    3a4e:	02 00 00 
    3a51:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    3a58:	00 00 
    3a5a:	c4 01 7c 10 94 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm10
    3a61:	02 00 00 
    3a64:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    3a6b:	00 00 
    3a6d:	c4 01 7c 10 94 99 00 	vmovups 0x300(%r9,%r11,4),%ymm10
    3a74:	03 00 00 
    3a77:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    3a7e:	00 00 
    3a80:	c4 01 7c 10 94 99 20 	vmovups 0x320(%r9,%r11,4),%ymm10
    3a87:	03 00 00 
    3a8a:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
    3a91:	00 00 
    3a93:	c4 01 7c 10 94 99 60 	vmovups 0x360(%r9,%r11,4),%ymm10
    3a9a:	03 00 00 
    3a9d:	c5 7c 11 94 24 60 54 	vmovups %ymm10,0x5460(%rsp)
    3aa4:	00 00 
    3aa6:	c4 01 7c 10 94 91 20 	vmovups 0x220(%r9,%r10,4),%ymm10
    3aad:	02 00 00 
    3ab0:	c5 7c 11 94 24 40 25 	vmovups %ymm10,0x2540(%rsp)
    3ab7:	00 00 
    3ab9:	c4 01 7c 10 94 91 40 	vmovups 0x240(%r9,%r10,4),%ymm10
    3ac0:	02 00 00 
    3ac3:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
    3aca:	00 00 
    3acc:	c4 01 7c 10 94 91 60 	vmovups 0x260(%r9,%r10,4),%ymm10
    3ad3:	02 00 00 
    3ad6:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    3add:	00 00 
    3adf:	c4 01 7c 10 94 91 00 	vmovups 0x300(%r9,%r10,4),%ymm10
    3ae6:	03 00 00 
    3ae9:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
    3af0:	00 00 
    3af2:	c4 01 7c 10 94 91 20 	vmovups 0x320(%r9,%r10,4),%ymm10
    3af9:	03 00 00 
    3afc:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
    3b03:	00 00 
    3b05:	c4 01 7c 10 94 91 60 	vmovups 0x360(%r9,%r10,4),%ymm10
    3b0c:	03 00 00 
    3b0f:	c5 7c 11 94 24 20 54 	vmovups %ymm10,0x5420(%rsp)
    3b16:	00 00 
    3b18:	c4 41 7c 10 94 81 20 	vmovups 0x220(%r9,%rax,4),%ymm10
    3b1f:	02 00 00 
    3b22:	c5 7c 11 94 24 e0 24 	vmovups %ymm10,0x24e0(%rsp)
    3b29:	00 00 
    3b2b:	c4 41 7c 10 94 a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm10
    3b32:	02 00 00 
    3b35:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    3b3c:	00 00 
    3b3e:	c4 41 7c 10 94 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm10
    3b45:	02 00 00 
    3b48:	c5 7c 11 94 24 a0 48 	vmovups %ymm10,0x48a0(%rsp)
    3b4f:	00 00 
    3b51:	c4 41 7c 10 94 81 40 	vmovups 0x240(%r9,%rax,4),%ymm10
    3b58:	02 00 00 
    3b5b:	c5 7c 11 94 24 a0 26 	vmovups %ymm10,0x26a0(%rsp)
    3b62:	00 00 
    3b64:	c4 41 7c 10 94 a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm10
    3b6b:	02 00 00 
    3b6e:	c5 7c 11 94 24 e0 26 	vmovups %ymm10,0x26e0(%rsp)
    3b75:	00 00 
    3b77:	c4 41 7c 10 94 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm10
    3b7e:	02 00 00 
    3b81:	c5 7c 11 94 24 c0 49 	vmovups %ymm10,0x49c0(%rsp)
    3b88:	00 00 
    3b8a:	c4 41 7c 10 94 81 60 	vmovups 0x260(%r9,%rax,4),%ymm10
    3b91:	02 00 00 
    3b94:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    3b9b:	00 00 
    3b9d:	c4 41 7c 10 94 a9 60 	vmovups 0x260(%r9,%rbp,4),%ymm10
    3ba4:	02 00 00 
    3ba7:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
    3bae:	00 00 
    3bb0:	c4 41 7c 10 94 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm10
    3bb7:	02 00 00 
    3bba:	c5 7c 11 94 24 00 4b 	vmovups %ymm10,0x4b00(%rsp)
    3bc1:	00 00 
    3bc3:	c4 41 7c 10 94 81 80 	vmovups 0x280(%r9,%rax,4),%ymm10
    3bca:	02 00 00 
    3bcd:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    3bd4:	00 00 
    3bd6:	c4 41 7c 10 94 a9 80 	vmovups 0x280(%r9,%rbp,4),%ymm10
    3bdd:	02 00 00 
    3be0:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
    3be7:	00 00 
    3be9:	c4 41 7c 10 94 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm10
    3bf0:	02 00 00 
    3bf3:	c5 7c 11 94 24 00 4c 	vmovups %ymm10,0x4c00(%rsp)
    3bfa:	00 00 
    3bfc:	c4 41 7c 10 94 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm10
    3c03:	02 00 00 
    3c06:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
    3c0d:	00 00 
    3c0f:	c4 41 7c 10 94 a9 a0 	vmovups 0x2a0(%r9,%rbp,4),%ymm10
    3c16:	02 00 00 
    3c19:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    3c20:	00 00 
    3c22:	c4 41 7c 10 94 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm10
    3c29:	02 00 00 
    3c2c:	c5 7c 11 94 24 40 4d 	vmovups %ymm10,0x4d40(%rsp)
    3c33:	00 00 
    3c35:	c4 41 7c 10 94 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm10
    3c3c:	02 00 00 
    3c3f:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    3c46:	00 00 
    3c48:	c4 41 7c 10 94 a9 c0 	vmovups 0x2c0(%r9,%rbp,4),%ymm10
    3c4f:	02 00 00 
    3c52:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
    3c59:	00 00 
    3c5b:	c4 41 7c 10 94 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm10
    3c62:	02 00 00 
    3c65:	c5 7c 11 94 24 00 4e 	vmovups %ymm10,0x4e00(%rsp)
    3c6c:	00 00 
    3c6e:	c4 41 7c 10 94 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm10
    3c75:	02 00 00 
    3c78:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
    3c7f:	00 00 
    3c81:	c4 41 7c 10 94 a9 e0 	vmovups 0x2e0(%r9,%rbp,4),%ymm10
    3c88:	02 00 00 
    3c8b:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
    3c92:	00 00 
    3c94:	c4 41 7c 10 94 99 e0 	vmovups 0x2e0(%r9,%rbx,4),%ymm10
    3c9b:	02 00 00 
    3c9e:	c5 7c 11 94 24 00 4f 	vmovups %ymm10,0x4f00(%rsp)
    3ca5:	00 00 
    3ca7:	c4 41 7c 10 94 81 00 	vmovups 0x300(%r9,%rax,4),%ymm10
    3cae:	03 00 00 
    3cb1:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
    3cb8:	00 00 
    3cba:	c4 41 7c 10 94 a9 00 	vmovups 0x300(%r9,%rbp,4),%ymm10
    3cc1:	03 00 00 
    3cc4:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
    3ccb:	00 00 
    3ccd:	c4 41 7c 10 94 99 00 	vmovups 0x300(%r9,%rbx,4),%ymm10
    3cd4:	03 00 00 
    3cd7:	c5 7c 11 94 24 e0 4f 	vmovups %ymm10,0x4fe0(%rsp)
    3cde:	00 00 
    3ce0:	c4 41 7c 10 94 81 20 	vmovups 0x320(%r9,%rax,4),%ymm10
    3ce7:	03 00 00 
    3cea:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
    3cf1:	00 00 
    3cf3:	c4 41 7c 10 94 a9 20 	vmovups 0x320(%r9,%rbp,4),%ymm10
    3cfa:	03 00 00 
    3cfd:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
    3d04:	00 00 
    3d06:	c4 41 7c 10 94 99 20 	vmovups 0x320(%r9,%rbx,4),%ymm10
    3d0d:	03 00 00 
    3d10:	c5 7c 11 94 24 20 51 	vmovups %ymm10,0x5120(%rsp)
    3d17:	00 00 
    3d19:	c4 41 7c 10 94 81 40 	vmovups 0x340(%r9,%rax,4),%ymm10
    3d20:	03 00 00 
    3d23:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    3d2a:	00 00 
    3d2c:	c4 41 7c 10 94 99 40 	vmovups 0x340(%r9,%rbx,4),%ymm10
    3d33:	03 00 00 
    3d36:	c5 7c 11 94 24 80 52 	vmovups %ymm10,0x5280(%rsp)
    3d3d:	00 00 
    3d3f:	c4 41 7c 10 94 81 60 	vmovups 0x360(%r9,%rax,4),%ymm10
    3d46:	03 00 00 
    3d49:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
    3d50:	00 
    3d51:	c5 7c 11 94 24 a0 53 	vmovups %ymm10,0x53a0(%rsp)
    3d58:	00 00 
    3d5a:	c4 41 7c 10 94 a9 60 	vmovups 0x360(%r9,%rbp,4),%ymm10
    3d61:	03 00 00 
    3d64:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    3d6b:	00 
    3d6c:	48 89 d7             	mov    %rdx,%rdi
    3d6f:	48 89 d6             	mov    %rdx,%rsi
    3d72:	48 83 ca 60          	or     $0x60,%rdx
    3d76:	48 83 cf 20          	or     $0x20,%rdi
    3d7a:	48 83 ce 40          	or     $0x40,%rsi
    3d7e:	c5 7c 11 94 24 c0 53 	vmovups %ymm10,0x53c0(%rsp)
    3d85:	00 00 
    3d87:	c4 41 7c 10 94 99 60 	vmovups 0x360(%r9,%rbx,4),%ymm10
    3d8e:	03 00 00 
    3d91:	c5 7c 11 24 81       	vmovups %ymm12,(%rcx,%rax,4)
    3d96:	c5 7c 10 24 39       	vmovups (%rcx,%rdi,1),%ymm12
    3d9b:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm12
    3da2:	3d 00 00 
    3da5:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm12
    3dac:	13 00 00 
    3daf:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3db6:	00 00 
    3db8:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    3dbf:	00 00 
    3dc1:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    3dc5:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3dcc:	00 00 
    3dce:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm12
    3dd5:	3c 00 00 
    3dd8:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm12
    3ddf:	12 00 00 
    3de2:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm12
    3de9:	11 00 00 
    3dec:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm12
    3df3:	3c 00 00 
    3df6:	c4 42 0d b8 e3       	vfmadd231ps %ymm11,%ymm14,%ymm12
    3dfb:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3e02:	00 00 
    3e04:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm12
    3e0b:	0e 00 00 
    3e0e:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm12
    3e15:	3b 00 00 
    3e18:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm12
    3e1f:	0c 00 00 
    3e22:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3e28:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm15,%ymm12
    3e2f:	3b 00 00 
    3e32:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    3e39:	00 00 
    3e3b:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm12
    3e42:	00 00 00 
    3e45:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3e4c:	00 00 
    3e4e:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm15,%ymm12
    3e55:	3b 00 00 
    3e58:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3e5f:	00 00 
    3e61:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm12
    3e68:	05 00 00 
    3e6b:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm12
    3e72:	01 00 00 
    3e75:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    3e7c:	00 00 
    3e7e:	c4 62 15 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm12
    3e85:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    3e8c:	00 00 
    3e8e:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm12
    3e95:	01 00 00 
    3e98:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3e9f:	00 00 
    3ea1:	c4 62 35 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm12
    3ea8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3eaf:	00 00 
    3eb1:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm12
    3eb8:	06 00 00 
    3ebb:	c4 42 75 b8 e5       	vfmadd231ps %ymm13,%ymm1,%ymm12
    3ec0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3ec6:	c4 62 6d b8 e1       	vfmadd231ps %ymm1,%ymm2,%ymm12
    3ecb:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
    3ed2:	00 00 00 
    3ed5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3edb:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3ee2:	00 00 
    3ee4:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm12
    3eeb:	06 00 00 
    3eee:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
    3ef5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3efa:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm12
    3f01:	3b 00 00 
    3f04:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    3f08:	c5 7c 11 24 39       	vmovups %ymm12,(%rcx,%rdi,1)
    3f0d:	c5 7c 10 24 31       	vmovups (%rcx,%rsi,1),%ymm12
    3f12:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm12
    3f19:	3e 00 00 
    3f1c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3f22:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm3,%ymm12
    3f29:	3d 00 00 
    3f2c:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm4,%ymm12
    3f33:	3d 00 00 
    3f36:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3f3c:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm12
    3f43:	3d 00 00 
    3f46:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    3f4a:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm7,%ymm12
    3f51:	3d 00 00 
    3f54:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm12
    3f5b:	3c 00 00 
    3f5e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3f64:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm11,%ymm12
    3f6b:	3c 00 00 
    3f6e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3f75:	00 00 
    3f77:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm14,%ymm12
    3f7e:	3c 00 00 
    3f81:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3f88:	00 00 
    3f8a:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm12
    3f91:	12 00 00 
    3f94:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3f9b:	00 00 
    3f9d:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm12
    3fa4:	10 00 00 
    3fa7:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm12
    3fae:	0d 00 00 
    3fb1:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm12
    3fb8:	0c 00 00 
    3fbb:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm12
    3fc2:	0c 00 00 
    3fc5:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm12
    3fcc:	0b 00 00 
    3fcf:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3fd6:	00 00 
    3fd8:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm12
    3fdf:	0a 00 00 
    3fe2:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm12
    3fe9:	0a 00 00 
    3fec:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3ff3:	00 00 
    3ff5:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm12
    3ffc:	0a 00 00 
    3fff:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4005:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm12
    400c:	0a 00 00 
    400f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4016:	00 00 
    4018:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm12
    401f:	06 00 00 
    4022:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4029:	00 00 
    402b:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm12
    4032:	07 00 00 
    4035:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    403b:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm12
    4042:	07 00 00 
    4045:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    404c:	00 00 
    404e:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm12
    4055:	07 00 00 
    4058:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm12
    405f:	07 00 00 
    4062:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4067:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm12
    406e:	07 00 00 
    4071:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm12
    4078:	3b 00 00 
    407b:	c5 7c 11 24 31       	vmovups %ymm12,(%rcx,%rsi,1)
    4080:	c5 7c 10 24 11       	vmovups (%rcx,%rdx,1),%ymm12
    4085:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm4,%ymm12
    408c:	3f 00 00 
    408f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4096:	00 00 
    4098:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm12
    409f:	3e 00 00 
    40a2:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    40a9:	00 00 
    40ab:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm12
    40b2:	3e 00 00 
    40b5:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    40bc:	00 00 
    40be:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm12
    40c5:	3e 00 00 
    40c8:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm12
    40cf:	3e 00 00 
    40d2:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    40d9:	00 00 
    40db:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm12
    40e2:	3d 00 00 
    40e5:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm12
    40ec:	3d 00 00 
    40ef:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    40f6:	00 00 
    40f8:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm7,%ymm12
    40ff:	3d 00 00 
    4102:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm12
    4109:	14 00 00 
    410c:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    4110:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm12
    4117:	13 00 00 
    411a:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    411e:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm12
    4125:	12 00 00 
    4128:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    412e:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm12
    4135:	0f 00 00 
    4138:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    413f:	00 00 
    4141:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm12
    4148:	0e 00 00 
    414b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4152:	00 00 
    4154:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm12
    415b:	0d 00 00 
    415e:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm12
    4165:	0c 00 00 
    4168:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    416f:	00 00 
    4171:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm12
    4178:	0c 00 00 
    417b:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm12
    4182:	0b 00 00 
    4185:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm12
    418c:	0b 00 00 
    418f:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm12
    4196:	0b 00 00 
    4199:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm12
    41a0:	0b 00 00 
    41a3:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    41a9:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm12
    41b0:	07 00 00 
    41b3:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    41b8:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm12
    41bf:	0a 00 00 
    41c2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    41c8:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm12
    41cf:	0b 00 00 
    41d2:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm12
    41d9:	0b 00 00 
    41dc:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    41e2:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm12
    41e9:	3b 00 00 
    41ec:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    41f3:	00 00 
    41f5:	c5 7c 11 24 11       	vmovups %ymm12,(%rcx,%rdx,1)
    41fa:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
    4201:	00 00 
    4203:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm12
    420a:	40 00 00 
    420d:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm12
    4214:	40 00 00 
    4217:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    421e:	00 00 
    4220:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm6,%ymm12
    4227:	3f 00 00 
    422a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4231:	00 00 
    4233:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm4,%ymm12
    423a:	3f 00 00 
    423d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4244:	00 00 
    4246:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm12
    424d:	3f 00 00 
    4250:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4257:	00 00 
    4259:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm12
    4260:	3e 00 00 
    4263:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    426a:	00 00 
    426c:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm3,%ymm12
    4273:	3e 00 00 
    4276:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    427d:	00 00 
    427f:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm12
    4286:	06 00 00 
    4289:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4290:	00 00 
    4292:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm12
    4299:	15 00 00 
    429c:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm12
    42a3:	15 00 00 
    42a6:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm12
    42ad:	14 00 00 
    42b0:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm12
    42b7:	13 00 00 
    42ba:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    42c1:	00 00 
    42c3:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm12
    42ca:	13 00 00 
    42cd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    42d3:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm12
    42da:	11 00 00 
    42dd:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm12
    42e4:	0e 00 00 
    42e7:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    42ee:	00 00 
    42f0:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm12
    42f7:	08 00 00 
    42fa:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    4301:	00 00 
    4303:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm12
    430a:	08 00 00 
    430d:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm12
    4314:	0c 00 00 
    4317:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    431e:	00 00 
    4320:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm12
    4327:	0d 00 00 
    432a:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4331:	00 00 
    4333:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm12
    433a:	0d 00 00 
    433d:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm12
    4344:	0d 00 00 
    4347:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    434e:	00 00 
    4350:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm12
    4357:	0d 00 00 
    435a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    435f:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm12
    4366:	0d 00 00 
    4369:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    436d:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm12
    4374:	08 00 00 
    4377:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    437e:	00 00 
    4380:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm12
    4387:	3c 00 00 
    438a:	c5 7c 11 a4 81 80 00 	vmovups %ymm12,0x80(%rcx,%rax,4)
    4391:	00 00 
    4393:	c5 7c 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm12
    439a:	00 00 
    439c:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm2,%ymm12
    43a3:	41 00 00 
    43a6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    43ad:	00 00 
    43af:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm3,%ymm12
    43b6:	41 00 00 
    43b9:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm12
    43c0:	40 00 00 
    43c3:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm10,%ymm12
    43ca:	40 00 00 
    43cd:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm12
    43d4:	40 00 00 
    43d7:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm15,%ymm12
    43de:	3f 00 00 
    43e1:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm12
    43e8:	3f 00 00 
    43eb:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm14,%ymm12
    43f2:	3f 00 00 
    43f5:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm12
    43fc:	17 00 00 
    43ff:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4406:	00 00 
    4408:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm12
    440f:	17 00 00 
    4412:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4419:	00 00 
    441b:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm12
    4422:	15 00 00 
    4425:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    442b:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm12
    4432:	15 00 00 
    4435:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm12
    443c:	14 00 00 
    443f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4446:	00 00 
    4448:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm12
    444f:	13 00 00 
    4452:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm12
    4459:	08 00 00 
    445c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4462:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm12
    4469:	08 00 00 
    446c:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    4470:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm12
    4477:	12 00 00 
    447a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4481:	00 00 
    4483:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm12
    448a:	12 00 00 
    448d:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm12
    4494:	12 00 00 
    4497:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    449d:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm12
    44a4:	12 00 00 
    44a7:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm12
    44ae:	13 00 00 
    44b1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    44b8:	00 00 
    44ba:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm12
    44c1:	13 00 00 
    44c4:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    44ca:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm12
    44d1:	13 00 00 
    44d4:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    44da:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm12
    44e1:	09 00 00 
    44e4:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    44ea:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm12
    44f1:	3c 00 00 
    44f4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    44fb:	00 00 
    44fd:	c5 7c 11 a4 81 a0 00 	vmovups %ymm12,0xa0(%rcx,%rax,4)
    4504:	00 00 
    4506:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
    450d:	00 00 
    450f:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm12
    4516:	42 00 00 
    4519:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    451f:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm3,%ymm12
    4526:	42 00 00 
    4529:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4530:	00 00 
    4532:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm4,%ymm12
    4539:	41 00 00 
    453c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4543:	00 00 
    4545:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm10,%ymm12
    454c:	41 00 00 
    454f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4554:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm12
    455b:	41 00 00 
    455e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4565:	00 00 
    4567:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm15,%ymm12
    456e:	40 00 00 
    4571:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4578:	00 00 
    457a:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm5,%ymm12
    4581:	40 00 00 
    4584:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    4588:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm12
    458f:	07 00 00 
    4592:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4598:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm12
    459f:	19 00 00 
    45a2:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm12
    45a9:	18 00 00 
    45ac:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm12
    45b3:	17 00 00 
    45b6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    45bd:	00 00 
    45bf:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm12
    45c6:	16 00 00 
    45c9:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    45cd:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm12
    45d4:	15 00 00 
    45d7:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm12
    45de:	09 00 00 
    45e1:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    45e6:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm12
    45ed:	09 00 00 
    45f0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    45f6:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm12
    45fd:	14 00 00 
    4600:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm12
    4607:	14 00 00 
    460a:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    460e:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm12
    4615:	14 00 00 
    4618:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    461d:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm12
    4624:	14 00 00 
    4627:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    462d:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm12
    4634:	14 00 00 
    4637:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    463e:	00 00 
    4640:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm12
    4647:	15 00 00 
    464a:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm12
    4651:	15 00 00 
    4654:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm12
    465b:	15 00 00 
    465e:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm12
    4665:	09 00 00 
    4668:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm10,%ymm12
    466f:	3e 00 00 
    4672:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4679:	00 00 
    467b:	c5 7c 11 a4 81 c0 00 	vmovups %ymm12,0xc0(%rcx,%rax,4)
    4682:	00 00 
    4684:	c5 7c 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm12
    468b:	00 00 
    468d:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm12
    4694:	43 00 00 
    4697:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    469e:	00 00 
    46a0:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm10,%ymm12
    46a7:	43 00 00 
    46aa:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm15,%ymm12
    46b1:	42 00 00 
    46b4:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    46bb:	00 00 
    46bd:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm15,%ymm12
    46c4:	42 00 00 
    46c7:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    46ce:	00 00 
    46d0:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm15,%ymm12
    46d7:	42 00 00 
    46da:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    46e1:	00 00 
    46e3:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm15,%ymm12
    46ea:	41 00 00 
    46ed:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    46f4:	00 00 
    46f6:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm12
    46fd:	41 00 00 
    4700:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4707:	00 00 
    4709:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm15,%ymm12
    4710:	41 00 00 
    4713:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    471a:	00 00 
    471c:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm12
    4723:	1a 00 00 
    4726:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    472c:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm12
    4733:	19 00 00 
    4736:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    473d:	00 00 
    473f:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm12
    4746:	19 00 00 
    4749:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4750:	00 00 
    4752:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm12
    4759:	17 00 00 
    475c:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm12
    4763:	17 00 00 
    4766:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    476c:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm12
    4773:	17 00 00 
    4776:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    477b:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm12
    4782:	16 00 00 
    4785:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    4789:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm12
    4790:	16 00 00 
    4793:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    479a:	00 00 
    479c:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm12
    47a3:	16 00 00 
    47a6:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    47ad:	00 00 
    47af:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm12
    47b6:	16 00 00 
    47b9:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    47bd:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm12
    47c4:	16 00 00 
    47c7:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    47ce:	00 00 
    47d0:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm12
    47d7:	16 00 00 
    47da:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    47e1:	00 00 
    47e3:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm12
    47ea:	16 00 00 
    47ed:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm12
    47f4:	17 00 00 
    47f7:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm12
    47fe:	17 00 00 
    4801:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4807:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm12
    480e:	09 00 00 
    4811:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4818:	00 00 
    481a:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm5,%ymm12
    4821:	3f 00 00 
    4824:	c5 7c 11 a4 81 e0 00 	vmovups %ymm12,0xe0(%rcx,%rax,4)
    482b:	00 00 
    482d:	c5 7c 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm12
    4834:	00 00 
    4836:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm1,%ymm12
    483d:	44 00 00 
    4840:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm10,%ymm12
    4847:	44 00 00 
    484a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4851:	00 00 
    4853:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm12
    485a:	43 00 00 
    485d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4864:	00 00 
    4866:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm12
    486d:	43 00 00 
    4870:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4877:	00 00 
    4879:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm12
    4880:	43 00 00 
    4883:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    488a:	00 00 
    488c:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm6,%ymm12
    4893:	42 00 00 
    4896:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm15,%ymm12
    489d:	42 00 00 
    48a0:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm12
    48a7:	07 00 00 
    48aa:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    48b1:	00 00 
    48b3:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm12
    48ba:	1b 00 00 
    48bd:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm12
    48c4:	1b 00 00 
    48c7:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm12
    48ce:	1a 00 00 
    48d1:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    48d8:	00 00 
    48da:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm12
    48e1:	19 00 00 
    48e4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    48eb:	00 00 
    48ed:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm12
    48f4:	19 00 00 
    48f7:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm12
    48fe:	18 00 00 
    4901:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4907:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm12
    490e:	18 00 00 
    4911:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm12
    4918:	18 00 00 
    491b:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm12
    4922:	18 00 00 
    4925:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm12
    492c:	18 00 00 
    492f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4935:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm12
    493c:	18 00 00 
    493f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4946:	00 00 
    4948:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm12
    494f:	18 00 00 
    4952:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm12
    4959:	19 00 00 
    495c:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm12
    4963:	19 00 00 
    4966:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm12
    496d:	19 00 00 
    4970:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4976:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm12
    497d:	09 00 00 
    4980:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm5,%ymm12
    4987:	40 00 00 
    498a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4990:	c5 7c 11 a4 81 00 01 	vmovups %ymm12,0x100(%rcx,%rax,4)
    4997:	00 00 
    4999:	c5 7c 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm12
    49a0:	00 00 
    49a2:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm12
    49a9:	45 00 00 
    49ac:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    49b3:	00 00 
    49b5:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm7,%ymm12
    49bc:	45 00 00 
    49bf:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    49c6:	00 00 
    49c8:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm7,%ymm12
    49cf:	44 00 00 
    49d2:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm12
    49d9:	44 00 00 
    49dc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    49e3:	00 00 
    49e5:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm12
    49ec:	44 00 00 
    49ef:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm6,%ymm12
    49f6:	44 00 00 
    49f9:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    49fd:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm15,%ymm12
    4a04:	43 00 00 
    4a07:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4a0e:	00 00 
    4a10:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm15,%ymm12
    4a17:	43 00 00 
    4a1a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm12
    4a21:	1d 00 00 
    4a24:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm12
    4a2b:	1d 00 00 
    4a2e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4a35:	00 00 
    4a37:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm12
    4a3e:	1b 00 00 
    4a41:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm12
    4a48:	1b 00 00 
    4a4b:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm12
    4a52:	1b 00 00 
    4a55:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4a5c:	00 00 
    4a5e:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm12
    4a65:	09 00 00 
    4a68:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4a6e:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm12
    4a75:	1a 00 00 
    4a78:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm12
    4a7f:	1a 00 00 
    4a82:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4a89:	00 00 
    4a8b:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm12
    4a92:	1a 00 00 
    4a95:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4a9c:	00 00 
    4a9e:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm12
    4aa5:	1a 00 00 
    4aa8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4aaf:	00 00 
    4ab1:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm12
    4ab8:	1a 00 00 
    4abb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4ac1:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm12
    4ac8:	1a 00 00 
    4acb:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4ad2:	00 00 
    4ad4:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm12
    4adb:	1b 00 00 
    4ade:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4ae5:	00 00 
    4ae7:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm12
    4aee:	1b 00 00 
    4af1:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    4af6:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm12
    4afd:	1b 00 00 
    4b00:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4b05:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm12
    4b0c:	09 00 00 
    4b0f:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm2,%ymm12
    4b16:	42 00 00 
    4b19:	c5 7c 11 a4 81 20 01 	vmovups %ymm12,0x120(%rcx,%rax,4)
    4b20:	00 00 
    4b22:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
    4b29:	00 00 
    4b2b:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm10,%ymm12
    4b32:	46 00 00 
    4b35:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm3,%ymm12
    4b3c:	46 00 00 
    4b3f:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    4b43:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm7,%ymm12
    4b4a:	45 00 00 
    4b4d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4b53:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm11,%ymm12
    4b5a:	45 00 00 
    4b5d:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm12
    4b64:	45 00 00 
    4b67:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4b6e:	00 00 
    4b70:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm12
    4b77:	45 00 00 
    4b7a:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm12
    4b81:	44 00 00 
    4b84:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4b8a:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm12
    4b91:	08 00 00 
    4b94:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4b9b:	00 00 
    4b9d:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm12
    4ba4:	1f 00 00 
    4ba7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4bae:	00 00 
    4bb0:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm12
    4bb7:	1e 00 00 
    4bba:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm12
    4bc1:	1d 00 00 
    4bc4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4bca:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm12
    4bd1:	1d 00 00 
    4bd4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4bdb:	00 00 
    4bdd:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm12
    4be4:	1c 00 00 
    4be7:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm12
    4bee:	1c 00 00 
    4bf1:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm12
    4bf8:	1c 00 00 
    4bfb:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4c02:	00 00 
    4c04:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm12
    4c0b:	1c 00 00 
    4c0e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4c15:	00 00 
    4c17:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm12
    4c1e:	1c 00 00 
    4c21:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm12
    4c28:	1c 00 00 
    4c2b:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm12
    4c32:	1c 00 00 
    4c35:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm12
    4c3c:	1c 00 00 
    4c3f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4c45:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm12
    4c4c:	1d 00 00 
    4c4f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4c56:	00 00 
    4c58:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm12
    4c5f:	1d 00 00 
    4c62:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4c69:	00 00 
    4c6b:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm12
    4c72:	1d 00 00 
    4c75:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm12
    4c7c:	0a 00 00 
    4c7f:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm12
    4c86:	43 00 00 
    4c89:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4c90:	00 00 
    4c92:	c5 7c 11 a4 81 40 01 	vmovups %ymm12,0x140(%rcx,%rax,4)
    4c99:	00 00 
    4c9b:	c5 7c 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm12
    4ca2:	00 00 
    4ca4:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm10,%ymm12
    4cab:	47 00 00 
    4cae:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4cb5:	00 00 
    4cb7:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm12
    4cbe:	47 00 00 
    4cc1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4cc8:	00 00 
    4cca:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm10,%ymm12
    4cd1:	46 00 00 
    4cd4:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm11,%ymm12
    4cdb:	46 00 00 
    4cde:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4ce5:	00 00 
    4ce7:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm2,%ymm12
    4cee:	46 00 00 
    4cf1:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm12
    4cf8:	46 00 00 
    4cfb:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm12
    4d02:	45 00 00 
    4d05:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm11,%ymm12
    4d0c:	45 00 00 
    4d0f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4d16:	00 00 
    4d18:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm12
    4d1f:	20 00 00 
    4d22:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4d28:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm12
    4d2f:	20 00 00 
    4d32:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm12
    4d39:	1f 00 00 
    4d3c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4d42:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm12
    4d49:	1e 00 00 
    4d4c:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    4d50:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm12
    4d57:	1d 00 00 
    4d5a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4d61:	00 00 
    4d63:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm12
    4d6a:	1e 00 00 
    4d6d:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4d71:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm12
    4d78:	0a 00 00 
    4d7b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4d82:	00 00 
    4d84:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm12
    4d8b:	1e 00 00 
    4d8e:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm12
    4d95:	1e 00 00 
    4d98:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4d9f:	00 00 
    4da1:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm12
    4da8:	1e 00 00 
    4dab:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4db1:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm12
    4db8:	1e 00 00 
    4dbb:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4dc2:	00 00 
    4dc4:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm12
    4dcb:	1e 00 00 
    4dce:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm12
    4dd5:	1f 00 00 
    4dd8:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4ddf:	00 00 
    4de1:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm12
    4de8:	1f 00 00 
    4deb:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm12
    4df2:	1f 00 00 
    4df5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4dfa:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm12
    4e01:	0a 00 00 
    4e04:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4e0a:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm6,%ymm12
    4e11:	44 00 00 
    4e14:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4e1b:	00 00 
    4e1d:	c5 7c 11 a4 81 60 01 	vmovups %ymm12,0x160(%rcx,%rax,4)
    4e24:	00 00 
    4e26:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
    4e2d:	00 00 
    4e2f:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm15,%ymm12
    4e36:	48 00 00 
    4e39:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm12
    4e40:	48 00 00 
    4e43:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4e4a:	00 00 
    4e4c:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm10,%ymm12
    4e53:	48 00 00 
    4e56:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm7,%ymm12
    4e5d:	47 00 00 
    4e60:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm2,%ymm12
    4e67:	47 00 00 
    4e6a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4e6f:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm12
    4e76:	47 00 00 
    4e79:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4e80:	00 00 
    4e82:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm12
    4e89:	46 00 00 
    4e8c:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    4e90:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm12
    4e97:	08 00 00 
    4e9a:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm12
    4ea1:	21 00 00 
    4ea4:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm12
    4eab:	21 00 00 
    4eae:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4eb4:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm12
    4ebb:	21 00 00 
    4ebe:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm12
    4ec5:	1f 00 00 
    4ec8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4ecf:	00 00 
    4ed1:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm12
    4ed8:	1f 00 00 
    4edb:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4ee2:	00 00 
    4ee4:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm12
    4eeb:	1f 00 00 
    4eee:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4ef4:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm12
    4efb:	20 00 00 
    4efe:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm12
    4f05:	20 00 00 
    4f08:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4f0f:	00 00 
    4f11:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm12
    4f18:	20 00 00 
    4f1b:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4f22:	00 00 
    4f24:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm12
    4f2b:	20 00 00 
    4f2e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4f34:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm12
    4f3b:	20 00 00 
    4f3e:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm12
    4f45:	20 00 00 
    4f48:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4f4f:	00 00 
    4f51:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm12
    4f58:	0b 00 00 
    4f5b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4f61:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm12
    4f68:	21 00 00 
    4f6b:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm12
    4f72:	21 00 00 
    4f75:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm12
    4f7c:	21 00 00 
    4f7f:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm2,%ymm12
    4f86:	46 00 00 
    4f89:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4f90:	00 00 
    4f92:	c5 7c 11 a4 81 80 01 	vmovups %ymm12,0x180(%rcx,%rax,4)
    4f99:	00 00 
    4f9b:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
    4fa2:	00 00 
    4fa4:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm15,%ymm12
    4fab:	49 00 00 
    4fae:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4fb5:	00 00 
    4fb7:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm2,%ymm12
    4fbe:	49 00 00 
    4fc1:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm10,%ymm12
    4fc8:	48 00 00 
    4fcb:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm7,%ymm12
    4fd2:	48 00 00 
    4fd5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4fdc:	00 00 
    4fde:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm4,%ymm12
    4fe5:	48 00 00 
    4fe8:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm8,%ymm12
    4fef:	48 00 00 
    4ff2:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm15,%ymm12
    4ff9:	47 00 00 
    4ffc:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm6,%ymm12
    5003:	47 00 00 
    5006:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm12
    500d:	23 00 00 
    5010:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm12
    5017:	23 00 00 
    501a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5021:	00 00 
    5023:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm12
    502a:	22 00 00 
    502d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5034:	00 00 
    5036:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm12
    503d:	21 00 00 
    5040:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm12
    5047:	21 00 00 
    504a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5051:	00 00 
    5053:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm12
    505a:	22 00 00 
    505d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5063:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm12
    506a:	22 00 00 
    506d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5073:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm12
    507a:	22 00 00 
    507d:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm12
    5084:	22 00 00 
    5087:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm12
    508e:	22 00 00 
    5091:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5097:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm12
    509e:	22 00 00 
    50a1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    50a8:	00 00 
    50aa:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm12
    50b1:	22 00 00 
    50b4:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm12
    50bb:	23 00 00 
    50be:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    50c3:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm12
    50ca:	23 00 00 
    50cd:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm14,%ymm12
    50d4:	23 00 00 
    50d7:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm12
    50de:	23 00 00 
    50e1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    50e8:	00 00 
    50ea:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm0,%ymm12
    50f1:	47 00 00 
    50f4:	c5 7c 11 a4 81 a0 01 	vmovups %ymm12,0x1a0(%rcx,%rax,4)
    50fb:	00 00 
    50fd:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
    5104:	00 00 
    5106:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm1,%ymm12
    510d:	4b 00 00 
    5110:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5117:	00 00 
    5119:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm12
    5120:	4a 00 00 
    5123:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    512a:	00 00 
    512c:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm10,%ymm12
    5133:	4a 00 00 
    5136:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    513d:	00 00 
    513f:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm12
    5146:	4a 00 00 
    5149:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm4,%ymm12
    5150:	49 00 00 
    5153:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    515a:	00 00 
    515c:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm8,%ymm12
    5163:	49 00 00 
    5166:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    516c:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm15,%ymm12
    5173:	49 00 00 
    5176:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm12
    517d:	08 00 00 
    5180:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5187:	00 00 
    5189:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm12
    5190:	26 00 00 
    5193:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm12
    519a:	26 00 00 
    519d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    51a4:	00 00 
    51a6:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm12
    51ad:	23 00 00 
    51b0:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm12
    51b7:	23 00 00 
    51ba:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    51c0:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm12
    51c7:	24 00 00 
    51ca:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm12
    51d1:	24 00 00 
    51d4:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm12
    51db:	24 00 00 
    51de:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm12
    51e5:	24 00 00 
    51e8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    51ef:	00 00 
    51f1:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm12
    51f8:	24 00 00 
    51fb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    5201:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm12
    5208:	24 00 00 
    520b:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm12
    5212:	24 00 00 
    5215:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    521c:	00 00 
    521e:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm12
    5225:	25 00 00 
    5228:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    522e:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm12
    5235:	25 00 00 
    5238:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm12
    523f:	25 00 00 
    5242:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5249:	00 00 
    524b:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm12
    5252:	25 00 00 
    5255:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    525c:	00 00 
    525e:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm12
    5265:	25 00 00 
    5268:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm12
    526f:	49 00 00 
    5272:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    5276:	c5 7c 11 a4 81 c0 01 	vmovups %ymm12,0x1c0(%rcx,%rax,4)
    527d:	00 00 
    527f:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
    5286:	00 00 
    5288:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm3,%ymm12
    528f:	4c 00 00 
    5292:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm12
    5299:	4b 00 00 
    529c:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm14,%ymm12
    52a3:	4a 00 00 
    52a6:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm2,%ymm12
    52ad:	4b 00 00 
    52b0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    52b7:	00 00 
    52b9:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm2,%ymm12
    52c0:	4a 00 00 
    52c3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    52ca:	00 00 
    52cc:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm2,%ymm12
    52d3:	4a 00 00 
    52d6:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm12
    52dd:	4a 00 00 
    52e0:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm13,%ymm12
    52e7:	49 00 00 
    52ea:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm12
    52f1:	28 00 00 
    52f4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    52fb:	00 00 
    52fd:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm12
    5304:	27 00 00 
    5307:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    530e:	00 00 
    5310:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm12
    5317:	26 00 00 
    531a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5321:	00 00 
    5323:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm12
    532a:	26 00 00 
    532d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5333:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm10,%ymm12
    533a:	26 00 00 
    533d:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    5341:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm12
    5348:	26 00 00 
    534b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5352:	00 00 
    5354:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm12
    535b:	27 00 00 
    535e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5364:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm12
    536b:	27 00 00 
    536e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5375:	00 00 
    5377:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm12
    537e:	27 00 00 
    5381:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm12
    5388:	27 00 00 
    538b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5392:	00 00 
    5394:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm12
    539b:	27 00 00 
    539e:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm12
    53a5:	28 00 00 
    53a8:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm12
    53af:	28 00 00 
    53b2:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm12
    53b9:	28 00 00 
    53bc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    53c1:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm12
    53c8:	28 00 00 
    53cb:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm12
    53d2:	28 00 00 
    53d5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    53dc:	00 00 
    53de:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm12
    53e5:	4a 00 00 
    53e8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    53ef:	00 00 
    53f1:	c5 7c 11 a4 81 e0 01 	vmovups %ymm12,0x1e0(%rcx,%rax,4)
    53f8:	00 00 
    53fa:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
    5401:	00 00 
    5403:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm3,%ymm12
    540a:	4d 00 00 
    540d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5413:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm4,%ymm12
    541a:	4d 00 00 
    541d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5424:	00 00 
    5426:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm14,%ymm12
    542d:	4c 00 00 
    5430:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    5434:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm0,%ymm12
    543b:	4c 00 00 
    543e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5445:	00 00 
    5447:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm12
    544e:	4b 00 00 
    5451:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm2,%ymm12
    5458:	4b 00 00 
    545b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5462:	00 00 
    5464:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm15,%ymm12
    546b:	4b 00 00 
    546e:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5475:	00 00 
    5477:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm12
    547e:	0c 00 00 
    5481:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    5486:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm12
    548d:	2b 00 00 
    5490:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm12
    5497:	2a 00 00 
    549a:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm3,%ymm12
    54a1:	2a 00 00 
    54a4:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm12
    54ab:	29 00 00 
    54ae:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm12
    54b5:	29 00 00 
    54b8:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm12
    54bf:	2a 00 00 
    54c2:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    54c9:	00 00 
    54cb:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm12
    54d2:	2a 00 00 
    54d5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    54db:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm12
    54e2:	2a 00 00 
    54e5:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm12
    54ec:	2a 00 00 
    54ef:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    54f5:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm12
    54fc:	2a 00 00 
    54ff:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5505:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm12
    550c:	2b 00 00 
    550f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5516:	00 00 
    5518:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm12
    551f:	2b 00 00 
    5522:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    5527:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm12
    552e:	2b 00 00 
    5531:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm12
    5538:	2b 00 00 
    553b:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm12
    5542:	2c 00 00 
    5545:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    554c:	00 00 
    554e:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm12
    5555:	2c 00 00 
    5558:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    555f:	00 00 
    5561:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm9,%ymm12
    5568:	4b 00 00 
    556b:	c5 7c 11 a4 81 00 02 	vmovups %ymm12,0x200(%rcx,%rax,4)
    5572:	00 00 
    5574:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
    557b:	00 00 
    557d:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm6,%ymm12
    5584:	4e 00 00 
    5587:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    558e:	00 00 
    5590:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm8,%ymm12
    5597:	4d 00 00 
    559a:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm6,%ymm12
    55a1:	4c 00 00 
    55a4:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    55ab:	00 00 
    55ad:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm14,%ymm12
    55b4:	4d 00 00 
    55b7:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    55be:	00 00 
    55c0:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm12
    55c7:	4d 00 00 
    55ca:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    55d1:	00 00 
    55d3:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm6,%ymm12
    55da:	4c 00 00 
    55dd:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm7,%ymm12
    55e4:	4c 00 00 
    55e7:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm0,%ymm12
    55ee:	4c 00 00 
    55f1:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm12
    55f8:	2e 00 00 
    55fb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5602:	00 00 
    5604:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm12
    560b:	2d 00 00 
    560e:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    5613:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm12
    561a:	2d 00 00 
    561d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    5624:	00 00 
    5626:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm12
    562d:	2d 00 00 
    5630:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5636:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm12
    563d:	2d 00 00 
    5640:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5647:	00 00 
    5649:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm12
    5650:	2e 00 00 
    5653:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm12
    565a:	2e 00 00 
    565d:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm12
    5664:	2e 00 00 
    5667:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    566e:	00 00 
    5670:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm12
    5677:	2e 00 00 
    567a:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm12
    5681:	2e 00 00 
    5684:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm14,%ymm12
    568b:	2f 00 00 
    568e:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm12
    5695:	12 00 00 
    5698:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    569e:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm12
    56a5:	25 00 00 
    56a8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    56ae:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm12
    56b5:	25 00 00 
    56b8:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    56bf:	00 00 
    56c1:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm12
    56c8:	24 00 00 
    56cb:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm12
    56d2:	25 00 00 
    56d5:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm9,%ymm12
    56dc:	48 00 00 
    56df:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    56e6:	00 00 
    56e8:	c5 7c 11 a4 81 20 02 	vmovups %ymm12,0x220(%rcx,%rax,4)
    56ef:	00 00 
    56f1:	c5 7c 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm12
    56f8:	00 00 
    56fa:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm10,%ymm12
    5701:	4f 00 00 
    5704:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm12
    570b:	4f 00 00 
    570e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    5715:	00 00 
    5717:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm8,%ymm12
    571e:	4e 00 00 
    5721:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5728:	00 00 
    572a:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm13,%ymm12
    5731:	4e 00 00 
    5734:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    573b:	00 00 
    573d:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm8,%ymm12
    5744:	4e 00 00 
    5747:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm6,%ymm12
    574e:	4d 00 00 
    5751:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5758:	00 00 
    575a:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm7,%ymm12
    5761:	4d 00 00 
    5764:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    5768:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm12
    576f:	0d 00 00 
    5772:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5778:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm13,%ymm12
    577f:	30 00 00 
    5782:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm12
    5789:	2f 00 00 
    578c:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm12
    5793:	2d 00 00 
    5796:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    579d:	00 00 
    579f:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm12
    57a6:	2c 00 00 
    57a9:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm12
    57b0:	2b 00 00 
    57b3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    57ba:	00 00 
    57bc:	48 8b ac 24 08 04 00 	mov    0x408(%rsp),%rbp
    57c3:	00 
    57c4:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm12
    57cb:	2a 00 00 
    57ce:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    57d4:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm12
    57db:	29 00 00 
    57de:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    57e5:	00 00 
    57e7:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm12
    57ee:	29 00 00 
    57f1:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    57f8:	00 00 
    57fa:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm12
    5801:	28 00 00 
    5804:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    580b:	00 00 
    580d:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm12
    5814:	11 00 00 
    5817:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    581d:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm12
    5824:	28 00 00 
    5827:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    582d:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm12
    5834:	11 00 00 
    5837:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm12
    583e:	27 00 00 
    5841:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5848:	00 00 
    584a:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm12
    5851:	27 00 00 
    5854:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    5858:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm12
    585f:	26 00 00 
    5862:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5869:	00 00 
    586b:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm12
    5872:	26 00 00 
    5875:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    587c:	00 00 
    587e:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm15,%ymm12
    5885:	49 00 00 
    5888:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    588f:	00 00 
    5891:	c5 7c 11 a4 81 40 02 	vmovups %ymm12,0x240(%rcx,%rax,4)
    5898:	00 00 
    589a:	c5 7c 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm12
    58a1:	00 00 
    58a3:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm10,%ymm12
    58aa:	50 00 00 
    58ad:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    58b4:	00 00 
    58b6:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm5,%ymm12
    58bd:	50 00 00 
    58c0:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm4,%ymm12
    58c7:	4f 00 00 
    58ca:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm10,%ymm12
    58d1:	4e 00 00 
    58d4:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm8,%ymm12
    58db:	4f 00 00 
    58de:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    58e2:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm12
    58e9:	4f 00 00 
    58ec:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm15,%ymm12
    58f3:	4e 00 00 
    58f6:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm7,%ymm12
    58fd:	4e 00 00 
    5900:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm13,%ymm12
    5907:	32 00 00 
    590a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5911:	00 00 
    5913:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm12
    591a:	31 00 00 
    591d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5924:	00 00 
    5926:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm12
    592d:	30 00 00 
    5930:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm12
    5937:	2f 00 00 
    593a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5941:	00 00 
    5943:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm12
    594a:	2e 00 00 
    594d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm12
    5954:	2d 00 00 
    5957:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    595d:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm12
    5964:	2c 00 00 
    5967:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm12
    596e:	2c 00 00 
    5971:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm12
    5978:	2b 00 00 
    597b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5981:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm12
    5988:	2b 00 00 
    598b:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm12
    5992:	11 00 00 
    5995:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    599c:	00 00 
    599e:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm12
    59a5:	29 00 00 
    59a8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    59ae:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm12
    59b5:	11 00 00 
    59b8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    59be:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm13,%ymm12
    59c5:	29 00 00 
    59c8:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm12
    59cf:	29 00 00 
    59d2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    59d8:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm12
    59df:	29 00 00 
    59e2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    59e7:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm6,%ymm12
    59ee:	4b 00 00 
    59f1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    59f8:	00 00 
    59fa:	c5 7c 11 a4 81 60 02 	vmovups %ymm12,0x260(%rcx,%rax,4)
    5a01:	00 00 
    5a03:	c5 7c 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm12
    5a0a:	00 00 
    5a0c:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm6,%ymm12
    5a13:	51 00 00 
    5a16:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5a1d:	00 00 
    5a1f:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm5,%ymm12
    5a26:	51 00 00 
    5a29:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5a30:	00 00 
    5a32:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm4,%ymm12
    5a39:	51 00 00 
    5a3c:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm10,%ymm12
    5a43:	50 00 00 
    5a46:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm12
    5a4d:	50 00 00 
    5a50:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5a57:	00 00 
    5a59:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm12
    5a60:	50 00 00 
    5a63:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5a6a:	00 00 
    5a6c:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm15,%ymm12
    5a73:	4f 00 00 
    5a76:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    5a7a:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm12
    5a81:	3c 00 00 
    5a84:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    5a88:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm12
    5a8f:	34 00 00 
    5a92:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5a99:	00 00 
    5a9b:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm12
    5aa2:	33 00 00 
    5aa5:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5aac:	00 00 
    5aae:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm12
    5ab5:	32 00 00 
    5ab8:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5abe:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm12
    5ac5:	31 00 00 
    5ac8:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5acf:	00 00 
    5ad1:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm12
    5ad8:	30 00 00 
    5adb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5ae2:	00 00 
    5ae4:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm12
    5aeb:	30 00 00 
    5aee:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm11,%ymm12
    5af5:	2f 00 00 
    5af8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5afe:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm12
    5b05:	2f 00 00 
    5b08:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5b0e:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm12
    5b15:	2e 00 00 
    5b18:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm12
    5b1f:	2d 00 00 
    5b22:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    5b29:	00 00 
    5b2b:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm12
    5b32:	11 00 00 
    5b35:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm12
    5b3c:	2d 00 00 
    5b3f:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm12
    5b46:	2c 00 00 
    5b49:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm12
    5b50:	11 00 00 
    5b53:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm12
    5b5a:	2c 00 00 
    5b5d:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm12
    5b64:	2c 00 00 
    5b67:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5b6c:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm12
    5b73:	4c 00 00 
    5b76:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5b7d:	00 00 
    5b7f:	c5 7c 11 a4 81 80 02 	vmovups %ymm12,0x280(%rcx,%rax,4)
    5b86:	00 00 
    5b88:	c5 7c 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm12
    5b8f:	00 00 
    5b91:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm1,%ymm12
    5b98:	53 00 00 
    5b9b:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm3,%ymm12
    5ba2:	52 00 00 
    5ba5:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm4,%ymm12
    5bac:	52 00 00 
    5baf:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm10,%ymm12
    5bb6:	52 00 00 
    5bb9:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5bc0:	00 00 
    5bc2:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm0,%ymm12
    5bc9:	50 00 00 
    5bcc:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm2,%ymm12
    5bd3:	51 00 00 
    5bd6:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm10,%ymm12
    5bdd:	51 00 00 
    5be0:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm15,%ymm12
    5be7:	50 00 00 
    5bea:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    5bf1:	00 00 
    5bf3:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm15,%ymm12
    5bfa:	50 00 00 
    5bfd:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5c04:	00 00 
    5c06:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm12
    5c0d:	34 00 00 
    5c10:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    5c16:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm15,%ymm12
    5c1d:	33 00 00 
    5c20:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5c27:	00 00 
    5c29:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm15,%ymm12
    5c30:	33 00 00 
    5c33:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5c3a:	00 00 
    5c3c:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm15,%ymm12
    5c43:	32 00 00 
    5c46:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5c4c:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm12
    5c53:	31 00 00 
    5c56:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5c5d:	00 00 
    5c5f:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm12
    5c66:	31 00 00 
    5c69:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm12
    5c70:	31 00 00 
    5c73:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm12
    5c7a:	30 00 00 
    5c7d:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    5c81:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm12
    5c88:	30 00 00 
    5c8b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5c91:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm12
    5c98:	10 00 00 
    5c9b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5ca2:	00 00 
    5ca4:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm12
    5cab:	30 00 00 
    5cae:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5cb5:	00 00 
    5cb7:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    5cbb:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm12
    5cc2:	2f 00 00 
    5cc5:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5ccc:	00 00 
    5cce:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm12
    5cd5:	10 00 00 
    5cd8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5cdd:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm12
    5ce4:	2f 00 00 
    5ce7:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    5cee:	00 00 
    5cf0:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm12
    5cf7:	2f 00 00 
    5cfa:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5d01:	00 00 
    5d03:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm13,%ymm12
    5d0a:	4d 00 00 
    5d0d:	c5 7c 11 a4 81 a0 02 	vmovups %ymm12,0x2a0(%rcx,%rax,4)
    5d14:	00 00 
    5d16:	c5 7c 10 a4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm12
    5d1d:	00 00 
    5d1f:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm1,%ymm12
    5d26:	55 00 00 
    5d29:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5d30:	00 00 
    5d32:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm3,%ymm12
    5d39:	54 00 00 
    5d3c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    5d43:	00 00 
    5d45:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm4,%ymm12
    5d4c:	52 00 00 
    5d4f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5d56:	00 00 
    5d58:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm1,%ymm12
    5d5f:	53 00 00 
    5d62:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5d68:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm0,%ymm12
    5d6f:	53 00 00 
    5d72:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5d79:	00 00 
    5d7b:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm2,%ymm12
    5d82:	53 00 00 
    5d85:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5d8b:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm10,%ymm12
    5d92:	52 00 00 
    5d95:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    5d9c:	00 00 
    5d9e:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm12
    5da5:	10 00 00 
    5da8:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm11,%ymm12
    5daf:	51 00 00 
    5db2:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm12
    5db9:	0c 00 00 
    5dbc:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm12
    5dc3:	35 00 00 
    5dc6:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm12
    5dcd:	34 00 00 
    5dd0:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm12
    5dd7:	10 00 00 
    5dda:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm12
    5de1:	33 00 00 
    5de4:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm12
    5deb:	33 00 00 
    5dee:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5df4:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm12
    5dfb:	32 00 00 
    5dfe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5e04:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm12
    5e0b:	32 00 00 
    5e0e:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm12
    5e15:	32 00 00 
    5e18:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm12
    5e1f:	10 00 00 
    5e22:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm12
    5e29:	31 00 00 
    5e2c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5e33:	00 00 
    5e35:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm12
    5e3c:	31 00 00 
    5e3f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5e45:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm12
    5e4c:	10 00 00 
    5e4f:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm12
    5e56:	30 00 00 
    5e59:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5e60:	00 00 
    5e62:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm15,%ymm12
    5e69:	31 00 00 
    5e6c:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5e73:	00 00 
    5e75:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm13,%ymm12
    5e7c:	4e 00 00 
    5e7f:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    5e86:	00 00 
    5e88:	c5 7c 11 a4 81 c0 02 	vmovups %ymm12,0x2c0(%rcx,%rax,4)
    5e8f:	00 00 
    5e91:	c5 7c 10 a4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm12
    5e98:	00 00 
    5e9a:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm5,%ymm12
    5ea1:	57 00 00 
    5ea4:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5eab:	00 00 
    5ead:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm5,%ymm12
    5eb4:	56 00 00 
    5eb7:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5ebe:	00 00 
    5ec0:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm5,%ymm12
    5ec7:	56 00 00 
    5eca:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5ed1:	00 00 
    5ed3:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm10,%ymm12
    5eda:	55 00 00 
    5edd:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm13,%ymm12
    5ee4:	54 00 00 
    5ee7:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm5,%ymm12
    5eee:	54 00 00 
    5ef1:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm15,%ymm12
    5ef8:	53 00 00 
    5efb:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5f02:	00 00 
    5f04:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm9,%ymm12
    5f0b:	53 00 00 
    5f0e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5f15:	00 00 
    5f17:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm12
    5f1e:	03 00 00 
    5f21:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    5f26:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm12
    5f2d:	05 00 00 
    5f30:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    5f37:	00 00 
    5f39:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm1,%ymm12
    5f40:	51 00 00 
    5f43:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm12
    5f4a:	10 00 00 
    5f4d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5f54:	00 00 
    5f56:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm12
    5f5d:	35 00 00 
    5f60:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm12
    5f67:	0f 00 00 
    5f6a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5f70:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm15,%ymm12
    5f77:	35 00 00 
    5f7a:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm7,%ymm12
    5f81:	34 00 00 
    5f84:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm12
    5f8b:	34 00 00 
    5f8e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5f95:	00 00 
    5f97:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm12
    5f9e:	0f 00 00 
    5fa1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5fa7:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm12
    5fae:	33 00 00 
    5fb1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5fb7:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm3,%ymm12
    5fbe:	33 00 00 
    5fc1:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm12
    5fc8:	33 00 00 
    5fcb:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm12
    5fd2:	0f 00 00 
    5fd5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5fda:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm12
    5fe1:	32 00 00 
    5fe4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5fea:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm12
    5ff1:	32 00 00 
    5ff4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5ffb:	00 00 
    5ffd:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm6,%ymm12
    6004:	4f 00 00 
    6007:	c5 7c 11 a4 81 e0 02 	vmovups %ymm12,0x2e0(%rcx,%rax,4)
    600e:	00 00 
    6010:	c5 7c 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm12
    6017:	00 00 
    6019:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x5940(%rsp),%ymm9,%ymm12
    6020:	59 00 00 
    6023:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x5900(%rsp),%ymm8,%ymm12
    602a:	59 00 00 
    602d:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm2,%ymm12
    6034:	58 00 00 
    6037:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm10,%ymm12
    603e:	58 00 00 
    6041:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    6048:	00 00 
    604a:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm13,%ymm12
    6051:	57 00 00 
    6054:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    605b:	00 00 
    605d:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm5,%ymm12
    6064:	57 00 00 
    6067:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    606e:	00 00 
    6070:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm14,%ymm12
    6077:	56 00 00 
    607a:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm13,%ymm12
    6081:	55 00 00 
    6084:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm10,%ymm12
    608b:	55 00 00 
    608e:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm12
    6095:	03 00 00 
    6098:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    609f:	00 00 
    60a1:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm12
    60a8:	03 00 00 
    60ab:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm12
    60b2:	36 00 00 
    60b5:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm0,%ymm12
    60bc:	52 00 00 
    60bf:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm11,%ymm12
    60c6:	36 00 00 
    60c9:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm15,%ymm12
    60d0:	36 00 00 
    60d3:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm7,%ymm12
    60da:	36 00 00 
    60dd:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    60e4:	00 00 
    60e6:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm7,%ymm12
    60ed:	35 00 00 
    60f0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    60f6:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm7,%ymm12
    60fd:	35 00 00 
    6100:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    6107:	00 00 
    6109:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm12
    6110:	35 00 00 
    6113:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm12
    611a:	35 00 00 
    611d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6123:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm12
    612a:	35 00 00 
    612d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6134:	00 00 
    6136:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm12
    613d:	34 00 00 
    6140:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm3,%ymm12
    6147:	34 00 00 
    614a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6150:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm3,%ymm12
    6157:	34 00 00 
    615a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    6160:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm6,%ymm12
    6167:	4f 00 00 
    616a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    6171:	00 00 
    6173:	c5 7c 11 a4 81 00 03 	vmovups %ymm12,0x300(%rcx,%rax,4)
    617a:	00 00 
    617c:	c5 7c 10 a4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm12
    6183:	00 00 
    6185:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm9,%ymm12
    618c:	5a 00 00 
    618f:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    6196:	00 00 
    6198:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm8,%ymm12
    619f:	5a 00 00 
    61a2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    61a8:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm2,%ymm12
    61af:	5a 00 00 
    61b2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    61b9:	00 00 
    61bb:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm2,%ymm12
    61c2:	59 00 00 
    61c5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    61cc:	00 00 
    61ce:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x5960(%rsp),%ymm2,%ymm12
    61d5:	59 00 00 
    61d8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    61de:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x5920(%rsp),%ymm9,%ymm12
    61e5:	59 00 00 
    61e8:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm14,%ymm12
    61ef:	58 00 00 
    61f2:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    61f9:	00 00 
    61fb:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm13,%ymm12
    6202:	58 00 00 
    6205:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    620c:	00 00 
    620e:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm10,%ymm12
    6215:	57 00 00 
    6218:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    621f:	00 00 
    6221:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm10,%ymm12
    6228:	56 00 00 
    622b:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm1,%ymm12
    6232:	55 00 00 
    6235:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    623a:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm5,%ymm12
    6241:	54 00 00 
    6244:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    624b:	00 00 
    624d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm12
    6254:	03 00 00 
    6257:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    625d:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm12
    6264:	05 00 00 
    6267:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    626b:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm12
    6272:	05 00 00 
    6275:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    627c:	00 00 
    627e:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm12
    6285:	03 00 00 
    6288:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm5,%ymm12
    628f:	52 00 00 
    6292:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm12
    6299:	05 00 00 
    629c:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm12
    62a3:	05 00 00 
    62a6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    62ac:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm12
    62b3:	36 00 00 
    62b6:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm12
    62bd:	36 00 00 
    62c0:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm12
    62c7:	36 00 00 
    62ca:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm12
    62d1:	36 00 00 
    62d4:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm12
    62db:	03 00 00 
    62de:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm1,%ymm12
    62e5:	51 00 00 
    62e8:	c5 7c 11 a4 81 20 03 	vmovups %ymm12,0x320(%rcx,%rax,4)
    62ef:	00 00 
    62f1:	c5 7c 10 a4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm12
    62f8:	00 00 
    62fa:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm12
    6301:	05 00 00 
    6304:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm14,%ymm12
    630b:	5b 00 00 
    630e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    6315:	00 00 
    6317:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm14,%ymm12
    631e:	5b 00 00 
    6321:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    6328:	00 00 
    632a:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm14,%ymm12
    6331:	5b 00 00 
    6334:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm15,%ymm12
    633b:	5b 00 00 
    633e:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm9,%ymm12
    6345:	5a 00 00 
    6348:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    634f:	00 00 
    6351:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm9,%ymm12
    6358:	5a 00 00 
    635b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    6362:	00 00 
    6364:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm9,%ymm12
    636b:	5a 00 00 
    636e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    6375:	00 00 
    6377:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x5980(%rsp),%ymm9,%ymm12
    637e:	59 00 00 
    6381:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    6387:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm10,%ymm12
    638e:	58 00 00 
    6391:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    6398:	00 00 
    639a:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm9,%ymm12
    63a1:	57 00 00 
    63a4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    63ab:	00 00 
    63ad:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm9,%ymm12
    63b4:	56 00 00 
    63b7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    63be:	00 00 
    63c0:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm9,%ymm12
    63c7:	55 00 00 
    63ca:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    63d1:	00 00 
    63d3:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm9,%ymm12
    63da:	54 00 00 
    63dd:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm12
    63e4:	0f 00 00 
    63e7:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm12
    63ee:	0f 00 00 
    63f1:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm12
    63f8:	0f 00 00 
    63fb:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm12
    6402:	0f 00 00 
    6405:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm12
    640c:	0e 00 00 
    640f:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm12
    6416:	0e 00 00 
    6419:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    641d:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm12
    6424:	0e 00 00 
    6427:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm12
    642e:	0e 00 00 
    6431:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm12
    6438:	03 00 00 
    643b:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    6442:	00 00 
    6444:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm12
    644b:	0e 00 00 
    644e:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm1,%ymm12
    6455:	52 00 00 
    6458:	c5 7c 11 a4 81 40 03 	vmovups %ymm12,0x340(%rcx,%rax,4)
    645f:	00 00 
    6461:	c5 7c 10 a4 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm12
    6468:	00 00 
    646a:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm13,%ymm12
    6471:	5b 00 00 
    6474:	c5 7c 10 ac 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm13
    647b:	00 00 
    647d:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm7,%ymm12
    6484:	59 00 00 
    6487:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    648e:	00 00 
    6490:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm7,%ymm12
    6497:	58 00 00 
    649a:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    64a1:	00 00 
    64a3:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm14,%ymm12
    64aa:	57 00 00 
    64ad:	c5 7c 10 b4 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm14
    64b4:	00 00 
    64b6:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm15,%ymm12
    64bd:	5b 00 00 
    64c0:	c5 7c 10 bc 24 80 5c 	vmovups 0x5c80(%rsp),%ymm15
    64c7:	00 00 
    64c9:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm7,%ymm12
    64d0:	5b 00 00 
    64d3:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    64da:	00 00 
    64dc:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm7,%ymm12
    64e3:	5b 00 00 
    64e6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    64ed:	00 00 
    64ef:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm7,%ymm12
    64f6:	5a 00 00 
    64f9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    6500:	00 00 
    6502:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm7,%ymm12
    6509:	59 00 00 
    650c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6513:	00 00 
    6515:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm7,%ymm12
    651c:	5a 00 00 
    651f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    6525:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm7,%ymm12
    652c:	58 00 00 
    652f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    6536:	00 00 
    6538:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm7,%ymm12
    653f:	58 00 00 
    6542:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    6549:	00 00 
    654b:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm7,%ymm12
    6552:	57 00 00 
    6555:	c5 fc 10 bc 24 40 5d 	vmovups 0x5d40(%rsp),%ymm7
    655c:	00 00 
    655e:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm9,%ymm12
    6565:	57 00 00 
    6568:	c5 7c 10 8c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm9
    656f:	00 00 
    6571:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm10,%ymm12
    6578:	56 00 00 
    657b:	c5 7c 10 94 24 60 5c 	vmovups 0x5c60(%rsp),%ymm10
    6582:	00 00 
    6584:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm3,%ymm12
    658b:	56 00 00 
    658e:	c5 fc 10 9c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm3
    6595:	00 00 
    6597:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm5,%ymm12
    659e:	56 00 00 
    65a1:	c5 fc 10 ac 24 80 5d 	vmovups 0x5d80(%rsp),%ymm5
    65a8:	00 00 
    65aa:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm2,%ymm12
    65b1:	55 00 00 
    65b4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    65bb:	00 00 
    65bd:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm11,%ymm12
    65c4:	55 00 00 
    65c7:	c5 7c 10 9c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm11
    65ce:	00 00 
    65d0:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm2,%ymm12
    65d7:	54 00 00 
    65da:	c5 fc 10 94 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm2
    65e1:	00 00 
    65e3:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm8,%ymm12
    65ea:	54 00 00 
    65ed:	c5 7c 10 84 24 20 5d 	vmovups 0x5d20(%rsp),%ymm8
    65f4:	00 00 
    65f6:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm4,%ymm12
    65fd:	54 00 00 
    6600:	c5 fc 10 a4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm4
    6607:	00 00 
    6609:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm6,%ymm12
    6610:	53 00 00 
    6613:	c5 fc 10 b4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm6
    661a:	00 00 
    661c:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm0,%ymm12
    6623:	53 00 00 
    6626:	c5 fc 10 84 24 00 5e 	vmovups 0x5e00(%rsp),%ymm0
    662d:	00 00 
    662f:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm12
    6636:	04 00 00 
    6639:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    6640:	00 00 
    6642:	c5 7c 11 a4 81 60 03 	vmovups %ymm12,0x360(%rcx,%rax,4)
    6649:	00 00 
    664b:	c5 7c 10 64 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm12
    6651:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm12,%ymm1
    6658:	38 00 00 
    665b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm12,%ymm0
    6662:	37 00 00 
    6665:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm12,%ymm2
    666c:	37 00 00 
    666f:	c4 e2 1d a8 9c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm12,%ymm3
    6676:	37 00 00 
    6679:	c4 e2 1d a8 a4 24 20 	vfmadd213ps 0x5c20(%rsp),%ymm12,%ymm4
    6680:	5c 00 00 
    6683:	c4 e2 1d a8 ac 24 80 	vfmadd213ps 0x3780(%rsp),%ymm12,%ymm5
    668a:	37 00 00 
    668d:	c4 e2 1d a8 b4 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm12,%ymm6
    6694:	37 00 00 
    6697:	c4 e2 1d a8 bc 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm12,%ymm7
    669e:	37 00 00 
    66a1:	c4 62 1d a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm12,%ymm8
    66a8:	37 00 00 
    66ab:	c4 62 1d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm12,%ymm9
    66b2:	38 00 00 
    66b5:	c4 62 1d a8 9c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm12,%ymm11
    66bc:	38 00 00 
    66bf:	c4 62 1d a8 ac 24 40 	vfmadd213ps 0x3840(%rsp),%ymm12,%ymm13
    66c6:	38 00 00 
    66c9:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0x3860(%rsp),%ymm12,%ymm14
    66d0:	38 00 00 
    66d3:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x3880(%rsp),%ymm12,%ymm15
    66da:	38 00 00 
    66dd:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm12,%ymm10
    66e4:	38 00 00 
    66e7:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    66ee:	00 00 
    66f0:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    66f7:	00 00 
    66f9:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm12,%ymm1
    6700:	38 00 00 
    6703:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    670a:	00 00 
    670c:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    6713:	00 00 
    6715:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm12,%ymm1
    671c:	39 00 00 
    671f:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    6726:	00 00 
    6728:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    672f:	00 00 
    6731:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm12,%ymm1
    6738:	39 00 00 
    673b:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    6742:	00 00 
    6744:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    674b:	00 00 
    674d:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm12,%ymm1
    6754:	39 00 00 
    6757:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    675e:	00 00 
    6760:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    6767:	00 00 
    6769:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm12,%ymm1
    6770:	37 00 00 
    6773:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    677a:	00 00 
    677c:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    6783:	00 00 
    6785:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm12,%ymm1
    678c:	39 00 00 
    678f:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    6796:	00 00 
    6798:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    679f:	00 00 
    67a1:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x5e20(%rsp),%ymm12,%ymm1
    67a8:	5e 00 00 
    67ab:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    67b2:	00 00 
    67b4:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    67bb:	00 00 
    67bd:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x5e40(%rsp),%ymm12,%ymm1
    67c4:	5e 00 00 
    67c7:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    67ce:	00 00 
    67d0:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    67d7:	00 00 
    67d9:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x5e60(%rsp),%ymm12,%ymm1
    67e0:	5e 00 00 
    67e3:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    67ea:	00 00 
    67ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    67f2:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm12,%ymm1
    67f9:	5c 00 00 
    67fc:	c5 7c 10 64 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm12
    6802:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6808:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    680f:	00 00 
    6811:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6816:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    681d:	00 00 
    681f:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    6824:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    682b:	00 00 
    682d:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6834:	00 00 
    6836:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    683d:	00 00 
    683f:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6844:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    684b:	00 00 
    684d:	c4 e2 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm0
    6852:	c5 fc 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm4
    6859:	00 00 
    685b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6862:	00 00 
    6864:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    686b:	00 00 
    686d:	c4 e2 1d a8 c5       	vfmadd213ps %ymm5,%ymm12,%ymm0
    6872:	c5 fc 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm5
    6879:	00 00 
    687b:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6882:	00 00 
    6884:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    688b:	00 00 
    688d:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    6892:	c5 fc 10 b4 24 00 5c 	vmovups 0x5c00(%rsp),%ymm6
    6899:	00 00 
    689b:	c4 c2 1d a8 c0       	vfmadd213ps %ymm8,%ymm12,%ymm0
    68a0:	c5 7c 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm8
    68a7:	00 00 
    68a9:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    68ae:	c5 fc 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm7
    68b5:	00 00 
    68b7:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    68be:	00 00 
    68c0:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    68c7:	00 00 
    68c9:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    68ce:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    68d5:	00 00 
    68d7:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    68dc:	c5 7c 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm11
    68e3:	00 00 
    68e5:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    68ec:	00 00 
    68ee:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    68f5:	00 00 
    68f7:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    68fc:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    6903:	00 00 
    6905:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    690a:	c5 7c 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm14
    6911:	00 00 
    6913:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    691a:	00 00 
    691c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    6923:	00 00 
    6925:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    692a:	c5 7c 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm15
    6931:	00 00 
    6933:	c4 c2 1d a8 c2       	vfmadd213ps %ymm10,%ymm12,%ymm0
    6938:	c5 7c 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm10
    693f:	00 00 
    6941:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    6948:	00 00 
    694a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    6951:	00 00 
    6953:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm12,%ymm0
    695a:	3b 00 00 
    695d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    6964:	00 00 
    6966:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    696d:	00 00 
    696f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm12,%ymm0
    6976:	3b 00 00 
    6979:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6980:	00 00 
    6982:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6989:	00 00 
    698b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm12,%ymm0
    6992:	3a 00 00 
    6995:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    699c:	00 00 
    699e:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    69a5:	00 00 
    69a7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm12,%ymm0
    69ae:	3a 00 00 
    69b1:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    69b8:	00 00 
    69ba:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    69c1:	00 00 
    69c3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm12,%ymm0
    69ca:	3a 00 00 
    69cd:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    69d4:	00 00 
    69d6:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    69dd:	00 00 
    69df:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm12,%ymm0
    69e6:	3a 00 00 
    69e9:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    69f0:	00 00 
    69f2:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    69f9:	00 00 
    69fb:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm12,%ymm0
    6a02:	3a 00 00 
    6a05:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    6a0c:	00 00 
    6a0e:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    6a15:	00 00 
    6a17:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm12,%ymm0
    6a1e:	3a 00 00 
    6a21:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    6a28:	00 00 
    6a2a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6a31:	00 00 
    6a33:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm12,%ymm0
    6a3a:	3a 00 00 
    6a3d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6a44:	00 00 
    6a46:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6a4d:	00 00 
    6a4f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm12,%ymm0
    6a56:	3a 00 00 
    6a59:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6a60:	00 00 
    6a62:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a68:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm0
    6a6f:	3b 00 00 
    6a72:	c5 7c 10 64 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm12
    6a78:	c4 e2 1d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm3
    6a7f:	13 00 00 
    6a82:	c4 e2 1d a8 bc 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm7
    6a89:	12 00 00 
    6a8c:	c4 62 1d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm9
    6a93:	11 00 00 
    6a96:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm15
    6a9d:	0e 00 00 
    6aa0:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
    6aa5:	c4 62 1d a8 d5       	vfmadd213ps %ymm5,%ymm12,%ymm10
    6aaa:	c4 62 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm13
    6aaf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6ab5:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    6abc:	00 00 
    6abe:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6ac3:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    6aca:	00 00 
    6acc:	c4 c2 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm1
    6ad1:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    6ad8:	00 00 
    6ada:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    6ae1:	00 00 
    6ae3:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm1
    6aea:	0c 00 00 
    6aed:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    6af4:	00 00 
    6af6:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    6afd:	00 00 
    6aff:	c4 c2 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm1
    6b04:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    6b0b:	00 00 
    6b0d:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6b14:	00 00 
    6b16:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm1
    6b1d:	05 00 00 
    6b20:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6b27:	00 00 
    6b29:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6b30:	00 00 
    6b32:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    6b37:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    6b3e:	00 00 
    6b40:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6b47:	00 00 
    6b49:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm1
    6b50:	05 00 00 
    6b53:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6b5a:	00 00 
    6b5c:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6b63:	00 00 
    6b65:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm1
    6b6c:	06 00 00 
    6b6f:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    6b76:	00 00 
    6b78:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    6b7f:	00 00 
    6b81:	c5 fc 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm5
    6b88:	00 00 
    6b8a:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    6b91:	00 00 
    6b93:	c5 7c 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm8
    6b9a:	00 00 
    6b9c:	c5 7c 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm14
    6ba3:	00 00 
    6ba5:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6bac:	00 00 
    6bae:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6bb5:	00 00 
    6bb7:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm1
    6bbe:	06 00 00 
    6bc1:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6bc8:	00 00 
    6bca:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6bd1:	00 00 
    6bd3:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm1
    6bda:	06 00 00 
    6bdd:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6be4:	00 00 
    6be6:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6bed:	00 00 
    6bef:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm12,%ymm1
    6bf6:	39 00 00 
    6bf9:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6c00:	00 00 
    6c02:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    6c09:	00 00 
    6c0b:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm1
    6c12:	06 00 00 
    6c15:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    6c1c:	00 00 
    6c1e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    6c25:	00 00 
    6c27:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm12,%ymm1
    6c2e:	39 00 00 
    6c31:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6c38:	00 00 
    6c3a:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6c41:	00 00 
    6c43:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm12,%ymm1
    6c4a:	39 00 00 
    6c4d:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6c54:	00 00 
    6c56:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6c5d:	00 00 
    6c5f:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm12,%ymm1
    6c66:	39 00 00 
    6c69:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    6c70:	00 00 
    6c72:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6c79:	00 00 
    6c7b:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm1
    6c82:	06 00 00 
    6c85:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6c8c:	00 00 
    6c8e:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6c95:	00 00 
    6c97:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm1
    6c9e:	06 00 00 
    6ca1:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6ca8:	00 00 
    6caa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6cb0:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm12,%ymm1
    6cb7:	3b 00 00 
    6cba:	c5 7c 10 64 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm12
    6cc0:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    6cc5:	c5 7c 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm10
    6ccc:	00 00 
    6cce:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    6cd3:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    6cd8:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    6cdd:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6ce2:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    6ce7:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    6cee:	00 00 
    6cf0:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    6cf7:	00 00 
    6cf9:	c5 fc 10 bc 24 60 3f 	vmovups 0x3f60(%rsp),%ymm7
    6d00:	00 00 
    6d02:	c5 7c 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm9
    6d09:	00 00 
    6d0b:	c5 7c 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm13
    6d12:	00 00 
    6d14:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d1a:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    6d21:	00 00 
    6d23:	c4 42 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm10
    6d28:	c5 7c 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm15
    6d2f:	00 00 
    6d31:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    6d36:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6d3d:	00 00 
    6d3f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm0
    6d46:	12 00 00 
    6d49:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6d50:	00 00 
    6d52:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6d59:	00 00 
    6d5b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm0
    6d62:	10 00 00 
    6d65:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6d6c:	00 00 
    6d6e:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6d75:	00 00 
    6d77:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm0
    6d7e:	0d 00 00 
    6d81:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6d88:	00 00 
    6d8a:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    6d91:	00 00 
    6d93:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm0
    6d9a:	0c 00 00 
    6d9d:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    6da4:	00 00 
    6da6:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    6dad:	00 00 
    6daf:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm0
    6db6:	0c 00 00 
    6db9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    6dc0:	00 00 
    6dc2:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    6dc9:	00 00 
    6dcb:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm0
    6dd2:	0b 00 00 
    6dd5:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    6ddc:	00 00 
    6dde:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6de5:	00 00 
    6de7:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm0
    6dee:	0a 00 00 
    6df1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6df8:	00 00 
    6dfa:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6e01:	00 00 
    6e03:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm0
    6e0a:	0a 00 00 
    6e0d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6e14:	00 00 
    6e16:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6e1d:	00 00 
    6e1f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm0
    6e26:	0a 00 00 
    6e29:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6e30:	00 00 
    6e32:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6e39:	00 00 
    6e3b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm0
    6e42:	0a 00 00 
    6e45:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6e4c:	00 00 
    6e4e:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6e55:	00 00 
    6e57:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm0
    6e5e:	06 00 00 
    6e61:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6e68:	00 00 
    6e6a:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    6e71:	00 00 
    6e73:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm0
    6e7a:	07 00 00 
    6e7d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    6e84:	00 00 
    6e86:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6e8d:	00 00 
    6e8f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm0
    6e96:	07 00 00 
    6e99:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6ea0:	00 00 
    6ea2:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    6ea9:	00 00 
    6eab:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm0
    6eb2:	07 00 00 
    6eb5:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6ebc:	00 00 
    6ebe:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6ec5:	00 00 
    6ec7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm0
    6ece:	07 00 00 
    6ed1:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6ed8:	00 00 
    6eda:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6ee1:	00 00 
    6ee3:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm0
    6eea:	07 00 00 
    6eed:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6ef4:	00 00 
    6ef6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6efc:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm12,%ymm0
    6f03:	3b 00 00 
    6f06:	c5 7c 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm12
    6f0d:	00 00 
    6f0f:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    6f14:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6f19:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    6f1e:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    6f23:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    6f28:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    6f2d:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    6f34:	00 00 
    6f36:	c5 fc 10 ac 24 00 40 	vmovups 0x4000(%rsp),%ymm5
    6f3d:	00 00 
    6f3f:	c5 fc 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm6
    6f46:	00 00 
    6f48:	c5 7c 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm8
    6f4f:	00 00 
    6f51:	c5 7c 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm11
    6f58:	00 00 
    6f5a:	c5 7c 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm14
    6f61:	00 00 
    6f63:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f69:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    6f70:	00 00 
    6f72:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    6f77:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6f7e:	00 00 
    6f80:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    6f85:	c5 7c 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm10
    6f8c:	00 00 
    6f8e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6f95:	00 00 
    6f97:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6f9e:	00 00 
    6fa0:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm1
    6fa7:	14 00 00 
    6faa:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6fb1:	00 00 
    6fb3:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6fba:	00 00 
    6fbc:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm1
    6fc3:	13 00 00 
    6fc6:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6fcd:	00 00 
    6fcf:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6fd6:	00 00 
    6fd8:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm1
    6fdf:	12 00 00 
    6fe2:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6fe9:	00 00 
    6feb:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6ff2:	00 00 
    6ff4:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm1
    6ffb:	0f 00 00 
    6ffe:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    7005:	00 00 
    7007:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    700e:	00 00 
    7010:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm1
    7017:	0e 00 00 
    701a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    7021:	00 00 
    7023:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    702a:	00 00 
    702c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm1
    7033:	0d 00 00 
    7036:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    703d:	00 00 
    703f:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    7046:	00 00 
    7048:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm1
    704f:	0c 00 00 
    7052:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    7059:	00 00 
    705b:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    7062:	00 00 
    7064:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm1
    706b:	0c 00 00 
    706e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    7075:	00 00 
    7077:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    707e:	00 00 
    7080:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm1
    7087:	0b 00 00 
    708a:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    7091:	00 00 
    7093:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    709a:	00 00 
    709c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    70a3:	0b 00 00 
    70a6:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    70ad:	00 00 
    70af:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    70b6:	00 00 
    70b8:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm1
    70bf:	0b 00 00 
    70c2:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    70c9:	00 00 
    70cb:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    70d2:	00 00 
    70d4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm1
    70db:	0b 00 00 
    70de:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    70e5:	00 00 
    70e7:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    70ee:	00 00 
    70f0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm1
    70f7:	07 00 00 
    70fa:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    7101:	00 00 
    7103:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    710a:	00 00 
    710c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm1
    7113:	0a 00 00 
    7116:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    711d:	00 00 
    711f:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    7126:	00 00 
    7128:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm1
    712f:	0b 00 00 
    7132:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    7139:	00 00 
    713b:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    7142:	00 00 
    7144:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm1
    714b:	0b 00 00 
    714e:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    7155:	00 00 
    7157:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    715d:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm12,%ymm1
    7164:	3c 00 00 
    7167:	c5 7c 10 a4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm12
    716e:	00 00 
    7170:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm10
    7177:	06 00 00 
    717a:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    717f:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7184:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7189:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    718e:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7193:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7198:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    719f:	00 00 
    71a1:	c5 fc 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm4
    71a8:	00 00 
    71aa:	c5 fc 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm7
    71b1:	00 00 
    71b3:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    71ba:	00 00 
    71bc:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    71c3:	00 00 
    71c5:	c5 7c 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm15
    71cc:	00 00 
    71ce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    71d4:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    71db:	00 00 
    71dd:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    71e2:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    71e9:	00 00 
    71eb:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm0
    71f2:	15 00 00 
    71f5:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    71fc:	00 00 
    71fe:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    7205:	00 00 
    7207:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm0
    720e:	15 00 00 
    7211:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7218:	00 00 
    721a:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    7221:	00 00 
    7223:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm0
    722a:	14 00 00 
    722d:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7234:	00 00 
    7236:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    723d:	00 00 
    723f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm0
    7246:	13 00 00 
    7249:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    7250:	00 00 
    7252:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    7259:	00 00 
    725b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm0
    7262:	13 00 00 
    7265:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    726c:	00 00 
    726e:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    7275:	00 00 
    7277:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm0
    727e:	11 00 00 
    7281:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    7288:	00 00 
    728a:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    7291:	00 00 
    7293:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm0
    729a:	0e 00 00 
    729d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    72a4:	00 00 
    72a6:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    72ad:	00 00 
    72af:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm0
    72b6:	08 00 00 
    72b9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    72c0:	00 00 
    72c2:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    72c9:	00 00 
    72cb:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm0
    72d2:	08 00 00 
    72d5:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    72dc:	00 00 
    72de:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    72e5:	00 00 
    72e7:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm0
    72ee:	0c 00 00 
    72f1:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    72f8:	00 00 
    72fa:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    7301:	00 00 
    7303:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm0
    730a:	0d 00 00 
    730d:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    7314:	00 00 
    7316:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    731d:	00 00 
    731f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm0
    7326:	0d 00 00 
    7329:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    7330:	00 00 
    7332:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    7339:	00 00 
    733b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm0
    7342:	0d 00 00 
    7345:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    734c:	00 00 
    734e:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    7355:	00 00 
    7357:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm0
    735e:	0d 00 00 
    7361:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    7368:	00 00 
    736a:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    7371:	00 00 
    7373:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm0
    737a:	0d 00 00 
    737d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    7384:	00 00 
    7386:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    738d:	00 00 
    738f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm0
    7396:	08 00 00 
    7399:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    73a0:	00 00 
    73a2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    73a8:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm0
    73af:	3c 00 00 
    73b2:	c5 7c 10 a4 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm12
    73b9:	00 00 
    73bb:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    73c0:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    73c5:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    73ca:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    73cf:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    73d4:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    73d9:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    73e0:	00 00 
    73e2:	c5 fc 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm5
    73e9:	00 00 
    73eb:	c5 fc 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm6
    73f2:	00 00 
    73f4:	c5 7c 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm8
    73fb:	00 00 
    73fd:	c5 7c 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm11
    7404:	00 00 
    7406:	c5 7c 10 b4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm14
    740d:	00 00 
    740f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7415:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    741c:	00 00 
    741e:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    7423:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    742a:	00 00 
    742c:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7431:	c5 7c 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm10
    7438:	00 00 
    743a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    7441:	00 00 
    7443:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    744a:	00 00 
    744c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm1
    7453:	17 00 00 
    7456:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    745d:	00 00 
    745f:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    7466:	00 00 
    7468:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm1
    746f:	17 00 00 
    7472:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    7479:	00 00 
    747b:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    7482:	00 00 
    7484:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm1
    748b:	15 00 00 
    748e:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    7495:	00 00 
    7497:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    749e:	00 00 
    74a0:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm1
    74a7:	15 00 00 
    74aa:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    74b1:	00 00 
    74b3:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    74ba:	00 00 
    74bc:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm1
    74c3:	14 00 00 
    74c6:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    74cd:	00 00 
    74cf:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    74d6:	00 00 
    74d8:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm1
    74df:	13 00 00 
    74e2:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    74e9:	00 00 
    74eb:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    74f2:	00 00 
    74f4:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm1
    74fb:	08 00 00 
    74fe:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    7505:	00 00 
    7507:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    750e:	00 00 
    7510:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm1
    7517:	08 00 00 
    751a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    7521:	00 00 
    7523:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    752a:	00 00 
    752c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm1
    7533:	12 00 00 
    7536:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    753d:	00 00 
    753f:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    7546:	00 00 
    7548:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm1
    754f:	12 00 00 
    7552:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    7559:	00 00 
    755b:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    7562:	00 00 
    7564:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm1
    756b:	12 00 00 
    756e:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    7575:	00 00 
    7577:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    757e:	00 00 
    7580:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm1
    7587:	12 00 00 
    758a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    7591:	00 00 
    7593:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    759a:	00 00 
    759c:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm1
    75a3:	13 00 00 
    75a6:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    75ad:	00 00 
    75af:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    75b6:	00 00 
    75b8:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm1
    75bf:	13 00 00 
    75c2:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    75c9:	00 00 
    75cb:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    75d2:	00 00 
    75d4:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm1
    75db:	13 00 00 
    75de:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    75e5:	00 00 
    75e7:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    75ee:	00 00 
    75f0:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm1
    75f7:	09 00 00 
    75fa:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    7601:	00 00 
    7603:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7609:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm12,%ymm1
    7610:	3e 00 00 
    7613:	c5 7c 10 a4 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm12
    761a:	00 00 
    761c:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm10
    7623:	07 00 00 
    7626:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    762b:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7630:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7635:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    763a:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    763f:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7644:	c5 fc 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm3
    764b:	00 00 
    764d:	c5 fc 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm4
    7654:	00 00 
    7656:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    765d:	00 00 
    765f:	c5 7c 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm9
    7666:	00 00 
    7668:	c5 7c 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm13
    766f:	00 00 
    7671:	c5 7c 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm15
    7678:	00 00 
    767a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7680:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    7687:	00 00 
    7689:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    768e:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7695:	00 00 
    7697:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm0
    769e:	19 00 00 
    76a1:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    76a8:	00 00 
    76aa:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    76b1:	00 00 
    76b3:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm0
    76ba:	18 00 00 
    76bd:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    76c4:	00 00 
    76c6:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    76cd:	00 00 
    76cf:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm0
    76d6:	17 00 00 
    76d9:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    76e0:	00 00 
    76e2:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    76e9:	00 00 
    76eb:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm0
    76f2:	16 00 00 
    76f5:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    76fc:	00 00 
    76fe:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7705:	00 00 
    7707:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm0
    770e:	15 00 00 
    7711:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    7718:	00 00 
    771a:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    7721:	00 00 
    7723:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm0
    772a:	09 00 00 
    772d:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    7734:	00 00 
    7736:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    773d:	00 00 
    773f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm0
    7746:	09 00 00 
    7749:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    7750:	00 00 
    7752:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    7759:	00 00 
    775b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm0
    7762:	14 00 00 
    7765:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    776c:	00 00 
    776e:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    7775:	00 00 
    7777:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm0
    777e:	14 00 00 
    7781:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    7788:	00 00 
    778a:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    7791:	00 00 
    7793:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm0
    779a:	14 00 00 
    779d:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    77a4:	00 00 
    77a6:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    77ad:	00 00 
    77af:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm0
    77b6:	14 00 00 
    77b9:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    77c0:	00 00 
    77c2:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    77c9:	00 00 
    77cb:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm0
    77d2:	14 00 00 
    77d5:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    77dc:	00 00 
    77de:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    77e5:	00 00 
    77e7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm0
    77ee:	15 00 00 
    77f1:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    77f8:	00 00 
    77fa:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7801:	00 00 
    7803:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm0
    780a:	15 00 00 
    780d:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7814:	00 00 
    7816:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    781d:	00 00 
    781f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm0
    7826:	15 00 00 
    7829:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7830:	00 00 
    7832:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    7839:	00 00 
    783b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm0
    7842:	09 00 00 
    7845:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    784c:	00 00 
    784e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7854:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm12,%ymm0
    785b:	3f 00 00 
    785e:	c5 7c 10 a4 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm12
    7865:	00 00 
    7867:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    786c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7871:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7876:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    787b:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7880:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7885:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    788c:	00 00 
    788e:	c5 fc 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm5
    7895:	00 00 
    7897:	c5 fc 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm6
    789e:	00 00 
    78a0:	c5 7c 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm8
    78a7:	00 00 
    78a9:	c5 7c 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm11
    78b0:	00 00 
    78b2:	c5 7c 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm14
    78b9:	00 00 
    78bb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    78c1:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    78c8:	00 00 
    78ca:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    78cf:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    78d6:	00 00 
    78d8:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    78dd:	c5 7c 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm10
    78e4:	00 00 
    78e6:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    78ed:	00 00 
    78ef:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    78f6:	00 00 
    78f8:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm1
    78ff:	1a 00 00 
    7902:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7909:	00 00 
    790b:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7912:	00 00 
    7914:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm1
    791b:	19 00 00 
    791e:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7925:	00 00 
    7927:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    792e:	00 00 
    7930:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm1
    7937:	19 00 00 
    793a:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7941:	00 00 
    7943:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    794a:	00 00 
    794c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm1
    7953:	17 00 00 
    7956:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    795d:	00 00 
    795f:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7966:	00 00 
    7968:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm1
    796f:	17 00 00 
    7972:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7979:	00 00 
    797b:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    7982:	00 00 
    7984:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm1
    798b:	17 00 00 
    798e:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    7995:	00 00 
    7997:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    799e:	00 00 
    79a0:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm1
    79a7:	16 00 00 
    79aa:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    79b1:	00 00 
    79b3:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    79ba:	00 00 
    79bc:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm1
    79c3:	16 00 00 
    79c6:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    79cd:	00 00 
    79cf:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    79d6:	00 00 
    79d8:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm1
    79df:	16 00 00 
    79e2:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    79e9:	00 00 
    79eb:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    79f2:	00 00 
    79f4:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm1
    79fb:	16 00 00 
    79fe:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    7a05:	00 00 
    7a07:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    7a0e:	00 00 
    7a10:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm1
    7a17:	16 00 00 
    7a1a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    7a21:	00 00 
    7a23:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    7a2a:	00 00 
    7a2c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm1
    7a33:	16 00 00 
    7a36:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7a3d:	00 00 
    7a3f:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7a46:	00 00 
    7a48:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm1
    7a4f:	16 00 00 
    7a52:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7a59:	00 00 
    7a5b:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7a62:	00 00 
    7a64:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm1
    7a6b:	17 00 00 
    7a6e:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7a75:	00 00 
    7a77:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7a7e:	00 00 
    7a80:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm1
    7a87:	17 00 00 
    7a8a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    7a91:	00 00 
    7a93:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    7a9a:	00 00 
    7a9c:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm1
    7aa3:	09 00 00 
    7aa6:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    7aad:	00 00 
    7aaf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ab5:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm12,%ymm1
    7abc:	40 00 00 
    7abf:	c5 7c 10 a4 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm12
    7ac6:	00 00 
    7ac8:	c4 62 1d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm10
    7acf:	07 00 00 
    7ad2:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7ad7:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7adc:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7ae1:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7ae6:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7aeb:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7af0:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    7af7:	00 00 
    7af9:	c5 fc 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm4
    7b00:	00 00 
    7b02:	c5 fc 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm7
    7b09:	00 00 
    7b0b:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    7b12:	00 00 
    7b14:	c5 7c 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm13
    7b1b:	00 00 
    7b1d:	c5 7c 10 bc 24 c0 44 	vmovups 0x44c0(%rsp),%ymm15
    7b24:	00 00 
    7b26:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b2c:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    7b33:	00 00 
    7b35:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7b3a:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7b41:	00 00 
    7b43:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm0
    7b4a:	1b 00 00 
    7b4d:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7b54:	00 00 
    7b56:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7b5d:	00 00 
    7b5f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm0
    7b66:	1b 00 00 
    7b69:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    7b70:	00 00 
    7b72:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7b79:	00 00 
    7b7b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm0
    7b82:	1a 00 00 
    7b85:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7b8c:	00 00 
    7b8e:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    7b95:	00 00 
    7b97:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm0
    7b9e:	19 00 00 
    7ba1:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    7ba8:	00 00 
    7baa:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7bb1:	00 00 
    7bb3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm0
    7bba:	19 00 00 
    7bbd:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7bc4:	00 00 
    7bc6:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    7bcd:	00 00 
    7bcf:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm0
    7bd6:	18 00 00 
    7bd9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    7be0:	00 00 
    7be2:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    7be9:	00 00 
    7beb:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm0
    7bf2:	18 00 00 
    7bf5:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    7bfc:	00 00 
    7bfe:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    7c05:	00 00 
    7c07:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm0
    7c0e:	18 00 00 
    7c11:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    7c18:	00 00 
    7c1a:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    7c21:	00 00 
    7c23:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm0
    7c2a:	18 00 00 
    7c2d:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    7c34:	00 00 
    7c36:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    7c3d:	00 00 
    7c3f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm0
    7c46:	18 00 00 
    7c49:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    7c50:	00 00 
    7c52:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    7c59:	00 00 
    7c5b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm0
    7c62:	18 00 00 
    7c65:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    7c6c:	00 00 
    7c6e:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    7c75:	00 00 
    7c77:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm0
    7c7e:	18 00 00 
    7c81:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    7c88:	00 00 
    7c8a:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7c91:	00 00 
    7c93:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm0
    7c9a:	19 00 00 
    7c9d:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    7ca4:	00 00 
    7ca6:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7cad:	00 00 
    7caf:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm0
    7cb6:	19 00 00 
    7cb9:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7cc0:	00 00 
    7cc2:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7cc9:	00 00 
    7ccb:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm0
    7cd2:	19 00 00 
    7cd5:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7cdc:	00 00 
    7cde:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    7ce5:	00 00 
    7ce7:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm0
    7cee:	09 00 00 
    7cf1:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    7cf8:	00 00 
    7cfa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7d00:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm12,%ymm0
    7d07:	42 00 00 
    7d0a:	c5 7c 10 a4 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm12
    7d11:	00 00 
    7d13:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    7d18:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    7d1d:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    7d22:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    7d27:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    7d2c:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    7d31:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7d37:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    7d3e:	00 00 
    7d40:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    7d45:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7d4c:	00 00 
    7d4e:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    7d53:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7d5a:	00 00 
    7d5c:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7d63:	00 00 
    7d65:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm1
    7d6c:	1d 00 00 
    7d6f:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7d76:	00 00 
    7d78:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7d7f:	00 00 
    7d81:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm1
    7d88:	1d 00 00 
    7d8b:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7d92:	00 00 
    7d94:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7d9b:	00 00 
    7d9d:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm1
    7da4:	1b 00 00 
    7da7:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7dae:	00 00 
    7db0:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7db7:	00 00 
    7db9:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm1
    7dc0:	1b 00 00 
    7dc3:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7dca:	00 00 
    7dcc:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    7dd3:	00 00 
    7dd5:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm1
    7ddc:	1b 00 00 
    7ddf:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7de6:	00 00 
    7de8:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    7def:	00 00 
    7df1:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm1
    7df8:	09 00 00 
    7dfb:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    7e02:	00 00 
    7e04:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7e0b:	00 00 
    7e0d:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm1
    7e14:	1a 00 00 
    7e17:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7e1e:	00 00 
    7e20:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7e27:	00 00 
    7e29:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm1
    7e30:	1a 00 00 
    7e33:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7e3a:	00 00 
    7e3c:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7e43:	00 00 
    7e45:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm1
    7e4c:	1a 00 00 
    7e4f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7e56:	00 00 
    7e58:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7e5f:	00 00 
    7e61:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm1
    7e68:	1a 00 00 
    7e6b:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7e72:	00 00 
    7e74:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7e7b:	00 00 
    7e7d:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm1
    7e84:	1a 00 00 
    7e87:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7e8e:	00 00 
    7e90:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7e97:	00 00 
    7e99:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm1
    7ea0:	1a 00 00 
    7ea3:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7eaa:	00 00 
    7eac:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7eb3:	00 00 
    7eb5:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm1
    7ebc:	1b 00 00 
    7ebf:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7ec6:	00 00 
    7ec8:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7ecf:	00 00 
    7ed1:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm1
    7ed8:	1b 00 00 
    7edb:	c5 fc 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm2
    7ee2:	00 00 
    7ee4:	c5 fc 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm5
    7eeb:	00 00 
    7eed:	c5 fc 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm6
    7ef4:	00 00 
    7ef6:	c5 7c 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm8
    7efd:	00 00 
    7eff:	c5 7c 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm11
    7f06:	00 00 
    7f08:	c5 7c 10 b4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm14
    7f0f:	00 00 
    7f11:	c5 7c 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm10
    7f18:	00 00 
    7f1a:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7f21:	00 00 
    7f23:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7f2a:	00 00 
    7f2c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm1
    7f33:	1b 00 00 
    7f36:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7f3d:	00 00 
    7f3f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7f46:	00 00 
    7f48:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm1
    7f4f:	09 00 00 
    7f52:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    7f59:	00 00 
    7f5b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f61:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm12,%ymm1
    7f68:	43 00 00 
    7f6b:	c5 7c 10 a4 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm12
    7f72:	00 00 
    7f74:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm10
    7f7b:	08 00 00 
    7f7e:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    7f83:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    7f88:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    7f8d:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    7f92:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    7f97:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    7f9c:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    7fa3:	00 00 
    7fa5:	c5 fc 10 a4 24 00 48 	vmovups 0x4800(%rsp),%ymm4
    7fac:	00 00 
    7fae:	c5 fc 10 bc 24 c0 47 	vmovups 0x47c0(%rsp),%ymm7
    7fb5:	00 00 
    7fb7:	c5 7c 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm9
    7fbe:	00 00 
    7fc0:	c5 7c 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm13
    7fc7:	00 00 
    7fc9:	c5 7c 10 bc 24 e0 46 	vmovups 0x46e0(%rsp),%ymm15
    7fd0:	00 00 
    7fd2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7fd8:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    7fdf:	00 00 
    7fe1:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    7fe6:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7fed:	00 00 
    7fef:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm0
    7ff6:	1f 00 00 
    7ff9:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    8000:	00 00 
    8002:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    8009:	00 00 
    800b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm0
    8012:	1e 00 00 
    8015:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    801c:	00 00 
    801e:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    8025:	00 00 
    8027:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm0
    802e:	1d 00 00 
    8031:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    8038:	00 00 
    803a:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    8041:	00 00 
    8043:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm0
    804a:	1d 00 00 
    804d:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    8054:	00 00 
    8056:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    805d:	00 00 
    805f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm0
    8066:	1c 00 00 
    8069:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    8070:	00 00 
    8072:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    8079:	00 00 
    807b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm0
    8082:	1c 00 00 
    8085:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    808c:	00 00 
    808e:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    8095:	00 00 
    8097:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm0
    809e:	1c 00 00 
    80a1:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    80a8:	00 00 
    80aa:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    80b1:	00 00 
    80b3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm0
    80ba:	1c 00 00 
    80bd:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    80c4:	00 00 
    80c6:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    80cd:	00 00 
    80cf:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm0
    80d6:	1c 00 00 
    80d9:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    80e0:	00 00 
    80e2:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    80e9:	00 00 
    80eb:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm0
    80f2:	1c 00 00 
    80f5:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    80fc:	00 00 
    80fe:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    8105:	00 00 
    8107:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm0
    810e:	1c 00 00 
    8111:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    8118:	00 00 
    811a:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    8121:	00 00 
    8123:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm0
    812a:	1c 00 00 
    812d:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    8134:	00 00 
    8136:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    813d:	00 00 
    813f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm0
    8146:	1d 00 00 
    8149:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8150:	00 00 
    8152:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    8159:	00 00 
    815b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm0
    8162:	1d 00 00 
    8165:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    816c:	00 00 
    816e:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    8175:	00 00 
    8177:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm0
    817e:	1d 00 00 
    8181:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    8188:	00 00 
    818a:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    8191:	00 00 
    8193:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm0
    819a:	0a 00 00 
    819d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    81a4:	00 00 
    81a6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    81ac:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm12,%ymm0
    81b3:	44 00 00 
    81b6:	c5 7c 10 a4 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm12
    81bd:	00 00 
    81bf:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    81c4:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    81c9:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    81ce:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    81d3:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    81d8:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    81dd:	c5 fc 10 94 24 60 49 	vmovups 0x4960(%rsp),%ymm2
    81e4:	00 00 
    81e6:	c5 fc 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm5
    81ed:	00 00 
    81ef:	c5 fc 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm6
    81f6:	00 00 
    81f8:	c5 7c 10 84 24 80 48 	vmovups 0x4880(%rsp),%ymm8
    81ff:	00 00 
    8201:	c5 7c 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm11
    8208:	00 00 
    820a:	c5 7c 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm14
    8211:	00 00 
    8213:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8219:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    8220:	00 00 
    8222:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    8227:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    822e:	00 00 
    8230:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    8235:	c5 7c 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm10
    823c:	00 00 
    823e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    8245:	00 00 
    8247:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    824e:	00 00 
    8250:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm1
    8257:	20 00 00 
    825a:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    8261:	00 00 
    8263:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    826a:	00 00 
    826c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm1
    8273:	20 00 00 
    8276:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    827d:	00 00 
    827f:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8286:	00 00 
    8288:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm1
    828f:	1f 00 00 
    8292:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8299:	00 00 
    829b:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    82a2:	00 00 
    82a4:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm1
    82ab:	1e 00 00 
    82ae:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    82b5:	00 00 
    82b7:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    82be:	00 00 
    82c0:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm1
    82c7:	1d 00 00 
    82ca:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    82d1:	00 00 
    82d3:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    82da:	00 00 
    82dc:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm1
    82e3:	1e 00 00 
    82e6:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    82ed:	00 00 
    82ef:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    82f6:	00 00 
    82f8:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm1
    82ff:	0a 00 00 
    8302:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8309:	00 00 
    830b:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8312:	00 00 
    8314:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm1
    831b:	1e 00 00 
    831e:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8325:	00 00 
    8327:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    832e:	00 00 
    8330:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm1
    8337:	1e 00 00 
    833a:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    8341:	00 00 
    8343:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    834a:	00 00 
    834c:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm1
    8353:	1e 00 00 
    8356:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    835d:	00 00 
    835f:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8366:	00 00 
    8368:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm1
    836f:	1e 00 00 
    8372:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8379:	00 00 
    837b:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8382:	00 00 
    8384:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm1
    838b:	1e 00 00 
    838e:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8395:	00 00 
    8397:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    839e:	00 00 
    83a0:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm1
    83a7:	1f 00 00 
    83aa:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    83b1:	00 00 
    83b3:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    83ba:	00 00 
    83bc:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm1
    83c3:	1f 00 00 
    83c6:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    83cd:	00 00 
    83cf:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    83d6:	00 00 
    83d8:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm1
    83df:	1f 00 00 
    83e2:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    83e9:	00 00 
    83eb:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    83f2:	00 00 
    83f4:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm1
    83fb:	0a 00 00 
    83fe:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    8405:	00 00 
    8407:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    840d:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm12,%ymm1
    8414:	46 00 00 
    8417:	c5 7c 10 a4 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm12
    841e:	00 00 
    8420:	c4 62 1d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm10
    8427:	08 00 00 
    842a:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    842f:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    8434:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8439:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    843e:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8443:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8448:	c5 fc 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm3
    844f:	00 00 
    8451:	c5 fc 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm4
    8458:	00 00 
    845a:	c5 fc 10 bc 24 00 4a 	vmovups 0x4a00(%rsp),%ymm7
    8461:	00 00 
    8463:	c5 7c 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm9
    846a:	00 00 
    846c:	c5 7c 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm13
    8473:	00 00 
    8475:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    847c:	00 00 
    847e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8484:	c5 fc 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm1
    848b:	00 00 
    848d:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    8492:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8499:	00 00 
    849b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm0
    84a2:	21 00 00 
    84a5:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    84ac:	00 00 
    84ae:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    84b5:	00 00 
    84b7:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm0
    84be:	21 00 00 
    84c1:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    84c8:	00 00 
    84ca:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    84d1:	00 00 
    84d3:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm0
    84da:	21 00 00 
    84dd:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    84e4:	00 00 
    84e6:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    84ed:	00 00 
    84ef:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm0
    84f6:	1f 00 00 
    84f9:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8500:	00 00 
    8502:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    8509:	00 00 
    850b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm0
    8512:	1f 00 00 
    8515:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    851c:	00 00 
    851e:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    8525:	00 00 
    8527:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm0
    852e:	1f 00 00 
    8531:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8538:	00 00 
    853a:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    8541:	00 00 
    8543:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm0
    854a:	20 00 00 
    854d:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    8554:	00 00 
    8556:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    855d:	00 00 
    855f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm0
    8566:	20 00 00 
    8569:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    8570:	00 00 
    8572:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    8579:	00 00 
    857b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm0
    8582:	20 00 00 
    8585:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    858c:	00 00 
    858e:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8595:	00 00 
    8597:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm0
    859e:	20 00 00 
    85a1:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    85a8:	00 00 
    85aa:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    85b1:	00 00 
    85b3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm0
    85ba:	20 00 00 
    85bd:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    85c4:	00 00 
    85c6:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    85cd:	00 00 
    85cf:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm0
    85d6:	20 00 00 
    85d9:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    85e0:	00 00 
    85e2:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    85e9:	00 00 
    85eb:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm0
    85f2:	0b 00 00 
    85f5:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    85fc:	00 00 
    85fe:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    8605:	00 00 
    8607:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm0
    860e:	21 00 00 
    8611:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    8618:	00 00 
    861a:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    8621:	00 00 
    8623:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm0
    862a:	21 00 00 
    862d:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    8634:	00 00 
    8636:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    863d:	00 00 
    863f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm0
    8646:	21 00 00 
    8649:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    8650:	00 00 
    8652:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8658:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm12,%ymm0
    865f:	47 00 00 
    8662:	c5 7c 10 a4 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm12
    8669:	00 00 
    866b:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8670:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8675:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    867a:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    867f:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8684:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8689:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    8690:	00 00 
    8692:	c5 fc 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm5
    8699:	00 00 
    869b:	c5 fc 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm6
    86a2:	00 00 
    86a4:	c5 7c 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm8
    86ab:	00 00 
    86ad:	c5 7c 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm11
    86b4:	00 00 
    86b6:	c5 7c 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm14
    86bd:	00 00 
    86bf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    86c5:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    86cc:	00 00 
    86ce:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    86d3:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    86da:	00 00 
    86dc:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    86e1:	c5 7c 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm10
    86e8:	00 00 
    86ea:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    86f1:	00 00 
    86f3:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    86fa:	00 00 
    86fc:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm1
    8703:	23 00 00 
    8706:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    870d:	00 00 
    870f:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8716:	00 00 
    8718:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm1
    871f:	23 00 00 
    8722:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8729:	00 00 
    872b:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8732:	00 00 
    8734:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm1
    873b:	22 00 00 
    873e:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    8745:	00 00 
    8747:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    874e:	00 00 
    8750:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm1
    8757:	21 00 00 
    875a:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    8761:	00 00 
    8763:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    876a:	00 00 
    876c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm1
    8773:	21 00 00 
    8776:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    877d:	00 00 
    877f:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8786:	00 00 
    8788:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm1
    878f:	22 00 00 
    8792:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    8799:	00 00 
    879b:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    87a2:	00 00 
    87a4:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm1
    87ab:	22 00 00 
    87ae:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    87b5:	00 00 
    87b7:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    87be:	00 00 
    87c0:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm1
    87c7:	22 00 00 
    87ca:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    87d1:	00 00 
    87d3:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    87da:	00 00 
    87dc:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm1
    87e3:	22 00 00 
    87e6:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    87ed:	00 00 
    87ef:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    87f6:	00 00 
    87f8:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm1
    87ff:	22 00 00 
    8802:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8809:	00 00 
    880b:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8812:	00 00 
    8814:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm1
    881b:	22 00 00 
    881e:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8825:	00 00 
    8827:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    882e:	00 00 
    8830:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm1
    8837:	22 00 00 
    883a:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8841:	00 00 
    8843:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    884a:	00 00 
    884c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm1
    8853:	23 00 00 
    8856:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    885d:	00 00 
    885f:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8866:	00 00 
    8868:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm1
    886f:	23 00 00 
    8872:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8879:	00 00 
    887b:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    8882:	00 00 
    8884:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm1
    888b:	23 00 00 
    888e:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8895:	00 00 
    8897:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    889e:	00 00 
    88a0:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm1
    88a7:	23 00 00 
    88aa:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    88b1:	00 00 
    88b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    88b9:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm12,%ymm1
    88c0:	49 00 00 
    88c3:	c5 7c 10 a4 85 e0 01 	vmovups 0x1e0(%rbp,%rax,4),%ymm12
    88ca:	00 00 
    88cc:	c4 62 1d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm10
    88d3:	08 00 00 
    88d6:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    88db:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    88e0:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    88e5:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    88ea:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    88ef:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    88f4:	c5 fc 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm3
    88fb:	00 00 
    88fd:	c5 fc 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm4
    8904:	00 00 
    8906:	c5 fc 10 bc 24 60 4c 	vmovups 0x4c60(%rsp),%ymm7
    890d:	00 00 
    890f:	c5 7c 10 8c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm9
    8916:	00 00 
    8918:	c5 7c 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm13
    891f:	00 00 
    8921:	c5 7c 10 bc 24 60 4b 	vmovups 0x4b60(%rsp),%ymm15
    8928:	00 00 
    892a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8930:	c5 fc 10 8c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm1
    8937:	00 00 
    8939:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    893e:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8945:	00 00 
    8947:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm0
    894e:	26 00 00 
    8951:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8958:	00 00 
    895a:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8961:	00 00 
    8963:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm0
    896a:	26 00 00 
    896d:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8974:	00 00 
    8976:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    897d:	00 00 
    897f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm0
    8986:	23 00 00 
    8989:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8990:	00 00 
    8992:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8999:	00 00 
    899b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm0
    89a2:	23 00 00 
    89a5:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    89ac:	00 00 
    89ae:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    89b5:	00 00 
    89b7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm0
    89be:	24 00 00 
    89c1:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    89c8:	00 00 
    89ca:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    89d1:	00 00 
    89d3:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm0
    89da:	24 00 00 
    89dd:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    89e4:	00 00 
    89e6:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    89ed:	00 00 
    89ef:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm0
    89f6:	24 00 00 
    89f9:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    8a00:	00 00 
    8a02:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8a09:	00 00 
    8a0b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm0
    8a12:	24 00 00 
    8a15:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8a1c:	00 00 
    8a1e:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8a25:	00 00 
    8a27:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm0
    8a2e:	24 00 00 
    8a31:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8a38:	00 00 
    8a3a:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8a41:	00 00 
    8a43:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm0
    8a4a:	24 00 00 
    8a4d:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8a54:	00 00 
    8a56:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8a5d:	00 00 
    8a5f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm0
    8a66:	24 00 00 
    8a69:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8a70:	00 00 
    8a72:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8a79:	00 00 
    8a7b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm0
    8a82:	25 00 00 
    8a85:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8a8c:	00 00 
    8a8e:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8a95:	00 00 
    8a97:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm0
    8a9e:	25 00 00 
    8aa1:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8aa8:	00 00 
    8aaa:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8ab1:	00 00 
    8ab3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm0
    8aba:	25 00 00 
    8abd:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    8ac4:	00 00 
    8ac6:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8acd:	00 00 
    8acf:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm0
    8ad6:	25 00 00 
    8ad9:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8ae0:	00 00 
    8ae2:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8ae9:	00 00 
    8aeb:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm0
    8af2:	25 00 00 
    8af5:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    8afc:	00 00 
    8afe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8b04:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm12,%ymm0
    8b0b:	4a 00 00 
    8b0e:	c5 7c 10 a4 85 00 02 	vmovups 0x200(%rbp,%rax,4),%ymm12
    8b15:	00 00 
    8b17:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8b1c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8b21:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8b26:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    8b2b:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8b30:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8b35:	c5 fc 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm2
    8b3c:	00 00 
    8b3e:	c5 fc 10 ac 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm5
    8b45:	00 00 
    8b47:	c5 fc 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm6
    8b4e:	00 00 
    8b50:	c5 7c 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm8
    8b57:	00 00 
    8b59:	c5 7c 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm11
    8b60:	00 00 
    8b62:	c5 7c 10 b4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm14
    8b69:	00 00 
    8b6b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b71:	c5 fc 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm0
    8b78:	00 00 
    8b7a:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    8b7f:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    8b86:	00 00 
    8b88:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    8b8d:	c5 7c 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm10
    8b94:	00 00 
    8b96:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    8b9d:	00 00 
    8b9f:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8ba6:	00 00 
    8ba8:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm12,%ymm1
    8baf:	28 00 00 
    8bb2:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8bb9:	00 00 
    8bbb:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8bc2:	00 00 
    8bc4:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm12,%ymm1
    8bcb:	27 00 00 
    8bce:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8bd5:	00 00 
    8bd7:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8bde:	00 00 
    8be0:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm1
    8be7:	26 00 00 
    8bea:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8bf1:	00 00 
    8bf3:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8bfa:	00 00 
    8bfc:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm1
    8c03:	26 00 00 
    8c06:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8c0d:	00 00 
    8c0f:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    8c16:	00 00 
    8c18:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm1
    8c1f:	26 00 00 
    8c22:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    8c29:	00 00 
    8c2b:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8c32:	00 00 
    8c34:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm12,%ymm1
    8c3b:	26 00 00 
    8c3e:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8c45:	00 00 
    8c47:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    8c4e:	00 00 
    8c50:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm12,%ymm1
    8c57:	27 00 00 
    8c5a:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    8c61:	00 00 
    8c63:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    8c6a:	00 00 
    8c6c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm12,%ymm1
    8c73:	27 00 00 
    8c76:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    8c7d:	00 00 
    8c7f:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8c86:	00 00 
    8c88:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm12,%ymm1
    8c8f:	27 00 00 
    8c92:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    8c99:	00 00 
    8c9b:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8ca2:	00 00 
    8ca4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm12,%ymm1
    8cab:	27 00 00 
    8cae:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8cb5:	00 00 
    8cb7:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8cbe:	00 00 
    8cc0:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm12,%ymm1
    8cc7:	27 00 00 
    8cca:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8cd1:	00 00 
    8cd3:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8cda:	00 00 
    8cdc:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm12,%ymm1
    8ce3:	28 00 00 
    8ce6:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8ced:	00 00 
    8cef:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    8cf6:	00 00 
    8cf8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm12,%ymm1
    8cff:	28 00 00 
    8d02:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    8d09:	00 00 
    8d0b:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8d12:	00 00 
    8d14:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm12,%ymm1
    8d1b:	28 00 00 
    8d1e:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    8d25:	00 00 
    8d27:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8d2e:	00 00 
    8d30:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm12,%ymm1
    8d37:	28 00 00 
    8d3a:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    8d41:	00 00 
    8d43:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    8d4a:	00 00 
    8d4c:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm12,%ymm1
    8d53:	28 00 00 
    8d56:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8d5d:	00 00 
    8d5f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d65:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm12,%ymm1
    8d6c:	4b 00 00 
    8d6f:	c5 7c 10 a4 85 20 02 	vmovups 0x220(%rbp,%rax,4),%ymm12
    8d76:	00 00 
    8d78:	c4 62 1d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm10
    8d7f:	0c 00 00 
    8d82:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    8d87:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    8d8c:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    8d91:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    8d96:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    8d9b:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    8da0:	c5 fc 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm3
    8da7:	00 00 
    8da9:	c5 fc 10 a4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm4
    8db0:	00 00 
    8db2:	c5 fc 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm7
    8db9:	00 00 
    8dbb:	c5 7c 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm9
    8dc2:	00 00 
    8dc4:	c5 7c 10 ac 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm13
    8dcb:	00 00 
    8dcd:	c5 7c 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm15
    8dd4:	00 00 
    8dd6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8ddc:	c5 fc 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm1
    8de3:	00 00 
    8de5:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    8dea:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8df1:	00 00 
    8df3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm12,%ymm0
    8dfa:	2b 00 00 
    8dfd:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    8e04:	00 00 
    8e06:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8e0d:	00 00 
    8e0f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm12,%ymm0
    8e16:	2a 00 00 
    8e19:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    8e20:	00 00 
    8e22:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8e29:	00 00 
    8e2b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm12,%ymm0
    8e32:	2a 00 00 
    8e35:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8e3c:	00 00 
    8e3e:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8e45:	00 00 
    8e47:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm12,%ymm0
    8e4e:	29 00 00 
    8e51:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8e58:	00 00 
    8e5a:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    8e61:	00 00 
    8e63:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm12,%ymm0
    8e6a:	29 00 00 
    8e6d:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    8e74:	00 00 
    8e76:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8e7d:	00 00 
    8e7f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm12,%ymm0
    8e86:	2a 00 00 
    8e89:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    8e90:	00 00 
    8e92:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    8e99:	00 00 
    8e9b:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm12,%ymm0
    8ea2:	2a 00 00 
    8ea5:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    8eac:	00 00 
    8eae:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8eb5:	00 00 
    8eb7:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm12,%ymm0
    8ebe:	2a 00 00 
    8ec1:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8ec8:	00 00 
    8eca:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    8ed1:	00 00 
    8ed3:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm12,%ymm0
    8eda:	2a 00 00 
    8edd:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    8ee4:	00 00 
    8ee6:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    8eed:	00 00 
    8eef:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm12,%ymm0
    8ef6:	2a 00 00 
    8ef9:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    8f00:	00 00 
    8f02:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    8f09:	00 00 
    8f0b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm12,%ymm0
    8f12:	2b 00 00 
    8f15:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    8f1c:	00 00 
    8f1e:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    8f25:	00 00 
    8f27:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm12,%ymm0
    8f2e:	2b 00 00 
    8f31:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    8f38:	00 00 
    8f3a:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8f41:	00 00 
    8f43:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm0
    8f4a:	2b 00 00 
    8f4d:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8f54:	00 00 
    8f56:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8f5d:	00 00 
    8f5f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm0
    8f66:	2b 00 00 
    8f69:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8f70:	00 00 
    8f72:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    8f79:	00 00 
    8f7b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm0
    8f82:	2c 00 00 
    8f85:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    8f8c:	00 00 
    8f8e:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8f95:	00 00 
    8f97:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm0
    8f9e:	2c 00 00 
    8fa1:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8fa8:	00 00 
    8faa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8fb0:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm12,%ymm0
    8fb7:	48 00 00 
    8fba:	c5 7c 10 a4 85 40 02 	vmovups 0x240(%rbp,%rax,4),%ymm12
    8fc1:	00 00 
    8fc3:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    8fc8:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    8fcd:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    8fd2:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    8fd7:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    8fdc:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    8fe1:	c5 fc 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm2
    8fe8:	00 00 
    8fea:	c5 fc 10 ac 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm5
    8ff1:	00 00 
    8ff3:	c5 fc 10 b4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm6
    8ffa:	00 00 
    8ffc:	c5 7c 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm8
    9003:	00 00 
    9005:	c5 7c 10 9c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm11
    900c:	00 00 
    900e:	c5 7c 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm14
    9015:	00 00 
    9017:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    901d:	c5 fc 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm0
    9024:	00 00 
    9026:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    902b:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    9032:	00 00 
    9034:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    9039:	c5 7c 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm10
    9040:	00 00 
    9042:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    9049:	00 00 
    904b:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    9052:	00 00 
    9054:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm1
    905b:	2e 00 00 
    905e:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    9065:	00 00 
    9067:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    906e:	00 00 
    9070:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm12,%ymm1
    9077:	2d 00 00 
    907a:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    9081:	00 00 
    9083:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    908a:	00 00 
    908c:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm12,%ymm1
    9093:	2d 00 00 
    9096:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    909d:	00 00 
    909f:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    90a6:	00 00 
    90a8:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm12,%ymm1
    90af:	2d 00 00 
    90b2:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    90b9:	00 00 
    90bb:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    90c2:	00 00 
    90c4:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm12,%ymm1
    90cb:	2d 00 00 
    90ce:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    90d5:	00 00 
    90d7:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    90de:	00 00 
    90e0:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm1
    90e7:	2e 00 00 
    90ea:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    90f1:	00 00 
    90f3:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    90fa:	00 00 
    90fc:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm1
    9103:	2e 00 00 
    9106:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    910d:	00 00 
    910f:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    9116:	00 00 
    9118:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm12,%ymm1
    911f:	2e 00 00 
    9122:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    9129:	00 00 
    912b:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    9132:	00 00 
    9134:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm12,%ymm1
    913b:	2e 00 00 
    913e:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    9145:	00 00 
    9147:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    914e:	00 00 
    9150:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm12,%ymm1
    9157:	2e 00 00 
    915a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    9161:	00 00 
    9163:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    916a:	00 00 
    916c:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm12,%ymm1
    9173:	2f 00 00 
    9176:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    917d:	00 00 
    917f:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    9186:	00 00 
    9188:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm1
    918f:	12 00 00 
    9192:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    9199:	00 00 
    919b:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    91a2:	00 00 
    91a4:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm1
    91ab:	25 00 00 
    91ae:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    91b5:	00 00 
    91b7:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    91be:	00 00 
    91c0:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm1
    91c7:	25 00 00 
    91ca:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    91d1:	00 00 
    91d3:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    91da:	00 00 
    91dc:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm1
    91e3:	24 00 00 
    91e6:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    91ed:	00 00 
    91ef:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    91f6:	00 00 
    91f8:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm1
    91ff:	25 00 00 
    9202:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    9209:	00 00 
    920b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9211:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm12,%ymm1
    9218:	49 00 00 
    921b:	c5 7c 10 a4 85 60 02 	vmovups 0x260(%rbp,%rax,4),%ymm12
    9222:	00 00 
    9224:	c4 62 1d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm10
    922b:	0d 00 00 
    922e:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    9233:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    9238:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    923d:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    9242:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9247:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    924c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9252:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    9259:	00 00 
    925b:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    9260:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9267:	00 00 
    9269:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm12,%ymm0
    9270:	30 00 00 
    9273:	c5 fc 10 9c 24 60 51 	vmovups 0x5160(%rsp),%ymm3
    927a:	00 00 
    927c:	c5 fc 10 a4 24 00 51 	vmovups 0x5100(%rsp),%ymm4
    9283:	00 00 
    9285:	c5 fc 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm7
    928c:	00 00 
    928e:	c5 7c 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm9
    9295:	00 00 
    9297:	c5 7c 10 ac 24 20 50 	vmovups 0x5020(%rsp),%ymm13
    929e:	00 00 
    92a0:	c5 7c 10 bc 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm15
    92a7:	00 00 
    92a9:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    92b0:	00 00 
    92b2:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    92b9:	00 00 
    92bb:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm12,%ymm0
    92c2:	2f 00 00 
    92c5:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    92cc:	00 00 
    92ce:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    92d5:	00 00 
    92d7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm12,%ymm0
    92de:	2d 00 00 
    92e1:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    92e8:	00 00 
    92ea:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    92f1:	00 00 
    92f3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm12,%ymm0
    92fa:	2c 00 00 
    92fd:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    9304:	00 00 
    9306:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    930d:	00 00 
    930f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm0
    9316:	2b 00 00 
    9319:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    9320:	00 00 
    9322:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    9329:	00 00 
    932b:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm12,%ymm0
    9332:	2a 00 00 
    9335:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    933c:	00 00 
    933e:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    9345:	00 00 
    9347:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm12,%ymm0
    934e:	29 00 00 
    9351:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    9358:	00 00 
    935a:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    9361:	00 00 
    9363:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm12,%ymm0
    936a:	29 00 00 
    936d:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    9374:	00 00 
    9376:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    937d:	00 00 
    937f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm12,%ymm0
    9386:	28 00 00 
    9389:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9390:	00 00 
    9392:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9399:	00 00 
    939b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm0
    93a2:	11 00 00 
    93a5:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    93ac:	00 00 
    93ae:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    93b5:	00 00 
    93b7:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm12,%ymm0
    93be:	28 00 00 
    93c1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    93c8:	00 00 
    93ca:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    93d1:	00 00 
    93d3:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm0
    93da:	11 00 00 
    93dd:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    93e4:	00 00 
    93e6:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    93ed:	00 00 
    93ef:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm12,%ymm0
    93f6:	27 00 00 
    93f9:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    9400:	00 00 
    9402:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    9409:	00 00 
    940b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm12,%ymm0
    9412:	27 00 00 
    9415:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    941c:	00 00 
    941e:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9425:	00 00 
    9427:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm12,%ymm0
    942e:	26 00 00 
    9431:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9438:	00 00 
    943a:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    9441:	00 00 
    9443:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm12,%ymm0
    944a:	26 00 00 
    944d:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    9454:	00 00 
    9456:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    945c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm12,%ymm0
    9463:	4b 00 00 
    9466:	c5 7c 10 a4 85 80 02 	vmovups 0x280(%rbp,%rax,4),%ymm12
    946d:	00 00 
    946f:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    9474:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    9479:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    947e:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    9483:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    9488:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    948d:	c5 7c 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm14
    9494:	00 00 
    9496:	c5 fc 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm2
    949d:	00 00 
    949f:	c5 fc 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm5
    94a6:	00 00 
    94a8:	c5 fc 10 b4 24 40 52 	vmovups 0x5240(%rsp),%ymm6
    94af:	00 00 
    94b1:	c5 7c 10 84 24 e0 50 	vmovups 0x50e0(%rsp),%ymm8
    94b8:	00 00 
    94ba:	c5 7c 10 9c 24 80 51 	vmovups 0x5180(%rsp),%ymm11
    94c1:	00 00 
    94c3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    94c9:	c5 fc 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm0
    94d0:	00 00 
    94d2:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    94d7:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    94de:	00 00 
    94e0:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    94e5:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    94e9:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    94f0:	00 00 
    94f2:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm12,%ymm1
    94f9:	32 00 00 
    94fc:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    9503:	00 00 
    9505:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    950c:	00 00 
    950e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm12,%ymm1
    9515:	31 00 00 
    9518:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    951f:	00 00 
    9521:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    9528:	00 00 
    952a:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm12,%ymm1
    9531:	30 00 00 
    9534:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    953b:	00 00 
    953d:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    9544:	00 00 
    9546:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm12,%ymm1
    954d:	2f 00 00 
    9550:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    9557:	00 00 
    9559:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    9560:	00 00 
    9562:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm12,%ymm1
    9569:	2e 00 00 
    956c:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    9573:	00 00 
    9575:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    957c:	00 00 
    957e:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm12,%ymm1
    9585:	2d 00 00 
    9588:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    958f:	00 00 
    9591:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    9598:	00 00 
    959a:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm12,%ymm1
    95a1:	2c 00 00 
    95a4:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    95ab:	00 00 
    95ad:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    95b4:	00 00 
    95b6:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm12,%ymm1
    95bd:	2c 00 00 
    95c0:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    95c7:	00 00 
    95c9:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    95d0:	00 00 
    95d2:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm1
    95d9:	2b 00 00 
    95dc:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    95e3:	00 00 
    95e5:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    95ec:	00 00 
    95ee:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm12,%ymm1
    95f5:	2b 00 00 
    95f8:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    95ff:	00 00 
    9601:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    9608:	00 00 
    960a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm1
    9611:	11 00 00 
    9614:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    961b:	00 00 
    961d:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    9624:	00 00 
    9626:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm12,%ymm1
    962d:	29 00 00 
    9630:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    9637:	00 00 
    9639:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    9640:	00 00 
    9642:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm1
    9649:	11 00 00 
    964c:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    9653:	00 00 
    9655:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    965c:	00 00 
    965e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm12,%ymm1
    9665:	29 00 00 
    9668:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    966f:	00 00 
    9671:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9678:	00 00 
    967a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm12,%ymm1
    9681:	29 00 00 
    9684:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    968b:	00 00 
    968d:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    9694:	00 00 
    9696:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm12,%ymm1
    969d:	29 00 00 
    96a0:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    96a7:	00 00 
    96a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    96af:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm12,%ymm1
    96b6:	4c 00 00 
    96b9:	c5 7c 10 a4 85 a0 02 	vmovups 0x2a0(%rbp,%rax,4),%ymm12
    96c0:	00 00 
    96c2:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    96c7:	c5 7c 10 bc 24 c0 50 	vmovups 0x50c0(%rsp),%ymm15
    96ce:	00 00 
    96d0:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    96d5:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    96da:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    96df:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    96e4:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    96e9:	c5 fc 10 a4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm4
    96f0:	00 00 
    96f2:	c5 fc 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm3
    96f9:	00 00 
    96fb:	c5 fc 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm7
    9702:	00 00 
    9704:	c5 7c 10 8c 24 00 53 	vmovups 0x5300(%rsp),%ymm9
    970b:	00 00 
    970d:	c5 7c 10 ac 24 a0 52 	vmovups 0x52a0(%rsp),%ymm13
    9714:	00 00 
    9716:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    971c:	c5 fc 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm1
    9723:	00 00 
    9725:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    972a:	c5 7c 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm10
    9731:	00 00 
    9733:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm12,%ymm10
    973a:	34 00 00 
    973d:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    9742:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9749:	00 00 
    974b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm12,%ymm0
    9752:	33 00 00 
    9755:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    975c:	00 00 
    975e:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    9765:	00 00 
    9767:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm12,%ymm0
    976e:	32 00 00 
    9771:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    9778:	00 00 
    977a:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9781:	00 00 
    9783:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm12,%ymm0
    978a:	31 00 00 
    978d:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    9794:	00 00 
    9796:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    979d:	00 00 
    979f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm12,%ymm0
    97a6:	30 00 00 
    97a9:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    97b0:	00 00 
    97b2:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    97b9:	00 00 
    97bb:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm12,%ymm0
    97c2:	30 00 00 
    97c5:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    97cc:	00 00 
    97ce:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    97d5:	00 00 
    97d7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm12,%ymm0
    97de:	2f 00 00 
    97e1:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    97e8:	00 00 
    97ea:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    97f1:	00 00 
    97f3:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm12,%ymm0
    97fa:	2f 00 00 
    97fd:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    9804:	00 00 
    9806:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    980d:	00 00 
    980f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm12,%ymm0
    9816:	2e 00 00 
    9819:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    9820:	00 00 
    9822:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9829:	00 00 
    982b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm12,%ymm0
    9832:	2d 00 00 
    9835:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    983c:	00 00 
    983e:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    9845:	00 00 
    9847:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm0
    984e:	11 00 00 
    9851:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    9858:	00 00 
    985a:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9861:	00 00 
    9863:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm12,%ymm0
    986a:	2d 00 00 
    986d:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9874:	00 00 
    9876:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    987d:	00 00 
    987f:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm12,%ymm0
    9886:	2c 00 00 
    9889:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    9890:	00 00 
    9892:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    9899:	00 00 
    989b:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm0
    98a2:	11 00 00 
    98a5:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    98ac:	00 00 
    98ae:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    98b5:	00 00 
    98b7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm12,%ymm0
    98be:	2c 00 00 
    98c1:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    98c8:	00 00 
    98ca:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    98d1:	00 00 
    98d3:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm12,%ymm0
    98da:	2c 00 00 
    98dd:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    98e4:	00 00 
    98e6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    98ec:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm12,%ymm0
    98f3:	4d 00 00 
    98f6:	c5 7c 10 a4 85 c0 02 	vmovups 0x2c0(%rbp,%rax,4),%ymm12
    98fd:	00 00 
    98ff:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    9904:	c5 fc 10 ac 24 60 53 	vmovups 0x5360(%rsp),%ymm5
    990b:	00 00 
    990d:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    9912:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    9917:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    991c:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    9921:	c5 fc 10 94 24 a0 56 	vmovups 0x56a0(%rsp),%ymm2
    9928:	00 00 
    992a:	c5 7c 10 84 24 c0 54 	vmovups 0x54c0(%rsp),%ymm8
    9931:	00 00 
    9933:	c5 7c 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm11
    993a:	00 00 
    993c:	c5 7c 10 b4 24 80 53 	vmovups 0x5380(%rsp),%ymm14
    9943:	00 00 
    9945:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    994b:	c5 fc 10 84 24 00 55 	vmovups 0x5500(%rsp),%ymm0
    9952:	00 00 
    9954:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    9959:	c5 fc 10 b4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm6
    9960:	00 00 
    9962:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    9967:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    996e:	00 00 
    9970:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    9975:	c5 7c 10 bc 24 e0 51 	vmovups 0x51e0(%rsp),%ymm15
    997c:	00 00 
    997e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    9985:	00 00 
    9987:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    998e:	00 00 
    9990:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm12,%ymm1
    9997:	34 00 00 
    999a:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    999f:	c5 7c 10 94 24 80 54 	vmovups 0x5480(%rsp),%ymm10
    99a6:	00 00 
    99a8:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    99af:	00 00 
    99b1:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    99b8:	00 00 
    99ba:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm12,%ymm1
    99c1:	33 00 00 
    99c4:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    99cb:	00 00 
    99cd:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    99d4:	00 00 
    99d6:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm12,%ymm1
    99dd:	33 00 00 
    99e0:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    99e7:	00 00 
    99e9:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    99f0:	00 00 
    99f2:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm12,%ymm1
    99f9:	32 00 00 
    99fc:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    9a03:	00 00 
    9a05:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    9a0c:	00 00 
    9a0e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm12,%ymm1
    9a15:	31 00 00 
    9a18:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    9a1f:	00 00 
    9a21:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    9a28:	00 00 
    9a2a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm12,%ymm1
    9a31:	31 00 00 
    9a34:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    9a3b:	00 00 
    9a3d:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    9a44:	00 00 
    9a46:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm12,%ymm1
    9a4d:	31 00 00 
    9a50:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    9a57:	00 00 
    9a59:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    9a60:	00 00 
    9a62:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm12,%ymm1
    9a69:	30 00 00 
    9a6c:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    9a73:	00 00 
    9a75:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    9a7c:	00 00 
    9a7e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm12,%ymm1
    9a85:	30 00 00 
    9a88:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    9a8f:	00 00 
    9a91:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    9a98:	00 00 
    9a9a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm1
    9aa1:	10 00 00 
    9aa4:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    9aab:	00 00 
    9aad:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    9ab4:	00 00 
    9ab6:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm12,%ymm1
    9abd:	30 00 00 
    9ac0:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    9ac7:	00 00 
    9ac9:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    9ad0:	00 00 
    9ad2:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm12,%ymm1
    9ad9:	2f 00 00 
    9adc:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    9ae3:	00 00 
    9ae5:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    9aec:	00 00 
    9aee:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm1
    9af5:	10 00 00 
    9af8:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    9aff:	00 00 
    9b01:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    9b08:	00 00 
    9b0a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm12,%ymm1
    9b11:	2f 00 00 
    9b14:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    9b1b:	00 00 
    9b1d:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    9b24:	00 00 
    9b26:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm12,%ymm1
    9b2d:	2f 00 00 
    9b30:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    9b37:	00 00 
    9b39:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9b3f:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm12,%ymm1
    9b46:	4e 00 00 
    9b49:	c5 7c 10 a4 85 e0 02 	vmovups 0x2e0(%rbp,%rax,4),%ymm12
    9b50:	00 00 
    9b52:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm14
    9b59:	10 00 00 
    9b5c:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    9b61:	c5 fc 10 9c 24 20 56 	vmovups 0x5620(%rsp),%ymm3
    9b68:	00 00 
    9b6a:	c4 e2 1d a8 f5       	vfmadd213ps %ymm5,%ymm12,%ymm6
    9b6f:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    9b74:	c4 42 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm10
    9b79:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9b7e:	c5 7c 10 8c 24 20 57 	vmovups 0x5720(%rsp),%ymm9
    9b85:	00 00 
    9b87:	c5 fc 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm5
    9b8e:	00 00 
    9b90:	c5 fc 10 bc 24 00 58 	vmovups 0x5800(%rsp),%ymm7
    9b97:	00 00 
    9b99:	c5 7c 10 ac 24 e0 55 	vmovups 0x55e0(%rsp),%ymm13
    9ba0:	00 00 
    9ba2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9ba8:	c5 fc 10 8c 24 00 57 	vmovups 0x5700(%rsp),%ymm1
    9baf:	00 00 
    9bb1:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    9bb6:	c5 fc 10 a4 24 00 59 	vmovups 0x5900(%rsp),%ymm4
    9bbd:	00 00 
    9bbf:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    9bc4:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    9bcb:	00 00 
    9bcd:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    9bd2:	c5 7c 10 bc 24 c0 51 	vmovups 0x51c0(%rsp),%ymm15
    9bd9:	00 00 
    9bdb:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x3580(%rsp),%ymm12,%ymm15
    9be2:	35 00 00 
    9be5:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    9bec:	00 00 
    9bee:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    9bf5:	00 00 
    9bf7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm0
    9bfe:	0c 00 00 
    9c01:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    9c08:	00 00 
    9c0a:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    9c11:	00 00 
    9c13:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm12,%ymm0
    9c1a:	34 00 00 
    9c1d:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    9c24:	00 00 
    9c26:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9c2d:	00 00 
    9c2f:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm0
    9c36:	10 00 00 
    9c39:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    9c40:	00 00 
    9c42:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    9c49:	00 00 
    9c4b:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm12,%ymm0
    9c52:	33 00 00 
    9c55:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    9c5c:	00 00 
    9c5e:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    9c65:	00 00 
    9c67:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm12,%ymm0
    9c6e:	33 00 00 
    9c71:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    9c78:	00 00 
    9c7a:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9c81:	00 00 
    9c83:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm12,%ymm0
    9c8a:	32 00 00 
    9c8d:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    9c94:	00 00 
    9c96:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9c9d:	00 00 
    9c9f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm12,%ymm0
    9ca6:	32 00 00 
    9ca9:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    9cb0:	00 00 
    9cb2:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    9cb9:	00 00 
    9cbb:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm12,%ymm0
    9cc2:	32 00 00 
    9cc5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    9ccc:	00 00 
    9cce:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9cd5:	00 00 
    9cd7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm0
    9cde:	10 00 00 
    9ce1:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    9ce8:	00 00 
    9cea:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    9cf1:	00 00 
    9cf3:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm12,%ymm0
    9cfa:	31 00 00 
    9cfd:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    9d04:	00 00 
    9d06:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    9d0d:	00 00 
    9d0f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm12,%ymm0
    9d16:	31 00 00 
    9d19:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    9d20:	00 00 
    9d22:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    9d29:	00 00 
    9d2b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm0
    9d32:	10 00 00 
    9d35:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    9d3c:	00 00 
    9d3e:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9d45:	00 00 
    9d47:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm12,%ymm0
    9d4e:	30 00 00 
    9d51:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9d58:	00 00 
    9d5a:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9d61:	00 00 
    9d63:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm12,%ymm0
    9d6a:	31 00 00 
    9d6d:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    9d74:	00 00 
    9d76:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9d7c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm12,%ymm0
    9d83:	4f 00 00 
    9d86:	c5 7c 10 a4 85 00 03 	vmovups 0x300(%rbp,%rax,4),%ymm12
    9d8d:	00 00 
    9d8f:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
    9d94:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    9d9b:	00 00 
    9d9d:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm2
    9da4:	05 00 00 
    9da7:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    9dac:	c5 7c 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm10
    9db3:	00 00 
    9db5:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    9dba:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    9dbf:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    9dc4:	c5 7c 10 b4 24 60 55 	vmovups 0x5560(%rsp),%ymm14
    9dcb:	00 00 
    9dcd:	c4 62 1d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm12,%ymm14
    9dd4:	03 00 00 
    9dd7:	c5 fc 10 b4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm6
    9dde:	00 00 
    9de0:	c5 fc 10 9c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm3
    9de7:	00 00 
    9de9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9def:	c5 fc 10 84 24 40 59 	vmovups 0x5940(%rsp),%ymm0
    9df6:	00 00 
    9df8:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    9dfd:	c5 7c 10 9c 24 20 58 	vmovups 0x5820(%rsp),%ymm11
    9e04:	00 00 
    9e06:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    9e0d:	00 00 
    9e0f:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    9e16:	00 00 
    9e18:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    9e1d:	c5 fc 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm1
    9e24:	00 00 
    9e26:	c4 c2 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm2
    9e2b:	c5 7c 10 bc 24 20 52 	vmovups 0x5220(%rsp),%ymm15
    9e32:	00 00 
    9e34:	c4 c2 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm1
    9e39:	c4 62 1d a8 bc 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm12,%ymm15
    9e40:	35 00 00 
    9e43:	c5 7c 10 84 24 20 59 	vmovups 0x5920(%rsp),%ymm8
    9e4a:	00 00 
    9e4c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    9e53:	00 00 
    9e55:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    9e5c:	00 00 
    9e5e:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm2
    9e65:	10 00 00 
    9e68:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    9e6f:	00 00 
    9e71:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    9e78:	00 00 
    9e7a:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm2
    9e81:	0f 00 00 
    9e84:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    9e8b:	00 00 
    9e8d:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    9e94:	00 00 
    9e96:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm12,%ymm2
    9e9d:	35 00 00 
    9ea0:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    9ea7:	00 00 
    9ea9:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    9eb0:	00 00 
    9eb2:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm12,%ymm2
    9eb9:	34 00 00 
    9ebc:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    9ec3:	00 00 
    9ec5:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    9ecc:	00 00 
    9ece:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm12,%ymm2
    9ed5:	34 00 00 
    9ed8:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    9edf:	00 00 
    9ee1:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    9ee8:	00 00 
    9eea:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm2
    9ef1:	0f 00 00 
    9ef4:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    9efb:	00 00 
    9efd:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    9f04:	00 00 
    9f06:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm12,%ymm2
    9f0d:	33 00 00 
    9f10:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    9f17:	00 00 
    9f19:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    9f20:	00 00 
    9f22:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm12,%ymm2
    9f29:	33 00 00 
    9f2c:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    9f33:	00 00 
    9f35:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    9f3c:	00 00 
    9f3e:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm12,%ymm2
    9f45:	33 00 00 
    9f48:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    9f4f:	00 00 
    9f51:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    9f58:	00 00 
    9f5a:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm2
    9f61:	0f 00 00 
    9f64:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    9f6b:	00 00 
    9f6d:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    9f74:	00 00 
    9f76:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm12,%ymm2
    9f7d:	32 00 00 
    9f80:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    9f87:	00 00 
    9f89:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    9f90:	00 00 
    9f92:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm12,%ymm2
    9f99:	32 00 00 
    9f9c:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    9fa3:	00 00 
    9fa5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9fab:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm12,%ymm2
    9fb2:	4f 00 00 
    9fb5:	c5 7c 10 a4 85 20 03 	vmovups 0x320(%rbp,%rax,4),%ymm12
    9fbc:	00 00 
    9fbe:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    9fc3:	c5 fc 10 bc 24 60 59 	vmovups 0x5960(%rsp),%ymm7
    9fca:	00 00 
    9fcc:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    9fd1:	c5 fc 10 a4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm4
    9fd8:	00 00 
    9fda:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    9fdf:	c5 7c 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm9
    9fe6:	00 00 
    9fe8:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    9fed:	c5 7c 10 ac 24 20 55 	vmovups 0x5520(%rsp),%ymm13
    9ff4:	00 00 
    9ff6:	c4 62 1d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm13
    9ffd:	03 00 00 
    a000:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a006:	c5 fc 10 94 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm2
    a00d:	00 00 
    a00f:	c4 e2 1d a8 f9       	vfmadd213ps %ymm1,%ymm12,%ymm7
    a014:	c5 fc 10 8c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm1
    a01b:	00 00 
    a01d:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    a022:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    a027:	c5 7c 10 94 24 c0 56 	vmovups 0x56c0(%rsp),%ymm10
    a02e:	00 00 
    a030:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm12,%ymm10
    a037:	03 00 00 
    a03a:	c5 fc 10 ac 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm5
    a041:	00 00 
    a043:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    a048:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    a04f:	00 00 
    a051:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    a056:	c5 7c 10 b4 24 00 54 	vmovups 0x5400(%rsp),%ymm14
    a05d:	00 00 
    a05f:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm12,%ymm14
    a066:	36 00 00 
    a069:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    a06e:	c5 7c 10 bc 24 00 52 	vmovups 0x5200(%rsp),%ymm15
    a075:	00 00 
    a077:	c4 62 1d a8 bc 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm12,%ymm15
    a07e:	35 00 00 
    a081:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    a088:	00 00 
    a08a:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    a091:	00 00 
    a093:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm12,%ymm0
    a09a:	36 00 00 
    a09d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    a0a4:	00 00 
    a0a6:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    a0ad:	00 00 
    a0af:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm12,%ymm0
    a0b6:	36 00 00 
    a0b9:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    a0c0:	00 00 
    a0c2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    a0c9:	00 00 
    a0cb:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm12,%ymm0
    a0d2:	36 00 00 
    a0d5:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    a0dc:	00 00 
    a0de:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    a0e5:	00 00 
    a0e7:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm12,%ymm0
    a0ee:	35 00 00 
    a0f1:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    a0f8:	00 00 
    a0fa:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    a101:	00 00 
    a103:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm12,%ymm0
    a10a:	35 00 00 
    a10d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    a114:	00 00 
    a116:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a11d:	00 00 
    a11f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm12,%ymm0
    a126:	35 00 00 
    a129:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    a130:	00 00 
    a132:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a139:	00 00 
    a13b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm12,%ymm0
    a142:	35 00 00 
    a145:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    a14c:	00 00 
    a14e:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a155:	00 00 
    a157:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm12,%ymm0
    a15e:	34 00 00 
    a161:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    a168:	00 00 
    a16a:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    a171:	00 00 
    a173:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm12,%ymm0
    a17a:	34 00 00 
    a17d:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    a184:	00 00 
    a186:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    a18d:	00 00 
    a18f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm12,%ymm0
    a196:	34 00 00 
    a199:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    a1a0:	00 00 
    a1a2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a1a8:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm12,%ymm0
    a1af:	51 00 00 
    a1b2:	c5 7c 10 a4 85 40 03 	vmovups 0x340(%rbp,%rax,4),%ymm12
    a1b9:	00 00 
    a1bb:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    a1c0:	c5 fc 10 9c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm3
    a1c7:	00 00 
    a1c9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a1cf:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    a1d6:	00 00 
    a1d8:	c4 e2 1d a8 de       	vfmadd213ps %ymm6,%ymm12,%ymm3
    a1dd:	c5 fc 10 b4 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm6
    a1e4:	00 00 
    a1e6:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    a1eb:	c5 fc 10 94 24 60 5b 	vmovups 0x5b60(%rsp),%ymm2
    a1f2:	00 00 
    a1f4:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    a1f9:	c5 7c 10 84 24 00 5a 	vmovups 0x5a00(%rsp),%ymm8
    a200:	00 00 
    a202:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    a209:	00 00 
    a20b:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    a212:	00 00 
    a214:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    a21b:	05 00 00 
    a21e:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    a223:	c5 fc 10 a4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm4
    a22a:	00 00 
    a22c:	c4 42 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm8
    a231:	c5 7c 10 9c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm11
    a238:	00 00 
    a23a:	c4 e2 1d a8 e7       	vfmadd213ps %ymm7,%ymm12,%ymm4
    a23f:	c5 fc 10 bc 24 40 5a 	vmovups 0x5a40(%rsp),%ymm7
    a246:	00 00 
    a248:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    a24f:	00 00 
    a251:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    a258:	00 00 
    a25a:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm0
    a261:	03 00 00 
    a264:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    a269:	c5 7c 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm10
    a270:	00 00 
    a272:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    a277:	c5 7c 10 8c 24 80 59 	vmovups 0x5980(%rsp),%ymm9
    a27e:	00 00 
    a280:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    a285:	c5 7c 10 b4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm14
    a28c:	00 00 
    a28e:	c4 62 1d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm14
    a295:	05 00 00 
    a298:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    a29f:	00 00 
    a2a1:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    a2a8:	00 00 
    a2aa:	c4 62 1d a8 c9       	vfmadd213ps %ymm1,%ymm12,%ymm9
    a2af:	c5 fc 10 8c 24 80 57 	vmovups 0x5780(%rsp),%ymm1
    a2b6:	00 00 
    a2b8:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    a2bd:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    a2c4:	00 00 
    a2c6:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x3600(%rsp),%ymm12,%ymm15
    a2cd:	36 00 00 
    a2d0:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    a2d5:	c5 7c 10 ac 24 c0 55 	vmovups 0x55c0(%rsp),%ymm13
    a2dc:	00 00 
    a2de:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm13
    a2e5:	03 00 00 
    a2e8:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    a2ef:	00 00 
    a2f1:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    a2f8:	00 00 
    a2fa:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm0
    a301:	05 00 00 
    a304:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
    a30b:	00 00 
    a30d:	c5 7c 10 bc 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm15
    a314:	00 00 
    a316:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    a31d:	00 00 
    a31f:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    a326:	00 00 
    a328:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm0
    a32f:	05 00 00 
    a332:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    a339:	00 00 
    a33b:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    a342:	00 00 
    a344:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm12,%ymm0
    a34b:	36 00 00 
    a34e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    a355:	00 00 
    a357:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    a35e:	00 00 
    a360:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm12,%ymm0
    a367:	36 00 00 
    a36a:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    a371:	00 00 
    a373:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    a37a:	00 00 
    a37c:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm12,%ymm0
    a383:	36 00 00 
    a386:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    a38d:	00 00 
    a38f:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    a396:	00 00 
    a398:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm12,%ymm0
    a39f:	03 00 00 
    a3a2:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    a3a9:	00 00 
    a3ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a3b1:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm12,%ymm0
    a3b8:	52 00 00 
    a3bb:	c5 7c 10 a4 85 60 03 	vmovups 0x360(%rbp,%rax,4),%ymm12
    a3c2:	00 00 
    a3c4:	c4 62 1d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm15
    a3cb:	05 00 00 
    a3ce:	48 05 e0 00 00 00    	add    $0xe0,%rax
    a3d4:	48 89 c3             	mov    %rax,%rbx
    a3d7:	c5 7c 11 bc 24 20 37 	vmovups %ymm15,0x3720(%rsp)
    a3de:	00 00 
    a3e0:	c5 7c 10 bc 24 c0 59 	vmovups 0x59c0(%rsp),%ymm15
    a3e7:	00 00 
    a3e9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a3ef:	c4 62 1d a8 fd       	vfmadd213ps %ymm5,%ymm12,%ymm15
    a3f4:	c5 fc 10 ac 24 60 58 	vmovups 0x5860(%rsp),%ymm5
    a3fb:	00 00 
    a3fd:	c5 7c 11 bc 24 40 37 	vmovups %ymm15,0x3740(%rsp)
    a404:	00 00 
    a406:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    a40b:	c5 fc 10 94 24 40 5b 	vmovups 0x5b40(%rsp),%ymm2
    a412:	00 00 
    a414:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
    a41b:	00 00 
    a41d:	c5 fc 10 ac 24 e0 57 	vmovups 0x57e0(%rsp),%ymm5
    a424:	00 00 
    a426:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    a42b:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    a430:	c5 fc 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm3
    a437:	00 00 
    a439:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    a440:	00 00 
    a442:	c5 fc 10 94 24 80 5a 	vmovups 0x5a80(%rsp),%ymm2
    a449:	00 00 
    a44b:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    a450:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    a455:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    a45c:	00 00 
    a45e:	c5 fc 10 9c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm3
    a465:	00 00 
    a467:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    a46e:	00 00 
    a470:	c5 fc 10 94 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm2
    a477:	00 00 
    a479:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    a47e:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    a483:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    a48a:	00 00 
    a48c:	c5 fc 10 9c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm3
    a493:	00 00 
    a495:	c5 fc 11 94 24 20 38 	vmovups %ymm2,0x3820(%rsp)
    a49c:	00 00 
    a49e:	c5 fc 10 94 24 e0 58 	vmovups 0x58e0(%rsp),%ymm2
    a4a5:	00 00 
    a4a7:	c4 c2 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm3
    a4ac:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    a4b1:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    a4b8:	00 00 
    a4ba:	c5 fc 10 9c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm3
    a4c1:	00 00 
    a4c3:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    a4ca:	00 00 
    a4cc:	c5 fc 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm2
    a4d3:	00 00 
    a4d5:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    a4da:	c5 fc 10 8c 24 40 57 	vmovups 0x5740(%rsp),%ymm1
    a4e1:	00 00 
    a4e3:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    a4e8:	c5 7c 10 b4 24 20 54 	vmovups 0x5420(%rsp),%ymm14
    a4ef:	00 00 
    a4f1:	c4 62 1d a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm14
    a4f8:	0e 00 00 
    a4fb:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    a502:	00 00 
    a504:	c5 fc 10 94 24 40 56 	vmovups 0x5640(%rsp),%ymm2
    a50b:	00 00 
    a50d:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm2
    a514:	0f 00 00 
    a517:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
    a51e:	00 00 
    a520:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    a525:	c5 7c 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm13
    a52c:	00 00 
    a52e:	c4 62 1d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm13
    a535:	03 00 00 
    a538:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    a53f:	00 00 
    a541:	c5 fc 10 8c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm1
    a548:	00 00 
    a54a:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm1
    a551:	0f 00 00 
    a554:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    a55b:	00 00 
    a55d:	c5 fc 10 94 24 80 55 	vmovups 0x5580(%rsp),%ymm2
    a564:	00 00 
    a566:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm2
    a56d:	0f 00 00 
    a570:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    a577:	00 00 
    a579:	c5 fc 10 8c 24 00 56 	vmovups 0x5600(%rsp),%ymm1
    a580:	00 00 
    a582:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm1
    a589:	0f 00 00 
    a58c:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    a593:	00 00 
    a595:	c5 fc 10 94 24 a0 54 	vmovups 0x54a0(%rsp),%ymm2
    a59c:	00 00 
    a59e:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm2
    a5a5:	0e 00 00 
    a5a8:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    a5af:	00 00 
    a5b1:	c5 fc 10 8c 24 40 55 	vmovups 0x5540(%rsp),%ymm1
    a5b8:	00 00 
    a5ba:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm1
    a5c1:	0e 00 00 
    a5c4:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    a5cb:	00 00 
    a5cd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a5d3:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm2
    a5da:	04 00 00 
    a5dd:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    a5e4:	00 00 
    a5e6:	c5 fc 10 8c 24 60 54 	vmovups 0x5460(%rsp),%ymm1
    a5ed:	00 00 
    a5ef:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm1
    a5f6:	0e 00 00 
    a5f9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a5ff:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    a606:	00 00 
    a608:	c5 fc 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm1
    a60f:	00 00 
    a611:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm1
    a618:	0e 00 00 
    a61b:	48 3b 84 24 f8 02 00 	cmp    0x2f8(%rsp),%rax
    a622:	00 
    a623:	0f 82 e7 60 ff ff    	jb     710 <_Z5benchv+0x5e0>
    a629:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    a630:	00 00 
    a632:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
    a639:	00 
    a63a:	48 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%rsi
    a641:	00 
    a642:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a648:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    a64f:	00 
    a650:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a656:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a65a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a660:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a664:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a66b:	00 00 
    a66d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a673:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a677:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a67e:	00 00 
    a680:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a686:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a68a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a68f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a695:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a699:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a69d:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a6a4:	00 00 
    a6a6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a6ac:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a6b0:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    a6b6:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a6bb:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    a6bf:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a6c3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a6c9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a6cf:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a6d4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a6d8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a6de:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a6e2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a6e6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a6ea:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a6ee:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a6f4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a6f8:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    a6ff:	00 00 
    a701:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a707:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a70b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a70f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a715:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a719:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a71f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a723:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    a72a:	00 00 
    a72c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a732:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a736:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a73a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a740:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a744:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a749:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a74d:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a754:	00 00 
    a756:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a75c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a762:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a766:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a76a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a770:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a774:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a77a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a77f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a783:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a789:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a78e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a792:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a796:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a79b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a7a1:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    a7a6:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    a7ad:	00 00 
    a7af:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    a7b4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a7ba:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a7be:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a7c4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a7c8:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    a7cf:	00 00 
    a7d1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a7d7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a7db:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    a7e2:	00 00 
    a7e4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a7ea:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a7ee:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a7f3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a7f9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a7fd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a801:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a808:	00 00 
    a80a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a810:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a814:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a819:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a81d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a823:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a829:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a82e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a832:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    a839:	00 00 
    a83b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a83f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a845:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a849:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a84d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a851:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a857:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a85b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a861:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a865:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    a86c:	00 00 
    a86e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a874:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a878:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a87c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a882:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a886:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a88c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a890:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    a897:	00 00 
    a899:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a89f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a8a3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a8a7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a8ad:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a8b1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a8b6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a8ba:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a8c1:	00 00 
    a8c3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a8c9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a8cf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a8d3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a8d7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a8dd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a8e1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a8e7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a8ec:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a8f0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a8f6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a8fb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a8ff:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a903:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a908:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a90e:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    a914:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    a91b:	00 00 
    a91d:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    a923:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a929:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a92d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a933:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a937:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    a93e:	00 00 
    a940:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a946:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a94a:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    a951:	00 00 
    a953:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a959:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a95d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a962:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a968:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a96c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a970:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a977:	00 00 
    a979:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a97f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a983:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a988:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a98c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a992:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a998:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a99d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a9a1:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    a9a8:	00 00 
    a9aa:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a9ae:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a9b4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a9b8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a9bc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a9c0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a9c6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a9ca:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a9d0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a9d4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a9da:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a9de:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    a9e4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a9e8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a9ec:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a9f2:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    a9f6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a9fc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    aa00:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    aa06:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    aa0a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    aa0e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    aa13:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    aa17:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    aa1d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    aa21:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    aa27:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    aa2d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    aa31:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    aa35:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    aa3b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    aa40:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    aa44:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    aa4a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    aa4f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    aa53:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    aa57:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    aa5c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    aa62:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    aa68:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    aa6e:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    aa74:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    aa78:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    aa7e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    aa82:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    aa86:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    aa8a:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    aa90:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    aa96:	48 83 c7 19          	add    $0x19,%rdi
    aa9a:	48 39 c7             	cmp    %rax,%rdi
    aa9d:	0f 82 1d 57 ff ff    	jb     1c0 <_Z5benchv+0x90>
    aaa3:	0f 31                	rdtsc  
    aaa5:	48 c1 e2 20          	shl    $0x20,%rdx
    aaa9:	48 09 c2             	or     %rax,%rdx
    aaac:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aab2 <_Z5benchv+0xa982>
    aab2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    aab7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # aabf <_Z5benchv+0xa98f>
    aabe:	00 
    aabf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # aac7 <_Z5benchv+0xa997>
    aac6:	00 
    aac7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    aaca:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    aace:	0f af d1             	imul   %ecx,%edx
    aad1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    aad7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    aadb:	c5 fb 5c 84 24 f0 03 	vsubsd 0x3f0(%rsp),%xmm0,%xmm0
    aae2:	00 00 
    aae4:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    aae8:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    aaec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    aaf0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    aaf4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    aaf8:	48 81 c4 88 5e 00 00 	add    $0x5e88,%rsp
    aaff:	5b                   	pop    %rbx
    ab00:	41 5c                	pop    %r12
    ab02:	41 5d                	pop    %r13
    ab04:	41 5e                	pop    %r14
    ab06:	41 5f                	pop    %r15
    ab08:	5d                   	pop    %rbp
    ab09:	c5 f8 77             	vzeroupper 
    ab0c:	c3                   	retq   
    ab0d:	90                   	nop
    ab0e:	90                   	nop
    ab0f:	90                   	nop

000000000000ab10 <_Z6enablev>:
    ab10:	31 c0                	xor    %eax,%eax
    ab12:	c3                   	retq   
    ab13:	90                   	nop
    ab14:	90                   	nop
    ab15:	90                   	nop
    ab16:	90                   	nop
    ab17:	90                   	nop
    ab18:	90                   	nop
    ab19:	90                   	nop
    ab1a:	90                   	nop
    ab1b:	90                   	nop
    ab1c:	90                   	nop
    ab1d:	90                   	nop
    ab1e:	90                   	nop
    ab1f:	90                   	nop

000000000000ab20 <_Z9n_reg_maxv>:
    ab20:	b8 0a 03 00 00       	mov    $0x30a,%eax
    ab25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
