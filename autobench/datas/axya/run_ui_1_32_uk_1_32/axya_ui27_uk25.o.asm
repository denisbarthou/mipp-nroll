
axya_ui27_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 07 45 2e c2 	imul   $0xffffffffc22e4507,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 18 15 00 00    	imul   $0x1518,%ecx,%eax
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
     13a:	48 81 ec e8 5b 00 00 	sub    $0x5be8,%rsp
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
     16f:	c5 fb 11 84 24 20 04 	vmovsd %xmm0,0x420(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 60 a5 00 00    	jle    a6e0 <_Z5benchv+0xa5b0>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 28 04 00 	mov    %rdx,0x428(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 28 04 00 	mov    0x428(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1dc:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e0:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e4:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     212:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af f0             	imul   %eax,%esi
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     226:	0f af e8             	imul   %eax,%ebp
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     242:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     253:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     258:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     25d:	48 89 1c 24          	mov    %rbx,(%rsp)
     261:	89 fb                	mov    %edi,%ebx
     263:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     268:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     26c:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     273:	00 
     274:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     278:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     27f:	00 
     280:	48 8d 6f 16          	lea    0x16(%rdi),%rbp
     284:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     28b:	00 
     28c:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     290:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     297:	00 
     298:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     29c:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     2a3:	00 
     2a4:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2a8:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     2af:	00 
     2b0:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2b4:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2bb:	00 
     2bc:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2c0:	0f af d8             	imul   %eax,%ebx
     2c3:	0f af f0             	imul   %eax,%esi
     2c6:	44 0f af c0          	imul   %eax,%r8d
     2ca:	44 0f af c8          	imul   %eax,%r9d
     2ce:	44 0f af e0          	imul   %eax,%r12d
     2d2:	44 0f af f8          	imul   %eax,%r15d
     2d6:	44 0f af f0          	imul   %eax,%r14d
     2da:	44 0f af d0          	imul   %eax,%r10d
     2de:	0f af e8             	imul   %eax,%ebp
     2e1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e7:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2ee:	48 8d 5f 17          	lea    0x17(%rdi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2fd:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     302:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     312:	0f af c8             	imul   %eax,%ecx
     315:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     325:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     32a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33f:	0f af c8             	imul   %eax,%ecx
     342:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     347:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     34c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     35c:	0f af c8             	imul   %eax,%ecx
     35f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     36f:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     374:	48 8b 0c 24          	mov    (%rsp),%rcx
     378:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     388:	0f af c8             	imul   %eax,%ecx
     38b:	48 89 0c 24          	mov    %rcx,(%rsp)
     38f:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     393:	0f af c8             	imul   %eax,%ecx
     396:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     39d:	00 
     39e:	48 8d 4f 15          	lea    0x15(%rdi),%rcx
     3a2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3b2:	0f af c8             	imul   %eax,%ecx
     3b5:	49 63 c5             	movslq %r13d,%rax
     3b8:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     3bf:	00 
     3c0:	48 63 c6             	movslq %esi,%rax
     3c3:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     3ca:	00 
     3cb:	49 63 c0             	movslq %r8d,%rax
     3ce:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     3d5:	00 
     3d6:	48 63 c3             	movslq %ebx,%rax
     3d9:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     3e0:	00 
     3e1:	48 63 c5             	movslq %ebp,%rax
     3e4:	bd 00 00 00 00       	mov    $0x0,%ebp
     3e9:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     3f0:	00 
     3f1:	48 63 c1             	movslq %ecx,%rax
     3f4:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     3fb:	00 
     3fc:	49 63 c2             	movslq %r10d,%rax
     3ff:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     406:	00 
     407:	49 63 c6             	movslq %r14d,%rax
     40a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     410:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     417:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     41e:	00 
     41f:	49 63 c7             	movslq %r15d,%rax
     422:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     429:	00 
     42a:	49 63 c4             	movslq %r12d,%rax
     42d:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     434:	00 
     435:	49 63 c1             	movslq %r9d,%rax
     438:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     43f:	00 
     440:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     447:	00 
     448:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     44f:	00 00 
     451:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     458:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     45f:	00 
     460:	48 63 04 24          	movslq (%rsp),%rax
     464:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     46b:	00 
     46c:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     471:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     478:	00 00 
     47a:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     481:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     488:	00 
     489:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48e:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     495:	00 
     496:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     49b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4ab:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     4b2:	00 
     4b3:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4b8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c8:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     4cf:	00 
     4d0:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4d7:	00 
     4d8:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     4df:	00 
     4e0:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     4e7:	00 
     4e8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ef:	00 00 
     4f1:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4f8:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     4ff:	00 
     500:	48 63 84 24 00 06 00 	movslq 0x600(%rsp),%rax
     507:	00 
     508:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     50f:	00 00 
     511:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     518:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     51f:	00 
     520:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     527:	00 
     528:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     52f:	00 
     530:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     537:	00 
     538:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     53f:	00 00 
     541:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     548:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     54f:	00 
     550:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     557:	00 
     558:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     55f:	00 
     560:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     567:	00 
     568:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     56f:	00 00 
     571:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     578:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     57f:	00 
     580:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     585:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     58b:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     592:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     599:	00 
     59a:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     59f:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     5a6:	00 
     5a7:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     5ae:	00 
     5af:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5b6:	00 00 
     5b8:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5bf:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     5c6:	00 
     5c7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5ce:	00 00 
     5d0:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5d7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5de:	00 00 
     5e0:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5e7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5f7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5fc:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     603:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     60a:	00 00 
     60c:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     613:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     619:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     620:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     626:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     62d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     633:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     63a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     640:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     644:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     64b:	00 00 
     64d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     651:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     658:	00 00 
     65a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65e:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     665:	00 00 
     667:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66b:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     672:	00 00 
     674:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     678:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     67f:	00 00 
     681:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     685:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     68c:	00 00 
     68e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     692:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     699:	00 00 
     69b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69f:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     6a6:	00 00 
     6a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ac:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     6b3:	00 00 
     6b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b9:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     775:	90                   	nop
     776:	90                   	nop
     777:	90                   	nop
     778:	90                   	nop
     779:	90                   	nop
     77a:	90                   	nop
     77b:	90                   	nop
     77c:	90                   	nop
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     787:	00 
     788:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     78f:	00 00 
     791:	c5 fd 11 8c 24 c0 5b 	vmovupd %ymm1,0x5bc0(%rsp)
     798:	00 00 
     79a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7a1:	00 00 
     7a3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     7aa:	00 00 
     7ac:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     7b3:	00 00 
     7b5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     7bc:	00 00 
     7be:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     7c5:	00 00 
     7c7:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     7ce:	00 00 
     7d0:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     7d7:	00 00 
     7d9:	48 89 ac 24 18 05 00 	mov    %rbp,0x518(%rsp)
     7e0:	00 
     7e1:	c5 7c 11 bc 24 a0 59 	vmovups %ymm15,0x59a0(%rsp)
     7e8:	00 00 
     7ea:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     7f1:	00 00 
     7f3:	c5 7c 11 ac 24 a0 5b 	vmovups %ymm13,0x5ba0(%rsp)
     7fa:	00 00 
     7fc:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     801:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     808:	00 
     809:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     80d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     814:	00 00 
     816:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     81c:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     821:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     828:	00 
     829:	c5 fc 11 84 24 80 5b 	vmovups %ymm0,0x5b80(%rsp)
     830:	00 00 
     832:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     837:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     83e:	00 
     83f:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     844:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     84b:	00 
     84c:	48 89 9c 24 40 05 00 	mov    %rbx,0x540(%rsp)
     853:	00 
     854:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     859:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     860:	00 
     861:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     868:	00 
     869:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     86e:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     875:	00 
     876:	48 89 b4 24 80 05 00 	mov    %rsi,0x580(%rsp)
     87d:	00 
     87e:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     883:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     88a:	00 
     88b:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     890:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     897:	00 
     898:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     89f:	00 
     8a0:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8a5:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     8ac:	00 
     8ad:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     8b4:	00 
     8b5:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     8ba:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     8c1:	00 
     8c2:	48 89 94 24 a0 05 00 	mov    %rdx,0x5a0(%rsp)
     8c9:	00 
     8ca:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     8cf:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     8d6:	00 
     8d7:	4c 89 a4 24 c0 05 00 	mov    %r12,0x5c0(%rsp)
     8de:	00 
     8df:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     8e4:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     8eb:	00 
     8ec:	4c 89 bc 24 e0 05 00 	mov    %r15,0x5e0(%rsp)
     8f3:	00 
     8f4:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     8f9:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     900:	00 
     901:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     908:	00 
     909:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     90e:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     915:	00 
     916:	4c 89 84 24 a0 03 00 	mov    %r8,0x3a0(%rsp)
     91d:	00 
     91e:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     923:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     92a:	00 
     92b:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     932:	00 
     933:	c5 7c 10 34 a8       	vmovups (%rax,%rbp,4),%ymm14
     938:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     93f:	00 
     940:	c4 62 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm14
     945:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     94b:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     950:	c5 fc 11 84 24 60 5b 	vmovups %ymm0,0x5b60(%rsp)
     957:	00 00 
     959:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     95f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     966:	00 00 
     968:	c5 fc 11 84 24 40 5b 	vmovups %ymm0,0x5b40(%rsp)
     96f:	00 00 
     971:	c4 62 7d b8 f6       	vfmadd231ps %ymm6,%ymm0,%ymm14
     976:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     97c:	4c 89 eb             	mov    %r13,%rbx
     97f:	c5 fc 11 84 24 20 5b 	vmovups %ymm0,0x5b20(%rsp)
     986:	00 00 
     988:	c4 62 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm14
     98d:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     993:	48 8b bc 24 d0 04 00 	mov    0x4d0(%rsp),%rdi
     99a:	00 
     99b:	c5 fc 11 84 24 00 5b 	vmovups %ymm0,0x5b00(%rsp)
     9a2:	00 00 
     9a4:	c4 42 7d b8 f0       	vfmadd231ps %ymm8,%ymm0,%ymm14
     9a9:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     9af:	48 8b b4 24 c8 04 00 	mov    0x4c8(%rsp),%rsi
     9b6:	00 
     9b7:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     9bc:	c5 fc 11 84 24 e0 5a 	vmovups %ymm0,0x5ae0(%rsp)
     9c3:	00 00 
     9c5:	c4 42 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm14
     9ca:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     9d0:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     9d5:	c5 fc 11 84 24 c0 5a 	vmovups %ymm0,0x5ac0(%rsp)
     9dc:	00 00 
     9de:	c4 42 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm14
     9e3:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     9e9:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     9f0:	00 
     9f1:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     9f8:	c5 fc 11 84 24 a0 5a 	vmovups %ymm0,0x5aa0(%rsp)
     9ff:	00 00 
     a01:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     a07:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     a0e:	01 00 00 
     a11:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     a18:	00 
     a19:	c5 fc 11 84 24 80 5a 	vmovups %ymm0,0x5a80(%rsp)
     a20:	00 00 
     a22:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a28:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     a2f:	01 00 00 
     a32:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     a39:	00 
     a3a:	c5 fc 11 84 24 60 5a 	vmovups %ymm0,0x5a60(%rsp)
     a41:	00 00 
     a43:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     a49:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     a50:	01 00 00 
     a53:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a58:	c5 fc 11 84 24 40 5a 	vmovups %ymm0,0x5a40(%rsp)
     a5f:	00 00 
     a61:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     a67:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     a6e:	01 00 00 
     a71:	c5 fc 11 84 24 20 5a 	vmovups %ymm0,0x5a20(%rsp)
     a78:	00 00 
     a7a:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     a80:	c5 fc 11 84 24 00 5a 	vmovups %ymm0,0x5a00(%rsp)
     a87:	00 00 
     a89:	c4 62 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm14
     a8e:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     a94:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm14
     a9b:	02 00 00 
     a9e:	c5 fc 11 84 24 e0 59 	vmovups %ymm0,0x59e0(%rsp)
     aa5:	00 00 
     aa7:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     aad:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     ab4:	00 
     ab5:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     abc:	01 00 00 
     abf:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     ac4:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     acb:	00 00 
     acd:	48 89 e8             	mov    %rbp,%rax
     ad0:	48 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%rbp
     ad7:	00 
     ad8:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     ade:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     ae5:	00 00 00 
     ae8:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     aec:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     af3:	00 
     af4:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     afb:	00 00 
     afd:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     b03:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     b0a:	c4 81 7c 10 64 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm4
     b11:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     b15:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     b1c:	00 
     b1d:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     b24:	00 00 
     b26:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     b2c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     b33:	00 00 00 
     b36:	c5 fc 11 a4 24 20 39 	vmovups %ymm4,0x3920(%rsp)
     b3d:	00 00 
     b3f:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     b43:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     b4a:	00 
     b4b:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     b52:	00 00 
     b54:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     b5a:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     b61:	01 00 00 
     b64:	c4 81 7c 10 5c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm3
     b6b:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     b6f:	48 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%rbp
     b76:	00 
     b77:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     b7e:	00 00 
     b80:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     b86:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
     b8d:	02 00 00 
     b90:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
     b97:	00 00 
     b99:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b9d:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     ba4:	00 00 
     ba6:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     bac:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     bb3:	01 00 00 
     bb6:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     bbd:	00 
     bbe:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     bc5:	00 00 
     bc7:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     bcd:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     bd3:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     bda:	00 00 
     bdc:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     be2:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     be9:	00 00 00 
     bec:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     bf3:	00 00 
     bf5:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     bfb:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     c02:	00 
     c03:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     c0a:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c0e:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     c15:	00 00 
     c17:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     c1d:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     c24:	00 
     c25:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     c2c:	00 
     c2d:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     c34:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c38:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     c3f:	00 00 
     c41:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     c47:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     c4e:	00 
     c4f:	48 8b ac 24 10 05 00 	mov    0x510(%rsp),%rbp
     c56:	00 
     c57:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     c5e:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c62:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     c69:	00 00 
     c6b:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     c72:	00 
     c73:	c4 41 7c 10 24 ab    	vmovups (%r11,%rbp,4),%ymm12
     c79:	c4 62 1d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm14
     c80:	c5 7c 11 a4 24 c0 59 	vmovups %ymm12,0x59c0(%rsp)
     c87:	00 00 
     c89:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
     c90:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
     c97:	00 00 
     c99:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
     ca0:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
     ca7:	00 00 
     ca9:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
     cb0:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
     cb7:	00 00 
     cb9:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
     cc0:	00 00 00 
     cc3:	c5 7c 11 a4 24 e0 3f 	vmovups %ymm12,0x3fe0(%rsp)
     cca:	00 00 
     ccc:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
     cd3:	00 00 00 
     cd6:	c5 7c 11 a4 24 a0 40 	vmovups %ymm12,0x40a0(%rsp)
     cdd:	00 00 
     cdf:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
     ce6:	00 00 00 
     ce9:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
     cf0:	00 00 
     cf2:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
     cf9:	00 00 00 
     cfc:	c5 7c 11 a4 24 c0 42 	vmovups %ymm12,0x42c0(%rsp)
     d03:	00 00 
     d05:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
     d0c:	01 00 00 
     d0f:	c5 7c 11 a4 24 00 44 	vmovups %ymm12,0x4400(%rsp)
     d16:	00 00 
     d18:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
     d1f:	01 00 00 
     d22:	c5 7c 11 a4 24 e0 44 	vmovups %ymm12,0x44e0(%rsp)
     d29:	00 00 
     d2b:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
     d32:	01 00 00 
     d35:	c5 7c 11 a4 24 00 46 	vmovups %ymm12,0x4600(%rsp)
     d3c:	00 00 
     d3e:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
     d45:	01 00 00 
     d48:	c5 7c 11 a4 24 00 47 	vmovups %ymm12,0x4700(%rsp)
     d4f:	00 00 
     d51:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
     d58:	01 00 00 
     d5b:	c5 7c 11 a4 24 60 48 	vmovups %ymm12,0x4860(%rsp)
     d62:	00 00 
     d64:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
     d6b:	01 00 00 
     d6e:	c5 7c 11 a4 24 60 49 	vmovups %ymm12,0x4960(%rsp)
     d75:	00 00 
     d77:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
     d7e:	01 00 00 
     d81:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
     d88:	00 00 
     d8a:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
     d91:	01 00 00 
     d94:	c5 7c 11 a4 24 a0 4b 	vmovups %ymm12,0x4ba0(%rsp)
     d9b:	00 00 
     d9d:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
     da4:	02 00 00 
     da7:	c5 7c 11 a4 24 20 4d 	vmovups %ymm12,0x4d20(%rsp)
     dae:	00 00 
     db0:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
     db7:	02 00 00 
     dba:	c5 7c 11 a4 24 40 4e 	vmovups %ymm12,0x4e40(%rsp)
     dc1:	00 00 
     dc3:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
     dca:	02 00 00 
     dcd:	c5 7c 11 a4 24 80 4f 	vmovups %ymm12,0x4f80(%rsp)
     dd4:	00 00 
     dd6:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
     ddd:	02 00 00 
     de0:	c5 7c 11 a4 24 60 51 	vmovups %ymm12,0x5160(%rsp)
     de7:	00 00 
     de9:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
     df0:	02 00 00 
     df3:	c5 7c 11 a4 24 e0 53 	vmovups %ymm12,0x53e0(%rsp)
     dfa:	00 00 
     dfc:	c4 41 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm12
     e03:	02 00 00 
     e06:	c5 7c 11 a4 24 40 56 	vmovups %ymm12,0x5640(%rsp)
     e0d:	00 00 
     e0f:	c4 41 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm12
     e16:	02 00 00 
     e19:	c5 7c 11 a4 24 c0 57 	vmovups %ymm12,0x57c0(%rsp)
     e20:	00 00 
     e22:	c4 41 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm12
     e29:	02 00 00 
     e2c:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     e33:	00 00 
     e35:	c4 41 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm12
     e3c:	03 00 00 
     e3f:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
     e46:	00 
     e47:	c5 7c 11 a4 24 80 59 	vmovups %ymm12,0x5980(%rsp)
     e4e:	00 00 
     e50:	c4 01 7c 10 64 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm12
     e57:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
     e5e:	00 00 
     e60:	c4 01 7c 10 64 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm12
     e67:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
     e6e:	00 00 
     e70:	c4 01 7c 10 64 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm12
     e77:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
     e7e:	00 00 
     e80:	c4 01 7c 10 a4 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm12
     e87:	00 00 00 
     e8a:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
     e91:	00 00 
     e93:	c4 01 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm12
     e9a:	00 00 00 
     e9d:	c5 7c 11 a4 24 80 3f 	vmovups %ymm12,0x3f80(%rsp)
     ea4:	00 00 
     ea6:	c4 01 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm12
     ead:	00 00 00 
     eb0:	c5 7c 11 a4 24 80 41 	vmovups %ymm12,0x4180(%rsp)
     eb7:	00 00 
     eb9:	c4 01 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm12
     ec0:	00 00 00 
     ec3:	c5 7c 11 a4 24 a0 41 	vmovups %ymm12,0x41a0(%rsp)
     eca:	00 00 
     ecc:	c4 01 7c 10 a4 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm12
     ed3:	01 00 00 
     ed6:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
     edd:	00 00 
     edf:	c4 01 7c 10 a4 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm12
     ee6:	01 00 00 
     ee9:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
     ef0:	00 00 
     ef2:	c4 01 7c 10 a4 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm12
     ef9:	01 00 00 
     efc:	c5 7c 11 a4 24 a0 45 	vmovups %ymm12,0x45a0(%rsp)
     f03:	00 00 
     f05:	c4 01 7c 10 a4 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm12
     f0c:	01 00 00 
     f0f:	c5 7c 11 a4 24 c0 45 	vmovups %ymm12,0x45c0(%rsp)
     f16:	00 00 
     f18:	c4 01 7c 10 a4 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm12
     f1f:	01 00 00 
     f22:	c5 7c 11 a4 24 00 48 	vmovups %ymm12,0x4800(%rsp)
     f29:	00 00 
     f2b:	c4 01 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm12
     f32:	01 00 00 
     f35:	c5 7c 11 a4 24 20 48 	vmovups %ymm12,0x4820(%rsp)
     f3c:	00 00 
     f3e:	c4 01 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm12
     f45:	01 00 00 
     f48:	c5 7c 11 a4 24 40 4a 	vmovups %ymm12,0x4a40(%rsp)
     f4f:	00 00 
     f51:	c4 01 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm12
     f58:	01 00 00 
     f5b:	c5 7c 11 a4 24 60 4a 	vmovups %ymm12,0x4a60(%rsp)
     f62:	00 00 
     f64:	c4 01 7c 10 a4 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm12
     f6b:	02 00 00 
     f6e:	c5 7c 11 a4 24 e0 4c 	vmovups %ymm12,0x4ce0(%rsp)
     f75:	00 00 
     f77:	c4 01 7c 10 a4 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm12
     f7e:	02 00 00 
     f81:	c5 7c 11 a4 24 00 4e 	vmovups %ymm12,0x4e00(%rsp)
     f88:	00 00 
     f8a:	c4 01 7c 10 a4 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm12
     f91:	02 00 00 
     f94:	c5 7c 11 a4 24 40 4f 	vmovups %ymm12,0x4f40(%rsp)
     f9b:	00 00 
     f9d:	c4 01 7c 10 a4 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm12
     fa4:	02 00 00 
     fa7:	c5 7c 11 a4 24 c0 50 	vmovups %ymm12,0x50c0(%rsp)
     fae:	00 00 
     fb0:	c4 01 7c 10 a4 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm12
     fb7:	02 00 00 
     fba:	c5 7c 11 a4 24 00 53 	vmovups %ymm12,0x5300(%rsp)
     fc1:	00 00 
     fc3:	c4 01 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm12
     fca:	02 00 00 
     fcd:	c5 7c 11 a4 24 a0 55 	vmovups %ymm12,0x55a0(%rsp)
     fd4:	00 00 
     fd6:	c4 01 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm12
     fdd:	02 00 00 
     fe0:	c5 7c 11 a4 24 80 57 	vmovups %ymm12,0x5780(%rsp)
     fe7:	00 00 
     fe9:	c4 01 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm12
     ff0:	02 00 00 
     ff3:	c5 7c 11 a4 24 c0 58 	vmovups %ymm12,0x58c0(%rsp)
     ffa:	00 00 
     ffc:	c4 01 7c 10 a4 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm12
    1003:	03 00 00 
    1006:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
    100d:	00 
    100e:	c5 7c 11 a4 24 20 56 	vmovups %ymm12,0x5620(%rsp)
    1015:	00 00 
    1017:	c4 01 7c 10 64 93 20 	vmovups 0x20(%r11,%r10,4),%ymm12
    101e:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    1025:	00 00 
    1027:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
    102e:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    1035:	00 00 
    1037:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    103e:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
    1045:	00 00 
    1047:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    104e:	00 00 00 
    1051:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
    1058:	00 00 
    105a:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    1061:	00 00 00 
    1064:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
    106b:	00 00 
    106d:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    1074:	00 00 00 
    1077:	c5 7c 11 a4 24 40 41 	vmovups %ymm12,0x4140(%rsp)
    107e:	00 00 
    1080:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    1087:	00 00 00 
    108a:	c5 7c 11 a4 24 80 42 	vmovups %ymm12,0x4280(%rsp)
    1091:	00 00 
    1093:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    109a:	01 00 00 
    109d:	c5 7c 11 a4 24 40 43 	vmovups %ymm12,0x4340(%rsp)
    10a4:	00 00 
    10a6:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    10ad:	01 00 00 
    10b0:	c5 7c 11 a4 24 80 44 	vmovups %ymm12,0x4480(%rsp)
    10b7:	00 00 
    10b9:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    10c0:	01 00 00 
    10c3:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
    10ca:	00 00 
    10cc:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    10d3:	01 00 00 
    10d6:	c5 7c 11 a4 24 c0 46 	vmovups %ymm12,0x46c0(%rsp)
    10dd:	00 00 
    10df:	c4 01 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm12
    10e6:	01 00 00 
    10e9:	c5 7c 11 a4 24 c0 47 	vmovups %ymm12,0x47c0(%rsp)
    10f0:	00 00 
    10f2:	c4 01 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm12
    10f9:	01 00 00 
    10fc:	c5 7c 11 a4 24 00 49 	vmovups %ymm12,0x4900(%rsp)
    1103:	00 00 
    1105:	c4 01 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm12
    110c:	01 00 00 
    110f:	c5 7c 11 a4 24 00 4a 	vmovups %ymm12,0x4a00(%rsp)
    1116:	00 00 
    1118:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    111f:	01 00 00 
    1122:	c5 7c 11 a4 24 40 4b 	vmovups %ymm12,0x4b40(%rsp)
    1129:	00 00 
    112b:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    1132:	02 00 00 
    1135:	c5 7c 11 a4 24 80 4c 	vmovups %ymm12,0x4c80(%rsp)
    113c:	00 00 
    113e:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    1145:	02 00 00 
    1148:	c5 7c 11 a4 24 c0 4d 	vmovups %ymm12,0x4dc0(%rsp)
    114f:	00 00 
    1151:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    1158:	02 00 00 
    115b:	c5 7c 11 a4 24 00 4f 	vmovups %ymm12,0x4f00(%rsp)
    1162:	00 00 
    1164:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    116b:	02 00 00 
    116e:	c5 7c 11 a4 24 80 50 	vmovups %ymm12,0x5080(%rsp)
    1175:	00 00 
    1177:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    117e:	02 00 00 
    1181:	c5 7c 11 a4 24 a0 52 	vmovups %ymm12,0x52a0(%rsp)
    1188:	00 00 
    118a:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
    1191:	02 00 00 
    1194:	c5 7c 11 a4 24 40 55 	vmovups %ymm12,0x5540(%rsp)
    119b:	00 00 
    119d:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    11a4:	02 00 00 
    11a7:	c5 7c 11 a4 24 20 57 	vmovups %ymm12,0x5720(%rsp)
    11ae:	00 00 
    11b0:	c4 01 7c 10 a4 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm12
    11b7:	02 00 00 
    11ba:	c5 7c 11 a4 24 80 58 	vmovups %ymm12,0x5880(%rsp)
    11c1:	00 00 
    11c3:	c4 01 7c 10 a4 93 00 	vmovups 0x300(%r11,%r10,4),%ymm12
    11ca:	03 00 00 
    11cd:	4c 8b 94 24 e0 05 00 	mov    0x5e0(%rsp),%r10
    11d4:	00 
    11d5:	c5 7c 11 a4 24 40 59 	vmovups %ymm12,0x5940(%rsp)
    11dc:	00 00 
    11de:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
    11e5:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    11ec:	00 00 
    11ee:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    11f5:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
    11fc:	00 00 
    11fe:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1205:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
    120c:	00 00 
    120e:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1215:	00 00 00 
    1218:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    121f:	00 00 
    1221:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    1228:	00 00 00 
    122b:	c5 7c 11 a4 24 40 40 	vmovups %ymm12,0x4040(%rsp)
    1232:	00 00 
    1234:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    123b:	00 00 00 
    123e:	c5 7c 11 a4 24 20 41 	vmovups %ymm12,0x4120(%rsp)
    1245:	00 00 
    1247:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    124e:	00 00 00 
    1251:	c5 7c 11 a4 24 40 42 	vmovups %ymm12,0x4240(%rsp)
    1258:	00 00 
    125a:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1261:	01 00 00 
    1264:	c5 7c 11 a4 24 20 43 	vmovups %ymm12,0x4320(%rsp)
    126b:	00 00 
    126d:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1274:	01 00 00 
    1277:	c5 7c 11 a4 24 60 44 	vmovups %ymm12,0x4460(%rsp)
    127e:	00 00 
    1280:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1287:	01 00 00 
    128a:	c5 7c 11 a4 24 40 45 	vmovups %ymm12,0x4540(%rsp)
    1291:	00 00 
    1293:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    129a:	01 00 00 
    129d:	c5 7c 11 a4 24 a0 46 	vmovups %ymm12,0x46a0(%rsp)
    12a4:	00 00 
    12a6:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    12ad:	01 00 00 
    12b0:	c5 7c 11 a4 24 80 47 	vmovups %ymm12,0x4780(%rsp)
    12b7:	00 00 
    12b9:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    12c0:	01 00 00 
    12c3:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
    12ca:	00 00 
    12cc:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    12d3:	01 00 00 
    12d6:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
    12dd:	00 00 
    12df:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    12e6:	01 00 00 
    12e9:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
    12f0:	00 00 
    12f2:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    12f9:	02 00 00 
    12fc:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
    1303:	00 00 
    1305:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    130c:	02 00 00 
    130f:	c5 7c 11 a4 24 a0 4c 	vmovups %ymm12,0x4ca0(%rsp)
    1316:	00 00 
    1318:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    131f:	02 00 00 
    1322:	c5 7c 11 a4 24 c0 4e 	vmovups %ymm12,0x4ec0(%rsp)
    1329:	00 00 
    132b:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    1332:	02 00 00 
    1335:	c5 7c 11 a4 24 20 50 	vmovups %ymm12,0x5020(%rsp)
    133c:	00 00 
    133e:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    1345:	02 00 00 
    1348:	c5 7c 11 a4 24 e0 51 	vmovups %ymm12,0x51e0(%rsp)
    134f:	00 00 
    1351:	c4 41 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm12
    1358:	02 00 00 
    135b:	c5 7c 11 a4 24 a0 54 	vmovups %ymm12,0x54a0(%rsp)
    1362:	00 00 
    1364:	c4 41 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm12
    136b:	02 00 00 
    136e:	c5 7c 11 a4 24 e0 56 	vmovups %ymm12,0x56e0(%rsp)
    1375:	00 00 
    1377:	c4 41 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm12
    137e:	02 00 00 
    1381:	c5 7c 11 a4 24 60 58 	vmovups %ymm12,0x5860(%rsp)
    1388:	00 00 
    138a:	c4 41 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm12
    1391:	03 00 00 
    1394:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    139b:	00 
    139c:	c5 7c 11 a4 24 20 59 	vmovups %ymm12,0x5920(%rsp)
    13a3:	00 00 
    13a5:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
    13ac:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    13b3:	00 00 
    13b5:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    13bc:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
    13c3:	00 00 
    13c5:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    13cc:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    13d3:	00 00 
    13d5:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    13dc:	00 00 00 
    13df:	c5 7c 11 a4 24 e0 3e 	vmovups %ymm12,0x3ee0(%rsp)
    13e6:	00 00 
    13e8:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    13ef:	00 00 00 
    13f2:	c5 7c 11 a4 24 20 40 	vmovups %ymm12,0x4020(%rsp)
    13f9:	00 00 
    13fb:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    1402:	00 00 00 
    1405:	c5 7c 11 a4 24 00 41 	vmovups %ymm12,0x4100(%rsp)
    140c:	00 00 
    140e:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    1415:	00 00 00 
    1418:	c5 7c 11 a4 24 20 42 	vmovups %ymm12,0x4220(%rsp)
    141f:	00 00 
    1421:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1428:	01 00 00 
    142b:	c5 7c 11 a4 24 00 43 	vmovups %ymm12,0x4300(%rsp)
    1432:	00 00 
    1434:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    143b:	01 00 00 
    143e:	c5 7c 11 a4 24 40 44 	vmovups %ymm12,0x4440(%rsp)
    1445:	00 00 
    1447:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    144e:	01 00 00 
    1451:	c5 7c 11 a4 24 20 45 	vmovups %ymm12,0x4520(%rsp)
    1458:	00 00 
    145a:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    1461:	01 00 00 
    1464:	c5 7c 11 a4 24 60 46 	vmovups %ymm12,0x4660(%rsp)
    146b:	00 00 
    146d:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    1474:	01 00 00 
    1477:	c5 7c 11 a4 24 40 47 	vmovups %ymm12,0x4740(%rsp)
    147e:	00 00 
    1480:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    1487:	01 00 00 
    148a:	c5 7c 11 a4 24 a0 48 	vmovups %ymm12,0x48a0(%rsp)
    1491:	00 00 
    1493:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    149a:	01 00 00 
    149d:	c5 7c 11 a4 24 a0 49 	vmovups %ymm12,0x49a0(%rsp)
    14a4:	00 00 
    14a6:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    14ad:	01 00 00 
    14b0:	c5 7c 11 a4 24 e0 4a 	vmovups %ymm12,0x4ae0(%rsp)
    14b7:	00 00 
    14b9:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    14c0:	02 00 00 
    14c3:	c5 7c 11 a4 24 e0 4b 	vmovups %ymm12,0x4be0(%rsp)
    14ca:	00 00 
    14cc:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    14d3:	02 00 00 
    14d6:	c5 7c 11 a4 24 60 4d 	vmovups %ymm12,0x4d60(%rsp)
    14dd:	00 00 
    14df:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    14e6:	02 00 00 
    14e9:	c5 7c 11 a4 24 80 4e 	vmovups %ymm12,0x4e80(%rsp)
    14f0:	00 00 
    14f2:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    14f9:	02 00 00 
    14fc:	c5 7c 11 a4 24 e0 4e 	vmovups %ymm12,0x4ee0(%rsp)
    1503:	00 00 
    1505:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    150c:	02 00 00 
    150f:	c5 7c 11 a4 24 a0 51 	vmovups %ymm12,0x51a0(%rsp)
    1516:	00 00 
    1518:	c4 41 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm12
    151f:	02 00 00 
    1522:	c5 7c 11 a4 24 60 54 	vmovups %ymm12,0x5460(%rsp)
    1529:	00 00 
    152b:	c4 41 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm12
    1532:	02 00 00 
    1535:	c5 7c 11 a4 24 00 56 	vmovups %ymm12,0x5600(%rsp)
    153c:	00 00 
    153e:	c4 41 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm12
    1545:	02 00 00 
    1548:	c5 7c 11 a4 24 40 58 	vmovups %ymm12,0x5840(%rsp)
    154f:	00 00 
    1551:	c4 41 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm12
    1558:	03 00 00 
    155b:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    1562:	00 
    1563:	c5 7c 11 a4 24 60 59 	vmovups %ymm12,0x5960(%rsp)
    156a:	00 00 
    156c:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    1573:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    157a:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    1581:	00 00 
    1583:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    158a:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    1591:	00 00 
    1593:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    159a:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    15a1:	00 00 
    15a3:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    15aa:	00 00 00 
    15ad:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    15b4:	00 00 
    15b6:	c4 c1 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm0
    15bd:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
    15c4:	00 00 
    15c6:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    15cd:	00 00 00 
    15d0:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    15d7:	00 00 
    15d9:	c5 7c 11 a4 24 00 40 	vmovups %ymm12,0x4000(%rsp)
    15e0:	00 00 
    15e2:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    15e9:	00 00 00 
    15ec:	c5 7c 11 a4 24 c0 40 	vmovups %ymm12,0x40c0(%rsp)
    15f3:	00 00 
    15f5:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    15fc:	00 00 00 
    15ff:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
    1606:	00 00 
    1608:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    160f:	01 00 00 
    1612:	c5 7c 11 a4 24 e0 42 	vmovups %ymm12,0x42e0(%rsp)
    1619:	00 00 
    161b:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1622:	01 00 00 
    1625:	c5 7c 11 a4 24 20 44 	vmovups %ymm12,0x4420(%rsp)
    162c:	00 00 
    162e:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1635:	01 00 00 
    1638:	c5 7c 11 a4 24 00 45 	vmovups %ymm12,0x4500(%rsp)
    163f:	00 00 
    1641:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    1648:	01 00 00 
    164b:	c5 7c 11 a4 24 20 46 	vmovups %ymm12,0x4620(%rsp)
    1652:	00 00 
    1654:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    165b:	01 00 00 
    165e:	c5 7c 11 a4 24 20 47 	vmovups %ymm12,0x4720(%rsp)
    1665:	00 00 
    1667:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    166e:	01 00 00 
    1671:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
    1678:	00 00 
    167a:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    1681:	01 00 00 
    1684:	c5 7c 11 a4 24 80 49 	vmovups %ymm12,0x4980(%rsp)
    168b:	00 00 
    168d:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    1694:	01 00 00 
    1697:	c5 7c 11 a4 24 c0 4a 	vmovups %ymm12,0x4ac0(%rsp)
    169e:	00 00 
    16a0:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    16a7:	02 00 00 
    16aa:	c5 7c 11 a4 24 c0 4b 	vmovups %ymm12,0x4bc0(%rsp)
    16b1:	00 00 
    16b3:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    16ba:	02 00 00 
    16bd:	c5 7c 11 a4 24 40 4d 	vmovups %ymm12,0x4d40(%rsp)
    16c4:	00 00 
    16c6:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    16cd:	02 00 00 
    16d0:	c5 7c 11 a4 24 60 4e 	vmovups %ymm12,0x4e60(%rsp)
    16d7:	00 00 
    16d9:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    16e0:	02 00 00 
    16e3:	c5 7c 11 a4 24 a0 4f 	vmovups %ymm12,0x4fa0(%rsp)
    16ea:	00 00 
    16ec:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    16f3:	02 00 00 
    16f6:	c5 7c 11 a4 24 80 51 	vmovups %ymm12,0x5180(%rsp)
    16fd:	00 00 
    16ff:	c4 41 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm12
    1706:	02 00 00 
    1709:	c5 7c 11 a4 24 00 54 	vmovups %ymm12,0x5400(%rsp)
    1710:	00 00 
    1712:	c4 41 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm12
    1719:	02 00 00 
    171c:	c5 7c 11 a4 24 60 56 	vmovups %ymm12,0x5660(%rsp)
    1723:	00 00 
    1725:	c4 41 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm12
    172c:	02 00 00 
    172f:	c5 7c 11 a4 24 e0 57 	vmovups %ymm12,0x57e0(%rsp)
    1736:	00 00 
    1738:	c4 41 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm12
    173f:	03 00 00 
    1742:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    1749:	00 
    174a:	c5 7c 11 a4 24 e0 58 	vmovups %ymm12,0x58e0(%rsp)
    1751:	00 00 
    1753:	c4 41 7c 10 64 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm12
    175a:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    1761:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
    1768:	00 00 
    176a:	c4 41 7c 10 a4 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm12
    1771:	00 00 00 
    1774:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    177b:	00 00 
    177d:	c4 c1 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm0
    1784:	00 00 00 
    1787:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
    178e:	00 00 
    1790:	c4 41 7c 10 a4 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm12
    1797:	00 00 00 
    179a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    17a1:	00 00 
    17a3:	c4 c1 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm0
    17aa:	00 00 00 
    17ad:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
    17b4:	00 00 
    17b6:	c4 41 7c 10 a4 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm12
    17bd:	00 00 00 
    17c0:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    17c7:	00 00 
    17c9:	c4 c1 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm0
    17d0:	01 00 00 
    17d3:	c5 7c 11 a4 24 80 40 	vmovups %ymm12,0x4080(%rsp)
    17da:	00 00 
    17dc:	c4 41 7c 10 a4 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm12
    17e3:	00 00 00 
    17e6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    17ed:	00 00 
    17ef:	c4 c1 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm0
    17f6:	01 00 00 
    17f9:	c5 7c 11 a4 24 c0 41 	vmovups %ymm12,0x41c0(%rsp)
    1800:	00 00 
    1802:	c4 41 7c 10 a4 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm12
    1809:	01 00 00 
    180c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1813:	00 00 
    1815:	c4 c1 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm0
    181c:	01 00 00 
    181f:	c5 7c 11 a4 24 a0 42 	vmovups %ymm12,0x42a0(%rsp)
    1826:	00 00 
    1828:	c4 41 7c 10 a4 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm12
    182f:	01 00 00 
    1832:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1839:	00 00 
    183b:	c4 c1 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm0
    1842:	01 00 00 
    1845:	c5 7c 11 a4 24 e0 43 	vmovups %ymm12,0x43e0(%rsp)
    184c:	00 00 
    184e:	c4 41 7c 10 a4 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm12
    1855:	01 00 00 
    1858:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    185f:	00 00 
    1861:	c5 7c 11 a4 24 a0 44 	vmovups %ymm12,0x44a0(%rsp)
    1868:	00 00 
    186a:	c4 41 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm12
    1871:	01 00 00 
    1874:	c5 7c 11 a4 24 e0 45 	vmovups %ymm12,0x45e0(%rsp)
    187b:	00 00 
    187d:	c4 41 7c 10 a4 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm12
    1884:	01 00 00 
    1887:	c5 7c 11 a4 24 e0 46 	vmovups %ymm12,0x46e0(%rsp)
    188e:	00 00 
    1890:	c4 41 7c 10 a4 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm12
    1897:	01 00 00 
    189a:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
    18a1:	00 00 
    18a3:	c4 41 7c 10 a4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm12
    18aa:	01 00 00 
    18ad:	c5 7c 11 a4 24 40 49 	vmovups %ymm12,0x4940(%rsp)
    18b4:	00 00 
    18b6:	c4 41 7c 10 a4 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm12
    18bd:	01 00 00 
    18c0:	c5 7c 11 a4 24 80 4a 	vmovups %ymm12,0x4a80(%rsp)
    18c7:	00 00 
    18c9:	c4 41 7c 10 a4 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm12
    18d0:	02 00 00 
    18d3:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
    18da:	00 00 
    18dc:	c4 41 7c 10 a4 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm12
    18e3:	02 00 00 
    18e6:	c5 7c 11 a4 24 00 4d 	vmovups %ymm12,0x4d00(%rsp)
    18ed:	00 00 
    18ef:	c4 41 7c 10 a4 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm12
    18f6:	02 00 00 
    18f9:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
    1900:	00 00 
    1902:	c4 41 7c 10 a4 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm12
    1909:	02 00 00 
    190c:	c5 7c 11 a4 24 60 4f 	vmovups %ymm12,0x4f60(%rsp)
    1913:	00 00 
    1915:	c4 41 7c 10 a4 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm12
    191c:	02 00 00 
    191f:	c5 7c 11 a4 24 00 51 	vmovups %ymm12,0x5100(%rsp)
    1926:	00 00 
    1928:	c4 41 7c 10 a4 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm12
    192f:	02 00 00 
    1932:	c5 7c 11 a4 24 60 53 	vmovups %ymm12,0x5360(%rsp)
    1939:	00 00 
    193b:	c4 41 7c 10 a4 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm12
    1942:	02 00 00 
    1945:	c5 7c 11 a4 24 c0 55 	vmovups %ymm12,0x55c0(%rsp)
    194c:	00 00 
    194e:	c4 41 7c 10 a4 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm12
    1955:	02 00 00 
    1958:	c5 7c 11 a4 24 a0 57 	vmovups %ymm12,0x57a0(%rsp)
    195f:	00 00 
    1961:	c4 41 7c 10 a4 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm12
    1968:	03 00 00 
    196b:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    1972:	00 
    1973:	c5 7c 11 a4 24 a0 58 	vmovups %ymm12,0x58a0(%rsp)
    197a:	00 00 
    197c:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
    1983:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    198a:	00 00 
    198c:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1993:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
    199a:	00 00 
    199c:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    19a3:	00 00 00 
    19a6:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
    19ad:	00 00 
    19af:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    19b6:	00 00 00 
    19b9:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
    19c0:	00 00 
    19c2:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    19c9:	01 00 00 
    19cc:	c5 7c 11 a4 24 80 43 	vmovups %ymm12,0x4380(%rsp)
    19d3:	00 00 
    19d5:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    19dc:	01 00 00 
    19df:	c5 7c 11 a4 24 80 45 	vmovups %ymm12,0x4580(%rsp)
    19e6:	00 00 
    19e8:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    19ef:	01 00 00 
    19f2:	c5 7c 11 a4 24 e0 47 	vmovups %ymm12,0x47e0(%rsp)
    19f9:	00 00 
    19fb:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    1a02:	01 00 00 
    1a05:	c5 7c 11 a4 24 20 4a 	vmovups %ymm12,0x4a20(%rsp)
    1a0c:	00 00 
    1a0e:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    1a15:	02 00 00 
    1a18:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
    1a1f:	00 00 
    1a21:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    1a28:	02 00 00 
    1a2b:	c5 7c 11 a4 24 c0 4c 	vmovups %ymm12,0x4cc0(%rsp)
    1a32:	00 00 
    1a34:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    1a3b:	02 00 00 
    1a3e:	c5 7c 11 a4 24 e0 4d 	vmovups %ymm12,0x4de0(%rsp)
    1a45:	00 00 
    1a47:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    1a4e:	02 00 00 
    1a51:	c5 7c 11 a4 24 20 4f 	vmovups %ymm12,0x4f20(%rsp)
    1a58:	00 00 
    1a5a:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    1a61:	02 00 00 
    1a64:	c5 7c 11 a4 24 a0 50 	vmovups %ymm12,0x50a0(%rsp)
    1a6b:	00 00 
    1a6d:	c4 41 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm12
    1a74:	02 00 00 
    1a77:	c5 7c 11 a4 24 e0 52 	vmovups %ymm12,0x52e0(%rsp)
    1a7e:	00 00 
    1a80:	c4 41 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm12
    1a87:	02 00 00 
    1a8a:	c5 7c 11 a4 24 20 55 	vmovups %ymm12,0x5520(%rsp)
    1a91:	00 00 
    1a93:	c4 41 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm12
    1a9a:	02 00 00 
    1a9d:	c5 7c 11 a4 24 60 57 	vmovups %ymm12,0x5760(%rsp)
    1aa4:	00 00 
    1aa6:	c4 41 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm12
    1aad:	03 00 00 
    1ab0:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    1ab7:	00 
    1ab8:	c5 7c 11 a4 24 00 59 	vmovups %ymm12,0x5900(%rsp)
    1abf:	00 00 
    1ac1:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
    1ac8:	c4 c1 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm0
    1acf:	02 00 00 
    1ad2:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    1ad9:	00 00 
    1adb:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    1ae2:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    1ae9:	00 00 
    1aeb:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    1af2:	00 00 
    1af4:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1afb:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    1b02:	00 00 
    1b04:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1b0b:	00 00 00 
    1b0e:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    1b15:	00 00 
    1b17:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    1b1e:	00 00 00 
    1b21:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    1b28:	00 00 
    1b2a:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    1b31:	00 00 00 
    1b34:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    1b3b:	00 00 
    1b3d:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    1b44:	00 00 00 
    1b47:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    1b4e:	00 00 
    1b50:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1b57:	01 00 00 
    1b5a:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    1b61:	00 00 
    1b63:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1b6a:	01 00 00 
    1b6d:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    1b74:	00 00 
    1b76:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1b7d:	01 00 00 
    1b80:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    1b87:	00 00 
    1b89:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    1b90:	01 00 00 
    1b93:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    1b9a:	00 00 
    1b9c:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    1ba3:	01 00 00 
    1ba6:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    1bad:	00 00 
    1baf:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    1bb6:	01 00 00 
    1bb9:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    1bc0:	00 00 
    1bc2:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    1bc9:	01 00 00 
    1bcc:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    1bd3:	00 00 
    1bd5:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    1bdc:	01 00 00 
    1bdf:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    1be6:	00 00 
    1be8:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    1bef:	02 00 00 
    1bf2:	c5 7c 11 a4 24 60 4c 	vmovups %ymm12,0x4c60(%rsp)
    1bf9:	00 00 
    1bfb:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    1c02:	02 00 00 
    1c05:	c5 7c 11 a4 24 a0 4d 	vmovups %ymm12,0x4da0(%rsp)
    1c0c:	00 00 
    1c0e:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    1c15:	02 00 00 
    1c18:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    1c1f:	00 00 
    1c21:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    1c28:	02 00 00 
    1c2b:	c5 7c 11 a4 24 40 50 	vmovups %ymm12,0x5040(%rsp)
    1c32:	00 00 
    1c34:	c4 41 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm12
    1c3b:	02 00 00 
    1c3e:	c5 7c 11 a4 24 20 52 	vmovups %ymm12,0x5220(%rsp)
    1c45:	00 00 
    1c47:	c4 41 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm12
    1c4e:	02 00 00 
    1c51:	c5 7c 11 a4 24 e0 54 	vmovups %ymm12,0x54e0(%rsp)
    1c58:	00 00 
    1c5a:	c4 41 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm12
    1c61:	02 00 00 
    1c64:	c5 7c 11 a4 24 00 57 	vmovups %ymm12,0x5700(%rsp)
    1c6b:	00 00 
    1c6d:	c4 41 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm12
    1c74:	03 00 00 
    1c77:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    1c7e:	00 
    1c7f:	c5 7c 11 a4 24 00 58 	vmovups %ymm12,0x5800(%rsp)
    1c86:	00 00 
    1c88:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    1c8f:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1c96:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    1c9d:	00 00 
    1c9f:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1ca6:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    1cad:	00 00 
    1caf:	c4 c1 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm0
    1cb6:	02 00 00 
    1cb9:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    1cc0:	00 00 
    1cc2:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1cc9:	00 00 00 
    1ccc:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1cd3:	00 00 
    1cd5:	c4 c1 7c 10 84 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm0
    1cdc:	02 00 00 
    1cdf:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    1ce6:	00 00 
    1ce8:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    1cef:	00 00 00 
    1cf2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1cf9:	00 00 
    1cfb:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1d02:	00 00 
    1d04:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    1d0b:	00 00 00 
    1d0e:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    1d15:	00 00 
    1d17:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    1d1e:	00 00 00 
    1d21:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    1d28:	00 00 
    1d2a:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1d31:	01 00 00 
    1d34:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    1d3b:	00 00 
    1d3d:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1d44:	01 00 00 
    1d47:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    1d4e:	00 00 
    1d50:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1d57:	01 00 00 
    1d5a:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    1d61:	00 00 
    1d63:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    1d6a:	01 00 00 
    1d6d:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    1d74:	00 00 
    1d76:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    1d7d:	01 00 00 
    1d80:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    1d87:	00 00 
    1d89:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    1d90:	01 00 00 
    1d93:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    1d9a:	00 00 
    1d9c:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    1da3:	01 00 00 
    1da6:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    1dad:	00 00 
    1daf:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    1db6:	01 00 00 
    1db9:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    1dc0:	00 00 
    1dc2:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    1dc9:	02 00 00 
    1dcc:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
    1dd3:	00 00 
    1dd5:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    1ddc:	02 00 00 
    1ddf:	c5 7c 11 a4 24 20 4c 	vmovups %ymm12,0x4c20(%rsp)
    1de6:	00 00 
    1de8:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    1def:	02 00 00 
    1df2:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
    1df9:	00 00 
    1dfb:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    1e02:	02 00 00 
    1e05:	c5 7c 11 a4 24 00 50 	vmovups %ymm12,0x5000(%rsp)
    1e0c:	00 00 
    1e0e:	c4 41 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm12
    1e15:	02 00 00 
    1e18:	c5 7c 11 a4 24 c0 53 	vmovups %ymm12,0x53c0(%rsp)
    1e1f:	00 00 
    1e21:	c4 41 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm12
    1e28:	02 00 00 
    1e2b:	c5 7c 11 a4 24 80 56 	vmovups %ymm12,0x5680(%rsp)
    1e32:	00 00 
    1e34:	c4 41 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm12
    1e3b:	03 00 00 
    1e3e:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
    1e45:	00 
    1e46:	c5 7c 11 a4 24 40 57 	vmovups %ymm12,0x5740(%rsp)
    1e4d:	00 00 
    1e4f:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    1e56:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1e5d:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    1e64:	00 00 
    1e66:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    1e6d:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    1e74:	00 00 
    1e76:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    1e7d:	00 00 
    1e7f:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    1e86:	00 00 00 
    1e89:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    1e90:	00 00 
    1e92:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    1e99:	00 00 00 
    1e9c:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    1ea3:	00 00 
    1ea5:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    1eac:	00 00 00 
    1eaf:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    1eb6:	00 00 
    1eb8:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    1ebf:	00 00 00 
    1ec2:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    1ec9:	00 00 
    1ecb:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    1ed2:	01 00 00 
    1ed5:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    1edc:	00 00 
    1ede:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    1ee5:	01 00 00 
    1ee8:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    1eef:	00 00 
    1ef1:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    1ef8:	01 00 00 
    1efb:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    1f02:	00 00 
    1f04:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    1f0b:	01 00 00 
    1f0e:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    1f15:	00 00 
    1f17:	c4 41 7c 10 a4 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm12
    1f1e:	01 00 00 
    1f21:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    1f28:	00 00 
    1f2a:	c4 41 7c 10 a4 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm12
    1f31:	01 00 00 
    1f34:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    1f3b:	00 00 
    1f3d:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    1f44:	01 00 00 
    1f47:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    1f4e:	00 00 
    1f50:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    1f57:	01 00 00 
    1f5a:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    1f61:	00 00 
    1f63:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    1f6a:	01 00 00 
    1f6d:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    1f74:	00 00 
    1f76:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    1f7d:	01 00 00 
    1f80:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    1f87:	00 00 
    1f89:	c4 41 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm12
    1f90:	01 00 00 
    1f93:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    1f9a:	00 00 
    1f9c:	c4 01 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm12
    1fa3:	01 00 00 
    1fa6:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    1fad:	00 00 
    1faf:	c4 41 7c 10 a4 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm12
    1fb6:	01 00 00 
    1fb9:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    1fc0:	00 
    1fc1:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    1fc8:	00 00 
    1fca:	c4 41 7c 10 a4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm12
    1fd1:	01 00 00 
    1fd4:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    1fdb:	00 
    1fdc:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    1fe3:	00 00 
    1fe5:	c4 01 7c 10 a4 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm12
    1fec:	01 00 00 
    1fef:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    1ff6:	00 00 
    1ff8:	c4 01 7c 10 a4 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm12
    1fff:	01 00 00 
    2002:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    2009:	00 00 
    200b:	c4 41 7c 10 a4 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm12
    2012:	01 00 00 
    2015:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    201c:	00 00 
    201e:	c4 41 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm12
    2025:	01 00 00 
    2028:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    202f:	00 00 
    2031:	c4 41 7c 10 a4 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm12
    2038:	01 00 00 
    203b:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    2042:	00 00 
    2044:	c4 41 7c 10 a4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm12
    204b:	01 00 00 
    204e:	48 8b 9c 24 20 05 00 	mov    0x520(%rsp),%rbx
    2055:	00 
    2056:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    205d:	00 00 
    205f:	c4 41 7c 10 a4 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm12
    2066:	01 00 00 
    2069:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    2070:	00 
    2071:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    2078:	00 00 
    207a:	c4 41 7c 10 a4 ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm12
    2081:	01 00 00 
    2084:	c5 7c 11 a4 24 20 49 	vmovups %ymm12,0x4920(%rsp)
    208b:	00 00 
    208d:	c4 01 7c 10 a4 ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm12
    2094:	01 00 00 
    2097:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    209e:	00 00 
    20a0:	c4 01 7c 10 a4 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm12
    20a7:	01 00 00 
    20aa:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    20b1:	00 00 
    20b3:	c4 01 7c 10 a4 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm12
    20ba:	01 00 00 
    20bd:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    20c4:	00 00 
    20c6:	c4 01 7c 10 a4 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm12
    20cd:	01 00 00 
    20d0:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    20d7:	00 00 
    20d9:	c4 41 7c 10 a4 bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm12
    20e0:	01 00 00 
    20e3:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    20ea:	00 00 
    20ec:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    20f3:	02 00 00 
    20f6:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
    20fd:	00 00 
    20ff:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    2106:	02 00 00 
    2109:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    2110:	00 00 
    2112:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    2119:	02 00 00 
    211c:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
    2123:	00 00 
    2125:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    212c:	02 00 00 
    212f:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    2136:	00 00 
    2138:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    213f:	02 00 00 
    2142:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
    2149:	00 00 
    214b:	c4 41 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm12
    2152:	02 00 00 
    2155:	c5 7c 11 a4 24 20 51 	vmovups %ymm12,0x5120(%rsp)
    215c:	00 00 
    215e:	c4 41 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm12
    2165:	02 00 00 
    2168:	c5 7c 11 a4 24 80 53 	vmovups %ymm12,0x5380(%rsp)
    216f:	00 00 
    2171:	c4 41 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm12
    2178:	02 00 00 
    217b:	c5 7c 11 a4 24 e0 55 	vmovups %ymm12,0x55e0(%rsp)
    2182:	00 00 
    2184:	c4 41 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm12
    218b:	03 00 00 
    218e:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    2195:	00 
    2196:	c5 7c 11 a4 24 20 58 	vmovups %ymm12,0x5820(%rsp)
    219d:	00 00 
    219f:	c4 01 7c 10 64 93 20 	vmovups 0x20(%r11,%r10,4),%ymm12
    21a6:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
    21ad:	00 00 
    21af:	c4 01 7c 10 64 93 40 	vmovups 0x40(%r11,%r10,4),%ymm12
    21b6:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    21bd:	00 00 
    21bf:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    21c6:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    21cd:	00 00 
    21cf:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    21d6:	00 00 00 
    21d9:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    21e0:	00 00 
    21e2:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    21e9:	00 00 00 
    21ec:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    21f3:	00 00 
    21f5:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    21fc:	00 00 00 
    21ff:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    2206:	00 00 
    2208:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    220f:	00 00 00 
    2212:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    2219:	00 00 
    221b:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    2222:	01 00 00 
    2225:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    222c:	00 00 
    222e:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    2235:	01 00 00 
    2238:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    223f:	00 00 
    2241:	c4 41 7c 10 a4 ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm12
    2248:	01 00 00 
    224b:	c5 7c 11 a4 24 a0 47 	vmovups %ymm12,0x47a0(%rsp)
    2252:	00 00 
    2254:	c4 01 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm12
    225b:	01 00 00 
    225e:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    2265:	00 00 
    2267:	c4 41 7c 10 a4 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm12
    226e:	01 00 00 
    2271:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2278:	00 
    2279:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    2280:	00 00 
    2282:	c4 41 7c 10 a4 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm12
    2289:	01 00 00 
    228c:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    2293:	00 00 
    2295:	c4 41 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm12
    229c:	01 00 00 
    229f:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    22a6:	00 00 
    22a8:	c4 41 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm12
    22af:	01 00 00 
    22b2:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    22b9:	00 00 
    22bb:	c4 01 7c 10 a4 ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm12
    22c2:	01 00 00 
    22c5:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    22cc:	00 00 
    22ce:	c4 01 7c 10 a4 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm12
    22d5:	01 00 00 
    22d8:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    22df:	00 00 
    22e1:	c4 01 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm12
    22e8:	01 00 00 
    22eb:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    22f2:	00 00 
    22f4:	c4 01 7c 10 a4 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm12
    22fb:	01 00 00 
    22fe:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    2305:	00 00 
    2307:	c4 01 7c 10 a4 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm12
    230e:	01 00 00 
    2311:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    2318:	00 00 
    231a:	c4 41 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm12
    2321:	01 00 00 
    2324:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    232b:	00 00 
    232d:	c4 41 7c 10 a4 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm12
    2334:	01 00 00 
    2337:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    233e:	00 00 
    2340:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    2347:	01 00 00 
    234a:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    2351:	00 00 
    2353:	c4 01 7c 10 a4 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm12
    235a:	01 00 00 
    235d:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    2364:	00 00 
    2366:	c4 41 7c 10 a4 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm12
    236d:	01 00 00 
    2370:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2377:	00 
    2378:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    237f:	00 00 
    2381:	c4 41 7c 10 a4 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm12
    2388:	01 00 00 
    238b:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    2392:	00 00 
    2394:	c4 01 7c 10 a4 93 60 	vmovups 0x160(%r11,%r10,4),%ymm12
    239b:	01 00 00 
    239e:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    23a5:	00 00 
    23a7:	c4 01 7c 10 a4 93 80 	vmovups 0x180(%r11,%r10,4),%ymm12
    23ae:	01 00 00 
    23b1:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    23b8:	00 00 
    23ba:	c4 41 7c 10 a4 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm12
    23c1:	01 00 00 
    23c4:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    23cb:	00 
    23cc:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    23d3:	00 00 
    23d5:	c4 01 7c 10 a4 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm12
    23dc:	01 00 00 
    23df:	4c 8b 8c 24 40 03 00 	mov    0x340(%rsp),%r9
    23e6:	00 
    23e7:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    23ee:	00 00 
    23f0:	c4 01 7c 10 a4 83 80 	vmovups 0x180(%r11,%r8,4),%ymm12
    23f7:	01 00 00 
    23fa:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    2401:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    2408:	00 00 
    240a:	c4 41 7c 10 a4 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm12
    2411:	01 00 00 
    2414:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    241b:	00 00 
    241d:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    2424:	00 00 
    2426:	c4 41 7c 10 a4 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm12
    242d:	01 00 00 
    2430:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    2437:	00 00 
    2439:	c4 41 7c 10 a4 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm12
    2440:	01 00 00 
    2443:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    244a:	00 00 
    244c:	c4 01 7c 10 a4 ab 80 	vmovups 0x180(%r11,%r13,4),%ymm12
    2453:	01 00 00 
    2456:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    245d:	00 00 
    245f:	c4 01 7c 10 a4 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm12
    2466:	01 00 00 
    2469:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    2470:	00 00 
    2472:	c4 41 7c 10 a4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm12
    2479:	01 00 00 
    247c:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    2483:	00 00 
    2485:	c4 41 7c 10 a4 ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm12
    248c:	01 00 00 
    248f:	c5 7c 11 a4 24 40 46 	vmovups %ymm12,0x4640(%rsp)
    2496:	00 00 
    2498:	c4 01 7c 10 a4 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm12
    249f:	01 00 00 
    24a2:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    24a9:	00 00 
    24ab:	c4 01 7c 10 a4 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm12
    24b2:	01 00 00 
    24b5:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    24bc:	00 00 
    24be:	c4 41 7c 10 a4 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm12
    24c5:	01 00 00 
    24c8:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    24cf:	00 00 
    24d1:	c4 41 7c 10 a4 83 80 	vmovups 0x180(%r11,%rax,4),%ymm12
    24d8:	01 00 00 
    24db:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    24e2:	00 00 
    24e4:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    24eb:	02 00 00 
    24ee:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    24f5:	00 00 
    24f7:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    24fe:	02 00 00 
    2501:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    2508:	00 00 
    250a:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    2511:	02 00 00 
    2514:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    251b:	00 00 
    251d:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    2524:	02 00 00 
    2527:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
    252e:	00 00 
    2530:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    2537:	02 00 00 
    253a:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
    2541:	00 00 
    2543:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
    254a:	02 00 00 
    254d:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    2554:	00 00 
    2556:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    255d:	02 00 00 
    2560:	c5 7c 11 a4 24 40 52 	vmovups %ymm12,0x5240(%rsp)
    2567:	00 00 
    2569:	c4 01 7c 10 a4 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm12
    2570:	02 00 00 
    2573:	c5 7c 11 a4 24 00 55 	vmovups %ymm12,0x5500(%rsp)
    257a:	00 00 
    257c:	c4 01 7c 10 a4 93 00 	vmovups 0x300(%r11,%r10,4),%ymm12
    2583:	03 00 00 
    2586:	49 89 c2             	mov    %rax,%r10
    2589:	c4 01 7c 10 bc 93 00 	vmovups 0x300(%r11,%r10,4),%ymm15
    2590:	03 00 00 
    2593:	c5 7c 11 a4 24 a0 56 	vmovups %ymm12,0x56a0(%rsp)
    259a:	00 00 
    259c:	c4 01 7c 10 64 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm12
    25a3:	c5 7c 11 bc 24 c0 51 	vmovups %ymm15,0x51c0(%rsp)
    25aa:	00 00 
    25ac:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    25b0:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
    25b7:	00 00 
    25b9:	c4 01 7c 10 a4 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm12
    25c0:	01 00 00 
    25c3:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    25ca:	00 00 
    25cc:	c4 01 7c 10 64 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm12
    25d3:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    25da:	00 00 
    25dc:	c4 01 7c 10 a4 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm12
    25e3:	00 00 00 
    25e6:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    25ed:	00 00 
    25ef:	c4 01 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm12
    25f6:	00 00 00 
    25f9:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    2600:	00 00 
    2602:	c4 01 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm12
    2609:	00 00 00 
    260c:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    2613:	00 00 
    2615:	c4 01 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm12
    261c:	00 00 00 
    261f:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    2626:	00 00 
    2628:	c4 01 7c 10 a4 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm12
    262f:	01 00 00 
    2632:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    2639:	00 00 
    263b:	c4 01 7c 10 a4 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm12
    2642:	01 00 00 
    2645:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    264c:	00 00 
    264e:	c4 01 7c 10 a4 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm12
    2655:	01 00 00 
    2658:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    265f:	00 00 
    2661:	c4 01 7c 10 a4 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm12
    2668:	01 00 00 
    266b:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    2672:	00 00 
    2674:	c4 41 7c 10 a4 83 60 	vmovups 0x160(%r11,%rax,4),%ymm12
    267b:	01 00 00 
    267e:	48 89 d8             	mov    %rbx,%rax
    2681:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    2688:	00 00 
    268a:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    2691:	01 00 00 
    2694:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    269b:	00 
    269c:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    26a3:	00 00 
    26a5:	c4 41 7c 10 a4 ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm12
    26ac:	01 00 00 
    26af:	c5 7c 11 a4 24 c0 44 	vmovups %ymm12,0x44c0(%rsp)
    26b6:	00 00 
    26b8:	c4 01 7c 10 a4 a3 60 	vmovups 0x160(%r11,%r12,4),%ymm12
    26bf:	01 00 00 
    26c2:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    26c9:	00 00 
    26cb:	c4 01 7c 10 a4 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm12
    26d2:	01 00 00 
    26d5:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    26dc:	00 00 
    26de:	c4 01 7c 10 a4 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm12
    26e5:	01 00 00 
    26e8:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    26ef:	00 00 
    26f1:	c4 41 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm12
    26f8:	01 00 00 
    26fb:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    2702:	00 
    2703:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    270a:	00 00 
    270c:	c4 41 7c 10 a4 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm12
    2713:	01 00 00 
    2716:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    271d:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    2724:	00 00 
    2726:	c4 41 7c 10 a4 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm12
    272d:	01 00 00 
    2730:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    2737:	00 00 
    2739:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    2740:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    2747:	00 00 
    2749:	c4 41 7c 10 a4 bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm12
    2750:	01 00 00 
    2753:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    275a:	00 00 
    275c:	c4 c1 7c 10 84 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm0
    2763:	02 00 00 
    2766:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    276d:	00 00 
    276f:	c4 01 7c 10 a4 ab 60 	vmovups 0x160(%r11,%r13,4),%ymm12
    2776:	01 00 00 
    2779:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2780:	00 00 
    2782:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    2789:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    2790:	00 00 
    2792:	c4 41 7c 10 a4 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm12
    2799:	01 00 00 
    279c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    27a3:	00 00 
    27a5:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    27ac:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    27b3:	00 00 
    27b5:	c4 41 7c 10 a4 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm12
    27bc:	01 00 00 
    27bf:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    27c6:	00 00 
    27c8:	c4 81 7c 10 84 83 e0 	vmovups 0x2e0(%r11,%r8,4),%ymm0
    27cf:	02 00 00 
    27d2:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    27d9:	00 00 
    27db:	c4 01 7c 10 a4 83 60 	vmovups 0x160(%r11,%r8,4),%ymm12
    27e2:	01 00 00 
    27e5:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    27ec:	00 00 
    27ee:	c4 c1 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm0
    27f5:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    27fc:	00 00 
    27fe:	c4 01 7c 10 a4 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm12
    2805:	02 00 00 
    2808:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    280f:	00 00 
    2811:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    2818:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    281f:	00 00 
    2821:	c4 01 7c 10 a4 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm12
    2828:	02 00 00 
    282b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2832:	00 00 
    2834:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
    283b:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    2842:	00 00 
    2844:	c4 01 7c 10 a4 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm12
    284b:	02 00 00 
    284e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2855:	00 00 
    2857:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    285e:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    2865:	00 00 
    2867:	c4 01 7c 10 a4 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm12
    286e:	02 00 00 
    2871:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2878:	00 00 
    287a:	c4 c1 7c 10 44 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm0
    2881:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    2888:	00 00 
    288a:	c4 01 7c 10 a4 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm12
    2891:	02 00 00 
    2894:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    289b:	00 00 
    289d:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    28a4:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
    28ab:	00 00 
    28ad:	c4 01 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm12
    28b4:	02 00 00 
    28b7:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    28be:	00 00 
    28c0:	c4 c1 7c 10 84 bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm0
    28c7:	02 00 00 
    28ca:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    28d1:	00 00 
    28d3:	c4 01 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm12
    28da:	02 00 00 
    28dd:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    28e4:	00 00 
    28e6:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    28ed:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    28f4:	00 00 
    28f6:	c4 01 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm12
    28fd:	02 00 00 
    2900:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2907:	00 00 
    2909:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    2910:	c5 7c 11 a4 24 20 54 	vmovups %ymm12,0x5420(%rsp)
    2917:	00 00 
    2919:	c4 01 7c 10 a4 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm12
    2920:	03 00 00 
    2923:	49 89 c1             	mov    %rax,%r9
    2926:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    292d:	00 00 
    292f:	c4 81 7c 10 44 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm0
    2936:	c5 7c 11 a4 24 c0 56 	vmovups %ymm12,0x56c0(%rsp)
    293d:	00 00 
    293f:	c4 41 7c 10 64 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm12
    2946:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    294d:	00 00 
    294f:	c4 81 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm0
    2956:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
    295d:	00 00 
    295f:	c4 41 7c 10 64 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm12
    2966:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    296d:	00 00 
    296f:	c4 c1 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm0
    2976:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    297d:	00 00 
    297f:	c4 41 7c 10 a4 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm12
    2986:	00 00 00 
    2989:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    2990:	00 00 
    2992:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    2999:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    29a0:	00 00 
    29a2:	c4 41 7c 10 a4 83 40 	vmovups 0x140(%r11,%rax,4),%ymm12
    29a9:	01 00 00 
    29ac:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    29b3:	00 
    29b4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    29bb:	00 00 
    29bd:	c4 81 7c 10 44 93 20 	vmovups 0x20(%r11,%r10,4),%ymm0
    29c4:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    29cb:	00 00 
    29cd:	c4 01 7c 10 a4 93 40 	vmovups 0x140(%r11,%r10,4),%ymm12
    29d4:	01 00 00 
    29d7:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    29de:	00 00 
    29e0:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    29e7:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    29ee:	00 00 
    29f0:	c4 41 7c 10 a4 83 40 	vmovups 0x140(%r11,%rax,4),%ymm12
    29f7:	01 00 00 
    29fa:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2a01:	00 00 
    2a03:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    2a0a:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    2a11:	00 00 
    2a13:	c4 41 7c 10 a4 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm12
    2a1a:	01 00 00 
    2a1d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2a24:	00 00 
    2a26:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    2a2d:	c5 7c 11 a4 24 60 43 	vmovups %ymm12,0x4360(%rsp)
    2a34:	00 00 
    2a36:	c4 01 7c 10 a4 ab 40 	vmovups 0x140(%r11,%r13,4),%ymm12
    2a3d:	01 00 00 
    2a40:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2a47:	00 00 
    2a49:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    2a50:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    2a57:	00 00 
    2a59:	c4 01 7c 10 a4 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm12
    2a60:	01 00 00 
    2a63:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2a6a:	00 00 
    2a6c:	c4 81 7c 10 44 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm0
    2a73:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    2a7a:	00 00 
    2a7c:	c4 01 7c 10 a4 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm12
    2a83:	01 00 00 
    2a86:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2a8d:	00 00 
    2a8f:	c4 81 7c 10 84 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm0
    2a96:	02 00 00 
    2a99:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    2aa0:	00 00 
    2aa2:	c4 01 7c 10 a4 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm12
    2aa9:	01 00 00 
    2aac:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2ab3:	00 00 
    2ab5:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    2abc:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    2ac3:	00 00 
    2ac5:	c4 01 7c 10 a4 83 40 	vmovups 0x140(%r11,%r8,4),%ymm12
    2acc:	01 00 00 
    2acf:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2ad6:	00 00 
    2ad8:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    2adf:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    2ae6:	00 00 
    2ae8:	c4 41 7c 10 a4 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm12
    2aef:	01 00 00 
    2af2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2af9:	00 00 
    2afb:	c4 c1 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm0
    2b02:	01 00 00 
    2b05:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    2b0c:	00 00 
    2b0e:	c4 41 7c 10 a4 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm12
    2b15:	01 00 00 
    2b18:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    2b1f:	00 00 
    2b21:	c4 c1 7c 10 84 83 00 	vmovups 0x200(%r11,%rax,4),%ymm0
    2b28:	02 00 00 
    2b2b:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    2b32:	00 00 
    2b34:	c4 41 7c 10 a4 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm12
    2b3b:	01 00 00 
    2b3e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2b45:	00 00 
    2b47:	c4 c1 7c 10 84 83 20 	vmovups 0x220(%r11,%rax,4),%ymm0
    2b4e:	02 00 00 
    2b51:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    2b58:	00 00 
    2b5a:	c4 41 7c 10 a4 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm12
    2b61:	00 00 00 
    2b64:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2b6b:	00 00 
    2b6d:	c4 c1 7c 10 84 83 40 	vmovups 0x240(%r11,%rax,4),%ymm0
    2b74:	02 00 00 
    2b77:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    2b7e:	00 00 
    2b80:	c4 41 7c 10 a4 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm12
    2b87:	00 00 00 
    2b8a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2b91:	00 00 
    2b93:	c4 c1 7c 10 84 83 60 	vmovups 0x260(%r11,%rax,4),%ymm0
    2b9a:	02 00 00 
    2b9d:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    2ba4:	00 00 
    2ba6:	c4 41 7c 10 a4 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm12
    2bad:	01 00 00 
    2bb0:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2bb7:	00 00 
    2bb9:	c4 c1 7c 10 84 83 80 	vmovups 0x280(%r11,%rax,4),%ymm0
    2bc0:	02 00 00 
    2bc3:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    2bca:	00 00 
    2bcc:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
    2bd3:	01 00 00 
    2bd6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2bdd:	00 00 
    2bdf:	c4 c1 7c 10 84 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm0
    2be6:	02 00 00 
    2be9:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    2bf0:	00 00 
    2bf2:	c4 41 7c 10 a4 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm12
    2bf9:	00 00 00 
    2bfc:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2c03:	00 00 
    2c05:	c4 c1 7c 10 84 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm0
    2c0c:	02 00 00 
    2c0f:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    2c16:	00 00 
    2c18:	c4 41 7c 10 a4 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm12
    2c1f:	01 00 00 
    2c22:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2c29:	00 00 
    2c2b:	c4 c1 7c 10 84 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm0
    2c32:	02 00 00 
    2c35:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    2c3c:	00 00 
    2c3e:	c4 41 7c 10 a4 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm12
    2c45:	01 00 00 
    2c48:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2c4f:	00 00 
    2c51:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    2c58:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    2c5f:	00 00 
    2c61:	c4 41 7c 10 a4 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm12
    2c68:	01 00 00 
    2c6b:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    2c72:	00 00 
    2c74:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    2c7b:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    2c82:	00 00 
    2c84:	c4 01 7c 10 a4 83 20 	vmovups 0x120(%r11,%r8,4),%ymm12
    2c8b:	01 00 00 
    2c8e:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    2c95:	00 00 
    2c97:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2c9e:	00 00 
    2ca0:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    2ca7:	00 00 
    2ca9:	c4 41 7c 10 a4 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm12
    2cb0:	01 00 00 
    2cb3:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    2cba:	00 00 
    2cbc:	c4 41 7c 10 a4 b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm12
    2cc3:	01 00 00 
    2cc6:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    2ccd:	00 00 
    2ccf:	c4 41 7c 10 a4 bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm12
    2cd6:	01 00 00 
    2cd9:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    2ce0:	00 00 
    2ce2:	c4 01 7c 10 a4 ab 20 	vmovups 0x120(%r11,%r13,4),%ymm12
    2ce9:	01 00 00 
    2cec:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    2cf3:	00 00 
    2cf5:	c4 01 7c 10 a4 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm12
    2cfc:	01 00 00 
    2cff:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    2d06:	00 00 
    2d08:	c4 01 7c 10 a4 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm12
    2d0f:	01 00 00 
    2d12:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    2d19:	00 00 
    2d1b:	c4 41 7c 10 a4 ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm12
    2d22:	01 00 00 
    2d25:	c5 7c 11 a4 24 60 42 	vmovups %ymm12,0x4260(%rsp)
    2d2c:	00 00 
    2d2e:	c4 01 7c 10 a4 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm12
    2d35:	01 00 00 
    2d38:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    2d3f:	00 00 
    2d41:	c4 01 7c 10 a4 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm12
    2d48:	01 00 00 
    2d4b:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    2d52:	00 00 
    2d54:	c4 01 7c 10 a4 93 20 	vmovups 0x120(%r11,%r10,4),%ymm12
    2d5b:	01 00 00 
    2d5e:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    2d65:	00 00 
    2d67:	c4 41 7c 10 a4 83 20 	vmovups 0x120(%r11,%rax,4),%ymm12
    2d6e:	01 00 00 
    2d71:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    2d78:	00 00 
    2d7a:	c4 41 7c 10 a4 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm12
    2d81:	02 00 00 
    2d84:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
    2d8b:	00 00 
    2d8d:	c4 41 7c 10 a4 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm12
    2d94:	02 00 00 
    2d97:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    2d9e:	00 00 
    2da0:	c4 41 7c 10 a4 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm12
    2da7:	02 00 00 
    2daa:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    2db1:	00 00 
    2db3:	c4 41 7c 10 a4 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm12
    2dba:	02 00 00 
    2dbd:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
    2dc4:	00 00 
    2dc6:	c4 41 7c 10 a4 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm12
    2dcd:	02 00 00 
    2dd0:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
    2dd7:	00 00 
    2dd9:	c4 41 7c 10 a4 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm12
    2de0:	02 00 00 
    2de3:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
    2dea:	00 00 
    2dec:	c4 41 7c 10 a4 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm12
    2df3:	02 00 00 
    2df6:	c5 7c 11 a4 24 e0 50 	vmovups %ymm12,0x50e0(%rsp)
    2dfd:	00 00 
    2dff:	c4 41 7c 10 a4 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm12
    2e06:	02 00 00 
    2e09:	c5 7c 11 a4 24 20 53 	vmovups %ymm12,0x5320(%rsp)
    2e10:	00 00 
    2e12:	c4 41 7c 10 a4 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm12
    2e19:	03 00 00 
    2e1c:	48 89 c3             	mov    %rax,%rbx
    2e1f:	c5 7c 11 a4 24 80 55 	vmovups %ymm12,0x5580(%rsp)
    2e26:	00 00 
    2e28:	c4 41 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm12
    2e2f:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
    2e36:	00 00 
    2e38:	c4 41 7c 10 64 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm12
    2e3f:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    2e46:	00 00 
    2e48:	c4 41 7c 10 a4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm12
    2e4f:	00 00 00 
    2e52:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    2e59:	00 00 
    2e5b:	c4 41 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm12
    2e62:	00 00 00 
    2e65:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    2e6c:	00 00 
    2e6e:	c4 41 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm12
    2e75:	00 00 00 
    2e78:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    2e7f:	00 00 
    2e81:	c4 41 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm12
    2e88:	00 00 00 
    2e8b:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    2e92:	00 00 
    2e94:	c4 41 7c 10 a4 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm12
    2e9b:	01 00 00 
    2e9e:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    2ea5:	00 00 
    2ea7:	c4 01 7c 10 a4 83 00 	vmovups 0x100(%r11,%r8,4),%ymm12
    2eae:	01 00 00 
    2eb1:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    2eb8:	00 00 
    2eba:	c4 41 7c 10 a4 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm12
    2ec1:	01 00 00 
    2ec4:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    2ecb:	00 00 
    2ecd:	c4 41 7c 10 a4 b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm12
    2ed4:	01 00 00 
    2ed7:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    2ede:	00 00 
    2ee0:	c4 41 7c 10 a4 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm12
    2ee7:	01 00 00 
    2eea:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    2ef1:	00 00 
    2ef3:	c4 01 7c 10 a4 ab 00 	vmovups 0x100(%r11,%r13,4),%ymm12
    2efa:	01 00 00 
    2efd:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    2f04:	00 00 
    2f06:	c4 41 7c 10 a4 83 00 	vmovups 0x100(%r11,%rax,4),%ymm12
    2f0d:	01 00 00 
    2f10:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    2f17:	00 00 
    2f19:	c4 41 7c 10 a4 ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm12
    2f20:	01 00 00 
    2f23:	c5 7c 11 a4 24 e0 40 	vmovups %ymm12,0x40e0(%rsp)
    2f2a:	00 00 
    2f2c:	c4 01 7c 10 a4 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm12
    2f33:	01 00 00 
    2f36:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    2f3d:	00 00 
    2f3f:	c4 01 7c 10 a4 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm12
    2f46:	01 00 00 
    2f49:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    2f50:	00 00 
    2f52:	c4 01 7c 10 a4 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm12
    2f59:	01 00 00 
    2f5c:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    2f63:	00 00 
    2f65:	c4 01 7c 10 a4 93 00 	vmovups 0x100(%r11,%r10,4),%ymm12
    2f6c:	01 00 00 
    2f6f:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    2f76:	00 00 
    2f78:	c4 01 7c 10 a4 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm12
    2f7f:	01 00 00 
    2f82:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    2f89:	00 00 
    2f8b:	c4 41 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm12
    2f92:	01 00 00 
    2f95:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    2f9c:	00 00 
    2f9e:	c4 41 7c 10 a4 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm12
    2fa5:	02 00 00 
    2fa8:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    2faf:	00 00 
    2fb1:	c4 41 7c 10 a4 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm12
    2fb8:	02 00 00 
    2fbb:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    2fc2:	00 00 
    2fc4:	c4 41 7c 10 a4 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm12
    2fcb:	02 00 00 
    2fce:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    2fd5:	00 00 
    2fd7:	c4 41 7c 10 a4 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm12
    2fde:	02 00 00 
    2fe1:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    2fe8:	00 00 
    2fea:	c4 41 7c 10 a4 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm12
    2ff1:	02 00 00 
    2ff4:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
    2ffb:	00 00 
    2ffd:	c4 41 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm12
    3004:	02 00 00 
    3007:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
    300e:	00 00 
    3010:	c4 41 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm12
    3017:	02 00 00 
    301a:	c5 7c 11 a4 24 60 50 	vmovups %ymm12,0x5060(%rsp)
    3021:	00 00 
    3023:	c4 41 7c 10 a4 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm12
    302a:	03 00 00 
    302d:	48 8b 8c 24 58 02 00 	mov    0x258(%rsp),%rcx
    3034:	00 
    3035:	c5 7c 11 a4 24 60 55 	vmovups %ymm12,0x5560(%rsp)
    303c:	00 00 
    303e:	c4 01 7c 10 64 83 60 	vmovups 0x60(%r11,%r8,4),%ymm12
    3045:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
    304c:	00 00 
    304e:	c4 01 7c 10 a4 83 80 	vmovups 0x80(%r11,%r8,4),%ymm12
    3055:	00 00 00 
    3058:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    305f:	00 00 
    3061:	c4 01 7c 10 a4 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm12
    3068:	00 00 00 
    306b:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    3072:	00 00 
    3074:	c4 01 7c 10 a4 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm12
    307b:	00 00 00 
    307e:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    3085:	00 00 
    3087:	c4 01 7c 10 a4 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm12
    308e:	00 00 00 
    3091:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    3098:	00 00 
    309a:	c4 41 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm12
    30a1:	00 00 00 
    30a4:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    30ab:	00 00 
    30ad:	c4 41 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm12
    30b4:	00 00 00 
    30b7:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    30be:	00 00 
    30c0:	c4 41 7c 10 a4 bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm12
    30c7:	00 00 00 
    30ca:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    30d1:	00 00 
    30d3:	c4 01 7c 10 a4 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm12
    30da:	00 00 00 
    30dd:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    30e4:	00 00 
    30e6:	c4 41 7c 10 a4 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm12
    30ed:	00 00 00 
    30f0:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    30f7:	00 00 
    30f9:	c4 41 7c 10 a4 ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm12
    3100:	00 00 00 
    3103:	c5 7c 11 a4 24 c0 3f 	vmovups %ymm12,0x3fc0(%rsp)
    310a:	00 00 
    310c:	c4 01 7c 10 a4 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm12
    3113:	00 00 00 
    3116:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    311d:	00 00 
    311f:	c4 01 7c 10 a4 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm12
    3126:	00 00 00 
    3129:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    3130:	00 00 
    3132:	c4 01 7c 10 a4 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm12
    3139:	00 00 00 
    313c:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    3143:	00 00 
    3145:	c4 01 7c 10 a4 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm12
    314c:	00 00 00 
    314f:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    3156:	00 00 
    3158:	c4 01 7c 10 a4 ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm12
    315f:	00 00 00 
    3162:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    3169:	00 00 
    316b:	c4 01 7c 10 a4 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm12
    3172:	01 00 00 
    3175:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    317c:	00 00 
    317e:	c4 01 7c 10 a4 83 00 	vmovups 0x200(%r11,%r8,4),%ymm12
    3185:	02 00 00 
    3188:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    318f:	00 00 
    3191:	c4 01 7c 10 a4 83 20 	vmovups 0x220(%r11,%r8,4),%ymm12
    3198:	02 00 00 
    319b:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    31a2:	00 00 
    31a4:	c4 01 7c 10 a4 83 40 	vmovups 0x240(%r11,%r8,4),%ymm12
    31ab:	02 00 00 
    31ae:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    31b5:	00 00 
    31b7:	c4 01 7c 10 a4 83 60 	vmovups 0x260(%r11,%r8,4),%ymm12
    31be:	02 00 00 
    31c1:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    31c8:	00 00 
    31ca:	c4 01 7c 10 a4 83 80 	vmovups 0x280(%r11,%r8,4),%ymm12
    31d1:	02 00 00 
    31d4:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    31db:	00 00 
    31dd:	c4 01 7c 10 a4 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm12
    31e4:	02 00 00 
    31e7:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    31ee:	00 00 
    31f0:	c4 01 7c 10 a4 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm12
    31f7:	02 00 00 
    31fa:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    3201:	00 00 
    3203:	c4 01 7c 10 a4 83 00 	vmovups 0x300(%r11,%r8,4),%ymm12
    320a:	03 00 00 
    320d:	c5 7c 11 a4 24 c0 54 	vmovups %ymm12,0x54c0(%rsp)
    3214:	00 00 
    3216:	c4 41 7c 10 64 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm12
    321d:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
    3224:	00 00 
    3226:	c4 41 7c 10 a4 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm12
    322d:	00 00 00 
    3230:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    3237:	00 00 
    3239:	c4 41 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm12
    3240:	00 00 00 
    3243:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    324a:	00 00 
    324c:	c4 41 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm12
    3253:	00 00 00 
    3256:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    325d:	00 00 
    325f:	c4 41 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm12
    3266:	00 00 00 
    3269:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    3270:	00 00 
    3272:	c4 41 7c 10 a4 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm12
    3279:	00 00 00 
    327c:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    3283:	00 00 
    3285:	c4 01 7c 10 a4 ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm12
    328c:	00 00 00 
    328f:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    3296:	00 00 
    3298:	c4 01 7c 10 a4 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm12
    329f:	00 00 00 
    32a2:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    32a9:	00 00 
    32ab:	c4 01 7c 10 a4 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm12
    32b2:	00 00 00 
    32b5:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    32bc:	00 00 
    32be:	c4 41 7c 10 a4 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm12
    32c5:	00 00 00 
    32c8:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    32cf:	00 00 
    32d1:	c4 41 7c 10 a4 ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm12
    32d8:	00 00 00 
    32db:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    32e2:	00 00 
    32e4:	c4 01 7c 10 a4 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm12
    32eb:	00 00 00 
    32ee:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    32f5:	00 00 
    32f7:	c4 01 7c 10 a4 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm12
    32fe:	00 00 00 
    3301:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    3308:	00 00 
    330a:	c4 01 7c 10 a4 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm12
    3311:	00 00 00 
    3314:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    331b:	00 00 
    331d:	c4 41 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm12
    3324:	01 00 00 
    3327:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    332e:	00 00 
    3330:	c4 41 7c 10 a4 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm12
    3337:	02 00 00 
    333a:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    3341:	00 00 
    3343:	c4 41 7c 10 a4 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm12
    334a:	02 00 00 
    334d:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    3354:	00 00 
    3356:	c4 41 7c 10 a4 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm12
    335d:	02 00 00 
    3360:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    3367:	00 00 
    3369:	c4 41 7c 10 a4 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm12
    3370:	02 00 00 
    3373:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    337a:	00 00 
    337c:	c4 41 7c 10 a4 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm12
    3383:	02 00 00 
    3386:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
    338d:	00 00 
    338f:	c4 41 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm12
    3396:	02 00 00 
    3399:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    33a0:	00 00 
    33a2:	c4 41 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm12
    33a9:	02 00 00 
    33ac:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    33b3:	00 00 
    33b5:	c4 41 7c 10 a4 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm12
    33bc:	02 00 00 
    33bf:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    33c6:	00 00 
    33c8:	c4 41 7c 10 a4 93 00 	vmovups 0x300(%r11,%rdx,4),%ymm12
    33cf:	03 00 00 
    33d2:	4c 89 ca             	mov    %r9,%rdx
    33d5:	c5 7c 11 a4 24 80 54 	vmovups %ymm12,0x5480(%rsp)
    33dc:	00 00 
    33de:	c4 41 7c 10 64 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm12
    33e5:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
    33ec:	00 00 
    33ee:	c4 41 7c 10 a4 b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm12
    33f5:	00 00 00 
    33f8:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    33ff:	00 00 
    3401:	c4 41 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm12
    3408:	00 00 00 
    340b:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    3412:	00 00 
    3414:	c4 41 7c 10 a4 bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm12
    341b:	00 00 00 
    341e:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    3425:	00 00 
    3427:	c4 01 7c 10 a4 ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm12
    342e:	00 00 00 
    3431:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    3438:	00 00 
    343a:	c4 01 7c 10 a4 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm12
    3441:	00 00 00 
    3444:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    344b:	00 00 
    344d:	c4 01 7c 10 a4 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm12
    3454:	00 00 00 
    3457:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    345e:	00 00 
    3460:	c4 01 7c 10 a4 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm12
    3467:	00 00 00 
    346a:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    3471:	00 00 
    3473:	c4 41 7c 10 a4 ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm12
    347a:	00 00 00 
    347d:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
    3484:	00 00 
    3486:	c4 01 7c 10 a4 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm12
    348d:	00 00 00 
    3490:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    3497:	00 00 
    3499:	c4 01 7c 10 a4 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm12
    34a0:	00 00 00 
    34a3:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    34aa:	00 00 
    34ac:	c4 41 7c 10 a4 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm12
    34b3:	00 00 00 
    34b6:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    34bd:	00 00 
    34bf:	c4 41 7c 10 a4 b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm12
    34c6:	01 00 00 
    34c9:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    34d0:	00 00 
    34d2:	c4 41 7c 10 a4 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm12
    34d9:	02 00 00 
    34dc:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    34e3:	00 00 
    34e5:	c4 41 7c 10 a4 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm12
    34ec:	02 00 00 
    34ef:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    34f6:	00 00 
    34f8:	c4 41 7c 10 a4 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm12
    34ff:	02 00 00 
    3502:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    3509:	00 00 
    350b:	c4 41 7c 10 a4 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm12
    3512:	02 00 00 
    3515:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    351c:	00 00 
    351e:	c4 41 7c 10 a4 b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm12
    3525:	02 00 00 
    3528:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    352f:	00 00 
    3531:	c4 41 7c 10 a4 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm12
    3538:	02 00 00 
    353b:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
    3542:	00 00 
    3544:	c4 41 7c 10 a4 b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm12
    354b:	02 00 00 
    354e:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
    3555:	00 00 
    3557:	c4 41 7c 10 a4 b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm12
    355e:	02 00 00 
    3561:	c5 7c 11 a4 24 40 51 	vmovups %ymm12,0x5140(%rsp)
    3568:	00 00 
    356a:	c4 41 7c 10 a4 b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm12
    3571:	03 00 00 
    3574:	c5 7c 11 a4 24 40 54 	vmovups %ymm12,0x5440(%rsp)
    357b:	00 00 
    357d:	c4 41 7c 10 64 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm12
    3584:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
    358b:	00 00 
    358d:	c4 41 7c 10 a4 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm12
    3594:	00 00 00 
    3597:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    359e:	00 00 
    35a0:	c4 01 7c 10 a4 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm12
    35a7:	00 00 00 
    35aa:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    35b1:	00 00 
    35b3:	c4 01 7c 10 a4 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm12
    35ba:	00 00 00 
    35bd:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    35c4:	00 00 
    35c6:	c4 01 7c 10 a4 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm12
    35cd:	00 00 00 
    35d0:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    35d7:	00 00 
    35d9:	c4 01 7c 10 a4 93 80 	vmovups 0x80(%r11,%r10,4),%ymm12
    35e0:	00 00 00 
    35e3:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    35ea:	00 00 
    35ec:	c4 41 7c 10 a4 83 80 	vmovups 0x80(%r11,%rax,4),%ymm12
    35f3:	00 00 00 
    35f6:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    35fd:	00 00 
    35ff:	c4 41 7c 10 a4 ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm12
    3606:	00 00 00 
    3609:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
    3610:	00 00 
    3612:	c4 41 7c 10 a4 bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm12
    3619:	01 00 00 
    361c:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    3623:	00 00 
    3625:	c4 41 7c 10 a4 bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm12
    362c:	02 00 00 
    362f:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    3636:	00 00 
    3638:	c4 41 7c 10 a4 bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm12
    363f:	02 00 00 
    3642:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    3649:	00 00 
    364b:	c4 41 7c 10 a4 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm12
    3652:	02 00 00 
    3655:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    365c:	00 00 
    365e:	c4 41 7c 10 a4 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm12
    3665:	02 00 00 
    3668:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    366f:	00 00 
    3671:	c4 41 7c 10 a4 bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm12
    3678:	02 00 00 
    367b:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    3682:	00 00 
    3684:	c4 41 7c 10 a4 bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm12
    368b:	02 00 00 
    368e:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    3695:	00 00 
    3697:	c4 41 7c 10 a4 bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm12
    369e:	02 00 00 
    36a1:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
    36a8:	00 00 
    36aa:	c4 41 7c 10 a4 bb 00 	vmovups 0x300(%r11,%rdi,4),%ymm12
    36b1:	03 00 00 
    36b4:	c5 7c 11 a4 24 a0 53 	vmovups %ymm12,0x53a0(%rsp)
    36bb:	00 00 
    36bd:	c4 01 7c 10 a4 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm12
    36c4:	00 00 00 
    36c7:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    36ce:	00 00 
    36d0:	c4 01 7c 10 a4 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm12
    36d7:	00 00 00 
    36da:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    36e1:	00 00 
    36e3:	c4 01 7c 10 64 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm12
    36ea:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
    36f1:	00 00 
    36f3:	c4 01 7c 10 a4 ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm12
    36fa:	01 00 00 
    36fd:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    3704:	00 00 
    3706:	c4 01 7c 10 a4 ab 00 	vmovups 0x200(%r11,%r13,4),%ymm12
    370d:	02 00 00 
    3710:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    3717:	00 00 
    3719:	c4 01 7c 10 a4 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm12
    3720:	02 00 00 
    3723:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    372a:	00 00 
    372c:	c4 01 7c 10 a4 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm12
    3733:	02 00 00 
    3736:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    373d:	00 00 
    373f:	c4 01 7c 10 a4 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm12
    3746:	02 00 00 
    3749:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
    3750:	00 00 
    3752:	c4 01 7c 10 a4 ab 80 	vmovups 0x280(%r11,%r13,4),%ymm12
    3759:	02 00 00 
    375c:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    3763:	00 00 
    3765:	c4 01 7c 10 a4 ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm12
    376c:	02 00 00 
    376f:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    3776:	00 00 
    3778:	c4 01 7c 10 a4 ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm12
    377f:	02 00 00 
    3782:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
    3789:	00 00 
    378b:	c4 01 7c 10 a4 ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm12
    3792:	02 00 00 
    3795:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    379c:	00 00 
    379e:	c4 01 7c 10 a4 ab 00 	vmovups 0x300(%r11,%r13,4),%ymm12
    37a5:	03 00 00 
    37a8:	c5 7c 11 a4 24 40 53 	vmovups %ymm12,0x5340(%rsp)
    37af:	00 00 
    37b1:	c4 01 7c 10 64 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm12
    37b8:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
    37bf:	00 00 
    37c1:	c4 01 7c 10 64 93 60 	vmovups 0x60(%r11,%r10,4),%ymm12
    37c8:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
    37cf:	00 00 
    37d1:	c4 41 7c 10 64 83 60 	vmovups 0x60(%r11,%rax,4),%ymm12
    37d8:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
    37df:	00 00 
    37e1:	c4 01 7c 10 64 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm12
    37e8:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
    37ef:	00 00 
    37f1:	c4 01 7c 10 64 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm12
    37f8:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
    37ff:	00 00 
    3801:	c4 01 7c 10 a4 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm12
    3808:	01 00 00 
    380b:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    3812:	00 00 
    3814:	c4 01 7c 10 a4 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm12
    381b:	02 00 00 
    381e:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    3825:	00 00 
    3827:	c4 01 7c 10 a4 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm12
    382e:	02 00 00 
    3831:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    3838:	00 00 
    383a:	c4 01 7c 10 a4 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm12
    3841:	02 00 00 
    3844:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    384b:	00 00 
    384d:	c4 01 7c 10 a4 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm12
    3854:	02 00 00 
    3857:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    385e:	00 00 
    3860:	c4 01 7c 10 a4 a3 80 	vmovups 0x280(%r11,%r12,4),%ymm12
    3867:	02 00 00 
    386a:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    3871:	00 00 
    3873:	c4 01 7c 10 a4 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm12
    387a:	02 00 00 
    387d:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
    3884:	00 00 
    3886:	c4 01 7c 10 a4 a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm12
    388d:	02 00 00 
    3890:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
    3897:	00 00 
    3899:	c4 01 7c 10 a4 a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm12
    38a0:	02 00 00 
    38a3:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    38aa:	00 00 
    38ac:	c4 01 7c 10 a4 a3 00 	vmovups 0x300(%r11,%r12,4),%ymm12
    38b3:	03 00 00 
    38b6:	c5 7c 11 a4 24 c0 52 	vmovups %ymm12,0x52c0(%rsp)
    38bd:	00 00 
    38bf:	c4 01 7c 10 a4 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm12
    38c6:	01 00 00 
    38c9:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    38d0:	00 00 
    38d2:	c4 01 7c 10 a4 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm12
    38d9:	02 00 00 
    38dc:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    38e3:	00 00 
    38e5:	c4 01 7c 10 a4 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm12
    38ec:	02 00 00 
    38ef:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    38f6:	00 00 
    38f8:	c4 01 7c 10 a4 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm12
    38ff:	02 00 00 
    3902:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    3909:	00 00 
    390b:	c4 01 7c 10 a4 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm12
    3912:	02 00 00 
    3915:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    391c:	00 00 
    391e:	c4 01 7c 10 a4 bb 80 	vmovups 0x280(%r11,%r15,4),%ymm12
    3925:	02 00 00 
    3928:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
    392f:	00 00 
    3931:	c4 01 7c 10 a4 bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm12
    3938:	02 00 00 
    393b:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
    3942:	00 00 
    3944:	c4 01 7c 10 a4 bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm12
    394b:	02 00 00 
    394e:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    3955:	00 00 
    3957:	c4 01 7c 10 a4 bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm12
    395e:	02 00 00 
    3961:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    3968:	00 00 
    396a:	c4 01 7c 10 a4 bb 00 	vmovups 0x300(%r11,%r15,4),%ymm12
    3971:	03 00 00 
    3974:	c5 7c 11 a4 24 80 52 	vmovups %ymm12,0x5280(%rsp)
    397b:	00 00 
    397d:	c4 01 7c 10 a4 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm12
    3984:	01 00 00 
    3987:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    398e:	00 00 
    3990:	c4 01 7c 10 a4 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm12
    3997:	02 00 00 
    399a:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    39a1:	00 00 
    39a3:	c4 01 7c 10 a4 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm12
    39aa:	02 00 00 
    39ad:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    39b4:	00 00 
    39b6:	c4 01 7c 10 a4 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm12
    39bd:	02 00 00 
    39c0:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    39c7:	00 00 
    39c9:	c4 01 7c 10 a4 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm12
    39d0:	02 00 00 
    39d3:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    39da:	00 00 
    39dc:	c4 01 7c 10 a4 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm12
    39e3:	02 00 00 
    39e6:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
    39ed:	00 00 
    39ef:	c4 01 7c 10 a4 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm12
    39f6:	02 00 00 
    39f9:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    3a00:	00 00 
    3a02:	c4 01 7c 10 a4 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm12
    3a09:	02 00 00 
    3a0c:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
    3a13:	00 00 
    3a15:	c4 01 7c 10 a4 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm12
    3a1c:	02 00 00 
    3a1f:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    3a26:	00 00 
    3a28:	c4 01 7c 10 a4 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm12
    3a2f:	03 00 00 
    3a32:	c5 7c 11 a4 24 60 52 	vmovups %ymm12,0x5260(%rsp)
    3a39:	00 00 
    3a3b:	c4 01 7c 10 a4 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm12
    3a42:	01 00 00 
    3a45:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    3a4c:	00 00 
    3a4e:	c4 01 7c 10 a4 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm12
    3a55:	02 00 00 
    3a58:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    3a5f:	00 00 
    3a61:	c4 01 7c 10 a4 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm12
    3a68:	02 00 00 
    3a6b:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    3a72:	00 00 
    3a74:	c4 01 7c 10 a4 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm12
    3a7b:	02 00 00 
    3a7e:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    3a85:	00 00 
    3a87:	c4 01 7c 10 a4 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm12
    3a8e:	02 00 00 
    3a91:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    3a98:	00 00 
    3a9a:	c4 01 7c 10 a4 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm12
    3aa1:	02 00 00 
    3aa4:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    3aab:	00 00 
    3aad:	c4 01 7c 10 a4 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm12
    3ab4:	02 00 00 
    3ab7:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    3abe:	00 00 
    3ac0:	c4 01 7c 10 a4 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm12
    3ac7:	02 00 00 
    3aca:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    3ad1:	00 00 
    3ad3:	c4 01 7c 10 a4 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm12
    3ada:	02 00 00 
    3add:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    3ae4:	00 00 
    3ae6:	c4 01 7c 10 a4 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm12
    3aed:	03 00 00 
    3af0:	c5 7c 11 a4 24 00 52 	vmovups %ymm12,0x5200(%rsp)
    3af7:	00 00 
    3af9:	c4 01 7c 10 a4 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm12
    3b00:	01 00 00 
    3b03:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    3b0a:	00 00 
    3b0c:	c4 01 7c 10 a4 93 00 	vmovups 0x200(%r11,%r10,4),%ymm12
    3b13:	02 00 00 
    3b16:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    3b1d:	00 00 
    3b1f:	c4 01 7c 10 a4 93 20 	vmovups 0x220(%r11,%r10,4),%ymm12
    3b26:	02 00 00 
    3b29:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    3b30:	00 00 
    3b32:	c4 01 7c 10 a4 93 40 	vmovups 0x240(%r11,%r10,4),%ymm12
    3b39:	02 00 00 
    3b3c:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
    3b43:	00 00 
    3b45:	c4 01 7c 10 a4 93 60 	vmovups 0x260(%r11,%r10,4),%ymm12
    3b4c:	02 00 00 
    3b4f:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    3b56:	00 00 
    3b58:	c4 01 7c 10 a4 93 80 	vmovups 0x280(%r11,%r10,4),%ymm12
    3b5f:	02 00 00 
    3b62:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    3b69:	00 00 
    3b6b:	c4 01 7c 10 a4 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm12
    3b72:	02 00 00 
    3b75:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    3b7c:	00 00 
    3b7e:	c4 01 7c 10 a4 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm12
    3b85:	02 00 00 
    3b88:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    3b8f:	00 00 
    3b91:	c4 41 7c 10 a4 83 00 	vmovups 0x300(%r11,%rax,4),%ymm12
    3b98:	03 00 00 
    3b9b:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
    3ba2:	00 
    3ba3:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    3baa:	00 00 
    3bac:	c4 41 7c 10 a4 ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm12
    3bb3:	01 00 00 
    3bb6:	c5 7c 11 a4 24 80 46 	vmovups %ymm12,0x4680(%rsp)
    3bbd:	00 00 
    3bbf:	c4 41 7c 10 a4 ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm12
    3bc6:	02 00 00 
    3bc9:	c5 7c 11 a4 24 60 47 	vmovups %ymm12,0x4760(%rsp)
    3bd0:	00 00 
    3bd2:	c4 41 7c 10 a4 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm12
    3bd9:	02 00 00 
    3bdc:	c5 7c 11 a4 24 c0 48 	vmovups %ymm12,0x48c0(%rsp)
    3be3:	00 00 
    3be5:	c4 41 7c 10 a4 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm12
    3bec:	02 00 00 
    3bef:	c5 7c 11 a4 24 c0 49 	vmovups %ymm12,0x49c0(%rsp)
    3bf6:	00 00 
    3bf8:	c4 41 7c 10 a4 ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm12
    3bff:	02 00 00 
    3c02:	c5 7c 11 a4 24 00 4b 	vmovups %ymm12,0x4b00(%rsp)
    3c09:	00 00 
    3c0b:	c4 41 7c 10 a4 ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm12
    3c12:	02 00 00 
    3c15:	c5 7c 11 a4 24 00 4c 	vmovups %ymm12,0x4c00(%rsp)
    3c1c:	00 00 
    3c1e:	c4 41 7c 10 a4 ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm12
    3c25:	02 00 00 
    3c28:	c5 7c 11 a4 24 80 4d 	vmovups %ymm12,0x4d80(%rsp)
    3c2f:	00 00 
    3c31:	c4 41 7c 10 a4 ab c0 	vmovups 0x2c0(%r11,%rbp,4),%ymm12
    3c38:	02 00 00 
    3c3b:	c5 7c 11 a4 24 a0 4e 	vmovups %ymm12,0x4ea0(%rsp)
    3c42:	00 00 
    3c44:	c4 41 7c 10 a4 ab e0 	vmovups 0x2e0(%r11,%rbp,4),%ymm12
    3c4b:	02 00 00 
    3c4e:	c5 7c 11 a4 24 c0 4f 	vmovups %ymm12,0x4fc0(%rsp)
    3c55:	00 00 
    3c57:	c4 41 7c 10 a4 ab 00 	vmovups 0x300(%r11,%rbp,4),%ymm12
    3c5e:	03 00 00 
    3c61:	c5 7c 11 34 81       	vmovups %ymm14,(%rcx,%rax,4)
    3c66:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    3c6c:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm5,%ymm14
    3c73:	3c 00 00 
    3c76:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm14
    3c7d:	3c 00 00 
    3c80:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3c87:	00 00 
    3c89:	c5 7c 11 a4 24 e0 4f 	vmovups %ymm12,0x4fe0(%rsp)
    3c90:	00 00 
    3c92:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3c98:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm14
    3c9f:	0f 00 00 
    3ca2:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm2,%ymm14
    3ca9:	3c 00 00 
    3cac:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3cb3:	00 00 
    3cb5:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm14
    3cbc:	0e 00 00 
    3cbf:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm9,%ymm14
    3cc6:	3b 00 00 
    3cc9:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm10,%ymm14
    3cd0:	3b 00 00 
    3cd3:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm14
    3cda:	0c 00 00 
    3cdd:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm14
    3ce4:	0b 00 00 
    3ce7:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm14
    3cee:	3b 00 00 
    3cf1:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm1,%ymm14
    3cf8:	3b 00 00 
    3cfb:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm14
    3d02:	0a 00 00 
    3d05:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm14
    3d0c:	09 00 00 
    3d0f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3d16:	00 00 
    3d18:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm7,%ymm14
    3d1f:	3b 00 00 
    3d22:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm14
    3d29:	09 00 00 
    3d2c:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3d33:	00 00 
    3d35:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm14
    3d3c:	09 00 00 
    3d3f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3d45:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm14
    3d4c:	09 00 00 
    3d4f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3d56:	00 00 
    3d58:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm14
    3d5f:	09 00 00 
    3d62:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    3d69:	00 00 
    3d6b:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm14
    3d72:	01 00 00 
    3d75:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    3d7c:	00 00 
    3d7e:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm14
    3d85:	02 00 00 
    3d88:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3d8f:	00 00 
    3d91:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm14
    3d98:	08 00 00 
    3d9b:	c4 62 65 b8 34 24    	vfmadd231ps (%rsp),%ymm3,%ymm14
    3da1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3da8:	00 00 
    3daa:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm14
    3db1:	07 00 00 
    3db4:	c4 62 15 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm14
    3dbb:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    3dc2:	00 00 
    3dc4:	c4 62 15 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm14
    3dcb:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    3dd2:	00 00 
    3dd4:	c4 62 15 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm14
    3ddb:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3de1:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm13,%ymm14
    3de8:	3a 00 00 
    3deb:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3def:	c5 7c 11 74 81 20    	vmovups %ymm14,0x20(%rcx,%rax,4)
    3df5:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    3dfb:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm14
    3e02:	3d 00 00 
    3e05:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3e0c:	00 00 
    3e0e:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm5,%ymm14
    3e15:	3d 00 00 
    3e18:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm14
    3e1f:	3d 00 00 
    3e22:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3e28:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm15,%ymm14
    3e2f:	3d 00 00 
    3e32:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3e39:	00 00 
    3e3b:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm14
    3e42:	3c 00 00 
    3e45:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3e4a:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm9,%ymm14
    3e51:	3c 00 00 
    3e54:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3e5b:	00 00 
    3e5d:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm14
    3e64:	3c 00 00 
    3e67:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3e6d:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm12,%ymm14
    3e74:	3b 00 00 
    3e77:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3e7e:	00 00 
    3e80:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm14
    3e87:	0f 00 00 
    3e8a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3e90:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm14
    3e97:	0f 00 00 
    3e9a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3ea1:	00 00 
    3ea3:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm14
    3eaa:	0e 00 00 
    3ead:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3eb4:	00 00 
    3eb6:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm14
    3ebd:	0c 00 00 
    3ec0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3ec7:	00 00 
    3ec9:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm14
    3ed0:	0b 00 00 
    3ed3:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm14
    3eda:	0b 00 00 
    3edd:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3ee4:	00 00 
    3ee6:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm14
    3eed:	0a 00 00 
    3ef0:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm14
    3ef7:	06 00 00 
    3efa:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3f00:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm14
    3f07:	09 00 00 
    3f0a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3f11:	00 00 
    3f13:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm14
    3f1a:	06 00 00 
    3f1d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3f23:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm14
    3f2a:	06 00 00 
    3f2d:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm14
    3f34:	06 00 00 
    3f37:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm14
    3f3e:	06 00 00 
    3f41:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3f48:	00 00 
    3f4a:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm14
    3f51:	07 00 00 
    3f54:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm14
    3f5b:	07 00 00 
    3f5e:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3f62:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm14
    3f69:	07 00 00 
    3f6c:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm14
    3f73:	07 00 00 
    3f76:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3f7d:	00 00 
    3f7f:	c4 62 6d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm14
    3f86:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3f8d:	00 00 
    3f8f:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm6,%ymm14
    3f96:	3a 00 00 
    3f99:	c5 7c 11 74 81 40    	vmovups %ymm14,0x40(%rcx,%rax,4)
    3f9f:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    3fa5:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm14
    3fac:	3e 00 00 
    3faf:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3fb3:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm14
    3fba:	3d 00 00 
    3fbd:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3fc4:	00 00 
    3fc6:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm15,%ymm14
    3fcd:	3e 00 00 
    3fd0:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm14
    3fd7:	3e 00 00 
    3fda:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3fe1:	00 00 
    3fe3:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm5,%ymm14
    3fea:	3e 00 00 
    3fed:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm2,%ymm14
    3ff4:	3d 00 00 
    3ff7:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm14
    3ffe:	3d 00 00 
    4001:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm11,%ymm14
    4008:	3d 00 00 
    400b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4012:	00 00 
    4014:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm14
    401b:	12 00 00 
    401e:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm14
    4025:	11 00 00 
    4028:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    402f:	00 00 
    4031:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm14
    4038:	11 00 00 
    403b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4042:	00 00 
    4044:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm14
    404b:	10 00 00 
    404e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    4052:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm14
    4059:	0f 00 00 
    405c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4063:	00 00 
    4065:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm14
    406c:	0d 00 00 
    406f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4075:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm14
    407c:	0b 00 00 
    407f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4086:	00 00 
    4088:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm14
    408f:	0b 00 00 
    4092:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm14
    4099:	0b 00 00 
    409c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    40a3:	00 00 
    40a5:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm14
    40ac:	0b 00 00 
    40af:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    40b6:	00 00 
    40b8:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm14
    40bf:	0b 00 00 
    40c2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    40c9:	00 00 
    40cb:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm14
    40d2:	0a 00 00 
    40d5:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm14
    40dc:	0a 00 00 
    40df:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm14
    40e6:	08 00 00 
    40e9:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm14
    40f0:	0a 00 00 
    40f3:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm14
    40fa:	0a 00 00 
    40fd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4103:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    4109:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4110:	00 00 
    4112:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4119:	00 00 
    411b:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm14
    4122:	0a 00 00 
    4125:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    412b:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm14
    4132:	0a 00 00 
    4135:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm14
    413c:	3b 00 00 
    413f:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    4143:	c5 7c 11 74 81 60    	vmovups %ymm14,0x60(%rcx,%rax,4)
    4149:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    4150:	00 00 
    4152:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm3,%ymm14
    4159:	3f 00 00 
    415c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4163:	00 00 
    4165:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm13,%ymm14
    416c:	3f 00 00 
    416f:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    4176:	00 00 
    4178:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm15,%ymm14
    417f:	3f 00 00 
    4182:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4187:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm13,%ymm14
    418e:	3f 00 00 
    4191:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm5,%ymm14
    4198:	3e 00 00 
    419b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    41a1:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm14
    41a8:	3e 00 00 
    41ab:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    41b2:	00 00 
    41b4:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm14
    41bb:	3e 00 00 
    41be:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    41c5:	00 00 
    41c7:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm14
    41ce:	06 00 00 
    41d1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    41d8:	00 00 
    41da:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm14
    41e1:	14 00 00 
    41e4:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm14
    41eb:	13 00 00 
    41ee:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm14
    41f5:	12 00 00 
    41f8:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm14
    41ff:	12 00 00 
    4202:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm14
    4209:	11 00 00 
    420c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4213:	00 00 
    4215:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm14
    421c:	10 00 00 
    421f:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm14
    4226:	10 00 00 
    4229:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4230:	00 00 
    4232:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm14
    4239:	0f 00 00 
    423c:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    4240:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm14
    4247:	0e 00 00 
    424a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm14
    4251:	0d 00 00 
    4254:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    425a:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm14
    4261:	0c 00 00 
    4264:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm14
    426b:	0c 00 00 
    426e:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm14
    4275:	0c 00 00 
    4278:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    427f:	00 00 
    4281:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm14
    4288:	0c 00 00 
    428b:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm14
    4292:	0c 00 00 
    4295:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm14
    429c:	0c 00 00 
    429f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    42a5:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm14
    42ac:	0d 00 00 
    42af:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm14
    42b6:	0d 00 00 
    42b9:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    42bf:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm10,%ymm14
    42c6:	3c 00 00 
    42c9:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    42d0:	00 00 
    42d2:	c5 7c 11 b4 81 80 00 	vmovups %ymm14,0x80(%rcx,%rax,4)
    42d9:	00 00 
    42db:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    42e2:	00 00 
    42e4:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm10,%ymm14
    42eb:	40 00 00 
    42ee:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    42f5:	00 00 
    42f7:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm10,%ymm14
    42fe:	3f 00 00 
    4301:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4308:	00 00 
    430a:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm14
    4311:	40 00 00 
    4314:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    431b:	00 00 
    431d:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm13,%ymm14
    4324:	40 00 00 
    4327:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    432e:	00 00 
    4330:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm14
    4337:	40 00 00 
    433a:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4341:	00 00 
    4343:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm14
    434a:	40 00 00 
    434d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4353:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm13,%ymm14
    435a:	3f 00 00 
    435d:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm14
    4364:	3f 00 00 
    4367:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    436e:	00 00 
    4370:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm14
    4377:	15 00 00 
    437a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4381:	00 00 
    4383:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm14
    438a:	15 00 00 
    438d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4394:	00 00 
    4396:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm14
    439d:	14 00 00 
    43a0:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    43a7:	00 00 
    43a9:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm14
    43b0:	14 00 00 
    43b3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    43ba:	00 00 
    43bc:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm14
    43c3:	13 00 00 
    43c6:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm14
    43cd:	12 00 00 
    43d0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    43d6:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm14
    43dd:	12 00 00 
    43e0:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm14
    43e7:	12 00 00 
    43ea:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    43f1:	00 00 
    43f3:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm14
    43fa:	11 00 00 
    43fd:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4404:	00 00 
    4406:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm14
    440d:	10 00 00 
    4410:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4416:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm14
    441d:	10 00 00 
    4420:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm14
    4427:	10 00 00 
    442a:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm14
    4431:	10 00 00 
    4434:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    443b:	00 00 
    443d:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm14
    4444:	10 00 00 
    4447:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    444e:	00 00 
    4450:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm14
    4457:	11 00 00 
    445a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4461:	00 00 
    4463:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm14
    446a:	11 00 00 
    446d:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm14
    4474:	11 00 00 
    4477:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    447e:	00 00 
    4480:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm14
    4487:	11 00 00 
    448a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4491:	00 00 
    4493:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm2,%ymm14
    449a:	3c 00 00 
    449d:	c5 7c 11 b4 81 a0 00 	vmovups %ymm14,0xa0(%rcx,%rax,4)
    44a4:	00 00 
    44a6:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    44ad:	00 00 
    44af:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm14
    44b6:	41 00 00 
    44b9:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm14
    44c0:	41 00 00 
    44c3:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm14
    44ca:	41 00 00 
    44cd:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    44d4:	00 00 
    44d6:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm14
    44dd:	41 00 00 
    44e0:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm9,%ymm14
    44e7:	41 00 00 
    44ea:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm14
    44f1:	40 00 00 
    44f4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    44fb:	00 00 
    44fd:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm13,%ymm14
    4504:	40 00 00 
    4507:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    450d:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm14
    4514:	08 00 00 
    4517:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm14
    451e:	17 00 00 
    4521:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4528:	00 00 
    452a:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm14
    4531:	17 00 00 
    4534:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    453b:	00 00 
    453d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm14
    4544:	17 00 00 
    4547:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    454e:	00 00 
    4550:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm14
    4557:	16 00 00 
    455a:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm14
    4561:	15 00 00 
    4564:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    456a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm14
    4571:	14 00 00 
    4574:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    457b:	00 00 
    457d:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm14
    4584:	14 00 00 
    4587:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    458e:	00 00 
    4590:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm14
    4597:	14 00 00 
    459a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    45a0:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm14
    45a7:	12 00 00 
    45aa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    45af:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm14
    45b6:	12 00 00 
    45b9:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm14
    45c0:	13 00 00 
    45c3:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm14
    45ca:	13 00 00 
    45cd:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm14
    45d4:	13 00 00 
    45d7:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm14
    45de:	13 00 00 
    45e1:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm14
    45e8:	13 00 00 
    45eb:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm14
    45f2:	13 00 00 
    45f5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    45fb:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm14
    4602:	14 00 00 
    4605:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm14
    460c:	14 00 00 
    460f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4616:	00 00 
    4618:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm14
    461f:	3e 00 00 
    4622:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4629:	00 00 
    462b:	c5 7c 11 b4 81 c0 00 	vmovups %ymm14,0xc0(%rcx,%rax,4)
    4632:	00 00 
    4634:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    463b:	00 00 
    463d:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm11,%ymm14
    4644:	42 00 00 
    4647:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    464e:	00 00 
    4650:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm5,%ymm14
    4657:	41 00 00 
    465a:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    465e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4665:	00 00 
    4667:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm12,%ymm14
    466e:	42 00 00 
    4671:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm14
    4678:	42 00 00 
    467b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4682:	00 00 
    4684:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm9,%ymm14
    468b:	42 00 00 
    468e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4695:	00 00 
    4697:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm3,%ymm14
    469e:	42 00 00 
    46a1:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm2,%ymm14
    46a8:	41 00 00 
    46ab:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm13,%ymm14
    46b2:	41 00 00 
    46b5:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    46bc:	00 00 
    46be:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm14
    46c5:	19 00 00 
    46c8:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm14
    46cf:	19 00 00 
    46d2:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm14
    46d9:	19 00 00 
    46dc:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    46e3:	00 00 
    46e5:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm14
    46ec:	18 00 00 
    46ef:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    46f6:	00 00 
    46f8:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm14
    46ff:	17 00 00 
    4702:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm14
    4709:	17 00 00 
    470c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4713:	00 00 
    4715:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm14
    471c:	16 00 00 
    471f:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm14
    4726:	15 00 00 
    4729:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    472f:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm14
    4736:	15 00 00 
    4739:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    473f:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm14
    4746:	15 00 00 
    4749:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm14
    4750:	15 00 00 
    4753:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm14
    475a:	15 00 00 
    475d:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm14
    4764:	16 00 00 
    4767:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    476e:	00 00 
    4770:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm14
    4777:	16 00 00 
    477a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4780:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm14
    4787:	16 00 00 
    478a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4790:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm14
    4797:	16 00 00 
    479a:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm14
    47a1:	16 00 00 
    47a4:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    47ab:	00 00 
    47ad:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm14
    47b4:	16 00 00 
    47b7:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm0,%ymm14
    47be:	3f 00 00 
    47c1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    47c8:	00 00 
    47ca:	c5 7c 11 b4 81 e0 00 	vmovups %ymm14,0xe0(%rcx,%rax,4)
    47d1:	00 00 
    47d3:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    47da:	00 00 
    47dc:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm14
    47e3:	44 00 00 
    47e6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    47ed:	00 00 
    47ef:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm14
    47f6:	43 00 00 
    47f9:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4800:	00 00 
    4802:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm12,%ymm14
    4809:	43 00 00 
    480c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4813:	00 00 
    4815:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm0,%ymm14
    481c:	43 00 00 
    481f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4826:	00 00 
    4828:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm14
    482f:	43 00 00 
    4832:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4838:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm14
    483f:	42 00 00 
    4842:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4849:	00 00 
    484b:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm2,%ymm14
    4852:	42 00 00 
    4855:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    485a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm14
    4861:	08 00 00 
    4864:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    486b:	00 00 
    486d:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm14
    4874:	1c 00 00 
    4877:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    487d:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm14
    4884:	1b 00 00 
    4887:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    488e:	00 00 
    4890:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm14
    4897:	1b 00 00 
    489a:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm14
    48a1:	19 00 00 
    48a4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    48ab:	00 00 
    48ad:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm14
    48b4:	19 00 00 
    48b7:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    48be:	00 00 
    48c0:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm14
    48c7:	19 00 00 
    48ca:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm14
    48d1:	17 00 00 
    48d4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    48db:	00 00 
    48dd:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm14
    48e4:	17 00 00 
    48e7:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm14
    48ee:	17 00 00 
    48f1:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm14
    48f8:	18 00 00 
    48fb:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm14
    4902:	18 00 00 
    4905:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm14
    490c:	18 00 00 
    490f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm14
    4916:	18 00 00 
    4919:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm14
    4920:	18 00 00 
    4923:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4929:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm14
    4930:	18 00 00 
    4933:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm14
    493a:	18 00 00 
    493d:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm14
    4944:	19 00 00 
    4947:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    494d:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm14
    4954:	19 00 00 
    4957:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    495d:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm14
    4964:	40 00 00 
    4967:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    496e:	00 00 
    4970:	c5 7c 11 b4 81 00 01 	vmovups %ymm14,0x100(%rcx,%rax,4)
    4977:	00 00 
    4979:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    4980:	00 00 
    4982:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm2,%ymm14
    4989:	44 00 00 
    498c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4993:	00 00 
    4995:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm12,%ymm14
    499c:	43 00 00 
    499f:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm14
    49a6:	44 00 00 
    49a9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    49b0:	00 00 
    49b2:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm11,%ymm14
    49b9:	44 00 00 
    49bc:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm14
    49c3:	44 00 00 
    49c6:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    49cd:	00 00 
    49cf:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm13,%ymm14
    49d6:	44 00 00 
    49d9:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm14
    49e0:	43 00 00 
    49e3:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm14
    49ea:	43 00 00 
    49ed:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    49f4:	00 00 
    49f6:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm14
    49fd:	1e 00 00 
    4a00:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4a07:	00 00 
    4a09:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm14
    4a10:	1d 00 00 
    4a13:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4a1a:	00 00 
    4a1c:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm14
    4a23:	1c 00 00 
    4a26:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4a2d:	00 00 
    4a2f:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm14
    4a36:	1c 00 00 
    4a39:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm14
    4a40:	1b 00 00 
    4a43:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4a4a:	00 00 
    4a4c:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm14
    4a53:	1a 00 00 
    4a56:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm14
    4a5d:	1a 00 00 
    4a60:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4a67:	00 00 
    4a69:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm14
    4a70:	1a 00 00 
    4a73:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm14
    4a7a:	1a 00 00 
    4a7d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4a83:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm14
    4a8a:	1a 00 00 
    4a8d:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    4a91:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm14
    4a98:	1a 00 00 
    4a9b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4aa0:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm14
    4aa7:	1a 00 00 
    4aaa:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4ab1:	00 00 
    4ab3:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm14
    4aba:	1a 00 00 
    4abd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4ac3:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm14
    4aca:	1b 00 00 
    4acd:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm14
    4ad4:	1b 00 00 
    4ad7:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm14
    4ade:	1b 00 00 
    4ae1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4ae7:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm14
    4aee:	1b 00 00 
    4af1:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm14
    4af8:	1b 00 00 
    4afb:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm10,%ymm14
    4b02:	42 00 00 
    4b05:	c5 7c 11 b4 81 20 01 	vmovups %ymm14,0x120(%rcx,%rax,4)
    4b0c:	00 00 
    4b0e:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    4b15:	00 00 
    4b17:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm8,%ymm14
    4b1e:	46 00 00 
    4b21:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm12,%ymm14
    4b28:	45 00 00 
    4b2b:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4b32:	00 00 
    4b34:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm15,%ymm14
    4b3b:	45 00 00 
    4b3e:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm11,%ymm14
    4b45:	45 00 00 
    4b48:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4b4f:	00 00 
    4b51:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm11,%ymm14
    4b58:	45 00 00 
    4b5b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4b62:	00 00 
    4b64:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm13,%ymm14
    4b6b:	45 00 00 
    4b6e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4b75:	00 00 
    4b77:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm2,%ymm14
    4b7e:	44 00 00 
    4b81:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4b87:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm14
    4b8e:	08 00 00 
    4b91:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4b98:	00 00 
    4b9a:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm14
    4ba1:	1f 00 00 
    4ba4:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm14
    4bab:	1f 00 00 
    4bae:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm14
    4bb5:	1e 00 00 
    4bb8:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm14
    4bbf:	1e 00 00 
    4bc2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4bc9:	00 00 
    4bcb:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm14
    4bd2:	1d 00 00 
    4bd5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4bdc:	00 00 
    4bde:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm14
    4be5:	1c 00 00 
    4be8:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm14
    4bef:	1c 00 00 
    4bf2:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm14
    4bf9:	1c 00 00 
    4bfc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4c02:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm14
    4c09:	1c 00 00 
    4c0c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4c13:	00 00 
    4c15:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm14
    4c1c:	1c 00 00 
    4c1f:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm14
    4c26:	1d 00 00 
    4c29:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4c30:	00 00 
    4c32:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm14
    4c39:	1d 00 00 
    4c3c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4c43:	00 00 
    4c45:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm14
    4c4c:	1d 00 00 
    4c4f:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm14
    4c56:	1d 00 00 
    4c59:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    4c60:	00 00 
    4c62:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm14
    4c69:	1d 00 00 
    4c6c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4c72:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm14
    4c79:	1d 00 00 
    4c7c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm14
    4c83:	1e 00 00 
    4c86:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4c8d:	00 00 
    4c8f:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm14
    4c96:	1e 00 00 
    4c99:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4ca0:	00 00 
    4ca2:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm14
    4ca9:	43 00 00 
    4cac:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4cb3:	00 00 
    4cb5:	c5 7c 11 b4 81 40 01 	vmovups %ymm14,0x140(%rcx,%rax,4)
    4cbc:	00 00 
    4cbe:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    4cc5:	00 00 
    4cc7:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm8,%ymm14
    4cce:	47 00 00 
    4cd1:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    4cd8:	00 00 
    4cda:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm13,%ymm14
    4ce1:	45 00 00 
    4ce4:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm15,%ymm14
    4ceb:	46 00 00 
    4cee:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm8,%ymm14
    4cf5:	46 00 00 
    4cf8:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm0,%ymm14
    4cff:	46 00 00 
    4d02:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm5,%ymm14
    4d09:	46 00 00 
    4d0c:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm7,%ymm14
    4d13:	45 00 00 
    4d16:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4d1c:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm7,%ymm14
    4d23:	45 00 00 
    4d26:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4d2d:	00 00 
    4d2f:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm14
    4d36:	21 00 00 
    4d39:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm14
    4d40:	20 00 00 
    4d43:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm14
    4d4a:	20 00 00 
    4d4d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4d54:	00 00 
    4d56:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm14
    4d5d:	20 00 00 
    4d60:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm14
    4d67:	1f 00 00 
    4d6a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4d71:	00 00 
    4d73:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm14
    4d7a:	1e 00 00 
    4d7d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4d83:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm14
    4d8a:	1e 00 00 
    4d8d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4d92:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm14
    4d99:	1e 00 00 
    4d9c:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm14
    4da3:	1f 00 00 
    4da6:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm14
    4dad:	1f 00 00 
    4db0:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4db7:	00 00 
    4db9:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm14
    4dc0:	1f 00 00 
    4dc3:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm14
    4dca:	1f 00 00 
    4dcd:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm14
    4dd4:	1f 00 00 
    4dd7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4dde:	00 00 
    4de0:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm14
    4de7:	20 00 00 
    4dea:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4df0:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm14
    4df7:	20 00 00 
    4dfa:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm14
    4e01:	20 00 00 
    4e04:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm14
    4e0b:	20 00 00 
    4e0e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4e14:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm14
    4e1b:	20 00 00 
    4e1e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4e24:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm1,%ymm14
    4e2b:	44 00 00 
    4e2e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4e35:	00 00 
    4e37:	c5 7c 11 b4 81 60 01 	vmovups %ymm14,0x160(%rcx,%rax,4)
    4e3e:	00 00 
    4e40:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    4e47:	00 00 
    4e49:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm1,%ymm14
    4e50:	48 00 00 
    4e53:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    4e57:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm13,%ymm14
    4e5e:	48 00 00 
    4e61:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    4e66:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm15,%ymm14
    4e6d:	47 00 00 
    4e70:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm8,%ymm14
    4e77:	47 00 00 
    4e7a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4e81:	00 00 
    4e83:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm14
    4e8a:	47 00 00 
    4e8d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4e94:	00 00 
    4e96:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm5,%ymm14
    4e9d:	47 00 00 
    4ea0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4ea6:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm0,%ymm14
    4ead:	46 00 00 
    4eb0:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm14
    4eb7:	08 00 00 
    4eba:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm14
    4ec1:	23 00 00 
    4ec4:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    4ec9:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm14
    4ed0:	23 00 00 
    4ed3:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4eda:	00 00 
    4edc:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm14
    4ee3:	23 00 00 
    4ee6:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm14
    4eed:	21 00 00 
    4ef0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4ef7:	00 00 
    4ef9:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm14
    4f00:	21 00 00 
    4f03:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4f0a:	00 00 
    4f0c:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm14
    4f13:	21 00 00 
    4f16:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4f1d:	00 00 
    4f1f:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm14
    4f26:	21 00 00 
    4f29:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4f2e:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm14
    4f35:	21 00 00 
    4f38:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4f3f:	00 00 
    4f41:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm14
    4f48:	21 00 00 
    4f4b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4f52:	00 00 
    4f54:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm14
    4f5b:	21 00 00 
    4f5e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4f64:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm14
    4f6b:	22 00 00 
    4f6e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4f75:	00 00 
    4f77:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm14
    4f7e:	22 00 00 
    4f81:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4f88:	00 00 
    4f8a:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm14
    4f91:	22 00 00 
    4f94:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm14
    4f9b:	22 00 00 
    4f9e:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm14
    4fa5:	22 00 00 
    4fa8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4fae:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm14
    4fb5:	22 00 00 
    4fb8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4fbe:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm14
    4fc5:	22 00 00 
    4fc8:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm14
    4fcf:	22 00 00 
    4fd2:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm2,%ymm14
    4fd9:	46 00 00 
    4fdc:	c5 7c 11 b4 81 80 01 	vmovups %ymm14,0x180(%rcx,%rax,4)
    4fe3:	00 00 
    4fe5:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    4fec:	00 00 
    4fee:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm3,%ymm14
    4ff5:	49 00 00 
    4ff8:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm14
    4fff:	48 00 00 
    5002:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    5006:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm15,%ymm14
    500d:	49 00 00 
    5010:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    5017:	00 00 
    5019:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm13,%ymm14
    5020:	48 00 00 
    5023:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    502a:	00 00 
    502c:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm14
    5033:	48 00 00 
    5036:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm13,%ymm14
    503d:	48 00 00 
    5040:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm0,%ymm14
    5047:	48 00 00 
    504a:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm5,%ymm14
    5051:	47 00 00 
    5054:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    505b:	00 00 
    505d:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm14
    5064:	27 00 00 
    5067:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm14
    506e:	26 00 00 
    5071:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5078:	00 00 
    507a:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm14
    5081:	25 00 00 
    5084:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    508b:	00 00 
    508d:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm14
    5094:	24 00 00 
    5097:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm14
    509e:	24 00 00 
    50a1:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm14
    50a8:	24 00 00 
    50ab:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    50b2:	00 00 
    50b4:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm14
    50bb:	24 00 00 
    50be:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    50c5:	00 00 
    50c7:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm14
    50ce:	24 00 00 
    50d1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    50d7:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm14
    50de:	24 00 00 
    50e1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    50e8:	00 00 
    50ea:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm14
    50f1:	25 00 00 
    50f4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    50fb:	00 00 
    50fd:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm14
    5104:	25 00 00 
    5107:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm14
    510e:	25 00 00 
    5111:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5118:	00 00 
    511a:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm14
    5121:	25 00 00 
    5124:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    512b:	00 00 
    512d:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm14
    5134:	25 00 00 
    5137:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    513d:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm14
    5144:	26 00 00 
    5147:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm14
    514e:	26 00 00 
    5151:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5158:	00 00 
    515a:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm14
    5161:	26 00 00 
    5164:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    5168:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm14
    516f:	26 00 00 
    5172:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5178:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm14
    517f:	47 00 00 
    5182:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5189:	00 00 
    518b:	c5 7c 11 b4 81 a0 01 	vmovups %ymm14,0x1a0(%rcx,%rax,4)
    5192:	00 00 
    5194:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    519b:	00 00 
    519d:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm14
    51a4:	4a 00 00 
    51a7:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    51ae:	00 00 
    51b0:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm3,%ymm14
    51b7:	4a 00 00 
    51ba:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm14
    51c1:	4a 00 00 
    51c4:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    51cb:	00 00 
    51cd:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm2,%ymm14
    51d4:	49 00 00 
    51d7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    51de:	00 00 
    51e0:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm7,%ymm14
    51e7:	49 00 00 
    51ea:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    51f1:	00 00 
    51f3:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm13,%ymm14
    51fa:	49 00 00 
    51fd:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm14
    5204:	49 00 00 
    5207:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    520e:	00 00 
    5210:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm14
    5217:	08 00 00 
    521a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    521f:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm14
    5226:	2a 00 00 
    5229:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5230:	00 00 
    5232:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm14
    5239:	29 00 00 
    523c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5243:	00 00 
    5245:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm14
    524c:	28 00 00 
    524f:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm14
    5256:	28 00 00 
    5259:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    525f:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm14
    5266:	28 00 00 
    5269:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5270:	00 00 
    5272:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm14
    5279:	28 00 00 
    527c:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm14
    5283:	28 00 00 
    5286:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm14
    528d:	28 00 00 
    5290:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm14
    5297:	29 00 00 
    529a:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm14
    52a1:	29 00 00 
    52a4:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm14
    52ab:	28 00 00 
    52ae:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    52b4:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm14
    52bb:	29 00 00 
    52be:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm14
    52c5:	29 00 00 
    52c8:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm14
    52cf:	2a 00 00 
    52d2:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm14
    52d9:	2a 00 00 
    52dc:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    52e3:	00 00 
    52e5:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm14
    52ec:	2a 00 00 
    52ef:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    52f5:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm14
    52fc:	2a 00 00 
    52ff:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    5306:	00 00 
    5308:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm14
    530f:	2b 00 00 
    5312:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm6,%ymm14
    5319:	49 00 00 
    531c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    5323:	00 00 
    5325:	c5 7c 11 b4 81 c0 01 	vmovups %ymm14,0x1c0(%rcx,%rax,4)
    532c:	00 00 
    532e:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    5335:	00 00 
    5337:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm6,%ymm14
    533e:	4b 00 00 
    5341:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5348:	00 00 
    534a:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm3,%ymm14
    5351:	4a 00 00 
    5354:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm6,%ymm14
    535b:	4b 00 00 
    535e:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm11,%ymm14
    5365:	4b 00 00 
    5368:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm15,%ymm14
    536f:	4a 00 00 
    5372:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5378:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm13,%ymm14
    537f:	4a 00 00 
    5382:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    5389:	00 00 
    538b:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm14
    5392:	4a 00 00 
    5395:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm14
    539c:	4a 00 00 
    539f:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    53a6:	00 00 
    53a8:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm14
    53af:	2d 00 00 
    53b2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    53b9:	00 00 
    53bb:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm14
    53c2:	2c 00 00 
    53c5:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm14
    53cc:	2b 00 00 
    53cf:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    53d6:	00 00 
    53d8:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm14
    53df:	2b 00 00 
    53e2:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    53e9:	00 00 
    53eb:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm14
    53f2:	2c 00 00 
    53f5:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm14
    53fc:	2c 00 00 
    53ff:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm14
    5406:	27 00 00 
    5409:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm14
    5410:	26 00 00 
    5413:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm14
    541a:	25 00 00 
    541d:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm14
    5424:	25 00 00 
    5427:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    542e:	00 00 
    5430:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5437:	00 00 
    5439:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    543f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5445:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    544c:	00 00 
    544e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5455:	00 00 
    5457:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
    545e:	00 
    545f:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm14
    5466:	24 00 00 
    5469:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm14
    5470:	24 00 00 
    5473:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    5479:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm14
    5480:	23 00 00 
    5483:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5489:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm14
    5490:	23 00 00 
    5493:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm14
    549a:	23 00 00 
    549d:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm14
    54a4:	23 00 00 
    54a7:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm14
    54ae:	23 00 00 
    54b1:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm14
    54b8:	03 00 00 
    54bb:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    54c2:	00 00 
    54c4:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm14
    54cb:	46 00 00 
    54ce:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    54d5:	00 00 
    54d7:	c5 7c 11 b4 81 e0 01 	vmovups %ymm14,0x1e0(%rcx,%rax,4)
    54de:	00 00 
    54e0:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    54e7:	00 00 
    54e9:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm9,%ymm14
    54f0:	4d 00 00 
    54f3:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm3,%ymm14
    54fa:	4c 00 00 
    54fd:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    5501:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm6,%ymm14
    5508:	4c 00 00 
    550b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5512:	00 00 
    5514:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm11,%ymm14
    551b:	4c 00 00 
    551e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5525:	00 00 
    5527:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm14
    552e:	4b 00 00 
    5531:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5538:	00 00 
    553a:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm6,%ymm14
    5541:	4b 00 00 
    5544:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm13,%ymm14
    554b:	4b 00 00 
    554e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5555:	00 00 
    5557:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm8,%ymm14
    555e:	4b 00 00 
    5561:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm14
    5568:	3b 00 00 
    556b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5572:	00 00 
    5574:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm14
    557b:	2e 00 00 
    557e:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm14
    5585:	2e 00 00 
    5588:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm14
    558f:	2d 00 00 
    5592:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm14
    5599:	2c 00 00 
    559c:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm14
    55a3:	2b 00 00 
    55a6:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm13,%ymm14
    55ad:	2b 00 00 
    55b0:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    55b7:	00 00 
    55b9:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm14
    55c0:	29 00 00 
    55c3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    55c9:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm14
    55d0:	28 00 00 
    55d3:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    55da:	00 00 
    55dc:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm14
    55e3:	27 00 00 
    55e6:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    55ed:	00 00 
    55ef:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm14
    55f6:	27 00 00 
    55f9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5600:	00 00 
    5602:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm14
    5609:	27 00 00 
    560c:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm14
    5613:	27 00 00 
    5616:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    561c:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm14
    5623:	27 00 00 
    5626:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    562c:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm14
    5633:	27 00 00 
    5636:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    563a:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm14
    5641:	26 00 00 
    5644:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    5648:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm14
    564f:	26 00 00 
    5652:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5659:	00 00 
    565b:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm14
    5662:	0f 00 00 
    5665:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm7,%ymm14
    566c:	47 00 00 
    566f:	c5 7c 11 b4 81 00 02 	vmovups %ymm14,0x200(%rcx,%rax,4)
    5676:	00 00 
    5678:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    567f:	00 00 
    5681:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm9,%ymm14
    5688:	4e 00 00 
    568b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    5692:	00 00 
    5694:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm1,%ymm14
    569b:	4e 00 00 
    569e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    56a5:	00 00 
    56a7:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm1,%ymm14
    56ae:	4d 00 00 
    56b1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    56b8:	00 00 
    56ba:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm3,%ymm14
    56c1:	4c 00 00 
    56c4:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    56cb:	00 00 
    56cd:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm3,%ymm14
    56d4:	4d 00 00 
    56d7:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm6,%ymm14
    56de:	4d 00 00 
    56e1:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    56e8:	00 00 
    56ea:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm14
    56f1:	4d 00 00 
    56f4:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm8,%ymm14
    56fb:	4c 00 00 
    56fe:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    5705:	00 00 
    5707:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm9,%ymm14
    570e:	4c 00 00 
    5711:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm11,%ymm14
    5718:	4c 00 00 
    571b:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm14
    5722:	30 00 00 
    5725:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    572b:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm14
    5732:	2f 00 00 
    5735:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    5739:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm14
    5740:	2e 00 00 
    5743:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    574a:	00 00 
    574c:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm14
    5753:	2e 00 00 
    5756:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    575d:	00 00 
    575f:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm14
    5766:	2d 00 00 
    5769:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm14
    5770:	2c 00 00 
    5773:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm14
    577a:	2c 00 00 
    577d:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm14
    5784:	2b 00 00 
    5787:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm14
    578e:	2b 00 00 
    5791:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5798:	00 00 
    579a:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm14
    57a1:	2b 00 00 
    57a4:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    57ab:	00 00 
    57ad:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm14
    57b4:	2a 00 00 
    57b7:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    57bc:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm14
    57c3:	2a 00 00 
    57c6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    57cd:	00 00 
    57cf:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm14
    57d6:	2a 00 00 
    57d9:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    57df:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm14
    57e6:	29 00 00 
    57e9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    57ef:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm14
    57f6:	29 00 00 
    57f9:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5800:	00 00 
    5802:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm14
    5809:	0f 00 00 
    580c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5813:	00 00 
    5815:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm7,%ymm14
    581c:	48 00 00 
    581f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5826:	00 00 
    5828:	c5 7c 11 b4 81 20 02 	vmovups %ymm14,0x220(%rcx,%rax,4)
    582f:	00 00 
    5831:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
    5838:	00 00 
    583a:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm13,%ymm14
    5841:	4f 00 00 
    5844:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm12,%ymm14
    584b:	4f 00 00 
    584e:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm4,%ymm14
    5855:	4f 00 00 
    5858:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    585f:	00 00 
    5861:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm4,%ymm14
    5868:	4e 00 00 
    586b:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    586f:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm3,%ymm14
    5876:	4e 00 00 
    5879:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    587d:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm10,%ymm14
    5884:	4e 00 00 
    5887:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    588d:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm14
    5894:	4e 00 00 
    5897:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    589d:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm1,%ymm14
    58a4:	4d 00 00 
    58a7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    58ae:	00 00 
    58b0:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm9,%ymm14
    58b7:	4d 00 00 
    58ba:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    58c1:	00 00 
    58c3:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm14
    58ca:	09 00 00 
    58cd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    58d3:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm14
    58da:	32 00 00 
    58dd:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    58e4:	00 00 
    58e6:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm14
    58ed:	31 00 00 
    58f0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    58f7:	00 00 
    58f9:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm14
    5900:	30 00 00 
    5903:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    5907:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm14
    590e:	30 00 00 
    5911:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm14
    5918:	2f 00 00 
    591b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5922:	00 00 
    5924:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm14
    592b:	2f 00 00 
    592e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5935:	00 00 
    5937:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm14
    593e:	2e 00 00 
    5941:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5947:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm8,%ymm14
    594e:	2e 00 00 
    5951:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5956:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm14
    595d:	2d 00 00 
    5960:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm6,%ymm14
    5967:	2d 00 00 
    596a:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm14
    5971:	2d 00 00 
    5974:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm14
    597b:	2d 00 00 
    597e:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm14
    5985:	2d 00 00 
    5988:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm14
    598f:	2c 00 00 
    5992:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm11,%ymm14
    5999:	2c 00 00 
    599c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm14
    59a3:	0f 00 00 
    59a6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    59ac:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm14
    59b3:	49 00 00 
    59b6:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    59bd:	00 00 
    59bf:	c5 7c 11 b4 81 40 02 	vmovups %ymm14,0x240(%rcx,%rax,4)
    59c6:	00 00 
    59c8:	c5 7c 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm14
    59cf:	00 00 
    59d1:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm13,%ymm14
    59d8:	51 00 00 
    59db:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    59e2:	00 00 
    59e4:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm12,%ymm14
    59eb:	50 00 00 
    59ee:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    59f5:	00 00 
    59f7:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm15,%ymm14
    59fe:	50 00 00 
    5a01:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm0,%ymm14
    5a08:	50 00 00 
    5a0b:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm12,%ymm14
    5a12:	4e 00 00 
    5a15:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm13,%ymm14
    5a1c:	4f 00 00 
    5a1f:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    5a26:	00 00 
    5a28:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm13,%ymm14
    5a2f:	4f 00 00 
    5a32:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5a38:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm13,%ymm14
    5a3f:	4f 00 00 
    5a42:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    5a49:	00 00 
    5a4b:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm13,%ymm14
    5a52:	35 00 00 
    5a55:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5a5c:	00 00 
    5a5e:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm14
    5a65:	34 00 00 
    5a68:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    5a6f:	00 00 
    5a71:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm14
    5a78:	33 00 00 
    5a7b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    5a82:	00 00 
    5a84:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm13,%ymm14
    5a8b:	33 00 00 
    5a8e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5a95:	00 00 
    5a97:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm13,%ymm14
    5a9e:	32 00 00 
    5aa1:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    5aa6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5aac:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm14
    5ab3:	31 00 00 
    5ab6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5abd:	00 00 
    5abf:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm14
    5ac6:	31 00 00 
    5ac9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5ad0:	00 00 
    5ad2:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm14
    5ad9:	30 00 00 
    5adc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5ae2:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm14
    5ae9:	30 00 00 
    5aec:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5af3:	00 00 
    5af5:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm14
    5afc:	30 00 00 
    5aff:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5b06:	00 00 
    5b08:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm14
    5b0f:	2f 00 00 
    5b12:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5b18:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm14
    5b1f:	2f 00 00 
    5b22:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5b29:	00 00 
    5b2b:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm14
    5b32:	2f 00 00 
    5b35:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5b3c:	00 00 
    5b3e:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm14
    5b45:	2f 00 00 
    5b48:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5b4f:	00 00 
    5b51:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm9,%ymm14
    5b58:	2f 00 00 
    5b5b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5b62:	00 00 
    5b64:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm14
    5b6b:	2e 00 00 
    5b6e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5b74:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm14
    5b7b:	2e 00 00 
    5b7e:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm14
    5b85:	0e 00 00 
    5b88:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5b8e:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm2,%ymm14
    5b95:	4b 00 00 
    5b98:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5b9f:	00 00 
    5ba1:	c5 7c 11 b4 81 60 02 	vmovups %ymm14,0x260(%rcx,%rax,4)
    5ba8:	00 00 
    5baa:	c5 7c 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm14
    5bb1:	00 00 
    5bb3:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm1,%ymm14
    5bba:	53 00 00 
    5bbd:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5bc4:	00 00 
    5bc6:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm8,%ymm14
    5bcd:	53 00 00 
    5bd0:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm15,%ymm14
    5bd7:	52 00 00 
    5bda:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    5be0:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm0,%ymm14
    5be7:	51 00 00 
    5bea:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    5bf1:	00 00 
    5bf3:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm12,%ymm14
    5bfa:	51 00 00 
    5bfd:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    5c04:	00 00 
    5c06:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm3,%ymm14
    5c0d:	51 00 00 
    5c10:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm4,%ymm14
    5c17:	51 00 00 
    5c1a:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm5,%ymm14
    5c21:	50 00 00 
    5c24:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm6,%ymm14
    5c2b:	50 00 00 
    5c2e:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm9,%ymm14
    5c35:	50 00 00 
    5c38:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm14
    5c3f:	35 00 00 
    5c42:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm14
    5c49:	35 00 00 
    5c4c:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm14
    5c53:	34 00 00 
    5c56:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm14
    5c5d:	33 00 00 
    5c60:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5c67:	00 00 
    5c69:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm0,%ymm14
    5c70:	33 00 00 
    5c73:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5c7a:	00 00 
    5c7c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm14
    5c83:	32 00 00 
    5c86:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm14
    5c8d:	32 00 00 
    5c90:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5c97:	00 00 
    5c99:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm14
    5ca0:	32 00 00 
    5ca3:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm14
    5caa:	31 00 00 
    5cad:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    5cb4:	00 00 
    5cb6:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm14
    5cbd:	31 00 00 
    5cc0:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5cc7:	00 00 
    5cc9:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm14
    5cd0:	31 00 00 
    5cd3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5cd8:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm12,%ymm14
    5cdf:	31 00 00 
    5ce2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    5ce9:	00 00 
    5ceb:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm14
    5cf2:	31 00 00 
    5cf5:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    5cfb:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm15,%ymm14
    5d02:	30 00 00 
    5d05:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm14
    5d0c:	30 00 00 
    5d0f:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    5d16:	00 00 
    5d18:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm14
    5d1f:	0e 00 00 
    5d22:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm13,%ymm14
    5d29:	4c 00 00 
    5d2c:	c5 7c 11 b4 81 80 02 	vmovups %ymm14,0x280(%rcx,%rax,4)
    5d33:	00 00 
    5d35:	c5 7c 10 b4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm14
    5d3c:	00 00 
    5d3e:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm11,%ymm14
    5d45:	56 00 00 
    5d48:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    5d4f:	00 00 
    5d51:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm8,%ymm14
    5d58:	55 00 00 
    5d5b:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5d62:	00 00 
    5d64:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm8,%ymm14
    5d6b:	55 00 00 
    5d6e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5d75:	00 00 
    5d77:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm11,%ymm14
    5d7e:	54 00 00 
    5d81:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm8,%ymm14
    5d88:	54 00 00 
    5d8b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5d91:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm3,%ymm14
    5d98:	54 00 00 
    5d9b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5da1:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm4,%ymm14
    5da8:	53 00 00 
    5dab:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5db2:	00 00 
    5db4:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm5,%ymm14
    5dbb:	52 00 00 
    5dbe:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5dc5:	00 00 
    5dc7:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm6,%ymm14
    5dce:	52 00 00 
    5dd1:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5dd8:	00 00 
    5dda:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm14
    5de1:	09 00 00 
    5de4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5deb:	00 00 
    5ded:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm1,%ymm14
    5df4:	51 00 00 
    5df7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5dfe:	00 00 
    5e00:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm14
    5e07:	04 00 00 
    5e0a:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm14
    5e11:	05 00 00 
    5e14:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    5e1b:	00 00 
    5e1d:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm14
    5e24:	35 00 00 
    5e27:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm14
    5e2e:	35 00 00 
    5e31:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm14
    5e38:	34 00 00 
    5e3b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5e40:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm14
    5e47:	34 00 00 
    5e4a:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm14
    5e51:	34 00 00 
    5e54:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    5e5b:	00 00 
    5e5d:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm14
    5e64:	33 00 00 
    5e67:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm14
    5e6e:	33 00 00 
    5e71:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm14
    5e78:	33 00 00 
    5e7b:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm14
    5e82:	33 00 00 
    5e85:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5e8c:	00 00 
    5e8e:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm14
    5e95:	32 00 00 
    5e98:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm15,%ymm14
    5e9f:	32 00 00 
    5ea2:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    5ea9:	00 00 
    5eab:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm14
    5eb2:	32 00 00 
    5eb5:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm14
    5ebc:	0e 00 00 
    5ebf:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5ec6:	00 00 
    5ec8:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm13,%ymm14
    5ecf:	4d 00 00 
    5ed2:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5ed9:	00 00 
    5edb:	c5 7c 11 b4 81 a0 02 	vmovups %ymm14,0x2a0(%rcx,%rax,4)
    5ee2:	00 00 
    5ee4:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
    5eeb:	00 00 
    5eed:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm0,%ymm14
    5ef4:	57 00 00 
    5ef7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5efe:	00 00 
    5f00:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm12,%ymm14
    5f07:	57 00 00 
    5f0a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm0,%ymm14
    5f11:	57 00 00 
    5f14:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5f1b:	00 00 
    5f1d:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm11,%ymm14
    5f24:	56 00 00 
    5f27:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5f2e:	00 00 
    5f30:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm5,%ymm14
    5f37:	56 00 00 
    5f3a:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm0,%ymm14
    5f41:	56 00 00 
    5f44:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5f4a:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm15,%ymm14
    5f51:	55 00 00 
    5f54:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm14
    5f5b:	55 00 00 
    5f5e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5f65:	00 00 
    5f67:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm0,%ymm14
    5f6e:	54 00 00 
    5f71:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5f78:	00 00 
    5f7a:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm11,%ymm14
    5f81:	53 00 00 
    5f84:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm0,%ymm14
    5f8b:	53 00 00 
    5f8e:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm7,%ymm14
    5f95:	52 00 00 
    5f98:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm14
    5f9f:	03 00 00 
    5fa2:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm6,%ymm14
    5fa9:	50 00 00 
    5fac:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5fb3:	00 00 
    5fb5:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm9,%ymm14
    5fbc:	50 00 00 
    5fbf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5fc6:	00 00 
    5fc8:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm14
    5fcf:	05 00 00 
    5fd2:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm14
    5fd9:	05 00 00 
    5fdc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5fe3:	00 00 
    5fe5:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm3,%ymm14
    5fec:	36 00 00 
    5fef:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm14
    5ff6:	35 00 00 
    5ff9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5fff:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm14
    6006:	35 00 00 
    6009:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    600f:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm14
    6016:	35 00 00 
    6019:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    601e:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm14
    6025:	34 00 00 
    6028:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm14
    602f:	34 00 00 
    6032:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    6038:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm14
    603f:	34 00 00 
    6042:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm14
    6049:	03 00 00 
    604c:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    6053:	00 00 
    6055:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm14
    605c:	0e 00 00 
    605f:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm4,%ymm14
    6066:	4e 00 00 
    6069:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    6070:	00 00 
    6072:	c5 7c 11 b4 81 c0 02 	vmovups %ymm14,0x2c0(%rcx,%rax,4)
    6079:	00 00 
    607b:	c5 7c 10 b4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm14
    6082:	00 00 
    6084:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm14
    608b:	06 00 00 
    608e:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm12,%ymm14
    6095:	58 00 00 
    6098:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    609e:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm6,%ymm14
    60a5:	58 00 00 
    60a8:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm8,%ymm14
    60af:	58 00 00 
    60b2:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm5,%ymm14
    60b9:	58 00 00 
    60bc:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    60c3:	00 00 
    60c5:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm5,%ymm14
    60cc:	57 00 00 
    60cf:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    60d6:	00 00 
    60d8:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm15,%ymm14
    60df:	57 00 00 
    60e2:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    60e8:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm12,%ymm14
    60ef:	57 00 00 
    60f2:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm5,%ymm14
    60f9:	57 00 00 
    60fc:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    6103:	00 00 
    6105:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm11,%ymm14
    610c:	56 00 00 
    610f:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    6113:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm14
    611a:	55 00 00 
    611d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6124:	00 00 
    6126:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm7,%ymm14
    612d:	55 00 00 
    6130:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    6137:	00 00 
    6139:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm13,%ymm14
    6140:	54 00 00 
    6143:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    6149:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm7,%ymm14
    6150:	53 00 00 
    6153:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm14
    615a:	0e 00 00 
    615d:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm14
    6164:	0d 00 00 
    6167:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    616e:	00 00 
    6170:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm14
    6177:	03 00 00 
    617a:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm3,%ymm14
    6181:	51 00 00 
    6184:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    618b:	00 00 
    618d:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm14
    6194:	0d 00 00 
    6197:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm14
    619e:	03 00 00 
    61a1:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm14
    61a8:	03 00 00 
    61ab:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm14
    61b2:	05 00 00 
    61b5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    61bc:	00 00 
    61be:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm14
    61c5:	05 00 00 
    61c8:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm14
    61cf:	05 00 00 
    61d2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    61d8:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm14
    61df:	0d 00 00 
    61e2:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm14
    61e9:	0d 00 00 
    61ec:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm15,%ymm14
    61f3:	4f 00 00 
    61f6:	c5 7c 11 b4 81 e0 02 	vmovups %ymm14,0x2e0(%rcx,%rax,4)
    61fd:	00 00 
    61ff:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
    6206:	00 00 
    6208:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5980(%rsp),%ymm4,%ymm14
    620f:	59 00 00 
    6212:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6219:	00 00 
    621b:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm4,%ymm14
    6222:	56 00 00 
    6225:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    622c:	00 00 
    622e:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x5940(%rsp),%ymm6,%ymm14
    6235:	59 00 00 
    6238:	c5 fc 10 b4 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm6
    623f:	00 00 
    6241:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x5920(%rsp),%ymm8,%ymm14
    6248:	59 00 00 
    624b:	c5 7c 10 84 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm8
    6252:	00 00 
    6254:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x5960(%rsp),%ymm4,%ymm14
    625b:	59 00 00 
    625e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6265:	00 00 
    6267:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm4,%ymm14
    626e:	58 00 00 
    6271:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    6278:	00 00 
    627a:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm4,%ymm14
    6281:	58 00 00 
    6284:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    628b:	00 00 
    628d:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x5900(%rsp),%ymm12,%ymm14
    6294:	59 00 00 
    6297:	c5 7c 10 a4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm12
    629e:	00 00 
    62a0:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm4,%ymm14
    62a7:	58 00 00 
    62aa:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    62b1:	00 00 
    62b3:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm4,%ymm14
    62ba:	57 00 00 
    62bd:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    62c4:	00 00 
    62c6:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm4,%ymm14
    62cd:	58 00 00 
    62d0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    62d7:	00 00 
    62d9:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm4,%ymm14
    62e0:	56 00 00 
    62e3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    62ea:	00 00 
    62ec:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm4,%ymm14
    62f3:	56 00 00 
    62f6:	c5 fc 10 a4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm4
    62fd:	00 00 
    62ff:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm7,%ymm14
    6306:	55 00 00 
    6309:	c5 fc 10 bc 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm7
    6310:	00 00 
    6312:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm0,%ymm14
    6319:	55 00 00 
    631c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6323:	00 00 
    6325:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm0,%ymm14
    632c:	54 00 00 
    632f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6334:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm13,%ymm14
    633b:	54 00 00 
    633e:	c5 7c 10 ac 24 20 5a 	vmovups 0x5a20(%rsp),%ymm13
    6345:	00 00 
    6347:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm11,%ymm14
    634e:	54 00 00 
    6351:	c5 7c 10 9c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm11
    6358:	00 00 
    635a:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm5,%ymm14
    6361:	53 00 00 
    6364:	c5 fc 10 ac 24 00 5b 	vmovups 0x5b00(%rsp),%ymm5
    636b:	00 00 
    636d:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm3,%ymm14
    6374:	53 00 00 
    6377:	c5 fc 10 9c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm3
    637e:	00 00 
    6380:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm9,%ymm14
    6387:	52 00 00 
    638a:	c5 7c 10 8c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm9
    6391:	00 00 
    6393:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm0,%ymm14
    639a:	52 00 00 
    639d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    63a3:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm1,%ymm14
    63aa:	52 00 00 
    63ad:	c5 fc 10 8c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm1
    63b4:	00 00 
    63b6:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm14
    63bd:	52 00 00 
    63c0:	c5 fc 10 84 24 80 5b 	vmovups 0x5b80(%rsp),%ymm0
    63c7:	00 00 
    63c9:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm2,%ymm14
    63d0:	51 00 00 
    63d3:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    63da:	00 00 
    63dc:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm14
    63e3:	05 00 00 
    63e6:	c5 7c 10 94 24 60 5a 	vmovups 0x5a60(%rsp),%ymm10
    63ed:	00 00 
    63ef:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm15,%ymm14
    63f6:	4f 00 00 
    63f9:	c5 7c 10 bc 24 00 5a 	vmovups 0x5a00(%rsp),%ymm15
    6400:	00 00 
    6402:	c5 7c 11 b4 81 00 03 	vmovups %ymm14,0x300(%rcx,%rax,4)
    6409:	00 00 
    640b:	c5 7c 10 34 82       	vmovups (%rdx,%rax,4),%ymm14
    6410:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm14,%ymm2
    6417:	37 00 00 
    641a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm14,%ymm0
    6421:	36 00 00 
    6424:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm14,%ymm1
    642b:	36 00 00 
    642e:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm14,%ymm3
    6435:	36 00 00 
    6438:	c4 e2 0d a8 a4 24 80 	vfmadd213ps 0x3680(%rsp),%ymm14,%ymm4
    643f:	36 00 00 
    6442:	c4 e2 0d a8 ac 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm14,%ymm5
    6449:	36 00 00 
    644c:	c4 e2 0d a8 b4 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm14,%ymm6
    6453:	36 00 00 
    6456:	c4 e2 0d a8 bc 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm14,%ymm7
    645d:	36 00 00 
    6460:	c4 62 0d a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm14,%ymm8
    6467:	37 00 00 
    646a:	c4 62 0d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm14,%ymm9
    6471:	37 00 00 
    6474:	c4 62 0d a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm14,%ymm10
    647b:	37 00 00 
    647e:	c4 62 0d a8 9c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm14,%ymm11
    6485:	37 00 00 
    6488:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0x3780(%rsp),%ymm14,%ymm13
    648f:	37 00 00 
    6492:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm14,%ymm15
    6499:	37 00 00 
    649c:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm14,%ymm12
    64a3:	37 00 00 
    64a6:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    64ad:	00 00 
    64af:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    64b6:	00 00 
    64b8:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm14,%ymm2
    64bf:	38 00 00 
    64c2:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    64c9:	00 00 
    64cb:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    64d2:	00 00 
    64d4:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm14,%ymm2
    64db:	38 00 00 
    64de:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    64e5:	00 00 
    64e7:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    64ee:	00 00 
    64f0:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3840(%rsp),%ymm14,%ymm2
    64f7:	38 00 00 
    64fa:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    6501:	00 00 
    6503:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    650a:	00 00 
    650c:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3860(%rsp),%ymm14,%ymm2
    6513:	38 00 00 
    6516:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    651d:	00 00 
    651f:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    6526:	00 00 
    6528:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3880(%rsp),%ymm14,%ymm2
    652f:	38 00 00 
    6532:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    6539:	00 00 
    653b:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    6542:	00 00 
    6544:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm14,%ymm2
    654b:	38 00 00 
    654e:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    6555:	00 00 
    6557:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    655e:	00 00 
    6560:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm14,%ymm2
    6567:	38 00 00 
    656a:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    6571:	00 00 
    6573:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    657a:	00 00 
    657c:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm14,%ymm2
    6583:	38 00 00 
    6586:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    658d:	00 00 
    658f:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    6596:	00 00 
    6598:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x59a0(%rsp),%ymm14,%ymm2
    659f:	59 00 00 
    65a2:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    65a9:	00 00 
    65ab:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    65b2:	00 00 
    65b4:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x5ba0(%rsp),%ymm14,%ymm2
    65bb:	5b 00 00 
    65be:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    65c5:	00 00 
    65c7:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    65ce:	00 00 
    65d0:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x5bc0(%rsp),%ymm14,%ymm2
    65d7:	5b 00 00 
    65da:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    65e1:	00 00 
    65e3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    65e9:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm14,%ymm2
    65f0:	59 00 00 
    65f3:	c5 7c 10 74 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm14
    65f9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    65ff:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    6606:	00 00 
    6608:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    660d:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    6614:	00 00 
    6616:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    661b:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    6622:	00 00 
    6624:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    6629:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    6630:	00 00 
    6632:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    6639:	00 00 
    663b:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    6642:	00 00 
    6644:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    6649:	c4 e2 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm1
    664e:	c5 fc 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm5
    6655:	00 00 
    6657:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    665e:	00 00 
    6660:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6667:	00 00 
    6669:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    666e:	c5 fc 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm6
    6675:	00 00 
    6677:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    667c:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6681:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6688:	00 00 
    668a:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6691:	00 00 
    6693:	c4 c2 0d a8 c9       	vfmadd213ps %ymm9,%ymm14,%ymm1
    6698:	c5 7c 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm9
    669f:	00 00 
    66a1:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    66a8:	00 00 
    66aa:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    66b1:	00 00 
    66b3:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    66b8:	c5 7c 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm10
    66bf:	00 00 
    66c1:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    66c6:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    66cb:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    66d2:	00 00 
    66d4:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    66db:	00 00 
    66dd:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    66e2:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    66e9:	00 00 
    66eb:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    66f2:	00 00 
    66f4:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    66fb:	00 00 
    66fd:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm14,%ymm1
    6704:	3a 00 00 
    6707:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    670c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6713:	00 00 
    6715:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    671c:	00 00 
    671e:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm14,%ymm1
    6725:	3a 00 00 
    6728:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    672f:	00 00 
    6731:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6738:	00 00 
    673a:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm14,%ymm1
    6741:	3a 00 00 
    6744:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    674b:	00 00 
    674d:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    6754:	00 00 
    6756:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm14,%ymm1
    675d:	3a 00 00 
    6760:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    6767:	00 00 
    6769:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    6770:	00 00 
    6772:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm14,%ymm1
    6779:	3a 00 00 
    677c:	c5 fc 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm7
    6783:	00 00 
    6785:	c5 7c 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm11
    678c:	00 00 
    678e:	c5 7c 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm12
    6795:	00 00 
    6797:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    679e:	00 00 
    67a0:	c5 7c 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm8
    67a7:	00 00 
    67a9:	c5 7c 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm13
    67b0:	00 00 
    67b2:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    67b9:	00 00 
    67bb:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    67c2:	00 00 
    67c4:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm14,%ymm1
    67cb:	3a 00 00 
    67ce:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    67d5:	00 00 
    67d7:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    67de:	00 00 
    67e0:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm14,%ymm1
    67e7:	39 00 00 
    67ea:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    67f1:	00 00 
    67f3:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    67fa:	00 00 
    67fc:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm14,%ymm1
    6803:	39 00 00 
    6806:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    680d:	00 00 
    680f:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6816:	00 00 
    6818:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm14,%ymm1
    681f:	39 00 00 
    6822:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6829:	00 00 
    682b:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6832:	00 00 
    6834:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm14,%ymm1
    683b:	39 00 00 
    683e:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6845:	00 00 
    6847:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    684e:	00 00 
    6850:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm14,%ymm1
    6857:	39 00 00 
    685a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6861:	00 00 
    6863:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    686a:	00 00 
    686c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm14,%ymm1
    6873:	39 00 00 
    6876:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    687d:	00 00 
    687f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6885:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm14,%ymm1
    688c:	3a 00 00 
    688f:	c5 7c 10 74 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm14
    6895:	c4 e2 0d a8 a4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm4
    689c:	0f 00 00 
    689f:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm8
    68a6:	0e 00 00 
    68a9:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm13
    68b0:	0c 00 00 
    68b3:	c4 e2 0d a8 fb       	vfmadd213ps %ymm3,%ymm14,%ymm7
    68b8:	c4 62 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm11
    68bd:	c4 62 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm12
    68c2:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    68c9:	00 00 
    68cb:	c5 fc 10 ac 24 40 3e 	vmovups 0x3e40(%rsp),%ymm5
    68d2:	00 00 
    68d4:	c5 fc 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm6
    68db:	00 00 
    68dd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68e3:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    68ea:	00 00 
    68ec:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    68f1:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    68f8:	00 00 
    68fa:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    68ff:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    6906:	00 00 
    6908:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm0
    690f:	0b 00 00 
    6912:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    6919:	00 00 
    691b:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    6922:	00 00 
    6924:	c4 c2 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm0
    6929:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    6930:	00 00 
    6932:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6939:	00 00 
    693b:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    6942:	00 00 
    6944:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    6949:	c5 7c 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm10
    6950:	00 00 
    6952:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    6959:	00 00 
    695b:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6962:	00 00 
    6964:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm0
    696b:	0a 00 00 
    696e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    6975:	00 00 
    6977:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    697e:	00 00 
    6980:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm0
    6987:	09 00 00 
    698a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6991:	00 00 
    6993:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    699a:	00 00 
    699c:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    69a1:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    69a8:	00 00 
    69aa:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    69b1:	00 00 
    69b3:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    69ba:	00 00 
    69bc:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm0
    69c3:	09 00 00 
    69c6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    69cd:	00 00 
    69cf:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    69d6:	00 00 
    69d8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm0
    69df:	09 00 00 
    69e2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    69e9:	00 00 
    69eb:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    69f2:	00 00 
    69f4:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm0
    69fb:	09 00 00 
    69fe:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    6a05:	00 00 
    6a07:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    6a0e:	00 00 
    6a10:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm0
    6a17:	09 00 00 
    6a1a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    6a21:	00 00 
    6a23:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6a2a:	00 00 
    6a2c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm0
    6a33:	06 00 00 
    6a36:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6a3d:	00 00 
    6a3f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6a46:	00 00 
    6a48:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm14,%ymm0
    6a4f:	39 00 00 
    6a52:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6a59:	00 00 
    6a5b:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6a62:	00 00 
    6a64:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm0
    6a6b:	08 00 00 
    6a6e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6a75:	00 00 
    6a77:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6a7e:	00 00 
    6a80:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm14,%ymm0
    6a87:	39 00 00 
    6a8a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6a91:	00 00 
    6a93:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6a9a:	00 00 
    6a9c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm0
    6aa3:	07 00 00 
    6aa6:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6aad:	00 00 
    6aaf:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6ab6:	00 00 
    6ab8:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm0
    6abf:	07 00 00 
    6ac2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6ac9:	00 00 
    6acb:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    6ad2:	00 00 
    6ad4:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm0
    6adb:	08 00 00 
    6ade:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    6ae5:	00 00 
    6ae7:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6aee:	00 00 
    6af0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm0
    6af7:	07 00 00 
    6afa:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    6b01:	00 00 
    6b03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b09:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm14,%ymm0
    6b10:	3a 00 00 
    6b13:	c5 7c 10 74 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm14
    6b19:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    6b1e:	c5 7c 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm12
    6b25:	00 00 
    6b27:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6b2c:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    6b31:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6b36:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6b3b:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6b40:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    6b47:	00 00 
    6b49:	c5 fc 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm4
    6b50:	00 00 
    6b52:	c5 fc 10 bc 24 00 3f 	vmovups 0x3f00(%rsp),%ymm7
    6b59:	00 00 
    6b5b:	c5 7c 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm8
    6b62:	00 00 
    6b64:	c5 7c 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm11
    6b6b:	00 00 
    6b6d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b73:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    6b7a:	00 00 
    6b7c:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6b81:	c5 7c 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm13
    6b88:	00 00 
    6b8a:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    6b8f:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6b96:	00 00 
    6b98:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm1
    6b9f:	0f 00 00 
    6ba2:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6ba9:	00 00 
    6bab:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    6bb2:	00 00 
    6bb4:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm1
    6bbb:	0f 00 00 
    6bbe:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    6bc5:	00 00 
    6bc7:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6bce:	00 00 
    6bd0:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm1
    6bd7:	0e 00 00 
    6bda:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6be1:	00 00 
    6be3:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    6bea:	00 00 
    6bec:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm1
    6bf3:	0c 00 00 
    6bf6:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    6bfd:	00 00 
    6bff:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    6c06:	00 00 
    6c08:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm1
    6c0f:	0b 00 00 
    6c12:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    6c19:	00 00 
    6c1b:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    6c22:	00 00 
    6c24:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm1
    6c2b:	0b 00 00 
    6c2e:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    6c35:	00 00 
    6c37:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6c3e:	00 00 
    6c40:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm1
    6c47:	0a 00 00 
    6c4a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6c51:	00 00 
    6c53:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6c5a:	00 00 
    6c5c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm1
    6c63:	06 00 00 
    6c66:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6c6d:	00 00 
    6c6f:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    6c76:	00 00 
    6c78:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm1
    6c7f:	09 00 00 
    6c82:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    6c89:	00 00 
    6c8b:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6c92:	00 00 
    6c94:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm1
    6c9b:	06 00 00 
    6c9e:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6ca5:	00 00 
    6ca7:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    6cae:	00 00 
    6cb0:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm1
    6cb7:	06 00 00 
    6cba:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    6cc1:	00 00 
    6cc3:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6cca:	00 00 
    6ccc:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm1
    6cd3:	06 00 00 
    6cd6:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6cdd:	00 00 
    6cdf:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6ce6:	00 00 
    6ce8:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm1
    6cef:	06 00 00 
    6cf2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6cf9:	00 00 
    6cfb:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6d02:	00 00 
    6d04:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm1
    6d0b:	07 00 00 
    6d0e:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6d15:	00 00 
    6d17:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6d1e:	00 00 
    6d20:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm1
    6d27:	07 00 00 
    6d2a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6d31:	00 00 
    6d33:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6d3a:	00 00 
    6d3c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm1
    6d43:	07 00 00 
    6d46:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6d4d:	00 00 
    6d4f:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6d56:	00 00 
    6d58:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm1
    6d5f:	07 00 00 
    6d62:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6d69:	00 00 
    6d6b:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6d72:	00 00 
    6d74:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm1
    6d7b:	07 00 00 
    6d7e:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    6d85:	00 00 
    6d87:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d8d:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm14,%ymm1
    6d94:	3b 00 00 
    6d97:	c5 7c 10 b4 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm14
    6d9e:	00 00 
    6da0:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6da5:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6daa:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6daf:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6db4:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6db9:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    6dbe:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    6dc5:	00 00 
    6dc7:	c5 fc 10 ac 24 60 40 	vmovups 0x4060(%rsp),%ymm5
    6dce:	00 00 
    6dd0:	c5 fc 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm6
    6dd7:	00 00 
    6dd9:	c5 7c 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm9
    6de0:	00 00 
    6de2:	c5 7c 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm10
    6de9:	00 00 
    6deb:	c5 7c 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm15
    6df2:	00 00 
    6df4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6dfa:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    6e01:	00 00 
    6e03:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    6e08:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6e0f:	00 00 
    6e11:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    6e16:	c5 7c 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm12
    6e1d:	00 00 
    6e1f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6e26:	00 00 
    6e28:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6e2f:	00 00 
    6e31:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm0
    6e38:	12 00 00 
    6e3b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6e42:	00 00 
    6e44:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6e4b:	00 00 
    6e4d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm0
    6e54:	11 00 00 
    6e57:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6e5e:	00 00 
    6e60:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6e67:	00 00 
    6e69:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm0
    6e70:	11 00 00 
    6e73:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6e7a:	00 00 
    6e7c:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6e83:	00 00 
    6e85:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm0
    6e8c:	10 00 00 
    6e8f:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6e96:	00 00 
    6e98:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6e9f:	00 00 
    6ea1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm0
    6ea8:	0f 00 00 
    6eab:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6eb2:	00 00 
    6eb4:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6ebb:	00 00 
    6ebd:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm0
    6ec4:	0d 00 00 
    6ec7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    6ece:	00 00 
    6ed0:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    6ed7:	00 00 
    6ed9:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm0
    6ee0:	0b 00 00 
    6ee3:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    6eea:	00 00 
    6eec:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    6ef3:	00 00 
    6ef5:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm0
    6efc:	0b 00 00 
    6eff:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    6f06:	00 00 
    6f08:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    6f0f:	00 00 
    6f11:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm0
    6f18:	0b 00 00 
    6f1b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    6f22:	00 00 
    6f24:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    6f2b:	00 00 
    6f2d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm0
    6f34:	0b 00 00 
    6f37:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    6f3e:	00 00 
    6f40:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6f47:	00 00 
    6f49:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm0
    6f50:	0b 00 00 
    6f53:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6f5a:	00 00 
    6f5c:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6f63:	00 00 
    6f65:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    6f6c:	0a 00 00 
    6f6f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6f76:	00 00 
    6f78:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6f7f:	00 00 
    6f81:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm0
    6f88:	0a 00 00 
    6f8b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6f92:	00 00 
    6f94:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6f9b:	00 00 
    6f9d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm0
    6fa4:	08 00 00 
    6fa7:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6fae:	00 00 
    6fb0:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6fb7:	00 00 
    6fb9:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm0
    6fc0:	0a 00 00 
    6fc3:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    6fca:	00 00 
    6fcc:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6fd3:	00 00 
    6fd5:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm0
    6fdc:	0a 00 00 
    6fdf:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    6fe6:	00 00 
    6fe8:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    6fef:	00 00 
    6ff1:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm0
    6ff8:	0a 00 00 
    6ffb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    7002:	00 00 
    7004:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    700b:	00 00 
    700d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm0
    7014:	0a 00 00 
    7017:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    701e:	00 00 
    7020:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7026:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm14,%ymm0
    702d:	3c 00 00 
    7030:	c5 7c 10 b4 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm14
    7037:	00 00 
    7039:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm12
    7040:	06 00 00 
    7043:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7048:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    704d:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7052:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7057:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    705c:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    7061:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    7068:	00 00 
    706a:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    7071:	00 00 
    7073:	c5 fc 10 bc 24 20 41 	vmovups 0x4120(%rsp),%ymm7
    707a:	00 00 
    707c:	c5 7c 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm8
    7083:	00 00 
    7085:	c5 7c 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm11
    708c:	00 00 
    708e:	c5 7c 10 ac 24 80 40 	vmovups 0x4080(%rsp),%ymm13
    7095:	00 00 
    7097:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    709d:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    70a4:	00 00 
    70a6:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    70ab:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    70b2:	00 00 
    70b4:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm1
    70bb:	14 00 00 
    70be:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    70c5:	00 00 
    70c7:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    70ce:	00 00 
    70d0:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm1
    70d7:	13 00 00 
    70da:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    70e1:	00 00 
    70e3:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    70ea:	00 00 
    70ec:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm1
    70f3:	12 00 00 
    70f6:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    70fd:	00 00 
    70ff:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    7106:	00 00 
    7108:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm1
    710f:	12 00 00 
    7112:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    7119:	00 00 
    711b:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    7122:	00 00 
    7124:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm1
    712b:	11 00 00 
    712e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    7135:	00 00 
    7137:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    713e:	00 00 
    7140:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm1
    7147:	10 00 00 
    714a:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    7151:	00 00 
    7153:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    715a:	00 00 
    715c:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm1
    7163:	10 00 00 
    7166:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    716d:	00 00 
    716f:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    7176:	00 00 
    7178:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm1
    717f:	0f 00 00 
    7182:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    7189:	00 00 
    718b:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    7192:	00 00 
    7194:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm1
    719b:	0e 00 00 
    719e:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    71a5:	00 00 
    71a7:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    71ae:	00 00 
    71b0:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm1
    71b7:	0d 00 00 
    71ba:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    71c1:	00 00 
    71c3:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    71ca:	00 00 
    71cc:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm1
    71d3:	0c 00 00 
    71d6:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    71dd:	00 00 
    71df:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    71e6:	00 00 
    71e8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm1
    71ef:	0c 00 00 
    71f2:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    71f9:	00 00 
    71fb:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    7202:	00 00 
    7204:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm1
    720b:	0c 00 00 
    720e:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    7215:	00 00 
    7217:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    721e:	00 00 
    7220:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    7227:	0c 00 00 
    722a:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    7231:	00 00 
    7233:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    723a:	00 00 
    723c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    7243:	0c 00 00 
    7246:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    724d:	00 00 
    724f:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    7256:	00 00 
    7258:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm1
    725f:	0c 00 00 
    7262:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    7269:	00 00 
    726b:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    7272:	00 00 
    7274:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm1
    727b:	0d 00 00 
    727e:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    7285:	00 00 
    7287:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    728e:	00 00 
    7290:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm1
    7297:	0d 00 00 
    729a:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    72a1:	00 00 
    72a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72a9:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm14,%ymm1
    72b0:	3c 00 00 
    72b3:	c5 7c 10 b4 82 c0 00 	vmovups 0xc0(%rdx,%rax,4),%ymm14
    72ba:	00 00 
    72bc:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    72c1:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    72c6:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    72cb:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    72d0:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    72d5:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    72da:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    72e1:	00 00 
    72e3:	c5 fc 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm5
    72ea:	00 00 
    72ec:	c5 fc 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm6
    72f3:	00 00 
    72f5:	c5 7c 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm9
    72fc:	00 00 
    72fe:	c5 7c 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm10
    7305:	00 00 
    7307:	c5 7c 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm15
    730e:	00 00 
    7310:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7316:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    731d:	00 00 
    731f:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7324:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    732b:	00 00 
    732d:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    7332:	c5 7c 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm12
    7339:	00 00 
    733b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7342:	00 00 
    7344:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    734b:	00 00 
    734d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm0
    7354:	15 00 00 
    7357:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    735e:	00 00 
    7360:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    7367:	00 00 
    7369:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm0
    7370:	15 00 00 
    7373:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    737a:	00 00 
    737c:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    7383:	00 00 
    7385:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm0
    738c:	14 00 00 
    738f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7396:	00 00 
    7398:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    739f:	00 00 
    73a1:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm0
    73a8:	14 00 00 
    73ab:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    73b2:	00 00 
    73b4:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    73bb:	00 00 
    73bd:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm0
    73c4:	13 00 00 
    73c7:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    73ce:	00 00 
    73d0:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    73d7:	00 00 
    73d9:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm0
    73e0:	12 00 00 
    73e3:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    73ea:	00 00 
    73ec:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    73f3:	00 00 
    73f5:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm0
    73fc:	12 00 00 
    73ff:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    7406:	00 00 
    7408:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    740f:	00 00 
    7411:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm0
    7418:	12 00 00 
    741b:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    7422:	00 00 
    7424:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    742b:	00 00 
    742d:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm0
    7434:	11 00 00 
    7437:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    743e:	00 00 
    7440:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    7447:	00 00 
    7449:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm0
    7450:	10 00 00 
    7453:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    745a:	00 00 
    745c:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    7463:	00 00 
    7465:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm0
    746c:	10 00 00 
    746f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    7476:	00 00 
    7478:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    747f:	00 00 
    7481:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm0
    7488:	10 00 00 
    748b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    7492:	00 00 
    7494:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    749b:	00 00 
    749d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm0
    74a4:	10 00 00 
    74a7:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    74ae:	00 00 
    74b0:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    74b7:	00 00 
    74b9:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm0
    74c0:	10 00 00 
    74c3:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    74ca:	00 00 
    74cc:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    74d3:	00 00 
    74d5:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm0
    74dc:	11 00 00 
    74df:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    74e6:	00 00 
    74e8:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    74ef:	00 00 
    74f1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm0
    74f8:	11 00 00 
    74fb:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    7502:	00 00 
    7504:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    750b:	00 00 
    750d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm0
    7514:	11 00 00 
    7517:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    751e:	00 00 
    7520:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    7527:	00 00 
    7529:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm0
    7530:	11 00 00 
    7533:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    753a:	00 00 
    753c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7542:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm14,%ymm0
    7549:	3e 00 00 
    754c:	c5 7c 10 b4 82 e0 00 	vmovups 0xe0(%rdx,%rax,4),%ymm14
    7553:	00 00 
    7555:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm12
    755c:	08 00 00 
    755f:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7564:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7569:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    756e:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7573:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7578:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    757d:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    7584:	00 00 
    7586:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    758d:	00 00 
    758f:	c5 fc 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm7
    7596:	00 00 
    7598:	c5 7c 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm8
    759f:	00 00 
    75a1:	c5 7c 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm11
    75a8:	00 00 
    75aa:	c5 7c 10 ac 24 a0 42 	vmovups 0x42a0(%rsp),%ymm13
    75b1:	00 00 
    75b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75b9:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    75c0:	00 00 
    75c2:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    75c7:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    75ce:	00 00 
    75d0:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm1
    75d7:	17 00 00 
    75da:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    75e1:	00 00 
    75e3:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    75ea:	00 00 
    75ec:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm1
    75f3:	17 00 00 
    75f6:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    75fd:	00 00 
    75ff:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7606:	00 00 
    7608:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm1
    760f:	17 00 00 
    7612:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    7619:	00 00 
    761b:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7622:	00 00 
    7624:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm1
    762b:	16 00 00 
    762e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    7635:	00 00 
    7637:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    763e:	00 00 
    7640:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm1
    7647:	15 00 00 
    764a:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7651:	00 00 
    7653:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    765a:	00 00 
    765c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm1
    7663:	14 00 00 
    7666:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    766d:	00 00 
    766f:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7676:	00 00 
    7678:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm1
    767f:	14 00 00 
    7682:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7689:	00 00 
    768b:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    7692:	00 00 
    7694:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm1
    769b:	14 00 00 
    769e:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    76a5:	00 00 
    76a7:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    76ae:	00 00 
    76b0:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm1
    76b7:	12 00 00 
    76ba:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    76c1:	00 00 
    76c3:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    76ca:	00 00 
    76cc:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm1
    76d3:	12 00 00 
    76d6:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    76dd:	00 00 
    76df:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    76e6:	00 00 
    76e8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm1
    76ef:	13 00 00 
    76f2:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    76f9:	00 00 
    76fb:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    7702:	00 00 
    7704:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm1
    770b:	13 00 00 
    770e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    7715:	00 00 
    7717:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    771e:	00 00 
    7720:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm1
    7727:	13 00 00 
    772a:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7731:	00 00 
    7733:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    773a:	00 00 
    773c:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm1
    7743:	13 00 00 
    7746:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    774d:	00 00 
    774f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7756:	00 00 
    7758:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm1
    775f:	13 00 00 
    7762:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7769:	00 00 
    776b:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7772:	00 00 
    7774:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm1
    777b:	13 00 00 
    777e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7785:	00 00 
    7787:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    778e:	00 00 
    7790:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm1
    7797:	14 00 00 
    779a:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    77a1:	00 00 
    77a3:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    77aa:	00 00 
    77ac:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm1
    77b3:	14 00 00 
    77b6:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    77bd:	00 00 
    77bf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    77c5:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm14,%ymm1
    77cc:	3f 00 00 
    77cf:	c5 7c 10 b4 82 00 01 	vmovups 0x100(%rdx,%rax,4),%ymm14
    77d6:	00 00 
    77d8:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    77dd:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    77e2:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    77e7:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    77ec:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    77f1:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    77f6:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    77fd:	00 00 
    77ff:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    7806:	00 00 
    7808:	c5 fc 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm6
    780f:	00 00 
    7811:	c5 7c 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm9
    7818:	00 00 
    781a:	c5 7c 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm10
    7821:	00 00 
    7823:	c5 7c 10 bc 24 e0 43 	vmovups 0x43e0(%rsp),%ymm15
    782a:	00 00 
    782c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7832:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    7839:	00 00 
    783b:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7840:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    7847:	00 00 
    7849:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    784e:	c5 7c 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm12
    7855:	00 00 
    7857:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    785e:	00 00 
    7860:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7867:	00 00 
    7869:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm0
    7870:	19 00 00 
    7873:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    787a:	00 00 
    787c:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7883:	00 00 
    7885:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm0
    788c:	19 00 00 
    788f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7896:	00 00 
    7898:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    789f:	00 00 
    78a1:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm0
    78a8:	19 00 00 
    78ab:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    78b2:	00 00 
    78b4:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    78bb:	00 00 
    78bd:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm0
    78c4:	18 00 00 
    78c7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    78ce:	00 00 
    78d0:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    78d7:	00 00 
    78d9:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm0
    78e0:	17 00 00 
    78e3:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    78ea:	00 00 
    78ec:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    78f3:	00 00 
    78f5:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm0
    78fc:	17 00 00 
    78ff:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7906:	00 00 
    7908:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    790f:	00 00 
    7911:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm0
    7918:	16 00 00 
    791b:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7922:	00 00 
    7924:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    792b:	00 00 
    792d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm0
    7934:	15 00 00 
    7937:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    793e:	00 00 
    7940:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7947:	00 00 
    7949:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm0
    7950:	15 00 00 
    7953:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    795a:	00 00 
    795c:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7963:	00 00 
    7965:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm0
    796c:	15 00 00 
    796f:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7976:	00 00 
    7978:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    797f:	00 00 
    7981:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm0
    7988:	15 00 00 
    798b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7992:	00 00 
    7994:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    799b:	00 00 
    799d:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm0
    79a4:	15 00 00 
    79a7:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    79ae:	00 00 
    79b0:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    79b7:	00 00 
    79b9:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm0
    79c0:	16 00 00 
    79c3:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    79ca:	00 00 
    79cc:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    79d3:	00 00 
    79d5:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm0
    79dc:	16 00 00 
    79df:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    79e6:	00 00 
    79e8:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    79ef:	00 00 
    79f1:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm0
    79f8:	16 00 00 
    79fb:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7a02:	00 00 
    7a04:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7a0b:	00 00 
    7a0d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm0
    7a14:	16 00 00 
    7a17:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7a1e:	00 00 
    7a20:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7a27:	00 00 
    7a29:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm0
    7a30:	16 00 00 
    7a33:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7a3a:	00 00 
    7a3c:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7a43:	00 00 
    7a45:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm0
    7a4c:	16 00 00 
    7a4f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7a56:	00 00 
    7a58:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7a5e:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm14,%ymm0
    7a65:	40 00 00 
    7a68:	c5 7c 10 b4 82 20 01 	vmovups 0x120(%rdx,%rax,4),%ymm14
    7a6f:	00 00 
    7a71:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm12
    7a78:	08 00 00 
    7a7b:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7a80:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7a85:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7a8a:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7a8f:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7a94:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    7a99:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7a9f:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    7aa6:	00 00 
    7aa8:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7aad:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7ab4:	00 00 
    7ab6:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm1
    7abd:	1c 00 00 
    7ac0:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7ac7:	00 00 
    7ac9:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7ad0:	00 00 
    7ad2:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm1
    7ad9:	1b 00 00 
    7adc:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    7ae3:	00 00 
    7ae5:	c5 fc 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm4
    7aec:	00 00 
    7aee:	c5 fc 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm7
    7af5:	00 00 
    7af7:	c5 7c 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm8
    7afe:	00 00 
    7b00:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    7b07:	00 00 
    7b09:	c5 7c 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm13
    7b10:	00 00 
    7b12:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7b19:	00 00 
    7b1b:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7b22:	00 00 
    7b24:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm1
    7b2b:	1b 00 00 
    7b2e:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7b35:	00 00 
    7b37:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7b3e:	00 00 
    7b40:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm1
    7b47:	19 00 00 
    7b4a:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7b51:	00 00 
    7b53:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7b5a:	00 00 
    7b5c:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm1
    7b63:	19 00 00 
    7b66:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7b6d:	00 00 
    7b6f:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7b76:	00 00 
    7b78:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm1
    7b7f:	19 00 00 
    7b82:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7b89:	00 00 
    7b8b:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7b92:	00 00 
    7b94:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm1
    7b9b:	17 00 00 
    7b9e:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7ba5:	00 00 
    7ba7:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7bae:	00 00 
    7bb0:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm1
    7bb7:	17 00 00 
    7bba:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7bc1:	00 00 
    7bc3:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7bca:	00 00 
    7bcc:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm1
    7bd3:	17 00 00 
    7bd6:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7bdd:	00 00 
    7bdf:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7be6:	00 00 
    7be8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm1
    7bef:	18 00 00 
    7bf2:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7bf9:	00 00 
    7bfb:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7c02:	00 00 
    7c04:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm1
    7c0b:	18 00 00 
    7c0e:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7c15:	00 00 
    7c17:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7c1e:	00 00 
    7c20:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm1
    7c27:	18 00 00 
    7c2a:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7c31:	00 00 
    7c33:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7c3a:	00 00 
    7c3c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm1
    7c43:	18 00 00 
    7c46:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7c4d:	00 00 
    7c4f:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7c56:	00 00 
    7c58:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm1
    7c5f:	18 00 00 
    7c62:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7c69:	00 00 
    7c6b:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7c72:	00 00 
    7c74:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm1
    7c7b:	18 00 00 
    7c7e:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7c85:	00 00 
    7c87:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7c8e:	00 00 
    7c90:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm1
    7c97:	18 00 00 
    7c9a:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7ca1:	00 00 
    7ca3:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7caa:	00 00 
    7cac:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm1
    7cb3:	19 00 00 
    7cb6:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7cbd:	00 00 
    7cbf:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7cc6:	00 00 
    7cc8:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm1
    7ccf:	19 00 00 
    7cd2:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7cd9:	00 00 
    7cdb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7ce1:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm14,%ymm1
    7ce8:	42 00 00 
    7ceb:	c5 7c 10 b4 82 40 01 	vmovups 0x140(%rdx,%rax,4),%ymm14
    7cf2:	00 00 
    7cf4:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7cf9:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7cfe:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7d03:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7d08:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    7d0d:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7d12:	c5 fc 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm3
    7d19:	00 00 
    7d1b:	c5 fc 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm5
    7d22:	00 00 
    7d24:	c5 fc 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm6
    7d2b:	00 00 
    7d2d:	c5 7c 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm9
    7d34:	00 00 
    7d36:	c5 7c 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm10
    7d3d:	00 00 
    7d3f:	c5 7c 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm15
    7d46:	00 00 
    7d48:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7d4e:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    7d55:	00 00 
    7d57:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7d5c:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7d63:	00 00 
    7d65:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    7d6a:	c5 7c 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm12
    7d71:	00 00 
    7d73:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    7d7a:	00 00 
    7d7c:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7d83:	00 00 
    7d85:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm0
    7d8c:	1e 00 00 
    7d8f:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7d96:	00 00 
    7d98:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7d9f:	00 00 
    7da1:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm0
    7da8:	1d 00 00 
    7dab:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7db2:	00 00 
    7db4:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7dbb:	00 00 
    7dbd:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm0
    7dc4:	1c 00 00 
    7dc7:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7dce:	00 00 
    7dd0:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7dd7:	00 00 
    7dd9:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm0
    7de0:	1c 00 00 
    7de3:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7dea:	00 00 
    7dec:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7df3:	00 00 
    7df5:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm0
    7dfc:	1b 00 00 
    7dff:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7e06:	00 00 
    7e08:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7e0f:	00 00 
    7e11:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm0
    7e18:	1a 00 00 
    7e1b:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7e22:	00 00 
    7e24:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7e2b:	00 00 
    7e2d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm0
    7e34:	1a 00 00 
    7e37:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7e3e:	00 00 
    7e40:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7e47:	00 00 
    7e49:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm0
    7e50:	1a 00 00 
    7e53:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7e5a:	00 00 
    7e5c:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7e63:	00 00 
    7e65:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm0
    7e6c:	1a 00 00 
    7e6f:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7e76:	00 00 
    7e78:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    7e7f:	00 00 
    7e81:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm0
    7e88:	1a 00 00 
    7e8b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    7e92:	00 00 
    7e94:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7e9b:	00 00 
    7e9d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm0
    7ea4:	1a 00 00 
    7ea7:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7eae:	00 00 
    7eb0:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7eb7:	00 00 
    7eb9:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm0
    7ec0:	1a 00 00 
    7ec3:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7eca:	00 00 
    7ecc:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7ed3:	00 00 
    7ed5:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm0
    7edc:	1a 00 00 
    7edf:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    7ee6:	00 00 
    7ee8:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7eef:	00 00 
    7ef1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm0
    7ef8:	1b 00 00 
    7efb:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7f02:	00 00 
    7f04:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    7f0b:	00 00 
    7f0d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm0
    7f14:	1b 00 00 
    7f17:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    7f1e:	00 00 
    7f20:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    7f27:	00 00 
    7f29:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm0
    7f30:	1b 00 00 
    7f33:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    7f3a:	00 00 
    7f3c:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7f43:	00 00 
    7f45:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm0
    7f4c:	1b 00 00 
    7f4f:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7f56:	00 00 
    7f58:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7f5f:	00 00 
    7f61:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm0
    7f68:	1b 00 00 
    7f6b:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7f72:	00 00 
    7f74:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f7a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm14,%ymm0
    7f81:	43 00 00 
    7f84:	c5 7c 10 b4 82 60 01 	vmovups 0x160(%rdx,%rax,4),%ymm14
    7f8b:	00 00 
    7f8d:	c4 62 0d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm12
    7f94:	08 00 00 
    7f97:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7f9c:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7fa1:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7fa6:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7fab:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7fb0:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    7fb5:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    7fbc:	00 00 
    7fbe:	c5 fc 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm4
    7fc5:	00 00 
    7fc7:	c5 fc 10 bc 24 80 47 	vmovups 0x4780(%rsp),%ymm7
    7fce:	00 00 
    7fd0:	c5 7c 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm8
    7fd7:	00 00 
    7fd9:	c5 7c 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm11
    7fe0:	00 00 
    7fe2:	c5 7c 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm13
    7fe9:	00 00 
    7feb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ff1:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    7ff8:	00 00 
    7ffa:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7fff:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8006:	00 00 
    8008:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm1
    800f:	1f 00 00 
    8012:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    8019:	00 00 
    801b:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    8022:	00 00 
    8024:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm1
    802b:	1f 00 00 
    802e:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    8035:	00 00 
    8037:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    803e:	00 00 
    8040:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm1
    8047:	1e 00 00 
    804a:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8051:	00 00 
    8053:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    805a:	00 00 
    805c:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm1
    8063:	1e 00 00 
    8066:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    806d:	00 00 
    806f:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    8076:	00 00 
    8078:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm1
    807f:	1d 00 00 
    8082:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    8089:	00 00 
    808b:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    8092:	00 00 
    8094:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm1
    809b:	1c 00 00 
    809e:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    80a5:	00 00 
    80a7:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    80ae:	00 00 
    80b0:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm1
    80b7:	1c 00 00 
    80ba:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    80c1:	00 00 
    80c3:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    80ca:	00 00 
    80cc:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm1
    80d3:	1c 00 00 
    80d6:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    80dd:	00 00 
    80df:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    80e6:	00 00 
    80e8:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm1
    80ef:	1c 00 00 
    80f2:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    80f9:	00 00 
    80fb:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    8102:	00 00 
    8104:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm1
    810b:	1c 00 00 
    810e:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    8115:	00 00 
    8117:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    811e:	00 00 
    8120:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm1
    8127:	1d 00 00 
    812a:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    8131:	00 00 
    8133:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    813a:	00 00 
    813c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm1
    8143:	1d 00 00 
    8146:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    814d:	00 00 
    814f:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8156:	00 00 
    8158:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm1
    815f:	1d 00 00 
    8162:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8169:	00 00 
    816b:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8172:	00 00 
    8174:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm1
    817b:	1d 00 00 
    817e:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8185:	00 00 
    8187:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    818e:	00 00 
    8190:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm1
    8197:	1d 00 00 
    819a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    81a1:	00 00 
    81a3:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    81aa:	00 00 
    81ac:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm1
    81b3:	1d 00 00 
    81b6:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    81bd:	00 00 
    81bf:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    81c6:	00 00 
    81c8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm1
    81cf:	1e 00 00 
    81d2:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    81d9:	00 00 
    81db:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    81e2:	00 00 
    81e4:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm1
    81eb:	1e 00 00 
    81ee:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    81f5:	00 00 
    81f7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    81fd:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm14,%ymm1
    8204:	44 00 00 
    8207:	c5 7c 10 b4 82 80 01 	vmovups 0x180(%rdx,%rax,4),%ymm14
    820e:	00 00 
    8210:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8215:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    821a:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    821f:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8224:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8229:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    822e:	c5 fc 10 9c 24 20 48 	vmovups 0x4820(%rsp),%ymm3
    8235:	00 00 
    8237:	c5 fc 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm5
    823e:	00 00 
    8240:	c5 fc 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm6
    8247:	00 00 
    8249:	c5 7c 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm9
    8250:	00 00 
    8252:	c5 7c 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm10
    8259:	00 00 
    825b:	c5 7c 10 bc 24 40 48 	vmovups 0x4840(%rsp),%ymm15
    8262:	00 00 
    8264:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    826a:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    8271:	00 00 
    8273:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8278:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    827f:	00 00 
    8281:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    8286:	c5 7c 10 a4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm12
    828d:	00 00 
    828f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    8296:	00 00 
    8298:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    829f:	00 00 
    82a1:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm0
    82a8:	21 00 00 
    82ab:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    82b2:	00 00 
    82b4:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    82bb:	00 00 
    82bd:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm0
    82c4:	20 00 00 
    82c7:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    82ce:	00 00 
    82d0:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    82d7:	00 00 
    82d9:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm0
    82e0:	20 00 00 
    82e3:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    82ea:	00 00 
    82ec:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    82f3:	00 00 
    82f5:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm0
    82fc:	20 00 00 
    82ff:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    8306:	00 00 
    8308:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    830f:	00 00 
    8311:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm0
    8318:	1f 00 00 
    831b:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    8322:	00 00 
    8324:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    832b:	00 00 
    832d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm0
    8334:	1e 00 00 
    8337:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    833e:	00 00 
    8340:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8347:	00 00 
    8349:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm0
    8350:	1e 00 00 
    8353:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    835a:	00 00 
    835c:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8363:	00 00 
    8365:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm0
    836c:	1e 00 00 
    836f:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8376:	00 00 
    8378:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    837f:	00 00 
    8381:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm0
    8388:	1f 00 00 
    838b:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    8392:	00 00 
    8394:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    839b:	00 00 
    839d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm0
    83a4:	1f 00 00 
    83a7:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    83ae:	00 00 
    83b0:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    83b7:	00 00 
    83b9:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm0
    83c0:	1f 00 00 
    83c3:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    83ca:	00 00 
    83cc:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    83d3:	00 00 
    83d5:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    83dc:	1f 00 00 
    83df:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    83e6:	00 00 
    83e8:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    83ef:	00 00 
    83f1:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm0
    83f8:	1f 00 00 
    83fb:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    8402:	00 00 
    8404:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    840b:	00 00 
    840d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm0
    8414:	20 00 00 
    8417:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    841e:	00 00 
    8420:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    8427:	00 00 
    8429:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm0
    8430:	20 00 00 
    8433:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    843a:	00 00 
    843c:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8443:	00 00 
    8445:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm0
    844c:	20 00 00 
    844f:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8456:	00 00 
    8458:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    845f:	00 00 
    8461:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm0
    8468:	20 00 00 
    846b:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    8472:	00 00 
    8474:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    847b:	00 00 
    847d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm0
    8484:	20 00 00 
    8487:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    848e:	00 00 
    8490:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8496:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm14,%ymm0
    849d:	46 00 00 
    84a0:	c5 7c 10 b4 82 a0 01 	vmovups 0x1a0(%rdx,%rax,4),%ymm14
    84a7:	00 00 
    84a9:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm12
    84b0:	08 00 00 
    84b3:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    84b8:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    84bd:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    84c2:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    84c7:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    84cc:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    84d1:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    84d8:	00 00 
    84da:	c5 fc 10 a4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm4
    84e1:	00 00 
    84e3:	c5 fc 10 bc 24 e0 49 	vmovups 0x49e0(%rsp),%ymm7
    84ea:	00 00 
    84ec:	c5 7c 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm8
    84f3:	00 00 
    84f5:	c5 7c 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm11
    84fc:	00 00 
    84fe:	c5 7c 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm13
    8505:	00 00 
    8507:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    850d:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    8514:	00 00 
    8516:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    851b:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8522:	00 00 
    8524:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm1
    852b:	23 00 00 
    852e:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8535:	00 00 
    8537:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    853e:	00 00 
    8540:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm1
    8547:	23 00 00 
    854a:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8551:	00 00 
    8553:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    855a:	00 00 
    855c:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm1
    8563:	23 00 00 
    8566:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    856d:	00 00 
    856f:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8576:	00 00 
    8578:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm1
    857f:	21 00 00 
    8582:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    8589:	00 00 
    858b:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8592:	00 00 
    8594:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm1
    859b:	21 00 00 
    859e:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    85a5:	00 00 
    85a7:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    85ae:	00 00 
    85b0:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm1
    85b7:	21 00 00 
    85ba:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    85c1:	00 00 
    85c3:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    85ca:	00 00 
    85cc:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm1
    85d3:	21 00 00 
    85d6:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    85dd:	00 00 
    85df:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    85e6:	00 00 
    85e8:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm1
    85ef:	21 00 00 
    85f2:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    85f9:	00 00 
    85fb:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8602:	00 00 
    8604:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm1
    860b:	21 00 00 
    860e:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8615:	00 00 
    8617:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    861e:	00 00 
    8620:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm1
    8627:	21 00 00 
    862a:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8631:	00 00 
    8633:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    863a:	00 00 
    863c:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm1
    8643:	22 00 00 
    8646:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    864d:	00 00 
    864f:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8656:	00 00 
    8658:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm1
    865f:	22 00 00 
    8662:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8669:	00 00 
    866b:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    8672:	00 00 
    8674:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm1
    867b:	22 00 00 
    867e:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    8685:	00 00 
    8687:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    868e:	00 00 
    8690:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm1
    8697:	22 00 00 
    869a:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    86a1:	00 00 
    86a3:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    86aa:	00 00 
    86ac:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm1
    86b3:	22 00 00 
    86b6:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    86bd:	00 00 
    86bf:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    86c6:	00 00 
    86c8:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm1
    86cf:	22 00 00 
    86d2:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    86d9:	00 00 
    86db:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    86e2:	00 00 
    86e4:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm1
    86eb:	22 00 00 
    86ee:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    86f5:	00 00 
    86f7:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    86fe:	00 00 
    8700:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm1
    8707:	22 00 00 
    870a:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8711:	00 00 
    8713:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8719:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm14,%ymm1
    8720:	47 00 00 
    8723:	c5 7c 10 b4 82 c0 01 	vmovups 0x1c0(%rdx,%rax,4),%ymm14
    872a:	00 00 
    872c:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8731:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8736:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    873b:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8740:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8745:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    874a:	c5 fc 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm3
    8751:	00 00 
    8753:	c5 fc 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm5
    875a:	00 00 
    875c:	c5 fc 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm6
    8763:	00 00 
    8765:	c5 7c 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm9
    876c:	00 00 
    876e:	c5 7c 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm10
    8775:	00 00 
    8777:	c5 7c 10 bc 24 80 4a 	vmovups 0x4a80(%rsp),%ymm15
    877e:	00 00 
    8780:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8786:	c5 fc 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm1
    878d:	00 00 
    878f:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8794:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    879b:	00 00 
    879d:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    87a2:	c5 7c 10 a4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm12
    87a9:	00 00 
    87ab:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    87b2:	00 00 
    87b4:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    87bb:	00 00 
    87bd:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm0
    87c4:	27 00 00 
    87c7:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    87ce:	00 00 
    87d0:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    87d7:	00 00 
    87d9:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm0
    87e0:	26 00 00 
    87e3:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    87ea:	00 00 
    87ec:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    87f3:	00 00 
    87f5:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm0
    87fc:	25 00 00 
    87ff:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8806:	00 00 
    8808:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    880f:	00 00 
    8811:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm0
    8818:	24 00 00 
    881b:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8822:	00 00 
    8824:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    882b:	00 00 
    882d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm0
    8834:	24 00 00 
    8837:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    883e:	00 00 
    8840:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8847:	00 00 
    8849:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm0
    8850:	24 00 00 
    8853:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    885a:	00 00 
    885c:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8863:	00 00 
    8865:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm0
    886c:	24 00 00 
    886f:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    8876:	00 00 
    8878:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    887f:	00 00 
    8881:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm0
    8888:	24 00 00 
    888b:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8892:	00 00 
    8894:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    889b:	00 00 
    889d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm0
    88a4:	24 00 00 
    88a7:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    88ae:	00 00 
    88b0:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    88b7:	00 00 
    88b9:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm0
    88c0:	25 00 00 
    88c3:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    88ca:	00 00 
    88cc:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    88d3:	00 00 
    88d5:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm0
    88dc:	25 00 00 
    88df:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    88e6:	00 00 
    88e8:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    88ef:	00 00 
    88f1:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm0
    88f8:	25 00 00 
    88fb:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8902:	00 00 
    8904:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    890b:	00 00 
    890d:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm0
    8914:	25 00 00 
    8917:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    891e:	00 00 
    8920:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8927:	00 00 
    8929:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm0
    8930:	25 00 00 
    8933:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    893a:	00 00 
    893c:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8943:	00 00 
    8945:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm0
    894c:	26 00 00 
    894f:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    8956:	00 00 
    8958:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    895f:	00 00 
    8961:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm0
    8968:	26 00 00 
    896b:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    8972:	00 00 
    8974:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    897b:	00 00 
    897d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm0
    8984:	26 00 00 
    8987:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    898e:	00 00 
    8990:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8997:	00 00 
    8999:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm0
    89a0:	26 00 00 
    89a3:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    89aa:	00 00 
    89ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    89b2:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm0
    89b9:	49 00 00 
    89bc:	c5 7c 10 b4 82 e0 01 	vmovups 0x1e0(%rdx,%rax,4),%ymm14
    89c3:	00 00 
    89c5:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm12
    89cc:	08 00 00 
    89cf:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    89d4:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    89d9:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    89de:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    89e3:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    89e8:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    89ed:	c5 7c 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm13
    89f4:	00 00 
    89f6:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    89fd:	00 00 
    89ff:	c5 fc 10 a4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm4
    8a06:	00 00 
    8a08:	c5 fc 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm7
    8a0f:	00 00 
    8a11:	c5 7c 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm8
    8a18:	00 00 
    8a1a:	c5 7c 10 9c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm11
    8a21:	00 00 
    8a23:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8a29:	c5 fc 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm0
    8a30:	00 00 
    8a32:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8a37:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8a3e:	00 00 
    8a40:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm1
    8a47:	2a 00 00 
    8a4a:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8a51:	00 00 
    8a53:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    8a5a:	00 00 
    8a5c:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm1
    8a63:	29 00 00 
    8a66:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    8a6d:	00 00 
    8a6f:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    8a76:	00 00 
    8a78:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm1
    8a7f:	28 00 00 
    8a82:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8a89:	00 00 
    8a8b:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    8a92:	00 00 
    8a94:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm1
    8a9b:	28 00 00 
    8a9e:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8aa5:	00 00 
    8aa7:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    8aae:	00 00 
    8ab0:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm1
    8ab7:	28 00 00 
    8aba:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    8ac1:	00 00 
    8ac3:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    8aca:	00 00 
    8acc:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm1
    8ad3:	28 00 00 
    8ad6:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    8add:	00 00 
    8adf:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8ae6:	00 00 
    8ae8:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm1
    8aef:	28 00 00 
    8af2:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8af9:	00 00 
    8afb:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8b02:	00 00 
    8b04:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm1
    8b0b:	28 00 00 
    8b0e:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8b15:	00 00 
    8b17:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    8b1e:	00 00 
    8b20:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm1
    8b27:	29 00 00 
    8b2a:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8b31:	00 00 
    8b33:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8b3a:	00 00 
    8b3c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm1
    8b43:	29 00 00 
    8b46:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    8b4d:	00 00 
    8b4f:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8b56:	00 00 
    8b58:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm1
    8b5f:	28 00 00 
    8b62:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8b69:	00 00 
    8b6b:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    8b72:	00 00 
    8b74:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm1
    8b7b:	29 00 00 
    8b7e:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    8b85:	00 00 
    8b87:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    8b8e:	00 00 
    8b90:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm1
    8b97:	29 00 00 
    8b9a:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    8ba1:	00 00 
    8ba3:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8baa:	00 00 
    8bac:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm1
    8bb3:	2a 00 00 
    8bb6:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8bbd:	00 00 
    8bbf:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8bc6:	00 00 
    8bc8:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm1
    8bcf:	2a 00 00 
    8bd2:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    8bd9:	00 00 
    8bdb:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8be2:	00 00 
    8be4:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm1
    8beb:	2a 00 00 
    8bee:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8bf5:	00 00 
    8bf7:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    8bfe:	00 00 
    8c00:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm1
    8c07:	2a 00 00 
    8c0a:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    8c11:	00 00 
    8c13:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    8c1a:	00 00 
    8c1c:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm1
    8c23:	2b 00 00 
    8c26:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    8c2d:	00 00 
    8c2f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8c35:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm14,%ymm1
    8c3c:	46 00 00 
    8c3f:	c5 7c 10 b4 82 00 02 	vmovups 0x200(%rdx,%rax,4),%ymm14
    8c46:	00 00 
    8c48:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    8c4d:	c5 7c 10 bc 24 60 4b 	vmovups 0x4b60(%rsp),%ymm15
    8c54:	00 00 
    8c56:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8c5b:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8c60:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8c65:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8c6a:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8c6f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c75:	c5 fc 10 8c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm1
    8c7c:	00 00 
    8c7e:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    8c83:	c5 7c 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm12
    8c8a:	00 00 
    8c8c:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm12
    8c93:	2d 00 00 
    8c96:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8c9b:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8ca2:	00 00 
    8ca4:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm0
    8cab:	2c 00 00 
    8cae:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    8cb5:	00 00 
    8cb7:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8cbe:	00 00 
    8cc0:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm0
    8cc7:	2b 00 00 
    8cca:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    8cd1:	00 00 
    8cd3:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8cda:	00 00 
    8cdc:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm0
    8ce3:	2b 00 00 
    8ce6:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8ced:	00 00 
    8cef:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    8cf6:	00 00 
    8cf8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm0
    8cff:	2c 00 00 
    8d02:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    8d09:	00 00 
    8d0b:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8d12:	00 00 
    8d14:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm0
    8d1b:	2c 00 00 
    8d1e:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    8d25:	00 00 
    8d27:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8d2e:	00 00 
    8d30:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm0
    8d37:	27 00 00 
    8d3a:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    8d41:	00 00 
    8d43:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    8d4a:	00 00 
    8d4c:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm0
    8d53:	26 00 00 
    8d56:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8d5d:	00 00 
    8d5f:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8d66:	00 00 
    8d68:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm0
    8d6f:	25 00 00 
    8d72:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8d79:	00 00 
    8d7b:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8d82:	00 00 
    8d84:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm0
    8d8b:	25 00 00 
    8d8e:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8d95:	00 00 
    8d97:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8d9e:	00 00 
    8da0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm0
    8da7:	24 00 00 
    8daa:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8db1:	00 00 
    8db3:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8dba:	00 00 
    8dbc:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm0
    8dc3:	24 00 00 
    8dc6:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8dcd:	00 00 
    8dcf:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8dd6:	00 00 
    8dd8:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm0
    8ddf:	23 00 00 
    8de2:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8de9:	00 00 
    8deb:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8df2:	00 00 
    8df4:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm0
    8dfb:	23 00 00 
    8dfe:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8e05:	00 00 
    8e07:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8e0e:	00 00 
    8e10:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm0
    8e17:	23 00 00 
    8e1a:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    8e21:	00 00 
    8e23:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    8e2a:	00 00 
    8e2c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm0
    8e33:	23 00 00 
    8e36:	c5 7c 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm10
    8e3d:	00 00 
    8e3f:	c5 fc 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm3
    8e46:	00 00 
    8e48:	c5 fc 10 ac 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm5
    8e4f:	00 00 
    8e51:	c5 fc 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm6
    8e58:	00 00 
    8e5a:	c5 7c 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm9
    8e61:	00 00 
    8e63:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8e6a:	00 00 
    8e6c:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8e73:	00 00 
    8e75:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm0
    8e7c:	23 00 00 
    8e7f:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8e86:	00 00 
    8e88:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    8e8f:	00 00 
    8e91:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm14,%ymm0
    8e98:	03 00 00 
    8e9b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    8ea2:	00 00 
    8ea4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8eaa:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm14,%ymm0
    8eb1:	47 00 00 
    8eb4:	c5 7c 10 b4 82 20 02 	vmovups 0x220(%rdx,%rax,4),%ymm14
    8ebb:	00 00 
    8ebd:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8ec2:	c5 7c 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm11
    8ec9:	00 00 
    8ecb:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8ed0:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8ed5:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8eda:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8edf:	c5 7c 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm8
    8ee6:	00 00 
    8ee8:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    8eef:	00 00 
    8ef1:	c5 fc 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm4
    8ef8:	00 00 
    8efa:	c5 fc 10 bc 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm7
    8f01:	00 00 
    8f03:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8f09:	c5 fc 10 84 24 40 4e 	vmovups 0x4e40(%rsp),%ymm0
    8f10:	00 00 
    8f12:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    8f17:	c5 7c 10 ac 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm13
    8f1e:	00 00 
    8f20:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8f25:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    8f2c:	00 00 
    8f2e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm1
    8f35:	2e 00 00 
    8f38:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    8f3d:	c5 7c 10 bc 24 60 4c 	vmovups 0x4c60(%rsp),%ymm15
    8f44:	00 00 
    8f46:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    8f4d:	00 00 
    8f4f:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    8f56:	00 00 
    8f58:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm1
    8f5f:	2d 00 00 
    8f62:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    8f67:	c5 7c 10 a4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm12
    8f6e:	00 00 
    8f70:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm12
    8f77:	2e 00 00 
    8f7a:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    8f81:	00 00 
    8f83:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    8f8a:	00 00 
    8f8c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm1
    8f93:	2c 00 00 
    8f96:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    8f9d:	00 00 
    8f9f:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    8fa6:	00 00 
    8fa8:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm1
    8faf:	2b 00 00 
    8fb2:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    8fb9:	00 00 
    8fbb:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    8fc2:	00 00 
    8fc4:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm1
    8fcb:	2b 00 00 
    8fce:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    8fd5:	00 00 
    8fd7:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    8fde:	00 00 
    8fe0:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm1
    8fe7:	29 00 00 
    8fea:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8ff1:	00 00 
    8ff3:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8ffa:	00 00 
    8ffc:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm1
    9003:	28 00 00 
    9006:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    900d:	00 00 
    900f:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    9016:	00 00 
    9018:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm1
    901f:	27 00 00 
    9022:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    9029:	00 00 
    902b:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9032:	00 00 
    9034:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm1
    903b:	27 00 00 
    903e:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9045:	00 00 
    9047:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    904e:	00 00 
    9050:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm1
    9057:	27 00 00 
    905a:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    9061:	00 00 
    9063:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    906a:	00 00 
    906c:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm1
    9073:	27 00 00 
    9076:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    907d:	00 00 
    907f:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9086:	00 00 
    9088:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm1
    908f:	27 00 00 
    9092:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9099:	00 00 
    909b:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    90a2:	00 00 
    90a4:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm1
    90ab:	27 00 00 
    90ae:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    90b5:	00 00 
    90b7:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    90be:	00 00 
    90c0:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm1
    90c7:	26 00 00 
    90ca:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    90d1:	00 00 
    90d3:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    90da:	00 00 
    90dc:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm1
    90e3:	26 00 00 
    90e6:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    90ed:	00 00 
    90ef:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    90f6:	00 00 
    90f8:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm1
    90ff:	0f 00 00 
    9102:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    9109:	00 00 
    910b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9111:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm14,%ymm1
    9118:	48 00 00 
    911b:	c5 7c 10 b4 82 40 02 	vmovups 0x240(%rdx,%rax,4),%ymm14
    9122:	00 00 
    9124:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9129:	c5 7c 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm9
    9130:	00 00 
    9132:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9137:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    913c:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    9141:	c5 fc 10 b4 24 20 50 	vmovups 0x5020(%rsp),%ymm6
    9148:	00 00 
    914a:	c5 fc 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm3
    9151:	00 00 
    9153:	c5 fc 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm5
    915a:	00 00 
    915c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9162:	c5 fc 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm1
    9169:	00 00 
    916b:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    9170:	c5 7c 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm10
    9177:	00 00 
    9179:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    917e:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    9185:	00 00 
    9187:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    918c:	c5 7c 10 9c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm11
    9193:	00 00 
    9195:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    919a:	c5 7c 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm12
    91a1:	00 00 
    91a3:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    91a8:	c5 7c 10 ac 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm13
    91af:	00 00 
    91b1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    91b8:	00 00 
    91ba:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    91c1:	00 00 
    91c3:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm0
    91ca:	30 00 00 
    91cd:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    91d2:	c5 7c 10 bc 24 20 4f 	vmovups 0x4f20(%rsp),%ymm15
    91d9:	00 00 
    91db:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    91e2:	00 00 
    91e4:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    91eb:	00 00 
    91ed:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm0
    91f4:	2f 00 00 
    91f7:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    91fe:	00 00 
    9200:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9207:	00 00 
    9209:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm0
    9210:	2e 00 00 
    9213:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    921a:	00 00 
    921c:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9223:	00 00 
    9225:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm0
    922c:	2e 00 00 
    922f:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9236:	00 00 
    9238:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    923f:	00 00 
    9241:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm0
    9248:	2d 00 00 
    924b:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    9252:	00 00 
    9254:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    925b:	00 00 
    925d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm0
    9264:	2c 00 00 
    9267:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    926e:	00 00 
    9270:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9277:	00 00 
    9279:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm0
    9280:	2c 00 00 
    9283:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    928a:	00 00 
    928c:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    9293:	00 00 
    9295:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm0
    929c:	2b 00 00 
    929f:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    92a6:	00 00 
    92a8:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    92af:	00 00 
    92b1:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm0
    92b8:	2b 00 00 
    92bb:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    92c2:	00 00 
    92c4:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    92cb:	00 00 
    92cd:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm0
    92d4:	2b 00 00 
    92d7:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    92de:	00 00 
    92e0:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    92e7:	00 00 
    92e9:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm0
    92f0:	2a 00 00 
    92f3:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    92fa:	00 00 
    92fc:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    9303:	00 00 
    9305:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm0
    930c:	2a 00 00 
    930f:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    9316:	00 00 
    9318:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    931f:	00 00 
    9321:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm0
    9328:	2a 00 00 
    932b:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9332:	00 00 
    9334:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    933b:	00 00 
    933d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm0
    9344:	29 00 00 
    9347:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    934e:	00 00 
    9350:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    9357:	00 00 
    9359:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm0
    9360:	29 00 00 
    9363:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    936a:	00 00 
    936c:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    9373:	00 00 
    9375:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm0
    937c:	0f 00 00 
    937f:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    9386:	00 00 
    9388:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    938e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm14,%ymm0
    9395:	49 00 00 
    9398:	c5 7c 10 b4 82 60 02 	vmovups 0x260(%rdx,%rax,4),%ymm14
    939f:	00 00 
    93a1:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    93a6:	c5 fc 10 bc 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm7
    93ad:	00 00 
    93af:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    93b4:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    93b9:	c4 42 0d a8 e2       	vfmadd213ps %ymm10,%ymm14,%ymm12
    93be:	c4 42 0d a8 fb       	vfmadd213ps %ymm11,%ymm14,%ymm15
    93c3:	c5 fc 10 94 24 e0 53 	vmovups 0x53e0(%rsp),%ymm2
    93ca:	00 00 
    93cc:	c5 fc 10 a4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm4
    93d3:	00 00 
    93d5:	c5 7c 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm10
    93dc:	00 00 
    93de:	c5 7c 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm11
    93e5:	00 00 
    93e7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    93ed:	c5 fc 10 84 24 60 51 	vmovups 0x5160(%rsp),%ymm0
    93f4:	00 00 
    93f6:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    93fb:	c5 7c 10 84 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm8
    9402:	00 00 
    9404:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    9409:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    9410:	00 00 
    9412:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9417:	c5 7c 10 8c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm9
    941e:	00 00 
    9420:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    9425:	c5 7c 10 ac 24 a0 50 	vmovups 0x50a0(%rsp),%ymm13
    942c:	00 00 
    942e:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    9435:	00 00 
    9437:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    943e:	00 00 
    9440:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm1
    9447:	09 00 00 
    944a:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    9451:	00 00 
    9453:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    945a:	00 00 
    945c:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm14,%ymm1
    9463:	32 00 00 
    9466:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    946d:	00 00 
    946f:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    9476:	00 00 
    9478:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm1
    947f:	31 00 00 
    9482:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    9489:	00 00 
    948b:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    9492:	00 00 
    9494:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm1
    949b:	30 00 00 
    949e:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    94a5:	00 00 
    94a7:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    94ae:	00 00 
    94b0:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm1
    94b7:	30 00 00 
    94ba:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    94c1:	00 00 
    94c3:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    94ca:	00 00 
    94cc:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm1
    94d3:	2f 00 00 
    94d6:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    94dd:	00 00 
    94df:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    94e6:	00 00 
    94e8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm1
    94ef:	2f 00 00 
    94f2:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    94f9:	00 00 
    94fb:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    9502:	00 00 
    9504:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm1
    950b:	2e 00 00 
    950e:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    9515:	00 00 
    9517:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    951e:	00 00 
    9520:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm1
    9527:	2e 00 00 
    952a:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    9531:	00 00 
    9533:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    953a:	00 00 
    953c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm1
    9543:	2d 00 00 
    9546:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    954d:	00 00 
    954f:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    9556:	00 00 
    9558:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm1
    955f:	2d 00 00 
    9562:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    9569:	00 00 
    956b:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    9572:	00 00 
    9574:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm1
    957b:	2d 00 00 
    957e:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    9585:	00 00 
    9587:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    958e:	00 00 
    9590:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm1
    9597:	2d 00 00 
    959a:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    95a1:	00 00 
    95a3:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    95aa:	00 00 
    95ac:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm1
    95b3:	2d 00 00 
    95b6:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    95bd:	00 00 
    95bf:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    95c6:	00 00 
    95c8:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm1
    95cf:	2c 00 00 
    95d2:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    95d9:	00 00 
    95db:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    95e2:	00 00 
    95e4:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm1
    95eb:	2c 00 00 
    95ee:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    95f5:	00 00 
    95f7:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    95fe:	00 00 
    9600:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm1
    9607:	0f 00 00 
    960a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    9611:	00 00 
    9613:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9619:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm14,%ymm1
    9620:	4b 00 00 
    9623:	c5 7c 10 b4 82 80 02 	vmovups 0x280(%rdx,%rax,4),%ymm14
    962a:	00 00 
    962c:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    9631:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9638:	00 00 
    963a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm14,%ymm0
    9641:	33 00 00 
    9644:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    9649:	c5 fc 10 ac 24 e0 51 	vmovups 0x51e0(%rsp),%ymm5
    9650:	00 00 
    9652:	c4 62 0d a8 cf       	vfmadd213ps %ymm7,%ymm14,%ymm9
    9657:	c4 42 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm10
    965c:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    9661:	c5 7c 10 a4 24 00 50 	vmovups 0x5000(%rsp),%ymm12
    9668:	00 00 
    966a:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    966f:	c5 7c 10 bc 24 40 50 	vmovups 0x5040(%rsp),%ymm15
    9676:	00 00 
    9678:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x3500(%rsp),%ymm14,%ymm15
    967f:	35 00 00 
    9682:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x3460(%rsp),%ymm14,%ymm12
    9689:	34 00 00 
    968c:	c5 7c 10 84 24 60 54 	vmovups 0x5460(%rsp),%ymm8
    9693:	00 00 
    9695:	c5 fc 10 bc 24 a0 54 	vmovups 0x54a0(%rsp),%ymm7
    969c:	00 00 
    969e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    96a4:	c5 fc 10 8c 24 00 53 	vmovups 0x5300(%rsp),%ymm1
    96ab:	00 00 
    96ad:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    96b2:	c5 fc 10 b4 24 40 55 	vmovups 0x5540(%rsp),%ymm6
    96b9:	00 00 
    96bb:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    96c2:	00 00 
    96c4:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    96cb:	00 00 
    96cd:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm14,%ymm0
    96d4:	33 00 00 
    96d7:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    96dc:	c5 fc 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm3
    96e3:	00 00 
    96e5:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    96ec:	00 00 
    96ee:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    96f5:	00 00 
    96f7:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm14,%ymm0
    96fe:	32 00 00 
    9701:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    9708:	00 00 
    970a:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9711:	00 00 
    9713:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm14,%ymm0
    971a:	31 00 00 
    971d:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    9724:	00 00 
    9726:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    972d:	00 00 
    972f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm0
    9736:	31 00 00 
    9739:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    9740:	00 00 
    9742:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9749:	00 00 
    974b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm14,%ymm0
    9752:	30 00 00 
    9755:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    975c:	00 00 
    975e:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9765:	00 00 
    9767:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm0
    976e:	30 00 00 
    9771:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    9778:	00 00 
    977a:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    9781:	00 00 
    9783:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm0
    978a:	30 00 00 
    978d:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    9794:	00 00 
    9796:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    979d:	00 00 
    979f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm0
    97a6:	2f 00 00 
    97a9:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    97b0:	00 00 
    97b2:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    97b9:	00 00 
    97bb:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm0
    97c2:	2f 00 00 
    97c5:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    97cc:	00 00 
    97ce:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    97d5:	00 00 
    97d7:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm0
    97de:	2f 00 00 
    97e1:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    97e8:	00 00 
    97ea:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    97f1:	00 00 
    97f3:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm0
    97fa:	2f 00 00 
    97fd:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    9804:	00 00 
    9806:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    980d:	00 00 
    980f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm0
    9816:	2f 00 00 
    9819:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    9820:	00 00 
    9822:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    9829:	00 00 
    982b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm0
    9832:	2e 00 00 
    9835:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    983c:	00 00 
    983e:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9845:	00 00 
    9847:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm0
    984e:	2e 00 00 
    9851:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    9858:	00 00 
    985a:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    9861:	00 00 
    9863:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm0
    986a:	0e 00 00 
    986d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    9874:	00 00 
    9876:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    987c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm14,%ymm0
    9883:	4c 00 00 
    9886:	c5 7c 10 b4 82 a0 02 	vmovups 0x2a0(%rdx,%rax,4),%ymm14
    988d:	00 00 
    988f:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    9894:	c5 fc 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm1
    989b:	00 00 
    989d:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    98a2:	c5 7c 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm9
    98a9:	00 00 
    98ab:	c4 e2 0d a8 f4       	vfmadd213ps %ymm4,%ymm14,%ymm6
    98b0:	c4 e2 0d a8 fd       	vfmadd213ps %ymm5,%ymm14,%ymm7
    98b5:	c5 fc 10 a4 24 80 57 	vmovups 0x5780(%rsp),%ymm4
    98bc:	00 00 
    98be:	c5 fc 10 ac 24 20 57 	vmovups 0x5720(%rsp),%ymm5
    98c5:	00 00 
    98c7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    98cd:	c5 fc 10 84 24 40 56 	vmovups 0x5640(%rsp),%ymm0
    98d4:	00 00 
    98d6:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    98db:	c5 7c 10 94 24 60 53 	vmovups 0x5360(%rsp),%ymm10
    98e2:	00 00 
    98e4:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    98e9:	c5 7c 10 ac 24 20 52 	vmovups 0x5220(%rsp),%ymm13
    98f0:	00 00 
    98f2:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    98f7:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    98fe:	00 00 
    9900:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9905:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    990a:	c5 7c 10 bc 24 20 51 	vmovups 0x5120(%rsp),%ymm15
    9911:	00 00 
    9913:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm14,%ymm15
    991a:	35 00 00 
    991d:	c5 7c 10 9c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm11
    9924:	00 00 
    9926:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    992b:	c5 7c 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm12
    9932:	00 00 
    9934:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    993b:	00 00 
    993d:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    9944:	00 00 
    9946:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm14,%ymm2
    994d:	35 00 00 
    9950:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    9957:	00 00 
    9959:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    9960:	00 00 
    9962:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm14,%ymm2
    9969:	34 00 00 
    996c:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    9973:	00 00 
    9975:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    997c:	00 00 
    997e:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm14,%ymm2
    9985:	33 00 00 
    9988:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    998f:	00 00 
    9991:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    9998:	00 00 
    999a:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm14,%ymm2
    99a1:	33 00 00 
    99a4:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    99ab:	00 00 
    99ad:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    99b4:	00 00 
    99b6:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm14,%ymm2
    99bd:	32 00 00 
    99c0:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    99c7:	00 00 
    99c9:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    99d0:	00 00 
    99d2:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm2
    99d9:	32 00 00 
    99dc:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    99e3:	00 00 
    99e5:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    99ec:	00 00 
    99ee:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3220(%rsp),%ymm14,%ymm2
    99f5:	32 00 00 
    99f8:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    99ff:	00 00 
    9a01:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    9a08:	00 00 
    9a0a:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm14,%ymm2
    9a11:	31 00 00 
    9a14:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    9a1b:	00 00 
    9a1d:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    9a24:	00 00 
    9a26:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm2
    9a2d:	31 00 00 
    9a30:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    9a37:	00 00 
    9a39:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    9a40:	00 00 
    9a42:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm2
    9a49:	31 00 00 
    9a4c:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    9a53:	00 00 
    9a55:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    9a5c:	00 00 
    9a5e:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm2
    9a65:	31 00 00 
    9a68:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
    9a6f:	00 00 
    9a71:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    9a78:	00 00 
    9a7a:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm2
    9a81:	31 00 00 
    9a84:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    9a8b:	00 00 
    9a8d:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    9a94:	00 00 
    9a96:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm14,%ymm2
    9a9d:	30 00 00 
    9aa0:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    9aa7:	00 00 
    9aa9:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    9ab0:	00 00 
    9ab2:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm14,%ymm2
    9ab9:	30 00 00 
    9abc:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    9ac3:	00 00 
    9ac5:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    9acc:	00 00 
    9ace:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm2
    9ad5:	0e 00 00 
    9ad8:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    9adf:	00 00 
    9ae1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9ae7:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm14,%ymm2
    9aee:	4d 00 00 
    9af1:	c5 7c 10 b4 82 c0 02 	vmovups 0x2c0(%rdx,%rax,4),%ymm14
    9af8:	00 00 
    9afa:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm12
    9b01:	09 00 00 
    9b04:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    9b09:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    9b10:	00 00 
    9b12:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm14,%ymm3
    9b19:	34 00 00 
    9b1c:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    9b21:	c5 fc 10 b4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm6
    9b28:	00 00 
    9b2a:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    9b2f:	c5 7c 10 ac 24 80 53 	vmovups 0x5380(%rsp),%ymm13
    9b36:	00 00 
    9b38:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9b3e:	c5 fc 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm2
    9b45:	00 00 
    9b47:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9b4c:	c5 fc 10 bc 24 00 56 	vmovups 0x5600(%rsp),%ymm7
    9b53:	00 00 
    9b55:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    9b5a:	c5 7c 10 bc 24 e0 50 	vmovups 0x50e0(%rsp),%ymm15
    9b61:	00 00 
    9b63:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm14,%ymm15
    9b6a:	35 00 00 
    9b6d:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    9b74:	00 00 
    9b76:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    9b7d:	00 00 
    9b7f:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm14,%ymm3
    9b86:	34 00 00 
    9b89:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    9b8e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    9b95:	00 00 
    9b97:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm0
    9b9e:	05 00 00 
    9ba1:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    9ba6:	c5 7c 10 84 24 60 56 	vmovups 0x5660(%rsp),%ymm8
    9bad:	00 00 
    9baf:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    9bb6:	00 00 
    9bb8:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    9bbf:	00 00 
    9bc1:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm14,%ymm3
    9bc8:	34 00 00 
    9bcb:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9bd0:	c5 7c 10 8c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm9
    9bd7:	00 00 
    9bd9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    9be0:	00 00 
    9be2:	c5 fc 10 84 24 60 50 	vmovups 0x5060(%rsp),%ymm0
    9be9:	00 00 
    9beb:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm14,%ymm0
    9bf2:	35 00 00 
    9bf5:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    9bfa:	c5 7c 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm10
    9c01:	00 00 
    9c03:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
    9c0a:	00 00 
    9c0c:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    9c13:	00 00 
    9c15:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm14,%ymm3
    9c1c:	33 00 00 
    9c1f:	c4 62 0d a8 d1       	vfmadd213ps %ymm1,%ymm14,%ymm10
    9c24:	c5 fc 10 8c 24 40 52 	vmovups 0x5240(%rsp),%ymm1
    9c2b:	00 00 
    9c2d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm14,%ymm1
    9c34:	04 00 00 
    9c37:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    9c3e:	00 00 
    9c40:	c5 fc 10 9c 24 80 35 	vmovups 0x3580(%rsp),%ymm3
    9c47:	00 00 
    9c49:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm14,%ymm3
    9c50:	33 00 00 
    9c53:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    9c5a:	00 00 
    9c5c:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    9c63:	00 00 
    9c65:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm14,%ymm3
    9c6c:	33 00 00 
    9c6f:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    9c76:	00 00 
    9c78:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    9c7f:	00 00 
    9c81:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm14,%ymm3
    9c88:	33 00 00 
    9c8b:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
    9c92:	00 00 
    9c94:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    9c9b:	00 00 
    9c9d:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm14,%ymm3
    9ca4:	32 00 00 
    9ca7:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    9cae:	00 00 
    9cb0:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    9cb7:	00 00 
    9cb9:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm14,%ymm3
    9cc0:	32 00 00 
    9cc3:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    9cca:	00 00 
    9ccc:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    9cd3:	00 00 
    9cd5:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm3
    9cdc:	32 00 00 
    9cdf:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    9ce6:	00 00 
    9ce8:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    9cef:	00 00 
    9cf1:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm3
    9cf8:	0e 00 00 
    9cfb:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    9d02:	00 00 
    9d04:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    9d0a:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm14,%ymm3
    9d11:	4e 00 00 
    9d14:	c5 7c 10 b4 82 e0 02 	vmovups 0x2e0(%rdx,%rax,4),%ymm14
    9d1b:	00 00 
    9d1d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    9d23:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    9d2a:	00 00 
    9d2c:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9d31:	c5 fc 10 94 24 80 58 	vmovups 0x5880(%rsp),%ymm2
    9d38:	00 00 
    9d3a:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    9d41:	00 00 
    9d43:	c5 fc 10 9c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm3
    9d4a:	00 00 
    9d4c:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    9d51:	c5 fc 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm5
    9d58:	00 00 
    9d5a:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    9d5f:	c5 fc 10 a4 24 60 58 	vmovups 0x5860(%rsp),%ymm4
    9d66:	00 00 
    9d68:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    9d6d:	c5 fc 10 bc 24 a0 57 	vmovups 0x57a0(%rsp),%ymm7
    9d74:	00 00 
    9d76:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    9d7b:	c5 fc 10 b4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm6
    9d82:	00 00 
    9d84:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    9d89:	c5 7c 10 8c 24 00 57 	vmovups 0x5700(%rsp),%ymm9
    9d90:	00 00 
    9d92:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    9d97:	c5 7c 10 84 24 60 57 	vmovups 0x5760(%rsp),%ymm8
    9d9e:	00 00 
    9da0:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    9da5:	c5 7c 10 9c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm11
    9dac:	00 00 
    9dae:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    9db3:	c5 7c 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm10
    9dba:	00 00 
    9dbc:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    9dc1:	c5 7c 10 ac 24 00 55 	vmovups 0x5500(%rsp),%ymm13
    9dc8:	00 00 
    9dca:	c4 42 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm10
    9dcf:	c5 7c 10 a4 24 20 54 	vmovups 0x5420(%rsp),%ymm12
    9dd6:	00 00 
    9dd8:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm12
    9ddf:	03 00 00 
    9de2:	c4 62 0d a8 e9       	vfmadd213ps %ymm1,%ymm14,%ymm13
    9de7:	c5 fc 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm1
    9dee:	00 00 
    9df0:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    9df5:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    9dfc:	00 00 
    9dfe:	c4 62 0d a8 f8       	vfmadd213ps %ymm0,%ymm14,%ymm15
    9e03:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    9e0a:	00 00 
    9e0c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm0
    9e13:	05 00 00 
    9e16:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    9e1d:	00 00 
    9e1f:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    9e26:	00 00 
    9e28:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm14,%ymm15
    9e2f:	05 00 00 
    9e32:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    9e39:	00 00 
    9e3b:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    9e42:	00 00 
    9e44:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm14,%ymm0
    9e4b:	35 00 00 
    9e4e:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    9e55:	00 00 
    9e57:	c5 7c 10 bc 24 40 51 	vmovups 0x5140(%rsp),%ymm15
    9e5e:	00 00 
    9e60:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x3600(%rsp),%ymm14,%ymm15
    9e67:	36 00 00 
    9e6a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    9e71:	00 00 
    9e73:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    9e7a:	00 00 
    9e7c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm14,%ymm0
    9e83:	35 00 00 
    9e86:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    9e8d:	00 00 
    9e8f:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    9e96:	00 00 
    9e98:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm14,%ymm0
    9e9f:	35 00 00 
    9ea2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    9ea9:	00 00 
    9eab:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    9eb2:	00 00 
    9eb4:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm14,%ymm0
    9ebb:	34 00 00 
    9ebe:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    9ec5:	00 00 
    9ec7:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    9ece:	00 00 
    9ed0:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm14,%ymm0
    9ed7:	34 00 00 
    9eda:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    9ee1:	00 00 
    9ee3:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    9eea:	00 00 
    9eec:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm14,%ymm0
    9ef3:	34 00 00 
    9ef6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    9efd:	00 00 
    9eff:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    9f06:	00 00 
    9f08:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm14,%ymm0
    9f0f:	03 00 00 
    9f12:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    9f19:	00 00 
    9f1b:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    9f22:	00 00 
    9f24:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm0
    9f2b:	0e 00 00 
    9f2e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    9f35:	00 00 
    9f37:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9f3d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm14,%ymm0
    9f44:	4f 00 00 
    9f47:	c5 7c 10 b4 82 00 03 	vmovups 0x300(%rdx,%rax,4),%ymm14
    9f4e:	00 00 
    9f50:	48 05 c8 00 00 00    	add    $0xc8,%rax
    9f56:	48 89 c5             	mov    %rax,%rbp
    9f59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9f5f:	c5 fc 10 84 24 80 59 	vmovups 0x5980(%rsp),%ymm0
    9f66:	00 00 
    9f68:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm0
    9f6f:	06 00 00 
    9f72:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    9f79:	00 00 
    9f7b:	c5 fc 10 84 24 20 56 	vmovups 0x5620(%rsp),%ymm0
    9f82:	00 00 
    9f84:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    9f89:	c5 fc 10 9c 24 40 59 	vmovups 0x5940(%rsp),%ymm3
    9f90:	00 00 
    9f92:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    9f99:	00 00 
    9f9b:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9fa0:	c5 fc 10 94 24 20 59 	vmovups 0x5920(%rsp),%ymm2
    9fa7:	00 00 
    9fa9:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    9fb0:	00 00 
    9fb2:	c5 fc 10 9c 24 60 59 	vmovups 0x5960(%rsp),%ymm3
    9fb9:	00 00 
    9fbb:	c4 e2 0d a8 d4       	vfmadd213ps %ymm4,%ymm14,%ymm2
    9fc0:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    9fc7:	00 00 
    9fc9:	c5 fc 10 94 24 e0 58 	vmovups 0x58e0(%rsp),%ymm2
    9fd0:	00 00 
    9fd2:	c4 e2 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm3
    9fd7:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
    9fde:	00 00 
    9fe0:	c5 fc 10 9c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm3
    9fe7:	00 00 
    9fe9:	c4 e2 0d a8 d6       	vfmadd213ps %ymm6,%ymm14,%ymm2
    9fee:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    9ff5:	00 00 
    9ff7:	c5 fc 10 94 24 00 59 	vmovups 0x5900(%rsp),%ymm2
    9ffe:	00 00 
    a000:	c4 e2 0d a8 df       	vfmadd213ps %ymm7,%ymm14,%ymm3
    a005:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
    a00c:	00 00 
    a00e:	c5 fc 10 9c 24 00 58 	vmovups 0x5800(%rsp),%ymm3
    a015:	00 00 
    a017:	c4 c2 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm2
    a01c:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    a023:	00 00 
    a025:	c5 fc 10 94 24 40 57 	vmovups 0x5740(%rsp),%ymm2
    a02c:	00 00 
    a02e:	c4 c2 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm3
    a033:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    a03a:	00 00 
    a03c:	c5 fc 10 9c 24 20 58 	vmovups 0x5820(%rsp),%ymm3
    a043:	00 00 
    a045:	c4 c2 0d a8 d2       	vfmadd213ps %ymm10,%ymm14,%ymm2
    a04a:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    a051:	00 00 
    a053:	c5 fc 10 94 24 a0 56 	vmovups 0x56a0(%rsp),%ymm2
    a05a:	00 00 
    a05c:	c4 c2 0d a8 db       	vfmadd213ps %ymm11,%ymm14,%ymm3
    a061:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
    a068:	00 00 
    a06a:	c5 fc 10 9c 24 c0 56 	vmovups 0x56c0(%rsp),%ymm3
    a071:	00 00 
    a073:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    a078:	c5 7c 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm13
    a07f:	00 00 
    a081:	c4 62 0d a8 ac 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm13
    a088:	0d 00 00 
    a08b:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    a092:	00 00 
    a094:	c5 fc 10 94 24 80 55 	vmovups 0x5580(%rsp),%ymm2
    a09b:	00 00 
    a09d:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    a0a2:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    a0a9:	00 00 
    a0ab:	c4 e2 0d a8 d1       	vfmadd213ps %ymm1,%ymm14,%ymm2
    a0b0:	c5 fc 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm1
    a0b7:	00 00 
    a0b9:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm1
    a0c0:	0e 00 00 
    a0c3:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    a0ca:	00 00 
    a0cc:	c5 fc 10 94 24 c0 54 	vmovups 0x54c0(%rsp),%ymm2
    a0d3:	00 00 
    a0d5:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm2
    a0dc:	0d 00 00 
    a0df:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    a0e6:	00 00 
    a0e8:	c5 fc 10 8c 24 80 54 	vmovups 0x5480(%rsp),%ymm1
    a0ef:	00 00 
    a0f1:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm1
    a0f8:	03 00 00 
    a0fb:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    a102:	00 00 
    a104:	c5 fc 10 94 24 40 54 	vmovups 0x5440(%rsp),%ymm2
    a10b:	00 00 
    a10d:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    a114:	00 00 
    a116:	c5 fc 10 8c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm1
    a11d:	00 00 
    a11f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm1
    a126:	0d 00 00 
    a129:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    a12e:	c5 7c 10 bc 24 00 52 	vmovups 0x5200(%rsp),%ymm15
    a135:	00 00 
    a137:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm15
    a13e:	05 00 00 
    a141:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    a148:	00 00 
    a14a:	c5 fc 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm2
    a151:	00 00 
    a153:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm2
    a15a:	03 00 00 
    a15d:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    a164:	00 00 
    a166:	c5 fc 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm1
    a16d:	00 00 
    a16f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm14,%ymm1
    a176:	03 00 00 
    a179:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    a180:	00 00 
    a182:	c5 fc 10 94 24 80 52 	vmovups 0x5280(%rsp),%ymm2
    a189:	00 00 
    a18b:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm2
    a192:	05 00 00 
    a195:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    a19c:	00 00 
    a19e:	c5 fc 10 8c 24 60 52 	vmovups 0x5260(%rsp),%ymm1
    a1a5:	00 00 
    a1a7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm1
    a1ae:	05 00 00 
    a1b1:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    a1b8:	00 00 
    a1ba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a1c0:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm14,%ymm2
    a1c7:	4f 00 00 
    a1ca:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    a1d1:	00 00 
    a1d3:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    a1da:	00 00 
    a1dc:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm1
    a1e3:	0d 00 00 
    a1e6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a1ec:	48 3b 84 24 38 03 00 	cmp    0x338(%rsp),%rax
    a1f3:	00 
    a1f4:	0f 82 86 65 ff ff    	jb     780 <_Z5benchv+0x650>
    a1fa:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    a201:	00 00 
    a203:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
    a20a:	00 
    a20b:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    a212:	00 
    a213:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    a21a:	00 
    a21b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a221:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a225:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a22b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a22f:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a236:	00 00 
    a238:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a23e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a242:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a249:	00 00 
    a24b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a251:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a255:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a25a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a260:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a264:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a268:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a26f:	00 00 
    a271:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a277:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a27b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a280:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a284:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a28a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a290:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a295:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a299:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a2a0:	00 00 
    a2a2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a2a6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a2ac:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a2b0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a2b4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a2b8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a2be:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a2c2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a2c8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a2cc:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a2d3:	00 00 
    a2d5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a2db:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a2df:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a2e3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a2e9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a2ed:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a2f3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a2f7:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    a2fe:	00 00 
    a300:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a306:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a30a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a30e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a314:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a318:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a31d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a321:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a328:	00 00 
    a32a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a330:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a336:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a33a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a33e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a344:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a348:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a34e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a353:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a357:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a35d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a362:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a366:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a36a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a36f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a375:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    a37a:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    a381:	00 00 
    a383:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    a388:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a38e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a392:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a398:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a39c:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a3a3:	00 00 
    a3a5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a3ab:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a3af:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a3b6:	00 00 
    a3b8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a3be:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a3c2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a3c7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a3cd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a3d1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a3d5:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a3dc:	00 00 
    a3de:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a3e4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a3e8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a3ed:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a3f1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a3f7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a3fd:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a402:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a406:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    a40d:	00 00 
    a40f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a413:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a419:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a41d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a421:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a425:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a42b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a42f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a435:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a439:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    a440:	00 00 
    a442:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a448:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a44c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a450:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a456:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a45a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a460:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a464:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a46b:	00 00 
    a46d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a473:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a477:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a47b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a481:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a485:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a48a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a48e:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a495:	00 00 
    a497:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a49d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a4a3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a4a7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a4ab:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a4b1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a4b5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a4bb:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a4c0:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a4c4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a4ca:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a4cf:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a4d3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a4d7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a4dc:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a4e2:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    a4e8:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    a4ef:	00 00 
    a4f1:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    a4f7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a4fd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a501:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a507:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a50b:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    a512:	00 00 
    a514:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a51a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a51e:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a525:	00 00 
    a527:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a52d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a531:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a536:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a53c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a540:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a544:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    a54b:	00 00 
    a54d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a553:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a557:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a55c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a560:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a566:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a56c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a571:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a575:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    a57c:	00 00 
    a57e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a582:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a588:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a58c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a590:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a594:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a59a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a59e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a5a4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a5a8:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    a5af:	00 00 
    a5b1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a5b7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a5bb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a5bf:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a5c5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a5c9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a5cf:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a5d3:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a5da:	00 00 
    a5dc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a5e2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a5e6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a5ea:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a5f0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a5f4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a5f9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a5fd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a603:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a609:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a60d:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    a613:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a617:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a61b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a621:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a626:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    a62b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a631:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a637:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a63c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a640:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a644:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a649:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a64f:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    a655:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    a65b:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    a661:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    a665:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a66b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a66f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a673:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a677:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    a67d:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    a683:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a689:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a68d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a693:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a697:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a69b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a69f:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    a6a5:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    a6ab:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    a6b1:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    a6b5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a6bb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a6bf:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a6c3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    a6c7:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    a6cd:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    a6d3:	48 83 c7 1b          	add    $0x1b,%rdi
    a6d7:	48 39 c7             	cmp    %rax,%rdi
    a6da:	0f 82 e0 5a ff ff    	jb     1c0 <_Z5benchv+0x90>
    a6e0:	0f 31                	rdtsc  
    a6e2:	48 c1 e2 20          	shl    $0x20,%rdx
    a6e6:	48 09 c2             	or     %rax,%rdx
    a6e9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a6ef <_Z5benchv+0xa5bf>
    a6ef:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a6f4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a6fc <_Z5benchv+0xa5cc>
    a6fb:	00 
    a6fc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a704 <_Z5benchv+0xa5d4>
    a703:	00 
    a704:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a707:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a70b:	0f af d1             	imul   %ecx,%edx
    a70e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a714:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a718:	c5 fb 5c 84 24 20 04 	vsubsd 0x420(%rsp),%xmm0,%xmm0
    a71f:	00 00 
    a721:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    a725:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    a729:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a72d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a731:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a735:	48 81 c4 e8 5b 00 00 	add    $0x5be8,%rsp
    a73c:	5b                   	pop    %rbx
    a73d:	41 5c                	pop    %r12
    a73f:	41 5d                	pop    %r13
    a741:	41 5e                	pop    %r14
    a743:	41 5f                	pop    %r15
    a745:	5d                   	pop    %rbp
    a746:	c5 f8 77             	vzeroupper 
    a749:	c3                   	retq   
    a74a:	90                   	nop
    a74b:	90                   	nop
    a74c:	90                   	nop
    a74d:	90                   	nop
    a74e:	90                   	nop
    a74f:	90                   	nop

000000000000a750 <_Z6enablev>:
    a750:	31 c0                	xor    %eax,%eax
    a752:	c3                   	retq   
    a753:	90                   	nop
    a754:	90                   	nop
    a755:	90                   	nop
    a756:	90                   	nop
    a757:	90                   	nop
    a758:	90                   	nop
    a759:	90                   	nop
    a75a:	90                   	nop
    a75b:	90                   	nop
    a75c:	90                   	nop
    a75d:	90                   	nop
    a75e:	90                   	nop
    a75f:	90                   	nop

000000000000a760 <_Z9n_reg_maxv>:
    a760:	b8 f2 02 00 00       	mov    $0x2f2,%eax
    a765:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
