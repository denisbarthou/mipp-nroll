
axya_ui31_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 02 0b 2c 	imul   $0x2c0b02c1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 17 00 00    	imul   $0x1740,%eax,%eax
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
     13a:	48 81 ec c8 65 00 00 	sub    $0x65c8,%rsp
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
     16f:	c5 fb 11 84 24 20 05 	vmovsd %xmm0,0x520(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 62 ba 00 00    	jle    bbe2 <_Z5benchv+0xbab2>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 28 05 00 	mov    %rdx,0x528(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 38 05 00 	mov    %rsi,0x538(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 70 03 00 	mov    %rcx,0x370(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 28 05 00 	mov    0x528(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1d8:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1dc:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1e0:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1e4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1ec:	4c 8d 77 08          	lea    0x8(%rdi),%r14
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     212:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	44 0f af d0          	imul   %eax,%r10d
     226:	0f af f0             	imul   %eax,%esi
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	4c 8d 6f 14          	lea    0x14(%rdi),%r13
     23d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     242:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 1c 24          	mov    %rbx,(%rsp)
     24e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     252:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
     259:	00 
     25a:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     264:	89 fb                	mov    %edi,%ebx
     266:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     26d:	00 
     26e:	48 8d 6f 1e          	lea    0x1e(%rdi),%rbp
     272:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     279:	00 
     27a:	4c 8d 47 1c          	lea    0x1c(%rdi),%r8
     27e:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     283:	4c 8d 57 1a          	lea    0x1a(%rdi),%r10
     287:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     28e:	00 
     28f:	48 8d 77 1d          	lea    0x1d(%rdi),%rsi
     293:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     29a:	00 
     29b:	4c 8d 4f 1b          	lea    0x1b(%rdi),%r9
     29f:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     2a4:	4c 8d 5f 19          	lea    0x19(%rdi),%r11
     2a8:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     2af:	00 
     2b0:	4c 8d 77 17          	lea    0x17(%rdi),%r14
     2b4:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     2bb:	00 
     2bc:	4c 8d 67 15          	lea    0x15(%rdi),%r12
     2c0:	0f af d8             	imul   %eax,%ebx
     2c3:	44 0f af d0          	imul   %eax,%r10d
     2c7:	44 0f af c0          	imul   %eax,%r8d
     2cb:	0f af e8             	imul   %eax,%ebp
     2ce:	44 0f af e0          	imul   %eax,%r12d
     2d2:	44 0f af f0          	imul   %eax,%r14d
     2d6:	44 0f af d8          	imul   %eax,%r11d
     2da:	44 0f af c8          	imul   %eax,%r9d
     2de:	0f af f0             	imul   %eax,%esi
     2e1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e7:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     2ee:	48 8d 5f 18          	lea    0x18(%rdi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2fd:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     302:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     312:	0f af c8             	imul   %eax,%ecx
     315:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     325:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     32a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33f:	0f af c8             	imul   %eax,%ecx
     342:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     347:	48 8b 0c 24          	mov    (%rsp),%rcx
     34b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     35b:	0f af c8             	imul   %eax,%ecx
     35e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     36e:	48 89 0c 24          	mov    %rcx,(%rsp)
     372:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     377:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     387:	0f af c8             	imul   %eax,%ecx
     38a:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     38f:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     393:	0f af c8             	imul   %eax,%ecx
     396:	48 89 8c 24 20 02 00 	mov    %rcx,0x220(%rsp)
     39d:	00 
     39e:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
     3a2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3b2:	0f af c8             	imul   %eax,%ecx
     3b5:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3bc:	00 
     3bd:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     3c1:	0f af c8             	imul   %eax,%ecx
     3c4:	48 89 8c 24 20 04 00 	mov    %rcx,0x420(%rsp)
     3cb:	00 
     3cc:	48 8d 4f 12          	lea    0x12(%rdi),%rcx
     3d0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3e0:	0f af c8             	imul   %eax,%ecx
     3e3:	48 89 8c 24 00 04 00 	mov    %rcx,0x400(%rsp)
     3ea:	00 
     3eb:	48 8d 4f 13          	lea    0x13(%rdi),%rcx
     3ef:	0f af c8             	imul   %eax,%ecx
     3f2:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3f9:	00 
     3fa:	48 8d 4f 16          	lea    0x16(%rdi),%rcx
     3fe:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     405:	00 00 
     407:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     40e:	0f af c8             	imul   %eax,%ecx
     411:	48 63 c5             	movslq %ebp,%rax
     414:	49 63 e8             	movslq %r8d,%rbp
     417:	4d 63 c2             	movslq %r10d,%r8
     41a:	4c 89 84 24 10 06 00 	mov    %r8,0x610(%rsp)
     421:	00 
     422:	4c 63 c3             	movslq %ebx,%r8
     425:	48 89 84 24 30 06 00 	mov    %rax,0x630(%rsp)
     42c:	00 
     42d:	48 63 c6             	movslq %esi,%rax
     430:	49 63 f1             	movslq %r9d,%rsi
     433:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     43a:	00 
     43b:	4c 89 84 24 00 06 00 	mov    %r8,0x600(%rsp)
     442:	00 
     443:	48 89 b4 24 18 06 00 	mov    %rsi,0x618(%rsp)
     44a:	00 
     44b:	49 63 f3             	movslq %r11d,%rsi
     44e:	48 89 84 24 28 06 00 	mov    %rax,0x628(%rsp)
     455:	00 
     456:	4c 63 c1             	movslq %ecx,%r8
     459:	49 63 cd             	movslq %r13d,%rcx
     45c:	48 89 b4 24 08 06 00 	mov    %rsi,0x608(%rsp)
     463:	00 
     464:	49 63 f6             	movslq %r14d,%rsi
     467:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     46e:	00 
     46f:	48 63 8c 24 00 04 00 	movslq 0x400(%rsp),%rcx
     476:	00 
     477:	48 89 b4 24 f8 05 00 	mov    %rsi,0x5f8(%rsp)
     47e:	00 
     47f:	49 63 f4             	movslq %r12d,%rsi
     482:	4c 89 84 24 f0 05 00 	mov    %r8,0x5f0(%rsp)
     489:	00 
     48a:	48 89 b4 24 e8 05 00 	mov    %rsi,0x5e8(%rsp)
     491:	00 
     492:	48 63 b4 24 e0 03 00 	movslq 0x3e0(%rsp),%rsi
     499:	00 
     49a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4a1:	00 00 
     4a3:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4aa:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     4b1:	00 
     4b2:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     4b9:	00 
     4ba:	48 89 b4 24 d8 05 00 	mov    %rsi,0x5d8(%rsp)
     4c1:	00 
     4c2:	48 63 b4 24 20 04 00 	movslq 0x420(%rsp),%rsi
     4c9:	00 
     4ca:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     4d1:	00 
     4d2:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4d7:	48 89 b4 24 c8 05 00 	mov    %rsi,0x5c8(%rsp)
     4de:	00 
     4df:	48 63 b4 24 20 02 00 	movslq 0x220(%rsp),%rsi
     4e6:	00 
     4e7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4f7:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     4fe:	00 
     4ff:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     504:	48 89 b4 24 b8 05 00 	mov    %rsi,0x5b8(%rsp)
     50b:	00 
     50c:	48 63 34 24          	movslq (%rsp),%rsi
     510:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     520:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     527:	00 
     528:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     52d:	48 89 b4 24 a8 05 00 	mov    %rsi,0x5a8(%rsp)
     534:	00 
     535:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     53a:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     541:	00 
     542:	48 63 8c 24 80 01 00 	movslq 0x180(%rsp),%rcx
     549:	00 
     54a:	48 89 b4 24 98 05 00 	mov    %rsi,0x598(%rsp)
     551:	00 
     552:	48 63 b4 24 60 01 00 	movslq 0x160(%rsp),%rsi
     559:	00 
     55a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     561:	00 00 
     563:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     56a:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     571:	00 
     572:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     577:	48 89 b4 24 88 05 00 	mov    %rsi,0x588(%rsp)
     57e:	00 
     57f:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     584:	48 89 8c 24 70 05 00 	mov    %rcx,0x570(%rsp)
     58b:	00 
     58c:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     593:	00 
     594:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     59b:	00 00 
     59d:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     5a4:	48 89 b4 24 78 05 00 	mov    %rsi,0x578(%rsp)
     5ab:	00 
     5ac:	48 63 b4 24 80 00 00 	movslq 0x80(%rsp),%rsi
     5b3:	00 
     5b4:	48 89 8c 24 60 05 00 	mov    %rcx,0x560(%rsp)
     5bb:	00 
     5bc:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     5c3:	00 
     5c4:	48 89 b4 24 68 05 00 	mov    %rsi,0x568(%rsp)
     5cb:	00 
     5cc:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     5d3:	00 
     5d4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5db:	00 00 
     5dd:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5e4:	48 89 8c 24 50 05 00 	mov    %rcx,0x550(%rsp)
     5eb:	00 
     5ec:	48 63 8c 24 20 01 00 	movslq 0x120(%rsp),%rcx
     5f3:	00 
     5f4:	48 89 b4 24 58 05 00 	mov    %rsi,0x558(%rsp)
     5fb:	00 
     5fc:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     603:	00 
     604:	48 89 8c 24 40 05 00 	mov    %rcx,0x540(%rsp)
     60b:	00 
     60c:	48 89 b4 24 48 05 00 	mov    %rsi,0x548(%rsp)
     613:	00 
     614:	be 00 00 00 00       	mov    $0x0,%esi
     619:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     620:	00 00 
     622:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     629:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     62e:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     635:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     63c:	00 00 
     63e:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     645:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     64c:	00 00 
     64e:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     655:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     65c:	00 00 
     65e:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     665:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     66c:	00 00 
     66e:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     675:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     67c:	00 00 
     67e:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     685:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     68c:	00 00 
     68e:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     695:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     69b:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     6a2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6a9:	00 00 
     6ab:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     6b2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6b8:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     6bf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6c6:	00 00 
     6c8:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     6cf:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6d5:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     6dc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6e3:	00 00 
     6e5:	c4 e2 7d 18 44 ba 74 	vbroadcastss 0x74(%rdx,%rdi,4),%ymm0
     6ec:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6f2:	c4 e2 7d 18 44 ba 78 	vbroadcastss 0x78(%rdx,%rdi,4),%ymm0
     6f9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     703:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     70a:	00 00 
     70c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     710:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     717:	00 00 
     719:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71d:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     724:	00 00 
     726:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72a:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     731:	00 00 
     733:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     737:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     73e:	00 00 
     740:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     744:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     74b:	00 00 
     74d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     751:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     758:	00 00 
     75a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75e:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     765:	00 00 
     767:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76b:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     772:	00 00 
     774:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     778:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     77f:	00 00 
     781:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     785:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     78c:	00 00 
     78e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     792:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     799:	00 00 
     79b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79f:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     7a6:	00 00 
     7a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ac:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     7b3:	00 00 
     7b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b9:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     7c0:	00 00 
     7c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c6:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     7cd:	00 00 
     7cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d3:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     7da:	00 00 
     7dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e0:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     7e7:	00 00 
     7e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ed:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     7f4:	00 00 
     7f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fa:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     801:	00 00 
     803:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     807:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     80e:	00 00 
     810:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     814:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     81b:	00 00 
     81d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     821:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     828:	00 00 
     82a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82e:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     835:	00 00 
     837:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83b:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     842:	00 00 
     844:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     848:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     84f:	00 00 
     851:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     855:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     85c:	00 00 
     85e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     862:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     868:	90                   	nop
     869:	90                   	nop
     86a:	90                   	nop
     86b:	90                   	nop
     86c:	90                   	nop
     86d:	90                   	nop
     86e:	90                   	nop
     86f:	90                   	nop
     870:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     877:	00 
     878:	48 89 f7             	mov    %rsi,%rdi
     87b:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     882:	00 00 
     884:	c5 fd 11 8c 24 80 63 	vmovupd %ymm1,0x6380(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     894:	00 00 
     896:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     89d:	00 00 
     89f:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     8a6:	00 00 
     8a8:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     8af:	00 00 
     8b1:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     8b8:	00 00 
     8ba:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     8c1:	00 00 
     8c3:	c5 7c 11 ac 24 a0 65 	vmovups %ymm13,0x65a0(%rsp)
     8ca:	00 00 
     8cc:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     8d3:	00 00 
     8d5:	c5 7c 11 b4 24 a0 63 	vmovups %ymm14,0x63a0(%rsp)
     8dc:	00 00 
     8de:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     8e5:	00 
     8e6:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     8ea:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     8f1:	00 
     8f2:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     8f6:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     8fc:	c4 41 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm15
     903:	02 00 00 
     906:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     90a:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     911:	00 
     912:	c5 fc 11 84 24 80 65 	vmovups %ymm0,0x6580(%rsp)
     919:	00 00 
     91b:	c5 7c 11 bc 24 40 61 	vmovups %ymm15,0x6140(%rsp)
     922:	00 00 
     924:	c4 41 7c 10 bc 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm15
     92b:	02 00 00 
     92e:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     932:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     939:	00 
     93a:	c5 7c 11 bc 24 60 3f 	vmovups %ymm15,0x3f60(%rsp)
     941:	00 00 
     943:	c4 41 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm15
     94a:	02 00 00 
     94d:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     951:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     958:	00 
     959:	48 89 94 24 40 06 00 	mov    %rdx,0x640(%rsp)
     960:	00 
     961:	c5 7c 11 bc 24 40 63 	vmovups %ymm15,0x6340(%rsp)
     968:	00 00 
     96a:	c4 01 7c 10 bc a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm15
     971:	02 00 00 
     974:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     978:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     97f:	00 
     980:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     987:	00 
     988:	c5 7c 11 bc 24 00 61 	vmovups %ymm15,0x6100(%rsp)
     98f:	00 00 
     991:	c4 01 7c 10 bc a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm15
     998:	02 00 00 
     99b:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     99f:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     9a6:	00 
     9a7:	48 89 9c 24 80 06 00 	mov    %rbx,0x680(%rsp)
     9ae:	00 
     9af:	c5 7c 11 bc 24 60 62 	vmovups %ymm15,0x6260(%rsp)
     9b6:	00 00 
     9b8:	c4 01 7c 10 bc a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm15
     9bf:	02 00 00 
     9c2:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     9c6:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     9cd:	00 
     9ce:	4c 89 84 24 a0 06 00 	mov    %r8,0x6a0(%rsp)
     9d5:	00 
     9d6:	c5 7c 11 bc 24 00 63 	vmovups %ymm15,0x6300(%rsp)
     9dd:	00 00 
     9df:	c4 01 7c 10 bc af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm15
     9e6:	02 00 00 
     9e9:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     9ed:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     9f4:	00 
     9f5:	4c 89 9c 24 c0 06 00 	mov    %r11,0x6c0(%rsp)
     9fc:	00 
     9fd:	c5 7c 11 bc 24 80 60 	vmovups %ymm15,0x6080(%rsp)
     a04:	00 00 
     a06:	c4 01 7c 10 bc af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm15
     a0d:	02 00 00 
     a10:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a14:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     a1b:	00 
     a1c:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     a23:	00 
     a24:	c5 7c 11 bc 24 00 62 	vmovups %ymm15,0x6200(%rsp)
     a2b:	00 00 
     a2d:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
     a34:	02 00 00 
     a37:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     a3b:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     a42:	00 
     a43:	c5 7c 11 bc 24 e0 62 	vmovups %ymm15,0x62e0(%rsp)
     a4a:	00 00 
     a4c:	4c 89 94 24 e0 06 00 	mov    %r10,0x6e0(%rsp)
     a53:	00 
     a54:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     a58:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     a5f:	00 
     a60:	4c 89 8c 24 00 07 00 	mov    %r9,0x700(%rsp)
     a67:	00 
     a68:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     a6c:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     a73:	00 
     a74:	4c 89 b4 24 20 07 00 	mov    %r14,0x720(%rsp)
     a7b:	00 
     a7c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a80:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     a87:	00 
     a88:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     a8f:	00 
     a90:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a94:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     a9b:	00 
     a9c:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     aa3:	00 
     aa4:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     aa8:	48 8b b4 24 70 03 00 	mov    0x370(%rsp),%rsi
     aaf:	00 
     ab0:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     ab7:	00 
     ab8:	c5 fc 10 1c be       	vmovups (%rsi,%rdi,4),%ymm3
     abd:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     ac4:	01 00 00 
     ac7:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     acd:	48 8b b4 24 c8 05 00 	mov    0x5c8(%rsp),%rsi
     ad4:	00 
     ad5:	c5 fc 11 84 24 60 65 	vmovups %ymm0,0x6560(%rsp)
     adc:	00 00 
     ade:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     ae3:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
     ae9:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     aee:	c4 c1 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm1
     af5:	02 00 00 
     af8:	c5 fc 11 84 24 40 65 	vmovups %ymm0,0x6540(%rsp)
     aff:	00 00 
     b01:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     b07:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
     b0e:	00 
     b0f:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
     b16:	00 00 
     b18:	c4 81 7c 10 4c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm1
     b1f:	c5 fc 11 84 24 20 65 	vmovups %ymm0,0x6520(%rsp)
     b26:	00 00 
     b28:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     b2d:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     b33:	48 8b ac 24 d8 05 00 	mov    0x5d8(%rsp),%rbp
     b3a:	00 
     b3b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     b42:	00 00 
     b44:	c4 81 7c 10 4c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm1
     b4b:	c5 fc 11 84 24 00 65 	vmovups %ymm0,0x6500(%rsp)
     b52:	00 00 
     b54:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     b59:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     b5f:	48 8b 9c 24 f8 05 00 	mov    0x5f8(%rsp),%rbx
     b66:	00 
     b67:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
     b6e:	00 00 
     b70:	c4 81 7c 10 4c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm1
     b77:	c5 fc 11 84 24 e0 64 	vmovups %ymm0,0x64e0(%rsp)
     b7e:	00 00 
     b80:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     b85:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     b8b:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
     b92:	00 00 
     b94:	c4 81 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm1
     b9b:	00 00 00 
     b9e:	c5 fc 11 84 24 c0 64 	vmovups %ymm0,0x64c0(%rsp)
     ba5:	00 00 
     ba7:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     bac:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     bb2:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     bb9:	02 00 00 
     bbc:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
     bc3:	00 00 
     bc5:	c4 81 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm1
     bcc:	00 00 00 
     bcf:	c5 fc 11 84 24 a0 64 	vmovups %ymm0,0x64a0(%rsp)
     bd6:	00 00 
     bd8:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     bde:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     be5:	00 
     be6:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
     bed:	00 00 
     bef:	c4 81 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm1
     bf6:	00 00 00 
     bf9:	c5 fc 11 84 24 80 64 	vmovups %ymm0,0x6480(%rsp)
     c00:	00 00 
     c02:	c4 c2 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm3
     c07:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     c0d:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
     c14:	00 00 
     c16:	c4 81 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm1
     c1d:	00 00 00 
     c20:	c5 fc 11 84 24 60 64 	vmovups %ymm0,0x6460(%rsp)
     c27:	00 00 
     c29:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     c2e:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     c34:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     c3b:	02 00 00 
     c3e:	4c 8d 0c 37          	lea    (%rdi,%rsi,1),%r9
     c42:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
     c49:	00 00 
     c4b:	c4 81 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm1
     c52:	01 00 00 
     c55:	c5 fc 11 84 24 40 64 	vmovups %ymm0,0x6440(%rsp)
     c5c:	00 00 
     c5e:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     c64:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm3
     c6b:	03 00 00 
     c6e:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
     c75:	00 00 
     c77:	c4 81 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm1
     c7e:	01 00 00 
     c81:	c5 fc 11 84 24 20 64 	vmovups %ymm0,0x6420(%rsp)
     c88:	00 00 
     c8a:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     c90:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
     c97:	00 
     c98:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     c9f:	01 00 00 
     ca2:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
     ca9:	00 00 
     cab:	c4 81 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm1
     cb2:	01 00 00 
     cb5:	c5 fc 11 84 24 00 64 	vmovups %ymm0,0x6400(%rsp)
     cbc:	00 00 
     cbe:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     cc4:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     ccb:	01 00 00 
     cce:	48 8b 94 24 c0 05 00 	mov    0x5c0(%rsp),%rdx
     cd5:	00 
     cd6:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
     cdd:	00 00 
     cdf:	c4 81 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm1
     ce6:	01 00 00 
     ce9:	c5 fc 11 84 24 e0 63 	vmovups %ymm0,0x63e0(%rsp)
     cf0:	00 00 
     cf2:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     cf8:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     cff:	00 
     d00:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     d07:	01 00 00 
     d0a:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     d0e:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
     d15:	00 00 
     d17:	c4 81 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm1
     d1e:	01 00 00 
     d21:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     d25:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     d2c:	00 00 
     d2e:	48 89 f8             	mov    %rdi,%rax
     d31:	48 8b bc 24 d0 05 00 	mov    0x5d0(%rsp),%rdi
     d38:	00 
     d39:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     d3f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     d46:	02 00 00 
     d49:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     d4d:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
     d54:	00 
     d55:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     d59:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
     d60:	00 00 
     d62:	c4 81 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm1
     d69:	01 00 00 
     d6c:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     d70:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     d77:	00 00 
     d79:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     d7f:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     d85:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     d89:	48 8b ac 24 e8 05 00 	mov    0x5e8(%rsp),%rbp
     d90:	00 
     d91:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
     d98:	00 00 
     d9a:	c4 81 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm1
     da1:	01 00 00 
     da4:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     dab:	00 00 
     dad:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     db3:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     dba:	02 00 00 
     dbd:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     dc1:	48 8b ac 24 f0 05 00 	mov    0x5f0(%rsp),%rbp
     dc8:	00 
     dc9:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
     dd0:	00 00 
     dd2:	c4 81 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm1
     dd9:	01 00 00 
     ddc:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     de3:	00 00 
     de5:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     deb:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     df2:	01 00 00 
     df5:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     df9:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
     e00:	00 
     e01:	48 89 b4 24 80 03 00 	mov    %rsi,0x380(%rsp)
     e08:	00 
     e09:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
     e10:	00 00 
     e12:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
     e19:	02 00 00 
     e1c:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     e23:	00 00 
     e25:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     e2b:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     e32:	01 00 00 
     e35:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
     e3c:	00 00 
     e3e:	c4 81 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm1
     e45:	02 00 00 
     e48:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     e4f:	00 00 
     e51:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     e57:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     e5e:	01 00 00 
     e61:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
     e68:	00 00 
     e6a:	c4 81 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm1
     e71:	02 00 00 
     e74:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     e7b:	00 00 
     e7d:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     e83:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     e8a:	00 00 00 
     e8d:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
     e94:	00 00 
     e96:	c4 81 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm1
     e9d:	02 00 00 
     ea0:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     ea7:	00 00 
     ea9:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     eaf:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     eb3:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     eba:	00 00 00 
     ebd:	48 8b ac 24 08 06 00 	mov    0x608(%rsp),%rbp
     ec4:	00 
     ec5:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     ecc:	00 
     ecd:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
     ed4:	00 00 
     ed6:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
     edd:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     ee4:	00 00 
     ee6:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     eec:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     ef3:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
     efa:	00 00 
     efc:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
     f03:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     f0a:	00 00 
     f0c:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     f12:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     f16:	48 8b ac 24 10 06 00 	mov    0x610(%rsp),%rbp
     f1d:	00 
     f1e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     f25:	00 00 00 
     f28:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     f2f:	00 
     f30:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
     f37:	00 00 
     f39:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
     f40:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     f47:	00 00 
     f49:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     f4f:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     f53:	48 8b ac 24 18 06 00 	mov    0x618(%rsp),%rbp
     f5a:	00 
     f5b:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     f62:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     f69:	00 
     f6a:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
     f71:	00 00 
     f73:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
     f7a:	00 00 00 
     f7d:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     f84:	00 00 
     f86:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     f8c:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     f90:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
     f97:	00 
     f98:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     f9f:	00 00 00 
     fa2:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     fa9:	00 
     faa:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
     fb1:	00 00 
     fb3:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
     fba:	00 00 00 
     fbd:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     fc4:	00 00 
     fc6:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     fcc:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     fd0:	48 8b ac 24 28 06 00 	mov    0x628(%rsp),%rbp
     fd7:	00 
     fd8:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     fdf:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     fe6:	00 
     fe7:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
     fee:	00 00 
     ff0:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
     ff7:	00 00 00 
     ffa:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    1001:	00 00 
    1003:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
    1009:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
    100d:	48 8b ac 24 30 06 00 	mov    0x630(%rsp),%rbp
    1014:	00 
    1015:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
    101c:	01 00 00 
    101f:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
    1024:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    102b:	00 00 
    102d:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    1034:	00 00 00 
    1037:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    103e:	00 00 
    1040:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
    1046:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
    104a:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
    1051:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    1058:	00 
    1059:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    1060:	00 
    1061:	c4 41 7c 10 34 b7    	vmovups (%r15,%rsi,4),%ymm14
    1067:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
    106e:	00 
    106f:	c4 e2 0d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm3
    1076:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    107d:	00 00 
    107f:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    1086:	01 00 00 
    1089:	c4 41 7c 10 bc 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm15
    1090:	02 00 00 
    1093:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    109a:	00 00 
    109c:	c5 7c 11 b4 24 c0 63 	vmovups %ymm14,0x63c0(%rsp)
    10a3:	00 00 
    10a5:	c4 41 7c 10 74 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm14
    10ac:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    10b3:	00 00 
    10b5:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    10bc:	01 00 00 
    10bf:	c5 7c 11 bc 24 40 60 	vmovups %ymm15,0x6040(%rsp)
    10c6:	00 00 
    10c8:	c4 41 7c 10 bc 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm15
    10cf:	02 00 00 
    10d2:	c5 7c 11 b4 24 a0 46 	vmovups %ymm14,0x46a0(%rsp)
    10d9:	00 00 
    10db:	c4 41 7c 10 74 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm14
    10e2:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    10e9:	00 00 
    10eb:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    10f2:	01 00 00 
    10f5:	c5 7c 11 bc 24 e0 61 	vmovups %ymm15,0x61e0(%rsp)
    10fc:	00 00 
    10fe:	c4 41 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm15
    1105:	02 00 00 
    1108:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
    110f:	00 00 
    1111:	c4 41 7c 10 74 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm14
    1118:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    111f:	00 00 
    1121:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    1128:	01 00 00 
    112b:	c5 7c 11 bc 24 20 63 	vmovups %ymm15,0x6320(%rsp)
    1132:	00 00 
    1134:	c5 7c 11 b4 24 80 48 	vmovups %ymm14,0x4880(%rsp)
    113b:	00 00 
    113d:	c4 41 7c 10 b4 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm14
    1144:	00 00 00 
    1147:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    114e:	00 00 
    1150:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    1157:	01 00 00 
    115a:	c5 7c 11 b4 24 a0 49 	vmovups %ymm14,0x49a0(%rsp)
    1161:	00 00 
    1163:	c4 41 7c 10 b4 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm14
    116a:	00 00 00 
    116d:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1174:	00 00 
    1176:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    117d:	01 00 00 
    1180:	c5 7c 11 b4 24 a0 4a 	vmovups %ymm14,0x4aa0(%rsp)
    1187:	00 00 
    1189:	c4 41 7c 10 b4 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm14
    1190:	00 00 00 
    1193:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    119a:	00 00 
    119c:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    11a3:	01 00 00 
    11a6:	c5 7c 11 b4 24 c0 4b 	vmovups %ymm14,0x4bc0(%rsp)
    11ad:	00 00 
    11af:	c4 41 7c 10 b4 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm14
    11b6:	00 00 00 
    11b9:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    11c0:	00 00 
    11c2:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    11c9:	01 00 00 
    11cc:	c5 7c 11 b4 24 c0 4c 	vmovups %ymm14,0x4cc0(%rsp)
    11d3:	00 00 
    11d5:	c4 41 7c 10 b4 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm14
    11dc:	01 00 00 
    11df:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    11e6:	00 00 
    11e8:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    11ef:	02 00 00 
    11f2:	c5 7c 11 b4 24 c0 4d 	vmovups %ymm14,0x4dc0(%rsp)
    11f9:	00 00 
    11fb:	c4 41 7c 10 b4 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm14
    1202:	01 00 00 
    1205:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    120c:	00 00 
    120e:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    1215:	02 00 00 
    1218:	c5 7c 11 b4 24 c0 4e 	vmovups %ymm14,0x4ec0(%rsp)
    121f:	00 00 
    1221:	c4 41 7c 10 b4 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm14
    1228:	01 00 00 
    122b:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1232:	00 00 
    1234:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    123b:	02 00 00 
    123e:	c5 7c 11 b4 24 e0 4f 	vmovups %ymm14,0x4fe0(%rsp)
    1245:	00 00 
    1247:	c4 41 7c 10 b4 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm14
    124e:	01 00 00 
    1251:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1258:	00 00 
    125a:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1261:	02 00 00 
    1264:	c5 7c 11 b4 24 e0 50 	vmovups %ymm14,0x50e0(%rsp)
    126b:	00 00 
    126d:	c4 41 7c 10 b4 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm14
    1274:	01 00 00 
    1277:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    127e:	00 00 
    1280:	c4 c1 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm1
    1287:	c5 7c 11 b4 24 40 52 	vmovups %ymm14,0x5240(%rsp)
    128e:	00 00 
    1290:	c4 41 7c 10 b4 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm14
    1297:	01 00 00 
    129a:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    12a1:	00 00 
    12a3:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    12aa:	c5 7c 11 b4 24 80 53 	vmovups %ymm14,0x5380(%rsp)
    12b1:	00 00 
    12b3:	c4 41 7c 10 b4 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm14
    12ba:	01 00 00 
    12bd:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    12c4:	00 00 
    12c6:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    12cd:	c5 7c 11 b4 24 00 55 	vmovups %ymm14,0x5500(%rsp)
    12d4:	00 00 
    12d6:	c4 41 7c 10 b4 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm14
    12dd:	01 00 00 
    12e0:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    12e7:	00 00 
    12e9:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    12f0:	00 00 00 
    12f3:	c5 7c 11 b4 24 40 56 	vmovups %ymm14,0x5640(%rsp)
    12fa:	00 00 
    12fc:	c4 41 7c 10 b4 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm14
    1303:	02 00 00 
    1306:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    130d:	00 00 
    130f:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    1316:	00 00 00 
    1319:	c5 7c 11 b4 24 80 57 	vmovups %ymm14,0x5780(%rsp)
    1320:	00 00 
    1322:	c4 41 7c 10 b4 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm14
    1329:	02 00 00 
    132c:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1333:	00 00 
    1335:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    133c:	00 00 00 
    133f:	c5 7c 11 b4 24 c0 58 	vmovups %ymm14,0x58c0(%rsp)
    1346:	00 00 
    1348:	c4 41 7c 10 b4 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm14
    134f:	02 00 00 
    1352:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    1359:	00 00 
    135b:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    1362:	00 00 00 
    1365:	c5 7c 11 b4 24 80 5a 	vmovups %ymm14,0x5a80(%rsp)
    136c:	00 00 
    136e:	c4 41 7c 10 b4 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm14
    1375:	02 00 00 
    1378:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    137f:	00 
    1380:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    1387:	00 00 
    1389:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    1390:	01 00 00 
    1393:	c5 7c 11 b4 24 80 5f 	vmovups %ymm14,0x5f80(%rsp)
    139a:	00 00 
    139c:	c4 01 7c 10 b4 a7 80 	vmovups 0x280(%r15,%r12,4),%ymm14
    13a3:	02 00 00 
    13a6:	4c 8b a4 24 20 07 00 	mov    0x720(%rsp),%r12
    13ad:	00 
    13ae:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    13b5:	00 00 
    13b7:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    13be:	01 00 00 
    13c1:	c5 7c 11 b4 24 e0 5e 	vmovups %ymm14,0x5ee0(%rsp)
    13c8:	00 00 
    13ca:	c4 01 7c 10 b4 af 80 	vmovups 0x280(%r15,%r13,4),%ymm14
    13d1:	02 00 00 
    13d4:	4c 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%r13
    13db:	00 
    13dc:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    13e3:	00 00 
    13e5:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    13ec:	01 00 00 
    13ef:	c5 7c 11 b4 24 60 5e 	vmovups %ymm14,0x5e60(%rsp)
    13f6:	00 00 
    13f8:	c4 41 7c 10 b4 87 80 	vmovups 0x280(%r15,%rax,4),%ymm14
    13ff:	02 00 00 
    1402:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1409:	00 00 
    140b:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    1412:	01 00 00 
    1415:	c5 7c 11 b4 24 00 5e 	vmovups %ymm14,0x5e00(%rsp)
    141c:	00 00 
    141e:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1425:	00 00 
    1427:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    142e:	01 00 00 
    1431:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1438:	00 00 
    143a:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    1441:	01 00 00 
    1444:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    144b:	00 00 
    144d:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    1454:	01 00 00 
    1457:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    145e:	00 00 
    1460:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    1467:	01 00 00 
    146a:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1471:	00 00 
    1473:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    147a:	02 00 00 
    147d:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1484:	00 00 
    1486:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    148d:	02 00 00 
    1490:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1497:	00 00 
    1499:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    14a0:	02 00 00 
    14a3:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    14aa:	00 00 
    14ac:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    14b3:	02 00 00 
    14b6:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    14bd:	00 
    14be:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    14c5:	00 00 
    14c7:	c4 c1 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm1
    14ce:	c4 41 7c 10 bc 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm15
    14d5:	02 00 00 
    14d8:	c4 41 7c 10 b4 87 80 	vmovups 0x280(%r15,%rax,4),%ymm14
    14df:	02 00 00 
    14e2:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    14e9:	00 00 
    14eb:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    14f2:	c5 7c 11 bc 24 00 60 	vmovups %ymm15,0x6000(%rsp)
    14f9:	00 00 
    14fb:	c4 41 7c 10 bc 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm15
    1502:	02 00 00 
    1505:	c5 7c 11 b4 24 a0 5d 	vmovups %ymm14,0x5da0(%rsp)
    150c:	00 00 
    150e:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    1515:	00 00 
    1517:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    151e:	c5 7c 11 bc 24 a0 61 	vmovups %ymm15,0x61a0(%rsp)
    1525:	00 00 
    1527:	c4 41 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm15
    152e:	02 00 00 
    1531:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    1538:	00 00 
    153a:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    1541:	00 00 00 
    1544:	c5 7c 11 bc 24 a0 62 	vmovups %ymm15,0x62a0(%rsp)
    154b:	00 00 
    154d:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1554:	00 00 
    1556:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    155d:	00 00 00 
    1560:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    1567:	00 00 
    1569:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    1570:	00 00 00 
    1573:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    157a:	00 00 
    157c:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    1583:	00 00 00 
    1586:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    158d:	00 00 
    158f:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    1596:	01 00 00 
    1599:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    15a0:	00 00 
    15a2:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    15a9:	01 00 00 
    15ac:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    15b3:	00 00 
    15b5:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    15bc:	01 00 00 
    15bf:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    15c6:	00 00 
    15c8:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    15cf:	01 00 00 
    15d2:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    15d9:	00 00 
    15db:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    15e2:	01 00 00 
    15e5:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    15ec:	00 00 
    15ee:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    15f5:	01 00 00 
    15f8:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    15ff:	00 00 
    1601:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    1608:	01 00 00 
    160b:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1612:	00 00 
    1614:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    161b:	01 00 00 
    161e:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    1625:	00 00 
    1627:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    162e:	02 00 00 
    1631:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1638:	00 00 
    163a:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    1641:	02 00 00 
    1644:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    164b:	00 00 
    164d:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    1654:	02 00 00 
    1657:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    165e:	00 00 
    1660:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    1667:	02 00 00 
    166a:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    1671:	00 
    1672:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    1679:	00 00 
    167b:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    1682:	c4 41 7c 10 b4 87 80 	vmovups 0x280(%r15,%rax,4),%ymm14
    1689:	02 00 00 
    168c:	c4 41 7c 10 bc 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm15
    1693:	02 00 00 
    1696:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    169d:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    16a4:	00 00 
    16a6:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    16ad:	c5 7c 11 b4 24 40 5d 	vmovups %ymm14,0x5d40(%rsp)
    16b4:	00 00 
    16b6:	c4 41 7c 10 b4 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm14
    16bd:	02 00 00 
    16c0:	c5 7c 11 bc 24 80 61 	vmovups %ymm15,0x6180(%rsp)
    16c7:	00 00 
    16c9:	c4 41 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm15
    16d0:	02 00 00 
    16d3:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
    16da:	00 00 
    16dc:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    16e3:	00 00 
    16e5:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    16ec:	00 00 00 
    16ef:	c5 7c 11 bc 24 80 62 	vmovups %ymm15,0x6280(%rsp)
    16f6:	00 00 
    16f8:	c5 7c 11 b4 24 c0 5f 	vmovups %ymm14,0x5fc0(%rsp)
    16ff:	00 00 
    1701:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1708:	00 00 
    170a:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    1711:	00 00 00 
    1714:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    171b:	00 00 
    171d:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    1724:	00 00 00 
    1727:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    172e:	00 00 
    1730:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    1737:	00 00 00 
    173a:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1741:	00 00 
    1743:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    174a:	01 00 00 
    174d:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    1754:	00 00 
    1756:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    175d:	01 00 00 
    1760:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    1767:	00 00 
    1769:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    1770:	01 00 00 
    1773:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    177a:	00 00 
    177c:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    1783:	01 00 00 
    1786:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    178d:	00 00 
    178f:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    1796:	01 00 00 
    1799:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    17a0:	00 00 
    17a2:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    17a9:	01 00 00 
    17ac:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    17b3:	00 00 
    17b5:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    17bc:	01 00 00 
    17bf:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    17c6:	00 00 
    17c8:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    17cf:	01 00 00 
    17d2:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    17d9:	00 00 
    17db:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    17e2:	02 00 00 
    17e5:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    17ec:	00 00 
    17ee:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    17f5:	02 00 00 
    17f8:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    17ff:	00 00 
    1801:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    1808:	02 00 00 
    180b:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    1812:	00 00 
    1814:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    181b:	02 00 00 
    181e:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
    1825:	00 
    1826:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    182d:	00 00 
    182f:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    1836:	c4 41 7c 10 bc 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm15
    183d:	02 00 00 
    1840:	c4 41 7c 10 5c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm11
    1847:	c4 41 7c 10 b4 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm14
    184e:	02 00 00 
    1851:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    1858:	00 00 
    185a:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    1861:	c5 7c 11 bc 24 60 61 	vmovups %ymm15,0x6160(%rsp)
    1868:	00 00 
    186a:	c4 41 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm15
    1871:	02 00 00 
    1874:	c5 7c 11 b4 24 a0 5f 	vmovups %ymm14,0x5fa0(%rsp)
    187b:	00 00 
    187d:	c5 7c 11 9c 24 60 63 	vmovups %ymm11,0x6360(%rsp)
    1884:	00 00 
    1886:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    188d:	00 00 
    188f:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    1896:	00 00 00 
    1899:	c5 7c 11 bc 24 c0 62 	vmovups %ymm15,0x62c0(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    18a9:	00 00 
    18ab:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    18b2:	00 00 00 
    18b5:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    18bc:	00 00 
    18be:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    18c5:	00 00 00 
    18c8:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    18cf:	00 00 
    18d1:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    18d8:	00 00 00 
    18db:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    18e2:	00 00 
    18e4:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    18eb:	01 00 00 
    18ee:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    18f5:	00 00 
    18f7:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    18fe:	01 00 00 
    1901:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1908:	00 00 
    190a:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    1911:	01 00 00 
    1914:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    191b:	00 00 
    191d:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    1924:	01 00 00 
    1927:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    192e:	00 00 
    1930:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    1937:	01 00 00 
    193a:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1941:	00 00 
    1943:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    194a:	01 00 00 
    194d:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1954:	00 00 
    1956:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    195d:	01 00 00 
    1960:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1967:	00 00 
    1969:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    1970:	01 00 00 
    1973:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    197a:	00 00 
    197c:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    1983:	02 00 00 
    1986:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    198d:	00 00 
    198f:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    1996:	02 00 00 
    1999:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    19a0:	00 00 
    19a2:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    19a9:	02 00 00 
    19ac:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    19b3:	00 00 
    19b5:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    19bc:	02 00 00 
    19bf:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    19c6:	00 00 
    19c8:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    19cf:	02 00 00 
    19d2:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    19d9:	00 
    19da:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    19e1:	00 00 
    19e3:	c4 c1 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm1
    19ea:	c4 41 7c 10 bc 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm15
    19f1:	02 00 00 
    19f4:	c4 41 7c 10 b4 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm14
    19fb:	02 00 00 
    19fe:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1a05:	00 00 
    1a07:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    1a0e:	c5 7c 11 bc 24 20 61 	vmovups %ymm15,0x6120(%rsp)
    1a15:	00 00 
    1a17:	c4 41 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm15
    1a1e:	02 00 00 
    1a21:	c5 7c 11 b4 24 40 5f 	vmovups %ymm14,0x5f40(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1a31:	00 00 
    1a33:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    1a3a:	c5 7c 11 bc 24 20 62 	vmovups %ymm15,0x6220(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    1a4a:	00 00 
    1a4c:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    1a53:	00 00 00 
    1a56:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1a5d:	00 00 
    1a5f:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    1a66:	00 00 00 
    1a69:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    1a70:	00 00 
    1a72:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    1a79:	00 00 00 
    1a7c:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1a83:	00 00 
    1a85:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    1a8c:	00 00 00 
    1a8f:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1a96:	00 00 
    1a98:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    1a9f:	01 00 00 
    1aa2:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1aa9:	00 00 
    1aab:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    1ab2:	01 00 00 
    1ab5:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    1abc:	00 00 
    1abe:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    1ac5:	01 00 00 
    1ac8:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1acf:	00 00 
    1ad1:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    1ad8:	01 00 00 
    1adb:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1ae2:	00 00 
    1ae4:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    1aeb:	01 00 00 
    1aee:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1af5:	00 00 
    1af7:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    1afe:	01 00 00 
    1b01:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    1b08:	00 00 
    1b0a:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    1b11:	01 00 00 
    1b14:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1b1b:	00 00 
    1b1d:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    1b24:	01 00 00 
    1b27:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1b2e:	00 00 
    1b30:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    1b37:	02 00 00 
    1b3a:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1b41:	00 00 
    1b43:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    1b4a:	02 00 00 
    1b4d:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    1b54:	00 00 
    1b56:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    1b5d:	02 00 00 
    1b60:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    1b67:	00 00 
    1b69:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    1b70:	02 00 00 
    1b73:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    1b7a:	00 00 
    1b7c:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    1b83:	02 00 00 
    1b86:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1b8d:	00 
    1b8e:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    1b95:	00 00 
    1b97:	c4 c1 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm1
    1b9e:	c4 41 7c 10 bc 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm15
    1ba5:	02 00 00 
    1ba8:	c4 41 7c 10 b4 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm14
    1baf:	02 00 00 
    1bb2:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1bb9:	00 00 
    1bbb:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    1bc2:	c5 7c 11 bc 24 e0 60 	vmovups %ymm15,0x60e0(%rsp)
    1bc9:	00 00 
    1bcb:	c4 41 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm15
    1bd2:	02 00 00 
    1bd5:	c5 7c 11 b4 24 c0 5e 	vmovups %ymm14,0x5ec0(%rsp)
    1bdc:	00 00 
    1bde:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1be5:	00 00 
    1be7:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    1bee:	c5 7c 11 bc 24 c0 61 	vmovups %ymm15,0x61c0(%rsp)
    1bf5:	00 00 
    1bf7:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1bfe:	00 00 
    1c00:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    1c07:	00 00 00 
    1c0a:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1c11:	00 00 
    1c13:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    1c1a:	00 00 00 
    1c1d:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1c24:	00 00 
    1c26:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    1c2d:	00 00 00 
    1c30:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1c37:	00 00 
    1c39:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    1c40:	00 00 00 
    1c43:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1c4a:	00 00 
    1c4c:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    1c53:	01 00 00 
    1c56:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1c5d:	00 00 
    1c5f:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    1c66:	01 00 00 
    1c69:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1c70:	00 00 
    1c72:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    1c79:	01 00 00 
    1c7c:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1c83:	00 00 
    1c85:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    1c8c:	01 00 00 
    1c8f:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1c96:	00 00 
    1c98:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    1c9f:	01 00 00 
    1ca2:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    1ca9:	00 00 
    1cab:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    1cb2:	01 00 00 
    1cb5:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1cbc:	00 00 
    1cbe:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    1cc5:	01 00 00 
    1cc8:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1ccf:	00 00 
    1cd1:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    1cd8:	01 00 00 
    1cdb:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    1ce2:	00 00 
    1ce4:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    1ceb:	02 00 00 
    1cee:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1cf5:	00 00 
    1cf7:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    1cfe:	02 00 00 
    1d01:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    1d08:	00 00 
    1d0a:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    1d11:	02 00 00 
    1d14:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1d1b:	00 00 
    1d1d:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    1d24:	02 00 00 
    1d27:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    1d2e:	00 00 
    1d30:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    1d37:	02 00 00 
    1d3a:	48 8b 84 24 e0 06 00 	mov    0x6e0(%rsp),%rax
    1d41:	00 
    1d42:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1d49:	00 00 
    1d4b:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    1d52:	c4 41 7c 10 bc 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm15
    1d59:	02 00 00 
    1d5c:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    1d63:	c4 41 7c 10 b4 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm14
    1d6a:	02 00 00 
    1d6d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1d74:	00 00 
    1d76:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    1d7d:	c5 7c 11 bc 24 60 60 	vmovups %ymm15,0x6060(%rsp)
    1d84:	00 00 
    1d86:	c4 41 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm15
    1d8d:	02 00 00 
    1d90:	c5 7c 11 b4 24 20 5e 	vmovups %ymm14,0x5e20(%rsp)
    1d97:	00 00 
    1d99:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
    1da0:	00 00 
    1da2:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1da9:	00 00 
    1dab:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    1db2:	00 00 00 
    1db5:	c5 7c 11 bc 24 40 62 	vmovups %ymm15,0x6240(%rsp)
    1dbc:	00 00 
    1dbe:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1dc5:	00 00 
    1dc7:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    1dce:	00 00 00 
    1dd1:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1dd8:	00 00 
    1dda:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    1de1:	00 00 00 
    1de4:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1deb:	00 00 
    1ded:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    1df4:	00 00 00 
    1df7:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1dfe:	00 00 
    1e00:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    1e07:	01 00 00 
    1e0a:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1e11:	00 00 
    1e13:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    1e1a:	01 00 00 
    1e1d:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1e24:	00 00 
    1e26:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    1e2d:	01 00 00 
    1e30:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1e37:	00 00 
    1e39:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    1e40:	01 00 00 
    1e43:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1e4a:	00 00 
    1e4c:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    1e53:	01 00 00 
    1e56:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1e5d:	00 00 
    1e5f:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    1e66:	01 00 00 
    1e69:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    1e70:	00 00 
    1e72:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    1e79:	01 00 00 
    1e7c:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    1e83:	00 00 
    1e85:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    1e8c:	01 00 00 
    1e8f:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    1e96:	00 00 
    1e98:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    1e9f:	02 00 00 
    1ea2:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    1ea9:	00 00 
    1eab:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    1eb2:	02 00 00 
    1eb5:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    1ebc:	00 00 
    1ebe:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    1ec5:	02 00 00 
    1ec8:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1ecf:	00 00 
    1ed1:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    1ed8:	02 00 00 
    1edb:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1ee2:	00 00 
    1ee4:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    1eeb:	02 00 00 
    1eee:	48 8b 84 24 00 07 00 	mov    0x700(%rsp),%rax
    1ef5:	00 
    1ef6:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    1efd:	00 00 
    1eff:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    1f06:	c4 41 7c 10 b4 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm14
    1f0d:	02 00 00 
    1f10:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    1f17:	c4 41 7c 10 bc 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm15
    1f1e:	02 00 00 
    1f21:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1f28:	00 00 
    1f2a:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    1f31:	c5 7c 11 b4 24 80 5d 	vmovups %ymm14,0x5d80(%rsp)
    1f38:	00 00 
    1f3a:	c4 41 7c 10 b4 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm14
    1f41:	02 00 00 
    1f44:	c5 7c 11 bc 24 a0 60 	vmovups %ymm15,0x60a0(%rsp)
    1f4b:	00 00 
    1f4d:	c4 01 7c 10 bc a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm15
    1f54:	02 00 00 
    1f57:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
    1f5e:	00 00 
    1f60:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1f67:	00 00 
    1f69:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    1f70:	00 00 00 
    1f73:	c5 7c 11 b4 24 60 5f 	vmovups %ymm14,0x5f60(%rsp)
    1f7a:	00 00 
    1f7c:	c4 01 7c 10 b4 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm14
    1f83:	02 00 00 
    1f86:	c5 7c 11 bc 24 c0 60 	vmovups %ymm15,0x60c0(%rsp)
    1f8d:	00 00 
    1f8f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1f96:	00 00 
    1f98:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    1f9f:	00 00 00 
    1fa2:	c5 7c 11 b4 24 20 5f 	vmovups %ymm14,0x5f20(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1fb2:	00 00 
    1fb4:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    1fbb:	00 00 00 
    1fbe:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1fc5:	00 00 
    1fc7:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    1fce:	00 00 00 
    1fd1:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1fd8:	00 00 
    1fda:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    1fe1:	01 00 00 
    1fe4:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1feb:	00 00 
    1fed:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    1ff4:	01 00 00 
    1ff7:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1ffe:	00 00 
    2000:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    2007:	01 00 00 
    200a:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2011:	00 00 
    2013:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    201a:	01 00 00 
    201d:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2024:	00 00 
    2026:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    202d:	01 00 00 
    2030:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2037:	00 00 
    2039:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    2040:	01 00 00 
    2043:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    204a:	00 00 
    204c:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    2053:	01 00 00 
    2056:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    205d:	00 00 
    205f:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    2066:	01 00 00 
    2069:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2070:	00 00 
    2072:	c4 81 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm1
    2079:	01 00 00 
    207c:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    2083:	00 00 
    2085:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    208c:	01 00 00 
    208f:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    2096:	00 
    2097:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    209e:	00 00 
    20a0:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    20a7:	01 00 00 
    20aa:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    20b1:	00 
    20b2:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    20b9:	00 00 
    20bb:	c4 c1 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm1
    20c2:	01 00 00 
    20c5:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    20cc:	00 00 
    20ce:	c4 81 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm1
    20d5:	01 00 00 
    20d8:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    20df:	00 00 
    20e1:	c4 c1 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm1
    20e8:	01 00 00 
    20eb:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    20f2:	00 00 
    20f4:	c4 81 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm1
    20fb:	01 00 00 
    20fe:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2105:	00 00 
    2107:	c4 81 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm1
    210e:	01 00 00 
    2111:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2118:	00 00 
    211a:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    2121:	01 00 00 
    2124:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    212b:	00 00 
    212d:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    2134:	01 00 00 
    2137:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    213e:	00 00 
    2140:	c4 81 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm1
    2147:	01 00 00 
    214a:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2151:	00 00 
    2153:	c4 c1 7c 10 8c bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm1
    215a:	01 00 00 
    215d:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2164:	00 00 
    2166:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    216d:	02 00 00 
    2170:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    2177:	00 00 
    2179:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    2180:	02 00 00 
    2183:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    218a:	00 00 
    218c:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    2193:	02 00 00 
    2196:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    219d:	00 00 
    219f:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    21a6:	02 00 00 
    21a9:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    21b0:	00 00 
    21b2:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    21b9:	02 00 00 
    21bc:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    21c3:	00 
    21c4:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    21cb:	00 00 
    21cd:	c4 81 7c 10 4c a7 20 	vmovups 0x20(%r15,%r12,4),%ymm1
    21d4:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    21db:	00 00 
    21dd:	c4 81 7c 10 4c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm1
    21e4:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    21eb:	00 00 
    21ed:	c4 81 7c 10 4c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm1
    21f4:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    21fb:	00 00 
    21fd:	c4 81 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm1
    2204:	00 00 00 
    2207:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    220e:	00 00 
    2210:	c4 81 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm1
    2217:	00 00 00 
    221a:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2221:	00 00 
    2223:	c4 81 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm1
    222a:	00 00 00 
    222d:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2234:	00 00 
    2236:	c4 81 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm1
    223d:	00 00 00 
    2240:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2247:	00 00 
    2249:	c4 81 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm1
    2250:	01 00 00 
    2253:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    225a:	00 00 
    225c:	c4 81 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm1
    2263:	01 00 00 
    2266:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    226d:	00 00 
    226f:	c4 c1 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm1
    2276:	01 00 00 
    2279:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    227e:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    2285:	00 00 
    2287:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    228e:	01 00 00 
    2291:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2298:	00 
    2299:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    22a0:	00 00 
    22a2:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    22a9:	01 00 00 
    22ac:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    22b3:	00 00 
    22b5:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    22bc:	01 00 00 
    22bf:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    22c6:	00 
    22c7:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    22ce:	00 00 
    22d0:	c4 c1 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm1
    22d7:	01 00 00 
    22da:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    22e1:	00 00 
    22e3:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    22ea:	01 00 00 
    22ed:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    22f4:	00 
    22f5:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    22fc:	00 00 
    22fe:	c4 c1 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm1
    2305:	01 00 00 
    2308:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    230f:	00 00 
    2311:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    2318:	01 00 00 
    231b:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2322:	00 
    2323:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    232a:	00 00 
    232c:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    2333:	01 00 00 
    2336:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    233d:	00 00 
    233f:	c4 c1 7c 10 8c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm1
    2346:	01 00 00 
    2349:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2350:	00 00 
    2352:	c4 81 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm1
    2359:	01 00 00 
    235c:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2363:	00 00 
    2365:	c4 81 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm1
    236c:	01 00 00 
    236f:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2376:	00 00 
    2378:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    237f:	01 00 00 
    2382:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    2389:	00 00 
    238b:	c4 c1 7c 10 8c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm1
    2392:	01 00 00 
    2395:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    239c:	00 00 
    239e:	c4 81 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm1
    23a5:	01 00 00 
    23a8:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    23af:	00 00 
    23b1:	c4 c1 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm1
    23b8:	01 00 00 
    23bb:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    23c2:	00 00 
    23c4:	c4 81 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm1
    23cb:	01 00 00 
    23ce:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    23d5:	00 00 
    23d7:	c4 81 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm1
    23de:	01 00 00 
    23e1:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    23e8:	00 00 
    23ea:	c4 81 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm1
    23f1:	01 00 00 
    23f4:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    23fb:	00 00 
    23fd:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    2404:	01 00 00 
    2407:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    240e:	00 
    240f:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2416:	00 00 
    2418:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    241f:	01 00 00 
    2422:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2429:	00 00 
    242b:	c4 81 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm1
    2432:	01 00 00 
    2435:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    243c:	00 00 
    243e:	c4 81 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm1
    2445:	01 00 00 
    2448:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    244f:	00 00 
    2451:	c4 81 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm1
    2458:	01 00 00 
    245b:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2462:	00 00 
    2464:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    246b:	01 00 00 
    246e:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2475:	00 
    2476:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    247d:	00 00 
    247f:	c4 c1 7c 10 8c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm1
    2486:	01 00 00 
    2489:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
    2490:	00 
    2491:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2498:	00 00 
    249a:	c4 81 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm1
    24a1:	01 00 00 
    24a4:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    24ab:	00 00 
    24ad:	c4 c1 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm1
    24b4:	01 00 00 
    24b7:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    24be:	00 00 
    24c0:	c4 81 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm1
    24c7:	01 00 00 
    24ca:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    24d1:	00 00 
    24d3:	c4 c1 7c 10 8c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm1
    24da:	01 00 00 
    24dd:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    24e4:	00 00 
    24e6:	c4 81 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm1
    24ed:	01 00 00 
    24f0:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    24f7:	00 00 
    24f9:	c4 c1 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm1
    2500:	01 00 00 
    2503:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    250a:	00 
    250b:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2512:	00 00 
    2514:	c4 c1 7c 10 8c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm1
    251b:	01 00 00 
    251e:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    2525:	00 00 
    2527:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    252e:	01 00 00 
    2531:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2538:	00 
    2539:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2540:	00 00 
    2542:	c4 c1 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm1
    2549:	01 00 00 
    254c:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2553:	00 00 
    2555:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    255c:	01 00 00 
    255f:	4c 8b ac 24 80 04 00 	mov    0x480(%rsp),%r13
    2566:	00 
    2567:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    256e:	00 00 
    2570:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    2577:	01 00 00 
    257a:	c4 01 7c 10 b4 af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm14
    2581:	02 00 00 
    2584:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    258b:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
    2592:	02 00 00 
    2595:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    259c:	00 00 
    259e:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    25a5:	01 00 00 
    25a8:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
    25af:	00 00 
    25b1:	c4 01 7c 10 b4 af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm14
    25b8:	02 00 00 
    25bb:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    25c2:	00 00 
    25c4:	c5 7c 11 bc 24 20 60 	vmovups %ymm15,0x6020(%rsp)
    25cb:	00 00 
    25cd:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    25d4:	00 00 
    25d6:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    25dd:	01 00 00 
    25e0:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    25e7:	00 
    25e8:	c5 7c 11 b4 24 40 5e 	vmovups %ymm14,0x5e40(%rsp)
    25ef:	00 00 
    25f1:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    25f8:	00 00 
    25fa:	c4 c1 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm1
    2601:	01 00 00 
    2604:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    260b:	00 00 
    260d:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    2614:	01 00 00 
    2617:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    261e:	00 00 
    2620:	c4 81 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm1
    2627:	01 00 00 
    262a:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2631:	00 00 
    2633:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
    263a:	02 00 00 
    263d:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2644:	00 00 
    2646:	c4 81 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm1
    264d:	02 00 00 
    2650:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    2657:	00 00 
    2659:	c4 81 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm1
    2660:	02 00 00 
    2663:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    266a:	00 00 
    266c:	c4 81 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm1
    2673:	02 00 00 
    2676:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    267d:	00 00 
    267f:	c4 81 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm1
    2686:	02 00 00 
    2689:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    2690:	00 00 
    2692:	c4 81 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm1
    2699:	02 00 00 
    269c:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
    26a1:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    26a8:	00 00 
    26aa:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    26b1:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    26b8:	00 00 
    26ba:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    26c1:	01 00 00 
    26c4:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    26cb:	00 00 
    26cd:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    26d4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    26db:	00 00 
    26dd:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    26e4:	00 00 00 
    26e7:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    26ee:	00 00 
    26f0:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    26f7:	00 00 00 
    26fa:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2701:	00 00 
    2703:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    270a:	00 00 00 
    270d:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2714:	00 00 
    2716:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    271d:	00 00 00 
    2720:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2727:	00 00 
    2729:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    2730:	01 00 00 
    2733:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    273a:	00 00 
    273c:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    2743:	01 00 00 
    2746:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    274d:	00 00 
    274f:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    2756:	01 00 00 
    2759:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2760:	00 00 
    2762:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    2769:	01 00 00 
    276c:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2773:	00 00 
    2775:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    277c:	01 00 00 
    277f:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2786:	00 
    2787:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    278e:	00 00 
    2790:	c4 81 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm1
    2797:	01 00 00 
    279a:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    27a1:	00 00 
    27a3:	c4 c1 7c 10 8c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm1
    27aa:	01 00 00 
    27ad:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    27b4:	00 
    27b5:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    27bc:	00 00 
    27be:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    27c5:	01 00 00 
    27c8:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    27cf:	00 
    27d0:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    27d7:	00 00 
    27d9:	c4 c1 7c 10 8c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm1
    27e0:	01 00 00 
    27e3:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    27ea:	00 00 
    27ec:	c4 c1 7c 10 8c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm1
    27f3:	01 00 00 
    27f6:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    27fd:	00 
    27fe:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2805:	00 00 
    2807:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    280e:	01 00 00 
    2811:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2818:	00 00 
    281a:	c4 81 7c 10 8c 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm1
    2821:	01 00 00 
    2824:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    282b:	00 00 
    282d:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    2834:	01 00 00 
    2837:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    283e:	00 00 
    2840:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    2847:	01 00 00 
    284a:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    2851:	00 
    2852:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2859:	00 00 
    285b:	c4 c1 7c 10 8c 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm1
    2862:	01 00 00 
    2865:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    286c:	c4 41 7c 10 b4 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm14
    2873:	02 00 00 
    2876:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    287d:	00 00 
    287f:	c4 c1 7c 10 8c 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm1
    2886:	01 00 00 
    2889:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
    2890:	00 00 
    2892:	c4 81 7c 10 84 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm0
    2899:	01 00 00 
    289c:	c5 7c 11 b4 24 e0 5f 	vmovups %ymm14,0x5fe0(%rsp)
    28a3:	00 00 
    28a5:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    28ac:	00 00 
    28ae:	c4 81 7c 10 8c 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm1
    28b5:	01 00 00 
    28b8:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    28bf:	00 00 
    28c1:	c4 81 7c 10 84 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm0
    28c8:	01 00 00 
    28cb:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    28d2:	00 00 
    28d4:	c4 c1 7c 10 8c bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm1
    28db:	01 00 00 
    28de:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    28e5:	00 00 
    28e7:	c4 c1 7c 10 84 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm0
    28ee:	01 00 00 
    28f1:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    28f8:	00 00 
    28fa:	c4 81 7c 10 8c 97 80 	vmovups 0x180(%r15,%r10,4),%ymm1
    2901:	01 00 00 
    2904:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    290b:	00 00 
    290d:	c4 81 7c 10 84 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm0
    2914:	01 00 00 
    2917:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    291e:	00 00 
    2920:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    2927:	01 00 00 
    292a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2931:	00 00 
    2933:	c4 c1 7c 10 84 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm0
    293a:	02 00 00 
    293d:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2944:	00 00 
    2946:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    294d:	01 00 00 
    2950:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2957:	00 00 
    2959:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2960:	00 00 
    2962:	c4 c1 7c 10 8c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm1
    2969:	01 00 00 
    296c:	48 8b b4 24 78 03 00 	mov    0x378(%rsp),%rsi
    2973:	00 
    2974:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    297b:	00 00 
    297d:	c4 81 7c 10 8c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm1
    2984:	01 00 00 
    2987:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    298e:	00 00 
    2990:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    2997:	02 00 00 
    299a:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    29a1:	00 00 
    29a3:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    29aa:	02 00 00 
    29ad:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    29b4:	00 00 
    29b6:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    29bd:	02 00 00 
    29c0:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    29c7:	00 00 
    29c9:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    29d0:	02 00 00 
    29d3:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    29da:	00 00 
    29dc:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    29e3:	02 00 00 
    29e6:	4c 8b ac 24 20 04 00 	mov    0x420(%rsp),%r13
    29ed:	00 
    29ee:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    29f5:	00 00 
    29f7:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    29fe:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    2a05:	00 00 
    2a07:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    2a0e:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2a15:	00 00 
    2a17:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    2a1e:	00 00 00 
    2a21:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2a28:	00 00 
    2a2a:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    2a31:	01 00 00 
    2a34:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2a3b:	00 
    2a3c:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2a43:	00 00 
    2a45:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    2a4c:	01 00 00 
    2a4f:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2a56:	00 
    2a57:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2a5e:	00 00 
    2a60:	c4 c1 7c 10 8c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm1
    2a67:	01 00 00 
    2a6a:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    2a71:	00 00 
    2a73:	c4 c1 7c 10 8c 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm1
    2a7a:	01 00 00 
    2a7d:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2a84:	00 00 
    2a86:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    2a8d:	01 00 00 
    2a90:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2a97:	00 00 
    2a99:	c4 c1 7c 10 8c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm1
    2aa0:	01 00 00 
    2aa3:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
    2aaa:	00 
    2aab:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2ab2:	00 00 
    2ab4:	c4 c1 7c 10 8c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm1
    2abb:	01 00 00 
    2abe:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2ac5:	00 00 
    2ac7:	c4 81 7c 10 8c 97 60 	vmovups 0x160(%r15,%r10,4),%ymm1
    2ace:	01 00 00 
    2ad1:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2ad8:	00 00 
    2ada:	c4 81 7c 10 8c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm1
    2ae1:	01 00 00 
    2ae4:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2aeb:	00 00 
    2aed:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    2af4:	01 00 00 
    2af7:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2afe:	00 00 
    2b00:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    2b07:	01 00 00 
    2b0a:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    2b11:	00 
    2b12:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2b19:	00 00 
    2b1b:	c4 81 7c 10 8c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm1
    2b22:	01 00 00 
    2b25:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    2b2c:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2b33:	00 00 
    2b35:	c4 c1 7c 10 8c 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm1
    2b3c:	01 00 00 
    2b3f:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
    2b46:	00 00 
    2b48:	c4 c1 7c 10 84 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm0
    2b4f:	00 00 00 
    2b52:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2b59:	00 00 
    2b5b:	c4 c1 7c 10 8c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm1
    2b62:	01 00 00 
    2b65:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2b6c:	00 00 
    2b6e:	c4 81 7c 10 84 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm0
    2b75:	01 00 00 
    2b78:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    2b7f:	00 
    2b80:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2b87:	00 00 
    2b89:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    2b90:	00 00 00 
    2b93:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2b9a:	00 00 
    2b9c:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2ba3:	00 00 
    2ba5:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    2bac:	00 00 00 
    2baf:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2bb6:	00 00 
    2bb8:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    2bbf:	01 00 00 
    2bc2:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2bc9:	00 00 
    2bcb:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    2bd2:	01 00 00 
    2bd5:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2bdc:	00 00 
    2bde:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    2be5:	00 00 00 
    2be8:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2bef:	00 00 
    2bf1:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    2bf8:	01 00 00 
    2bfb:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2c02:	00 00 
    2c04:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    2c0b:	01 00 00 
    2c0e:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2c15:	00 00 
    2c17:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    2c1e:	01 00 00 
    2c21:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2c28:	00 00 
    2c2a:	c4 81 7c 10 8c 87 40 	vmovups 0x140(%r15,%r8,4),%ymm1
    2c31:	01 00 00 
    2c34:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2c3b:	00 00 
    2c3d:	c4 c1 7c 10 8c 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm1
    2c44:	01 00 00 
    2c47:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2c4e:	00 00 
    2c50:	c4 81 7c 10 8c 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm1
    2c57:	01 00 00 
    2c5a:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2c61:	00 00 
    2c63:	c4 c1 7c 10 8c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm1
    2c6a:	01 00 00 
    2c6d:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2c74:	00 00 
    2c76:	c4 81 7c 10 8c 97 40 	vmovups 0x140(%r15,%r10,4),%ymm1
    2c7d:	01 00 00 
    2c80:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2c87:	00 00 
    2c89:	c4 81 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm1
    2c90:	01 00 00 
    2c93:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2c9a:	00 00 
    2c9c:	c4 c1 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm1
    2ca3:	01 00 00 
    2ca6:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    2cad:	00 
    2cae:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    2cb5:	00 00 
    2cb7:	c4 c1 7c 10 8c af 40 	vmovups 0x140(%r15,%rbp,4),%ymm1
    2cbe:	01 00 00 
    2cc1:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2cc8:	00 00 
    2cca:	c4 c1 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm1
    2cd1:	01 00 00 
    2cd4:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    2cdb:	00 
    2cdc:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2ce3:	00 00 
    2ce5:	c4 c1 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm1
    2cec:	01 00 00 
    2cef:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    2cf6:	00 
    2cf7:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2cfe:	00 00 
    2d00:	c4 c1 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm1
    2d07:	01 00 00 
    2d0a:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    2d11:	00 
    2d12:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2d19:	00 00 
    2d1b:	c4 c1 7c 10 8c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm1
    2d22:	01 00 00 
    2d25:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2d2c:	00 00 
    2d2e:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    2d35:	01 00 00 
    2d38:	4c 8b ac 24 78 03 00 	mov    0x378(%rsp),%r13
    2d3f:	00 
    2d40:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2d47:	00 00 
    2d49:	c4 c1 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm1
    2d50:	01 00 00 
    2d53:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2d5a:	00 00 
    2d5c:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    2d63:	01 00 00 
    2d66:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2d6d:	00 00 
    2d6f:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    2d76:	02 00 00 
    2d79:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2d80:	00 00 
    2d82:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    2d89:	02 00 00 
    2d8c:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    2d93:	00 00 
    2d95:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    2d9c:	02 00 00 
    2d9f:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    2da6:	00 00 
    2da8:	c4 c1 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm1
    2daf:	02 00 00 
    2db2:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    2db9:	00 00 
    2dbb:	c4 c1 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm1
    2dc2:	02 00 00 
    2dc5:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    2dcc:	00 00 
    2dce:	c4 c1 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm1
    2dd5:	02 00 00 
    2dd8:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2ddf:	00 
    2de0:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    2de7:	00 00 
    2de9:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    2df0:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    2df7:	00 00 
    2df9:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    2e00:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2e07:	00 00 
    2e09:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    2e10:	00 00 00 
    2e13:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2e1a:	00 00 
    2e1c:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    2e23:	00 00 00 
    2e26:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2e2d:	00 00 
    2e2f:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    2e36:	00 00 00 
    2e39:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2e40:	00 00 
    2e42:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    2e49:	01 00 00 
    2e4c:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2e53:	00 00 
    2e55:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    2e5c:	01 00 00 
    2e5f:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2e66:	00 00 
    2e68:	c4 81 7c 10 8c 87 20 	vmovups 0x120(%r15,%r8,4),%ymm1
    2e6f:	01 00 00 
    2e72:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2e79:	00 00 
    2e7b:	c4 c1 7c 10 8c 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm1
    2e82:	01 00 00 
    2e85:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2e8c:	00 00 
    2e8e:	c4 81 7c 10 8c 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm1
    2e95:	01 00 00 
    2e98:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2e9f:	00 00 
    2ea1:	c4 c1 7c 10 8c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm1
    2ea8:	01 00 00 
    2eab:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2eb2:	00 00 
    2eb4:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    2ebb:	01 00 00 
    2ebe:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    2ec5:	00 00 
    2ec7:	c4 c1 7c 10 8c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm1
    2ece:	01 00 00 
    2ed1:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    2ed8:	00 
    2ed9:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2ee0:	00 00 
    2ee2:	c4 c1 7c 10 8c af 20 	vmovups 0x120(%r15,%rbp,4),%ymm1
    2ee9:	01 00 00 
    2eec:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2ef3:	00 00 
    2ef5:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    2efc:	01 00 00 
    2eff:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    2f06:	00 
    2f07:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2f0e:	00 00 
    2f10:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    2f17:	01 00 00 
    2f1a:	c4 c1 7c 10 84 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm0
    2f21:	01 00 00 
    2f24:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2f2b:	00 00 
    2f2d:	c4 81 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm1
    2f34:	01 00 00 
    2f37:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2f3e:	00 00 
    2f40:	c4 81 7c 10 84 97 20 	vmovups 0x120(%r15,%r10,4),%ymm0
    2f47:	01 00 00 
    2f4a:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2f51:	00 00 
    2f53:	c4 c1 7c 10 8c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm1
    2f5a:	01 00 00 
    2f5d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2f64:	00 00 
    2f66:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    2f6d:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2f74:	00 00 
    2f76:	c4 c1 7c 10 8c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm1
    2f7d:	01 00 00 
    2f80:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2f87:	00 00 
    2f89:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    2f90:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2f97:	00 00 
    2f99:	c4 81 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm1
    2fa0:	01 00 00 
    2fa3:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2faa:	00 00 
    2fac:	c4 81 7c 10 84 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm0
    2fb3:	00 00 00 
    2fb6:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2fbd:	00 00 
    2fbf:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    2fc6:	02 00 00 
    2fc9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2fd0:	00 00 
    2fd2:	c4 c1 7c 10 84 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm0
    2fd9:	01 00 00 
    2fdc:	4c 89 e9             	mov    %r13,%rcx
    2fdf:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2fe6:	00 00 
    2fe8:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    2fef:	02 00 00 
    2ff2:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2ff9:	00 00 
    2ffb:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    3002:	00 00 
    3004:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    300b:	02 00 00 
    300e:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    3015:	00 00 
    3017:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    301e:	02 00 00 
    3021:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    3028:	00 00 
    302a:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    3031:	02 00 00 
    3034:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    303b:	00 00 
    303d:	c4 c1 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm1
    3044:	02 00 00 
    3047:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    304e:	00 00 
    3050:	c4 c1 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm1
    3057:	02 00 00 
    305a:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    3061:	00 00 
    3063:	c4 c1 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm1
    306a:	02 00 00 
    306d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    3072:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    3079:	00 00 
    307b:	c4 81 7c 10 4c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm1
    3082:	c4 c1 7c 10 84 87 00 	vmovups 0x100(%r15,%rax,4),%ymm0
    3089:	01 00 00 
    308c:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    3093:	00 
    3094:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    309b:	00 00 
    309d:	c4 81 7c 10 8c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm1
    30a4:	00 00 00 
    30a7:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    30ae:	00 00 
    30b0:	c4 81 7c 10 84 97 00 	vmovups 0x100(%r15,%r10,4),%ymm0
    30b7:	01 00 00 
    30ba:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    30c1:	00 00 
    30c3:	c4 81 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm1
    30ca:	00 00 00 
    30cd:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    30d4:	00 00 
    30d6:	c4 81 7c 10 84 87 60 	vmovups 0x260(%r15,%r8,4),%ymm0
    30dd:	02 00 00 
    30e0:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    30e7:	00 00 
    30e9:	c4 81 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm1
    30f0:	00 00 00 
    30f3:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    30fa:	00 00 
    30fc:	c4 81 7c 10 84 87 80 	vmovups 0x280(%r15,%r8,4),%ymm0
    3103:	02 00 00 
    3106:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    310d:	00 00 
    310f:	c4 81 7c 10 8c 87 00 	vmovups 0x100(%r15,%r8,4),%ymm1
    3116:	01 00 00 
    3119:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    3120:	00 00 
    3122:	c4 81 7c 10 84 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm0
    3129:	02 00 00 
    312c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    3133:	00 00 
    3135:	c4 c1 7c 10 8c 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm1
    313c:	01 00 00 
    313f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    3146:	00 00 
    3148:	c4 c1 7c 10 44 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm0
    314f:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3156:	00 00 
    3158:	c4 81 7c 10 8c 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm1
    315f:	01 00 00 
    3162:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3169:	00 00 
    316b:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    3172:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3179:	00 00 
    317b:	c4 c1 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm1
    3182:	01 00 00 
    3185:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    318c:	00 00 
    318e:	c4 c1 7c 10 84 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm0
    3195:	00 00 00 
    3198:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    319f:	00 00 
    31a1:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    31a8:	01 00 00 
    31ab:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    31b2:	00 
    31b3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    31ba:	00 00 
    31bc:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    31c3:	00 00 
    31c5:	c4 c1 7c 10 8c b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm1
    31cc:	01 00 00 
    31cf:	4c 89 e6             	mov    %r12,%rsi
    31d2:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    31d9:	00 00 
    31db:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    31e2:	01 00 00 
    31e5:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    31ec:	00 00 
    31ee:	c4 c1 7c 10 8c af 00 	vmovups 0x100(%r15,%rbp,4),%ymm1
    31f5:	01 00 00 
    31f8:	48 89 cd             	mov    %rcx,%rbp
    31fb:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3202:	00 00 
    3204:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    320b:	01 00 00 
    320e:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3215:	00 00 
    3217:	c4 81 7c 10 8c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm1
    321e:	01 00 00 
    3221:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3228:	00 00 
    322a:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    3231:	01 00 00 
    3234:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    323b:	00 00 
    323d:	c4 81 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm1
    3244:	01 00 00 
    3247:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
    324c:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    3253:	00 00 
    3255:	c4 c1 7c 10 8c 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm1
    325c:	01 00 00 
    325f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    3266:	00 00 
    3268:	c4 81 7c 10 8c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm1
    326f:	02 00 00 
    3272:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    3279:	00 00 
    327b:	c4 81 7c 10 8c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm1
    3282:	02 00 00 
    3285:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    328c:	00 00 
    328e:	c4 81 7c 10 8c 87 40 	vmovups 0x240(%r15,%r8,4),%ymm1
    3295:	02 00 00 
    3298:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    329f:	00 00 
    32a1:	c4 81 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm1
    32a8:	02 00 00 
    32ab:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    32b2:	00 00 
    32b4:	c4 81 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm1
    32bb:	02 00 00 
    32be:	4d 89 e8             	mov    %r13,%r8
    32c1:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    32c8:	00 00 
    32ca:	c4 c1 7c 10 4c 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm1
    32d1:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    32d8:	00 00 
    32da:	c4 c1 7c 10 8c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm1
    32e1:	00 00 00 
    32e4:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    32eb:	00 00 
    32ed:	c4 c1 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm1
    32f4:	00 00 00 
    32f7:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    32fe:	00 00 
    3300:	c4 c1 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm1
    3307:	00 00 00 
    330a:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3311:	00 00 
    3313:	c4 81 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm1
    331a:	00 00 00 
    331d:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    3324:	00 00 
    3326:	c4 c1 7c 10 8c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm1
    332d:	00 00 00 
    3330:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    3337:	00 00 
    3339:	c4 81 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm1
    3340:	00 00 00 
    3343:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    334a:	00 00 
    334c:	c4 81 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm1
    3353:	00 00 00 
    3356:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    335d:	00 00 
    335f:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    3366:	00 00 00 
    3369:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    3370:	00 
    3371:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3378:	00 00 
    337a:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    3381:	00 00 00 
    3384:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    338b:	00 
    338c:	c4 c1 7c 10 84 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm0
    3393:	00 00 00 
    3396:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    339d:	00 00 
    339f:	c4 c1 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm1
    33a6:	00 00 00 
    33a9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    33b0:	00 00 
    33b2:	c4 81 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm0
    33b9:	00 00 00 
    33bc:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    33c3:	00 00 
    33c5:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    33cc:	00 00 00 
    33cf:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    33d6:	00 00 
    33d8:	c4 c1 7c 10 84 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm0
    33df:	02 00 00 
    33e2:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    33e9:	00 00 
    33eb:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    33f2:	00 00 00 
    33f5:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
    33fc:	00 
    33fd:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3404:	00 00 
    3406:	c4 81 7c 10 44 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm0
    340d:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3414:	00 00 
    3416:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    341d:	00 00 00 
    3420:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3427:	00 00 
    3429:	c4 81 7c 10 44 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm0
    3430:	c4 81 7c 10 54 af 20 	vmovups 0x20(%r15,%r13,4),%ymm2
    3437:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    343e:	00 00 
    3440:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    3447:	00 00 00 
    344a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3451:	00 00 
    3453:	c4 81 7c 10 84 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm0
    345a:	00 00 00 
    345d:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    3464:	00 00 
    3466:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    346d:	00 00 
    346f:	c4 c1 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm1
    3476:	00 00 00 
    3479:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3480:	00 00 
    3482:	c4 81 7c 10 84 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm0
    3489:	00 00 00 
    348c:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3493:	00 00 
    3495:	c4 c1 7c 10 8c 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm1
    349c:	02 00 00 
    349f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    34a6:	00 00 
    34a8:	c4 c1 7c 10 84 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm0
    34af:	00 00 00 
    34b2:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    34b9:	00 00 
    34bb:	c4 c1 7c 10 8c 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm1
    34c2:	02 00 00 
    34c5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    34cc:	00 00 
    34ce:	c4 81 7c 10 84 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm0
    34d5:	00 00 00 
    34d8:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    34df:	00 00 
    34e1:	c4 c1 7c 10 8c 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm1
    34e8:	02 00 00 
    34eb:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    34f2:	00 00 
    34f4:	c4 c1 7c 10 44 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm0
    34fb:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    3502:	00 00 
    3504:	c4 c1 7c 10 8c 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm1
    350b:	02 00 00 
    350e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3515:	00 00 
    3517:	c4 c1 7c 10 44 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm0
    351e:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    3525:	00 00 
    3527:	c4 c1 7c 10 8c 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm1
    352e:	02 00 00 
    3531:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3538:	00 00 
    353a:	c4 c1 7c 10 84 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm0
    3541:	00 00 00 
    3544:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    354b:	00 00 
    354d:	c4 c1 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm1
    3554:	02 00 00 
    3557:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    355e:	00 00 
    3560:	c4 c1 7c 10 84 bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm0
    3567:	02 00 00 
    356a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3571:	00 00 
    3573:	c4 c1 7c 10 8c 97 e0 	vmovups 0x2e0(%r15,%rdx,4),%ymm1
    357a:	02 00 00 
    357d:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
    3584:	00 
    3585:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    358c:	00 00 
    358e:	c4 81 7c 10 44 97 20 	vmovups 0x20(%r15,%r10,4),%ymm0
    3595:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    359c:	00 00 
    359e:	c4 81 7c 10 4c 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm1
    35a5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    35ac:	00 00 
    35ae:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    35b5:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    35bc:	00 00 
    35be:	c4 81 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm1
    35c5:	00 00 00 
    35c8:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    35cf:	00 00 
    35d1:	c4 81 7c 10 44 97 60 	vmovups 0x60(%r15,%r10,4),%ymm0
    35d8:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    35df:	00 00 
    35e1:	c4 c1 7c 10 8c bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm1
    35e8:	00 00 00 
    35eb:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    35f2:	00 00 
    35f4:	c4 81 7c 10 84 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm0
    35fb:	00 00 00 
    35fe:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3605:	00 00 
    3607:	c4 81 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm1
    360e:	00 00 00 
    3611:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3618:	00 00 
    361a:	c4 c1 7c 10 84 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm0
    3621:	00 00 00 
    3624:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    362b:	00 00 
    362d:	c4 81 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%r11,4),%ymm1
    3634:	00 00 00 
    3637:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    363e:	00 00 
    3640:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3647:	00 00 
    3649:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    3650:	00 00 00 
    3653:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    365a:	00 00 
    365c:	c4 c1 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm1
    3663:	00 00 00 
    3666:	4c 89 c6             	mov    %r8,%rsi
    3669:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    3670:	00 00 
    3672:	c4 c1 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm1
    3679:	00 00 00 
    367c:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    3683:	00 00 
    3685:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    368c:	00 00 00 
    368f:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3696:	00 00 
    3698:	c4 c1 7c 10 8c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm1
    369f:	00 00 00 
    36a2:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    36a9:	00 00 
    36ab:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    36b2:	00 00 00 
    36b5:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    36bc:	00 00 
    36be:	c4 c1 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm1
    36c5:	00 00 00 
    36c8:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    36cf:	00 00 
    36d1:	c4 81 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm1
    36d8:	00 00 00 
    36db:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    36e2:	00 00 
    36e4:	c4 81 7c 10 8c 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm1
    36eb:	02 00 00 
    36ee:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    36f5:	00 00 
    36f7:	c4 81 7c 10 8c 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm1
    36fe:	02 00 00 
    3701:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    3708:	00 00 
    370a:	c4 81 7c 10 8c 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm1
    3711:	02 00 00 
    3714:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    371b:	00 00 
    371d:	c4 81 7c 10 8c 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm1
    3724:	02 00 00 
    3727:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    372e:	00 00 
    3730:	c4 81 7c 10 8c 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm1
    3737:	02 00 00 
    373a:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    3741:	00 00 
    3743:	c4 81 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%r9,4),%ymm1
    374a:	02 00 00 
    374d:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3754:	00 00 
    3756:	c4 81 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%r9,4),%ymm1
    375d:	02 00 00 
    3760:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3767:	00 00 
    3769:	c4 81 7c 10 8c 8f e0 	vmovups 0x2e0(%r15,%r9,4),%ymm1
    3770:	02 00 00 
    3773:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    377a:	00 00 
    377c:	c4 c1 7c 10 4c bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm1
    3783:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    378a:	00 00 
    378c:	c4 c1 7c 10 8c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm1
    3793:	00 00 00 
    3796:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    379d:	00 00 
    379f:	c4 c1 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm1
    37a6:	02 00 00 
    37a9:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    37b0:	00 00 
    37b2:	c4 c1 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm1
    37b9:	02 00 00 
    37bc:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    37c3:	00 00 
    37c5:	c4 c1 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm1
    37cc:	02 00 00 
    37cf:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    37d6:	00 00 
    37d8:	c4 c1 7c 10 8c bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm1
    37df:	02 00 00 
    37e2:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    37e9:	00 00 
    37eb:	c4 c1 7c 10 8c bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm1
    37f2:	02 00 00 
    37f5:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    37fc:	00 00 
    37fe:	c4 c1 7c 10 8c bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm1
    3805:	02 00 00 
    3808:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    380f:	00 00 
    3811:	c4 c1 7c 10 8c bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm1
    3818:	02 00 00 
    381b:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
    3822:	00 
    3823:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    382a:	00 00 
    382c:	c4 81 7c 10 8c 97 80 	vmovups 0x80(%r15,%r10,4),%ymm1
    3833:	00 00 00 
    3836:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    383d:	00 00 
    383f:	c4 c1 7c 10 8c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm1
    3846:	00 00 00 
    3849:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    3850:	00 00 
    3852:	c4 81 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm1
    3859:	00 00 00 
    385c:	49 89 d0             	mov    %rdx,%r8
    385f:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    3866:	00 00 
    3868:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    386f:	00 00 00 
    3872:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3879:	00 00 
    387b:	c4 c1 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm1
    3882:	00 00 00 
    3885:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    388c:	00 
    388d:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3894:	00 00 
    3896:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    389d:	00 00 00 
    38a0:	c4 c1 7c 10 84 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm0
    38a7:	00 00 00 
    38aa:	c4 c1 7c 10 64 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm4
    38b1:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    38b8:	00 00 
    38ba:	c4 c1 7c 10 8c bf a0 	vmovups 0xa0(%r15,%rdi,4),%ymm1
    38c1:	00 00 00 
    38c4:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    38cb:	00 00 
    38cd:	c4 81 7c 10 84 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm0
    38d4:	00 00 00 
    38d7:	c5 fc 11 a4 24 e0 42 	vmovups %ymm4,0x42e0(%rsp)
    38de:	00 00 
    38e0:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    38e7:	00 00 
    38e9:	c4 c1 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm1
    38f0:	00 00 00 
    38f3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    38fa:	00 00 
    38fc:	c4 81 7c 10 84 97 00 	vmovups 0x200(%r15,%r10,4),%ymm0
    3903:	02 00 00 
    3906:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    390d:	00 00 
    390f:	c4 81 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm1
    3916:	00 00 00 
    3919:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    3920:	00 00 
    3922:	c4 81 7c 10 84 97 40 	vmovups 0x240(%r15,%r10,4),%ymm0
    3929:	02 00 00 
    392c:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3933:	00 00 
    3935:	c4 81 7c 10 8c 97 20 	vmovups 0x220(%r15,%r10,4),%ymm1
    393c:	02 00 00 
    393f:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    3946:	00 00 
    3948:	c4 81 7c 10 84 97 60 	vmovups 0x260(%r15,%r10,4),%ymm0
    394f:	02 00 00 
    3952:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    3959:	00 00 
    395b:	c4 81 7c 10 8c 97 80 	vmovups 0x280(%r15,%r10,4),%ymm1
    3962:	02 00 00 
    3965:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    396c:	00 00 
    396e:	c4 81 7c 10 84 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm0
    3975:	02 00 00 
    3978:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    397f:	00 00 
    3981:	c4 81 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm1
    3988:	02 00 00 
    398b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3992:	00 00 
    3994:	c4 81 7c 10 44 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm0
    399b:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    39a2:	00 00 
    39a4:	c4 81 7c 10 8c 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm1
    39ab:	02 00 00 
    39ae:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    39b5:	00 00 
    39b7:	c4 81 7c 10 44 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm0
    39be:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    39c5:	00 00 
    39c7:	c4 81 7c 10 8c 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm1
    39ce:	00 00 00 
    39d1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    39d8:	00 00 
    39da:	c4 81 7c 10 44 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm0
    39e1:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    39e8:	00 00 
    39ea:	c4 c1 7c 10 8c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm1
    39f1:	00 00 00 
    39f4:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    39fb:	00 00 
    39fd:	c4 c1 7c 10 84 87 80 	vmovups 0x80(%r15,%rax,4),%ymm0
    3a04:	00 00 00 
    3a07:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3a0e:	00 00 
    3a10:	c4 c1 7c 10 8c b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm1
    3a17:	00 00 00 
    3a1a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3a21:	00 00 
    3a23:	c4 81 7c 10 84 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm0
    3a2a:	00 00 00 
    3a2d:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3a34:	00 00 
    3a36:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    3a3d:	00 00 00 
    3a40:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3a47:	00 00 
    3a49:	c4 81 7c 10 84 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm0
    3a50:	02 00 00 
    3a53:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3a5a:	00 00 
    3a5c:	c4 81 7c 10 8c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm1
    3a63:	00 00 00 
    3a66:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    3a6d:	00 00 
    3a6f:	c4 81 7c 10 84 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm0
    3a76:	02 00 00 
    3a79:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3a80:	00 00 
    3a82:	c4 c1 7c 10 8c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm1
    3a89:	00 00 00 
    3a8c:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    3a93:	00 00 
    3a95:	c4 81 7c 10 84 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm0
    3a9c:	02 00 00 
    3a9f:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    3aa6:	00 00 
    3aa8:	c4 81 7c 10 8c 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm1
    3aaf:	02 00 00 
    3ab2:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    3ab9:	00 00 
    3abb:	c4 81 7c 10 84 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm0
    3ac2:	02 00 00 
    3ac5:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    3acc:	00 00 
    3ace:	c4 81 7c 10 8c 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm1
    3ad5:	02 00 00 
    3ad8:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3adf:	00 00 
    3ae1:	c4 c1 7c 10 84 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm0
    3ae8:	00 00 00 
    3aeb:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    3af2:	00 00 
    3af4:	c4 81 7c 10 8c 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm1
    3afb:	02 00 00 
    3afe:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3b05:	00 00 
    3b07:	c4 c1 7c 10 84 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm0
    3b0e:	00 00 00 
    3b11:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    3b18:	00 00 
    3b1a:	c4 81 7c 10 8c 9f e0 	vmovups 0x2e0(%r15,%r11,4),%ymm1
    3b21:	02 00 00 
    3b24:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3b2b:	00 00 
    3b2d:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    3b34:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    3b3b:	00 00 
    3b3d:	c4 81 7c 10 8c b7 80 	vmovups 0x80(%r15,%r14,4),%ymm1
    3b44:	00 00 00 
    3b47:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3b4e:	00 00 
    3b50:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    3b57:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3b5e:	00 00 
    3b60:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    3b67:	02 00 00 
    3b6a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3b71:	00 00 
    3b73:	c4 81 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm0
    3b7a:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    3b81:	00 00 
    3b83:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    3b8a:	02 00 00 
    3b8d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3b94:	00 00 
    3b96:	c4 81 7c 10 84 b7 20 	vmovups 0x220(%r15,%r14,4),%ymm0
    3b9d:	02 00 00 
    3ba0:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    3ba7:	00 00 
    3ba9:	c4 81 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm1
    3bb0:	02 00 00 
    3bb3:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    3bba:	00 00 
    3bbc:	c4 81 7c 10 84 b7 60 	vmovups 0x260(%r15,%r14,4),%ymm0
    3bc3:	02 00 00 
    3bc6:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    3bcd:	00 00 
    3bcf:	c4 81 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm1
    3bd6:	02 00 00 
    3bd9:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    3be0:	00 00 
    3be2:	c4 c1 7c 10 44 bf 20 	vmovups 0x20(%r15,%rdi,4),%ymm0
    3be9:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    3bf0:	00 00 
    3bf2:	c4 81 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm1
    3bf9:	02 00 00 
    3bfc:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3c03:	00 00 
    3c05:	c4 c1 7c 10 44 bf 40 	vmovups 0x40(%r15,%rdi,4),%ymm0
    3c0c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3c13:	00 00 
    3c15:	c4 81 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm1
    3c1c:	02 00 00 
    3c1f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3c26:	00 00 
    3c28:	c4 c1 7c 10 44 bf 60 	vmovups 0x60(%r15,%rdi,4),%ymm0
    3c2f:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    3c36:	00 00 
    3c38:	c4 c1 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm1
    3c3f:	02 00 00 
    3c42:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3c49:	00 00 
    3c4b:	c4 c1 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm0
    3c52:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    3c59:	00 00 
    3c5b:	c4 c1 7c 10 8c bf 60 	vmovups 0x260(%r15,%rdi,4),%ymm1
    3c62:	02 00 00 
    3c65:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3c6c:	00 00 
    3c6e:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    3c75:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    3c7c:	00 00 
    3c7e:	c4 c1 7c 10 8c bf e0 	vmovups 0x2e0(%r15,%rdi,4),%ymm1
    3c85:	02 00 00 
    3c88:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3c8f:	00 00 
    3c91:	c4 c1 7c 10 44 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm0
    3c98:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    3c9f:	00 00 
    3ca1:	c4 c1 7c 10 8c 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm1
    3ca8:	02 00 00 
    3cab:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3cb2:	00 00 
    3cb4:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    3cbb:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    3cc2:	00 00 
    3cc4:	c4 c1 7c 10 8c 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm1
    3ccb:	02 00 00 
    3cce:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3cd5:	00 00 
    3cd7:	c4 c1 7c 10 44 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm0
    3cde:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    3ce5:	00 00 
    3ce7:	c4 c1 7c 10 8c 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm1
    3cee:	02 00 00 
    3cf1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3cf8:	00 00 
    3cfa:	c4 81 7c 10 44 87 60 	vmovups 0x60(%r15,%r8,4),%ymm0
    3d01:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    3d08:	00 00 
    3d0a:	c4 c1 7c 10 8c 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm1
    3d11:	02 00 00 
    3d14:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3d1b:	00 00 
    3d1d:	c4 c1 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm0
    3d24:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    3d2b:	00 00 
    3d2d:	c4 c1 7c 10 8c 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm1
    3d34:	02 00 00 
    3d37:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3d3e:	00 00 
    3d40:	c4 81 7c 10 44 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm0
    3d47:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    3d4e:	00 00 
    3d50:	c4 c1 7c 10 8c 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm1
    3d57:	02 00 00 
    3d5a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3d61:	00 00 
    3d63:	c4 c1 7c 10 44 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm0
    3d6a:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3d71:	00 00 
    3d73:	c4 c1 7c 10 8c 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm1
    3d7a:	02 00 00 
    3d7d:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
    3d84:	00 00 
    3d86:	c4 c1 7c 10 44 b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm0
    3d8d:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    3d94:	00 00 
    3d96:	c4 c1 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm1
    3d9d:	01 00 00 
    3da0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3da7:	00 00 
    3da9:	c4 81 7c 10 44 af 60 	vmovups 0x60(%r15,%r13,4),%ymm0
    3db0:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    3db7:	00 00 
    3db9:	c4 c1 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm1
    3dc0:	01 00 00 
    3dc3:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3dca:	00 00 
    3dcc:	c4 c1 7c 10 84 bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm0
    3dd3:	02 00 00 
    3dd6:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    3ddd:	00 00 
    3ddf:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    3de6:	01 00 00 
    3de9:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    3df0:	00 00 
    3df2:	c4 c1 7c 10 84 bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm0
    3df9:	02 00 00 
    3dfc:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    3e03:	00 00 
    3e05:	c4 81 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm1
    3e0c:	01 00 00 
    3e0f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    3e16:	00 00 
    3e18:	c4 c1 7c 10 84 bf 80 	vmovups 0x280(%r15,%rdi,4),%ymm0
    3e1f:	02 00 00 
    3e22:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    3e29:	00 00 
    3e2b:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    3e32:	01 00 00 
    3e35:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    3e3c:	00 00 
    3e3e:	c4 c1 7c 10 84 bf a0 	vmovups 0x2a0(%r15,%rdi,4),%ymm0
    3e45:	02 00 00 
    3e48:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    3e4f:	00 00 
    3e51:	c4 c1 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm1
    3e58:	01 00 00 
    3e5b:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3e62:	00 00 
    3e64:	c4 c1 7c 10 84 bf c0 	vmovups 0x2c0(%r15,%rdi,4),%ymm0
    3e6b:	02 00 00 
    3e6e:	4c 89 ef             	mov    %r13,%rdi
    3e71:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    3e78:	00 00 
    3e7a:	c4 c1 7c 10 8c 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm1
    3e81:	02 00 00 
    3e84:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3e8b:	00 00 
    3e8d:	c4 c1 7c 10 84 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm0
    3e94:	01 00 00 
    3e97:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    3e9e:	00 00 
    3ea0:	c4 c1 7c 10 8c b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm1
    3ea7:	02 00 00 
    3eaa:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    3eb1:	00 00 
    3eb3:	c4 c1 7c 10 84 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm0
    3eba:	02 00 00 
    3ebd:	4c 89 c3             	mov    %r8,%rbx
    3ec0:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    3ec7:	00 00 
    3ec9:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    3ed0:	02 00 00 
    3ed3:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    3eda:	00 00 
    3edc:	c4 c1 7c 10 44 b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm0
    3ee3:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    3eea:	00 00 
    3eec:	c4 81 7c 10 8c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm1
    3ef3:	02 00 00 
    3ef6:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3efd:	00 00 
    3eff:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    3f06:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    3f0d:	00 00 
    3f0f:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    3f16:	02 00 00 
    3f19:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3f20:	00 00 
    3f22:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    3f29:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    3f30:	00 00 
    3f32:	c4 c1 7c 10 8c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm1
    3f39:	02 00 00 
    3f3c:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3f43:	00 00 
    3f45:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    3f4c:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    3f53:	00 00 
    3f55:	c4 c1 7c 10 8c 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm1
    3f5c:	02 00 00 
    3f5f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3f66:	00 00 
    3f68:	c4 c1 7c 10 44 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm0
    3f6f:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    3f76:	00 00 
    3f78:	c4 c1 7c 10 8c b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm1
    3f7f:	02 00 00 
    3f82:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
    3f89:	00 00 
    3f8b:	c4 c1 7c 10 44 b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm0
    3f92:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    3f99:	00 00 
    3f9b:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    3fa2:	02 00 00 
    3fa5:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3fac:	00 00 
    3fae:	c4 81 7c 10 44 af 40 	vmovups 0x40(%r15,%r13,4),%ymm0
    3fb5:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    3fbc:	00 00 
    3fbe:	c4 81 7c 10 8c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm1
    3fc5:	02 00 00 
    3fc8:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3fcf:	00 00 
    3fd1:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    3fd8:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    3fdf:	00 00 
    3fe1:	c4 c1 7c 10 8c af 20 	vmovups 0x220(%r15,%rbp,4),%ymm1
    3fe8:	02 00 00 
    3feb:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3ff2:	00 00 
    3ff4:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    3ffb:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    4002:	00 00 
    4004:	c4 c1 7c 10 8c 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm1
    400b:	02 00 00 
    400e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4015:	00 00 
    4017:	c4 81 7c 10 44 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm0
    401e:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    4025:	00 00 
    4027:	c4 c1 7c 10 8c b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm1
    402e:	02 00 00 
    4031:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4038:	00 00 
    403a:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    4041:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    4048:	00 00 
    404a:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    4051:	02 00 00 
    4054:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
    405b:	00 00 
    405d:	c4 81 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm0
    4064:	01 00 00 
    4067:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    406e:	00 00 
    4070:	c4 81 7c 10 8c 87 40 	vmovups 0x240(%r15,%r8,4),%ymm1
    4077:	02 00 00 
    407a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    4081:	00 00 
    4083:	c4 81 7c 10 84 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm0
    408a:	02 00 00 
    408d:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    4094:	00 00 
    4096:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    409d:	02 00 00 
    40a0:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    40a7:	00 00 
    40a9:	c4 c1 7c 10 84 87 20 	vmovups 0x220(%r15,%rax,4),%ymm0
    40b0:	02 00 00 
    40b3:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    40ba:	00 00 
    40bc:	c4 c1 7c 10 8c af 40 	vmovups 0x240(%r15,%rbp,4),%ymm1
    40c3:	02 00 00 
    40c6:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    40cd:	00 00 
    40cf:	c4 81 7c 10 84 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm0
    40d6:	02 00 00 
    40d9:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    40e0:	00 00 
    40e2:	c4 c1 7c 10 8c 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm1
    40e9:	02 00 00 
    40ec:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    40f3:	00 00 
    40f5:	c4 81 7c 10 84 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm0
    40fc:	02 00 00 
    40ff:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    4106:	00 00 
    4108:	c4 c1 7c 10 8c b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm1
    410f:	02 00 00 
    4112:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4119:	00 00 
    411b:	c4 81 7c 10 84 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm0
    4122:	02 00 00 
    4125:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    412c:	00 00 
    412e:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    4135:	02 00 00 
    4138:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    413f:	00 00 
    4141:	c4 81 7c 10 84 87 80 	vmovups 0x280(%r15,%r8,4),%ymm0
    4148:	02 00 00 
    414b:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    4152:	00 00 
    4154:	c4 81 7c 10 8c 87 60 	vmovups 0x260(%r15,%r8,4),%ymm1
    415b:	02 00 00 
    415e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4165:	00 00 
    4167:	c4 c1 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm0
    416e:	02 00 00 
    4171:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    4178:	00 00 
    417a:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    4181:	02 00 00 
    4184:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    418b:	00 00 
    418d:	c4 c1 7c 10 8c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm1
    4194:	02 00 00 
    4197:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    419e:	00 00 
    41a0:	c4 c1 7c 10 8c 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm1
    41a7:	02 00 00 
    41aa:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    41b1:	00 00 
    41b3:	c4 c1 7c 10 8c b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm1
    41ba:	02 00 00 
    41bd:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    41c4:	00 00 
    41c6:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    41cd:	02 00 00 
    41d0:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    41d7:	00 00 
    41d9:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    41e0:	02 00 00 
    41e3:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    41ea:	00 00 
    41ec:	c4 81 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm1
    41f3:	02 00 00 
    41f6:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    41fd:	00 00 
    41ff:	c4 c1 7c 10 8c af 80 	vmovups 0x280(%r15,%rbp,4),%ymm1
    4206:	02 00 00 
    4209:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    4210:	00 00 
    4212:	c4 c1 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm1
    4219:	02 00 00 
    421c:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    4223:	00 00 
    4225:	c4 c1 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm1
    422c:	02 00 00 
    422f:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    4236:	00 00 
    4238:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    423f:	02 00 00 
    4242:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    4249:	00 00 
    424b:	c4 81 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm1
    4252:	02 00 00 
    4255:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    425c:	00 00 
    425e:	c4 81 7c 10 84 a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm0
    4265:	02 00 00 
    4268:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    426f:	00 00 
    4271:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    4278:	00 00 
    427a:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    4281:	00 00 
    4283:	c4 c1 7c 10 8c af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm1
    428a:	02 00 00 
    428d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4294:	00 00 
    4296:	c4 81 7c 10 84 af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm0
    429d:	02 00 00 
    42a0:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    42a7:	00 00 
    42a9:	c4 c1 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm1
    42b0:	02 00 00 
    42b3:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    42ba:	00 00 
    42bc:	c4 81 7c 10 84 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm0
    42c3:	02 00 00 
    42c6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    42cd:	00 00 
    42cf:	c4 c1 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm1
    42d6:	02 00 00 
    42d9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    42e0:	00 00 
    42e2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    42e9:	00 00 
    42eb:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    42f2:	00 00 
    42f4:	c4 81 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm1
    42fb:	02 00 00 
    42fe:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4305:	00 00 
    4307:	c4 c1 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm1
    430e:	02 00 00 
    4311:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4318:	00 00 
    431a:	c4 c1 7c 10 8c af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm1
    4321:	02 00 00 
    4324:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    432b:	00 00 
    432d:	c4 c1 7c 10 8c 97 e0 	vmovups 0x2e0(%r15,%rdx,4),%ymm1
    4334:	02 00 00 
    4337:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    433e:	00 00 
    4340:	c4 c1 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%rsi,4),%ymm1
    4347:	02 00 00 
    434a:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    4351:	00 00 
    4353:	c4 81 7c 10 8c af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm1
    435a:	02 00 00 
    435d:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4364:	00 00 
    4366:	c4 81 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm1
    436d:	02 00 00 
    4370:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4377:	00 00 
    4379:	c4 c1 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm1
    4380:	02 00 00 
    4383:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    438a:	00 
    438b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    4392:	00 00 
    4394:	c4 81 7c 10 8c a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm1
    439b:	02 00 00 
    439e:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    43a5:	00 00 
    43a7:	c4 c1 7c 10 8c af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm1
    43ae:	02 00 00 
    43b1:	48 8b ac 24 38 06 00 	mov    0x638(%rsp),%rbp
    43b8:	00 
    43b9:	4c 8d 1c ad 00 00 00 	lea    0x0(,%rbp,4),%r11
    43c0:	00 
    43c1:	c5 fc 11 1c a8       	vmovups %ymm3,(%rax,%rbp,4)
    43c6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    43cd:	00 00 
    43cf:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    43d6:	00 00 
    43d8:	4c 89 da             	mov    %r11,%rdx
    43db:	4c 89 db             	mov    %r11,%rbx
    43de:	4c 89 d9             	mov    %r11,%rcx
    43e1:	4c 89 de             	mov    %r11,%rsi
    43e4:	4c 89 df             	mov    %r11,%rdi
    43e7:	4d 89 de             	mov    %r11,%r14
    43ea:	49 81 cb e0 00 00 00 	or     $0xe0,%r11
    43f1:	48 83 ca 20          	or     $0x20,%rdx
    43f5:	48 83 cb 40          	or     $0x40,%rbx
    43f9:	48 83 c9 60          	or     $0x60,%rcx
    43fd:	48 81 ce 80 00 00 00 	or     $0x80,%rsi
    4404:	48 81 cf a0 00 00 00 	or     $0xa0,%rdi
    440b:	49 81 ce c0 00 00 00 	or     $0xc0,%r14
    4412:	c5 fc 10 1c 10       	vmovups (%rax,%rdx,1),%ymm3
    4417:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm3
    441e:	46 00 00 
    4421:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4428:	00 00 
    442a:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm3
    4431:	17 00 00 
    4434:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm6,%ymm3
    443b:	46 00 00 
    443e:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm3
    4445:	16 00 00 
    4448:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm3
    444f:	16 00 00 
    4452:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm9,%ymm3
    4459:	46 00 00 
    445c:	c4 c2 25 b8 da       	vfmadd231ps %ymm10,%ymm11,%ymm3
    4461:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4468:	00 00 
    446a:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm3
    4471:	11 00 00 
    4474:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm3
    447b:	10 00 00 
    447e:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm13,%ymm3
    4485:	45 00 00 
    4488:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm14,%ymm3
    448f:	45 00 00 
    4492:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm3
    4499:	0f 00 00 
    449c:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm3
    44a3:	0f 00 00 
    44a6:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm3
    44ad:	45 00 00 
    44b0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    44b7:	00 00 
    44b9:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm3
    44c0:	45 00 00 
    44c3:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    44ca:	00 00 
    44cc:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
    44d3:	02 00 00 
    44d6:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    44dd:	00 00 
    44df:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    44e5:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    44ec:	00 00 
    44ee:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
    44f5:	02 00 00 
    44f8:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    44ff:	00 00 
    4501:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
    4508:	01 00 00 
    450b:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4512:	00 00 
    4514:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
    451b:	01 00 00 
    451e:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4525:	00 00 
    4527:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
    452e:	01 00 00 
    4531:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4538:	00 00 
    453a:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
    4541:	00 00 00 
    4544:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    454b:	00 00 
    454d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm3
    4554:	0b 00 00 
    4557:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    455e:	00 00 
    4560:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
    4567:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    456d:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm3
    4574:	00 00 00 
    4577:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    457d:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm3
    4584:	0b 00 00 
    4587:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    458e:	00 00 
    4590:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm3
    4597:	00 00 00 
    459a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    45a0:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm3
    45a7:	08 00 00 
    45aa:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm3
    45b1:	0b 00 00 
    45b4:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm3
    45bb:	0b 00 00 
    45be:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    45c4:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm3
    45cb:	45 00 00 
    45ce:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    45d5:	00 00 
    45d7:	c5 fc 11 1c 10       	vmovups %ymm3,(%rax,%rdx,1)
    45dc:	c5 fc 10 1c 18       	vmovups (%rax,%rbx,1),%ymm3
    45e1:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm3
    45e8:	17 00 00 
    45eb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    45f2:	00 00 
    45f4:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm5,%ymm3
    45fb:	47 00 00 
    45fe:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm6,%ymm3
    4605:	47 00 00 
    4608:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    460f:	00 00 
    4611:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm7,%ymm3
    4618:	46 00 00 
    461b:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm8,%ymm3
    4622:	46 00 00 
    4625:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm9,%ymm3
    462c:	46 00 00 
    462f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4635:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm10,%ymm3
    463c:	46 00 00 
    463f:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4646:	00 00 
    4648:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm3
    464f:	17 00 00 
    4652:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4659:	00 00 
    465b:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm3
    4662:	17 00 00 
    4665:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    466c:	00 00 
    466e:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm3
    4675:	16 00 00 
    4678:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    467e:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm3
    4685:	16 00 00 
    4688:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    468f:	00 00 
    4691:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm3
    4698:	15 00 00 
    469b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    46a2:	00 00 
    46a4:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm3
    46ab:	10 00 00 
    46ae:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    46b5:	00 00 
    46b7:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm3
    46be:	10 00 00 
    46c1:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm3
    46c8:	0f 00 00 
    46cb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    46d2:	00 00 
    46d4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm3
    46db:	0f 00 00 
    46de:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    46e3:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm3
    46ea:	0f 00 00 
    46ed:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    46f4:	00 00 
    46f6:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm3
    46fd:	0e 00 00 
    4700:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm3
    4707:	0e 00 00 
    470a:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm3
    4711:	0e 00 00 
    4714:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm3
    471b:	0e 00 00 
    471e:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm3
    4725:	0d 00 00 
    4728:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm3
    472f:	0d 00 00 
    4732:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm3
    4739:	0d 00 00 
    473c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm3
    4743:	0d 00 00 
    4746:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm3
    474d:	0c 00 00 
    4750:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4757:	00 00 
    4759:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm3
    4760:	0c 00 00 
    4763:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    476a:	00 00 
    476c:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm3
    4773:	0c 00 00 
    4776:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    477c:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm3
    4783:	0d 00 00 
    4786:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    478d:	00 00 
    478f:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm3
    4796:	0d 00 00 
    4799:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    479f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm2,%ymm3
    47a6:	45 00 00 
    47a9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    47b0:	00 00 
    47b2:	c5 fc 11 1c 18       	vmovups %ymm3,(%rax,%rbx,1)
    47b7:	c5 fc 10 1c 08       	vmovups (%rax,%rcx,1),%ymm3
    47bc:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm3
    47c3:	48 00 00 
    47c6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    47cd:	00 00 
    47cf:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm5,%ymm3
    47d6:	48 00 00 
    47d9:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm3
    47e0:	48 00 00 
    47e3:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    47ea:	00 00 
    47ec:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm7,%ymm3
    47f3:	47 00 00 
    47f6:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    47fd:	00 00 
    47ff:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm8,%ymm3
    4806:	47 00 00 
    4809:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4810:	00 00 
    4812:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm7,%ymm3
    4819:	47 00 00 
    481c:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm8,%ymm3
    4823:	47 00 00 
    4826:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm3
    482d:	47 00 00 
    4830:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4837:	00 00 
    4839:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm3
    4840:	19 00 00 
    4843:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    484a:	00 00 
    484c:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm3
    4853:	19 00 00 
    4856:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    485d:	00 00 
    485f:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm3
    4866:	19 00 00 
    4869:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4870:	00 00 
    4872:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm3
    4879:	18 00 00 
    487c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm3
    4883:	17 00 00 
    4886:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    488d:	00 00 
    488f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm3
    4896:	16 00 00 
    4899:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    489e:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm3
    48a5:	12 00 00 
    48a8:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm3
    48af:	10 00 00 
    48b2:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm3
    48b9:	10 00 00 
    48bc:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm3
    48c3:	10 00 00 
    48c6:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm3
    48cd:	10 00 00 
    48d0:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    48d7:	00 00 
    48d9:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm3
    48e0:	08 00 00 
    48e3:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    48ea:	00 00 
    48ec:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm3
    48f3:	08 00 00 
    48f6:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    48fd:	00 00 
    48ff:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm3
    4906:	08 00 00 
    4909:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    490f:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm3
    4916:	08 00 00 
    4919:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    491f:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm3
    4926:	08 00 00 
    4929:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4930:	00 00 
    4932:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm3
    4939:	09 00 00 
    493c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4942:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm3
    4949:	09 00 00 
    494c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4953:	00 00 
    4955:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm3
    495c:	09 00 00 
    495f:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm3
    4966:	09 00 00 
    4969:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4970:	00 00 
    4972:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm3
    4979:	09 00 00 
    497c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4982:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm3
    4989:	09 00 00 
    498c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4993:	00 00 
    4995:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm12,%ymm3
    499c:	45 00 00 
    499f:	c5 fc 11 1c 08       	vmovups %ymm3,(%rax,%rcx,1)
    49a4:	c5 fc 10 1c 30       	vmovups (%rax,%rsi,1),%ymm3
    49a9:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm6,%ymm3
    49b0:	49 00 00 
    49b3:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm3
    49ba:	49 00 00 
    49bd:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    49c4:	00 00 
    49c6:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm11,%ymm3
    49cd:	49 00 00 
    49d0:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm14,%ymm3
    49d7:	48 00 00 
    49da:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm5,%ymm3
    49e1:	48 00 00 
    49e4:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm7,%ymm3
    49eb:	48 00 00 
    49ee:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    49f5:	00 00 
    49f7:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm8,%ymm3
    49fe:	48 00 00 
    4a01:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4a08:	00 00 
    4a0a:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm3
    4a11:	1c 00 00 
    4a14:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm7,%ymm3
    4a1b:	1c 00 00 
    4a1e:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm3
    4a25:	1b 00 00 
    4a28:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm3
    4a2f:	1a 00 00 
    4a32:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4a39:	00 00 
    4a3b:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm3
    4a42:	1a 00 00 
    4a45:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm3
    4a4c:	19 00 00 
    4a4f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4a56:	00 00 
    4a58:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm3
    4a5f:	19 00 00 
    4a62:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    4a69:	00 00 
    4a6b:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm3
    4a72:	18 00 00 
    4a75:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4a7b:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm3
    4a82:	17 00 00 
    4a85:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4a8c:	00 00 
    4a8e:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm3
    4a95:	17 00 00 
    4a98:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4a9f:	00 00 
    4aa1:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm3
    4aa8:	09 00 00 
    4aab:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4ab2:	00 00 
    4ab4:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm3
    4abb:	09 00 00 
    4abe:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4ac5:	00 00 
    4ac7:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm3
    4ace:	14 00 00 
    4ad1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4ad8:	00 00 
    4ada:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm3
    4ae1:	11 00 00 
    4ae4:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm3
    4aeb:	11 00 00 
    4aee:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm3
    4af5:	0a 00 00 
    4af8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4afe:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm3
    4b05:	0a 00 00 
    4b08:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4b0e:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm3
    4b15:	13 00 00 
    4b18:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm3
    4b1f:	13 00 00 
    4b22:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm3
    4b29:	14 00 00 
    4b2c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4b32:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm3
    4b39:	15 00 00 
    4b3c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4b43:	00 00 
    4b45:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm3
    4b4c:	0a 00 00 
    4b4f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4b56:	00 00 
    4b58:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm3
    4b5f:	0a 00 00 
    4b62:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm12,%ymm3
    4b69:	46 00 00 
    4b6c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    4b73:	00 00 
    4b75:	c5 fc 11 1c 30       	vmovups %ymm3,(%rax,%rsi,1)
    4b7a:	c5 fc 10 1c 38       	vmovups (%rax,%rdi,1),%ymm3
    4b7f:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm6,%ymm3
    4b86:	4a 00 00 
    4b89:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    4b90:	00 00 
    4b92:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm6,%ymm3
    4b99:	4a 00 00 
    4b9c:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm11,%ymm3
    4ba3:	4a 00 00 
    4ba6:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    4bab:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm14,%ymm3
    4bb2:	4a 00 00 
    4bb5:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    4bbc:	00 00 
    4bbe:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm5,%ymm3
    4bc5:	49 00 00 
    4bc8:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    4bcf:	00 00 
    4bd1:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm5,%ymm3
    4bd8:	49 00 00 
    4bdb:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm14,%ymm3
    4be2:	49 00 00 
    4be5:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm8,%ymm3
    4bec:	49 00 00 
    4bef:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4bf6:	00 00 
    4bf8:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm3
    4bff:	1e 00 00 
    4c02:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    4c06:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm3
    4c0d:	1c 00 00 
    4c10:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4c17:	00 00 
    4c19:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm3
    4c20:	1c 00 00 
    4c23:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4c2a:	00 00 
    4c2c:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm3
    4c33:	1c 00 00 
    4c36:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4c3d:	00 00 
    4c3f:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm3
    4c46:	1c 00 00 
    4c49:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm3
    4c50:	1a 00 00 
    4c53:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm3
    4c5a:	19 00 00 
    4c5d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4c62:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm3
    4c69:	19 00 00 
    4c6c:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm3
    4c73:	0a 00 00 
    4c76:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4c7d:	00 00 
    4c7f:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm3
    4c86:	0a 00 00 
    4c89:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4c90:	00 00 
    4c92:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm3
    4c99:	18 00 00 
    4c9c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4ca3:	00 00 
    4ca5:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm3
    4cac:	17 00 00 
    4caf:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4cb6:	00 00 
    4cb8:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm3
    4cbf:	0a 00 00 
    4cc2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4cc9:	00 00 
    4ccb:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm3
    4cd2:	18 00 00 
    4cd5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4cdb:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm3
    4ce2:	18 00 00 
    4ce5:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4ceb:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm3
    4cf2:	18 00 00 
    4cf5:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm3
    4cfc:	0a 00 00 
    4cff:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4d06:	00 00 
    4d08:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm3
    4d0f:	18 00 00 
    4d12:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4d19:	00 00 
    4d1b:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm3
    4d22:	18 00 00 
    4d25:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm3
    4d2c:	19 00 00 
    4d2f:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm3
    4d36:	0b 00 00 
    4d39:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm3
    4d40:	0b 00 00 
    4d43:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4d49:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm1,%ymm3
    4d50:	47 00 00 
    4d53:	c5 fc 11 1c 38       	vmovups %ymm3,(%rax,%rdi,1)
    4d58:	c4 a1 7c 10 1c 30    	vmovups (%rax,%r14,1),%ymm3
    4d5e:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm2,%ymm3
    4d65:	4b 00 00 
    4d68:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4d6f:	00 00 
    4d71:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm6,%ymm3
    4d78:	4b 00 00 
    4d7b:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    4d82:	00 00 
    4d84:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm6,%ymm3
    4d8b:	4b 00 00 
    4d8e:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm2,%ymm3
    4d95:	4a 00 00 
    4d98:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4d9f:	00 00 
    4da1:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm3
    4da8:	4a 00 00 
    4dab:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4db2:	00 00 
    4db4:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm5,%ymm3
    4dbb:	4a 00 00 
    4dbe:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4dc5:	00 00 
    4dc7:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm14,%ymm3
    4dce:	4a 00 00 
    4dd1:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    4dd8:	00 00 
    4dda:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm3
    4de1:	20 00 00 
    4de4:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm3
    4deb:	1f 00 00 
    4dee:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4df5:	00 00 
    4df7:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm3
    4dfe:	1f 00 00 
    4e01:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4e08:	00 00 
    4e0a:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm3
    4e11:	1f 00 00 
    4e14:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4e1b:	00 00 
    4e1d:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm3
    4e24:	1e 00 00 
    4e27:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4e2e:	00 00 
    4e30:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm3
    4e37:	1d 00 00 
    4e3a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4e3f:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm3
    4e46:	1c 00 00 
    4e49:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4e50:	00 00 
    4e52:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm3
    4e59:	1c 00 00 
    4e5c:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm3
    4e63:	0b 00 00 
    4e66:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    4e6d:	00 00 
    4e6f:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm3
    4e76:	1b 00 00 
    4e79:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm3
    4e80:	1a 00 00 
    4e83:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm3
    4e8a:	1a 00 00 
    4e8d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4e94:	00 00 
    4e96:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm3
    4e9d:	1a 00 00 
    4ea0:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm3
    4ea7:	1a 00 00 
    4eaa:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4eb1:	00 00 
    4eb3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm3
    4eba:	1a 00 00 
    4ebd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4ec4:	00 00 
    4ec6:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm3
    4ecd:	1b 00 00 
    4ed0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4ed7:	00 00 
    4ed9:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm3
    4ee0:	1b 00 00 
    4ee3:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4eea:	00 00 
    4eec:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm3
    4ef3:	1b 00 00 
    4ef6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4efc:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm3
    4f03:	1b 00 00 
    4f06:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm3
    4f0d:	1b 00 00 
    4f10:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4f17:	00 00 
    4f19:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm3
    4f20:	1b 00 00 
    4f23:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4f29:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm3
    4f30:	0b 00 00 
    4f33:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4f3a:	00 00 
    4f3c:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm3
    4f43:	0c 00 00 
    4f46:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm3
    4f4d:	48 00 00 
    4f50:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4f57:	00 00 
    4f59:	c4 a1 7c 11 1c 30    	vmovups %ymm3,(%rax,%r14,1)
    4f5f:	c4 a1 7c 10 1c 18    	vmovups (%rax,%r11,1),%ymm3
    4f65:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm3
    4f6c:	4c 00 00 
    4f6f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4f76:	00 00 
    4f78:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm3
    4f7f:	4c 00 00 
    4f82:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4f89:	00 00 
    4f8b:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm6,%ymm3
    4f92:	4c 00 00 
    4f95:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4f9b:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm5,%ymm3
    4fa2:	4c 00 00 
    4fa5:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm3
    4fac:	4b 00 00 
    4faf:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    4fb6:	00 00 
    4fb8:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm3
    4fbf:	4b 00 00 
    4fc2:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4fc9:	00 00 
    4fcb:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm1,%ymm3
    4fd2:	4b 00 00 
    4fd5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4fdc:	00 00 
    4fde:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm14,%ymm3
    4fe5:	4b 00 00 
    4fe8:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4fef:	00 00 
    4ff1:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm3
    4ff8:	21 00 00 
    4ffb:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm3
    5002:	21 00 00 
    5005:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    500c:	00 00 
    500e:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm3
    5015:	21 00 00 
    5018:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    501f:	00 00 
    5021:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm3
    5028:	21 00 00 
    502b:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm3
    5032:	1f 00 00 
    5035:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    503c:	00 00 
    503e:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm3
    5045:	1f 00 00 
    5048:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    504e:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm3
    5055:	0c 00 00 
    5058:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    505f:	00 00 
    5061:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm3
    5068:	1e 00 00 
    506b:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm3
    5072:	1d 00 00 
    5075:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    507c:	00 00 
    507e:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm3
    5085:	1d 00 00 
    5088:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    508f:	00 00 
    5091:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm3
    5098:	1d 00 00 
    509b:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm3
    50a2:	1d 00 00 
    50a5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    50ac:	00 00 
    50ae:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm3
    50b5:	1d 00 00 
    50b8:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm3
    50bf:	1d 00 00 
    50c2:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm3
    50c9:	1d 00 00 
    50cc:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm3
    50d3:	1e 00 00 
    50d6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    50dd:	00 00 
    50df:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm3
    50e6:	1e 00 00 
    50e9:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm3
    50f0:	1e 00 00 
    50f3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    50fa:	00 00 
    50fc:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm3
    5103:	1e 00 00 
    5106:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm3
    510d:	1e 00 00 
    5110:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm3
    5117:	0c 00 00 
    511a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5120:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm3
    5127:	0c 00 00 
    512a:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5131:	00 00 
    5133:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm4,%ymm3
    513a:	49 00 00 
    513d:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    5144:	00 00 
    5146:	c4 a1 7c 11 1c 18    	vmovups %ymm3,(%rax,%r11,1)
    514c:	c5 fc 10 9c a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm3
    5153:	00 00 
    5155:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm8,%ymm3
    515c:	4d 00 00 
    515f:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm7,%ymm3
    5166:	4d 00 00 
    5169:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm4,%ymm3
    5170:	4d 00 00 
    5173:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm5,%ymm3
    517a:	4d 00 00 
    517d:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    5184:	00 00 
    5186:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm5,%ymm3
    518d:	4c 00 00 
    5190:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    5197:	00 00 
    5199:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm5,%ymm3
    51a0:	4c 00 00 
    51a3:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm9,%ymm3
    51aa:	4c 00 00 
    51ad:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    51b4:	00 00 
    51b6:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm3
    51bd:	24 00 00 
    51c0:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    51c7:	00 00 
    51c9:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm3
    51d0:	24 00 00 
    51d3:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    51da:	00 00 
    51dc:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm3
    51e3:	24 00 00 
    51e6:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm3
    51ed:	23 00 00 
    51f0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    51f7:	00 00 
    51f9:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm3
    5200:	22 00 00 
    5203:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    520a:	00 00 
    520c:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm3
    5213:	21 00 00 
    5216:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    521d:	00 00 
    521f:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm3
    5226:	0c 00 00 
    5229:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5230:	00 00 
    5232:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm3
    5239:	20 00 00 
    523c:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    5243:	00 00 
    5245:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm3
    524c:	1f 00 00 
    524f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5254:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm3
    525b:	1f 00 00 
    525e:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm3
    5265:	1f 00 00 
    5268:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    526f:	00 00 
    5271:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm3
    5278:	20 00 00 
    527b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    5282:	00 00 
    5284:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm3
    528b:	0d 00 00 
    528e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5294:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm3
    529b:	20 00 00 
    529e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    52a5:	00 00 
    52a7:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm3
    52ae:	20 00 00 
    52b1:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    52b7:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm13,%ymm3
    52be:	20 00 00 
    52c1:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    52c8:	00 00 
    52ca:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm3
    52d1:	20 00 00 
    52d4:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm3
    52db:	20 00 00 
    52de:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    52e4:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm3
    52eb:	21 00 00 
    52ee:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm3
    52f5:	21 00 00 
    52f8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    52fe:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm3
    5305:	21 00 00 
    5308:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    530f:	00 00 
    5311:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm3
    5318:	0d 00 00 
    531b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm3
    5322:	0e 00 00 
    5325:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    532c:	00 00 
    532e:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm10,%ymm3
    5335:	4b 00 00 
    5338:	c5 fc 11 9c a8 00 01 	vmovups %ymm3,0x100(%rax,%rbp,4)
    533f:	00 00 
    5341:	c5 fc 10 9c a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm3
    5348:	00 00 
    534a:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm8,%ymm3
    5351:	4e 00 00 
    5354:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    535b:	00 00 
    535d:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm7,%ymm3
    5364:	4e 00 00 
    5367:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    536e:	00 00 
    5370:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm4,%ymm3
    5377:	4e 00 00 
    537a:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    5381:	00 00 
    5383:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm8,%ymm3
    538a:	4e 00 00 
    538d:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm13,%ymm3
    5394:	4e 00 00 
    5397:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm5,%ymm3
    539e:	4d 00 00 
    53a1:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    53a8:	00 00 
    53aa:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm4,%ymm3
    53b1:	4d 00 00 
    53b4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm3
    53bb:	4d 00 00 
    53be:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    53c5:	00 00 
    53c7:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm3
    53ce:	27 00 00 
    53d1:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm3
    53d8:	26 00 00 
    53db:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    53e2:	00 00 
    53e4:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm3
    53eb:	25 00 00 
    53ee:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm3
    53f5:	24 00 00 
    53f8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    53ff:	00 00 
    5401:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm3
    5408:	24 00 00 
    540b:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm3
    5412:	23 00 00 
    5415:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    541c:	00 00 
    541e:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm3
    5425:	22 00 00 
    5428:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    542f:	00 00 
    5431:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm3
    5438:	22 00 00 
    543b:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm3
    5442:	22 00 00 
    5445:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm3
    544c:	22 00 00 
    544f:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm3
    5456:	22 00 00 
    5459:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5460:	00 00 
    5462:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm3
    5469:	0e 00 00 
    546c:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm3
    5473:	22 00 00 
    5476:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    547d:	00 00 
    547f:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm3
    5486:	22 00 00 
    5489:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5490:	00 00 
    5492:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm3
    5499:	23 00 00 
    549c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    54a3:	00 00 
    54a5:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm3
    54ac:	23 00 00 
    54af:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    54b5:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm3
    54bc:	23 00 00 
    54bf:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm3
    54c6:	23 00 00 
    54c9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    54d0:	00 00 
    54d2:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm3
    54d9:	23 00 00 
    54dc:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm3
    54e3:	23 00 00 
    54e6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    54ec:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm3
    54f3:	0e 00 00 
    54f6:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    54fd:	00 00 
    54ff:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm3
    5506:	0e 00 00 
    5509:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5510:	00 00 
    5512:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm10,%ymm3
    5519:	4c 00 00 
    551c:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    5523:	00 00 
    5525:	c5 fc 11 9c a8 20 01 	vmovups %ymm3,0x120(%rax,%rbp,4)
    552c:	00 00 
    552e:	c5 fc 10 9c a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm3
    5535:	00 00 
    5537:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm2,%ymm3
    553e:	4f 00 00 
    5541:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    5548:	00 00 
    554a:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm2,%ymm3
    5551:	4f 00 00 
    5554:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    555b:	00 00 
    555d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm2,%ymm3
    5564:	4f 00 00 
    5567:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    556e:	00 00 
    5570:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm3
    5577:	4f 00 00 
    557a:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm13,%ymm3
    5581:	4e 00 00 
    5584:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm2,%ymm3
    558b:	4e 00 00 
    558e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    5595:	00 00 
    5597:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm4,%ymm3
    559e:	4e 00 00 
    55a1:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm3
    55a8:	29 00 00 
    55ab:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm3
    55b2:	28 00 00 
    55b5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    55bc:	00 00 
    55be:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm3
    55c5:	28 00 00 
    55c8:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm3
    55cf:	27 00 00 
    55d2:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm3
    55d9:	27 00 00 
    55dc:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm3
    55e3:	26 00 00 
    55e6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    55ed:	00 00 
    55ef:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm15,%ymm3
    55f6:	24 00 00 
    55f9:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm3
    5600:	24 00 00 
    5603:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    560a:	00 00 
    560c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5613:	00 00 
    5615:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    561b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5622:	00 00 
    5624:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    562a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5630:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm3
    5637:	24 00 00 
    563a:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    5641:	00 00 
    5643:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm3
    564a:	25 00 00 
    564d:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5654:	00 00 
    5656:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm3
    565d:	25 00 00 
    5660:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5666:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm3
    566d:	25 00 00 
    5670:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm3
    5677:	25 00 00 
    567a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5681:	00 00 
    5683:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm3
    568a:	25 00 00 
    568d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5694:	00 00 
    5696:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm3
    569d:	25 00 00 
    56a0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    56a7:	00 00 
    56a9:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm3
    56b0:	25 00 00 
    56b3:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm3
    56ba:	26 00 00 
    56bd:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm3
    56c4:	26 00 00 
    56c7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    56cd:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm3
    56d4:	26 00 00 
    56d7:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm3
    56de:	26 00 00 
    56e1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    56e8:	00 00 
    56ea:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm3
    56f1:	26 00 00 
    56f4:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm3
    56fb:	26 00 00 
    56fe:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm3
    5705:	0f 00 00 
    5708:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm5,%ymm3
    570f:	4d 00 00 
    5712:	c5 fc 11 9c a8 40 01 	vmovups %ymm3,0x140(%rax,%rbp,4)
    5719:	00 00 
    571b:	c5 fc 10 9c a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm3
    5722:	00 00 
    5724:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm0,%ymm3
    572b:	50 00 00 
    572e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5735:	00 00 
    5737:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm7,%ymm3
    573e:	50 00 00 
    5741:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm0,%ymm3
    5748:	50 00 00 
    574b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5752:	00 00 
    5754:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm0,%ymm3
    575b:	50 00 00 
    575e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    5765:	00 00 
    5767:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm1,%ymm3
    576e:	50 00 00 
    5771:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm0,%ymm3
    5778:	4f 00 00 
    577b:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm11,%ymm3
    5782:	4f 00 00 
    5785:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    578c:	00 00 
    578e:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm10,%ymm3
    5795:	4f 00 00 
    5798:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    579f:	00 00 
    57a1:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm3
    57a8:	2a 00 00 
    57ab:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    57b2:	00 00 
    57b4:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm3
    57bb:	2a 00 00 
    57be:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    57c5:	00 00 
    57c7:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm3
    57ce:	29 00 00 
    57d1:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm3
    57d8:	29 00 00 
    57db:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    57e2:	00 00 
    57e4:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm12,%ymm3
    57eb:	28 00 00 
    57ee:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm3
    57f5:	27 00 00 
    57f8:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    57ff:	00 00 
    5801:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm3
    5808:	27 00 00 
    580b:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm3
    5812:	27 00 00 
    5815:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    581a:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm15,%ymm3
    5821:	27 00 00 
    5824:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    582b:	00 00 
    582d:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm3
    5834:	0f 00 00 
    5837:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm3
    583e:	27 00 00 
    5841:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5848:	00 00 
    584a:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm3
    5851:	28 00 00 
    5854:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    585b:	00 00 
    585d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm3
    5864:	28 00 00 
    5867:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    586e:	00 00 
    5870:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm3
    5877:	28 00 00 
    587a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5881:	00 00 
    5883:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm3
    588a:	28 00 00 
    588d:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    5894:	00 00 
    5896:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm3
    589d:	28 00 00 
    58a0:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    58a7:	00 00 
    58a9:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm3
    58b0:	29 00 00 
    58b3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    58ba:	00 00 
    58bc:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm3
    58c3:	29 00 00 
    58c6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    58cb:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm3
    58d2:	29 00 00 
    58d5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    58dc:	00 00 
    58de:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm3
    58e5:	29 00 00 
    58e8:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    58ef:	00 00 
    58f1:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm3
    58f8:	29 00 00 
    58fb:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5902:	00 00 
    5904:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm3
    590b:	10 00 00 
    590e:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    5915:	00 00 
    5917:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm5,%ymm3
    591e:	4f 00 00 
    5921:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    5928:	00 00 
    592a:	c5 fc 11 9c a8 60 01 	vmovups %ymm3,0x160(%rax,%rbp,4)
    5931:	00 00 
    5933:	c5 fc 10 9c a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm3
    593a:	00 00 
    593c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm2,%ymm3
    5943:	52 00 00 
    5946:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    594d:	00 00 
    594f:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm7,%ymm3
    5956:	51 00 00 
    5959:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    595e:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm9,%ymm3
    5965:	51 00 00 
    5968:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm2,%ymm3
    596f:	51 00 00 
    5972:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5979:	00 00 
    597b:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm1,%ymm3
    5982:	51 00 00 
    5985:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    598c:	00 00 
    598e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm3
    5995:	50 00 00 
    5998:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    599f:	00 00 
    59a1:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm13,%ymm3
    59a8:	50 00 00 
    59ab:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm3
    59b2:	2d 00 00 
    59b5:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm3
    59bc:	2d 00 00 
    59bf:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm3
    59c6:	2c 00 00 
    59c9:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm3
    59d0:	2c 00 00 
    59d3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    59da:	00 00 
    59dc:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm3
    59e3:	2b 00 00 
    59e6:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm3
    59ed:	2a 00 00 
    59f0:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    59f7:	00 00 
    59f9:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm3
    5a00:	2a 00 00 
    5a03:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm3
    5a0a:	2a 00 00 
    5a0d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5a13:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm3
    5a1a:	2a 00 00 
    5a1d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5a24:	00 00 
    5a26:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm3
    5a2d:	2a 00 00 
    5a30:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm3
    5a37:	2a 00 00 
    5a3a:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5a41:	00 00 
    5a43:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm3
    5a4a:	2b 00 00 
    5a4d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    5a54:	00 00 
    5a56:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm3
    5a5d:	2b 00 00 
    5a60:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm3
    5a67:	2b 00 00 
    5a6a:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm15,%ymm3
    5a71:	2b 00 00 
    5a74:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm3
    5a7b:	2b 00 00 
    5a7e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    5a84:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm3
    5a8b:	2b 00 00 
    5a8e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5a95:	00 00 
    5a97:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm3
    5a9e:	2b 00 00 
    5aa1:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm3
    5aa8:	2c 00 00 
    5aab:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm3
    5ab2:	2c 00 00 
    5ab5:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5abb:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm3
    5ac2:	2c 00 00 
    5ac5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    5acc:	00 00 
    5ace:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm3
    5ad5:	2c 00 00 
    5ad8:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5ade:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm3
    5ae5:	2c 00 00 
    5ae8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5aee:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm10,%ymm3
    5af5:	50 00 00 
    5af8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5aff:	00 00 
    5b01:	c5 fc 11 9c a8 80 01 	vmovups %ymm3,0x180(%rax,%rbp,4)
    5b08:	00 00 
    5b0a:	c5 fc 10 9c a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm3
    5b11:	00 00 
    5b13:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm10,%ymm3
    5b1a:	53 00 00 
    5b1d:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    5b24:	00 00 
    5b26:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm10,%ymm3
    5b2d:	53 00 00 
    5b30:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    5b37:	00 00 
    5b39:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm9,%ymm3
    5b40:	52 00 00 
    5b43:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    5b4a:	00 00 
    5b4c:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm9,%ymm3
    5b53:	52 00 00 
    5b56:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5b5d:	00 00 
    5b5f:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm9,%ymm3
    5b66:	52 00 00 
    5b69:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm10,%ymm3
    5b70:	52 00 00 
    5b73:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm13,%ymm3
    5b7a:	51 00 00 
    5b7d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5b83:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm8,%ymm3
    5b8a:	51 00 00 
    5b8d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5b94:	00 00 
    5b96:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm3
    5b9d:	31 00 00 
    5ba0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5ba6:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm5,%ymm3
    5bad:	30 00 00 
    5bb0:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5bb7:	00 00 
    5bb9:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm3
    5bc0:	2f 00 00 
    5bc3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm3
    5bca:	2d 00 00 
    5bcd:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5bd4:	00 00 
    5bd6:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm3
    5bdd:	2d 00 00 
    5be0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5be7:	00 00 
    5be9:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm3
    5bf0:	2e 00 00 
    5bf3:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    5bfa:	00 00 
    5bfc:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm0,%ymm3
    5c03:	2e 00 00 
    5c06:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5c0d:	00 00 
    5c0f:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm3
    5c16:	2e 00 00 
    5c19:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm3
    5c20:	2e 00 00 
    5c23:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5c2a:	00 00 
    5c2c:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm14,%ymm3
    5c33:	2e 00 00 
    5c36:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5c3d:	00 00 
    5c3f:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm3
    5c46:	2e 00 00 
    5c49:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm3
    5c50:	2e 00 00 
    5c53:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5c5a:	00 00 
    5c5c:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm6,%ymm3
    5c63:	2e 00 00 
    5c66:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    5c6d:	00 00 
    5c6f:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm3
    5c76:	2f 00 00 
    5c79:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    5c80:	00 00 
    5c82:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm3
    5c89:	2f 00 00 
    5c8c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5c92:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm3
    5c99:	2f 00 00 
    5c9c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5ca2:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm3
    5ca9:	2f 00 00 
    5cac:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    5cb3:	00 00 
    5cb5:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm3
    5cbc:	2f 00 00 
    5cbf:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    5cc6:	00 00 
    5cc8:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm3
    5ccf:	2f 00 00 
    5cd2:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm3
    5cd9:	2f 00 00 
    5cdc:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5ce3:	00 00 
    5ce5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm3
    5cec:	30 00 00 
    5cef:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm3
    5cf6:	30 00 00 
    5cf9:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm1,%ymm3
    5d00:	51 00 00 
    5d03:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5d0a:	00 00 
    5d0c:	c5 fc 11 9c a8 a0 01 	vmovups %ymm3,0x1a0(%rax,%rbp,4)
    5d13:	00 00 
    5d15:	c5 fc 10 9c a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm3
    5d1c:	00 00 
    5d1e:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm1,%ymm3
    5d25:	55 00 00 
    5d28:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5d2f:	00 00 
    5d31:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm2,%ymm3
    5d38:	54 00 00 
    5d3b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    5d42:	00 00 
    5d44:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm11,%ymm3
    5d4b:	54 00 00 
    5d4e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm2,%ymm3
    5d55:	54 00 00 
    5d58:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm9,%ymm3
    5d5f:	53 00 00 
    5d62:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    5d69:	00 00 
    5d6b:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm10,%ymm3
    5d72:	53 00 00 
    5d75:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5d7c:	00 00 
    5d7e:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm15,%ymm3
    5d85:	53 00 00 
    5d88:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm14,%ymm3
    5d8f:	52 00 00 
    5d92:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm6,%ymm3
    5d99:	52 00 00 
    5d9c:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm1,%ymm3
    5da3:	34 00 00 
    5da6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5dad:	00 00 
    5daf:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm3
    5db6:	32 00 00 
    5db9:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5dc0:	00 00 
    5dc2:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm3
    5dc9:	31 00 00 
    5dcc:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm3
    5dd3:	31 00 00 
    5dd6:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm3
    5ddd:	31 00 00 
    5de0:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm3
    5de7:	31 00 00 
    5dea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5def:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm3
    5df6:	31 00 00 
    5df9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5e00:	00 00 
    5e02:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm3
    5e09:	32 00 00 
    5e0c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5e13:	00 00 
    5e15:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm3
    5e1c:	32 00 00 
    5e1f:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm3
    5e26:	32 00 00 
    5e29:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5e30:	00 00 
    5e32:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm3
    5e39:	32 00 00 
    5e3c:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm1,%ymm3
    5e43:	32 00 00 
    5e46:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5e4d:	00 00 
    5e4f:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm3
    5e56:	33 00 00 
    5e59:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5e5f:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm3
    5e66:	33 00 00 
    5e69:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm3
    5e70:	33 00 00 
    5e73:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5e7a:	00 00 
    5e7c:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm3
    5e83:	34 00 00 
    5e86:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5e8c:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm3
    5e93:	34 00 00 
    5e96:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5e9d:	00 00 
    5e9f:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm3
    5ea6:	34 00 00 
    5ea9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5eaf:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm3
    5eb6:	34 00 00 
    5eb9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5ebe:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm3
    5ec5:	34 00 00 
    5ec8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5ece:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm13,%ymm3
    5ed5:	35 00 00 
    5ed8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    5edf:	00 00 
    5ee1:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm0,%ymm3
    5ee8:	53 00 00 
    5eeb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5ef2:	00 00 
    5ef4:	c5 fc 11 9c a8 c0 01 	vmovups %ymm3,0x1c0(%rax,%rbp,4)
    5efb:	00 00 
    5efd:	c5 fc 10 9c a8 e0 01 	vmovups 0x1e0(%rax,%rbp,4),%ymm3
    5f04:	00 00 
    5f06:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm0,%ymm3
    5f0d:	56 00 00 
    5f10:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    5f17:	00 00 
    5f19:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm0,%ymm3
    5f20:	55 00 00 
    5f23:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5f2a:	00 00 
    5f2c:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm11,%ymm3
    5f33:	55 00 00 
    5f36:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    5f3d:	00 00 
    5f3f:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm2,%ymm3
    5f46:	55 00 00 
    5f49:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5f4f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm3
    5f56:	55 00 00 
    5f59:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    5f60:	00 00 
    5f62:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm0,%ymm3
    5f69:	54 00 00 
    5f6c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5f73:	00 00 
    5f75:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm15,%ymm3
    5f7c:	54 00 00 
    5f7f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5f86:	00 00 
    5f88:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm14,%ymm3
    5f8f:	54 00 00 
    5f92:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    5f99:	00 00 
    5f9b:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm6,%ymm3
    5fa2:	54 00 00 
    5fa5:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5fac:	00 00 
    5fae:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm3
    5fb5:	37 00 00 
    5fb8:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm3
    5fbf:	35 00 00 
    5fc2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5fc9:	00 00 
    5fcb:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm9,%ymm3
    5fd2:	36 00 00 
    5fd5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5fdc:	00 00 
    5fde:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm12,%ymm3
    5fe5:	36 00 00 
    5fe8:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5fee:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm3
    5ff5:	36 00 00 
    5ff8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5fff:	00 00 
    6001:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm3
    6008:	36 00 00 
    600b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm3
    6012:	37 00 00 
    6015:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm3
    601c:	37 00 00 
    601f:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm3
    6026:	37 00 00 
    6029:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    602f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm3
    6036:	37 00 00 
    6039:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm3
    6040:	37 00 00 
    6043:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    604a:	00 00 
    604c:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm3
    6053:	38 00 00 
    6056:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm3
    605d:	38 00 00 
    6060:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm5,%ymm3
    6067:	53 00 00 
    606a:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm3
    6071:	16 00 00 
    6074:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm3
    607b:	2c 00 00 
    607e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm3
    6085:	2d 00 00 
    6088:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    608e:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm3
    6095:	2d 00 00 
    6098:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm3
    609f:	2d 00 00 
    60a2:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm3
    60a9:	2d 00 00 
    60ac:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm3
    60b3:	16 00 00 
    60b6:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    60bc:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm8,%ymm3
    60c3:	51 00 00 
    60c6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    60cd:	00 00 
    60cf:	c5 fc 11 9c a8 e0 01 	vmovups %ymm3,0x1e0(%rax,%rbp,4)
    60d6:	00 00 
    60d8:	c5 fc 10 9c a8 00 02 	vmovups 0x200(%rax,%rbp,4),%ymm3
    60df:	00 00 
    60e1:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm8,%ymm3
    60e8:	57 00 00 
    60eb:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    60f2:	00 00 
    60f4:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm8,%ymm3
    60fb:	57 00 00 
    60fe:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    6105:	00 00 
    6107:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm8,%ymm3
    610e:	56 00 00 
    6111:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    6118:	00 00 
    611a:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm8,%ymm3
    6121:	56 00 00 
    6124:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    612b:	00 00 
    612d:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm8,%ymm3
    6134:	56 00 00 
    6137:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    613e:	00 00 
    6140:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm14,%ymm3
    6147:	56 00 00 
    614a:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm8,%ymm3
    6151:	55 00 00 
    6154:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    615b:	00 00 
    615d:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm8,%ymm3
    6164:	55 00 00 
    6167:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    616e:	00 00 
    6170:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm8,%ymm3
    6177:	55 00 00 
    617a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    6181:	00 00 
    6183:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm3
    618a:	3a 00 00 
    618d:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    6194:	00 00 
    6196:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm6,%ymm3
    619d:	39 00 00 
    61a0:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    61a7:	00 00 
    61a9:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm6,%ymm3
    61b0:	38 00 00 
    61b3:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm8,%ymm3
    61ba:	37 00 00 
    61bd:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    61c4:	00 00 
    61c6:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm3
    61cd:	35 00 00 
    61d0:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    61d7:	00 00 
    61d9:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm15,%ymm3
    61e0:	35 00 00 
    61e3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm3
    61ea:	34 00 00 
    61ed:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    61f4:	00 00 
    61f6:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm3
    61fd:	33 00 00 
    6200:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6207:	00 00 
    6209:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm3
    6210:	32 00 00 
    6213:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6219:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm3
    6220:	32 00 00 
    6223:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6229:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm3
    6230:	16 00 00 
    6233:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm3
    623a:	15 00 00 
    623d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    6244:	00 00 
    6246:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm3
    624d:	31 00 00 
    6250:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    6257:	00 00 
    6259:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm3
    6260:	15 00 00 
    6263:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    626a:	00 00 
    626c:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm3
    6273:	31 00 00 
    6276:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    627c:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm3
    6283:	30 00 00 
    6286:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm12,%ymm3
    628d:	30 00 00 
    6290:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm13,%ymm3
    6297:	30 00 00 
    629a:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    62a1:	00 00 
    62a3:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm3
    62aa:	30 00 00 
    62ad:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    62b4:	00 00 
    62b6:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm3
    62bd:	30 00 00 
    62c0:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm3
    62c7:	15 00 00 
    62ca:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm1,%ymm3
    62d1:	52 00 00 
    62d4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    62db:	00 00 
    62dd:	c5 fc 11 9c a8 00 02 	vmovups %ymm3,0x200(%rax,%rbp,4)
    62e4:	00 00 
    62e6:	c5 fc 10 9c a8 20 02 	vmovups 0x220(%rax,%rbp,4),%ymm3
    62ed:	00 00 
    62ef:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm1,%ymm3
    62f6:	58 00 00 
    62f9:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm8,%ymm3
    6300:	58 00 00 
    6303:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm2,%ymm3
    630a:	58 00 00 
    630d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    6314:	00 00 
    6316:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm2,%ymm3
    631d:	57 00 00 
    6320:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm9,%ymm3
    6327:	57 00 00 
    632a:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm14,%ymm3
    6331:	57 00 00 
    6334:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    633b:	00 00 
    633d:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm5,%ymm3
    6344:	57 00 00 
    6347:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    634e:	00 00 
    6350:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm5,%ymm3
    6357:	56 00 00 
    635a:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm10,%ymm3
    6361:	56 00 00 
    6364:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    636b:	00 00 
    636d:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm3
    6374:	3c 00 00 
    6377:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm10,%ymm3
    637e:	3b 00 00 
    6381:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm3
    6388:	3a 00 00 
    638b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    6392:	00 00 
    6394:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm3
    639b:	3a 00 00 
    639e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    63a5:	00 00 
    63a7:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm3
    63ae:	38 00 00 
    63b1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    63b6:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm15,%ymm3
    63bd:	38 00 00 
    63c0:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    63c7:	00 00 
    63c9:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm15,%ymm3
    63d0:	38 00 00 
    63d3:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm3
    63da:	37 00 00 
    63dd:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    63e4:	00 00 
    63e6:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm3
    63ed:	35 00 00 
    63f0:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm3
    63f7:	15 00 00 
    63fa:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    6401:	00 00 
    6403:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm3
    640a:	35 00 00 
    640d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    6414:	00 00 
    6416:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm3
    641d:	15 00 00 
    6420:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    6427:	00 00 
    6429:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm3
    6430:	15 00 00 
    6433:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    643a:	00 00 
    643c:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm3
    6443:	35 00 00 
    6446:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    644c:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm3
    6453:	34 00 00 
    6456:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    645d:	00 00 
    645f:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm3
    6466:	33 00 00 
    6469:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    6470:	00 00 
    6472:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm3
    6479:	33 00 00 
    647c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    6483:	00 00 
    6485:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm3
    648c:	33 00 00 
    648f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6495:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm4,%ymm3
    649c:	33 00 00 
    649f:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    64a6:	00 00 
    64a8:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm3
    64af:	14 00 00 
    64b2:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    64b9:	00 00 
    64bb:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm3
    64c2:	14 00 00 
    64c5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    64cb:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm0,%ymm3
    64d2:	53 00 00 
    64d5:	c5 fc 11 9c a8 20 02 	vmovups %ymm3,0x220(%rax,%rbp,4)
    64dc:	00 00 
    64de:	c5 fc 10 9c a8 40 02 	vmovups 0x240(%rax,%rbp,4),%ymm3
    64e5:	00 00 
    64e7:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm1,%ymm3
    64ee:	5a 00 00 
    64f1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    64f8:	00 00 
    64fa:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm8,%ymm3
    6501:	5a 00 00 
    6504:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    6509:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm7,%ymm3
    6510:	59 00 00 
    6513:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm2,%ymm3
    651a:	59 00 00 
    651d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    6524:	00 00 
    6526:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm9,%ymm3
    652d:	59 00 00 
    6530:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    6537:	00 00 
    6539:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm4,%ymm3
    6540:	58 00 00 
    6543:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm12,%ymm3
    654a:	58 00 00 
    654d:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm5,%ymm3
    6554:	58 00 00 
    6557:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    655e:	00 00 
    6560:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm2,%ymm3
    6567:	58 00 00 
    656a:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm13,%ymm3
    6571:	57 00 00 
    6574:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    657b:	00 00 
    657d:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm10,%ymm3
    6584:	3d 00 00 
    6587:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    658e:	00 00 
    6590:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm10,%ymm3
    6597:	3c 00 00 
    659a:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm5,%ymm3
    65a1:	3c 00 00 
    65a4:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm3
    65ab:	3b 00 00 
    65ae:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm11,%ymm3
    65b5:	3a 00 00 
    65b8:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm3
    65bf:	3a 00 00 
    65c2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    65c9:	00 00 
    65cb:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm3
    65d2:	3a 00 00 
    65d5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    65db:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm3
    65e2:	39 00 00 
    65e5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    65ec:	00 00 
    65ee:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm3
    65f5:	39 00 00 
    65f8:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm3
    65ff:	14 00 00 
    6602:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm3
    6609:	14 00 00 
    660c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6613:	00 00 
    6615:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm13,%ymm3
    661c:	38 00 00 
    661f:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm3
    6626:	14 00 00 
    6629:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm8,%ymm3
    6630:	38 00 00 
    6633:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    663a:	00 00 
    663c:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm3
    6643:	35 00 00 
    6646:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    664c:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm3
    6653:	36 00 00 
    6656:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    665d:	00 00 
    665f:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm3
    6666:	36 00 00 
    6669:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    666f:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm8,%ymm3
    6676:	36 00 00 
    6679:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm14,%ymm3
    6680:	36 00 00 
    6683:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    6689:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm3
    6690:	14 00 00 
    6693:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    669a:	00 00 
    669c:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm0,%ymm3
    66a3:	54 00 00 
    66a6:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    66ad:	00 00 
    66af:	c5 fc 11 9c a8 40 02 	vmovups %ymm3,0x240(%rax,%rbp,4)
    66b6:	00 00 
    66b8:	c5 fc 10 9c a8 60 02 	vmovups 0x260(%rax,%rbp,4),%ymm3
    66bf:	00 00 
    66c1:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm14,%ymm3
    66c8:	5c 00 00 
    66cb:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm0,%ymm3
    66d2:	5c 00 00 
    66d5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    66dc:	00 00 
    66de:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm7,%ymm3
    66e5:	5b 00 00 
    66e8:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    66ef:	00 00 
    66f1:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm0,%ymm3
    66f8:	5b 00 00 
    66fb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6702:	00 00 
    6704:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm0,%ymm3
    670b:	5b 00 00 
    670e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6715:	00 00 
    6717:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm4,%ymm3
    671e:	5a 00 00 
    6721:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6726:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm12,%ymm3
    672d:	5a 00 00 
    6730:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    6737:	00 00 
    6739:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm0,%ymm3
    6740:	5a 00 00 
    6743:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    674a:	00 00 
    674c:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm2,%ymm3
    6753:	59 00 00 
    6756:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    675d:	00 00 
    675f:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm0,%ymm3
    6766:	59 00 00 
    6769:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    676f:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm7,%ymm3
    6776:	59 00 00 
    6779:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm10,%ymm3
    6780:	3e 00 00 
    6783:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    678a:	00 00 
    678c:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm5,%ymm3
    6793:	3e 00 00 
    6796:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    679d:	00 00 
    679f:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm3
    67a6:	3d 00 00 
    67a9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    67b0:	00 00 
    67b2:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm3
    67b9:	3c 00 00 
    67bc:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    67c3:	00 00 
    67c5:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm3
    67cc:	13 00 00 
    67cf:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm3
    67d6:	3c 00 00 
    67d9:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm3
    67e0:	3b 00 00 
    67e3:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm3
    67ea:	3b 00 00 
    67ed:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm3
    67f4:	13 00 00 
    67f7:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm3
    67fe:	3a 00 00 
    6801:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm3
    6808:	13 00 00 
    680b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    6811:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm3
    6818:	3a 00 00 
    681b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    6822:	00 00 
    6824:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm3
    682b:	13 00 00 
    682e:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm3
    6835:	39 00 00 
    6838:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    683e:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm3
    6845:	39 00 00 
    6848:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    684f:	00 00 
    6851:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm3
    6858:	39 00 00 
    685b:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm8,%ymm3
    6862:	39 00 00 
    6865:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    686c:	00 00 
    686e:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm6,%ymm3
    6875:	39 00 00 
    6878:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    687e:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm3
    6885:	13 00 00 
    6888:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    688f:	00 00 
    6891:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm13,%ymm3
    6898:	56 00 00 
    689b:	c5 fc 11 9c a8 60 02 	vmovups %ymm3,0x260(%rax,%rbp,4)
    68a2:	00 00 
    68a4:	c5 fc 10 9c a8 80 02 	vmovups 0x280(%rax,%rbp,4),%ymm3
    68ab:	00 00 
    68ad:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm14,%ymm3
    68b4:	5f 00 00 
    68b7:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm10,%ymm3
    68be:	5e 00 00 
    68c1:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm8,%ymm3
    68c8:	5e 00 00 
    68cb:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm6,%ymm3
    68d2:	5e 00 00 
    68d5:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    68dc:	00 00 
    68de:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm6,%ymm3
    68e5:	5d 00 00 
    68e8:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm11,%ymm3
    68ef:	5d 00 00 
    68f2:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    68f9:	00 00 
    68fb:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    6902:	00 00 
    6904:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    690b:	00 00 
    690d:	4c 8b 84 24 38 05 00 	mov    0x538(%rsp),%r8
    6914:	00 
    6915:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm9,%ymm3
    691c:	5c 00 00 
    691f:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm6,%ymm3
    6926:	5c 00 00 
    6929:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    6930:	00 00 
    6932:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm6,%ymm3
    6939:	5b 00 00 
    693c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6943:	00 00 
    6945:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm6,%ymm3
    694c:	5b 00 00 
    694f:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    6956:	00 00 
    6958:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm7,%ymm3
    695f:	5b 00 00 
    6962:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    6969:	00 00 
    696b:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm6,%ymm3
    6972:	59 00 00 
    6975:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    697c:	00 00 
    697e:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm3
    6985:	07 00 00 
    6988:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    698f:	00 00 
    6991:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm3
    6998:	3f 00 00 
    699b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    69a2:	00 00 
    69a4:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm6,%ymm3
    69ab:	3e 00 00 
    69ae:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    69b5:	00 00 
    69b7:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm3
    69be:	13 00 00 
    69c1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    69c7:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm3
    69ce:	3e 00 00 
    69d1:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    69d8:	00 00 
    69da:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm1,%ymm3
    69e1:	3e 00 00 
    69e4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    69eb:	00 00 
    69ed:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm15,%ymm3
    69f4:	3d 00 00 
    69f7:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm3
    69fe:	3d 00 00 
    6a01:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm12,%ymm3
    6a08:	3d 00 00 
    6a0b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    6a12:	00 00 
    6a14:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm12,%ymm3
    6a1b:	3c 00 00 
    6a1e:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm3
    6a25:	12 00 00 
    6a28:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm3
    6a2f:	3c 00 00 
    6a32:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6a38:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm3
    6a3f:	3b 00 00 
    6a42:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm3
    6a49:	3b 00 00 
    6a4c:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm2,%ymm3
    6a53:	3b 00 00 
    6a56:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6a5d:	00 00 
    6a5f:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm3
    6a66:	12 00 00 
    6a69:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm3
    6a70:	3b 00 00 
    6a73:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    6a79:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm3
    6a80:	3c 00 00 
    6a83:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    6a8a:	00 00 
    6a8c:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm13,%ymm3
    6a93:	57 00 00 
    6a96:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    6a9d:	00 00 
    6a9f:	c5 fc 11 9c a8 80 02 	vmovups %ymm3,0x280(%rax,%rbp,4)
    6aa6:	00 00 
    6aa8:	c5 fc 10 9c a8 a0 02 	vmovups 0x2a0(%rax,%rbp,4),%ymm3
    6aaf:	00 00 
    6ab1:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x6140(%rsp),%ymm14,%ymm3
    6ab8:	61 00 00 
    6abb:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    6ac2:	00 00 
    6ac4:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm10,%ymm3
    6acb:	61 00 00 
    6ace:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    6ad5:	00 00 
    6ad7:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x6080(%rsp),%ymm8,%ymm3
    6ade:	60 00 00 
    6ae1:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    6ae8:	00 00 
    6aea:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x6040(%rsp),%ymm4,%ymm3
    6af1:	60 00 00 
    6af4:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x6000(%rsp),%ymm8,%ymm3
    6afb:	60 00 00 
    6afe:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm11,%ymm3
    6b05:	5f 00 00 
    6b08:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    6b0f:	00 00 
    6b11:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm9,%ymm3
    6b18:	5f 00 00 
    6b1b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    6b22:	00 00 
    6b24:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm14,%ymm3
    6b2b:	5f 00 00 
    6b2e:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm2,%ymm3
    6b35:	5e 00 00 
    6b38:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6b3f:	00 00 
    6b41:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm13,%ymm3
    6b48:	5e 00 00 
    6b4b:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm2,%ymm3
    6b52:	5d 00 00 
    6b55:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    6b5c:	00 00 
    6b5e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm2,%ymm3
    6b65:	5c 00 00 
    6b68:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6b6f:	00 00 
    6b71:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm3
    6b78:	05 00 00 
    6b7b:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm10,%ymm3
    6b82:	5a 00 00 
    6b85:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm3
    6b8c:	04 00 00 
    6b8f:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm9,%ymm3
    6b96:	59 00 00 
    6b99:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    6b9e:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm3
    6ba5:	07 00 00 
    6ba8:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    6baf:	00 00 
    6bb1:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm3
    6bb8:	06 00 00 
    6bbb:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    6bc2:	00 00 
    6bc4:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm3
    6bcb:	06 00 00 
    6bce:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    6bd2:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm6,%ymm3
    6bd9:	3f 00 00 
    6bdc:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    6be3:	00 00 
    6be5:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm3
    6bec:	3f 00 00 
    6bef:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm12,%ymm3
    6bf6:	3e 00 00 
    6bf9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    6bff:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm3
    6c06:	12 00 00 
    6c09:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    6c0f:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm12,%ymm3
    6c16:	3e 00 00 
    6c19:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm1,%ymm3
    6c20:	3d 00 00 
    6c23:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6c2a:	00 00 
    6c2c:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm3
    6c33:	3d 00 00 
    6c36:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6c3d:	00 00 
    6c3f:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm3
    6c46:	3d 00 00 
    6c49:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6c4f:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm5,%ymm3
    6c56:	3e 00 00 
    6c59:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    6c60:	00 00 
    6c62:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm3
    6c69:	12 00 00 
    6c6c:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm3
    6c73:	12 00 00 
    6c76:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm0,%ymm3
    6c7d:	58 00 00 
    6c80:	c5 fc 11 9c a8 a0 02 	vmovups %ymm3,0x2a0(%rax,%rbp,4)
    6c87:	00 00 
    6c89:	c5 fc 10 9c a8 c0 02 	vmovups 0x2c0(%rax,%rbp,4),%ymm3
    6c90:	00 00 
    6c92:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm3
    6c99:	3f 00 00 
    6c9c:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x6260(%rsp),%ymm5,%ymm3
    6ca3:	62 00 00 
    6ca6:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    6cad:	00 00 
    6caf:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x6200(%rsp),%ymm5,%ymm3
    6cb6:	62 00 00 
    6cb9:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    6cc0:	00 00 
    6cc2:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm4,%ymm3
    6cc9:	61 00 00 
    6ccc:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    6cd3:	00 00 
    6cd5:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm8,%ymm3
    6cdc:	61 00 00 
    6cdf:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    6ce6:	00 00 
    6ce8:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6180(%rsp),%ymm4,%ymm3
    6cef:	61 00 00 
    6cf2:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    6cf9:	00 00 
    6cfb:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x6160(%rsp),%ymm4,%ymm3
    6d02:	61 00 00 
    6d05:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    6d0c:	00 00 
    6d0e:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm14,%ymm3
    6d15:	61 00 00 
    6d18:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    6d1f:	00 00 
    6d21:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm5,%ymm3
    6d28:	60 00 00 
    6d2b:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x6060(%rsp),%ymm13,%ymm3
    6d32:	60 00 00 
    6d35:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    6d3c:	00 00 
    6d3e:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm13,%ymm3
    6d45:	5f 00 00 
    6d48:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm4,%ymm3
    6d4f:	5f 00 00 
    6d52:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm2,%ymm3
    6d59:	5e 00 00 
    6d5c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    6d61:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm3
    6d68:	0f 00 00 
    6d6b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    6d72:	00 00 
    6d74:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm11,%ymm3
    6d7b:	5c 00 00 
    6d7e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    6d85:	00 00 
    6d87:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm3
    6d8e:	12 00 00 
    6d91:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm3
    6d98:	12 00 00 
    6d9b:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm3
    6da2:	04 00 00 
    6da5:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm11,%ymm3
    6dac:	5a 00 00 
    6daf:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm3
    6db6:	11 00 00 
    6db9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    6dbf:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm3
    6dc6:	11 00 00 
    6dc9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6dd0:	00 00 
    6dd2:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm3
    6dd9:	04 00 00 
    6ddc:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm3
    6de3:	11 00 00 
    6de6:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm3
    6ded:	03 00 00 
    6df0:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    6df7:	00 00 
    6df9:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm3
    6e00:	06 00 00 
    6e03:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    6e09:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm3
    6e10:	06 00 00 
    6e13:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    6e1a:	00 00 
    6e1c:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm3
    6e23:	11 00 00 
    6e26:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm3
    6e2d:	06 00 00 
    6e30:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm3
    6e37:	06 00 00 
    6e3a:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm3
    6e41:	11 00 00 
    6e44:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm0,%ymm3
    6e4b:	5a 00 00 
    6e4e:	c5 fc 11 9c a8 c0 02 	vmovups %ymm3,0x2c0(%rax,%rbp,4)
    6e55:	00 00 
    6e57:	c5 fc 10 9c a8 e0 02 	vmovups 0x2e0(%rax,%rbp,4),%ymm3
    6e5e:	00 00 
    6e60:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x6340(%rsp),%ymm1,%ymm3
    6e67:	63 00 00 
    6e6a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    6e71:	00 00 
    6e73:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6300(%rsp),%ymm1,%ymm3
    6e7a:	63 00 00 
    6e7d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    6e84:	00 00 
    6e86:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm1,%ymm3
    6e8d:	62 00 00 
    6e90:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    6e97:	00 00 
    6e99:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x6320(%rsp),%ymm1,%ymm3
    6ea0:	63 00 00 
    6ea3:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    6eaa:	00 00 
    6eac:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm1,%ymm3
    6eb3:	62 00 00 
    6eb6:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    6ebd:	00 00 
    6ebf:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6280(%rsp),%ymm1,%ymm3
    6ec6:	62 00 00 
    6ec9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6ed0:	00 00 
    6ed2:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm1,%ymm3
    6ed9:	62 00 00 
    6edc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6ee3:	00 00 
    6ee5:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x6220(%rsp),%ymm1,%ymm3
    6eec:	62 00 00 
    6eef:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    6ef6:	00 00 
    6ef8:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm5,%ymm3
    6eff:	61 00 00 
    6f02:	c5 fc 10 ac 24 20 65 	vmovups 0x6520(%rsp),%ymm5
    6f09:	00 00 
    6f0b:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x6240(%rsp),%ymm1,%ymm3
    6f12:	62 00 00 
    6f15:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    6f1c:	00 00 
    6f1e:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm13,%ymm3
    6f25:	60 00 00 
    6f28:	c5 7c 10 ac 24 20 64 	vmovups 0x6420(%rsp),%ymm13
    6f2f:	00 00 
    6f31:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm4,%ymm3
    6f38:	60 00 00 
    6f3b:	c5 fc 10 a4 24 40 65 	vmovups 0x6540(%rsp),%ymm4
    6f42:	00 00 
    6f44:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm1,%ymm3
    6f4b:	60 00 00 
    6f4e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6f55:	00 00 
    6f57:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm1,%ymm3
    6f5e:	5f 00 00 
    6f61:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6f68:	00 00 
    6f6a:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm1,%ymm3
    6f71:	5e 00 00 
    6f74:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6f7b:	00 00 
    6f7d:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm8,%ymm3
    6f84:	5f 00 00 
    6f87:	c5 7c 10 84 24 c0 64 	vmovups 0x64c0(%rsp),%ymm8
    6f8e:	00 00 
    6f90:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm2,%ymm3
    6f97:	5e 00 00 
    6f9a:	c5 fc 10 94 24 60 65 	vmovups 0x6560(%rsp),%ymm2
    6fa1:	00 00 
    6fa3:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm14,%ymm3
    6faa:	5d 00 00 
    6fad:	c5 7c 10 b4 24 00 64 	vmovups 0x6400(%rsp),%ymm14
    6fb4:	00 00 
    6fb6:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm11,%ymm3
    6fbd:	5d 00 00 
    6fc0:	c5 7c 10 9c 24 60 64 	vmovups 0x6460(%rsp),%ymm11
    6fc7:	00 00 
    6fc9:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm1,%ymm3
    6fd0:	5d 00 00 
    6fd3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6fda:	00 00 
    6fdc:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm1,%ymm3
    6fe3:	5d 00 00 
    6fe6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6fec:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm10,%ymm3
    6ff3:	5d 00 00 
    6ff6:	c5 7c 10 94 24 80 64 	vmovups 0x6480(%rsp),%ymm10
    6ffd:	00 00 
    6fff:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm6,%ymm3
    7006:	5c 00 00 
    7009:	c5 fc 10 b4 24 00 65 	vmovups 0x6500(%rsp),%ymm6
    7010:	00 00 
    7012:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm1,%ymm3
    7019:	5c 00 00 
    701c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    7023:	00 00 
    7025:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm1,%ymm3
    702c:	5b 00 00 
    702f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    7035:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm1,%ymm3
    703c:	5b 00 00 
    703f:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    7046:	00 00 
    7048:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm3
    704f:	04 00 00 
    7052:	c5 7c 10 a4 24 40 64 	vmovups 0x6440(%rsp),%ymm12
    7059:	00 00 
    705b:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm3
    7062:	04 00 00 
    7065:	c5 7c 10 bc 24 e0 63 	vmovups 0x63e0(%rsp),%ymm15
    706c:	00 00 
    706e:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm3
    7075:	03 00 00 
    7078:	c5 7c 10 8c 24 a0 64 	vmovups 0x64a0(%rsp),%ymm9
    707f:	00 00 
    7081:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm3
    7088:	04 00 00 
    708b:	c5 fc 10 bc 24 e0 64 	vmovups 0x64e0(%rsp),%ymm7
    7092:	00 00 
    7094:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm3
    709b:	04 00 00 
    709e:	c5 fc 10 84 24 80 65 	vmovups 0x6580(%rsp),%ymm0
    70a5:	00 00 
    70a7:	c5 fc 11 9c a8 e0 02 	vmovups %ymm3,0x2e0(%rax,%rbp,4)
    70ae:	00 00 
    70b0:	c4 c1 7c 10 1c a8    	vmovups (%r8,%rbp,4),%ymm3
    70b6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm3,%ymm1
    70bd:	41 00 00 
    70c0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm3,%ymm0
    70c7:	3f 00 00 
    70ca:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm3,%ymm2
    70d1:	3f 00 00 
    70d4:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm3,%ymm4
    70db:	3f 00 00 
    70de:	c4 e2 65 a8 ac 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm3,%ymm5
    70e5:	3f 00 00 
    70e8:	c4 e2 65 a8 b4 24 00 	vfmadd213ps 0x4000(%rsp),%ymm3,%ymm6
    70ef:	40 00 00 
    70f2:	c4 e2 65 a8 bc 24 20 	vfmadd213ps 0x4020(%rsp),%ymm3,%ymm7
    70f9:	40 00 00 
    70fc:	c4 62 65 a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm3,%ymm8
    7103:	40 00 00 
    7106:	c4 62 65 a8 8c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm3,%ymm9
    710d:	40 00 00 
    7110:	c4 62 65 a8 94 24 80 	vfmadd213ps 0x4080(%rsp),%ymm3,%ymm10
    7117:	40 00 00 
    711a:	c4 62 65 a8 9c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm3,%ymm11
    7121:	40 00 00 
    7124:	c4 62 65 a8 a4 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm3,%ymm12
    712b:	40 00 00 
    712e:	c4 62 65 a8 ac 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm3,%ymm13
    7135:	40 00 00 
    7138:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x4100(%rsp),%ymm3,%ymm14
    713f:	41 00 00 
    7142:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x4140(%rsp),%ymm3,%ymm15
    7149:	41 00 00 
    714c:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    7153:	00 00 
    7155:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    715c:	00 00 
    715e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm3,%ymm1
    7165:	41 00 00 
    7168:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    716f:	00 00 
    7171:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    7178:	00 00 
    717a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm3,%ymm1
    7181:	41 00 00 
    7184:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    718b:	00 00 
    718d:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    7194:	00 00 
    7196:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm3,%ymm1
    719d:	41 00 00 
    71a0:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    71a7:	00 00 
    71a9:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    71b0:	00 00 
    71b2:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm3,%ymm1
    71b9:	41 00 00 
    71bc:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    71c3:	00 00 
    71c5:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    71cc:	00 00 
    71ce:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x6380(%rsp),%ymm3,%ymm1
    71d5:	63 00 00 
    71d8:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    71df:	00 00 
    71e1:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    71e8:	00 00 
    71ea:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4220(%rsp),%ymm3,%ymm1
    71f1:	42 00 00 
    71f4:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    71fb:	00 00 
    71fd:	c5 fc 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm1
    7204:	00 00 
    7206:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm3,%ymm1
    720d:	42 00 00 
    7210:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    7217:	00 00 
    7219:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    7220:	00 00 
    7222:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm3,%ymm1
    7229:	42 00 00 
    722c:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    7233:	00 00 
    7235:	c5 fc 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm1
    723c:	00 00 
    723e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x63a0(%rsp),%ymm3,%ymm1
    7245:	63 00 00 
    7248:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    724f:	00 00 
    7251:	c5 fc 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm1
    7258:	00 00 
    725a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm3,%ymm1
    7261:	42 00 00 
    7264:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    726b:	00 00 
    726d:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7274:	00 00 
    7276:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm3,%ymm1
    727d:	42 00 00 
    7280:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    7287:	00 00 
    7289:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    7290:	00 00 
    7292:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm3,%ymm1
    7299:	42 00 00 
    729c:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    72a3:	00 00 
    72a5:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    72ac:	00 00 
    72ae:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm3,%ymm1
    72b5:	41 00 00 
    72b8:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    72bf:	00 00 
    72c1:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    72c8:	00 00 
    72ca:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm3,%ymm1
    72d1:	42 00 00 
    72d4:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    72db:	00 00 
    72dd:	c5 fc 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm1
    72e4:	00 00 
    72e6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x65a0(%rsp),%ymm3,%ymm1
    72ed:	65 00 00 
    72f0:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    72f7:	00 00 
    72f9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72ff:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm3,%ymm1
    7306:	63 00 00 
    7309:	c4 c1 7c 10 1c 10    	vmovups (%r8,%rdx,1),%ymm3
    730f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7315:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    731c:	00 00 
    731e:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    7323:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    732a:	00 00 
    732c:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    7331:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    7338:	00 00 
    733a:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7341:	00 00 
    7343:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    734a:	00 00 
    734c:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7351:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    7358:	00 00 
    735a:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    735f:	c5 fc 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm5
    7366:	00 00 
    7368:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    736f:	00 00 
    7371:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    7378:	00 00 
    737a:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    737f:	c5 fc 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm6
    7386:	00 00 
    7388:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    738f:	00 00 
    7391:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    7398:	00 00 
    739a:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    739f:	c5 fc 10 bc 24 60 63 	vmovups 0x6360(%rsp),%ymm7
    73a6:	00 00 
    73a8:	c4 c2 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm0
    73ad:	c5 7c 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm9
    73b4:	00 00 
    73b6:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    73bb:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    73c2:	00 00 
    73c4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    73cb:	00 00 
    73cd:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    73d4:	00 00 
    73d6:	c4 c2 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm0
    73db:	c5 7c 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm10
    73e2:	00 00 
    73e4:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    73eb:	00 00 
    73ed:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    73f4:	00 00 
    73f6:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    73fb:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    7402:	00 00 
    7404:	c4 c2 65 a8 c5       	vfmadd213ps %ymm13,%ymm3,%ymm0
    7409:	c5 7c 10 ac 24 60 46 	vmovups 0x4660(%rsp),%ymm13
    7410:	00 00 
    7412:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7417:	c5 7c 10 a4 24 80 46 	vmovups 0x4680(%rsp),%ymm12
    741e:	00 00 
    7420:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    7427:	00 00 
    7429:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    7430:	00 00 
    7432:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    7437:	c5 7c 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm14
    743e:	00 00 
    7440:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    7447:	00 00 
    7449:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    7450:	00 00 
    7452:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm3,%ymm0
    7459:	44 00 00 
    745c:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    7461:	c5 7c 10 bc 24 20 45 	vmovups 0x4520(%rsp),%ymm15
    7468:	00 00 
    746a:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x4500(%rsp),%ymm3,%ymm15
    7471:	45 00 00 
    7474:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    747b:	00 00 
    747d:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    7484:	00 00 
    7486:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm3,%ymm0
    748d:	44 00 00 
    7490:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    7497:	00 00 
    7499:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    74a0:	00 00 
    74a2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm3,%ymm0
    74a9:	44 00 00 
    74ac:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    74b3:	00 00 
    74b5:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    74bc:	00 00 
    74be:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4480(%rsp),%ymm3,%ymm0
    74c5:	44 00 00 
    74c8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    74cf:	00 00 
    74d1:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    74d8:	00 00 
    74da:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4460(%rsp),%ymm3,%ymm0
    74e1:	44 00 00 
    74e4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    74eb:	00 00 
    74ed:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    74f4:	00 00 
    74f6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4440(%rsp),%ymm3,%ymm0
    74fd:	44 00 00 
    7500:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7507:	00 00 
    7509:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    7510:	00 00 
    7512:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4420(%rsp),%ymm3,%ymm0
    7519:	44 00 00 
    751c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7523:	00 00 
    7525:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    752c:	00 00 
    752e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4400(%rsp),%ymm3,%ymm0
    7535:	44 00 00 
    7538:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    753f:	00 00 
    7541:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    7548:	00 00 
    754a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm3,%ymm0
    7551:	43 00 00 
    7554:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    755b:	00 00 
    755d:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    7564:	00 00 
    7566:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm3,%ymm0
    756d:	43 00 00 
    7570:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    7577:	00 00 
    7579:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    7580:	00 00 
    7582:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm3,%ymm0
    7589:	43 00 00 
    758c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    7593:	00 00 
    7595:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    759c:	00 00 
    759e:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4380(%rsp),%ymm3,%ymm0
    75a5:	43 00 00 
    75a8:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
    75af:	00 00 
    75b1:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    75b8:	00 00 
    75ba:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4360(%rsp),%ymm3,%ymm0
    75c1:	43 00 00 
    75c4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    75cb:	00 00 
    75cd:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    75d4:	00 00 
    75d6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4340(%rsp),%ymm3,%ymm0
    75dd:	43 00 00 
    75e0:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    75e7:	00 00 
    75e9:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    75f0:	00 00 
    75f2:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4320(%rsp),%ymm3,%ymm0
    75f9:	43 00 00 
    75fc:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    7603:	00 00 
    7605:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    760b:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm3,%ymm0
    7612:	45 00 00 
    7615:	c4 c1 7c 10 1c 18    	vmovups (%r8,%rbx,1),%ymm3
    761b:	c4 62 65 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm8
    7622:	16 00 00 
    7625:	c4 62 65 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm9
    762c:	16 00 00 
    762f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm3,%ymm0
    7636:	45 00 00 
    7639:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    763e:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7645:	00 00 
    7647:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm1
    764e:	11 00 00 
    7651:	c4 e2 65 a8 ea       	vfmadd213ps %ymm2,%ymm3,%ymm5
    7656:	c4 62 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm12
    765b:	c4 62 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm13
    7660:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    7667:	00 00 
    7669:	c5 fc 10 b4 24 00 48 	vmovups 0x4800(%rsp),%ymm6
    7670:	00 00 
    7672:	c5 fc 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm7
    7679:	00 00 
    767b:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
    7682:	00 00 
    7684:	c5 fc 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm4
    768b:	00 00 
    768d:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm4
    7694:	17 00 00 
    7697:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    769d:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    76a4:	00 00 
    76a6:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    76ad:	00 00 
    76af:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    76b6:	00 00 
    76b8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm1
    76bf:	10 00 00 
    76c2:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    76c9:	00 00 
    76cb:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    76d2:	00 00 
    76d4:	c4 c2 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm1
    76d9:	c5 7c 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm10
    76e0:	00 00 
    76e2:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    76e9:	00 00 
    76eb:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    76f2:	00 00 
    76f4:	c4 c2 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm1
    76f9:	c5 7c 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm11
    7700:	00 00 
    7702:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7709:	00 00 
    770b:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    7712:	00 00 
    7714:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm1
    771b:	0f 00 00 
    771e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    7725:	00 00 
    7727:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    772e:	00 00 
    7730:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm1
    7737:	0f 00 00 
    773a:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    7741:	00 00 
    7743:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    774a:	00 00 
    774c:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    7751:	c5 7c 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm14
    7758:	00 00 
    775a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    7761:	00 00 
    7763:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    776a:	00 00 
    776c:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    7771:	c5 7c 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm15
    7778:	00 00 
    777a:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    7781:	00 00 
    7783:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    778a:	00 00 
    778c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm1
    7793:	07 00 00 
    7796:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    779d:	00 00 
    779f:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    77a6:	00 00 
    77a8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm1
    77af:	07 00 00 
    77b2:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    77b9:	00 00 
    77bb:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    77c2:	00 00 
    77c4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm1
    77cb:	07 00 00 
    77ce:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    77d5:	00 00 
    77d7:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    77de:	00 00 
    77e0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm1
    77e7:	07 00 00 
    77ea:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    77f1:	00 00 
    77f3:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    77fa:	00 00 
    77fc:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm1
    7803:	07 00 00 
    7806:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    780d:	00 00 
    780f:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7816:	00 00 
    7818:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm1
    781f:	07 00 00 
    7822:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7829:	00 00 
    782b:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    7832:	00 00 
    7834:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm1
    783b:	08 00 00 
    783e:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    7845:	00 00 
    7847:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    784e:	00 00 
    7850:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm1
    7857:	0b 00 00 
    785a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    7861:	00 00 
    7863:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    786a:	00 00 
    786c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm1
    7873:	08 00 00 
    7876:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    787d:	00 00 
    787f:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    7886:	00 00 
    7888:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm3,%ymm1
    788f:	42 00 00 
    7892:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    7899:	00 00 
    789b:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    78a2:	00 00 
    78a4:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm1
    78ab:	0b 00 00 
    78ae:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    78b5:	00 00 
    78b7:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    78be:	00 00 
    78c0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4300(%rsp),%ymm3,%ymm1
    78c7:	43 00 00 
    78ca:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    78d1:	00 00 
    78d3:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    78da:	00 00 
    78dc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm1
    78e3:	08 00 00 
    78e6:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    78ed:	00 00 
    78ef:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    78f6:	00 00 
    78f8:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm1
    78ff:	0b 00 00 
    7902:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    7909:	00 00 
    790b:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    7912:	00 00 
    7914:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm1
    791b:	0b 00 00 
    791e:	c4 c1 7c 10 1c 08    	vmovups (%r8,%rcx,1),%ymm3
    7924:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm0
    792b:	17 00 00 
    792e:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm15
    7935:	17 00 00 
    7938:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    793d:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7942:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7947:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    794c:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7951:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    7956:	c5 7c 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm9
    795d:	00 00 
    795f:	c5 fc 10 a4 24 40 49 	vmovups 0x4940(%rsp),%ymm4
    7966:	00 00 
    7968:	c5 fc 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm5
    796f:	00 00 
    7971:	c5 7c 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm8
    7978:	00 00 
    797a:	c5 7c 10 a4 24 60 48 	vmovups 0x4860(%rsp),%ymm12
    7981:	00 00 
    7983:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    798a:	00 00 
    798c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7993:	00 00 
    7995:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    799c:	00 00 
    799e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm0
    79a5:	16 00 00 
    79a8:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    79af:	00 00 
    79b1:	c5 fc 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm1
    79b8:	00 00 
    79ba:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm1
    79c1:	17 00 00 
    79c4:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    79cb:	00 00 
    79cd:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    79d4:	00 00 
    79d6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    79dd:	16 00 00 
    79e0:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    79e7:	00 00 
    79e9:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    79f0:	00 00 
    79f2:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm0
    79f9:	15 00 00 
    79fc:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    7a03:	00 00 
    7a05:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    7a0c:	00 00 
    7a0e:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm0
    7a15:	10 00 00 
    7a18:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7a1f:	00 00 
    7a21:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    7a28:	00 00 
    7a2a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm0
    7a31:	10 00 00 
    7a34:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    7a3b:	00 00 
    7a3d:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    7a44:	00 00 
    7a46:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm0
    7a4d:	0f 00 00 
    7a50:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    7a57:	00 00 
    7a59:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    7a60:	00 00 
    7a62:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm0
    7a69:	0f 00 00 
    7a6c:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    7a73:	00 00 
    7a75:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    7a7c:	00 00 
    7a7e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    7a85:	0f 00 00 
    7a88:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    7a8f:	00 00 
    7a91:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    7a98:	00 00 
    7a9a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm0
    7aa1:	0e 00 00 
    7aa4:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    7aab:	00 00 
    7aad:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    7ab4:	00 00 
    7ab6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm0
    7abd:	0e 00 00 
    7ac0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    7ac7:	00 00 
    7ac9:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    7ad0:	00 00 
    7ad2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm0
    7ad9:	0e 00 00 
    7adc:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7ae3:	00 00 
    7ae5:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    7aec:	00 00 
    7aee:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm0
    7af5:	0e 00 00 
    7af8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    7aff:	00 00 
    7b01:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7b08:	00 00 
    7b0a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm0
    7b11:	0d 00 00 
    7b14:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    7b1b:	00 00 
    7b1d:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    7b24:	00 00 
    7b26:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm0
    7b2d:	0d 00 00 
    7b30:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    7b37:	00 00 
    7b39:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    7b40:	00 00 
    7b42:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm0
    7b49:	0d 00 00 
    7b4c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    7b53:	00 00 
    7b55:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    7b5c:	00 00 
    7b5e:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm0
    7b65:	0d 00 00 
    7b68:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    7b6f:	00 00 
    7b71:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    7b78:	00 00 
    7b7a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm0
    7b81:	0c 00 00 
    7b84:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    7b8b:	00 00 
    7b8d:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7b94:	00 00 
    7b96:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm0
    7b9d:	0c 00 00 
    7ba0:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7ba7:	00 00 
    7ba9:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    7bb0:	00 00 
    7bb2:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm0
    7bb9:	0c 00 00 
    7bbc:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    7bc3:	00 00 
    7bc5:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    7bcc:	00 00 
    7bce:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm0
    7bd5:	0d 00 00 
    7bd8:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    7bdf:	00 00 
    7be1:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7be8:	00 00 
    7bea:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm0
    7bf1:	0d 00 00 
    7bf4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7bfb:	00 00 
    7bfd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7c03:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm3,%ymm0
    7c0a:	45 00 00 
    7c0d:	c4 c1 7c 10 1c 30    	vmovups (%r8,%rsi,1),%ymm3
    7c13:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    7c18:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7c1d:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7c22:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7c27:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    7c2c:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7c31:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    7c38:	00 00 
    7c3a:	c5 fc 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm6
    7c41:	00 00 
    7c43:	c5 fc 10 bc 24 00 4a 	vmovups 0x4a00(%rsp),%ymm7
    7c4a:	00 00 
    7c4c:	c5 7c 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm10
    7c53:	00 00 
    7c55:	c5 7c 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm11
    7c5c:	00 00 
    7c5e:	c5 7c 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm14
    7c65:	00 00 
    7c67:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7c6d:	c5 fc 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm0
    7c74:	00 00 
    7c76:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    7c7b:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    7c82:	00 00 
    7c84:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    7c89:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    7c90:	00 00 
    7c92:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    7c99:	00 00 
    7c9b:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7ca2:	00 00 
    7ca4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm1
    7cab:	19 00 00 
    7cae:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7cb5:	00 00 
    7cb7:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7cbe:	00 00 
    7cc0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm1
    7cc7:	19 00 00 
    7cca:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7cd1:	00 00 
    7cd3:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7cda:	00 00 
    7cdc:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm1
    7ce3:	19 00 00 
    7ce6:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7ced:	00 00 
    7cef:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7cf6:	00 00 
    7cf8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm1
    7cff:	18 00 00 
    7d02:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7d09:	00 00 
    7d0b:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7d12:	00 00 
    7d14:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm1
    7d1b:	17 00 00 
    7d1e:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7d25:	00 00 
    7d27:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7d2e:	00 00 
    7d30:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm1
    7d37:	16 00 00 
    7d3a:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7d41:	00 00 
    7d43:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    7d4a:	00 00 
    7d4c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm1
    7d53:	12 00 00 
    7d56:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    7d5d:	00 00 
    7d5f:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    7d66:	00 00 
    7d68:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm1
    7d6f:	10 00 00 
    7d72:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    7d79:	00 00 
    7d7b:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    7d82:	00 00 
    7d84:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm1
    7d8b:	10 00 00 
    7d8e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    7d95:	00 00 
    7d97:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    7d9e:	00 00 
    7da0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm1
    7da7:	10 00 00 
    7daa:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    7db1:	00 00 
    7db3:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    7dba:	00 00 
    7dbc:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm1
    7dc3:	10 00 00 
    7dc6:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7dcd:	00 00 
    7dcf:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    7dd6:	00 00 
    7dd8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm1
    7ddf:	08 00 00 
    7de2:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    7de9:	00 00 
    7deb:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    7df2:	00 00 
    7df4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm1
    7dfb:	08 00 00 
    7dfe:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    7e05:	00 00 
    7e07:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    7e0e:	00 00 
    7e10:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm1
    7e17:	08 00 00 
    7e1a:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    7e21:	00 00 
    7e23:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    7e2a:	00 00 
    7e2c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm1
    7e33:	08 00 00 
    7e36:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    7e3d:	00 00 
    7e3f:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7e46:	00 00 
    7e48:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm1
    7e4f:	08 00 00 
    7e52:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    7e59:	00 00 
    7e5b:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    7e62:	00 00 
    7e64:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm1
    7e6b:	09 00 00 
    7e6e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    7e75:	00 00 
    7e77:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    7e7e:	00 00 
    7e80:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm1
    7e87:	09 00 00 
    7e8a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    7e91:	00 00 
    7e93:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    7e9a:	00 00 
    7e9c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm1
    7ea3:	09 00 00 
    7ea6:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    7ead:	00 00 
    7eaf:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    7eb6:	00 00 
    7eb8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm1
    7ebf:	09 00 00 
    7ec2:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    7ec9:	00 00 
    7ecb:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    7ed2:	00 00 
    7ed4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm1
    7edb:	09 00 00 
    7ede:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    7ee5:	00 00 
    7ee7:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    7eee:	00 00 
    7ef0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm1
    7ef7:	09 00 00 
    7efa:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    7f01:	00 00 
    7f03:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f09:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm3,%ymm1
    7f10:	46 00 00 
    7f13:	c4 c1 7c 10 1c 38    	vmovups (%r8,%rdi,1),%ymm3
    7f19:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm15
    7f20:	1c 00 00 
    7f23:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7f28:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7f2d:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7f32:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    7f37:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7f3c:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    7f41:	c5 fc 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm4
    7f48:	00 00 
    7f4a:	c5 fc 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm5
    7f51:	00 00 
    7f53:	c5 7c 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm8
    7f5a:	00 00 
    7f5c:	c5 7c 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm9
    7f63:	00 00 
    7f65:	c5 7c 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm12
    7f6c:	00 00 
    7f6e:	c5 7c 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm13
    7f75:	00 00 
    7f77:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7f7d:	c5 fc 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm1
    7f84:	00 00 
    7f86:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    7f8b:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    7f92:	00 00 
    7f94:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm0
    7f9b:	1c 00 00 
    7f9e:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7fa5:	00 00 
    7fa7:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    7fae:	00 00 
    7fb0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm0
    7fb7:	1b 00 00 
    7fba:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    7fc1:	00 00 
    7fc3:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7fca:	00 00 
    7fcc:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm0
    7fd3:	1a 00 00 
    7fd6:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7fdd:	00 00 
    7fdf:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7fe6:	00 00 
    7fe8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    7fef:	1a 00 00 
    7ff2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7ff9:	00 00 
    7ffb:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    8002:	00 00 
    8004:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm0
    800b:	19 00 00 
    800e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    8015:	00 00 
    8017:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    801e:	00 00 
    8020:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    8027:	19 00 00 
    802a:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    8031:	00 00 
    8033:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    803a:	00 00 
    803c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm0
    8043:	18 00 00 
    8046:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    804d:	00 00 
    804f:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    8056:	00 00 
    8058:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm0
    805f:	17 00 00 
    8062:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    8069:	00 00 
    806b:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    8072:	00 00 
    8074:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm0
    807b:	17 00 00 
    807e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    8085:	00 00 
    8087:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    808e:	00 00 
    8090:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm0
    8097:	09 00 00 
    809a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    80a1:	00 00 
    80a3:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    80aa:	00 00 
    80ac:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    80b3:	09 00 00 
    80b6:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    80bd:	00 00 
    80bf:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    80c6:	00 00 
    80c8:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm0
    80cf:	14 00 00 
    80d2:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    80d9:	00 00 
    80db:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    80e2:	00 00 
    80e4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm0
    80eb:	11 00 00 
    80ee:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    80f5:	00 00 
    80f7:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    80fe:	00 00 
    8100:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm0
    8107:	11 00 00 
    810a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    8111:	00 00 
    8113:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    811a:	00 00 
    811c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    8123:	0a 00 00 
    8126:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    812d:	00 00 
    812f:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    8136:	00 00 
    8138:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm0
    813f:	0a 00 00 
    8142:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    8149:	00 00 
    814b:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    8152:	00 00 
    8154:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm0
    815b:	13 00 00 
    815e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    8165:	00 00 
    8167:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    816e:	00 00 
    8170:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm0
    8177:	13 00 00 
    817a:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    8181:	00 00 
    8183:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    818a:	00 00 
    818c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm0
    8193:	14 00 00 
    8196:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    819d:	00 00 
    819f:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    81a6:	00 00 
    81a8:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm0
    81af:	15 00 00 
    81b2:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    81b9:	00 00 
    81bb:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    81c2:	00 00 
    81c4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm0
    81cb:	0a 00 00 
    81ce:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    81d5:	00 00 
    81d7:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    81de:	00 00 
    81e0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm0
    81e7:	0a 00 00 
    81ea:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    81f1:	00 00 
    81f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    81f9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm0
    8200:	47 00 00 
    8203:	c4 81 7c 10 1c 30    	vmovups (%r8,%r14,1),%ymm3
    8209:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    820e:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8213:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8218:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    821d:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    8222:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8227:	c5 fc 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm2
    822e:	00 00 
    8230:	c5 fc 10 b4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm6
    8237:	00 00 
    8239:	c5 fc 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm7
    8240:	00 00 
    8242:	c5 7c 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm10
    8249:	00 00 
    824b:	c5 7c 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm11
    8252:	00 00 
    8254:	c5 7c 10 b4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm14
    825b:	00 00 
    825d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8263:	c5 fc 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm0
    826a:	00 00 
    826c:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8271:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8278:	00 00 
    827a:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    827f:	c5 7c 10 bc 24 40 4b 	vmovups 0x4b40(%rsp),%ymm15
    8286:	00 00 
    8288:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    828f:	00 00 
    8291:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    8298:	00 00 
    829a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm1
    82a1:	1e 00 00 
    82a4:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    82ab:	00 00 
    82ad:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    82b4:	00 00 
    82b6:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm1
    82bd:	1c 00 00 
    82c0:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    82c7:	00 00 
    82c9:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    82d0:	00 00 
    82d2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm1
    82d9:	1c 00 00 
    82dc:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    82e3:	00 00 
    82e5:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    82ec:	00 00 
    82ee:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm1
    82f5:	1c 00 00 
    82f8:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    82ff:	00 00 
    8301:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    8308:	00 00 
    830a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm1
    8311:	1c 00 00 
    8314:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    831b:	00 00 
    831d:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    8324:	00 00 
    8326:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm1
    832d:	1a 00 00 
    8330:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    8337:	00 00 
    8339:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    8340:	00 00 
    8342:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm1
    8349:	19 00 00 
    834c:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    8353:	00 00 
    8355:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    835c:	00 00 
    835e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm1
    8365:	19 00 00 
    8368:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    836f:	00 00 
    8371:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8378:	00 00 
    837a:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm1
    8381:	0a 00 00 
    8384:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    838b:	00 00 
    838d:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    8394:	00 00 
    8396:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm1
    839d:	0a 00 00 
    83a0:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    83a7:	00 00 
    83a9:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    83b0:	00 00 
    83b2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm1
    83b9:	18 00 00 
    83bc:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    83c3:	00 00 
    83c5:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    83cc:	00 00 
    83ce:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm1
    83d5:	17 00 00 
    83d8:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    83df:	00 00 
    83e1:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    83e8:	00 00 
    83ea:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm1
    83f1:	0a 00 00 
    83f4:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    83fb:	00 00 
    83fd:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    8404:	00 00 
    8406:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    840d:	18 00 00 
    8410:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    8417:	00 00 
    8419:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    8420:	00 00 
    8422:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm1
    8429:	18 00 00 
    842c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    8433:	00 00 
    8435:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    843c:	00 00 
    843e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm1
    8445:	18 00 00 
    8448:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    844f:	00 00 
    8451:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    8458:	00 00 
    845a:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm1
    8461:	0a 00 00 
    8464:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    846b:	00 00 
    846d:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8474:	00 00 
    8476:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm1
    847d:	18 00 00 
    8480:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8487:	00 00 
    8489:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    8490:	00 00 
    8492:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm1
    8499:	18 00 00 
    849c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    84a3:	00 00 
    84a5:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    84ac:	00 00 
    84ae:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm1
    84b5:	19 00 00 
    84b8:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    84bf:	00 00 
    84c1:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    84c8:	00 00 
    84ca:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm1
    84d1:	0b 00 00 
    84d4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    84db:	00 00 
    84dd:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    84e4:	00 00 
    84e6:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    84ed:	0b 00 00 
    84f0:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    84f7:	00 00 
    84f9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    84ff:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm3,%ymm1
    8506:	48 00 00 
    8509:	c4 81 7c 10 1c 18    	vmovups (%r8,%r11,1),%ymm3
    850f:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm15
    8516:	20 00 00 
    8519:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    851e:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8523:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8528:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    852d:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8532:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    8537:	c5 fc 10 a4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm4
    853e:	00 00 
    8540:	c5 fc 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm5
    8547:	00 00 
    8549:	c5 7c 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm8
    8550:	00 00 
    8552:	c5 7c 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm9
    8559:	00 00 
    855b:	c5 7c 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm12
    8562:	00 00 
    8564:	c5 7c 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm13
    856b:	00 00 
    856d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8573:	c5 fc 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm1
    857a:	00 00 
    857c:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8581:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8588:	00 00 
    858a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm0
    8591:	1f 00 00 
    8594:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    859b:	00 00 
    859d:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    85a4:	00 00 
    85a6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm0
    85ad:	1f 00 00 
    85b0:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    85b7:	00 00 
    85b9:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    85c0:	00 00 
    85c2:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm0
    85c9:	1f 00 00 
    85cc:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    85d3:	00 00 
    85d5:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    85dc:	00 00 
    85de:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm0
    85e5:	1e 00 00 
    85e8:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    85ef:	00 00 
    85f1:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    85f8:	00 00 
    85fa:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm0
    8601:	1d 00 00 
    8604:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    860b:	00 00 
    860d:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8614:	00 00 
    8616:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm0
    861d:	1c 00 00 
    8620:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8627:	00 00 
    8629:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8630:	00 00 
    8632:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm0
    8639:	1c 00 00 
    863c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8643:	00 00 
    8645:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    864c:	00 00 
    864e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm0
    8655:	0b 00 00 
    8658:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    865f:	00 00 
    8661:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    8668:	00 00 
    866a:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm0
    8671:	1b 00 00 
    8674:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    867b:	00 00 
    867d:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    8684:	00 00 
    8686:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm0
    868d:	1a 00 00 
    8690:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    8697:	00 00 
    8699:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    86a0:	00 00 
    86a2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm0
    86a9:	1a 00 00 
    86ac:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    86b3:	00 00 
    86b5:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    86bc:	00 00 
    86be:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm0
    86c5:	1a 00 00 
    86c8:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    86cf:	00 00 
    86d1:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    86d8:	00 00 
    86da:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm0
    86e1:	1a 00 00 
    86e4:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    86eb:	00 00 
    86ed:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    86f4:	00 00 
    86f6:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm0
    86fd:	1a 00 00 
    8700:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    8707:	00 00 
    8709:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    8710:	00 00 
    8712:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm0
    8719:	1b 00 00 
    871c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    8723:	00 00 
    8725:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    872c:	00 00 
    872e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    8735:	1b 00 00 
    8738:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    873f:	00 00 
    8741:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    8748:	00 00 
    874a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm0
    8751:	1b 00 00 
    8754:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    875b:	00 00 
    875d:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    8764:	00 00 
    8766:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm0
    876d:	1b 00 00 
    8770:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8777:	00 00 
    8779:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    8780:	00 00 
    8782:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm0
    8789:	1b 00 00 
    878c:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    8793:	00 00 
    8795:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    879c:	00 00 
    879e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm0
    87a5:	1b 00 00 
    87a8:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    87af:	00 00 
    87b1:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    87b8:	00 00 
    87ba:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm0
    87c1:	0b 00 00 
    87c4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    87cb:	00 00 
    87cd:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    87d4:	00 00 
    87d6:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm0
    87dd:	0c 00 00 
    87e0:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    87e7:	00 00 
    87e9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    87ef:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm0
    87f6:	49 00 00 
    87f9:	c4 c1 7c 10 9c a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm3
    8800:	01 00 00 
    8803:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8808:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    880d:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8812:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8817:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    881c:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8821:	c5 fc 10 94 24 60 4e 	vmovups 0x4e60(%rsp),%ymm2
    8828:	00 00 
    882a:	c5 fc 10 b4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm6
    8831:	00 00 
    8833:	c5 fc 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm7
    883a:	00 00 
    883c:	c5 7c 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm10
    8843:	00 00 
    8845:	c5 7c 10 9c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm11
    884c:	00 00 
    884e:	c5 7c 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm14
    8855:	00 00 
    8857:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    885d:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    8864:	00 00 
    8866:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    886b:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    8872:	00 00 
    8874:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    8879:	c5 7c 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm15
    8880:	00 00 
    8882:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    8889:	00 00 
    888b:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8892:	00 00 
    8894:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm1
    889b:	21 00 00 
    889e:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    88a5:	00 00 
    88a7:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    88ae:	00 00 
    88b0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm1
    88b7:	21 00 00 
    88ba:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    88c1:	00 00 
    88c3:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    88ca:	00 00 
    88cc:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm1
    88d3:	21 00 00 
    88d6:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    88dd:	00 00 
    88df:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    88e6:	00 00 
    88e8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm1
    88ef:	21 00 00 
    88f2:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    88f9:	00 00 
    88fb:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    8902:	00 00 
    8904:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm1
    890b:	1f 00 00 
    890e:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    8915:	00 00 
    8917:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    891e:	00 00 
    8920:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm1
    8927:	1f 00 00 
    892a:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    8931:	00 00 
    8933:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    893a:	00 00 
    893c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm1
    8943:	0c 00 00 
    8946:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    894d:	00 00 
    894f:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    8956:	00 00 
    8958:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm1
    895f:	1e 00 00 
    8962:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    8969:	00 00 
    896b:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    8972:	00 00 
    8974:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm1
    897b:	1d 00 00 
    897e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    8985:	00 00 
    8987:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    898e:	00 00 
    8990:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm1
    8997:	1d 00 00 
    899a:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    89a1:	00 00 
    89a3:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    89aa:	00 00 
    89ac:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm1
    89b3:	1d 00 00 
    89b6:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    89bd:	00 00 
    89bf:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    89c6:	00 00 
    89c8:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm1
    89cf:	1d 00 00 
    89d2:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    89d9:	00 00 
    89db:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    89e2:	00 00 
    89e4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm1
    89eb:	1d 00 00 
    89ee:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    89f5:	00 00 
    89f7:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    89fe:	00 00 
    8a00:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm1
    8a07:	1d 00 00 
    8a0a:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    8a11:	00 00 
    8a13:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    8a1a:	00 00 
    8a1c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm1
    8a23:	1d 00 00 
    8a26:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    8a2d:	00 00 
    8a2f:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8a36:	00 00 
    8a38:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm1
    8a3f:	1e 00 00 
    8a42:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8a49:	00 00 
    8a4b:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8a52:	00 00 
    8a54:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm1
    8a5b:	1e 00 00 
    8a5e:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8a65:	00 00 
    8a67:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8a6e:	00 00 
    8a70:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm1
    8a77:	1e 00 00 
    8a7a:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8a81:	00 00 
    8a83:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8a8a:	00 00 
    8a8c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm1
    8a93:	1e 00 00 
    8a96:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    8a9d:	00 00 
    8a9f:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8aa6:	00 00 
    8aa8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    8aaf:	1e 00 00 
    8ab2:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    8ab9:	00 00 
    8abb:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    8ac2:	00 00 
    8ac4:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    8acb:	0c 00 00 
    8ace:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    8ad5:	00 00 
    8ad7:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    8ade:	00 00 
    8ae0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    8ae7:	0c 00 00 
    8aea:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8af1:	00 00 
    8af3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8af9:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm3,%ymm1
    8b00:	4b 00 00 
    8b03:	c4 c1 7c 10 9c a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm3
    8b0a:	01 00 00 
    8b0d:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm15
    8b14:	24 00 00 
    8b17:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8b1c:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8b21:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8b26:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8b2b:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8b30:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    8b35:	c5 fc 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm4
    8b3c:	00 00 
    8b3e:	c5 fc 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm5
    8b45:	00 00 
    8b47:	c5 7c 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm8
    8b4e:	00 00 
    8b50:	c5 7c 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm9
    8b57:	00 00 
    8b59:	c5 7c 10 a4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm12
    8b60:	00 00 
    8b62:	c5 7c 10 ac 24 80 4e 	vmovups 0x4e80(%rsp),%ymm13
    8b69:	00 00 
    8b6b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8b71:	c5 fc 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm1
    8b78:	00 00 
    8b7a:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8b7f:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8b86:	00 00 
    8b88:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm0
    8b8f:	24 00 00 
    8b92:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    8b99:	00 00 
    8b9b:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8ba2:	00 00 
    8ba4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm0
    8bab:	24 00 00 
    8bae:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8bb5:	00 00 
    8bb7:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8bbe:	00 00 
    8bc0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm0
    8bc7:	23 00 00 
    8bca:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8bd1:	00 00 
    8bd3:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    8bda:	00 00 
    8bdc:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm0
    8be3:	22 00 00 
    8be6:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8bed:	00 00 
    8bef:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8bf6:	00 00 
    8bf8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    8bff:	21 00 00 
    8c02:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8c09:	00 00 
    8c0b:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    8c12:	00 00 
    8c14:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm0
    8c1b:	0c 00 00 
    8c1e:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    8c25:	00 00 
    8c27:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8c2e:	00 00 
    8c30:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm0
    8c37:	20 00 00 
    8c3a:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    8c41:	00 00 
    8c43:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    8c4a:	00 00 
    8c4c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm0
    8c53:	1f 00 00 
    8c56:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8c5d:	00 00 
    8c5f:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    8c66:	00 00 
    8c68:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm0
    8c6f:	1f 00 00 
    8c72:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    8c79:	00 00 
    8c7b:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    8c82:	00 00 
    8c84:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm0
    8c8b:	1f 00 00 
    8c8e:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    8c95:	00 00 
    8c97:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8c9e:	00 00 
    8ca0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm0
    8ca7:	20 00 00 
    8caa:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8cb1:	00 00 
    8cb3:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    8cba:	00 00 
    8cbc:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm0
    8cc3:	0d 00 00 
    8cc6:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    8ccd:	00 00 
    8ccf:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    8cd6:	00 00 
    8cd8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm0
    8cdf:	20 00 00 
    8ce2:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    8ce9:	00 00 
    8ceb:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    8cf2:	00 00 
    8cf4:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm0
    8cfb:	20 00 00 
    8cfe:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    8d05:	00 00 
    8d07:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    8d0e:	00 00 
    8d10:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm0
    8d17:	20 00 00 
    8d1a:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8d21:	00 00 
    8d23:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    8d2a:	00 00 
    8d2c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm0
    8d33:	20 00 00 
    8d36:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    8d3d:	00 00 
    8d3f:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    8d46:	00 00 
    8d48:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm0
    8d4f:	20 00 00 
    8d52:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    8d59:	00 00 
    8d5b:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8d62:	00 00 
    8d64:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm0
    8d6b:	21 00 00 
    8d6e:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8d75:	00 00 
    8d77:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8d7e:	00 00 
    8d80:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    8d87:	21 00 00 
    8d8a:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8d91:	00 00 
    8d93:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8d9a:	00 00 
    8d9c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    8da3:	21 00 00 
    8da6:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8dad:	00 00 
    8daf:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    8db6:	00 00 
    8db8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm0
    8dbf:	0d 00 00 
    8dc2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    8dc9:	00 00 
    8dcb:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    8dd2:	00 00 
    8dd4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm0
    8ddb:	0e 00 00 
    8dde:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    8de5:	00 00 
    8de7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ded:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm3,%ymm0
    8df4:	4c 00 00 
    8df7:	c4 c1 7c 10 9c a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm3
    8dfe:	01 00 00 
    8e01:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8e06:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8e0b:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8e10:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8e15:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    8e1a:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8e1f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8e25:	c5 fc 10 84 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm0
    8e2c:	00 00 
    8e2e:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8e33:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8e3a:	00 00 
    8e3c:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    8e41:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8e48:	00 00 
    8e4a:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    8e51:	00 00 
    8e53:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm1
    8e5a:	27 00 00 
    8e5d:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    8e64:	00 00 
    8e66:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    8e6d:	00 00 
    8e6f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm1
    8e76:	26 00 00 
    8e79:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    8e80:	00 00 
    8e82:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8e89:	00 00 
    8e8b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm1
    8e92:	25 00 00 
    8e95:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8e9c:	00 00 
    8e9e:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8ea5:	00 00 
    8ea7:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm1
    8eae:	24 00 00 
    8eb1:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8eb8:	00 00 
    8eba:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8ec1:	00 00 
    8ec3:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm1
    8eca:	24 00 00 
    8ecd:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8ed4:	00 00 
    8ed6:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8edd:	00 00 
    8edf:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm1
    8ee6:	23 00 00 
    8ee9:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8ef0:	00 00 
    8ef2:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8ef9:	00 00 
    8efb:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm1
    8f02:	22 00 00 
    8f05:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8f0c:	00 00 
    8f0e:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8f15:	00 00 
    8f17:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm1
    8f1e:	22 00 00 
    8f21:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8f28:	00 00 
    8f2a:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8f31:	00 00 
    8f33:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm1
    8f3a:	22 00 00 
    8f3d:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8f44:	00 00 
    8f46:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8f4d:	00 00 
    8f4f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm1
    8f56:	22 00 00 
    8f59:	c5 fc 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm2
    8f60:	00 00 
    8f62:	c5 fc 10 b4 24 40 50 	vmovups 0x5040(%rsp),%ymm6
    8f69:	00 00 
    8f6b:	c5 fc 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm7
    8f72:	00 00 
    8f74:	c5 7c 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm10
    8f7b:	00 00 
    8f7d:	c5 7c 10 9c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm11
    8f84:	00 00 
    8f86:	c5 7c 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm14
    8f8d:	00 00 
    8f8f:	c5 7c 10 bc 24 60 4f 	vmovups 0x4f60(%rsp),%ymm15
    8f96:	00 00 
    8f98:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    8f9f:	00 00 
    8fa1:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8fa8:	00 00 
    8faa:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm1
    8fb1:	22 00 00 
    8fb4:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8fbb:	00 00 
    8fbd:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8fc4:	00 00 
    8fc6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm1
    8fcd:	0e 00 00 
    8fd0:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8fd7:	00 00 
    8fd9:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    8fe0:	00 00 
    8fe2:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm1
    8fe9:	22 00 00 
    8fec:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    8ff3:	00 00 
    8ff5:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    8ffc:	00 00 
    8ffe:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm1
    9005:	22 00 00 
    9008:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    900f:	00 00 
    9011:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    9018:	00 00 
    901a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm1
    9021:	23 00 00 
    9024:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    902b:	00 00 
    902d:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    9034:	00 00 
    9036:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm1
    903d:	23 00 00 
    9040:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    9047:	00 00 
    9049:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    9050:	00 00 
    9052:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm1
    9059:	23 00 00 
    905c:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9063:	00 00 
    9065:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    906c:	00 00 
    906e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm1
    9075:	23 00 00 
    9078:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    907f:	00 00 
    9081:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    9088:	00 00 
    908a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm1
    9091:	23 00 00 
    9094:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    909b:	00 00 
    909d:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    90a4:	00 00 
    90a6:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm1
    90ad:	23 00 00 
    90b0:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    90b7:	00 00 
    90b9:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    90c0:	00 00 
    90c2:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm1
    90c9:	0e 00 00 
    90cc:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    90d3:	00 00 
    90d5:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    90dc:	00 00 
    90de:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm1
    90e5:	0e 00 00 
    90e8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    90ef:	00 00 
    90f1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    90f7:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm3,%ymm1
    90fe:	4d 00 00 
    9101:	c4 c1 7c 10 9c a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm3
    9108:	01 00 00 
    910b:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm15
    9112:	29 00 00 
    9115:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    911a:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    911f:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9124:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9129:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    912e:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    9133:	c5 fc 10 a4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm4
    913a:	00 00 
    913c:	c5 fc 10 ac 24 60 51 	vmovups 0x5160(%rsp),%ymm5
    9143:	00 00 
    9145:	c5 7c 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm8
    914c:	00 00 
    914e:	c5 7c 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm9
    9155:	00 00 
    9157:	c5 7c 10 a4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm12
    915e:	00 00 
    9160:	c5 7c 10 ac 24 a0 50 	vmovups 0x50a0(%rsp),%ymm13
    9167:	00 00 
    9169:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    916f:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    9176:	00 00 
    9178:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    917d:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    9184:	00 00 
    9186:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm0
    918d:	28 00 00 
    9190:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    9197:	00 00 
    9199:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    91a0:	00 00 
    91a2:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm0
    91a9:	28 00 00 
    91ac:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    91b3:	00 00 
    91b5:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    91bc:	00 00 
    91be:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm0
    91c5:	27 00 00 
    91c8:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    91cf:	00 00 
    91d1:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    91d8:	00 00 
    91da:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm0
    91e1:	27 00 00 
    91e4:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    91eb:	00 00 
    91ed:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    91f4:	00 00 
    91f6:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm0
    91fd:	26 00 00 
    9200:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    9207:	00 00 
    9209:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    9210:	00 00 
    9212:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm0
    9219:	24 00 00 
    921c:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    9223:	00 00 
    9225:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    922c:	00 00 
    922e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm0
    9235:	24 00 00 
    9238:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    923f:	00 00 
    9241:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    9248:	00 00 
    924a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm0
    9251:	24 00 00 
    9254:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    925b:	00 00 
    925d:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    9264:	00 00 
    9266:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm0
    926d:	25 00 00 
    9270:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    9277:	00 00 
    9279:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    9280:	00 00 
    9282:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm0
    9289:	25 00 00 
    928c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    9293:	00 00 
    9295:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    929c:	00 00 
    929e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm0
    92a5:	25 00 00 
    92a8:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    92af:	00 00 
    92b1:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    92b8:	00 00 
    92ba:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm0
    92c1:	25 00 00 
    92c4:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    92cb:	00 00 
    92cd:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    92d4:	00 00 
    92d6:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm0
    92dd:	25 00 00 
    92e0:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    92e7:	00 00 
    92e9:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    92f0:	00 00 
    92f2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm0
    92f9:	25 00 00 
    92fc:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    9303:	00 00 
    9305:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    930c:	00 00 
    930e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm0
    9315:	25 00 00 
    9318:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    931f:	00 00 
    9321:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    9328:	00 00 
    932a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm0
    9331:	26 00 00 
    9334:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    933b:	00 00 
    933d:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    9344:	00 00 
    9346:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm0
    934d:	26 00 00 
    9350:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    9357:	00 00 
    9359:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9360:	00 00 
    9362:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm0
    9369:	26 00 00 
    936c:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9373:	00 00 
    9375:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    937c:	00 00 
    937e:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm0
    9385:	26 00 00 
    9388:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    938f:	00 00 
    9391:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9398:	00 00 
    939a:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm0
    93a1:	26 00 00 
    93a4:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    93ab:	00 00 
    93ad:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    93b4:	00 00 
    93b6:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm0
    93bd:	26 00 00 
    93c0:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    93c7:	00 00 
    93c9:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    93d0:	00 00 
    93d2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm0
    93d9:	0f 00 00 
    93dc:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    93e3:	00 00 
    93e5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    93eb:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm0
    93f2:	4f 00 00 
    93f5:	c4 c1 7c 10 9c a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm3
    93fc:	01 00 00 
    93ff:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9404:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9409:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    940e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9413:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9418:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    941d:	c5 fc 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm2
    9424:	00 00 
    9426:	c5 fc 10 b4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm6
    942d:	00 00 
    942f:	c5 fc 10 bc 24 80 52 	vmovups 0x5280(%rsp),%ymm7
    9436:	00 00 
    9438:	c5 7c 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm10
    943f:	00 00 
    9441:	c5 7c 10 9c 24 20 52 	vmovups 0x5220(%rsp),%ymm11
    9448:	00 00 
    944a:	c5 7c 10 b4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm14
    9451:	00 00 
    9453:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9459:	c5 fc 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm0
    9460:	00 00 
    9462:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9467:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    946e:	00 00 
    9470:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    9475:	c5 7c 10 bc 24 80 51 	vmovups 0x5180(%rsp),%ymm15
    947c:	00 00 
    947e:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    9485:	00 00 
    9487:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    948e:	00 00 
    9490:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm1
    9497:	2a 00 00 
    949a:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    94a1:	00 00 
    94a3:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    94aa:	00 00 
    94ac:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm1
    94b3:	2a 00 00 
    94b6:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    94bd:	00 00 
    94bf:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    94c6:	00 00 
    94c8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm1
    94cf:	29 00 00 
    94d2:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    94d9:	00 00 
    94db:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    94e2:	00 00 
    94e4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm1
    94eb:	29 00 00 
    94ee:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    94f5:	00 00 
    94f7:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    94fe:	00 00 
    9500:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm1
    9507:	28 00 00 
    950a:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    9511:	00 00 
    9513:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    951a:	00 00 
    951c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm1
    9523:	27 00 00 
    9526:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    952d:	00 00 
    952f:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9536:	00 00 
    9538:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm1
    953f:	27 00 00 
    9542:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9549:	00 00 
    954b:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    9552:	00 00 
    9554:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm1
    955b:	27 00 00 
    955e:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    9565:	00 00 
    9567:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    956e:	00 00 
    9570:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm1
    9577:	27 00 00 
    957a:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    9581:	00 00 
    9583:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    958a:	00 00 
    958c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm1
    9593:	0f 00 00 
    9596:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    959d:	00 00 
    959f:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    95a6:	00 00 
    95a8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm1
    95af:	27 00 00 
    95b2:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    95b9:	00 00 
    95bb:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    95c2:	00 00 
    95c4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm1
    95cb:	28 00 00 
    95ce:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    95d5:	00 00 
    95d7:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    95de:	00 00 
    95e0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm1
    95e7:	28 00 00 
    95ea:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    95f1:	00 00 
    95f3:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    95fa:	00 00 
    95fc:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm1
    9603:	28 00 00 
    9606:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    960d:	00 00 
    960f:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    9616:	00 00 
    9618:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm1
    961f:	28 00 00 
    9622:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    9629:	00 00 
    962b:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    9632:	00 00 
    9634:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm1
    963b:	28 00 00 
    963e:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    9645:	00 00 
    9647:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    964e:	00 00 
    9650:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm1
    9657:	29 00 00 
    965a:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    9661:	00 00 
    9663:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    966a:	00 00 
    966c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm1
    9673:	29 00 00 
    9676:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    967d:	00 00 
    967f:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    9686:	00 00 
    9688:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm1
    968f:	29 00 00 
    9692:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    9699:	00 00 
    969b:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    96a2:	00 00 
    96a4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm1
    96ab:	29 00 00 
    96ae:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    96b5:	00 00 
    96b7:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    96be:	00 00 
    96c0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm1
    96c7:	29 00 00 
    96ca:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    96d1:	00 00 
    96d3:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    96da:	00 00 
    96dc:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm1
    96e3:	10 00 00 
    96e6:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    96ed:	00 00 
    96ef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    96f5:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm3,%ymm1
    96fc:	50 00 00 
    96ff:	c4 c1 7c 10 9c a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm3
    9706:	01 00 00 
    9709:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm15
    9710:	2d 00 00 
    9713:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9718:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    971d:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9722:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9727:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    972c:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    9731:	c5 7c 10 ac 24 20 53 	vmovups 0x5320(%rsp),%ymm13
    9738:	00 00 
    973a:	c5 fc 10 a4 24 80 54 	vmovups 0x5480(%rsp),%ymm4
    9741:	00 00 
    9743:	c5 fc 10 ac 24 40 54 	vmovups 0x5440(%rsp),%ymm5
    974a:	00 00 
    974c:	c5 7c 10 84 24 00 54 	vmovups 0x5400(%rsp),%ymm8
    9753:	00 00 
    9755:	c5 7c 10 8c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm9
    975c:	00 00 
    975e:	c5 7c 10 a4 24 60 53 	vmovups 0x5360(%rsp),%ymm12
    9765:	00 00 
    9767:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    976d:	c5 fc 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm1
    9774:	00 00 
    9776:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    977b:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9782:	00 00 
    9784:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm0
    978b:	2d 00 00 
    978e:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    9795:	00 00 
    9797:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    979e:	00 00 
    97a0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm0
    97a7:	2c 00 00 
    97aa:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    97b1:	00 00 
    97b3:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    97ba:	00 00 
    97bc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm0
    97c3:	2c 00 00 
    97c6:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    97cd:	00 00 
    97cf:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    97d6:	00 00 
    97d8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm0
    97df:	2b 00 00 
    97e2:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    97e9:	00 00 
    97eb:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    97f2:	00 00 
    97f4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm0
    97fb:	2a 00 00 
    97fe:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    9805:	00 00 
    9807:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    980e:	00 00 
    9810:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm0
    9817:	2a 00 00 
    981a:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    9821:	00 00 
    9823:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    982a:	00 00 
    982c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm0
    9833:	2a 00 00 
    9836:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    983d:	00 00 
    983f:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    9846:	00 00 
    9848:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm0
    984f:	2a 00 00 
    9852:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    9859:	00 00 
    985b:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9862:	00 00 
    9864:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm0
    986b:	2a 00 00 
    986e:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    9875:	00 00 
    9877:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    987e:	00 00 
    9880:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm0
    9887:	2a 00 00 
    988a:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    9891:	00 00 
    9893:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    989a:	00 00 
    989c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm0
    98a3:	2b 00 00 
    98a6:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    98ad:	00 00 
    98af:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    98b6:	00 00 
    98b8:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm0
    98bf:	2b 00 00 
    98c2:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    98c9:	00 00 
    98cb:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    98d2:	00 00 
    98d4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm0
    98db:	2b 00 00 
    98de:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    98e5:	00 00 
    98e7:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    98ee:	00 00 
    98f0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm0
    98f7:	2b 00 00 
    98fa:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9901:	00 00 
    9903:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    990a:	00 00 
    990c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm0
    9913:	2b 00 00 
    9916:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    991d:	00 00 
    991f:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9926:	00 00 
    9928:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm0
    992f:	2b 00 00 
    9932:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    9939:	00 00 
    993b:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    9942:	00 00 
    9944:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm0
    994b:	2b 00 00 
    994e:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    9955:	00 00 
    9957:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    995e:	00 00 
    9960:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm0
    9967:	2c 00 00 
    996a:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    9971:	00 00 
    9973:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    997a:	00 00 
    997c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm0
    9983:	2c 00 00 
    9986:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    998d:	00 00 
    998f:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    9996:	00 00 
    9998:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm0
    999f:	2c 00 00 
    99a2:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    99a9:	00 00 
    99ab:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    99b2:	00 00 
    99b4:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm0
    99bb:	2c 00 00 
    99be:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    99c5:	00 00 
    99c7:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    99ce:	00 00 
    99d0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm0
    99d7:	2c 00 00 
    99da:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    99e1:	00 00 
    99e3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    99e9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm3,%ymm0
    99f0:	51 00 00 
    99f3:	c4 c1 7c 10 9c a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm3
    99fa:	01 00 00 
    99fd:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9a02:	c5 7c 10 b4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm14
    9a09:	00 00 
    9a0b:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9a10:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9a15:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9a1a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9a1f:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9a24:	c5 7c 10 9c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm11
    9a2b:	00 00 
    9a2d:	c5 fc 10 94 24 c0 55 	vmovups 0x55c0(%rsp),%ymm2
    9a34:	00 00 
    9a36:	c5 fc 10 b4 24 80 55 	vmovups 0x5580(%rsp),%ymm6
    9a3d:	00 00 
    9a3f:	c5 fc 10 bc 24 40 55 	vmovups 0x5540(%rsp),%ymm7
    9a46:	00 00 
    9a48:	c5 7c 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm10
    9a4f:	00 00 
    9a51:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9a57:	c5 fc 10 84 24 00 55 	vmovups 0x5500(%rsp),%ymm0
    9a5e:	00 00 
    9a60:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    9a65:	c5 7c 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm15
    9a6c:	00 00 
    9a6e:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm15
    9a75:	31 00 00 
    9a78:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9a7d:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    9a84:	00 00 
    9a86:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm1
    9a8d:	30 00 00 
    9a90:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    9a97:	00 00 
    9a99:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    9aa0:	00 00 
    9aa2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm1
    9aa9:	2f 00 00 
    9aac:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    9ab3:	00 00 
    9ab5:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    9abc:	00 00 
    9abe:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm1
    9ac5:	2d 00 00 
    9ac8:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    9acf:	00 00 
    9ad1:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    9ad8:	00 00 
    9ada:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm1
    9ae1:	2d 00 00 
    9ae4:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    9aeb:	00 00 
    9aed:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    9af4:	00 00 
    9af6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm1
    9afd:	2e 00 00 
    9b00:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    9b07:	00 00 
    9b09:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    9b10:	00 00 
    9b12:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm1
    9b19:	2e 00 00 
    9b1c:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    9b23:	00 00 
    9b25:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    9b2c:	00 00 
    9b2e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm1
    9b35:	2e 00 00 
    9b38:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    9b3f:	00 00 
    9b41:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    9b48:	00 00 
    9b4a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm1
    9b51:	2e 00 00 
    9b54:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    9b5b:	00 00 
    9b5d:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    9b64:	00 00 
    9b66:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm1
    9b6d:	2e 00 00 
    9b70:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    9b77:	00 00 
    9b79:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    9b80:	00 00 
    9b82:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm1
    9b89:	2e 00 00 
    9b8c:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    9b93:	00 00 
    9b95:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    9b9c:	00 00 
    9b9e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm1
    9ba5:	2e 00 00 
    9ba8:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    9baf:	00 00 
    9bb1:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    9bb8:	00 00 
    9bba:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm1
    9bc1:	2e 00 00 
    9bc4:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    9bcb:	00 00 
    9bcd:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    9bd4:	00 00 
    9bd6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm1
    9bdd:	2f 00 00 
    9be0:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    9be7:	00 00 
    9be9:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    9bf0:	00 00 
    9bf2:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm1
    9bf9:	2f 00 00 
    9bfc:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    9c03:	00 00 
    9c05:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    9c0c:	00 00 
    9c0e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm1
    9c15:	2f 00 00 
    9c18:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    9c1f:	00 00 
    9c21:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    9c28:	00 00 
    9c2a:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm1
    9c31:	2f 00 00 
    9c34:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    9c3b:	00 00 
    9c3d:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    9c44:	00 00 
    9c46:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm1
    9c4d:	2f 00 00 
    9c50:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    9c57:	00 00 
    9c59:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    9c60:	00 00 
    9c62:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm1
    9c69:	2f 00 00 
    9c6c:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    9c73:	00 00 
    9c75:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    9c7c:	00 00 
    9c7e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm1
    9c85:	2f 00 00 
    9c88:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    9c8f:	00 00 
    9c91:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    9c98:	00 00 
    9c9a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm1
    9ca1:	30 00 00 
    9ca4:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    9cab:	00 00 
    9cad:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    9cb4:	00 00 
    9cb6:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm1
    9cbd:	30 00 00 
    9cc0:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    9cc7:	00 00 
    9cc9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9ccf:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm3,%ymm1
    9cd6:	53 00 00 
    9cd9:	c4 c1 7c 10 9c a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm3
    9ce0:	01 00 00 
    9ce3:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9ce8:	c5 7c 10 a4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm12
    9cef:	00 00 
    9cf1:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9cf6:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9cfb:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9d00:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9d05:	c5 7c 10 8c 24 60 56 	vmovups 0x5660(%rsp),%ymm9
    9d0c:	00 00 
    9d0e:	c5 fc 10 a4 24 00 57 	vmovups 0x5700(%rsp),%ymm4
    9d15:	00 00 
    9d17:	c5 fc 10 ac 24 c0 56 	vmovups 0x56c0(%rsp),%ymm5
    9d1e:	00 00 
    9d20:	c5 7c 10 84 24 80 56 	vmovups 0x5680(%rsp),%ymm8
    9d27:	00 00 
    9d29:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9d2f:	c5 fc 10 8c 24 40 56 	vmovups 0x5640(%rsp),%ymm1
    9d36:	00 00 
    9d38:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    9d3d:	c5 7c 10 ac 24 60 54 	vmovups 0x5460(%rsp),%ymm13
    9d44:	00 00 
    9d46:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9d4b:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    9d52:	00 00 
    9d54:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm0
    9d5b:	34 00 00 
    9d5e:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9d63:	c5 7c 10 b4 24 20 54 	vmovups 0x5420(%rsp),%ymm14
    9d6a:	00 00 
    9d6c:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    9d73:	00 00 
    9d75:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    9d7c:	00 00 
    9d7e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm0
    9d85:	32 00 00 
    9d88:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    9d8d:	c5 7c 10 bc 24 e0 53 	vmovups 0x53e0(%rsp),%ymm15
    9d94:	00 00 
    9d96:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm15
    9d9d:	33 00 00 
    9da0:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    9da7:	00 00 
    9da9:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9db0:	00 00 
    9db2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm0
    9db9:	31 00 00 
    9dbc:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    9dc3:	00 00 
    9dc5:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    9dcc:	00 00 
    9dce:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm0
    9dd5:	31 00 00 
    9dd8:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    9ddf:	00 00 
    9de1:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    9de8:	00 00 
    9dea:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm0
    9df1:	31 00 00 
    9df4:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    9dfb:	00 00 
    9dfd:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    9e04:	00 00 
    9e06:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm0
    9e0d:	31 00 00 
    9e10:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    9e17:	00 00 
    9e19:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    9e20:	00 00 
    9e22:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm0
    9e29:	31 00 00 
    9e2c:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    9e33:	00 00 
    9e35:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    9e3c:	00 00 
    9e3e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm0
    9e45:	32 00 00 
    9e48:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    9e4f:	00 00 
    9e51:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    9e58:	00 00 
    9e5a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm0
    9e61:	32 00 00 
    9e64:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    9e6b:	00 00 
    9e6d:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    9e74:	00 00 
    9e76:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm0
    9e7d:	32 00 00 
    9e80:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    9e87:	00 00 
    9e89:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    9e90:	00 00 
    9e92:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm0
    9e99:	32 00 00 
    9e9c:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    9ea3:	00 00 
    9ea5:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    9eac:	00 00 
    9eae:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm0
    9eb5:	32 00 00 
    9eb8:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    9ebf:	00 00 
    9ec1:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    9ec8:	00 00 
    9eca:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm0
    9ed1:	33 00 00 
    9ed4:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    9edb:	00 00 
    9edd:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    9ee4:	00 00 
    9ee6:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm0
    9eed:	33 00 00 
    9ef0:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    9ef7:	00 00 
    9ef9:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    9f00:	00 00 
    9f02:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm0
    9f09:	34 00 00 
    9f0c:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    9f13:	00 00 
    9f15:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    9f1c:	00 00 
    9f1e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm0
    9f25:	34 00 00 
    9f28:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    9f2f:	00 00 
    9f31:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    9f38:	00 00 
    9f3a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm0
    9f41:	34 00 00 
    9f44:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    9f4b:	00 00 
    9f4d:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    9f54:	00 00 
    9f56:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm0
    9f5d:	34 00 00 
    9f60:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9f67:	00 00 
    9f69:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9f70:	00 00 
    9f72:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm0
    9f79:	34 00 00 
    9f7c:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    9f83:	00 00 
    9f85:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    9f8c:	00 00 
    9f8e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm0
    9f95:	35 00 00 
    9f98:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    9f9f:	00 00 
    9fa1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9fa7:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm3,%ymm0
    9fae:	51 00 00 
    9fb1:	c4 c1 7c 10 9c a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm3
    9fb8:	02 00 00 
    9fbb:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9fc0:	c5 7c 10 94 24 20 56 	vmovups 0x5620(%rsp),%ymm10
    9fc7:	00 00 
    9fc9:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9fce:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9fd3:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9fd8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9fde:	c5 fc 10 84 24 80 57 	vmovups 0x5780(%rsp),%ymm0
    9fe5:	00 00 
    9fe7:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    9fec:	c5 7c 10 9c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm11
    9ff3:	00 00 
    9ff5:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9ffa:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    a001:	00 00 
    a003:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm1
    a00a:	37 00 00 
    a00d:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a012:	c5 7c 10 a4 24 a0 55 	vmovups 0x55a0(%rsp),%ymm12
    a019:	00 00 
    a01b:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    a022:	00 00 
    a024:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    a02b:	00 00 
    a02d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm1
    a034:	35 00 00 
    a037:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    a03c:	c5 7c 10 ac 24 60 55 	vmovups 0x5560(%rsp),%ymm13
    a043:	00 00 
    a045:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a04a:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    a051:	00 00 
    a053:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    a05a:	00 00 
    a05c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm1
    a063:	36 00 00 
    a066:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    a06d:	00 00 
    a06f:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    a076:	00 00 
    a078:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm1
    a07f:	36 00 00 
    a082:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    a089:	00 00 
    a08b:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    a092:	00 00 
    a094:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm1
    a09b:	36 00 00 
    a09e:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    a0a5:	00 00 
    a0a7:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    a0ae:	00 00 
    a0b0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm1
    a0b7:	36 00 00 
    a0ba:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    a0c1:	00 00 
    a0c3:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    a0ca:	00 00 
    a0cc:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm1
    a0d3:	37 00 00 
    a0d6:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    a0dd:	00 00 
    a0df:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    a0e6:	00 00 
    a0e8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm1
    a0ef:	37 00 00 
    a0f2:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    a0f9:	00 00 
    a0fb:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    a102:	00 00 
    a104:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm1
    a10b:	37 00 00 
    a10e:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    a115:	00 00 
    a117:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    a11e:	00 00 
    a120:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm1
    a127:	37 00 00 
    a12a:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    a131:	00 00 
    a133:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    a13a:	00 00 
    a13c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm1
    a143:	37 00 00 
    a146:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    a14d:	00 00 
    a14f:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    a156:	00 00 
    a158:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm1
    a15f:	38 00 00 
    a162:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    a169:	00 00 
    a16b:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    a172:	00 00 
    a174:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm1
    a17b:	38 00 00 
    a17e:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    a185:	00 00 
    a187:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    a18e:	00 00 
    a190:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    a195:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    a19c:	00 00 
    a19e:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    a1a5:	00 00 
    a1a7:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm1
    a1ae:	16 00 00 
    a1b1:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    a1b8:	00 00 
    a1ba:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    a1c1:	00 00 
    a1c3:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm1
    a1ca:	2c 00 00 
    a1cd:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    a1d4:	00 00 
    a1d6:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    a1dd:	00 00 
    a1df:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm1
    a1e6:	2d 00 00 
    a1e9:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    a1f0:	00 00 
    a1f2:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    a1f9:	00 00 
    a1fb:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm1
    a202:	2d 00 00 
    a205:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    a20c:	00 00 
    a20e:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    a215:	00 00 
    a217:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm1
    a21e:	2d 00 00 
    a221:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    a228:	00 00 
    a22a:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    a231:	00 00 
    a233:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm1
    a23a:	2d 00 00 
    a23d:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    a244:	00 00 
    a246:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    a24d:	00 00 
    a24f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm1
    a256:	16 00 00 
    a259:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    a260:	00 00 
    a262:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a268:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm3,%ymm1
    a26f:	52 00 00 
    a272:	c4 c1 7c 10 9c a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm3
    a279:	02 00 00 
    a27c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a282:	c5 fc 10 8c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm1
    a289:	00 00 
    a28b:	c5 fc 10 bc 24 e0 57 	vmovups 0x57e0(%rsp),%ymm7
    a292:	00 00 
    a294:	c5 fc 10 94 24 80 58 	vmovups 0x5880(%rsp),%ymm2
    a29b:	00 00 
    a29d:	c5 fc 10 b4 24 20 58 	vmovups 0x5820(%rsp),%ymm6
    a2a4:	00 00 
    a2a6:	c5 7c 10 b4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm14
    a2ad:	00 00 
    a2af:	c5 7c 10 bc 24 a0 56 	vmovups 0x56a0(%rsp),%ymm15
    a2b6:	00 00 
    a2b8:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a2bd:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    a2c4:	00 00 
    a2c6:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm0
    a2cd:	3a 00 00 
    a2d0:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a2d5:	c5 7c 10 84 24 a0 57 	vmovups 0x57a0(%rsp),%ymm8
    a2dc:	00 00 
    a2de:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a2e3:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a2e8:	c4 42 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm14
    a2ed:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    a2f2:	c5 fc 10 ac 24 e0 59 	vmovups 0x59e0(%rsp),%ymm5
    a2f9:	00 00 
    a2fb:	c5 7c 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm13
    a302:	00 00 
    a304:	c5 fc 10 a4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm4
    a30b:	00 00 
    a30d:	c5 7c 10 a4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm12
    a314:	00 00 
    a316:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    a31b:	c5 7c 10 8c 24 60 57 	vmovups 0x5760(%rsp),%ymm9
    a322:	00 00 
    a324:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    a32b:	00 00 
    a32d:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    a334:	00 00 
    a336:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm0
    a33d:	39 00 00 
    a340:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a345:	c5 7c 10 94 24 40 57 	vmovups 0x5740(%rsp),%ymm10
    a34c:	00 00 
    a34e:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    a355:	00 00 
    a357:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    a35e:	00 00 
    a360:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm0
    a367:	38 00 00 
    a36a:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    a36f:	c5 7c 10 9c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm11
    a376:	00 00 
    a378:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    a37f:	00 00 
    a381:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    a388:	00 00 
    a38a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm0
    a391:	37 00 00 
    a394:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    a39b:	00 00 
    a39d:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a3a4:	00 00 
    a3a6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm0
    a3ad:	35 00 00 
    a3b0:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    a3b7:	00 00 
    a3b9:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    a3c0:	00 00 
    a3c2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm0
    a3c9:	35 00 00 
    a3cc:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    a3d3:	00 00 
    a3d5:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a3dc:	00 00 
    a3de:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm0
    a3e5:	34 00 00 
    a3e8:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    a3ef:	00 00 
    a3f1:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a3f8:	00 00 
    a3fa:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm0
    a401:	33 00 00 
    a404:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    a40b:	00 00 
    a40d:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    a414:	00 00 
    a416:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm0
    a41d:	32 00 00 
    a420:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    a427:	00 00 
    a429:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    a430:	00 00 
    a432:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm0
    a439:	32 00 00 
    a43c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    a443:	00 00 
    a445:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    a44c:	00 00 
    a44e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm0
    a455:	16 00 00 
    a458:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    a45f:	00 00 
    a461:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    a468:	00 00 
    a46a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm0
    a471:	15 00 00 
    a474:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    a47b:	00 00 
    a47d:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    a484:	00 00 
    a486:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm0
    a48d:	31 00 00 
    a490:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    a497:	00 00 
    a499:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    a4a0:	00 00 
    a4a2:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm0
    a4a9:	15 00 00 
    a4ac:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    a4b3:	00 00 
    a4b5:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a4bc:	00 00 
    a4be:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm0
    a4c5:	31 00 00 
    a4c8:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    a4cf:	00 00 
    a4d1:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    a4d8:	00 00 
    a4da:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm0
    a4e1:	30 00 00 
    a4e4:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    a4eb:	00 00 
    a4ed:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    a4f4:	00 00 
    a4f6:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm0
    a4fd:	30 00 00 
    a500:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    a507:	00 00 
    a509:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    a510:	00 00 
    a512:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm0
    a519:	30 00 00 
    a51c:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    a523:	00 00 
    a525:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    a52c:	00 00 
    a52e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm0
    a535:	30 00 00 
    a538:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    a53f:	00 00 
    a541:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    a548:	00 00 
    a54a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm0
    a551:	30 00 00 
    a554:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    a55b:	00 00 
    a55d:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    a564:	00 00 
    a566:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    a56d:	15 00 00 
    a570:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    a577:	00 00 
    a579:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a57f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm3,%ymm0
    a586:	53 00 00 
    a589:	c4 c1 7c 10 9c a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm3
    a590:	02 00 00 
    a593:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a598:	c5 fc 10 b4 24 80 59 	vmovups 0x5980(%rsp),%ymm6
    a59f:	00 00 
    a5a1:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a5a6:	c5 7c 10 b4 24 00 58 	vmovups 0x5800(%rsp),%ymm14
    a5ad:	00 00 
    a5af:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a5b4:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    a5b9:	c4 42 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm12
    a5be:	c5 fc 10 94 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm2
    a5c5:	00 00 
    a5c7:	c5 7c 10 94 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm10
    a5ce:	00 00 
    a5d0:	c5 7c 10 8c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm9
    a5d7:	00 00 
    a5d9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a5df:	c5 fc 10 84 24 80 5a 	vmovups 0x5a80(%rsp),%ymm0
    a5e6:	00 00 
    a5e8:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    a5ed:	c5 fc 10 bc 24 20 59 	vmovups 0x5920(%rsp),%ymm7
    a5f4:	00 00 
    a5f6:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    a5fb:	c5 7c 10 bc 24 c0 57 	vmovups 0x57c0(%rsp),%ymm15
    a602:	00 00 
    a604:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm3,%ymm15
    a60b:	3c 00 00 
    a60e:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a613:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    a61a:	00 00 
    a61c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm3,%ymm1
    a623:	3b 00 00 
    a626:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a62b:	c5 7c 10 84 24 60 5b 	vmovups 0x5b60(%rsp),%ymm8
    a632:	00 00 
    a634:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    a63b:	00 00 
    a63d:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    a644:	00 00 
    a646:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm3,%ymm1
    a64d:	3a 00 00 
    a650:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    a657:	00 00 
    a659:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    a660:	00 00 
    a662:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm1
    a669:	3a 00 00 
    a66c:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    a673:	00 00 
    a675:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    a67c:	00 00 
    a67e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm1
    a685:	38 00 00 
    a688:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    a68f:	00 00 
    a691:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    a698:	00 00 
    a69a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm1
    a6a1:	38 00 00 
    a6a4:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    a6ab:	00 00 
    a6ad:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    a6b4:	00 00 
    a6b6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm1
    a6bd:	38 00 00 
    a6c0:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    a6c7:	00 00 
    a6c9:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    a6d0:	00 00 
    a6d2:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm1
    a6d9:	37 00 00 
    a6dc:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    a6e3:	00 00 
    a6e5:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    a6ec:	00 00 
    a6ee:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm1
    a6f5:	35 00 00 
    a6f8:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    a6ff:	00 00 
    a701:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    a708:	00 00 
    a70a:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm1
    a711:	15 00 00 
    a714:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    a71b:	00 00 
    a71d:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    a724:	00 00 
    a726:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm1
    a72d:	35 00 00 
    a730:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    a737:	00 00 
    a739:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    a740:	00 00 
    a742:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm1
    a749:	15 00 00 
    a74c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    a753:	00 00 
    a755:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    a75c:	00 00 
    a75e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm1
    a765:	15 00 00 
    a768:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    a76f:	00 00 
    a771:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    a778:	00 00 
    a77a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm1
    a781:	35 00 00 
    a784:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    a78b:	00 00 
    a78d:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    a794:	00 00 
    a796:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm1
    a79d:	34 00 00 
    a7a0:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    a7a7:	00 00 
    a7a9:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    a7b0:	00 00 
    a7b2:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm1
    a7b9:	33 00 00 
    a7bc:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    a7c3:	00 00 
    a7c5:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    a7cc:	00 00 
    a7ce:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm1
    a7d5:	33 00 00 
    a7d8:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    a7df:	00 00 
    a7e1:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    a7e8:	00 00 
    a7ea:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm1
    a7f1:	33 00 00 
    a7f4:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    a7fb:	00 00 
    a7fd:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    a804:	00 00 
    a806:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm1
    a80d:	33 00 00 
    a810:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    a817:	00 00 
    a819:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    a820:	00 00 
    a822:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm1
    a829:	14 00 00 
    a82c:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    a833:	00 00 
    a835:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    a83c:	00 00 
    a83e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm1
    a845:	14 00 00 
    a848:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    a84f:	00 00 
    a851:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a857:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm3,%ymm1
    a85e:	54 00 00 
    a861:	c4 c1 7c 10 9c a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm3
    a868:	02 00 00 
    a86b:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    a870:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    a877:	00 00 
    a879:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm3,%ymm0
    a880:	3c 00 00 
    a883:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    a888:	c5 7c 10 9c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm11
    a88f:	00 00 
    a891:	c4 62 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm8
    a896:	c4 62 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm9
    a89b:	c5 fc 10 bc 24 00 5e 	vmovups 0x5e00(%rsp),%ymm7
    a8a2:	00 00 
    a8a4:	c5 fc 10 b4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm6
    a8ab:	00 00 
    a8ad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a8b3:	c5 fc 10 8c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm1
    a8ba:	00 00 
    a8bc:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a8c1:	c5 7c 10 a4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm12
    a8c8:	00 00 
    a8ca:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    a8d1:	00 00 
    a8d3:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    a8da:	00 00 
    a8dc:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm3,%ymm0
    a8e3:	3c 00 00 
    a8e6:	c4 e2 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm1
    a8eb:	c5 fc 10 a4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm4
    a8f2:	00 00 
    a8f4:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    a8f9:	c5 7c 10 ac 24 a0 59 	vmovups 0x59a0(%rsp),%ymm13
    a900:	00 00 
    a902:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    a907:	c5 fc 10 ac 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm5
    a90e:	00 00 
    a910:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    a917:	00 00 
    a919:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    a920:	00 00 
    a922:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm3,%ymm0
    a929:	3b 00 00 
    a92c:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a931:	c5 7c 10 b4 24 40 59 	vmovups 0x5940(%rsp),%ymm14
    a938:	00 00 
    a93a:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    a93f:	c5 7c 10 bc 24 00 59 	vmovups 0x5900(%rsp),%ymm15
    a946:	00 00 
    a948:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm3,%ymm15
    a94f:	3d 00 00 
    a952:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    a959:	00 00 
    a95b:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    a962:	00 00 
    a964:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm3,%ymm0
    a96b:	3a 00 00 
    a96e:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    a975:	00 00 
    a977:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    a97e:	00 00 
    a980:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm3,%ymm0
    a987:	3a 00 00 
    a98a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    a991:	00 00 
    a993:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    a99a:	00 00 
    a99c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm0
    a9a3:	3a 00 00 
    a9a6:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    a9ad:	00 00 
    a9af:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    a9b6:	00 00 
    a9b8:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm0
    a9bf:	39 00 00 
    a9c2:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    a9c9:	00 00 
    a9cb:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    a9d2:	00 00 
    a9d4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm0
    a9db:	39 00 00 
    a9de:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    a9e5:	00 00 
    a9e7:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    a9ee:	00 00 
    a9f0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm0
    a9f7:	14 00 00 
    a9fa:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    aa01:	00 00 
    aa03:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    aa0a:	00 00 
    aa0c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm0
    aa13:	14 00 00 
    aa16:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    aa1d:	00 00 
    aa1f:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    aa26:	00 00 
    aa28:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm0
    aa2f:	38 00 00 
    aa32:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    aa39:	00 00 
    aa3b:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    aa42:	00 00 
    aa44:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm0
    aa4b:	14 00 00 
    aa4e:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    aa55:	00 00 
    aa57:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    aa5e:	00 00 
    aa60:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm0
    aa67:	38 00 00 
    aa6a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    aa71:	00 00 
    aa73:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    aa7a:	00 00 
    aa7c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm0
    aa83:	35 00 00 
    aa86:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    aa8d:	00 00 
    aa8f:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    aa96:	00 00 
    aa98:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm0
    aa9f:	36 00 00 
    aaa2:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    aaa9:	00 00 
    aaab:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    aab2:	00 00 
    aab4:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm0
    aabb:	36 00 00 
    aabe:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    aac5:	00 00 
    aac7:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    aace:	00 00 
    aad0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm0
    aad7:	36 00 00 
    aada:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    aae1:	00 00 
    aae3:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    aaea:	00 00 
    aaec:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm0
    aaf3:	36 00 00 
    aaf6:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    aafd:	00 00 
    aaff:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    ab06:	00 00 
    ab08:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm0
    ab0f:	14 00 00 
    ab12:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    ab19:	00 00 
    ab1b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ab21:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5600(%rsp),%ymm3,%ymm0
    ab28:	56 00 00 
    ab2b:	c4 c1 7c 10 9c a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm3
    ab32:	02 00 00 
    ab35:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    ab3a:	c5 7c 10 84 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm8
    ab41:	00 00 
    ab43:	c4 e2 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm5
    ab48:	c5 fc 10 8c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm1
    ab4f:	00 00 
    ab51:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    ab56:	c5 fc 10 a4 24 00 61 	vmovups 0x6100(%rsp),%ymm4
    ab5d:	00 00 
    ab5f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ab65:	c5 fc 10 84 24 80 5f 	vmovups 0x5f80(%rsp),%ymm0
    ab6c:	00 00 
    ab6e:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    ab73:	c5 7c 10 8c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm9
    ab7a:	00 00 
    ab7c:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    ab81:	c5 7c 10 ac 24 40 5b 	vmovups 0x5b40(%rsp),%ymm13
    ab88:	00 00 
    ab8a:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    ab8f:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    ab96:	00 00 
    ab98:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm3,%ymm2
    ab9f:	3e 00 00 
    aba2:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    aba7:	c5 7c 10 94 24 80 5c 	vmovups 0x5c80(%rsp),%ymm10
    abae:	00 00 
    abb0:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    abb5:	c5 7c 10 b4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm14
    abbc:	00 00 
    abbe:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    abc5:	00 00 
    abc7:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    abce:	00 00 
    abd0:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm3,%ymm2
    abd7:	3d 00 00 
    abda:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    abdf:	c5 7c 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm11
    abe6:	00 00 
    abe8:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    abed:	c5 7c 10 bc 24 c0 59 	vmovups 0x59c0(%rsp),%ymm15
    abf4:	00 00 
    abf6:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm3,%ymm15
    abfd:	3e 00 00 
    ac00:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    ac05:	c5 7c 10 a4 24 20 5e 	vmovups 0x5e20(%rsp),%ymm12
    ac0c:	00 00 
    ac0e:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    ac15:	00 00 
    ac17:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    ac1e:	00 00 
    ac20:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm3,%ymm2
    ac27:	3c 00 00 
    ac2a:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
    ac31:	00 00 
    ac33:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    ac3a:	00 00 
    ac3c:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm2
    ac43:	13 00 00 
    ac46:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    ac4d:	00 00 
    ac4f:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    ac56:	00 00 
    ac58:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm3,%ymm2
    ac5f:	3c 00 00 
    ac62:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    ac69:	00 00 
    ac6b:	c5 fc 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm2
    ac72:	00 00 
    ac74:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm3,%ymm2
    ac7b:	3b 00 00 
    ac7e:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    ac85:	00 00 
    ac87:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    ac8e:	00 00 
    ac90:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm3,%ymm2
    ac97:	3b 00 00 
    ac9a:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    aca1:	00 00 
    aca3:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    acaa:	00 00 
    acac:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm2
    acb3:	13 00 00 
    acb6:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    acbd:	00 00 
    acbf:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    acc6:	00 00 
    acc8:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm3,%ymm2
    accf:	3a 00 00 
    acd2:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    acd9:	00 00 
    acdb:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    ace2:	00 00 
    ace4:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm2
    aceb:	13 00 00 
    acee:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    acf5:	00 00 
    acf7:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    acfe:	00 00 
    ad00:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm3,%ymm2
    ad07:	3a 00 00 
    ad0a:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    ad11:	00 00 
    ad13:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    ad1a:	00 00 
    ad1c:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm2
    ad23:	13 00 00 
    ad26:	c5 fc 11 94 24 80 3c 	vmovups %ymm2,0x3c80(%rsp)
    ad2d:	00 00 
    ad2f:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    ad36:	00 00 
    ad38:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm2
    ad3f:	39 00 00 
    ad42:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    ad49:	00 00 
    ad4b:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    ad52:	00 00 
    ad54:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm2
    ad5b:	39 00 00 
    ad5e:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    ad65:	00 00 
    ad67:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    ad6e:	00 00 
    ad70:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm2
    ad77:	39 00 00 
    ad7a:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    ad81:	00 00 
    ad83:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    ad8a:	00 00 
    ad8c:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm2
    ad93:	39 00 00 
    ad96:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    ad9d:	00 00 
    ad9f:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    ada6:	00 00 
    ada8:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm2
    adaf:	39 00 00 
    adb2:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    adb9:	00 00 
    adbb:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    adc2:	00 00 
    adc4:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm2
    adcb:	13 00 00 
    adce:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    add5:	00 00 
    add7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    addd:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm3,%ymm2
    ade4:	57 00 00 
    ade7:	c4 c1 7c 10 9c a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm3
    adee:	02 00 00 
    adf1:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    adf6:	c5 7c 10 ac 24 80 5d 	vmovups 0x5d80(%rsp),%ymm13
    adfd:	00 00 
    adff:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    ae04:	c5 fc 10 ac 24 80 60 	vmovups 0x6080(%rsp),%ymm5
    ae0b:	00 00 
    ae0d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    ae13:	c5 fc 10 94 24 40 61 	vmovups 0x6140(%rsp),%ymm2
    ae1a:	00 00 
    ae1c:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    ae21:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    ae28:	00 00 
    ae2a:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm3,%ymm14
    ae31:	3e 00 00 
    ae34:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    ae39:	c5 fc 10 b4 24 40 60 	vmovups 0x6040(%rsp),%ymm6
    ae40:	00 00 
    ae42:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    ae47:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    ae4e:	00 00 
    ae50:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm0
    ae57:	07 00 00 
    ae5a:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    ae5f:	c5 fc 10 bc 24 00 60 	vmovups 0x6000(%rsp),%ymm7
    ae66:	00 00 
    ae68:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
    ae6f:	00 00 
    ae71:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    ae78:	00 00 
    ae7a:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm3,%ymm14
    ae81:	3e 00 00 
    ae84:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    ae89:	c5 7c 10 84 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm8
    ae90:	00 00 
    ae92:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    ae99:	00 00 
    ae9b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    aea2:	00 00 
    aea4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm3,%ymm0
    aeab:	3e 00 00 
    aeae:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
    aeb5:	00 00 
    aeb7:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    aebe:	00 00 
    aec0:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm3,%ymm14
    aec7:	3d 00 00 
    aeca:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    aecf:	c5 7c 10 8c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm9
    aed6:	00 00 
    aed8:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    aedf:	00 00 
    aee1:	c5 fc 10 84 24 60 59 	vmovups 0x5960(%rsp),%ymm0
    aee8:	00 00 
    aeea:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm0
    aef1:	13 00 00 
    aef4:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    aef9:	c5 7c 10 94 24 40 5f 	vmovups 0x5f40(%rsp),%ymm10
    af00:	00 00 
    af02:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    af09:	00 00 
    af0b:	c5 7c 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm14
    af12:	00 00 
    af14:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm3,%ymm14
    af1b:	3d 00 00 
    af1e:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    af23:	c5 7c 10 9c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm11
    af2a:	00 00 
    af2c:	c5 7c 11 b4 24 20 3f 	vmovups %ymm14,0x3f20(%rsp)
    af33:	00 00 
    af35:	c5 7c 10 b4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm14
    af3c:	00 00 
    af3e:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm3,%ymm14
    af45:	3d 00 00 
    af48:	c4 62 65 a8 d9       	vfmadd213ps %ymm1,%ymm3,%ymm11
    af4d:	c5 fc 10 8c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm1
    af54:	00 00 
    af56:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    af5b:	c5 7c 10 bc 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm15
    af62:	00 00 
    af64:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm3,%ymm15
    af6b:	3f 00 00 
    af6e:	c5 7c 11 b4 24 00 3f 	vmovups %ymm14,0x3f00(%rsp)
    af75:	00 00 
    af77:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    af7e:	00 00 
    af80:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm3,%ymm14
    af87:	3c 00 00 
    af8a:	c5 7c 11 b4 24 c0 3e 	vmovups %ymm14,0x3ec0(%rsp)
    af91:	00 00 
    af93:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    af9a:	00 00 
    af9c:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm14
    afa3:	12 00 00 
    afa6:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
    afad:	00 00 
    afaf:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    afb6:	00 00 
    afb8:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm3,%ymm14
    afbf:	3c 00 00 
    afc2:	c5 7c 11 b4 24 80 3e 	vmovups %ymm14,0x3e80(%rsp)
    afc9:	00 00 
    afcb:	c5 7c 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm14
    afd2:	00 00 
    afd4:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm3,%ymm14
    afdb:	3b 00 00 
    afde:	c5 7c 11 b4 24 80 3d 	vmovups %ymm14,0x3d80(%rsp)
    afe5:	00 00 
    afe7:	c5 7c 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm14
    afee:	00 00 
    aff0:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm3,%ymm14
    aff7:	3b 00 00 
    affa:	c5 7c 11 b4 24 a0 3d 	vmovups %ymm14,0x3da0(%rsp)
    b001:	00 00 
    b003:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    b00a:	00 00 
    b00c:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm3,%ymm14
    b013:	3b 00 00 
    b016:	c5 7c 11 b4 24 e0 3d 	vmovups %ymm14,0x3de0(%rsp)
    b01d:	00 00 
    b01f:	c5 7c 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm14
    b026:	00 00 
    b028:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm14
    b02f:	12 00 00 
    b032:	c5 7c 11 b4 24 20 3e 	vmovups %ymm14,0x3e20(%rsp)
    b039:	00 00 
    b03b:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    b042:	00 00 
    b044:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm3,%ymm14
    b04b:	3b 00 00 
    b04e:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
    b055:	00 00 
    b057:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    b05e:	00 00 
    b060:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm3,%ymm14
    b067:	3c 00 00 
    b06a:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
    b071:	00 00 
    b073:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    b079:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm3,%ymm14
    b080:	58 00 00 
    b083:	c4 c1 7c 10 9c a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm3
    b08a:	02 00 00 
    b08d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    b093:	c5 7c 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm14
    b09a:	00 00 
    b09c:	c4 62 65 a8 f2       	vfmadd213ps %ymm2,%ymm3,%ymm14
    b0a1:	c5 fc 10 94 24 60 62 	vmovups 0x6260(%rsp),%ymm2
    b0a8:	00 00 
    b0aa:	c5 7c 11 b4 24 60 3f 	vmovups %ymm14,0x3f60(%rsp)
    b0b1:	00 00 
    b0b3:	c5 7c 10 b4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm14
    b0ba:	00 00 
    b0bc:	c4 62 65 a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm3,%ymm14
    b0c3:	05 00 00 
    b0c6:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    b0cb:	c5 fc 10 a4 24 00 62 	vmovups 0x6200(%rsp),%ymm4
    b0d2:	00 00 
    b0d4:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    b0d9:	c5 fc 10 ac 24 e0 61 	vmovups 0x61e0(%rsp),%ymm5
    b0e0:	00 00 
    b0e2:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b0e7:	c5 fc 10 b4 24 a0 61 	vmovups 0x61a0(%rsp),%ymm6
    b0ee:	00 00 
    b0f0:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    b0f5:	c5 fc 10 bc 24 80 61 	vmovups 0x6180(%rsp),%ymm7
    b0fc:	00 00 
    b0fe:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    b103:	c5 7c 10 84 24 60 61 	vmovups 0x6160(%rsp),%ymm8
    b10a:	00 00 
    b10c:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    b111:	c5 7c 10 8c 24 20 61 	vmovups 0x6120(%rsp),%ymm9
    b118:	00 00 
    b11a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b11f:	c5 7c 10 94 24 e0 60 	vmovups 0x60e0(%rsp),%ymm10
    b126:	00 00 
    b128:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    b12d:	c5 7c 10 9c 24 60 60 	vmovups 0x6060(%rsp),%ymm11
    b134:	00 00 
    b136:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b13b:	c5 7c 10 a4 24 60 5f 	vmovups 0x5f60(%rsp),%ymm12
    b142:	00 00 
    b144:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    b149:	c5 7c 10 ac 24 20 5f 	vmovups 0x5f20(%rsp),%ymm13
    b150:	00 00 
    b152:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    b157:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    b15e:	00 00 
    b160:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    b165:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    b16c:	00 00 
    b16e:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    b175:	00 00 
    b177:	c5 fc 10 8c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm1
    b17e:	00 00 
    b180:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm1
    b187:	04 00 00 
    b18a:	c4 62 65 a8 f8       	vfmadd213ps %ymm0,%ymm3,%ymm15
    b18f:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    b196:	00 00 
    b198:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm0
    b19f:	07 00 00 
    b1a2:	c5 7c 11 bc 24 20 12 	vmovups %ymm15,0x1220(%rsp)
    b1a9:	00 00 
    b1ab:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    b1b2:	00 00 
    b1b4:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm15
    b1bb:	06 00 00 
    b1be:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    b1c5:	00 00 
    b1c7:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    b1ce:	00 00 
    b1d0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm3,%ymm0
    b1d7:	3f 00 00 
    b1da:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    b1e1:	00 00 
    b1e3:	c5 7c 10 bc 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm15
    b1ea:	00 00 
    b1ec:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm15
    b1f3:	06 00 00 
    b1f6:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    b1fd:	00 00 
    b1ff:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    b206:	00 00 
    b208:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm3,%ymm0
    b20f:	3f 00 00 
    b212:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    b219:	00 00 
    b21b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    b222:	00 00 
    b224:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm3,%ymm0
    b22b:	3e 00 00 
    b22e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    b235:	00 00 
    b237:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    b23e:	00 00 
    b240:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm0
    b247:	12 00 00 
    b24a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    b251:	00 00 
    b253:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    b25a:	00 00 
    b25c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm3,%ymm0
    b263:	3e 00 00 
    b266:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    b26d:	00 00 
    b26f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    b276:	00 00 
    b278:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm3,%ymm0
    b27f:	3d 00 00 
    b282:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    b289:	00 00 
    b28b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    b292:	00 00 
    b294:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm3,%ymm0
    b29b:	3d 00 00 
    b29e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    b2a5:	00 00 
    b2a7:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    b2ae:	00 00 
    b2b0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm3,%ymm0
    b2b7:	3d 00 00 
    b2ba:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    b2c1:	00 00 
    b2c3:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    b2ca:	00 00 
    b2cc:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm3,%ymm0
    b2d3:	3e 00 00 
    b2d6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    b2dd:	00 00 
    b2df:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    b2e6:	00 00 
    b2e8:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm0
    b2ef:	12 00 00 
    b2f2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    b2f9:	00 00 
    b2fb:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    b302:	00 00 
    b304:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm0
    b30b:	12 00 00 
    b30e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    b315:	00 00 
    b317:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b31d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm3,%ymm0
    b324:	5a 00 00 
    b327:	c4 c1 7c 10 9c a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm3
    b32e:	02 00 00 
    b331:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    b338:	48 89 ee             	mov    %rbp,%rsi
    b33b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b341:	c5 fc 10 84 24 40 63 	vmovups 0x6340(%rsp),%ymm0
    b348:	00 00 
    b34a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm3,%ymm0
    b351:	3f 00 00 
    b354:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    b35b:	00 00 
    b35d:	c5 fc 10 84 24 00 63 	vmovups 0x6300(%rsp),%ymm0
    b364:	00 00 
    b366:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    b36b:	c5 fc 10 94 24 20 63 	vmovups 0x6320(%rsp),%ymm2
    b372:	00 00 
    b374:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    b37b:	00 00 
    b37d:	c5 fc 10 84 24 e0 62 	vmovups 0x62e0(%rsp),%ymm0
    b384:	00 00 
    b386:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    b38b:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    b392:	00 00 
    b394:	c5 fc 10 94 24 80 62 	vmovups 0x6280(%rsp),%ymm2
    b39b:	00 00 
    b39d:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    b3a2:	c5 fc 10 a4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm4
    b3a9:	00 00 
    b3ab:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    b3b2:	00 00 
    b3b4:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    b3b9:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    b3be:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    b3c5:	00 00 
    b3c7:	c5 fc 10 94 24 20 62 	vmovups 0x6220(%rsp),%ymm2
    b3ce:	00 00 
    b3d0:	c5 fc 11 a4 24 00 40 	vmovups %ymm4,0x4000(%rsp)
    b3d7:	00 00 
    b3d9:	c5 fc 10 a4 24 c0 62 	vmovups 0x62c0(%rsp),%ymm4
    b3e0:	00 00 
    b3e2:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    b3e7:	c4 c2 65 a8 e0       	vfmadd213ps %ymm8,%ymm3,%ymm4
    b3ec:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    b3f3:	00 00 
    b3f5:	c5 fc 10 94 24 40 62 	vmovups 0x6240(%rsp),%ymm2
    b3fc:	00 00 
    b3fe:	c5 fc 11 a4 24 40 40 	vmovups %ymm4,0x4040(%rsp)
    b405:	00 00 
    b407:	c5 fc 10 a4 24 c0 61 	vmovups 0x61c0(%rsp),%ymm4
    b40e:	00 00 
    b410:	c4 c2 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm2
    b415:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
    b41a:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    b421:	00 00 
    b423:	c5 fc 10 94 24 c0 60 	vmovups 0x60c0(%rsp),%ymm2
    b42a:	00 00 
    b42c:	c5 fc 11 a4 24 80 40 	vmovups %ymm4,0x4080(%rsp)
    b433:	00 00 
    b435:	c5 fc 10 a4 24 a0 60 	vmovups 0x60a0(%rsp),%ymm4
    b43c:	00 00 
    b43e:	c4 c2 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm2
    b443:	c4 c2 65 a8 e4       	vfmadd213ps %ymm12,%ymm3,%ymm4
    b448:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    b44f:	00 00 
    b451:	c4 62 65 a8 ac 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm13
    b458:	11 00 00 
    b45b:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    b462:	00 00 
    b464:	c5 fc 10 94 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm2
    b46b:	00 00 
    b46d:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm2
    b474:	0f 00 00 
    b477:	c5 fc 11 a4 24 c0 40 	vmovups %ymm4,0x40c0(%rsp)
    b47e:	00 00 
    b480:	c5 fc 10 a4 24 20 60 	vmovups 0x6020(%rsp),%ymm4
    b487:	00 00 
    b489:	c4 c2 65 a8 e6       	vfmadd213ps %ymm14,%ymm3,%ymm4
    b48e:	c5 7c 10 b4 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm14
    b495:	00 00 
    b497:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm14
    b49e:	03 00 00 
    b4a1:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    b4a8:	00 00 
    b4aa:	c5 fc 10 94 24 00 5f 	vmovups 0x5f00(%rsp),%ymm2
    b4b1:	00 00 
    b4b3:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm2
    b4ba:	12 00 00 
    b4bd:	c5 fc 11 a4 24 00 41 	vmovups %ymm4,0x4100(%rsp)
    b4c4:	00 00 
    b4c6:	c5 fc 10 a4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm4
    b4cd:	00 00 
    b4cf:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    b4d4:	c5 fc 10 8c 24 80 5e 	vmovups 0x5e80(%rsp),%ymm1
    b4db:	00 00 
    b4dd:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm1
    b4e4:	12 00 00 
    b4e7:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    b4ee:	00 00 
    b4f0:	c5 fc 10 94 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm2
    b4f7:	00 00 
    b4f9:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm2
    b500:	04 00 00 
    b503:	c5 fc 11 a4 24 60 41 	vmovups %ymm4,0x4160(%rsp)
    b50a:	00 00 
    b50c:	c5 fc 10 a4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm4
    b513:	00 00 
    b515:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm4
    b51c:	04 00 00 
    b51f:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    b526:	00 00 
    b528:	c5 fc 10 8c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm1
    b52f:	00 00 
    b531:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    b538:	00 00 
    b53a:	c5 fc 10 94 24 20 5d 	vmovups 0x5d20(%rsp),%ymm2
    b541:	00 00 
    b543:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm2
    b54a:	11 00 00 
    b54d:	c5 fc 11 a4 24 40 42 	vmovups %ymm4,0x4240(%rsp)
    b554:	00 00 
    b556:	c5 fc 10 a4 24 80 5b 	vmovups 0x5b80(%rsp),%ymm4
    b55d:	00 00 
    b55f:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm4
    b566:	06 00 00 
    b569:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    b56e:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    b575:	00 00 
    b577:	c5 fc 10 8c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm1
    b57e:	00 00 
    b580:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm1
    b587:	11 00 00 
    b58a:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    b591:	00 00 
    b593:	c5 fc 10 94 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm2
    b59a:	00 00 
    b59c:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm2
    b5a3:	11 00 00 
    b5a6:	c5 fc 11 a4 24 80 42 	vmovups %ymm4,0x4280(%rsp)
    b5ad:	00 00 
    b5af:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    b5b6:	00 00 
    b5b8:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm4
    b5bf:	11 00 00 
    b5c2:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    b5c9:	00 00 
    b5cb:	c5 fc 10 94 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm2
    b5d2:	00 00 
    b5d4:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm3,%ymm2
    b5db:	06 00 00 
    b5de:	c5 fc 11 a4 24 c0 42 	vmovups %ymm4,0x42c0(%rsp)
    b5e5:	00 00 
    b5e7:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    b5ee:	00 00 
    b5f0:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm4
    b5f7:	06 00 00 
    b5fa:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
    b601:	00 00 
    b603:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    b60a:	00 00 
    b60c:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm2
    b613:	06 00 00 
    b616:	c5 fc 11 a4 24 00 42 	vmovups %ymm4,0x4200(%rsp)
    b61d:	00 00 
    b61f:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    b626:	00 00 
    b628:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b62e:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm2
    b635:	04 00 00 
    b638:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b63e:	48 3b ac 24 58 04 00 	cmp    0x458(%rsp),%rbp
    b645:	00 
    b646:	0f 82 24 52 ff ff    	jb     870 <_Z5benchv+0x740>
    b64c:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    b653:	00 00 
    b655:	48 8b bc 24 30 05 00 	mov    0x530(%rsp),%rdi
    b65c:	00 
    b65d:	48 8b b4 24 70 03 00 	mov    0x370(%rsp),%rsi
    b664:	00 
    b665:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
    b66c:	00 
    b66d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b673:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b677:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b67d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b681:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    b688:	00 00 
    b68a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b690:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b694:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    b69b:	00 00 
    b69d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b6a3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b6a7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b6ac:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b6b2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b6b6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b6ba:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    b6c1:	00 00 
    b6c3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b6c9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b6cd:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b6d2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b6d6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b6dc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b6e2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b6e7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b6eb:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    b6f2:	00 00 
    b6f4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b6f8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b6fe:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b702:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b706:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b70a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b710:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b714:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b71a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b71e:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    b725:	00 00 
    b727:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b72d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b731:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b735:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b73b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b73f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b745:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b749:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    b750:	00 00 
    b752:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b758:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b75c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b760:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b766:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b76a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b76f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b773:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    b77a:	00 00 
    b77c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b782:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b788:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b78c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b790:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b796:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b79a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b7a0:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b7a5:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b7a9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b7af:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b7b4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b7b8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b7bc:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b7c1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b7c7:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    b7cc:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    b7d3:	00 00 
    b7d5:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    b7da:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b7e0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b7e4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b7ea:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b7ee:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    b7f5:	00 00 
    b7f7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b7fd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b801:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    b808:	00 00 
    b80a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b810:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b814:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b819:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b81f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b823:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b827:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    b82e:	00 00 
    b830:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b836:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b83a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b83f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b843:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b849:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b84f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b854:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b858:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    b85f:	00 00 
    b861:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b865:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b86b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b86f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b873:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b877:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b87d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b881:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b887:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b88b:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    b892:	00 00 
    b894:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b89a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b89e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b8a2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b8a8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b8ac:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b8b2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b8b6:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    b8bd:	00 00 
    b8bf:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b8c5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b8c9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b8cd:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b8d3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b8d7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b8dc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b8e0:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    b8e7:	00 00 
    b8e9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b8ef:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b8f5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b8f9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b8fd:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b903:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b907:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b90d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b912:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b916:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b91c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b921:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b925:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b929:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b92e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b934:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    b93a:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    b941:	00 00 
    b943:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    b949:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b94f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b953:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b959:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b95d:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    b964:	00 00 
    b966:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b96c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b970:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    b977:	00 00 
    b979:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b97f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b983:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b988:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b98e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b992:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b996:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    b99d:	00 00 
    b99f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b9a5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b9a9:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    b9af:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b9b4:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    b9b8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b9bc:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    b9c3:	00 00 
    b9c5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b9cb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b9d1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b9d6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b9da:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b9e0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b9e4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b9e8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b9ec:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b9f0:	c5 fc 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm4
    b9f7:	00 00 
    b9f9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b9ff:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ba03:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    ba0a:	00 00 
    ba0c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ba12:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ba16:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ba1a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ba20:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ba24:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ba2a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ba2e:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    ba35:	00 00 
    ba37:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ba3d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ba41:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ba45:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ba4b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ba4f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ba54:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ba58:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ba5e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ba64:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ba68:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    ba6e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ba72:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ba76:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ba7c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ba81:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    ba86:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ba8c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ba91:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ba95:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ba99:	c5 fc 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm3
    baa0:	00 00 
    baa2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    baa7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    baad:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    bab3:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    baba:	00 00 
    babc:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    bac2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    bac8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    bacc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bad2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    bad6:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    badc:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    bae0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    bae6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    baea:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    baf0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    baf4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    bafa:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    bafe:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    bb04:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    bb08:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    bb0c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    bb10:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    bb17:	00 00 
    bb19:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    bb1f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bb23:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    bb27:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    bb2b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    bb2f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    bb33:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    bb37:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    bb3b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    bb40:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    bb46:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    bb4b:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    bb51:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    bb57:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    bb5d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    bb61:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bb67:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bb6d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    bb71:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    bb75:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    bb79:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    bb7f:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    bb85:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    bb8b:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    bb8f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    bb95:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    bb99:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    bb9d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    bba1:	c5 fa 58 44 be 74    	vaddss 0x74(%rsi,%rdi,4),%xmm0,%xmm0
    bba7:	c5 fa 11 44 be 74    	vmovss %xmm0,0x74(%rsi,%rdi,4)
    bbad:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    bbb3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    bbb7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bbbd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    bbc1:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    bbc5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    bbc9:	c5 fa 58 44 be 78    	vaddss 0x78(%rsi,%rdi,4),%xmm0,%xmm0
    bbcf:	c5 fa 11 44 be 78    	vmovss %xmm0,0x78(%rsi,%rdi,4)
    bbd5:	48 83 c7 1f          	add    $0x1f,%rdi
    bbd9:	48 39 c7             	cmp    %rax,%rdi
    bbdc:	0f 82 de 45 ff ff    	jb     1c0 <_Z5benchv+0x90>
    bbe2:	0f 31                	rdtsc  
    bbe4:	48 c1 e2 20          	shl    $0x20,%rdx
    bbe8:	48 09 c2             	or     %rax,%rdx
    bbeb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bbf1 <_Z5benchv+0xbac1>
    bbf1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    bbf6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bbfe <_Z5benchv+0xbace>
    bbfd:	00 
    bbfe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bc06 <_Z5benchv+0xbad6>
    bc05:	00 
    bc06:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    bc09:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    bc0d:	0f af d1             	imul   %ecx,%edx
    bc10:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bc16:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    bc1a:	c5 fb 5c 84 24 20 05 	vsubsd 0x520(%rsp),%xmm0,%xmm0
    bc21:	00 00 
    bc23:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    bc27:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    bc2b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    bc2f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    bc33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    bc37:	48 81 c4 c8 65 00 00 	add    $0x65c8,%rsp
    bc3e:	5b                   	pop    %rbx
    bc3f:	41 5c                	pop    %r12
    bc41:	41 5d                	pop    %r13
    bc43:	41 5e                	pop    %r14
    bc45:	41 5f                	pop    %r15
    bc47:	5d                   	pop    %rbp
    bc48:	c5 f8 77             	vzeroupper 
    bc4b:	c3                   	retq   
    bc4c:	90                   	nop
    bc4d:	90                   	nop
    bc4e:	90                   	nop
    bc4f:	90                   	nop

000000000000bc50 <_Z6enablev>:
    bc50:	31 c0                	xor    %eax,%eax
    bc52:	c3                   	retq   
    bc53:	90                   	nop
    bc54:	90                   	nop
    bc55:	90                   	nop
    bc56:	90                   	nop
    bc57:	90                   	nop
    bc58:	90                   	nop
    bc59:	90                   	nop
    bc5a:	90                   	nop
    bc5b:	90                   	nop
    bc5c:	90                   	nop
    bc5d:	90                   	nop
    bc5e:	90                   	nop
    bc5f:	90                   	nop

000000000000bc60 <_Z9n_reg_maxv>:
    bc60:	b8 3e 03 00 00       	mov    $0x33e,%eax
    bc65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
