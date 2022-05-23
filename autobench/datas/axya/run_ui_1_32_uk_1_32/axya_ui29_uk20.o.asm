
axya_ui29_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 0f 78 fc e1 	imul   $0xffffffffe1fc780f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 12 00 00    	imul   $0x1220,%ecx,%eax
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
     13a:	48 81 ec a8 50 00 00 	sub    $0x50a8,%rsp
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
     16f:	c5 fb 11 84 24 50 04 	vmovsd %xmm0,0x450(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 47 91 00 00    	jle    92c7 <_Z5benchv+0x9197>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 58 04 00 	mov    %rdx,0x458(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 68 04 00 	mov    %rsi,0x468(%rsp)
     1b5:	00 
     1b6:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 58 04 00 	mov    0x458(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1dc:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e0:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e4:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1e8:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1ec:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1f0:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     212:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af f0             	imul   %eax,%esi
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af d8          	imul   %eax,%r11d
     22d:	44 0f af e0          	imul   %eax,%r12d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	4c 8d 6f 12          	lea    0x12(%rdi),%r13
     23d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     242:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     253:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
     25a:	00 
     25b:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     260:	48 89 1c 24          	mov    %rbx,(%rsp)
     264:	89 fb                	mov    %edi,%ebx
     266:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     26d:	00 
     26e:	48 8d 77 1b          	lea    0x1b(%rdi),%rsi
     272:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     279:	00 
     27a:	48 8d 6f 1c          	lea    0x1c(%rdi),%rbp
     27e:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     285:	00 
     286:	4c 8d 47 1a          	lea    0x1a(%rdi),%r8
     28a:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     291:	00 
     292:	4c 8d 4f 19          	lea    0x19(%rdi),%r9
     296:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     29d:	00 
     29e:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     2a2:	4c 89 a4 24 c0 03 00 	mov    %r12,0x3c0(%rsp)
     2a9:	00 
     2aa:	4c 8d 67 13          	lea    0x13(%rdi),%r12
     2ae:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     2b3:	4c 8d 57 18          	lea    0x18(%rdi),%r10
     2b7:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     2be:	00 
     2bf:	4c 8d 7f 14          	lea    0x14(%rdi),%r15
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	44 0f af c8          	imul   %eax,%r9d
     2ca:	44 0f af c0          	imul   %eax,%r8d
     2ce:	0f af f0             	imul   %eax,%esi
     2d1:	0f af e8             	imul   %eax,%ebp
     2d4:	44 0f af d8          	imul   %eax,%r11d
     2d8:	44 0f af e0          	imul   %eax,%r12d
     2dc:	44 0f af f8          	imul   %eax,%r15d
     2e0:	44 0f af d0          	imul   %eax,%r10d
     2e4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ea:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2ee:	48 8d 5f 16          	lea    0x16(%rdi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2fd:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     302:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     312:	0f af c8             	imul   %eax,%ecx
     315:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     325:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     32a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33f:	0f af c8             	imul   %eax,%ecx
     342:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     347:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     34c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     35c:	0f af c8             	imul   %eax,%ecx
     35f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     36f:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     374:	48 8b 0c 24          	mov    (%rsp),%rcx
     378:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     388:	0f af c8             	imul   %eax,%ecx
     38b:	48 89 0c 24          	mov    %rcx,(%rsp)
     38f:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     393:	0f af c8             	imul   %eax,%ecx
     396:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     39d:	00 
     39e:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
     3a2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3b2:	0f af c8             	imul   %eax,%ecx
     3b5:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3bc:	00 
     3bd:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     3c1:	0f af c8             	imul   %eax,%ecx
     3c4:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3cb:	00 
     3cc:	48 8d 4f 17          	lea    0x17(%rdi),%rcx
     3d0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3e0:	0f af c8             	imul   %eax,%ecx
     3e3:	48 63 c5             	movslq %ebp,%rax
     3e6:	48 63 ee             	movslq %esi,%rbp
     3e9:	49 63 f0             	movslq %r8d,%rsi
     3ec:	4d 63 c1             	movslq %r9d,%r8
     3ef:	4c 89 84 24 38 05 00 	mov    %r8,0x538(%rsp)
     3f6:	00 
     3f7:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     3fe:	00 
     3ff:	49 63 f2             	movslq %r10d,%rsi
     402:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     409:	00 
     40a:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     40f:	48 89 ac 24 48 05 00 	mov    %rbp,0x548(%rsp)
     416:	00 
     417:	48 89 b4 24 30 05 00 	mov    %rsi,0x530(%rsp)
     41e:	00 
     41f:	48 63 f3             	movslq %ebx,%rsi
     422:	4c 63 c1             	movslq %ecx,%r8
     425:	49 63 cb             	movslq %r11d,%rcx
     428:	48 89 b4 24 20 05 00 	mov    %rsi,0x520(%rsp)
     42f:	00 
     430:	49 63 f7             	movslq %r15d,%rsi
     433:	48 89 8c 24 18 05 00 	mov    %rcx,0x518(%rsp)
     43a:	00 
     43b:	49 63 cc             	movslq %r12d,%rcx
     43e:	48 89 b4 24 10 05 00 	mov    %rsi,0x510(%rsp)
     445:	00 
     446:	49 63 f5             	movslq %r13d,%rsi
     449:	4c 89 84 24 28 05 00 	mov    %r8,0x528(%rsp)
     450:	00 
     451:	48 89 8c 24 08 05 00 	mov    %rcx,0x508(%rsp)
     458:	00 
     459:	48 63 8c 24 e0 03 00 	movslq 0x3e0(%rsp),%rcx
     460:	00 
     461:	48 89 b4 24 00 05 00 	mov    %rsi,0x500(%rsp)
     468:	00 
     469:	48 63 b4 24 80 03 00 	movslq 0x380(%rsp),%rsi
     470:	00 
     471:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     478:	00 
     479:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     480:	00 00 
     482:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     489:	48 89 8c 24 f8 04 00 	mov    %rcx,0x4f8(%rsp)
     490:	00 
     491:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     498:	00 
     499:	48 89 b4 24 f0 04 00 	mov    %rsi,0x4f0(%rsp)
     4a0:	00 
     4a1:	48 63 34 24          	movslq (%rsp),%rsi
     4a5:	48 89 8c 24 e8 04 00 	mov    %rcx,0x4e8(%rsp)
     4ac:	00 
     4ad:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4b2:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     4b9:	00 
     4ba:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     4bf:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4c6:	00 00 
     4c8:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4cf:	48 89 8c 24 d8 04 00 	mov    %rcx,0x4d8(%rsp)
     4d6:	00 
     4d7:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     4dc:	48 89 b4 24 d0 04 00 	mov    %rsi,0x4d0(%rsp)
     4e3:	00 
     4e4:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4e9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4f0:	00 00 
     4f2:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4f9:	48 89 8c 24 c8 04 00 	mov    %rcx,0x4c8(%rsp)
     500:	00 
     501:	48 63 8c 24 c0 03 00 	movslq 0x3c0(%rsp),%rcx
     508:	00 
     509:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     510:	00 
     511:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     518:	00 
     519:	48 89 8c 24 b8 04 00 	mov    %rcx,0x4b8(%rsp)
     520:	00 
     521:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     528:	00 
     529:	48 89 b4 24 b0 04 00 	mov    %rsi,0x4b0(%rsp)
     530:	00 
     531:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     536:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     546:	48 89 8c 24 a8 04 00 	mov    %rcx,0x4a8(%rsp)
     54d:	00 
     54e:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     555:	00 
     556:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     55d:	00 
     55e:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     565:	00 
     566:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     56d:	00 00 
     56f:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     576:	48 89 8c 24 98 04 00 	mov    %rcx,0x498(%rsp)
     57d:	00 
     57e:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     585:	00 
     586:	48 89 b4 24 90 04 00 	mov    %rsi,0x490(%rsp)
     58d:	00 
     58e:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     595:	00 
     596:	48 89 8c 24 88 04 00 	mov    %rcx,0x488(%rsp)
     59d:	00 
     59e:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     5a5:	00 
     5a6:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     5ad:	00 
     5ae:	be 00 00 00 00       	mov    $0x0,%esi
     5b3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5ba:	00 00 
     5bc:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     5c3:	48 89 8c 24 78 04 00 	mov    %rcx,0x478(%rsp)
     5ca:	00 
     5cb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5d2:	00 00 
     5d4:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5db:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5e2:	00 00 
     5e4:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     5eb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5f0:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     5f7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5fe:	00 00 
     600:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     607:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     60d:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     614:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     61a:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     621:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     628:	00 00 
     62a:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     631:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     637:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     63e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     644:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     64b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     652:	00 00 
     654:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     65b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     662:	00 00 
     664:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     66b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     672:	00 00 
     674:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     67b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     682:	00 00 
     684:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     68b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     691:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     698:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     6ac:	00 00 
     6ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b2:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     6b9:	00 00 
     6bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bf:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     6c6:	00 00 
     6c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cc:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     6d3:	00 00 
     6d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d9:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     6e0:	00 00 
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     7d7:	00 00 
     7d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dd:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     7e4:	00 00 
     7e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7f0:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     7f7:	00 
     7f8:	48 89 f7             	mov    %rsi,%rdi
     7fb:	c5 fd 11 8c 24 60 4e 	vmovupd %ymm1,0x4e60(%rsp)
     802:	00 00 
     804:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     80b:	00 00 
     80d:	c5 7c 11 ac 24 60 50 	vmovups %ymm13,0x5060(%rsp)
     814:	00 00 
     816:	c5 7c 11 b4 24 80 50 	vmovups %ymm14,0x5080(%rsp)
     81d:	00 00 
     81f:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     826:	00 
     827:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     82b:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     832:	00 
     833:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     837:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     83d:	c4 01 7c 10 bc 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm15
     844:	02 00 00 
     847:	c4 01 7c 10 74 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm14
     84e:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     852:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     859:	00 
     85a:	c5 fc 11 94 24 40 50 	vmovups %ymm2,0x5040(%rsp)
     861:	00 00 
     863:	c5 7c 11 bc 24 20 4d 	vmovups %ymm15,0x4d20(%rsp)
     86a:	00 00 
     86c:	c4 01 7c 10 bc 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm15
     873:	02 00 00 
     876:	c5 7c 11 b4 24 80 36 	vmovups %ymm14,0x3680(%rsp)
     87d:	00 00 
     87f:	c4 01 7c 10 74 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm14
     886:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     88a:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     891:	00 
     892:	c5 7c 11 bc 24 00 4e 	vmovups %ymm15,0x4e00(%rsp)
     899:	00 00 
     89b:	c4 01 7c 10 bc be 40 	vmovups 0x240(%r14,%r15,4),%ymm15
     8a2:	02 00 00 
     8a5:	c5 7c 11 b4 24 80 37 	vmovups %ymm14,0x3780(%rsp)
     8ac:	00 00 
     8ae:	c4 01 7c 10 b4 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm14
     8b5:	00 00 00 
     8b8:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     8bc:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     8c3:	00 
     8c4:	c5 7c 11 bc 24 c0 4c 	vmovups %ymm15,0x4cc0(%rsp)
     8cb:	00 00 
     8cd:	c4 01 7c 10 bc be 60 	vmovups 0x260(%r14,%r15,4),%ymm15
     8d4:	02 00 00 
     8d7:	48 89 94 24 80 05 00 	mov    %rdx,0x580(%rsp)
     8de:	00 
     8df:	c5 7c 11 b4 24 80 38 	vmovups %ymm14,0x3880(%rsp)
     8e6:	00 00 
     8e8:	c4 01 7c 10 b4 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm14
     8ef:	00 00 00 
     8f2:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     8f6:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     8fd:	00 
     8fe:	c5 7c 11 bc 24 c0 4d 	vmovups %ymm15,0x4dc0(%rsp)
     905:	00 00 
     907:	c4 41 7c 10 bc 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm15
     90e:	02 00 00 
     911:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     918:	00 
     919:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
     920:	00 00 
     922:	c4 01 7c 10 b4 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm14
     929:	00 00 00 
     92c:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     930:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     937:	00 
     938:	c5 7c 11 bc 24 80 4c 	vmovups %ymm15,0x4c80(%rsp)
     93f:	00 00 
     941:	c4 41 7c 10 bc 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm15
     948:	02 00 00 
     94b:	48 89 ac 24 c0 05 00 	mov    %rbp,0x5c0(%rsp)
     952:	00 
     953:	c5 7c 11 b4 24 80 3a 	vmovups %ymm14,0x3a80(%rsp)
     95a:	00 00 
     95c:	c4 01 7c 10 b4 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm14
     963:	00 00 00 
     966:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     96a:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     971:	00 
     972:	c5 7c 11 bc 24 a0 4d 	vmovups %ymm15,0x4da0(%rsp)
     979:	00 00 
     97b:	4c 89 84 24 e0 05 00 	mov    %r8,0x5e0(%rsp)
     982:	00 
     983:	c5 7c 11 b4 24 80 3b 	vmovups %ymm14,0x3b80(%rsp)
     98a:	00 00 
     98c:	c4 01 7c 10 b4 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm14
     993:	01 00 00 
     996:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     99a:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     9a1:	00 
     9a2:	c5 7c 11 b4 24 c0 3c 	vmovups %ymm14,0x3cc0(%rsp)
     9a9:	00 00 
     9ab:	c4 01 7c 10 b4 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm14
     9b2:	01 00 00 
     9b5:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     9b9:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     9c0:	00 
     9c1:	4c 89 a4 24 20 06 00 	mov    %r12,0x620(%rsp)
     9c8:	00 
     9c9:	c5 7c 11 b4 24 00 3e 	vmovups %ymm14,0x3e00(%rsp)
     9d0:	00 00 
     9d2:	c4 01 7c 10 b4 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm14
     9d9:	01 00 00 
     9dc:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     9e0:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     9e7:	00 
     9e8:	4c 89 8c 24 40 06 00 	mov    %r9,0x640(%rsp)
     9ef:	00 
     9f0:	c5 7c 11 b4 24 80 3f 	vmovups %ymm14,0x3f80(%rsp)
     9f7:	00 00 
     9f9:	c4 01 7c 10 b4 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm14
     a00:	01 00 00 
     a03:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     a07:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     a0e:	00 
     a0f:	4c 89 94 24 60 06 00 	mov    %r10,0x660(%rsp)
     a16:	00 
     a17:	c5 7c 11 b4 24 00 41 	vmovups %ymm14,0x4100(%rsp)
     a1e:	00 00 
     a20:	c4 01 7c 10 b4 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm14
     a27:	01 00 00 
     a2a:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a2e:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     a35:	00 
     a36:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     a3d:	00 
     a3e:	c5 7c 11 b4 24 20 42 	vmovups %ymm14,0x4220(%rsp)
     a45:	00 00 
     a47:	c4 01 7c 10 b4 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm14
     a4e:	01 00 00 
     a51:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a55:	c5 7c 11 b4 24 80 43 	vmovups %ymm14,0x4380(%rsp)
     a5c:	00 00 
     a5e:	c4 01 7c 10 b4 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm14
     a65:	01 00 00 
     a68:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     a6f:	00 
     a70:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     a77:	00 
     a78:	c5 7c 11 b4 24 e0 43 	vmovups %ymm14,0x43e0(%rsp)
     a7f:	00 00 
     a81:	c4 01 7c 10 b4 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm14
     a88:	01 00 00 
     a8b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a8f:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     a96:	00 
     a97:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     a9e:	00 
     a9f:	c5 7c 11 b4 24 e0 46 	vmovups %ymm14,0x46e0(%rsp)
     aa6:	00 00 
     aa8:	c4 01 7c 10 b4 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm14
     aaf:	02 00 00 
     ab2:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     ab6:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     abb:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     ac2:	00 
     ac3:	c5 7c 11 b4 24 c0 48 	vmovups %ymm14,0x48c0(%rsp)
     aca:	00 00 
     acc:	c4 01 7c 10 b4 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm14
     ad3:	02 00 00 
     ad6:	c5 fc 10 04 be       	vmovups (%rsi,%rdi,4),%ymm0
     adb:	48 8b b4 24 f8 04 00 	mov    0x4f8(%rsp),%rsi
     ae2:	00 
     ae3:	c5 7c 11 b4 24 60 4b 	vmovups %ymm14,0x4b60(%rsp)
     aea:	00 00 
     aec:	c4 01 7c 10 b4 ae 40 	vmovups 0x240(%r14,%r13,4),%ymm14
     af3:	02 00 00 
     af6:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     afb:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
     b01:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     b08:	00 00 
     b0a:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     b0e:	c5 7c 11 b4 24 80 4b 	vmovups %ymm14,0x4b80(%rsp)
     b15:	00 00 
     b17:	c5 fc 11 94 24 20 50 	vmovups %ymm2,0x5020(%rsp)
     b1e:	00 00 
     b20:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     b25:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     b29:	c4 c1 7c 10 14 8e    	vmovups (%r14,%rcx,4),%ymm2
     b2f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     b36:	00 00 
     b38:	c5 fc 11 94 24 00 50 	vmovups %ymm2,0x5000(%rsp)
     b3f:	00 00 
     b41:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     b46:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
     b4c:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     b50:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     b57:	00 00 
     b59:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     b60:	00 
     b61:	c5 fc 11 94 24 e0 4f 	vmovups %ymm2,0x4fe0(%rsp)
     b68:	00 00 
     b6a:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     b6f:	c4 c1 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm2
     b75:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     b79:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     b80:	00 00 
     b82:	48 8b 9c 24 28 05 00 	mov    0x528(%rsp),%rbx
     b89:	00 
     b8a:	c5 fc 11 94 24 c0 4f 	vmovups %ymm2,0x4fc0(%rsp)
     b91:	00 00 
     b93:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     b98:	c4 c1 7c 10 14 ae    	vmovups (%r14,%rbp,4),%ymm2
     b9e:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     ba2:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     ba9:	00 00 
     bab:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     bb2:	00 
     bb3:	c5 fc 11 94 24 a0 4f 	vmovups %ymm2,0x4fa0(%rsp)
     bba:	00 00 
     bbc:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     bc1:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     bc5:	c4 81 7c 10 14 86    	vmovups (%r14,%r8,4),%ymm2
     bcb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     bd2:	00 00 
     bd4:	c4 e2 6d b8 c1       	vfmadd231ps %ymm1,%ymm2,%ymm0
     bd9:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     bdd:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
     be4:	c5 fc 11 94 24 80 4f 	vmovups %ymm2,0x4f80(%rsp)
     beb:	00 00 
     bed:	c4 81 7c 10 14 ae    	vmovups (%r14,%r13,4),%ymm2
     bf3:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     bfa:	02 00 00 
     bfd:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     c04:	00 00 
     c06:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
     c0d:	c5 fc 11 94 24 60 4f 	vmovups %ymm2,0x4f60(%rsp)
     c14:	00 00 
     c16:	c4 81 7c 10 14 a6    	vmovups (%r14,%r12,4),%ymm2
     c1c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     c23:	01 00 00 
     c26:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
     c2d:	00 00 
     c2f:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
     c36:	c5 fc 11 94 24 40 4f 	vmovups %ymm2,0x4f40(%rsp)
     c3d:	00 00 
     c3f:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     c45:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     c4c:	02 00 00 
     c4f:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
     c56:	00 00 
     c58:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
     c5f:	00 00 00 
     c62:	c5 fc 11 94 24 20 4f 	vmovups %ymm2,0x4f20(%rsp)
     c69:	00 00 
     c6b:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     c71:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     c78:	02 00 00 
     c7b:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
     c82:	00 00 
     c84:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
     c8b:	00 00 00 
     c8e:	c5 fc 11 94 24 00 4f 	vmovups %ymm2,0x4f00(%rsp)
     c95:	00 00 
     c97:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
     c9d:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     ca4:	00 
     ca5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     cac:	02 00 00 
     caf:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
     cb6:	00 00 
     cb8:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
     cbf:	00 00 00 
     cc2:	c5 fc 11 94 24 e0 4e 	vmovups %ymm2,0x4ee0(%rsp)
     cc9:	00 00 
     ccb:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
     cd1:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     cd8:	00 
     cd9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
     ce0:	01 00 00 
     ce3:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
     cea:	00 00 
     cec:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
     cf3:	00 00 00 
     cf6:	c5 fc 11 94 24 c0 4e 	vmovups %ymm2,0x4ec0(%rsp)
     cfd:	00 00 
     cff:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
     d05:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     d0c:	01 00 00 
     d0f:	48 8b 94 24 f0 04 00 	mov    0x4f0(%rsp),%rdx
     d16:	00 
     d17:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
     d1e:	00 00 
     d20:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
     d27:	01 00 00 
     d2a:	c5 fc 11 94 24 a0 4e 	vmovups %ymm2,0x4ea0(%rsp)
     d31:	00 00 
     d33:	c4 c1 7c 10 14 86    	vmovups (%r14,%rax,4),%ymm2
     d39:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     d40:	00 
     d41:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     d48:	01 00 00 
     d4b:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     d4f:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
     d56:	00 00 
     d58:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
     d5f:	01 00 00 
     d62:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     d66:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
     d6d:	00 00 
     d6f:	48 89 f8             	mov    %rdi,%rax
     d72:	48 8b bc 24 00 05 00 	mov    0x500(%rsp),%rdi
     d79:	00 
     d7a:	c4 81 7c 10 14 86    	vmovups (%r14,%r8,4),%ymm2
     d80:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     d87:	01 00 00 
     d8a:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     d8e:	48 8b ac 24 10 05 00 	mov    0x510(%rsp),%rbp
     d95:	00 
     d96:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     d9a:	48 89 9c 24 00 06 00 	mov    %rbx,0x600(%rsp)
     da1:	00 
     da2:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
     da9:	00 00 
     dab:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
     db2:	01 00 00 
     db5:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     db9:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
     dc0:	00 00 
     dc2:	c4 c1 7c 10 14 96    	vmovups (%r14,%rdx,4),%ymm2
     dc8:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     dce:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     dd2:	48 8b ac 24 18 05 00 	mov    0x518(%rsp),%rbp
     dd9:	00 
     dda:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
     de1:	00 00 
     de3:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
     dea:	01 00 00 
     ded:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
     df4:	00 00 
     df6:	c4 c1 7c 10 14 b6    	vmovups (%r14,%rsi,4),%ymm2
     dfc:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     e03:	01 00 00 
     e06:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     e0a:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     e11:	00 
     e12:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
     e19:	00 00 
     e1b:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
     e22:	01 00 00 
     e25:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
     e2c:	00 00 
     e2e:	c4 c1 7c 10 14 be    	vmovups (%r14,%rdi,4),%ymm2
     e34:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     e3b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e3f:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
     e46:	00 00 
     e48:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
     e4f:	01 00 00 
     e52:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
     e59:	00 00 
     e5b:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     e61:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     e68:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
     e6f:	00 00 
     e71:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
     e78:	01 00 00 
     e7b:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
     e82:	00 00 
     e84:	c4 81 7c 10 14 a6    	vmovups (%r14,%r12,4),%ymm2
     e8a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     e91:	00 00 00 
     e94:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
     e9b:	00 00 
     e9d:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
     ea4:	01 00 00 
     ea7:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
     eae:	00 00 
     eb0:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     eb6:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     ebd:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
     ec4:	00 00 
     ec6:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
     ecd:	02 00 00 
     ed0:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
     ed7:	00 00 
     ed9:	c4 c1 7c 10 14 ae    	vmovups (%r14,%rbp,4),%ymm2
     edf:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
     ee6:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
     eed:	00 00 
     eef:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
     ef6:	02 00 00 
     ef9:	4c 8b bc 24 00 06 00 	mov    0x600(%rsp),%r15
     f00:	00 
     f01:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
     f08:	00 00 
     f0a:	c4 c1 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm2
     f10:	48 8b 9c 24 30 05 00 	mov    0x530(%rsp),%rbx
     f17:	00 
     f18:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     f1f:	00 00 00 
     f22:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
     f29:	00 00 
     f2b:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
     f32:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     f36:	c5 fc 11 94 24 00 33 	vmovups %ymm2,0x3300(%rsp)
     f3d:	00 00 
     f3f:	c4 c1 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm2
     f45:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     f4c:	00 
     f4d:	48 8b 9c 24 38 05 00 	mov    0x538(%rsp),%rbx
     f54:	00 
     f55:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     f5c:	00 00 00 
     f5f:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
     f66:	00 00 
     f68:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
     f6f:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     f73:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
     f7a:	00 00 
     f7c:	c4 c1 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm2
     f82:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     f89:	00 
     f8a:	48 8b 9c 24 40 05 00 	mov    0x540(%rsp),%rbx
     f91:	00 
     f92:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     f99:	01 00 00 
     f9c:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
     fa3:	00 00 
     fa5:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
     fac:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     fb0:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
     fb7:	00 00 
     fb9:	c4 c1 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm2
     fbf:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     fc6:	00 
     fc7:	48 8b 9c 24 48 05 00 	mov    0x548(%rsp),%rbx
     fce:	00 
     fcf:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     fd6:	00 00 00 
     fd9:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
     fe0:	00 00 
     fe2:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
     fe9:	00 00 00 
     fec:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     ff0:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
     ff7:	00 00 
     ff9:	c4 c1 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm2
     fff:	48 89 9c 24 80 06 00 	mov    %rbx,0x680(%rsp)
    1006:	00 
    1007:	48 8b 9c 24 50 05 00 	mov    0x550(%rsp),%rbx
    100e:	00 
    100f:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
    1016:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    101d:	00 00 
    101f:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    1026:	00 00 00 
    1029:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
    102d:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    1034:	00 00 
    1036:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    103d:	00 
    103e:	c4 c1 7c 10 14 9e    	vmovups (%r14,%rbx,4),%ymm2
    1044:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
    104b:	01 00 00 
    104e:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    1055:	00 00 
    1057:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    105e:	00 00 00 
    1061:	c5 fc 11 94 24 80 4e 	vmovups %ymm2,0x4e80(%rsp)
    1068:	00 00 
    106a:	c4 81 7c 10 54 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm2
    1071:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    1078:	00 
    1079:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    1080:	00 00 
    1082:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    1089:	00 00 00 
    108c:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    1093:	00 00 
    1095:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1099:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    10a0:	00 00 
    10a2:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    10a9:	01 00 00 
    10ac:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    10b3:	00 00 
    10b5:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    10bc:	01 00 00 
    10bf:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    10c6:	00 00 
    10c8:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    10cf:	01 00 00 
    10d2:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    10d9:	00 00 
    10db:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    10e2:	01 00 00 
    10e5:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    10ec:	00 00 
    10ee:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    10f5:	01 00 00 
    10f8:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    10ff:	00 00 
    1101:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    1108:	01 00 00 
    110b:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    1112:	00 00 
    1114:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    111b:	01 00 00 
    111e:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1125:	00 00 
    1127:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    112e:	01 00 00 
    1131:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    1138:	00 00 
    113a:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    1141:	02 00 00 
    1144:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    114b:	00 00 
    114d:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    1154:	02 00 00 
    1157:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    115e:	00 
    115f:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    1166:	00 00 
    1168:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    116f:	c4 41 7c 10 bc 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm15
    1176:	02 00 00 
    1179:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1180:	00 00 
    1182:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    1189:	c5 7c 11 bc 24 60 4c 	vmovups %ymm15,0x4c60(%rsp)
    1190:	00 00 
    1192:	c4 41 7c 10 bc 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm15
    1199:	02 00 00 
    119c:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    11a3:	00 00 
    11a5:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    11ac:	c5 7c 11 bc 24 e0 4d 	vmovups %ymm15,0x4de0(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    11bc:	00 00 
    11be:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    11c5:	00 00 00 
    11c8:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    11cf:	00 00 
    11d1:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    11d8:	00 00 00 
    11db:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    11e2:	00 00 
    11e4:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    11eb:	00 00 00 
    11ee:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    11f5:	00 00 
    11f7:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    11fe:	00 00 00 
    1201:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1208:	00 00 
    120a:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    1211:	01 00 00 
    1214:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    121b:	00 00 
    121d:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    1224:	01 00 00 
    1227:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    122e:	00 00 
    1230:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    1237:	01 00 00 
    123a:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    1241:	00 00 
    1243:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    124a:	01 00 00 
    124d:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    1254:	00 00 
    1256:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    125d:	01 00 00 
    1260:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    1267:	00 00 
    1269:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    1270:	01 00 00 
    1273:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    127a:	00 00 
    127c:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    1283:	01 00 00 
    1286:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    128d:	00 00 
    128f:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    1296:	01 00 00 
    1299:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    12a0:	00 00 
    12a2:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    12a9:	02 00 00 
    12ac:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    12b3:	00 00 
    12b5:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    12bc:	02 00 00 
    12bf:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    12c6:	00 
    12c7:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    12ce:	00 00 
    12d0:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    12d7:	c4 41 7c 10 bc 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm15
    12de:	02 00 00 
    12e1:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    12e8:	00 00 
    12ea:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    12f1:	c5 7c 11 bc 24 00 4c 	vmovups %ymm15,0x4c00(%rsp)
    12f8:	00 00 
    12fa:	c4 41 7c 10 bc 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm15
    1301:	02 00 00 
    1304:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    130b:	00 00 
    130d:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    1314:	c5 7c 11 bc 24 60 4d 	vmovups %ymm15,0x4d60(%rsp)
    131b:	00 00 
    131d:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    1324:	00 00 
    1326:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    132d:	00 00 00 
    1330:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    1337:	00 00 
    1339:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    1340:	00 00 00 
    1343:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    134a:	00 00 
    134c:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    1353:	00 00 00 
    1356:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    135d:	00 00 
    135f:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    1366:	00 00 00 
    1369:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    1370:	00 00 
    1372:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    1379:	01 00 00 
    137c:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    1383:	00 00 
    1385:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    138c:	01 00 00 
    138f:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    1396:	00 00 
    1398:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    139f:	01 00 00 
    13a2:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    13a9:	00 00 
    13ab:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    13b2:	01 00 00 
    13b5:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    13bc:	00 00 
    13be:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    13c5:	01 00 00 
    13c8:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    13cf:	00 00 
    13d1:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    13d8:	01 00 00 
    13db:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    13e2:	00 00 
    13e4:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    13eb:	01 00 00 
    13ee:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    13f5:	00 00 
    13f7:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    13fe:	01 00 00 
    1401:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    1408:	00 00 
    140a:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    1411:	02 00 00 
    1414:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    141b:	00 00 
    141d:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    1424:	02 00 00 
    1427:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
    142e:	00 
    142f:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    1436:	00 00 
    1438:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    143f:	c4 41 7c 10 bc 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm15
    1446:	02 00 00 
    1449:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    1450:	00 00 
    1452:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    1459:	c5 7c 11 bc 24 e0 4b 	vmovups %ymm15,0x4be0(%rsp)
    1460:	00 00 
    1462:	c4 41 7c 10 bc 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm15
    1469:	02 00 00 
    146c:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    1473:	00 00 
    1475:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    147c:	c5 7c 11 bc 24 40 4d 	vmovups %ymm15,0x4d40(%rsp)
    1483:	00 00 
    1485:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    148c:	00 00 
    148e:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    1495:	00 00 00 
    1498:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    149f:	00 00 
    14a1:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    14a8:	00 00 00 
    14ab:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    14b2:	00 00 
    14b4:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    14bb:	00 00 00 
    14be:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    14c5:	00 00 
    14c7:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    14ce:	00 00 00 
    14d1:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    14d8:	00 00 
    14da:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    14e1:	01 00 00 
    14e4:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    14eb:	00 00 
    14ed:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    14f4:	01 00 00 
    14f7:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    14fe:	00 00 
    1500:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    1507:	01 00 00 
    150a:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    1511:	00 00 
    1513:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    151a:	01 00 00 
    151d:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    1524:	00 00 
    1526:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    152d:	01 00 00 
    1530:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    1537:	00 00 
    1539:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    1540:	01 00 00 
    1543:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    154a:	00 00 
    154c:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    1553:	01 00 00 
    1556:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    155d:	00 00 
    155f:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    1566:	01 00 00 
    1569:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1570:	00 00 
    1572:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    1579:	02 00 00 
    157c:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    1583:	00 00 
    1585:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    158c:	02 00 00 
    158f:	48 8b 8c 24 e0 05 00 	mov    0x5e0(%rsp),%rcx
    1596:	00 
    1597:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    159e:	00 00 
    15a0:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    15a7:	c4 41 7c 10 bc 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm15
    15ae:	02 00 00 
    15b1:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    15b8:	00 00 
    15ba:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    15c1:	c5 7c 11 bc 24 80 4d 	vmovups %ymm15,0x4d80(%rsp)
    15c8:	00 00 
    15ca:	c4 01 7c 10 bc ae 60 	vmovups 0x260(%r14,%r13,4),%ymm15
    15d1:	02 00 00 
    15d4:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    15db:	00 00 
    15dd:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    15e4:	c5 7c 11 bc 24 e0 4c 	vmovups %ymm15,0x4ce0(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    15f4:	00 00 
    15f6:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    15fd:	00 00 00 
    1600:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    1607:	00 00 
    1609:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    1610:	00 00 00 
    1613:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    161a:	00 00 
    161c:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    1623:	00 00 00 
    1626:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    162d:	00 00 
    162f:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    1636:	00 00 00 
    1639:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    1640:	00 00 
    1642:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    1649:	01 00 00 
    164c:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    1653:	00 00 
    1655:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    165c:	01 00 00 
    165f:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    1666:	00 00 
    1668:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    166f:	01 00 00 
    1672:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1679:	00 00 
    167b:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    1682:	01 00 00 
    1685:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    168c:	00 00 
    168e:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    1695:	01 00 00 
    1698:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    169f:	00 00 
    16a1:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    16a8:	01 00 00 
    16ab:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    16b2:	00 00 
    16b4:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    16bb:	01 00 00 
    16be:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    16c5:	00 00 
    16c7:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    16ce:	01 00 00 
    16d1:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    16d8:	00 00 
    16da:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    16e1:	02 00 00 
    16e4:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    16eb:	00 00 
    16ed:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    16f4:	02 00 00 
    16f7:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    16fe:	00 00 
    1700:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    1707:	02 00 00 
    170a:	48 8b 8c 24 20 06 00 	mov    0x620(%rsp),%rcx
    1711:	00 
    1712:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1719:	00 00 
    171b:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    1722:	c4 41 7c 10 bc 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm15
    1729:	02 00 00 
    172c:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1733:	00 00 
    1735:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    173c:	c5 7c 11 bc 24 a0 4c 	vmovups %ymm15,0x4ca0(%rsp)
    1743:	00 00 
    1745:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    174c:	00 00 
    174e:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    1755:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    175c:	00 00 
    175e:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    1765:	00 00 00 
    1768:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    176f:	00 00 
    1771:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    1778:	00 00 00 
    177b:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    1782:	00 00 
    1784:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    178b:	00 00 00 
    178e:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1795:	00 00 
    1797:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    179e:	00 00 00 
    17a1:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    17a8:	00 00 
    17aa:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    17b1:	01 00 00 
    17b4:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    17bb:	00 00 
    17bd:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    17c4:	01 00 00 
    17c7:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    17ce:	00 00 
    17d0:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    17d7:	01 00 00 
    17da:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    17e1:	00 00 
    17e3:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    17ea:	01 00 00 
    17ed:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    17f4:	00 00 
    17f6:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    17fd:	01 00 00 
    1800:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    1807:	00 00 
    1809:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    1810:	01 00 00 
    1813:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    181a:	00 00 
    181c:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    1823:	01 00 00 
    1826:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    182d:	00 00 
    182f:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    1836:	01 00 00 
    1839:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    1840:	00 00 
    1842:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    1849:	02 00 00 
    184c:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    1853:	00 00 
    1855:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    185c:	02 00 00 
    185f:	4c 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%r13
    1866:	00 
    1867:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    186e:	00 00 
    1870:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    1877:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    187e:	00 00 
    1880:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    1887:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    188e:	00 00 
    1890:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    1897:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    189e:	00 00 
    18a0:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    18a7:	00 00 00 
    18aa:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    18b1:	00 00 
    18b3:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    18ba:	00 00 00 
    18bd:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    18c4:	00 00 
    18c6:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    18cd:	00 00 00 
    18d0:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    18d7:	00 00 
    18d9:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    18e0:	00 00 00 
    18e3:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    18ea:	00 00 
    18ec:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    18f3:	01 00 00 
    18f6:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    18fd:	00 00 
    18ff:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    1906:	01 00 00 
    1909:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1910:	00 00 
    1912:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    1919:	01 00 00 
    191c:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    1923:	00 00 
    1925:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    192c:	01 00 00 
    192f:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    1936:	00 00 
    1938:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    193f:	01 00 00 
    1942:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    1949:	00 00 
    194b:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    1952:	01 00 00 
    1955:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    195c:	00 00 
    195e:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    1965:	01 00 00 
    1968:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    196f:	00 00 
    1971:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    1978:	01 00 00 
    197b:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    1982:	00 00 
    1984:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    198b:	02 00 00 
    198e:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    1995:	00 00 
    1997:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    199e:	02 00 00 
    19a1:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    19a8:	00 00 
    19aa:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    19b1:	02 00 00 
    19b4:	48 8b 8c 24 40 06 00 	mov    0x640(%rsp),%rcx
    19bb:	00 
    19bc:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    19c3:	00 00 
    19c5:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    19cc:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
    19d3:	c4 41 7c 10 bc 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm15
    19da:	02 00 00 
    19dd:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    19e4:	00 00 
    19e6:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    19ed:	c5 7c 11 bc 24 00 4d 	vmovups %ymm15,0x4d00(%rsp)
    19f4:	00 00 
    19f6:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1a06:	00 00 
    1a08:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    1a0f:	00 00 00 
    1a12:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1a19:	00 00 
    1a1b:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    1a22:	00 00 00 
    1a25:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1a2c:	00 00 
    1a2e:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    1a35:	00 00 00 
    1a38:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1a3f:	00 00 
    1a41:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    1a48:	00 00 00 
    1a4b:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1a52:	00 00 
    1a54:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    1a5b:	01 00 00 
    1a5e:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1a65:	00 00 
    1a67:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    1a6e:	01 00 00 
    1a71:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1a78:	00 00 
    1a7a:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    1a81:	01 00 00 
    1a84:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1a8b:	00 00 
    1a8d:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    1a94:	01 00 00 
    1a97:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    1a9e:	00 00 
    1aa0:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    1aa7:	01 00 00 
    1aaa:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    1ab1:	00 00 
    1ab3:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    1aba:	01 00 00 
    1abd:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1ac4:	00 00 
    1ac6:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    1acd:	01 00 00 
    1ad0:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    1ad7:	00 00 
    1ad9:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    1ae0:	01 00 00 
    1ae3:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    1aea:	00 00 
    1aec:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    1af3:	02 00 00 
    1af6:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    1afd:	00 00 
    1aff:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    1b06:	02 00 00 
    1b09:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    1b10:	00 00 
    1b12:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    1b19:	02 00 00 
    1b1c:	48 8b 8c 24 60 06 00 	mov    0x660(%rsp),%rcx
    1b23:	00 
    1b24:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    1b2b:	00 00 
    1b2d:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    1b34:	c4 41 7c 10 6c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm13
    1b3b:	c4 41 7c 10 bc 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm15
    1b42:	02 00 00 
    1b45:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1b4c:	00 00 
    1b4e:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    1b55:	c5 7c 11 bc 24 20 4c 	vmovups %ymm15,0x4c20(%rsp)
    1b5c:	00 00 
    1b5e:	c5 7c 11 ac 24 40 4e 	vmovups %ymm13,0x4e40(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1b6e:	00 00 
    1b70:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    1b77:	00 00 00 
    1b7a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1b81:	00 00 
    1b83:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    1b8a:	00 00 00 
    1b8d:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1b94:	00 00 
    1b96:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    1b9d:	00 00 00 
    1ba0:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1ba7:	00 00 
    1ba9:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    1bb0:	00 00 00 
    1bb3:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1bba:	00 00 
    1bbc:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    1bc3:	01 00 00 
    1bc6:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1bcd:	00 00 
    1bcf:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    1bd6:	01 00 00 
    1bd9:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1be0:	00 00 
    1be2:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    1be9:	01 00 00 
    1bec:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1bf3:	00 00 
    1bf5:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    1bfc:	01 00 00 
    1bff:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1c06:	00 00 
    1c08:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    1c0f:	01 00 00 
    1c12:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    1c19:	00 00 
    1c1b:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    1c22:	01 00 00 
    1c25:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    1c2c:	00 00 
    1c2e:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    1c35:	01 00 00 
    1c38:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1c3f:	00 00 
    1c41:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    1c48:	01 00 00 
    1c4b:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    1c52:	00 00 
    1c54:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    1c5b:	02 00 00 
    1c5e:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1c65:	00 00 
    1c67:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    1c6e:	02 00 00 
    1c71:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1c78:	00 00 
    1c7a:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    1c81:	02 00 00 
    1c84:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    1c8b:	00 
    1c8c:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    1c93:	00 00 
    1c95:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    1c9c:	c4 41 7c 10 bc 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm15
    1ca3:	02 00 00 
    1ca6:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1cad:	00 00 
    1caf:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    1cb6:	c5 7c 11 bc 24 c0 4b 	vmovups %ymm15,0x4bc0(%rsp)
    1cbd:	00 00 
    1cbf:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1cc6:	00 00 
    1cc8:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    1ccf:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1cd6:	00 00 
    1cd8:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    1cdf:	00 00 00 
    1ce2:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1ce9:	00 00 
    1ceb:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    1cf2:	00 00 00 
    1cf5:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1cfc:	00 00 
    1cfe:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    1d05:	00 00 00 
    1d08:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1d0f:	00 00 
    1d11:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    1d18:	00 00 00 
    1d1b:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1d22:	00 00 
    1d24:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    1d2b:	01 00 00 
    1d2e:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1d35:	00 00 
    1d37:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    1d3e:	01 00 00 
    1d41:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1d48:	00 00 
    1d4a:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    1d51:	01 00 00 
    1d54:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1d5b:	00 00 
    1d5d:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    1d64:	01 00 00 
    1d67:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1d6e:	00 00 
    1d70:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    1d77:	01 00 00 
    1d7a:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1d81:	00 00 
    1d83:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    1d8a:	01 00 00 
    1d8d:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1d94:	00 00 
    1d96:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    1d9d:	01 00 00 
    1da0:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1da7:	00 00 
    1da9:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    1db0:	01 00 00 
    1db3:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    1dba:	00 00 
    1dbc:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    1dc3:	02 00 00 
    1dc6:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    1dcd:	00 00 
    1dcf:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    1dd6:	02 00 00 
    1dd9:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    1de0:	00 00 
    1de2:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    1de9:	02 00 00 
    1dec:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    1df3:	00 
    1df4:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    1dfb:	00 00 
    1dfd:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    1e04:	c4 41 7c 10 bc 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm15
    1e0b:	02 00 00 
    1e0e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1e15:	00 00 
    1e17:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    1e1e:	c5 7c 11 bc 24 40 4c 	vmovups %ymm15,0x4c40(%rsp)
    1e25:	00 00 
    1e27:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1e2e:	00 00 
    1e30:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1e37:	00 00 
    1e39:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    1e40:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1e47:	00 00 
    1e49:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    1e50:	00 00 00 
    1e53:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1e5a:	00 00 
    1e5c:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    1e63:	00 00 00 
    1e66:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1e6d:	00 00 
    1e6f:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    1e76:	00 00 00 
    1e79:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1e80:	00 00 
    1e82:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    1e89:	00 00 00 
    1e8c:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1e93:	00 00 
    1e95:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    1e9c:	01 00 00 
    1e9f:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1ea6:	00 00 
    1ea8:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    1eaf:	01 00 00 
    1eb2:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1eb9:	00 00 
    1ebb:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    1ec2:	01 00 00 
    1ec5:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1ecc:	00 00 
    1ece:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    1ed5:	01 00 00 
    1ed8:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1edf:	00 00 
    1ee1:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    1ee8:	01 00 00 
    1eeb:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1ef2:	00 00 
    1ef4:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    1efb:	01 00 00 
    1efe:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1f05:	00 00 
    1f07:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    1f0e:	01 00 00 
    1f11:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    1f18:	00 00 
    1f1a:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    1f21:	01 00 00 
    1f24:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1f2b:	00 00 
    1f2d:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    1f34:	02 00 00 
    1f37:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1f3e:	00 00 
    1f40:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    1f47:	02 00 00 
    1f4a:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1f51:	00 00 
    1f53:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    1f5a:	02 00 00 
    1f5d:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    1f64:	00 
    1f65:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    1f6c:	00 00 
    1f6e:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    1f75:	c4 41 7c 10 b4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm14
    1f7c:	02 00 00 
    1f7f:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1f86:	00 00 
    1f88:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    1f8f:	c5 7c 11 b4 24 a0 4b 	vmovups %ymm14,0x4ba0(%rsp)
    1f96:	00 00 
    1f98:	c4 01 7c 10 b4 86 60 	vmovups 0x260(%r14,%r8,4),%ymm14
    1f9f:	02 00 00 
    1fa2:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1fa9:	00 00 
    1fab:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    1fb2:	c5 7c 11 b4 24 20 4b 	vmovups %ymm14,0x4b20(%rsp)
    1fb9:	00 00 
    1fbb:	c4 41 7c 10 b4 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm14
    1fc2:	02 00 00 
    1fc5:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1fcc:	00 00 
    1fce:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    1fd5:	00 00 00 
    1fd8:	c5 7c 11 b4 24 a0 4a 	vmovups %ymm14,0x4aa0(%rsp)
    1fdf:	00 00 
    1fe1:	c4 41 7c 10 b4 b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm14
    1fe8:	02 00 00 
    1feb:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1ff2:	00 00 
    1ff4:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    1ffb:	00 00 00 
    1ffe:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    2005:	00 00 
    2007:	c4 41 7c 10 b4 b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm14
    200e:	02 00 00 
    2011:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2018:	00 00 
    201a:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    2021:	00 00 00 
    2024:	c5 7c 11 b4 24 00 4a 	vmovups %ymm14,0x4a00(%rsp)
    202b:	00 00 
    202d:	c4 41 7c 10 b4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm14
    2034:	02 00 00 
    2037:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    203e:	00 00 
    2040:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    2047:	00 00 00 
    204a:	c5 7c 11 b4 24 a0 49 	vmovups %ymm14,0x49a0(%rsp)
    2051:	00 00 
    2053:	c4 01 7c 10 b4 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm14
    205a:	02 00 00 
    205d:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2064:	00 00 
    2066:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    206d:	01 00 00 
    2070:	c5 7c 11 b4 24 40 49 	vmovups %ymm14,0x4940(%rsp)
    2077:	00 00 
    2079:	c4 01 7c 10 b4 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm14
    2080:	02 00 00 
    2083:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    208a:	00 00 
    208c:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    2093:	01 00 00 
    2096:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
    209d:	00 00 
    209f:	c4 01 7c 10 b4 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm14
    20a6:	02 00 00 
    20a9:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    20b0:	00 00 
    20b2:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
    20b9:	01 00 00 
    20bc:	c5 7c 11 b4 24 20 49 	vmovups %ymm14,0x4920(%rsp)
    20c3:	00 00 
    20c5:	c4 01 7c 10 b4 96 40 	vmovups 0x240(%r14,%r10,4),%ymm14
    20cc:	02 00 00 
    20cf:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    20d6:	00 00 
    20d8:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    20df:	01 00 00 
    20e2:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    20e9:	00 
    20ea:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    20f1:	00 00 
    20f3:	c4 01 7c 10 b4 96 60 	vmovups 0x260(%r14,%r10,4),%ymm14
    20fa:	02 00 00 
    20fd:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2104:	00 00 
    2106:	c4 81 7c 10 8c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm1
    210d:	01 00 00 
    2110:	c5 7c 11 b4 24 a0 48 	vmovups %ymm14,0x48a0(%rsp)
    2117:	00 00 
    2119:	c4 41 7c 10 b4 ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm14
    2120:	02 00 00 
    2123:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    212a:	00 00 
    212c:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    2133:	01 00 00 
    2136:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    213d:	00 
    213e:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    2145:	00 00 
    2147:	c4 41 7c 10 b4 ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm14
    214e:	02 00 00 
    2151:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2158:	00 00 
    215a:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    2161:	01 00 00 
    2164:	c5 7c 11 b4 24 80 48 	vmovups %ymm14,0x4880(%rsp)
    216b:	00 00 
    216d:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2174:	00 00 
    2176:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    217d:	01 00 00 
    2180:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2187:	00 00 
    2189:	c4 81 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm1
    2190:	01 00 00 
    2193:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    219a:	00 00 
    219c:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    21a3:	01 00 00 
    21a6:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    21ad:	00 00 
    21af:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    21b6:	01 00 00 
    21b9:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    21c0:	00 00 
    21c2:	c4 c1 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm1
    21c9:	01 00 00 
    21cc:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    21d3:	00 00 
    21d5:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    21dc:	01 00 00 
    21df:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    21e6:	00 00 
    21e8:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
    21ef:	01 00 00 
    21f2:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    21f9:	00 00 
    21fb:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    2202:	01 00 00 
    2205:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    220c:	00 00 
    220e:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    2215:	01 00 00 
    2218:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    221f:	00 00 
    2221:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    2228:	01 00 00 
    222b:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2232:	00 00 
    2234:	c4 81 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm1
    223b:	01 00 00 
    223e:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2245:	00 00 
    2247:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    224e:	01 00 00 
    2251:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2258:	00 00 
    225a:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    2261:	01 00 00 
    2264:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    226b:	00 00 
    226d:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    2274:	01 00 00 
    2277:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    227e:	00 00 
    2280:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    2287:	01 00 00 
    228a:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2291:	00 00 
    2293:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    229a:	01 00 00 
    229d:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    22a4:	00 00 
    22a6:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    22ad:	02 00 00 
    22b0:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    22b7:	00 00 
    22b9:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    22c0:	02 00 00 
    22c3:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    22ca:	00 00 
    22cc:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    22d3:	02 00 00 
    22d6:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    22dd:	00 
    22de:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    22e5:	00 00 
    22e7:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
    22ee:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    22f5:	00 00 
    22f7:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    22fe:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2305:	00 00 
    2307:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    230e:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2315:	00 00 
    2317:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    231e:	00 00 00 
    2321:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2328:	00 00 
    232a:	c4 81 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm1
    2331:	01 00 00 
    2334:	4d 89 fb             	mov    %r15,%r11
    2337:	c4 01 7c 10 b4 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm14
    233e:	02 00 00 
    2341:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2348:	00 00 
    234a:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    2351:	01 00 00 
    2354:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    235b:	00 00 
    235d:	c4 01 7c 10 b4 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm14
    2364:	02 00 00 
    2367:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    236e:	00 00 
    2370:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    2377:	01 00 00 
    237a:	c5 7c 11 b4 24 60 48 	vmovups %ymm14,0x4860(%rsp)
    2381:	00 00 
    2383:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    238a:	00 00 
    238c:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
    2393:	01 00 00 
    2396:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    239d:	00 00 
    239f:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    23a6:	01 00 00 
    23a9:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    23b0:	00 00 
    23b2:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    23b9:	01 00 00 
    23bc:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    23c3:	00 00 
    23c5:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    23cc:	01 00 00 
    23cf:	4c 8b bc 24 20 04 00 	mov    0x420(%rsp),%r15
    23d6:	00 
    23d7:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    23de:	00 00 
    23e0:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    23e7:	01 00 00 
    23ea:	c4 01 7c 10 b4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm14
    23f1:	02 00 00 
    23f4:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    23fb:	00 00 
    23fd:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    2404:	01 00 00 
    2407:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    240e:	00 00 
    2410:	c4 01 7c 10 b4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm14
    2417:	02 00 00 
    241a:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2421:	00 00 
    2423:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
    242a:	01 00 00 
    242d:	c5 7c 11 b4 24 20 48 	vmovups %ymm14,0x4820(%rsp)
    2434:	00 00 
    2436:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    243d:	00 00 
    243f:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    2446:	01 00 00 
    2449:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2450:	00 00 
    2452:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    2459:	01 00 00 
    245c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2463:	00 00 
    2465:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    246c:	00 00 00 
    246f:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2476:	00 00 
    2478:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    247f:	01 00 00 
    2482:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2489:	00 00 
    248b:	c4 81 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm1
    2492:	01 00 00 
    2495:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    249c:	00 00 
    249e:	c4 c1 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm1
    24a5:	01 00 00 
    24a8:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    24af:	00 00 
    24b1:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    24b8:	00 00 00 
    24bb:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    24c2:	00 00 
    24c4:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    24cb:	00 00 00 
    24ce:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    24d5:	00 00 
    24d7:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    24de:	01 00 00 
    24e1:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    24e8:	00 00 
    24ea:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    24f1:	01 00 00 
    24f4:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    24fb:	00 00 
    24fd:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    2504:	01 00 00 
    2507:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    250e:	00 00 
    2510:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    2517:	01 00 00 
    251a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2521:	00 00 
    2523:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    252a:	01 00 00 
    252d:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2534:	00 00 
    2536:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    253d:	01 00 00 
    2540:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2547:	00 00 
    2549:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    2550:	02 00 00 
    2553:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    255a:	00 00 
    255c:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    2563:	02 00 00 
    2566:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    256d:	00 00 
    256f:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    2576:	02 00 00 
    2579:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2580:	00 00 
    2582:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    2589:	02 00 00 
    258c:	49 89 c5             	mov    %rax,%r13
    258f:	c4 81 7c 10 64 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm4
    2596:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    259d:	00 00 
    259f:	c4 81 7c 10 4c 86 20 	vmovups 0x20(%r14,%r8,4),%ymm1
    25a6:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
    25ad:	00 00 
    25af:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    25b6:	00 00 
    25b8:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    25bf:	01 00 00 
    25c2:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    25c9:	00 
    25ca:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    25d1:	00 00 
    25d3:	c4 c1 7c 10 8c 86 00 	vmovups 0x100(%r14,%rax,4),%ymm1
    25da:	01 00 00 
    25dd:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    25e4:	00 00 
    25e6:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
    25ed:	01 00 00 
    25f0:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    25f7:	00 00 
    25f9:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    2600:	01 00 00 
    2603:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    260a:	00 00 
    260c:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    2613:	01 00 00 
    2616:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    261d:	00 00 
    261f:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    2626:	01 00 00 
    2629:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2630:	00 00 
    2632:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    2639:	01 00 00 
    263c:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2643:	00 00 
    2645:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
    264c:	01 00 00 
    264f:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2656:	00 00 
    2658:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    265f:	01 00 00 
    2662:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2669:	00 00 
    266b:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    2672:	01 00 00 
    2675:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    267c:	00 00 
    267e:	c4 81 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm1
    2685:	01 00 00 
    2688:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    268f:	00 00 
    2691:	c4 81 7c 10 4c 86 40 	vmovups 0x40(%r14,%r8,4),%ymm1
    2698:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    269f:	00 00 
    26a1:	c4 81 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm1
    26a8:	01 00 00 
    26ab:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    26b2:	00 00 
    26b4:	c4 c1 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm1
    26bb:	01 00 00 
    26be:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    26c5:	00 00 
    26c7:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    26ce:	01 00 00 
    26d1:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    26d8:	00 00 
    26da:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    26e1:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    26e8:	00 00 
    26ea:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    26f1:	00 00 00 
    26f4:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    26fb:	00 00 
    26fd:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    2704:	00 00 00 
    2707:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    270e:	00 00 
    2710:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    2717:	00 00 00 
    271a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2721:	00 00 
    2723:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    272a:	00 00 00 
    272d:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2734:	00 00 
    2736:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    273d:	01 00 00 
    2740:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    2747:	00 00 
    2749:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    2750:	01 00 00 
    2753:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    275a:	00 00 
    275c:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    2763:	01 00 00 
    2766:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    276d:	00 00 
    276f:	c4 81 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm1
    2776:	01 00 00 
    2779:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2780:	00 00 
    2782:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    2789:	01 00 00 
    278c:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2793:	00 00 
    2795:	c4 81 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm1
    279c:	02 00 00 
    279f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    27a6:	00 00 
    27a8:	c4 81 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm1
    27af:	02 00 00 
    27b2:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    27b9:	00 00 
    27bb:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    27c2:	02 00 00 
    27c5:	49 89 c8             	mov    %rcx,%r8
    27c8:	c4 01 7c 10 b4 86 60 	vmovups 0x260(%r14,%r8,4),%ymm14
    27cf:	02 00 00 
    27d2:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    27d9:	00 00 
    27db:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    27e2:	00 00 00 
    27e5:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    27ec:	00 
    27ed:	c5 7c 11 b4 24 a0 47 	vmovups %ymm14,0x47a0(%rsp)
    27f4:	00 00 
    27f6:	c4 41 7c 10 b4 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm14
    27fd:	02 00 00 
    2800:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2807:	00 00 
    2809:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
    2810:	00 00 00 
    2813:	c4 c1 7c 10 5c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm3
    281a:	c5 7c 11 b4 24 c0 45 	vmovups %ymm14,0x45c0(%rsp)
    2821:	00 00 
    2823:	c4 41 7c 10 b4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm14
    282a:	02 00 00 
    282d:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    2834:	00 00 
    2836:	c4 81 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm1
    283d:	00 00 00 
    2840:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
    2847:	00 00 
    2849:	c5 7c 11 b4 24 80 47 	vmovups %ymm14,0x4780(%rsp)
    2850:	00 00 
    2852:	c4 01 7c 10 b4 ae 60 	vmovups 0x260(%r14,%r13,4),%ymm14
    2859:	02 00 00 
    285c:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2863:	00 00 
    2865:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    286c:	00 00 00 
    286f:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    2876:	00 00 
    2878:	c4 41 7c 10 b4 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm14
    287f:	02 00 00 
    2882:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2889:	00 00 
    288b:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    2892:	00 00 00 
    2895:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    289c:	00 00 
    289e:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    28a3:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    28aa:	00 00 
    28ac:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    28b3:	00 00 00 
    28b6:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    28bd:	00 00 
    28bf:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    28c6:	00 00 00 
    28c9:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    28d0:	00 00 
    28d2:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    28d9:	00 00 00 
    28dc:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    28e3:	00 00 
    28e5:	c4 81 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm1
    28ec:	00 00 00 
    28ef:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    28f6:	00 00 
    28f8:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    28ff:	00 00 00 
    2902:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2909:	00 00 
    290b:	c4 c1 7c 10 4c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm1
    2912:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2919:	00 00 
    291b:	c4 c1 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm1
    2922:	00 00 00 
    2925:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    292c:	00 00 
    292e:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    2935:	00 00 00 
    2938:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    293f:	00 00 
    2941:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
    2948:	00 00 00 
    294b:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2952:	00 00 
    2954:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
    295b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2962:	00 00 
    2964:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
    296b:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2972:	00 00 
    2974:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    297b:	00 00 00 
    297e:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2985:	00 00 
    2987:	c4 c1 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm1
    298e:	00 00 00 
    2991:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2998:	00 00 
    299a:	c4 c1 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm1
    29a1:	00 00 00 
    29a4:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    29ab:	00 00 
    29ad:	c4 c1 7c 10 8c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm1
    29b4:	01 00 00 
    29b7:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    29be:	00 00 
    29c0:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    29c7:	01 00 00 
    29ca:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    29d1:	00 00 
    29d3:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    29da:	01 00 00 
    29dd:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    29e4:	00 00 
    29e6:	c4 c1 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm1
    29ed:	01 00 00 
    29f0:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    29f7:	00 00 
    29f9:	c4 c1 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm1
    2a00:	01 00 00 
    2a03:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2a0a:	00 00 
    2a0c:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    2a13:	02 00 00 
    2a16:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2a1d:	00 00 
    2a1f:	c4 c1 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm1
    2a26:	02 00 00 
    2a29:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2a30:	00 00 
    2a32:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    2a39:	02 00 00 
    2a3c:	4c 89 da             	mov    %r11,%rdx
    2a3f:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    2a44:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2a4b:	00 00 
    2a4d:	c4 c1 7c 10 4c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm1
    2a54:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2a5b:	00 00 
    2a5d:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
    2a64:	00 00 00 
    2a67:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2a6e:	00 00 
    2a70:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    2a77:	00 00 00 
    2a7a:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2a81:	00 00 
    2a83:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    2a8a:	00 00 00 
    2a8d:	4c 89 e9             	mov    %r13,%rcx
    2a90:	4c 89 f9             	mov    %r15,%rcx
    2a93:	4c 89 c1             	mov    %r8,%rcx
    2a96:	4c 89 e9             	mov    %r13,%rcx
    2a99:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2aa0:	00 00 
    2aa2:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    2aa9:	00 00 00 
    2aac:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2ab3:	00 00 
    2ab5:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    2abc:	00 00 00 
    2abf:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2ac6:	00 00 
    2ac8:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    2acf:	00 00 00 
    2ad2:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2ad9:	00 00 
    2adb:	c4 81 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm1
    2ae2:	00 00 00 
    2ae5:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2aec:	00 00 
    2aee:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    2af5:	00 00 00 
    2af8:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2aff:	00 00 
    2b01:	c4 81 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm1
    2b08:	00 00 00 
    2b0b:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2b12:	00 00 
    2b14:	c4 c1 7c 10 4c b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm1
    2b1b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2b22:	00 00 
    2b24:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    2b2b:	00 00 00 
    2b2e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2b35:	00 00 
    2b37:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
    2b3e:	00 00 00 
    2b41:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2b48:	00 00 
    2b4a:	c4 81 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm1
    2b51:	00 00 00 
    2b54:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2b5b:	00 00 
    2b5d:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
    2b64:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2b6b:	00 00 
    2b6d:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    2b74:	00 00 00 
    2b77:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2b7e:	00 00 
    2b80:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    2b87:	00 00 00 
    2b8a:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2b91:	00 00 
    2b93:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    2b9a:	01 00 00 
    2b9d:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2ba4:	00 00 
    2ba6:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    2bad:	01 00 00 
    2bb0:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    2bb7:	00 00 
    2bb9:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    2bc0:	01 00 00 
    2bc3:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2bca:	00 00 
    2bcc:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    2bd3:	01 00 00 
    2bd6:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2bdd:	00 00 
    2bdf:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    2be6:	01 00 00 
    2be9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2bf0:	00 00 
    2bf2:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    2bf9:	02 00 00 
    2bfc:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2c03:	00 00 
    2c05:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    2c0c:	02 00 00 
    2c0f:	4c 89 ee             	mov    %r13,%rsi
    2c12:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2c19:	00 00 
    2c1b:	c4 c1 7c 10 4c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm1
    2c22:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2c29:	00 00 
    2c2b:	c4 c1 7c 10 4c be 40 	vmovups 0x40(%r14,%rdi,4),%ymm1
    2c32:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2c39:	00 00 
    2c3b:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
    2c42:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2c49:	00 00 
    2c4b:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
    2c52:	00 00 00 
    2c55:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2c5c:	00 00 
    2c5e:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    2c65:	00 00 00 
    2c68:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2c6f:	00 00 
    2c71:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    2c78:	00 00 00 
    2c7b:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2c82:	00 00 
    2c84:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    2c8b:	00 00 00 
    2c8e:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2c95:	00 00 
    2c97:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
    2c9e:	00 00 00 
    2ca1:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2ca8:	00 00 
    2caa:	c4 81 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm1
    2cb1:	00 00 00 
    2cb4:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2cbb:	00 00 
    2cbd:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    2cc4:	00 00 00 
    2cc7:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2cce:	00 00 
    2cd0:	c4 81 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm1
    2cd7:	00 00 00 
    2cda:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2ce1:	00 00 
    2ce3:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    2cea:	00 00 00 
    2ced:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2cf4:	00 00 
    2cf6:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    2cfd:	00 00 00 
    2d00:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2d07:	00 00 
    2d09:	c4 81 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm1
    2d10:	00 00 00 
    2d13:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2d1a:	00 00 
    2d1c:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    2d23:	00 00 00 
    2d26:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2d2d:	00 00 
    2d2f:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
    2d36:	01 00 00 
    2d39:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2d40:	00 00 
    2d42:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
    2d49:	01 00 00 
    2d4c:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2d53:	00 00 
    2d55:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
    2d5c:	01 00 00 
    2d5f:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2d66:	00 00 
    2d68:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    2d6f:	01 00 00 
    2d72:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2d79:	00 00 
    2d7b:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
    2d82:	01 00 00 
    2d85:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2d8c:	00 00 
    2d8e:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
    2d95:	02 00 00 
    2d98:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2d9f:	00 00 
    2da1:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
    2da8:	02 00 00 
    2dab:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    2db2:	00 00 
    2db4:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    2dbb:	02 00 00 
    2dbe:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    2dc5:	00 00 
    2dc7:	c4 81 7c 10 4c 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm1
    2dce:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2dd5:	00 00 
    2dd7:	c4 81 7c 10 4c 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm1
    2dde:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2de5:	00 00 
    2de7:	c4 81 7c 10 4c 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm1
    2dee:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2df5:	00 00 
    2df7:	c4 81 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm1
    2dfe:	00 00 00 
    2e01:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2e08:	00 00 
    2e0a:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    2e11:	00 00 00 
    2e14:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2e1b:	00 00 
    2e1d:	c4 81 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm1
    2e24:	00 00 00 
    2e27:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2e2e:	00 00 
    2e30:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    2e37:	00 00 00 
    2e3a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2e41:	00 00 
    2e43:	c4 81 7c 10 8c 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm1
    2e4a:	00 00 00 
    2e4d:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2e54:	00 00 
    2e56:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    2e5d:	00 00 00 
    2e60:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2e67:	00 00 
    2e69:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    2e70:	00 00 00 
    2e73:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2e7a:	00 00 
    2e7c:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    2e83:	00 00 00 
    2e86:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2e8d:	00 00 
    2e8f:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    2e96:	00 00 00 
    2e99:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2ea0:	00 00 
    2ea2:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    2ea9:	00 00 00 
    2eac:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2eb3:	00 00 
    2eb5:	c4 81 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm1
    2ebc:	01 00 00 
    2ebf:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2ec6:	00 00 
    2ec8:	c4 81 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm1
    2ecf:	01 00 00 
    2ed2:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    2ed9:	00 00 
    2edb:	c4 81 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm1
    2ee2:	01 00 00 
    2ee5:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2eec:	00 00 
    2eee:	c4 81 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm1
    2ef5:	01 00 00 
    2ef8:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2eff:	00 00 
    2f01:	c4 81 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm1
    2f08:	01 00 00 
    2f0b:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2f12:	00 00 
    2f14:	c4 81 7c 10 8c 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm1
    2f1b:	02 00 00 
    2f1e:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2f25:	00 00 
    2f27:	c4 81 7c 10 8c 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm1
    2f2e:	02 00 00 
    2f31:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2f38:	00 00 
    2f3a:	c4 81 7c 10 8c 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm1
    2f41:	02 00 00 
    2f44:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2f4b:	00 00 
    2f4d:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    2f54:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2f5b:	00 00 
    2f5d:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    2f64:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2f6b:	00 00 
    2f6d:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    2f74:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2f7b:	00 00 
    2f7d:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    2f84:	01 00 00 
    2f87:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2f8e:	00 00 
    2f90:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    2f97:	01 00 00 
    2f9a:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2fa1:	00 00 
    2fa3:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    2faa:	01 00 00 
    2fad:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2fb4:	00 00 
    2fb6:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    2fbd:	01 00 00 
    2fc0:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2fc7:	00 00 
    2fc9:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    2fd0:	01 00 00 
    2fd3:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2fda:	00 00 
    2fdc:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    2fe3:	02 00 00 
    2fe6:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2fed:	00 00 
    2fef:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    2ff6:	02 00 00 
    2ff9:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    3000:	00 00 
    3002:	c4 81 7c 10 4c 96 20 	vmovups 0x20(%r14,%r10,4),%ymm1
    3009:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3010:	00 00 
    3012:	c4 81 7c 10 4c 96 40 	vmovups 0x40(%r14,%r10,4),%ymm1
    3019:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3020:	00 00 
    3022:	c4 81 7c 10 4c 96 60 	vmovups 0x60(%r14,%r10,4),%ymm1
    3029:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3030:	00 00 
    3032:	c4 c1 7c 10 4c ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm1
    3039:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3040:	00 00 
    3042:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    3049:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3050:	00 00 
    3052:	c4 c1 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm1
    3059:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    3060:	00 00 
    3062:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    3069:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3070:	00 00 
    3072:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    3079:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3080:	00 00 
    3082:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    3089:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3090:	00 00 
    3092:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    3099:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    30a0:	00 00 
    30a2:	c4 81 7c 10 4c 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm1
    30a9:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    30b0:	00 00 
    30b2:	c4 81 7c 10 4c 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm1
    30b9:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    30c0:	00 00 
    30c2:	c4 81 7c 10 4c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm1
    30c9:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    30d0:	00 00 
    30d2:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    30d9:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    30e0:	00 00 
    30e2:	c4 c1 7c 10 4c ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm1
    30e9:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    30f0:	00 00 
    30f2:	c4 c1 7c 10 4c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm1
    30f9:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3100:	00 00 
    3102:	c4 81 7c 10 8c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm1
    3109:	01 00 00 
    310c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3113:	00 00 
    3115:	c4 81 7c 10 8c 96 80 	vmovups 0x180(%r14,%r10,4),%ymm1
    311c:	01 00 00 
    311f:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3126:	00 00 
    3128:	c4 81 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm1
    312f:	01 00 00 
    3132:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    3139:	00 00 
    313b:	c4 81 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm1
    3142:	01 00 00 
    3145:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    314c:	00 00 
    314e:	c4 81 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm1
    3155:	01 00 00 
    3158:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    315f:	00 00 
    3161:	c4 81 7c 10 8c 96 00 	vmovups 0x200(%r14,%r10,4),%ymm1
    3168:	02 00 00 
    316b:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3172:	00 00 
    3174:	c4 81 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm1
    317b:	02 00 00 
    317e:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    3185:	00 00 
    3187:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    318e:	01 00 00 
    3191:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3198:	00 00 
    319a:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    31a1:	01 00 00 
    31a4:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    31ab:	00 00 
    31ad:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    31b4:	01 00 00 
    31b7:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    31be:	00 00 
    31c0:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    31c7:	01 00 00 
    31ca:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    31d1:	00 00 
    31d3:	c4 c1 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm1
    31da:	01 00 00 
    31dd:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    31e4:	00 00 
    31e6:	c4 c1 7c 10 8c ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm1
    31ed:	02 00 00 
    31f0:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    31f7:	00 00 
    31f9:	c4 c1 7c 10 8c ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm1
    3200:	02 00 00 
    3203:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    320a:	00 00 
    320c:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    3213:	01 00 00 
    3216:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    321d:	00 00 
    321f:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    3226:	01 00 00 
    3229:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    3230:	00 00 
    3232:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    3239:	01 00 00 
    323c:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    3243:	00 00 
    3245:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    324c:	01 00 00 
    324f:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    3256:	00 00 
    3258:	c4 81 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm1
    325f:	01 00 00 
    3262:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    3269:	00 00 
    326b:	c4 81 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm1
    3272:	02 00 00 
    3275:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    327c:	00 00 
    327e:	c4 81 7c 10 8c 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm1
    3285:	02 00 00 
    3288:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    328f:	00 00 
    3291:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    3298:	01 00 00 
    329b:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    32a2:	00 00 
    32a4:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    32ab:	01 00 00 
    32ae:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    32b5:	00 00 
    32b7:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    32be:	01 00 00 
    32c1:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    32c8:	00 00 
    32ca:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    32d1:	01 00 00 
    32d4:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    32db:	00 00 
    32dd:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    32e4:	01 00 00 
    32e7:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    32ee:	00 00 
    32f0:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    32f7:	02 00 00 
    32fa:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    3301:	00 00 
    3303:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    330a:	02 00 00 
    330d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    3314:	00 00 
    3316:	c4 81 7c 10 4c 86 20 	vmovups 0x20(%r14,%r8,4),%ymm1
    331d:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3324:	00 00 
    3326:	c4 81 7c 10 4c 86 40 	vmovups 0x40(%r14,%r8,4),%ymm1
    332d:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3334:	00 00 
    3336:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    333d:	01 00 00 
    3340:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    3347:	00 00 
    3349:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    3350:	01 00 00 
    3353:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    335a:	00 00 
    335c:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    3363:	01 00 00 
    3366:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    336d:	00 00 
    336f:	c4 81 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm1
    3376:	01 00 00 
    3379:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3380:	00 00 
    3382:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    3389:	01 00 00 
    338c:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3393:	00 00 
    3395:	c4 81 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm1
    339c:	02 00 00 
    339f:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    33a6:	00 00 
    33a8:	c4 81 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm1
    33af:	02 00 00 
    33b2:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    33b9:	00 00 
    33bb:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    33c2:	02 00 00 
    33c5:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    33cc:	00 00 
    33ce:	c4 c1 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm1
    33d5:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    33dc:	00 00 
    33de:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    33e5:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    33ec:	00 00 
    33ee:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    33f5:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    33fc:	00 00 
    33fe:	c4 c1 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm1
    3405:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    340c:	00 00 
    340e:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    3415:	01 00 00 
    3418:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    341f:	00 00 
    3421:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    3428:	01 00 00 
    342b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3432:	00 00 
    3434:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
    343b:	01 00 00 
    343e:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    3445:	00 00 
    3447:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    344e:	01 00 00 
    3451:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3458:	00 00 
    345a:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    3461:	01 00 00 
    3464:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    346b:	00 00 
    346d:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    3474:	01 00 00 
    3477:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    347e:	00 00 
    3480:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    3487:	01 00 00 
    348a:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    3491:	00 00 
    3493:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    349a:	01 00 00 
    349d:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    34a4:	00 00 
    34a6:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    34ad:	01 00 00 
    34b0:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    34b7:	00 00 
    34b9:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    34c0:	01 00 00 
    34c3:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    34ca:	00 00 
    34cc:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    34d3:	01 00 00 
    34d6:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    34dd:	00 00 
    34df:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
    34e6:	01 00 00 
    34e9:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    34f0:	00 00 
    34f2:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    34f9:	01 00 00 
    34fc:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    3503:	00 00 
    3505:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    350c:	01 00 00 
    350f:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    3516:	00 00 
    3518:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    351f:	01 00 00 
    3522:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    3529:	00 00 
    352b:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    3532:	02 00 00 
    3535:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    353c:	00 00 
    353e:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    3545:	02 00 00 
    3548:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    354f:	00 00 
    3551:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    3558:	02 00 00 
    355b:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    3562:	00 00 
    3564:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    356b:	02 00 00 
    356e:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    3575:	00 00 
    3577:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    357e:	02 00 00 
    3581:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    3588:	00 00 
    358a:	c4 c1 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm1
    3591:	02 00 00 
    3594:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    359b:	00 00 
    359d:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    35a4:	02 00 00 
    35a7:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
    35ae:	00 
    35af:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    35b6:	00 
    35b7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    35be:	00 00 
    35c0:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    35c7:	02 00 00 
    35ca:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    35cf:	48 89 c5             	mov    %rax,%rbp
    35d2:	48 89 f7             	mov    %rsi,%rdi
    35d5:	48 89 f0             	mov    %rsi,%rax
    35d8:	48 83 ce 60          	or     $0x60,%rsi
    35dc:	48 83 cf 20          	or     $0x20,%rdi
    35e0:	48 83 c8 40          	or     $0x40,%rax
    35e4:	c5 fc 10 04 3a       	vmovups (%rdx,%rdi,1),%ymm0
    35e9:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm0
    35f0:	0d 00 00 
    35f3:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    35fa:	00 00 
    35fc:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm0
    3603:	12 00 00 
    3606:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    360a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3611:	00 00 
    3613:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    361a:	00 00 
    361c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm0
    3623:	35 00 00 
    3626:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    362b:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm0
    3632:	11 00 00 
    3635:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    3639:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm0
    3640:	35 00 00 
    3643:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    364a:	00 00 
    364c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm0
    3653:	34 00 00 
    3656:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    365c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm0
    3663:	0d 00 00 
    3666:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    366d:	00 00 
    366f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm0
    3676:	0d 00 00 
    3679:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm0
    3680:	0d 00 00 
    3683:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    3688:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    368f:	00 00 
    3691:	c4 c2 15 b8 c7       	vfmadd231ps %ymm15,%ymm13,%ymm0
    3696:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm0
    369d:	0c 00 00 
    36a0:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    36a7:	00 00 
    36a9:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm0
    36b0:	0c 00 00 
    36b3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    36ba:	00 00 
    36bc:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm13,%ymm0
    36c3:	34 00 00 
    36c6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm0
    36cd:	34 00 00 
    36d0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    36d7:	00 00 
    36d9:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm0
    36e0:	0b 00 00 
    36e3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    36e8:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm0
    36ef:	0b 00 00 
    36f2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    36f9:	00 00 
    36fb:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm0
    3702:	0b 00 00 
    3705:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm0
    370c:	0a 00 00 
    370f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3715:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm0
    371c:	0a 00 00 
    371f:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    3726:	00 00 
    3728:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
    372f:	00 00 00 
    3732:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    3739:	00 00 
    373b:	c4 e2 55 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm0
    3742:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    3749:	00 00 
    374b:	c4 e2 55 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm0
    3752:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3759:	00 00 
    375b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
    3762:	0a 00 00 
    3765:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    376c:	00 00 
    376e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
    3775:	00 00 00 
    3778:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    377f:	00 00 
    3781:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
    3788:	01 00 00 
    378b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3792:	00 00 
    3794:	c4 e2 65 b8 c5       	vfmadd231ps %ymm5,%ymm3,%ymm0
    3799:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    379f:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
    37a4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    37ab:	00 00 
    37ad:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm0
    37b4:	34 00 00 
    37b7:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    37be:	00 00 
    37c0:	c5 fc 11 04 3a       	vmovups %ymm0,(%rdx,%rdi,1)
    37c5:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    37ca:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm0
    37d1:	36 00 00 
    37d4:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    37db:	00 00 
    37dd:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm0
    37e4:	36 00 00 
    37e7:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    37ee:	00 00 
    37f0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm0
    37f7:	36 00 00 
    37fa:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm4,%ymm0
    3801:	36 00 00 
    3804:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3809:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm0
    3810:	35 00 00 
    3813:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    381a:	00 00 
    381c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm7,%ymm0
    3823:	35 00 00 
    3826:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    382d:	00 00 
    382f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm0
    3836:	35 00 00 
    3839:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3840:	00 00 
    3842:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm0
    3849:	0c 00 00 
    384c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3853:	00 00 
    3855:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm0
    385c:	12 00 00 
    385f:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3864:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm0
    386b:	12 00 00 
    386e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3874:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm0
    387b:	11 00 00 
    387e:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3885:	00 00 
    3887:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm0
    388e:	11 00 00 
    3891:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3898:	00 00 
    389a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm0
    38a1:	10 00 00 
    38a4:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm0
    38ab:	0f 00 00 
    38ae:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    38b4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm0
    38bb:	0d 00 00 
    38be:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm0
    38c5:	0d 00 00 
    38c8:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    38cf:	0c 00 00 
    38d2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
    38d9:	07 00 00 
    38dc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    38e2:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm0
    38e9:	07 00 00 
    38ec:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
    38f3:	08 00 00 
    38f6:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm0
    38fd:	08 00 00 
    3900:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm0
    3907:	08 00 00 
    390a:	c4 e2 4d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm0
    3911:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3918:	00 00 
    391a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm0
    3921:	08 00 00 
    3924:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
    392b:	08 00 00 
    392e:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
    3935:	00 00 
    3937:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm0
    393e:	01 00 00 
    3941:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    3948:	00 00 
    394a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
    3951:	07 00 00 
    3954:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    395b:	00 00 
    395d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
    3964:	07 00 00 
    3967:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    396e:	00 00 
    3970:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm0
    3977:	34 00 00 
    397a:	c5 fc 11 04 02       	vmovups %ymm0,(%rdx,%rax,1)
    397f:	c5 fc 10 04 32       	vmovups (%rdx,%rsi,1),%ymm0
    3984:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm0
    398b:	37 00 00 
    398e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3995:	00 00 
    3997:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm0
    399e:	37 00 00 
    39a1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm0
    39a8:	37 00 00 
    39ab:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm5,%ymm0
    39b2:	37 00 00 
    39b5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm0
    39bc:	36 00 00 
    39bf:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    39c6:	00 00 
    39c8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm0
    39cf:	36 00 00 
    39d2:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    39d9:	00 00 
    39db:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm3,%ymm0
    39e2:	36 00 00 
    39e5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    39ec:	00 00 
    39ee:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm0
    39f5:	36 00 00 
    39f8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    39ff:	00 00 
    3a01:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm0
    3a08:	14 00 00 
    3a0b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3a12:	00 00 
    3a14:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm0
    3a1b:	14 00 00 
    3a1e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3a25:	00 00 
    3a27:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm0
    3a2e:	14 00 00 
    3a31:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3a38:	00 00 
    3a3a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    3a41:	13 00 00 
    3a44:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3a4b:	00 00 
    3a4d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm0
    3a54:	13 00 00 
    3a57:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm0
    3a5e:	13 00 00 
    3a61:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3a68:	00 00 
    3a6a:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm0
    3a71:	12 00 00 
    3a74:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3a7b:	00 00 
    3a7d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm0
    3a84:	11 00 00 
    3a87:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3a8e:	00 00 
    3a90:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm0
    3a97:	10 00 00 
    3a9a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3aa1:	00 00 
    3aa3:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm0
    3aaa:	08 00 00 
    3aad:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm0
    3ab4:	0d 00 00 
    3ab7:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3abc:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
    3ac3:	08 00 00 
    3ac6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3acc:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm0
    3ad3:	09 00 00 
    3ad6:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm0
    3add:	09 00 00 
    3ae0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3ae6:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
    3aed:	09 00 00 
    3af0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm0
    3af7:	09 00 00 
    3afa:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3b01:	00 00 
    3b03:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
    3b0a:	09 00 00 
    3b0d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    3b14:	09 00 00 
    3b17:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm0
    3b1e:	09 00 00 
    3b21:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm0
    3b28:	09 00 00 
    3b2b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm0
    3b32:	34 00 00 
    3b35:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3b3c:	00 00 
    3b3e:	c5 fc 11 04 32       	vmovups %ymm0,(%rdx,%rsi,1)
    3b43:	c5 fc 10 84 aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm0
    3b4a:	00 00 
    3b4c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm0
    3b53:	38 00 00 
    3b56:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm0
    3b5d:	38 00 00 
    3b60:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3b67:	00 00 
    3b69:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm0
    3b70:	38 00 00 
    3b73:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3b7a:	00 00 
    3b7c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm5,%ymm0
    3b83:	38 00 00 
    3b86:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3b8d:	00 00 
    3b8f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm5,%ymm0
    3b96:	37 00 00 
    3b99:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm6,%ymm0
    3ba0:	37 00 00 
    3ba3:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm0
    3baa:	37 00 00 
    3bad:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3bb4:	00 00 
    3bb6:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm0
    3bbd:	06 00 00 
    3bc0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm0
    3bc7:	16 00 00 
    3bca:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3bd1:	00 00 
    3bd3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm0
    3bda:	16 00 00 
    3bdd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3be4:	00 00 
    3be6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    3bed:	16 00 00 
    3bf0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3bf7:	00 00 
    3bf9:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm0
    3c00:	16 00 00 
    3c03:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm0
    3c0a:	15 00 00 
    3c0d:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3c14:	00 00 
    3c16:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm0
    3c1d:	15 00 00 
    3c20:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm0
    3c27:	14 00 00 
    3c2a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3c31:	00 00 
    3c33:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    3c3a:	14 00 00 
    3c3d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3c42:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    3c49:	0a 00 00 
    3c4c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3c52:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm0
    3c59:	0a 00 00 
    3c5c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3c63:	00 00 
    3c65:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm0
    3c6c:	13 00 00 
    3c6f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3c75:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm0
    3c7c:	12 00 00 
    3c7f:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3c86:	00 00 
    3c88:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm0
    3c8f:	12 00 00 
    3c92:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3c99:	00 00 
    3c9b:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm0
    3ca2:	12 00 00 
    3ca5:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3cac:	00 00 
    3cae:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm0
    3cb5:	12 00 00 
    3cb8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3cbf:	00 00 
    3cc1:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm0
    3cc8:	13 00 00 
    3ccb:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm0
    3cd2:	13 00 00 
    3cd5:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3cdc:	00 00 
    3cde:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm0
    3ce5:	13 00 00 
    3ce8:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3cef:	00 00 
    3cf1:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    3cf8:	13 00 00 
    3cfb:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3d02:	00 00 
    3d04:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm0
    3d0b:	0a 00 00 
    3d0e:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    3d15:	00 00 
    3d17:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm0
    3d1e:	35 00 00 
    3d21:	c5 fc 11 84 aa 80 00 	vmovups %ymm0,0x80(%rdx,%rbp,4)
    3d28:	00 00 
    3d2a:	c5 fc 10 84 aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm0
    3d31:	00 00 
    3d33:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm0
    3d3a:	18 00 00 
    3d3d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3d44:	00 00 
    3d46:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm0
    3d4d:	39 00 00 
    3d50:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm0
    3d57:	39 00 00 
    3d5a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm0
    3d61:	39 00 00 
    3d64:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm0
    3d6b:	39 00 00 
    3d6e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm0
    3d75:	38 00 00 
    3d78:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm7,%ymm0
    3d7f:	38 00 00 
    3d82:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm0
    3d89:	38 00 00 
    3d8c:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm0
    3d93:	19 00 00 
    3d96:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm0
    3d9d:	18 00 00 
    3da0:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm0
    3da7:	18 00 00 
    3daa:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm0
    3db1:	18 00 00 
    3db4:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3dbb:	00 00 
    3dbd:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm0
    3dc4:	17 00 00 
    3dc7:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3dce:	00 00 
    3dd0:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm0
    3dd7:	16 00 00 
    3dda:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3ddf:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm0
    3de6:	16 00 00 
    3de9:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm0
    3df0:	16 00 00 
    3df3:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm0
    3dfa:	16 00 00 
    3dfd:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3e04:	00 00 
    3e06:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm0
    3e0d:	15 00 00 
    3e10:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3e16:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm0
    3e1d:	14 00 00 
    3e20:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3e26:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm0
    3e2d:	14 00 00 
    3e30:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3e37:	00 00 
    3e39:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm0
    3e40:	0a 00 00 
    3e43:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3e49:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm0
    3e50:	14 00 00 
    3e53:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3e59:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm0
    3e60:	15 00 00 
    3e63:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3e6a:	00 00 
    3e6c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm0
    3e73:	15 00 00 
    3e76:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3e7d:	00 00 
    3e7f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm0
    3e86:	15 00 00 
    3e89:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm0
    3e90:	15 00 00 
    3e93:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3e9a:	00 00 
    3e9c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm0
    3ea3:	15 00 00 
    3ea6:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3eac:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm0
    3eb3:	0a 00 00 
    3eb6:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3ebb:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm0
    3ec2:	37 00 00 
    3ec5:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3ecc:	00 00 
    3ece:	c5 fc 11 84 aa a0 00 	vmovups %ymm0,0xa0(%rdx,%rbp,4)
    3ed5:	00 00 
    3ed7:	c5 fc 10 84 aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm0
    3ede:	00 00 
    3ee0:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm13,%ymm0
    3ee7:	3a 00 00 
    3eea:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3ef0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm0
    3ef7:	3a 00 00 
    3efa:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3f01:	00 00 
    3f03:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm0
    3f0a:	3a 00 00 
    3f0d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm4,%ymm0
    3f14:	3a 00 00 
    3f17:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3f1e:	00 00 
    3f20:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm5,%ymm0
    3f27:	39 00 00 
    3f2a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm0
    3f31:	39 00 00 
    3f34:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3f3b:	00 00 
    3f3d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm0
    3f44:	39 00 00 
    3f47:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm0
    3f4e:	1b 00 00 
    3f51:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm0
    3f58:	1b 00 00 
    3f5b:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm0
    3f62:	1a 00 00 
    3f65:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3f6b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3f72:	00 00 
    3f74:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3f7a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3f80:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    3f87:	00 00 
    3f89:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm0
    3f90:	1a 00 00 
    3f93:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    3f9a:	00 00 
    3f9c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm0
    3fa3:	19 00 00 
    3fa6:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm0
    3fad:	19 00 00 
    3fb0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3fb7:	00 00 
    3fb9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm0
    3fc0:	19 00 00 
    3fc3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3fc8:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm0
    3fcf:	0b 00 00 
    3fd2:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm0
    3fd9:	18 00 00 
    3fdc:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3fe3:	00 00 
    3fe5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm0
    3fec:	17 00 00 
    3fef:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm0
    3ff6:	17 00 00 
    3ff9:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm0
    4000:	17 00 00 
    4003:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm0
    400a:	0b 00 00 
    400d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm0
    4014:	17 00 00 
    4017:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm0
    401e:	17 00 00 
    4021:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4028:	00 00 
    402a:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm0
    4031:	17 00 00 
    4034:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm0
    403b:	17 00 00 
    403e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4045:	00 00 
    4047:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm0
    404e:	18 00 00 
    4051:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4058:	00 00 
    405a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm0
    4061:	18 00 00 
    4064:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm0
    406b:	18 00 00 
    406e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4074:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    407b:	0b 00 00 
    407e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4085:	00 00 
    4087:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm0
    408e:	38 00 00 
    4091:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4098:	00 00 
    409a:	c5 fc 11 84 aa c0 00 	vmovups %ymm0,0xc0(%rdx,%rbp,4)
    40a1:	00 00 
    40a3:	c5 fc 10 84 aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm0
    40aa:	00 00 
    40ac:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm3,%ymm0
    40b3:	3b 00 00 
    40b6:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm8,%ymm0
    40bd:	3b 00 00 
    40c0:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm0
    40c7:	3b 00 00 
    40ca:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    40d1:	00 00 
    40d3:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm0
    40da:	3b 00 00 
    40dd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    40e4:	00 00 
    40e6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm0
    40ed:	3a 00 00 
    40f0:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    40f7:	00 00 
    40f9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm0
    4100:	3a 00 00 
    4103:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    410a:	00 00 
    410c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm0
    4113:	3a 00 00 
    4116:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    411d:	00 00 
    411f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm5,%ymm0
    4126:	3a 00 00 
    4129:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm0
    4130:	1c 00 00 
    4133:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    413a:	00 00 
    413c:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm0
    4143:	1c 00 00 
    4146:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    414d:	00 00 
    414f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm0
    4156:	1b 00 00 
    4159:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm0
    4160:	1b 00 00 
    4163:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    416a:	00 00 
    416c:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm0
    4173:	1b 00 00 
    4176:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm0
    417d:	1b 00 00 
    4180:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm0
    4187:	1b 00 00 
    418a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4191:	00 00 
    4193:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm0
    419a:	19 00 00 
    419d:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    41a1:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm0
    41a8:	19 00 00 
    41ab:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    41af:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm0
    41b6:	19 00 00 
    41b9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    41bf:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm0
    41c6:	19 00 00 
    41c9:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    41cf:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm0
    41d6:	0b 00 00 
    41d9:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    41e0:	00 00 
    41e2:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm0
    41e9:	1a 00 00 
    41ec:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    41f3:	00 00 
    41f5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm0
    41fc:	1a 00 00 
    41ff:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4206:	00 00 
    4208:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm0
    420f:	1a 00 00 
    4212:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4219:	00 00 
    421b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm0
    4222:	1a 00 00 
    4225:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm0
    422c:	1a 00 00 
    422f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm0
    4236:	1a 00 00 
    4239:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4240:	00 00 
    4242:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm0
    4249:	1b 00 00 
    424c:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm0
    4253:	0b 00 00 
    4256:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm4,%ymm0
    425d:	39 00 00 
    4260:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4267:	00 00 
    4269:	c5 fc 11 84 aa e0 00 	vmovups %ymm0,0xe0(%rdx,%rbp,4)
    4270:	00 00 
    4272:	c5 fc 10 84 aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm0
    4279:	00 00 
    427b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm0
    4282:	3c 00 00 
    4285:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    428c:	00 00 
    428e:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm0
    4295:	3c 00 00 
    4298:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    429f:	00 00 
    42a1:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm0
    42a8:	3c 00 00 
    42ab:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm3,%ymm0
    42b2:	3c 00 00 
    42b5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    42bc:	00 00 
    42be:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm0
    42c5:	3b 00 00 
    42c8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    42cf:	00 00 
    42d1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm3,%ymm0
    42d8:	3b 00 00 
    42db:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm4,%ymm0
    42e2:	3b 00 00 
    42e5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm0
    42ec:	1e 00 00 
    42ef:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    42f6:	00 00 
    42f8:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm0
    42ff:	1e 00 00 
    4302:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm0
    4309:	1e 00 00 
    430c:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm0
    4313:	1e 00 00 
    4316:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    431d:	00 00 
    431f:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm0
    4326:	1e 00 00 
    4329:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4330:	00 00 
    4332:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm12,%ymm0
    4339:	1d 00 00 
    433c:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    4343:	00 00 
    4345:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm0
    434c:	1d 00 00 
    434f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4356:	00 00 
    4358:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm0
    435f:	1c 00 00 
    4362:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4369:	00 00 
    436b:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm0
    4372:	1c 00 00 
    4375:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm0
    437c:	1c 00 00 
    437f:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    4383:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm0
    438a:	0c 00 00 
    438d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4393:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm0
    439a:	1c 00 00 
    439d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    43a3:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm0
    43aa:	1c 00 00 
    43ad:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    43b3:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm0
    43ba:	1c 00 00 
    43bd:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm0
    43c4:	1d 00 00 
    43c7:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm0
    43ce:	1d 00 00 
    43d1:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm0
    43d8:	1d 00 00 
    43db:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    43e2:	00 00 
    43e4:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm0
    43eb:	1d 00 00 
    43ee:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    43f5:	00 00 
    43f7:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm0
    43fe:	1d 00 00 
    4401:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm0
    4408:	1d 00 00 
    440b:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    440f:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm0
    4416:	0c 00 00 
    4419:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4420:	00 00 
    4422:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm13,%ymm0
    4429:	3b 00 00 
    442c:	c5 fc 11 84 aa 00 01 	vmovups %ymm0,0x100(%rdx,%rbp,4)
    4433:	00 00 
    4435:	c5 fc 10 84 aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm0
    443c:	00 00 
    443e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm0
    4445:	3e 00 00 
    4448:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm12,%ymm0
    444f:	3d 00 00 
    4452:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4459:	00 00 
    445b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm8,%ymm0
    4462:	3d 00 00 
    4465:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    446c:	00 00 
    446e:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm12,%ymm0
    4475:	3d 00 00 
    4478:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm8,%ymm0
    447f:	3d 00 00 
    4482:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm0
    4489:	3d 00 00 
    448c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4493:	00 00 
    4495:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm0
    449c:	3c 00 00 
    449f:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    44a6:	00 00 
    44a8:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm0
    44af:	3c 00 00 
    44b2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm0
    44b9:	21 00 00 
    44bc:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    44c3:	00 00 
    44c5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm0
    44cc:	21 00 00 
    44cf:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    44d6:	00 00 
    44d8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm0
    44df:	21 00 00 
    44e2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    44e9:	00 00 
    44eb:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm0
    44f2:	20 00 00 
    44f5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm0
    44fc:	20 00 00 
    44ff:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4506:	00 00 
    4508:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm0
    450f:	1f 00 00 
    4512:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4519:	00 00 
    451b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm0
    4522:	1e 00 00 
    4525:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    452a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm0
    4531:	1e 00 00 
    4534:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    453b:	00 00 
    453d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm0
    4544:	1e 00 00 
    4547:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    454e:	00 00 
    4550:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm0
    4557:	1f 00 00 
    455a:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm0
    4561:	1f 00 00 
    4564:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    456a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm0
    4571:	1f 00 00 
    4574:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm0
    457b:	1f 00 00 
    457e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4585:	00 00 
    4587:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm0
    458e:	1f 00 00 
    4591:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4598:	00 00 
    459a:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    45a1:	1f 00 00 
    45a4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    45ab:	00 00 
    45ad:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm0
    45b4:	1f 00 00 
    45b7:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm0
    45be:	20 00 00 
    45c1:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm0
    45c8:	20 00 00 
    45cb:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm0
    45d2:	20 00 00 
    45d5:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm0
    45dc:	20 00 00 
    45df:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    45e3:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm0
    45ea:	3c 00 00 
    45ed:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    45f4:	00 00 
    45f6:	c5 fc 11 84 aa 20 01 	vmovups %ymm0,0x120(%rdx,%rbp,4)
    45fd:	00 00 
    45ff:	c5 fc 10 84 aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm0
    4606:	00 00 
    4608:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm0
    460f:	3f 00 00 
    4612:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    4619:	00 00 
    461b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm13,%ymm0
    4622:	3f 00 00 
    4625:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm2,%ymm0
    462c:	3e 00 00 
    462f:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm12,%ymm0
    4636:	3e 00 00 
    4639:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4640:	00 00 
    4642:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm0
    4649:	3e 00 00 
    464c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4653:	00 00 
    4655:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm7,%ymm0
    465c:	3e 00 00 
    465f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    4666:	00 00 
    4668:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm12,%ymm0
    466f:	3e 00 00 
    4672:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm0
    4679:	3d 00 00 
    467c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4683:	00 00 
    4685:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm8,%ymm0
    468c:	3d 00 00 
    468f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm0
    4696:	25 00 00 
    4699:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm0
    46a0:	24 00 00 
    46a3:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm0
    46aa:	23 00 00 
    46ad:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    46b4:	00 00 
    46b6:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm0
    46bd:	23 00 00 
    46c0:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    46c7:	00 00 
    46c9:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm0
    46d0:	22 00 00 
    46d3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    46da:	00 00 
    46dc:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm0
    46e3:	22 00 00 
    46e6:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm0
    46ed:	22 00 00 
    46f0:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    46f5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm0
    46fc:	22 00 00 
    46ff:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4706:	00 00 
    4708:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm0
    470f:	22 00 00 
    4712:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4718:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm0
    471f:	22 00 00 
    4722:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4728:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm0
    472f:	22 00 00 
    4732:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4739:	00 00 
    473b:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm0
    4742:	23 00 00 
    4745:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm0
    474c:	23 00 00 
    474f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4755:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm0
    475c:	23 00 00 
    475f:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    4763:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm0
    476a:	24 00 00 
    476d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4773:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm0
    477a:	24 00 00 
    477d:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    4781:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm0
    4788:	24 00 00 
    478b:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    478f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm0
    4796:	25 00 00 
    4799:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    47a0:	00 00 
    47a2:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm0
    47a9:	25 00 00 
    47ac:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm1,%ymm0
    47b3:	3e 00 00 
    47b6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    47bd:	00 00 
    47bf:	c5 fc 11 84 aa 40 01 	vmovups %ymm0,0x140(%rdx,%rbp,4)
    47c6:	00 00 
    47c8:	c5 fc 10 84 aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm0
    47cf:	00 00 
    47d1:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm0
    47d8:	41 00 00 
    47db:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    47e2:	00 00 
    47e4:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm0
    47eb:	40 00 00 
    47ee:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    47f5:	00 00 
    47f7:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm0
    47fe:	40 00 00 
    4801:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4808:	00 00 
    480a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm0
    4811:	40 00 00 
    4814:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm0
    481b:	3f 00 00 
    481e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4825:	00 00 
    4827:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm3,%ymm0
    482e:	3f 00 00 
    4831:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm12,%ymm0
    4838:	3f 00 00 
    483b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4842:	00 00 
    4844:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm0
    484b:	3f 00 00 
    484e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4855:	00 00 
    4857:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm8,%ymm0
    485e:	3f 00 00 
    4861:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4867:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm0
    486e:	3e 00 00 
    4871:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4878:	00 00 
    487a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm0
    4881:	27 00 00 
    4884:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    488a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm0
    4891:	26 00 00 
    4894:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm0
    489b:	26 00 00 
    489e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm0
    48a5:	25 00 00 
    48a8:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm0
    48af:	25 00 00 
    48b2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    48b8:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm0
    48bf:	11 00 00 
    48c2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    48c7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm0
    48ce:	23 00 00 
    48d1:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm0
    48d8:	22 00 00 
    48db:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm0
    48e2:	11 00 00 
    48e5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm0
    48ec:	21 00 00 
    48ef:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    48f5:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm0
    48fc:	21 00 00 
    48ff:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4906:	00 00 
    4908:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    490f:	11 00 00 
    4912:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm0
    4919:	21 00 00 
    491c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4923:	00 00 
    4925:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm0
    492c:	21 00 00 
    492f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4936:	00 00 
    4938:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm0
    493f:	21 00 00 
    4942:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4949:	00 00 
    494b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm0
    4952:	20 00 00 
    4955:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm0
    495c:	20 00 00 
    495f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    4966:	11 00 00 
    4969:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    4970:	00 00 
    4972:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm0
    4979:	3c 00 00 
    497c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4983:	00 00 
    4985:	c5 fc 11 84 aa 60 01 	vmovups %ymm0,0x160(%rdx,%rbp,4)
    498c:	00 00 
    498e:	c5 fc 10 84 aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm0
    4995:	00 00 
    4997:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm0
    499e:	42 00 00 
    49a1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm5,%ymm0
    49a8:	41 00 00 
    49ab:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm10,%ymm0
    49b2:	41 00 00 
    49b5:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    49bc:	00 00 
    49be:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm0
    49c5:	41 00 00 
    49c8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    49cf:	00 00 
    49d1:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm10,%ymm0
    49d8:	41 00 00 
    49db:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm3,%ymm0
    49e2:	41 00 00 
    49e5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    49ec:	00 00 
    49ee:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm3,%ymm0
    49f5:	41 00 00 
    49f8:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm15,%ymm0
    49ff:	40 00 00 
    4a02:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm0
    4a09:	40 00 00 
    4a0c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4a13:	00 00 
    4a15:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm0
    4a1c:	40 00 00 
    4a1f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4a26:	00 00 
    4a28:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm0
    4a2f:	40 00 00 
    4a32:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4a38:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm0
    4a3f:	28 00 00 
    4a42:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4a49:	00 00 
    4a4b:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm0
    4a52:	28 00 00 
    4a55:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    4a5a:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm14,%ymm0
    4a61:	27 00 00 
    4a64:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4a6b:	00 00 
    4a6d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm0
    4a74:	27 00 00 
    4a77:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4a7e:	00 00 
    4a80:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm0
    4a87:	10 00 00 
    4a8a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm0
    4a91:	26 00 00 
    4a94:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4a9b:	00 00 
    4a9d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm0
    4aa4:	10 00 00 
    4aa7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4aae:	00 00 
    4ab0:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm0
    4ab7:	25 00 00 
    4aba:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4ac1:	00 00 
    4ac3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm0
    4aca:	10 00 00 
    4acd:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm0
    4ad4:	25 00 00 
    4ad7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4add:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm0
    4ae4:	24 00 00 
    4ae7:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4aee:	00 00 
    4af0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm0
    4af7:	24 00 00 
    4afa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4b01:	00 00 
    4b03:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm0
    4b0a:	24 00 00 
    4b0d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm0
    4b14:	24 00 00 
    4b17:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4b1d:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm0
    4b24:	23 00 00 
    4b27:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    4b2e:	00 00 
    4b30:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm0
    4b37:	10 00 00 
    4b3a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4b41:	00 00 
    4b43:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm0
    4b4a:	23 00 00 
    4b4d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4b54:	00 00 
    4b56:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm0
    4b5d:	3d 00 00 
    4b60:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4b67:	00 00 
    4b69:	c5 fc 11 84 aa 80 01 	vmovups %ymm0,0x180(%rdx,%rbp,4)
    4b70:	00 00 
    4b72:	c5 fc 10 84 aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm0
    4b79:	00 00 
    4b7b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm6,%ymm0
    4b82:	43 00 00 
    4b85:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4b8b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm5,%ymm0
    4b92:	43 00 00 
    4b95:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4b9c:	00 00 
    4b9e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm11,%ymm0
    4ba5:	42 00 00 
    4ba8:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm4,%ymm0
    4baf:	42 00 00 
    4bb2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4bb8:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm10,%ymm0
    4bbf:	42 00 00 
    4bc2:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4bc9:	00 00 
    4bcb:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm10,%ymm0
    4bd2:	42 00 00 
    4bd5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm0
    4bdc:	42 00 00 
    4bdf:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4be6:	00 00 
    4be8:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm15,%ymm0
    4bef:	42 00 00 
    4bf2:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4bf9:	00 00 
    4bfb:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm0
    4c02:	0c 00 00 
    4c05:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm14,%ymm0
    4c0c:	2a 00 00 
    4c0f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm0
    4c16:	2a 00 00 
    4c19:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4c20:	00 00 
    4c22:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm0
    4c29:	2a 00 00 
    4c2c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4c33:	00 00 
    4c35:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm0
    4c3c:	29 00 00 
    4c3f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4c46:	00 00 
    4c48:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    4c4f:	10 00 00 
    4c52:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    4c59:	0c 00 00 
    4c5c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm0
    4c63:	28 00 00 
    4c66:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4c6b:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm0
    4c72:	28 00 00 
    4c75:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm0
    4c7c:	27 00 00 
    4c7f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm0
    4c86:	27 00 00 
    4c89:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    4c90:	10 00 00 
    4c93:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4c99:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm0
    4ca0:	27 00 00 
    4ca3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm0
    4caa:	27 00 00 
    4cad:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm0
    4cb4:	26 00 00 
    4cb7:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm0
    4cbe:	26 00 00 
    4cc1:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    4cc6:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm0
    4ccd:	26 00 00 
    4cd0:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm0
    4cd7:	26 00 00 
    4cda:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4ce1:	00 00 
    4ce3:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm0
    4cea:	25 00 00 
    4ced:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4cf3:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm0
    4cfa:	26 00 00 
    4cfd:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4d04:	00 00 
    4d06:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm12,%ymm0
    4d0d:	3f 00 00 
    4d10:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4d17:	00 00 
    4d19:	c5 fc 11 84 aa a0 01 	vmovups %ymm0,0x1a0(%rdx,%rbp,4)
    4d20:	00 00 
    4d22:	c5 fc 10 84 aa c0 01 	vmovups 0x1c0(%rdx,%rbp,4),%ymm0
    4d29:	00 00 
    4d2b:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm12,%ymm0
    4d32:	43 00 00 
    4d35:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    4d3c:	00 00 
    4d3e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm12,%ymm0
    4d45:	44 00 00 
    4d48:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4d4f:	00 00 
    4d51:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm11,%ymm0
    4d58:	44 00 00 
    4d5b:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4d62:	00 00 
    4d64:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm11,%ymm0
    4d6b:	44 00 00 
    4d6e:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4d75:	00 00 
    4d77:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm11,%ymm0
    4d7e:	44 00 00 
    4d81:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4d88:	00 00 
    4d8a:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm10,%ymm0
    4d91:	43 00 00 
    4d94:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4d9b:	00 00 
    4d9d:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm10,%ymm0
    4da4:	43 00 00 
    4da7:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4dae:	00 00 
    4db0:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm11,%ymm0
    4db7:	43 00 00 
    4dba:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm15,%ymm0
    4dc1:	43 00 00 
    4dc4:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4dcb:	00 00 
    4dcd:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm14,%ymm0
    4dd4:	42 00 00 
    4dd7:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    4dde:	00 00 
    4de0:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm0
    4de7:	2c 00 00 
    4dea:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm0
    4df1:	2c 00 00 
    4df4:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm12,%ymm0
    4dfb:	2b 00 00 
    4dfe:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm0
    4e05:	2b 00 00 
    4e08:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4e0f:	00 00 
    4e11:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm0
    4e18:	0f 00 00 
    4e1b:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    4e1f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm0
    4e26:	2a 00 00 
    4e29:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm0
    4e30:	29 00 00 
    4e33:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4e3a:	00 00 
    4e3c:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm0
    4e43:	29 00 00 
    4e46:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4e4c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm0
    4e53:	29 00 00 
    4e56:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4e5d:	00 00 
    4e5f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm0
    4e66:	29 00 00 
    4e69:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm0
    4e70:	29 00 00 
    4e73:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4e7a:	00 00 
    4e7c:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    4e83:	0f 00 00 
    4e86:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm0
    4e8d:	28 00 00 
    4e90:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4e96:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm0
    4e9d:	28 00 00 
    4ea0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm0
    4ea7:	28 00 00 
    4eaa:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4eb1:	00 00 
    4eb3:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm0
    4eba:	28 00 00 
    4ebd:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4ec4:	00 00 
    4ec6:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    4ecd:	0f 00 00 
    4ed0:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm0
    4ed7:	27 00 00 
    4eda:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm0
    4ee1:	40 00 00 
    4ee4:	c5 fc 11 84 aa c0 01 	vmovups %ymm0,0x1c0(%rdx,%rbp,4)
    4eeb:	00 00 
    4eed:	c5 fc 10 84 aa e0 01 	vmovups 0x1e0(%rdx,%rbp,4),%ymm0
    4ef4:	00 00 
    4ef6:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm13,%ymm0
    4efd:	46 00 00 
    4f00:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm0
    4f07:	46 00 00 
    4f0a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4f11:	00 00 
    4f13:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm0
    4f1a:	46 00 00 
    4f1d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4f24:	00 00 
    4f26:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm0
    4f2d:	45 00 00 
    4f30:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm0
    4f37:	45 00 00 
    4f3a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4f41:	00 00 
    4f43:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm0
    4f4a:	45 00 00 
    4f4d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4f54:	00 00 
    4f56:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm0
    4f5d:	45 00 00 
    4f60:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4f67:	00 00 
    4f69:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm11,%ymm0
    4f70:	44 00 00 
    4f73:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4f7a:	00 00 
    4f7c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm0
    4f83:	44 00 00 
    4f86:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    4f8a:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm11,%ymm0
    4f91:	44 00 00 
    4f94:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm14,%ymm0
    4f9b:	35 00 00 
    4f9e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4fa4:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm0
    4fab:	2e 00 00 
    4fae:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4fb5:	00 00 
    4fb7:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm0
    4fbe:	2d 00 00 
    4fc1:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4fc8:	00 00 
    4fca:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm0
    4fd1:	0f 00 00 
    4fd4:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm15,%ymm0
    4fdb:	2d 00 00 
    4fde:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm0
    4fe5:	2c 00 00 
    4fe8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4fed:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm0
    4ff4:	2b 00 00 
    4ff7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4ffe:	00 00 
    5000:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm0
    5007:	0f 00 00 
    500a:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5010:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm0
    5017:	2b 00 00 
    501a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5021:	00 00 
    5023:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm0
    502a:	2b 00 00 
    502d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5034:	00 00 
    5036:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm0
    503d:	2b 00 00 
    5040:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5047:	00 00 
    5049:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm0
    5050:	2a 00 00 
    5053:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    505a:	00 00 
    505c:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm0
    5063:	2a 00 00 
    5066:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm0
    506d:	2a 00 00 
    5070:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    5075:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm0
    507c:	2a 00 00 
    507f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5086:	00 00 
    5088:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    508f:	0f 00 00 
    5092:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    5099:	00 00 
    509b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm0
    50a2:	29 00 00 
    50a5:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    50ac:	00 00 
    50ae:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm0
    50b5:	29 00 00 
    50b8:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    50bf:	00 00 
    50c1:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm5,%ymm0
    50c8:	41 00 00 
    50cb:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    50d2:	00 00 
    50d4:	c5 fc 11 84 aa e0 01 	vmovups %ymm0,0x1e0(%rdx,%rbp,4)
    50db:	00 00 
    50dd:	c5 fc 10 84 aa 00 02 	vmovups 0x200(%rdx,%rbp,4),%ymm0
    50e4:	00 00 
    50e6:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm13,%ymm0
    50ed:	48 00 00 
    50f0:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    50f7:	00 00 
    50f9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm0
    5100:	48 00 00 
    5103:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm0
    510a:	47 00 00 
    510d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm0
    5114:	46 00 00 
    5117:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm5,%ymm0
    511e:	47 00 00 
    5121:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm6,%ymm0
    5128:	47 00 00 
    512b:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm7,%ymm0
    5132:	47 00 00 
    5135:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm8,%ymm0
    513c:	46 00 00 
    513f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm9,%ymm0
    5146:	46 00 00 
    5149:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm0
    5150:	45 00 00 
    5153:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    515a:	00 00 
    515c:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm11,%ymm0
    5163:	45 00 00 
    5166:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm13,%ymm0
    516d:	45 00 00 
    5170:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    5177:	00 00 
    5179:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm0
    5180:	05 00 00 
    5183:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    518a:	00 00 
    518c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm12,%ymm0
    5193:	2f 00 00 
    5196:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    519b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm15,%ymm0
    51a2:	2e 00 00 
    51a5:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    51ac:	00 00 
    51ae:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm0
    51b5:	0f 00 00 
    51b8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    51be:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm0
    51c5:	2d 00 00 
    51c8:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm15,%ymm0
    51cf:	2d 00 00 
    51d2:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm0
    51d9:	2d 00 00 
    51dc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    51e2:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm0
    51e9:	2d 00 00 
    51ec:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    51f3:	00 00 
    51f5:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm0
    51fc:	2c 00 00 
    51ff:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5205:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm0
    520c:	0e 00 00 
    520f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5216:	00 00 
    5218:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm0
    521f:	2c 00 00 
    5222:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    5229:	00 00 
    522b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm0
    5232:	2c 00 00 
    5235:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    523c:	00 00 
    523e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm0
    5245:	2c 00 00 
    5248:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    524f:	00 00 
    5251:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm0
    5258:	2c 00 00 
    525b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5261:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm0
    5268:	2b 00 00 
    526b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm0
    5272:	2b 00 00 
    5275:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    527c:	00 00 
    527e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm1,%ymm0
    5285:	43 00 00 
    5288:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    528f:	00 00 
    5291:	c5 fc 11 84 aa 00 02 	vmovups %ymm0,0x200(%rdx,%rbp,4)
    5298:	00 00 
    529a:	c5 fc 10 84 aa 20 02 	vmovups 0x220(%rdx,%rbp,4),%ymm0
    52a1:	00 00 
    52a3:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm1,%ymm0
    52aa:	4b 00 00 
    52ad:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    52b4:	00 00 
    52b6:	48 8b 8c 24 68 04 00 	mov    0x468(%rsp),%rcx
    52bd:	00 
    52be:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm0
    52c5:	4a 00 00 
    52c8:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    52cf:	00 00 
    52d1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm3,%ymm0
    52d8:	4a 00 00 
    52db:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    52e2:	00 00 
    52e4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm4,%ymm0
    52eb:	4a 00 00 
    52ee:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    52f4:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm5,%ymm0
    52fb:	49 00 00 
    52fe:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    5302:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm6,%ymm0
    5309:	49 00 00 
    530c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5312:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm7,%ymm0
    5319:	49 00 00 
    531c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5322:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm8,%ymm0
    5329:	48 00 00 
    532c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    5333:	00 00 
    5335:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm9,%ymm0
    533c:	48 00 00 
    533f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5346:	00 00 
    5348:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm10,%ymm0
    534f:	47 00 00 
    5352:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5359:	00 00 
    535b:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm0
    5362:	47 00 00 
    5365:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    536c:	00 00 
    536e:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm14,%ymm0
    5375:	35 00 00 
    5378:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
    537f:	03 00 00 
    5382:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm2,%ymm0
    5389:	46 00 00 
    538c:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm0
    5393:	0e 00 00 
    5396:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
    539d:	06 00 00 
    53a0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    53a6:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
    53ad:	05 00 00 
    53b0:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    53b7:	00 00 
    53b9:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
    53c0:	05 00 00 
    53c3:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    53c9:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    53d0:	0e 00 00 
    53d3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm0
    53da:	2e 00 00 
    53dd:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm0
    53e4:	2e 00 00 
    53e7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm0
    53ee:	2e 00 00 
    53f1:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm0
    53f8:	2e 00 00 
    53fb:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5402:	00 00 
    5404:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm0
    540b:	2e 00 00 
    540e:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm0
    5415:	2e 00 00 
    5418:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm0
    541f:	2d 00 00 
    5422:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm13,%ymm0
    5429:	2d 00 00 
    542c:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5433:	00 00 
    5435:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm0
    543c:	04 00 00 
    543f:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm10,%ymm0
    5446:	44 00 00 
    5449:	c5 fc 11 84 aa 20 02 	vmovups %ymm0,0x220(%rdx,%rbp,4)
    5450:	00 00 
    5452:	c5 fc 10 84 aa 40 02 	vmovups 0x240(%rdx,%rbp,4),%ymm0
    5459:	00 00 
    545b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm13,%ymm0
    5462:	4d 00 00 
    5465:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    546c:	00 00 
    546e:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm13,%ymm0
    5475:	4c 00 00 
    5478:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    547f:	00 00 
    5481:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm13,%ymm0
    5488:	4c 00 00 
    548b:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5492:	00 00 
    5494:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm13,%ymm0
    549b:	4c 00 00 
    549e:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    54a5:	00 00 
    54a7:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm13,%ymm0
    54ae:	4c 00 00 
    54b1:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    54b8:	00 00 
    54ba:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm13,%ymm0
    54c1:	4b 00 00 
    54c4:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    54cb:	00 00 
    54cd:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm13,%ymm0
    54d4:	4b 00 00 
    54d7:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    54de:	00 00 
    54e0:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm13,%ymm0
    54e7:	4b 00 00 
    54ea:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    54f1:	00 00 
    54f3:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm13,%ymm0
    54fa:	4a 00 00 
    54fd:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    5504:	00 00 
    5506:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm0
    550d:	4a 00 00 
    5510:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    5517:	00 00 
    5519:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm13,%ymm0
    5520:	4a 00 00 
    5523:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm14,%ymm0
    552a:	49 00 00 
    552d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm1,%ymm0
    5534:	49 00 00 
    5537:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    553e:	0e 00 00 
    5541:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5546:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm0
    554d:	05 00 00 
    5550:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5557:	00 00 
    5559:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm0
    5560:	0e 00 00 
    5563:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    556a:	0e 00 00 
    556d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
    5574:	03 00 00 
    5577:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    557e:	00 00 
    5580:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm4,%ymm0
    5587:	46 00 00 
    558a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5590:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm0
    5597:	0e 00 00 
    559a:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    559e:	c5 fc 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm3
    55a5:	00 00 
    55a7:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
    55ae:	03 00 00 
    55b1:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    55b6:	c5 7c 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm8
    55bd:	00 00 
    55bf:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm0
    55c6:	03 00 00 
    55c9:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    55cd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
    55d4:	06 00 00 
    55d7:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm0
    55de:	06 00 00 
    55e1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm0
    55e8:	06 00 00 
    55eb:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    55f2:	0e 00 00 
    55f5:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    55fc:	00 00 
    55fe:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
    5605:	04 00 00 
    5608:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm0
    560f:	0d 00 00 
    5612:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm10,%ymm0
    5619:	45 00 00 
    561c:	c5 fc 11 84 aa 40 02 	vmovups %ymm0,0x240(%rdx,%rbp,4)
    5623:	00 00 
    5625:	c5 fc 10 84 aa 60 02 	vmovups 0x260(%rdx,%rbp,4),%ymm0
    562c:	00 00 
    562e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm6,%ymm0
    5635:	4e 00 00 
    5638:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    563f:	00 00 
    5641:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm6,%ymm0
    5648:	4d 00 00 
    564b:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    5652:	00 00 
    5654:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm6,%ymm0
    565b:	4d 00 00 
    565e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5665:	00 00 
    5667:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm6,%ymm0
    566e:	4d 00 00 
    5671:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    5678:	00 00 
    567a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm6,%ymm0
    5681:	4d 00 00 
    5684:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    568b:	00 00 
    568d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm6,%ymm0
    5694:	4d 00 00 
    5697:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    569e:	00 00 
    56a0:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm6,%ymm0
    56a7:	4d 00 00 
    56aa:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    56b1:	00 00 
    56b3:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm6,%ymm0
    56ba:	4c 00 00 
    56bd:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    56c4:	00 00 
    56c6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm6,%ymm0
    56cd:	4c 00 00 
    56d0:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    56d7:	00 00 
    56d9:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm6,%ymm0
    56e0:	4d 00 00 
    56e3:	c5 fc 10 b4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm6
    56ea:	00 00 
    56ec:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm13,%ymm0
    56f3:	4c 00 00 
    56f6:	c5 7c 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm13
    56fd:	00 00 
    56ff:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm14,%ymm0
    5706:	4b 00 00 
    5709:	c5 7c 10 b4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm14
    5710:	00 00 
    5712:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm0
    5719:	4c 00 00 
    571c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5723:	00 00 
    5725:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm1,%ymm0
    572c:	4b 00 00 
    572f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5736:	00 00 
    5738:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm1,%ymm0
    573f:	4b 00 00 
    5742:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5749:	00 00 
    574b:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm11,%ymm0
    5752:	4b 00 00 
    5755:	c5 7c 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm11
    575c:	00 00 
    575e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm2,%ymm0
    5765:	4a 00 00 
    5768:	c5 fc 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm2
    576f:	00 00 
    5771:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm1,%ymm0
    5778:	4a 00 00 
    577b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5781:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm0
    5788:	49 00 00 
    578b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5791:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm1,%ymm0
    5798:	49 00 00 
    579b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    57a2:	00 00 
    57a4:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm1,%ymm0
    57ab:	49 00 00 
    57ae:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    57b4:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm0
    57bb:	48 00 00 
    57be:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    57c5:	00 00 
    57c7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm4,%ymm0
    57ce:	48 00 00 
    57d1:	c5 fc 10 a4 24 00 50 	vmovups 0x5000(%rsp),%ymm4
    57d8:	00 00 
    57da:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm12,%ymm0
    57e1:	48 00 00 
    57e4:	c5 7c 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm12
    57eb:	00 00 
    57ed:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm9,%ymm0
    57f4:	48 00 00 
    57f7:	c5 7c 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm9
    57fe:	00 00 
    5800:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm7,%ymm0
    5807:	47 00 00 
    580a:	c5 fc 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm7
    5811:	00 00 
    5813:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm5,%ymm0
    581a:	47 00 00 
    581d:	c5 fc 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm5
    5824:	00 00 
    5826:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm0
    582d:	06 00 00 
    5830:	c5 7c 10 bc 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm15
    5837:	00 00 
    5839:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm0
    5840:	05 00 00 
    5843:	c5 7c 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm10
    584a:	00 00 
    584c:	c5 fc 11 84 aa 60 02 	vmovups %ymm0,0x260(%rdx,%rbp,4)
    5853:	00 00 
    5855:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
    585a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm1
    5861:	30 00 00 
    5864:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm2
    586b:	2f 00 00 
    586e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm3
    5875:	2f 00 00 
    5878:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm4
    587f:	2f 00 00 
    5882:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm5
    5889:	2f 00 00 
    588c:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm6
    5893:	2f 00 00 
    5896:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm7
    589d:	2f 00 00 
    58a0:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm8
    58a7:	2f 00 00 
    58aa:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm9
    58b1:	30 00 00 
    58b4:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm10
    58bb:	30 00 00 
    58be:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm11
    58c5:	30 00 00 
    58c8:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm12
    58cf:	30 00 00 
    58d2:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm13
    58d9:	30 00 00 
    58dc:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm14
    58e3:	30 00 00 
    58e6:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm15
    58ed:	30 00 00 
    58f0:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    58f7:	00 00 
    58f9:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    5900:	00 00 
    5902:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm1
    5909:	31 00 00 
    590c:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    5913:	00 00 
    5915:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    591c:	00 00 
    591e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm1
    5925:	31 00 00 
    5928:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    5938:	00 00 
    593a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm1
    5941:	31 00 00 
    5944:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    594b:	00 00 
    594d:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    5954:	00 00 
    5956:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm1
    595d:	31 00 00 
    5960:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    5967:	00 00 
    5969:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    5970:	00 00 
    5972:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm1
    5979:	31 00 00 
    597c:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    5983:	00 00 
    5985:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    598c:	00 00 
    598e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm1
    5995:	31 00 00 
    5998:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    599f:	00 00 
    59a1:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    59a8:	00 00 
    59aa:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm1
    59b1:	31 00 00 
    59b4:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    59bb:	00 00 
    59bd:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    59c4:	00 00 
    59c6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm1
    59cd:	31 00 00 
    59d0:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    59d7:	00 00 
    59d9:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    59e0:	00 00 
    59e2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm1
    59e9:	32 00 00 
    59ec:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    59f3:	00 00 
    59f5:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    59fc:	00 00 
    59fe:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm1
    5a05:	32 00 00 
    5a08:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    5a0f:	00 00 
    5a11:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    5a18:	00 00 
    5a1a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x4e60(%rsp),%ymm0,%ymm1
    5a21:	4e 00 00 
    5a24:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    5a2b:	00 00 
    5a2d:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    5a34:	00 00 
    5a36:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x5080(%rsp),%ymm0,%ymm1
    5a3d:	50 00 00 
    5a40:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    5a47:	00 00 
    5a49:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    5a50:	00 00 
    5a52:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x5060(%rsp),%ymm0,%ymm1
    5a59:	50 00 00 
    5a5c:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    5a63:	00 00 
    5a65:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a6b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm0,%ymm1
    5a72:	4e 00 00 
    5a75:	c5 fc 10 04 39       	vmovups (%rcx,%rdi,1),%ymm0
    5a7a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a80:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    5a87:	00 00 
    5a89:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5a8e:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    5a95:	00 00 
    5a97:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    5a9e:	00 00 
    5aa0:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5aa7:	00 00 
    5aa9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm1
    5ab0:	33 00 00 
    5ab3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5ab8:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    5abf:	00 00 
    5ac1:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    5ac8:	00 00 
    5aca:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    5ad1:	00 00 
    5ad3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5ad8:	c5 fc 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm4
    5adf:	00 00 
    5ae1:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5ae8:	00 00 
    5aea:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5af1:	00 00 
    5af3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm1
    5afa:	33 00 00 
    5afd:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    5b02:	c5 fc 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm5
    5b09:	00 00 
    5b0b:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    5b12:	00 00 
    5b14:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    5b1b:	00 00 
    5b1d:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5b24:	00 00 
    5b26:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5b2d:	00 00 
    5b2f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm1
    5b36:	33 00 00 
    5b39:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5b3e:	c5 fc 10 b4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm6
    5b45:	00 00 
    5b47:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    5b4c:	c5 7c 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm8
    5b53:	00 00 
    5b55:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5b5a:	c5 fc 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm7
    5b61:	00 00 
    5b63:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    5b6a:	00 00 
    5b6c:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    5b73:	00 00 
    5b75:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5b7c:	00 00 
    5b7e:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5b85:	00 00 
    5b87:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm1
    5b8e:	32 00 00 
    5b91:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    5b96:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    5b9d:	00 00 
    5b9f:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    5ba6:	00 00 
    5ba8:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    5baf:	00 00 
    5bb1:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5bb8:	00 00 
    5bba:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5bc1:	00 00 
    5bc3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm1
    5bca:	32 00 00 
    5bcd:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    5bd2:	c5 7c 10 94 24 20 4e 	vmovups 0x4e20(%rsp),%ymm10
    5bd9:	00 00 
    5bdb:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    5be2:	00 00 
    5be4:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    5beb:	00 00 
    5bed:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5bf4:	00 00 
    5bf6:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    5bfd:	00 00 
    5bff:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm1
    5c06:	32 00 00 
    5c09:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5c0e:	c5 7c 10 9c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm11
    5c15:	00 00 
    5c17:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    5c1c:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    5c23:	00 00 
    5c25:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5c2a:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    5c31:	00 00 
    5c33:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    5c3a:	00 00 
    5c3c:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    5c43:	00 00 
    5c45:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm1
    5c4c:	32 00 00 
    5c4f:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    5c56:	00 00 
    5c58:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    5c5f:	00 00 
    5c61:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    5c66:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    5c6d:	00 00 
    5c6f:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    5c76:	00 00 
    5c78:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c7e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm1
    5c85:	34 00 00 
    5c88:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    5c8f:	00 00 
    5c91:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    5c98:	00 00 
    5c9a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm2
    5ca1:	34 00 00 
    5ca4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5ca9:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    5cb0:	00 00 
    5cb2:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm15
    5cb9:	34 00 00 
    5cbc:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    5cc3:	00 00 
    5cc5:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    5ccc:	00 00 
    5cce:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm2
    5cd5:	33 00 00 
    5cd8:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    5cdf:	00 00 
    5ce1:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    5ce8:	00 00 
    5cea:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm2
    5cf1:	33 00 00 
    5cf4:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    5cfb:	00 00 
    5cfd:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    5d04:	00 00 
    5d06:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm2
    5d0d:	33 00 00 
    5d10:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    5d17:	00 00 
    5d19:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    5d20:	00 00 
    5d22:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm2
    5d29:	33 00 00 
    5d2c:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    5d33:	00 00 
    5d35:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    5d3c:	00 00 
    5d3e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm2
    5d45:	33 00 00 
    5d48:	c5 fc 10 04 01       	vmovups (%rcx,%rax,1),%ymm0
    5d4d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm1
    5d54:	34 00 00 
    5d57:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm4
    5d5e:	12 00 00 
    5d61:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm8
    5d68:	11 00 00 
    5d6b:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm13
    5d72:	0d 00 00 
    5d75:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    5d7a:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    5d81:	00 00 
    5d83:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm3
    5d8a:	0d 00 00 
    5d8d:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    5d92:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    5d97:	c5 fc 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm6
    5d9e:	00 00 
    5da0:	c5 fc 10 ac 24 60 37 	vmovups 0x3760(%rsp),%ymm5
    5da7:	00 00 
    5da9:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    5db0:	00 00 
    5db2:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    5db9:	00 00 
    5dbb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5dc1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    5dc8:	0d 00 00 
    5dcb:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5dd2:	00 00 
    5dd4:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    5ddb:	00 00 
    5ddd:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    5de4:	00 00 
    5de6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    5ded:	0d 00 00 
    5df0:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    5df7:	00 00 
    5df9:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    5e00:	00 00 
    5e02:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    5e07:	c5 7c 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm10
    5e0e:	00 00 
    5e10:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    5e17:	00 00 
    5e19:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    5e20:	00 00 
    5e22:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    5e27:	c5 7c 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm11
    5e2e:	00 00 
    5e30:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    5e37:	00 00 
    5e39:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    5e40:	00 00 
    5e42:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    5e49:	0c 00 00 
    5e4c:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    5e53:	00 00 
    5e55:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    5e5c:	00 00 
    5e5e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    5e65:	0c 00 00 
    5e68:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    5e6f:	00 00 
    5e71:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    5e78:	00 00 
    5e7a:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    5e7f:	c5 7c 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm14
    5e86:	00 00 
    5e88:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    5e8f:	00 00 
    5e91:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    5e98:	00 00 
    5e9a:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    5e9f:	c5 7c 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm15
    5ea6:	00 00 
    5ea8:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    5eaf:	00 00 
    5eb1:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    5eb8:	00 00 
    5eba:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    5ec1:	0b 00 00 
    5ec4:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    5ecb:	00 00 
    5ecd:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    5ed4:	00 00 
    5ed6:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    5edd:	0b 00 00 
    5ee0:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    5ee7:	00 00 
    5ee9:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    5ef0:	00 00 
    5ef2:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm3
    5ef9:	0b 00 00 
    5efc:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    5f03:	00 00 
    5f05:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    5f0c:	00 00 
    5f0e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm3
    5f15:	0a 00 00 
    5f18:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    5f1f:	00 00 
    5f21:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    5f28:	00 00 
    5f2a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm3
    5f31:	0a 00 00 
    5f34:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    5f3b:	00 00 
    5f3d:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    5f44:	00 00 
    5f46:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    5f4d:	07 00 00 
    5f50:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    5f57:	00 00 
    5f59:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    5f60:	00 00 
    5f62:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    5f69:	07 00 00 
    5f6c:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    5f73:	00 00 
    5f75:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    5f7c:	00 00 
    5f7e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    5f85:	07 00 00 
    5f88:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    5f8f:	00 00 
    5f91:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    5f98:	00 00 
    5f9a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    5fa1:	0a 00 00 
    5fa4:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    5fab:	00 00 
    5fad:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    5fb4:	00 00 
    5fb6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    5fbd:	06 00 00 
    5fc0:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    5fc7:	00 00 
    5fc9:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    5fd0:	00 00 
    5fd2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    5fd9:	06 00 00 
    5fdc:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    5fe3:	00 00 
    5fe5:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    5fec:	00 00 
    5fee:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm3
    5ff5:	32 00 00 
    5ff8:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    5fff:	00 00 
    6001:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    6008:	00 00 
    600a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm3
    6011:	32 00 00 
    6014:	c5 fc 10 04 31       	vmovups (%rcx,%rsi,1),%ymm0
    6019:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    6020:	0d 00 00 
    6023:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm15
    602a:	0c 00 00 
    602d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6032:	c5 fc 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm7
    6039:	00 00 
    603b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    6040:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    6045:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    604a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    604f:	c5 fc 10 a4 24 40 38 	vmovups 0x3840(%rsp),%ymm4
    6056:	00 00 
    6058:	c5 7c 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm9
    605f:	00 00 
    6061:	c5 7c 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm12
    6068:	00 00 
    606a:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    6071:	00 00 
    6073:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    607a:	00 00 
    607c:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    6083:	00 00 
    6085:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    608c:	0d 00 00 
    608f:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    6096:	00 00 
    6098:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    609f:	00 00 
    60a1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    60a6:	c5 7c 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm8
    60ad:	00 00 
    60af:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    60b4:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    60bb:	00 00 
    60bd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    60c4:	12 00 00 
    60c7:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    60ce:	00 00 
    60d0:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    60d7:	00 00 
    60d9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    60e0:	0c 00 00 
    60e3:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    60ea:	00 00 
    60ec:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    60f3:	00 00 
    60f5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    60fc:	12 00 00 
    60ff:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6106:	00 00 
    6108:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    610f:	00 00 
    6111:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    6118:	07 00 00 
    611b:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    6122:	00 00 
    6124:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    612b:	00 00 
    612d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    6134:	11 00 00 
    6137:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    613e:	00 00 
    6140:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6147:	00 00 
    6149:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    6150:	07 00 00 
    6153:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    615a:	00 00 
    615c:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    6163:	00 00 
    6165:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    616c:	11 00 00 
    616f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6176:	00 00 
    6178:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    617f:	00 00 
    6181:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    6188:	08 00 00 
    618b:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    6192:	00 00 
    6194:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    619b:	00 00 
    619d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    61a4:	10 00 00 
    61a7:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    61ae:	00 00 
    61b0:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    61b7:	00 00 
    61b9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    61c0:	08 00 00 
    61c3:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    61ca:	00 00 
    61cc:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    61d3:	00 00 
    61d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    61dc:	0f 00 00 
    61df:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    61e6:	00 00 
    61e8:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    61ef:	00 00 
    61f1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    61f8:	08 00 00 
    61fb:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    6202:	00 00 
    6204:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    620b:	00 00 
    620d:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    6214:	00 00 
    6216:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    621d:	00 00 
    621f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    6226:	08 00 00 
    6229:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6230:	00 00 
    6232:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    6239:	00 00 
    623b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    6242:	08 00 00 
    6245:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    624c:	00 00 
    624e:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    6255:	00 00 
    6257:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    625e:	08 00 00 
    6261:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6268:	00 00 
    626a:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6271:	00 00 
    6273:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    627a:	07 00 00 
    627d:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    6284:	00 00 
    6286:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    628d:	00 00 
    628f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    6296:	07 00 00 
    6299:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    62a0:	00 00 
    62a2:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    62a9:	00 00 
    62ab:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    62b2:	07 00 00 
    62b5:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    62bc:	00 00 
    62be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    62c4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm1
    62cb:	34 00 00 
    62ce:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    62d5:	00 00 
    62d7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    62dc:	c5 fc 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm5
    62e3:	00 00 
    62e5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    62ea:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    62ef:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    62f4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    62f9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    62fe:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    6305:	00 00 
    6307:	c5 fc 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm7
    630e:	00 00 
    6310:	c5 7c 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm10
    6317:	00 00 
    6319:	c5 7c 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm11
    6320:	00 00 
    6322:	c5 7c 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm14
    6329:	00 00 
    632b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6331:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    6338:	00 00 
    633a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    633f:	c5 fc 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm6
    6346:	00 00 
    6348:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    634d:	c5 7c 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm15
    6354:	00 00 
    6356:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    635d:	00 00 
    635f:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6366:	00 00 
    6368:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    636f:	14 00 00 
    6372:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6379:	00 00 
    637b:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    6382:	00 00 
    6384:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    638b:	14 00 00 
    638e:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6395:	00 00 
    6397:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    639e:	00 00 
    63a0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    63a7:	14 00 00 
    63aa:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    63b1:	00 00 
    63b3:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    63ba:	00 00 
    63bc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    63c3:	13 00 00 
    63c6:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    63cd:	00 00 
    63cf:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    63d6:	00 00 
    63d8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    63df:	13 00 00 
    63e2:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    63e9:	00 00 
    63eb:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    63f2:	00 00 
    63f4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    63fb:	13 00 00 
    63fe:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6405:	00 00 
    6407:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    640e:	00 00 
    6410:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    6417:	12 00 00 
    641a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6421:	00 00 
    6423:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    642a:	00 00 
    642c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    6433:	11 00 00 
    6436:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    643d:	00 00 
    643f:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6446:	00 00 
    6448:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    644f:	10 00 00 
    6452:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6459:	00 00 
    645b:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6462:	00 00 
    6464:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    646b:	08 00 00 
    646e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6475:	00 00 
    6477:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    647e:	00 00 
    6480:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    6487:	0d 00 00 
    648a:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6491:	00 00 
    6493:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    649a:	00 00 
    649c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    64a3:	08 00 00 
    64a6:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    64ad:	00 00 
    64af:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    64b6:	00 00 
    64b8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    64bf:	09 00 00 
    64c2:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    64c9:	00 00 
    64cb:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    64d2:	00 00 
    64d4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    64db:	09 00 00 
    64de:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    64e5:	00 00 
    64e7:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    64ee:	00 00 
    64f0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    64f7:	09 00 00 
    64fa:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6501:	00 00 
    6503:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    650a:	00 00 
    650c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    6513:	09 00 00 
    6516:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    651d:	00 00 
    651f:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6526:	00 00 
    6528:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    652f:	09 00 00 
    6532:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6539:	00 00 
    653b:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6542:	00 00 
    6544:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    654b:	09 00 00 
    654e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6555:	00 00 
    6557:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    655e:	00 00 
    6560:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    6567:	09 00 00 
    656a:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6571:	00 00 
    6573:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    657a:	00 00 
    657c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    6583:	09 00 00 
    6586:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    658d:	00 00 
    658f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6595:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm1
    659c:	35 00 00 
    659f:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    65a6:	00 00 
    65a8:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm15
    65af:	06 00 00 
    65b2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    65b7:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    65be:	00 00 
    65c0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    65c7:	16 00 00 
    65ca:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    65cf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    65d4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    65d9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    65de:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    65e3:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    65ea:	00 00 
    65ec:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    65f3:	00 00 
    65f5:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    65fc:	00 00 
    65fe:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    6605:	00 00 
    6607:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    660e:	16 00 00 
    6611:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    6616:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    661d:	00 00 
    661f:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    6626:	00 00 
    6628:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    662f:	16 00 00 
    6632:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    6639:	00 00 
    663b:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    6642:	00 00 
    6644:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    664b:	16 00 00 
    664e:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    6655:	00 00 
    6657:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    665e:	00 00 
    6660:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    6667:	15 00 00 
    666a:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    6671:	00 00 
    6673:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    667a:	00 00 
    667c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    6683:	15 00 00 
    6686:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm1
    668d:	37 00 00 
    6690:	c5 fc 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm4
    6697:	00 00 
    6699:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    66a0:	00 00 
    66a2:	c5 7c 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm8
    66a9:	00 00 
    66ab:	c5 7c 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm9
    66b2:	00 00 
    66b4:	c5 7c 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm12
    66bb:	00 00 
    66bd:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    66c4:	00 00 
    66c6:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    66cd:	00 00 
    66cf:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    66d6:	00 00 
    66d8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    66df:	14 00 00 
    66e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    66e8:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    66ef:	00 00 
    66f1:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    66f8:	00 00 
    66fa:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    6701:	00 00 
    6703:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    670a:	14 00 00 
    670d:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    6714:	00 00 
    6716:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    671d:	00 00 
    671f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    6726:	0a 00 00 
    6729:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    6730:	00 00 
    6732:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    6739:	00 00 
    673b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    6742:	0a 00 00 
    6745:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    674c:	00 00 
    674e:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    6755:	00 00 
    6757:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    675e:	13 00 00 
    6761:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    6768:	00 00 
    676a:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    6771:	00 00 
    6773:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    677a:	12 00 00 
    677d:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    6784:	00 00 
    6786:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    678d:	00 00 
    678f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    6796:	12 00 00 
    6799:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    67a0:	00 00 
    67a2:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    67a9:	00 00 
    67ab:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    67b2:	12 00 00 
    67b5:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    67bc:	00 00 
    67be:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    67c5:	00 00 
    67c7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    67ce:	12 00 00 
    67d1:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    67d8:	00 00 
    67da:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    67e1:	00 00 
    67e3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    67ea:	13 00 00 
    67ed:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    67f4:	00 00 
    67f6:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    67fd:	00 00 
    67ff:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    6806:	13 00 00 
    6809:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    6810:	00 00 
    6812:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    6819:	00 00 
    681b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    6822:	13 00 00 
    6825:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    682c:	00 00 
    682e:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    6835:	00 00 
    6837:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    683e:	13 00 00 
    6841:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    6848:	00 00 
    684a:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    6851:	00 00 
    6853:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    685a:	0a 00 00 
    685d:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    6864:	00 00 
    6866:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    686b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    6870:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    6875:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    687a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    687f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    6884:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6889:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    6890:	00 00 
    6892:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    6899:	00 00 
    689b:	c5 fc 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm7
    68a2:	00 00 
    68a4:	c5 7c 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm10
    68ab:	00 00 
    68ad:	c5 7c 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm11
    68b4:	00 00 
    68b6:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    68bd:	00 00 
    68bf:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    68c6:	00 00 
    68c8:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    68cf:	00 00 
    68d1:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    68d8:	00 00 
    68da:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    68e1:	18 00 00 
    68e4:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    68eb:	00 00 
    68ed:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    68f4:	00 00 
    68f6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    68fd:	19 00 00 
    6900:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6907:	00 00 
    6909:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6910:	00 00 
    6912:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    6919:	18 00 00 
    691c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6923:	00 00 
    6925:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    692c:	00 00 
    692e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    6935:	18 00 00 
    6938:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    693f:	00 00 
    6941:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6948:	00 00 
    694a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    6951:	18 00 00 
    6954:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    695b:	00 00 
    695d:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6964:	00 00 
    6966:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    696d:	17 00 00 
    6970:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6977:	00 00 
    6979:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6980:	00 00 
    6982:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    6989:	16 00 00 
    698c:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6993:	00 00 
    6995:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    699c:	00 00 
    699e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    69a5:	16 00 00 
    69a8:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    69af:	00 00 
    69b1:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    69b8:	00 00 
    69ba:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    69c1:	16 00 00 
    69c4:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    69cb:	00 00 
    69cd:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    69d4:	00 00 
    69d6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    69dd:	16 00 00 
    69e0:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    69e7:	00 00 
    69e9:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    69f0:	00 00 
    69f2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    69f9:	15 00 00 
    69fc:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6a03:	00 00 
    6a05:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6a0c:	00 00 
    6a0e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    6a15:	14 00 00 
    6a18:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6a1f:	00 00 
    6a21:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6a28:	00 00 
    6a2a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    6a31:	14 00 00 
    6a34:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6a3b:	00 00 
    6a3d:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6a44:	00 00 
    6a46:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    6a4d:	0a 00 00 
    6a50:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6a57:	00 00 
    6a59:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6a60:	00 00 
    6a62:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    6a69:	14 00 00 
    6a6c:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6a73:	00 00 
    6a75:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6a7c:	00 00 
    6a7e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    6a85:	15 00 00 
    6a88:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6a8f:	00 00 
    6a91:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6a98:	00 00 
    6a9a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    6aa1:	15 00 00 
    6aa4:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6aab:	00 00 
    6aad:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6ab4:	00 00 
    6ab6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    6abd:	15 00 00 
    6ac0:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6ac7:	00 00 
    6ac9:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6ad0:	00 00 
    6ad2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    6ad9:	15 00 00 
    6adc:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6ae3:	00 00 
    6ae5:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6aec:	00 00 
    6aee:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    6af5:	15 00 00 
    6af8:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6aff:	00 00 
    6b01:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6b08:	00 00 
    6b0a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    6b11:	0a 00 00 
    6b14:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    6b1b:	00 00 
    6b1d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6b23:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm1
    6b2a:	38 00 00 
    6b2d:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    6b34:	00 00 
    6b36:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm15
    6b3d:	1b 00 00 
    6b40:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    6b45:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    6b4a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6b4f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    6b54:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6b59:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    6b5e:	c5 fc 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm4
    6b65:	00 00 
    6b67:	c5 fc 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm5
    6b6e:	00 00 
    6b70:	c5 7c 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm8
    6b77:	00 00 
    6b79:	c5 7c 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm9
    6b80:	00 00 
    6b82:	c5 7c 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm12
    6b89:	00 00 
    6b8b:	c5 7c 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm13
    6b92:	00 00 
    6b94:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b9a:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    6ba1:	00 00 
    6ba3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    6ba8:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    6baf:	00 00 
    6bb1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    6bb8:	1b 00 00 
    6bbb:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    6bc2:	00 00 
    6bc4:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    6bcb:	00 00 
    6bcd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    6bd4:	1a 00 00 
    6bd7:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    6bde:	00 00 
    6be0:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    6be7:	00 00 
    6be9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    6bf0:	1a 00 00 
    6bf3:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    6bfa:	00 00 
    6bfc:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    6c03:	00 00 
    6c05:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    6c0c:	19 00 00 
    6c0f:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    6c16:	00 00 
    6c18:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    6c1f:	00 00 
    6c21:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    6c28:	19 00 00 
    6c2b:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    6c32:	00 00 
    6c34:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    6c3b:	00 00 
    6c3d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    6c44:	19 00 00 
    6c47:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    6c4e:	00 00 
    6c50:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    6c57:	00 00 
    6c59:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    6c60:	0b 00 00 
    6c63:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    6c6a:	00 00 
    6c6c:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    6c73:	00 00 
    6c75:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    6c7c:	18 00 00 
    6c7f:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    6c86:	00 00 
    6c88:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    6c8f:	00 00 
    6c91:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    6c98:	17 00 00 
    6c9b:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    6ca2:	00 00 
    6ca4:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    6cab:	00 00 
    6cad:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    6cb4:	17 00 00 
    6cb7:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    6cbe:	00 00 
    6cc0:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    6cc7:	00 00 
    6cc9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    6cd0:	17 00 00 
    6cd3:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    6cda:	00 00 
    6cdc:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    6ce3:	00 00 
    6ce5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    6cec:	0b 00 00 
    6cef:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    6cf6:	00 00 
    6cf8:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    6cff:	00 00 
    6d01:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    6d08:	17 00 00 
    6d0b:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    6d12:	00 00 
    6d14:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    6d1b:	00 00 
    6d1d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    6d24:	17 00 00 
    6d27:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    6d2e:	00 00 
    6d30:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    6d37:	00 00 
    6d39:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    6d40:	17 00 00 
    6d43:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    6d4a:	00 00 
    6d4c:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    6d53:	00 00 
    6d55:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    6d5c:	17 00 00 
    6d5f:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    6d66:	00 00 
    6d68:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    6d6f:	00 00 
    6d71:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    6d78:	18 00 00 
    6d7b:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    6d82:	00 00 
    6d84:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    6d8b:	00 00 
    6d8d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    6d94:	18 00 00 
    6d97:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    6d9e:	00 00 
    6da0:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    6da7:	00 00 
    6da9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    6db0:	18 00 00 
    6db3:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    6dba:	00 00 
    6dbc:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    6dc3:	00 00 
    6dc5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    6dcc:	0b 00 00 
    6dcf:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    6dd6:	00 00 
    6dd8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6dde:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm2
    6de5:	39 00 00 
    6de8:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    6def:	00 00 
    6df1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    6df6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    6dfb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    6e00:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6e05:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    6e0a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6e0f:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    6e16:	00 00 
    6e18:	c5 fc 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm6
    6e1f:	00 00 
    6e21:	c5 fc 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm7
    6e28:	00 00 
    6e2a:	c5 7c 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm10
    6e31:	00 00 
    6e33:	c5 7c 10 9c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm11
    6e3a:	00 00 
    6e3c:	c5 7c 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm14
    6e43:	00 00 
    6e45:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6e4b:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    6e52:	00 00 
    6e54:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    6e59:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6e60:	00 00 
    6e62:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    6e67:	c5 7c 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm15
    6e6e:	00 00 
    6e70:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6e77:	00 00 
    6e79:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6e80:	00 00 
    6e82:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    6e89:	1c 00 00 
    6e8c:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6e93:	00 00 
    6e95:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6e9c:	00 00 
    6e9e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    6ea5:	1c 00 00 
    6ea8:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6eaf:	00 00 
    6eb1:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6eb8:	00 00 
    6eba:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    6ec1:	1b 00 00 
    6ec4:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6ecb:	00 00 
    6ecd:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6ed4:	00 00 
    6ed6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    6edd:	1b 00 00 
    6ee0:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6ee7:	00 00 
    6ee9:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6ef0:	00 00 
    6ef2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    6ef9:	1b 00 00 
    6efc:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6f03:	00 00 
    6f05:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6f0c:	00 00 
    6f0e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    6f15:	1b 00 00 
    6f18:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6f1f:	00 00 
    6f21:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6f28:	00 00 
    6f2a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    6f31:	1b 00 00 
    6f34:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6f3b:	00 00 
    6f3d:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6f44:	00 00 
    6f46:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    6f4d:	19 00 00 
    6f50:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6f57:	00 00 
    6f59:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6f60:	00 00 
    6f62:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    6f69:	19 00 00 
    6f6c:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6f73:	00 00 
    6f75:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6f7c:	00 00 
    6f7e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    6f85:	19 00 00 
    6f88:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    6f8f:	00 00 
    6f91:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6f98:	00 00 
    6f9a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    6fa1:	19 00 00 
    6fa4:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6fab:	00 00 
    6fad:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6fb4:	00 00 
    6fb6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    6fbd:	0b 00 00 
    6fc0:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6fc7:	00 00 
    6fc9:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6fd0:	00 00 
    6fd2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    6fd9:	1a 00 00 
    6fdc:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6fe3:	00 00 
    6fe5:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6fec:	00 00 
    6fee:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    6ff5:	1a 00 00 
    6ff8:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6fff:	00 00 
    7001:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7008:	00 00 
    700a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    7011:	1a 00 00 
    7014:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    701b:	00 00 
    701d:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7024:	00 00 
    7026:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    702d:	1a 00 00 
    7030:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7037:	00 00 
    7039:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7040:	00 00 
    7042:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    7049:	1a 00 00 
    704c:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7053:	00 00 
    7055:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    705c:	00 00 
    705e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    7065:	1a 00 00 
    7068:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    706f:	00 00 
    7071:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7078:	00 00 
    707a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    7081:	1b 00 00 
    7084:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    708b:	00 00 
    708d:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7094:	00 00 
    7096:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    709d:	0b 00 00 
    70a0:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    70a7:	00 00 
    70a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    70af:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm1
    70b6:	3b 00 00 
    70b9:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    70c0:	00 00 
    70c2:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm15
    70c9:	1e 00 00 
    70cc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    70d1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    70d6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    70db:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    70e0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    70e5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    70ea:	c5 7c 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm13
    70f1:	00 00 
    70f3:	c5 fc 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm4
    70fa:	00 00 
    70fc:	c5 fc 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm5
    7103:	00 00 
    7105:	c5 7c 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm8
    710c:	00 00 
    710e:	c5 7c 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm9
    7115:	00 00 
    7117:	c5 7c 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm12
    711e:	00 00 
    7120:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7126:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    712d:	00 00 
    712f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    7134:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    713b:	00 00 
    713d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    7144:	1e 00 00 
    7147:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    714e:	00 00 
    7150:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    7157:	00 00 
    7159:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    7160:	1e 00 00 
    7163:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    716a:	00 00 
    716c:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    7173:	00 00 
    7175:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    717c:	1e 00 00 
    717f:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    7186:	00 00 
    7188:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    718f:	00 00 
    7191:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    7198:	1e 00 00 
    719b:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    71a2:	00 00 
    71a4:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    71ab:	00 00 
    71ad:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    71b4:	1d 00 00 
    71b7:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    71be:	00 00 
    71c0:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    71c7:	00 00 
    71c9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    71d0:	1d 00 00 
    71d3:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    71da:	00 00 
    71dc:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    71e3:	00 00 
    71e5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    71ec:	1c 00 00 
    71ef:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    71f6:	00 00 
    71f8:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    71ff:	00 00 
    7201:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    7208:	1c 00 00 
    720b:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    7212:	00 00 
    7214:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    721b:	00 00 
    721d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    7224:	1c 00 00 
    7227:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    722e:	00 00 
    7230:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    7237:	00 00 
    7239:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    7240:	0c 00 00 
    7243:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    724a:	00 00 
    724c:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    7253:	00 00 
    7255:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    725c:	1c 00 00 
    725f:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    7266:	00 00 
    7268:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    726f:	00 00 
    7271:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    7278:	1c 00 00 
    727b:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    7282:	00 00 
    7284:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    728b:	00 00 
    728d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    7294:	1c 00 00 
    7297:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    729e:	00 00 
    72a0:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    72a7:	00 00 
    72a9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    72b0:	1d 00 00 
    72b3:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    72ba:	00 00 
    72bc:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    72c3:	00 00 
    72c5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    72cc:	1d 00 00 
    72cf:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    72d6:	00 00 
    72d8:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    72df:	00 00 
    72e1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm2
    72e8:	1d 00 00 
    72eb:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    72f2:	00 00 
    72f4:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    72fb:	00 00 
    72fd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    7304:	1d 00 00 
    7307:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    730e:	00 00 
    7310:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    7317:	00 00 
    7319:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    7320:	1d 00 00 
    7323:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    732a:	00 00 
    732c:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    7333:	00 00 
    7335:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    733c:	1d 00 00 
    733f:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    7346:	00 00 
    7348:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    734f:	00 00 
    7351:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    7358:	0c 00 00 
    735b:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    7362:	00 00 
    7364:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    736a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm2
    7371:	3c 00 00 
    7374:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    737b:	00 00 
    737d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7382:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    7389:	00 00 
    738b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    7390:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7395:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    739a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    739f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    73a4:	c5 7c 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm11
    73ab:	00 00 
    73ad:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    73b4:	00 00 
    73b6:	c5 fc 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm6
    73bd:	00 00 
    73bf:	c5 fc 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm7
    73c6:	00 00 
    73c8:	c5 7c 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm10
    73cf:	00 00 
    73d1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    73d7:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    73de:	00 00 
    73e0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    73e5:	c5 7c 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm15
    73ec:	00 00 
    73ee:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm15
    73f5:	21 00 00 
    73f8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    73fd:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    7404:	00 00 
    7406:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm1
    740d:	21 00 00 
    7410:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7417:	00 00 
    7419:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7420:	00 00 
    7422:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm1
    7429:	21 00 00 
    742c:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7433:	00 00 
    7435:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    743c:	00 00 
    743e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    7445:	20 00 00 
    7448:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    744f:	00 00 
    7451:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7458:	00 00 
    745a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm1
    7461:	20 00 00 
    7464:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    746b:	00 00 
    746d:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7474:	00 00 
    7476:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm1
    747d:	1f 00 00 
    7480:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7487:	00 00 
    7489:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7490:	00 00 
    7492:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    7499:	1e 00 00 
    749c:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    74a3:	00 00 
    74a5:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    74ac:	00 00 
    74ae:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    74b5:	1e 00 00 
    74b8:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    74bf:	00 00 
    74c1:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    74c8:	00 00 
    74ca:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm1
    74d1:	1e 00 00 
    74d4:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    74db:	00 00 
    74dd:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    74e4:	00 00 
    74e6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    74ed:	1f 00 00 
    74f0:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    74f7:	00 00 
    74f9:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7500:	00 00 
    7502:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    7509:	1f 00 00 
    750c:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7513:	00 00 
    7515:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    751c:	00 00 
    751e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    7525:	1f 00 00 
    7528:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    752f:	00 00 
    7531:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7538:	00 00 
    753a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    7541:	1f 00 00 
    7544:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    754b:	00 00 
    754d:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7554:	00 00 
    7556:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm1
    755d:	1f 00 00 
    7560:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7567:	00 00 
    7569:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7570:	00 00 
    7572:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm1
    7579:	1f 00 00 
    757c:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7583:	00 00 
    7585:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    758c:	00 00 
    758e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    7595:	1f 00 00 
    7598:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    759f:	00 00 
    75a1:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    75a8:	00 00 
    75aa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm1
    75b1:	20 00 00 
    75b4:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    75bb:	00 00 
    75bd:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    75c4:	00 00 
    75c6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm1
    75cd:	20 00 00 
    75d0:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    75d7:	00 00 
    75d9:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    75e0:	00 00 
    75e2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    75e9:	20 00 00 
    75ec:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    75f3:	00 00 
    75f5:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    75fc:	00 00 
    75fe:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm1
    7605:	20 00 00 
    7608:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    760f:	00 00 
    7611:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7617:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm1
    761e:	3e 00 00 
    7621:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    7628:	00 00 
    762a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    762f:	c5 7c 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm12
    7636:	00 00 
    7638:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    763d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    7642:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7647:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    764c:	c5 7c 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm9
    7653:	00 00 
    7655:	c5 fc 10 a4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm4
    765c:	00 00 
    765e:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    7665:	00 00 
    7667:	c5 7c 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm8
    766e:	00 00 
    7670:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7676:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    767d:	00 00 
    767f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    7684:	c5 7c 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm13
    768b:	00 00 
    768d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    7692:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    7699:	00 00 
    769b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm2
    76a2:	24 00 00 
    76a5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    76aa:	c5 7c 10 b4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm14
    76b1:	00 00 
    76b3:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    76ba:	00 00 
    76bc:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    76c3:	00 00 
    76c5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm2
    76cc:	23 00 00 
    76cf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    76d4:	c5 7c 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm15
    76db:	00 00 
    76dd:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm15
    76e4:	25 00 00 
    76e7:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    76ee:	00 00 
    76f0:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    76f7:	00 00 
    76f9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    7700:	23 00 00 
    7703:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    770a:	00 00 
    770c:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    7713:	00 00 
    7715:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    771c:	22 00 00 
    771f:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    7726:	00 00 
    7728:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    772f:	00 00 
    7731:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm2
    7738:	22 00 00 
    773b:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    7742:	00 00 
    7744:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    774b:	00 00 
    774d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    7754:	22 00 00 
    7757:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    775e:	00 00 
    7760:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    7767:	00 00 
    7769:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm2
    7770:	22 00 00 
    7773:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    777a:	00 00 
    777c:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    7783:	00 00 
    7785:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    778c:	22 00 00 
    778f:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    7796:	00 00 
    7798:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    779f:	00 00 
    77a1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    77a8:	22 00 00 
    77ab:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    77b2:	00 00 
    77b4:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    77bb:	00 00 
    77bd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm2
    77c4:	22 00 00 
    77c7:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    77ce:	00 00 
    77d0:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    77d7:	00 00 
    77d9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    77e0:	23 00 00 
    77e3:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    77ea:	00 00 
    77ec:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    77f3:	00 00 
    77f5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    77fc:	23 00 00 
    77ff:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    7806:	00 00 
    7808:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    780f:	00 00 
    7811:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    7818:	23 00 00 
    781b:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    7822:	00 00 
    7824:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    782b:	00 00 
    782d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    7834:	24 00 00 
    7837:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    783e:	00 00 
    7840:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    7847:	00 00 
    7849:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm2
    7850:	24 00 00 
    7853:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    785a:	00 00 
    785c:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    7863:	00 00 
    7865:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm2
    786c:	24 00 00 
    786f:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    7876:	00 00 
    7878:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    787f:	00 00 
    7881:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm2
    7888:	25 00 00 
    788b:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    7892:	00 00 
    7894:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    789b:	00 00 
    789d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    78a4:	25 00 00 
    78a7:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    78ae:	00 00 
    78b0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    78b6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm2
    78bd:	3c 00 00 
    78c0:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    78c7:	00 00 
    78c9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    78ce:	c5 7c 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm10
    78d5:	00 00 
    78d7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    78dc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    78e1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    78e6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    78ec:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    78f3:	00 00 
    78f5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    78fa:	c5 7c 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm11
    7901:	00 00 
    7903:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    7908:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    790f:	00 00 
    7911:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm1
    7918:	26 00 00 
    791b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7920:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    7927:	00 00 
    7929:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7930:	00 00 
    7932:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    7939:	00 00 
    793b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm1
    7942:	26 00 00 
    7945:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    794a:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    7951:	00 00 
    7953:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7958:	c5 7c 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm14
    795f:	00 00 
    7961:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    7968:	00 00 
    796a:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7971:	00 00 
    7973:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm1
    797a:	25 00 00 
    797d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    7982:	c5 7c 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm15
    7989:	00 00 
    798b:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm15
    7992:	27 00 00 
    7995:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    799c:	00 00 
    799e:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    79a5:	00 00 
    79a7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm1
    79ae:	25 00 00 
    79b1:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    79b8:	00 00 
    79ba:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    79c1:	00 00 
    79c3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    79ca:	11 00 00 
    79cd:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    79d4:	00 00 
    79d6:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    79dd:	00 00 
    79df:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm1
    79e6:	23 00 00 
    79e9:	c5 fc 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm7
    79f0:	00 00 
    79f2:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    79f9:	00 00 
    79fb:	c5 fc 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm6
    7a02:	00 00 
    7a04:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7a0b:	00 00 
    7a0d:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    7a14:	00 00 
    7a16:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm1
    7a1d:	22 00 00 
    7a20:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    7a27:	00 00 
    7a29:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7a30:	00 00 
    7a32:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    7a39:	11 00 00 
    7a3c:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7a43:	00 00 
    7a45:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    7a4c:	00 00 
    7a4e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm1
    7a55:	21 00 00 
    7a58:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    7a5f:	00 00 
    7a61:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7a68:	00 00 
    7a6a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm1
    7a71:	21 00 00 
    7a74:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7a7b:	00 00 
    7a7d:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7a84:	00 00 
    7a86:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    7a8d:	11 00 00 
    7a90:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7a97:	00 00 
    7a99:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7aa0:	00 00 
    7aa2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm1
    7aa9:	21 00 00 
    7aac:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7ab3:	00 00 
    7ab5:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    7abc:	00 00 
    7abe:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm1
    7ac5:	21 00 00 
    7ac8:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7acf:	00 00 
    7ad1:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7ad8:	00 00 
    7ada:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm1
    7ae1:	21 00 00 
    7ae4:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7aeb:	00 00 
    7aed:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7af4:	00 00 
    7af6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    7afd:	20 00 00 
    7b00:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7b07:	00 00 
    7b09:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    7b10:	00 00 
    7b12:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm1
    7b19:	20 00 00 
    7b1c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    7b23:	00 00 
    7b25:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7b2c:	00 00 
    7b2e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    7b35:	11 00 00 
    7b38:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7b3f:	00 00 
    7b41:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7b47:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm1
    7b4e:	3d 00 00 
    7b51:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    7b58:	00 00 
    7b5a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7b5f:	c5 7c 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm8
    7b66:	00 00 
    7b68:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    7b6d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    7b72:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    7b79:	00 00 
    7b7b:	c5 fc 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm4
    7b82:	00 00 
    7b84:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b8a:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    7b91:	00 00 
    7b93:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    7b98:	c5 7c 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm9
    7b9f:	00 00 
    7ba1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    7ba6:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    7bad:	00 00 
    7baf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7bb4:	c5 7c 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm10
    7bbb:	00 00 
    7bbd:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    7bc2:	c5 7c 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm13
    7bc9:	00 00 
    7bcb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    7bd0:	c5 7c 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm11
    7bd7:	00 00 
    7bd9:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    7be0:	00 00 
    7be2:	c5 fc 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm2
    7be9:	00 00 
    7beb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7bf0:	c5 7c 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm12
    7bf7:	00 00 
    7bf9:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    7bfe:	c5 7c 10 b4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm14
    7c05:	00 00 
    7c07:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
    7c0e:	00 00 
    7c10:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    7c17:	00 00 
    7c19:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    7c1e:	c5 7c 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm15
    7c25:	00 00 
    7c27:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    7c2e:	00 00 
    7c30:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    7c37:	00 00 
    7c39:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm2
    7c40:	28 00 00 
    7c43:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    7c4a:	00 00 
    7c4c:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    7c53:	00 00 
    7c55:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm2
    7c5c:	28 00 00 
    7c5f:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    7c66:	00 00 
    7c68:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    7c6f:	00 00 
    7c71:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm2
    7c78:	27 00 00 
    7c7b:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    7c82:	00 00 
    7c84:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    7c8b:	00 00 
    7c8d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm2
    7c94:	27 00 00 
    7c97:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    7c9e:	00 00 
    7ca0:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    7ca7:	00 00 
    7ca9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    7cb0:	10 00 00 
    7cb3:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    7cba:	00 00 
    7cbc:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    7cc3:	00 00 
    7cc5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm2
    7ccc:	26 00 00 
    7ccf:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    7cd6:	00 00 
    7cd8:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    7cdf:	00 00 
    7ce1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    7ce8:	10 00 00 
    7ceb:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    7cf2:	00 00 
    7cf4:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    7cfb:	00 00 
    7cfd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm2
    7d04:	25 00 00 
    7d07:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    7d0e:	00 00 
    7d10:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    7d17:	00 00 
    7d19:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    7d20:	10 00 00 
    7d23:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    7d2a:	00 00 
    7d2c:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    7d33:	00 00 
    7d35:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    7d3c:	25 00 00 
    7d3f:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    7d46:	00 00 
    7d48:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    7d4f:	00 00 
    7d51:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm2
    7d58:	24 00 00 
    7d5b:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    7d62:	00 00 
    7d64:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    7d6b:	00 00 
    7d6d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm2
    7d74:	24 00 00 
    7d77:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    7d7e:	00 00 
    7d80:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    7d87:	00 00 
    7d89:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm2
    7d90:	24 00 00 
    7d93:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    7d9a:	00 00 
    7d9c:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    7da3:	00 00 
    7da5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm2
    7dac:	24 00 00 
    7daf:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    7db6:	00 00 
    7db8:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    7dbf:	00 00 
    7dc1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    7dc8:	23 00 00 
    7dcb:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    7dd2:	00 00 
    7dd4:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    7ddb:	00 00 
    7ddd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    7de4:	10 00 00 
    7de7:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    7dee:	00 00 
    7df0:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    7df7:	00 00 
    7df9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    7e00:	23 00 00 
    7e03:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    7e0a:	00 00 
    7e0c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7e12:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm2
    7e19:	3f 00 00 
    7e1c:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    7e23:	00 00 
    7e25:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm15
    7e2c:	0c 00 00 
    7e2f:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm14
    7e36:	2a 00 00 
    7e39:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7e3e:	c5 fc 10 b4 24 20 44 	vmovups 0x4420(%rsp),%ymm6
    7e45:	00 00 
    7e47:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    7e4c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    7e51:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    7e56:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    7e5d:	00 00 
    7e5f:	c5 fc 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm3
    7e66:	00 00 
    7e68:	c5 7c 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm10
    7e6f:	00 00 
    7e71:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7e77:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    7e7e:	00 00 
    7e80:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    7e85:	c5 fc 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm7
    7e8c:	00 00 
    7e8e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    7e93:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    7e9a:	00 00 
    7e9c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm1
    7ea3:	2a 00 00 
    7ea6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7eab:	c5 7c 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm8
    7eb2:	00 00 
    7eb4:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    7ebb:	00 00 
    7ebd:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    7ec4:	00 00 
    7ec6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm1
    7ecd:	2a 00 00 
    7ed0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    7ed5:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    7edc:	00 00 
    7ede:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    7ee5:	00 00 
    7ee7:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    7eee:	00 00 
    7ef0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm1
    7ef7:	29 00 00 
    7efa:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    7f01:	00 00 
    7f03:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    7f0a:	00 00 
    7f0c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    7f13:	10 00 00 
    7f16:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    7f1d:	00 00 
    7f1f:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    7f26:	00 00 
    7f28:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    7f2f:	0c 00 00 
    7f32:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    7f39:	00 00 
    7f3b:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    7f42:	00 00 
    7f44:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm1
    7f4b:	28 00 00 
    7f4e:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    7f55:	00 00 
    7f57:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    7f5e:	00 00 
    7f60:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm1
    7f67:	28 00 00 
    7f6a:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    7f71:	00 00 
    7f73:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    7f7a:	00 00 
    7f7c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm1
    7f83:	27 00 00 
    7f86:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    7f8d:	00 00 
    7f8f:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    7f96:	00 00 
    7f98:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    7f9f:	27 00 00 
    7fa2:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7fa9:	00 00 
    7fab:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    7fb2:	00 00 
    7fb4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    7fbb:	10 00 00 
    7fbe:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    7fc5:	00 00 
    7fc7:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    7fce:	00 00 
    7fd0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm1
    7fd7:	27 00 00 
    7fda:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    7fe1:	00 00 
    7fe3:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    7fea:	00 00 
    7fec:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm1
    7ff3:	27 00 00 
    7ff6:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    7ffd:	00 00 
    7fff:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    8006:	00 00 
    8008:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm1
    800f:	26 00 00 
    8012:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    8019:	00 00 
    801b:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8022:	00 00 
    8024:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm1
    802b:	26 00 00 
    802e:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8035:	00 00 
    8037:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    803e:	00 00 
    8040:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm1
    8047:	26 00 00 
    804a:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8051:	00 00 
    8053:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    805a:	00 00 
    805c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm1
    8063:	26 00 00 
    8066:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    806d:	00 00 
    806f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    8076:	00 00 
    8078:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm1
    807f:	25 00 00 
    8082:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    8089:	00 00 
    808b:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8092:	00 00 
    8094:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm1
    809b:	26 00 00 
    809e:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    80a5:	00 00 
    80a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    80ad:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm1
    80b4:	40 00 00 
    80b7:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    80be:	00 00 
    80c0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    80c5:	c5 7c 10 a4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm12
    80cc:	00 00 
    80ce:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    80d3:	c5 fc 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm4
    80da:	00 00 
    80dc:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    80e1:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    80e6:	c5 7c 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm8
    80ed:	00 00 
    80ef:	c5 fc 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm7
    80f6:	00 00 
    80f8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    80fe:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    8105:	00 00 
    8107:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    810c:	c5 7c 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm13
    8113:	00 00 
    8115:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    811a:	c5 fc 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm5
    8121:	00 00 
    8123:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    8128:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    812f:	00 00 
    8131:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm2
    8138:	2c 00 00 
    813b:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    8140:	c5 7c 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm15
    8147:	00 00 
    8149:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    814e:	c5 fc 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm6
    8155:	00 00 
    8157:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    815e:	00 00 
    8160:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    8167:	00 00 
    8169:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm2
    8170:	2b 00 00 
    8173:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    8178:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    817f:	00 00 
    8181:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm14
    8188:	2c 00 00 
    818b:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    8192:	00 00 
    8194:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    819b:	00 00 
    819d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm2
    81a4:	2b 00 00 
    81a7:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    81ae:	00 00 
    81b0:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    81b7:	00 00 
    81b9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    81c0:	0f 00 00 
    81c3:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    81ca:	00 00 
    81cc:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    81d3:	00 00 
    81d5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm2
    81dc:	2a 00 00 
    81df:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    81e6:	00 00 
    81e8:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    81ef:	00 00 
    81f1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm2
    81f8:	29 00 00 
    81fb:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    8202:	00 00 
    8204:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    820b:	00 00 
    820d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm2
    8214:	29 00 00 
    8217:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    821e:	00 00 
    8220:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    8227:	00 00 
    8229:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm2
    8230:	29 00 00 
    8233:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    823a:	00 00 
    823c:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    8243:	00 00 
    8245:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm2
    824c:	29 00 00 
    824f:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    8256:	00 00 
    8258:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    825f:	00 00 
    8261:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm2
    8268:	29 00 00 
    826b:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    8272:	00 00 
    8274:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    827b:	00 00 
    827d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    8284:	0f 00 00 
    8287:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    828e:	00 00 
    8290:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    8297:	00 00 
    8299:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm2
    82a0:	28 00 00 
    82a3:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    82aa:	00 00 
    82ac:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    82b3:	00 00 
    82b5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm2
    82bc:	28 00 00 
    82bf:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    82c6:	00 00 
    82c8:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    82cf:	00 00 
    82d1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm2
    82d8:	28 00 00 
    82db:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    82e2:	00 00 
    82e4:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    82eb:	00 00 
    82ed:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm2
    82f4:	28 00 00 
    82f7:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    82fe:	00 00 
    8300:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    8307:	00 00 
    8309:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    8310:	0f 00 00 
    8313:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    831a:	00 00 
    831c:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    8323:	00 00 
    8325:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm2
    832c:	27 00 00 
    832f:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    8336:	00 00 
    8338:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    833e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm2
    8345:	41 00 00 
    8348:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    834f:	00 00 
    8351:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    8356:	c5 7c 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm9
    835d:	00 00 
    835f:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    8364:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    8369:	c5 fc 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm5
    8370:	00 00 
    8372:	c5 fc 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm4
    8379:	00 00 
    837b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8381:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    8388:	00 00 
    838a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    838f:	c5 7c 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm10
    8396:	00 00 
    8398:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    839d:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    83a4:	00 00 
    83a6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    83ab:	c5 7c 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm11
    83b2:	00 00 
    83b4:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    83b9:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    83c0:	00 00 
    83c2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm3
    83c9:	2d 00 00 
    83cc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    83d1:	c5 7c 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm12
    83d8:	00 00 
    83da:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    83e1:	00 00 
    83e3:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    83ea:	00 00 
    83ec:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm3
    83f3:	0f 00 00 
    83f6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    83fb:	c5 7c 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm13
    8402:	00 00 
    8404:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    8409:	c5 7c 10 bc 24 80 45 	vmovups 0x4580(%rsp),%ymm15
    8410:	00 00 
    8412:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    8419:	00 00 
    841b:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    8422:	00 00 
    8424:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm3
    842b:	2d 00 00 
    842e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    8433:	c5 7c 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm14
    843a:	00 00 
    843c:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm14
    8443:	2e 00 00 
    8446:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    844d:	00 00 
    844f:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    8456:	00 00 
    8458:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm3
    845f:	2c 00 00 
    8462:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    8469:	00 00 
    846b:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    8472:	00 00 
    8474:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm3
    847b:	2b 00 00 
    847e:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    8485:	00 00 
    8487:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    848e:	00 00 
    8490:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    8497:	0f 00 00 
    849a:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    84a1:	00 00 
    84a3:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    84aa:	00 00 
    84ac:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm3
    84b3:	2b 00 00 
    84b6:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    84bd:	00 00 
    84bf:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    84c6:	00 00 
    84c8:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm3
    84cf:	2b 00 00 
    84d2:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    84d9:	00 00 
    84db:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    84e2:	00 00 
    84e4:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm3
    84eb:	2b 00 00 
    84ee:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    84f5:	00 00 
    84f7:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    84fe:	00 00 
    8500:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm3
    8507:	2a 00 00 
    850a:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    8511:	00 00 
    8513:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    851a:	00 00 
    851c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm3
    8523:	2a 00 00 
    8526:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    852d:	00 00 
    852f:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    8536:	00 00 
    8538:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm3
    853f:	2a 00 00 
    8542:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    8549:	00 00 
    854b:	c5 fc 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm3
    8552:	00 00 
    8554:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm3
    855b:	2a 00 00 
    855e:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    8565:	00 00 
    8567:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    856e:	00 00 
    8570:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    8577:	0f 00 00 
    857a:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    8581:	00 00 
    8583:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    858a:	00 00 
    858c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm3
    8593:	29 00 00 
    8596:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    859d:	00 00 
    859f:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    85a6:	00 00 
    85a8:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm3
    85af:	29 00 00 
    85b2:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    85b9:	00 00 
    85bb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    85c1:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm3
    85c8:	43 00 00 
    85cb:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    85d2:	00 00 
    85d4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    85d9:	c5 fc 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm6
    85e0:	00 00 
    85e2:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    85e7:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    85ee:	00 00 
    85f0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    85f6:	c5 fc 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm3
    85fd:	00 00 
    85ff:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    8604:	c5 fc 10 bc 24 c0 49 	vmovups 0x49c0(%rsp),%ymm7
    860b:	00 00 
    860d:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    8612:	c5 7c 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm13
    8619:	00 00 
    861b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    8620:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    8627:	00 00 
    8629:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    862e:	c5 7c 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm8
    8635:	00 00 
    8637:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    863c:	c5 7c 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm15
    8643:	00 00 
    8645:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm15
    864c:	2f 00 00 
    864f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    8654:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    8659:	c5 7c 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm9
    8660:	00 00 
    8662:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    8666:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    866d:	00 00 
    866f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    8676:	05 00 00 
    8679:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    867e:	c5 7c 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm10
    8685:	00 00 
    8687:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    868e:	00 00 
    8690:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    8697:	00 00 
    8699:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm2
    86a0:	2e 00 00 
    86a3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    86a8:	c5 7c 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm11
    86af:	00 00 
    86b1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    86b6:	c5 7c 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm12
    86bd:	00 00 
    86bf:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    86c6:	00 00 
    86c8:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    86cf:	00 00 
    86d1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    86d8:	0f 00 00 
    86db:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    86e2:	00 00 
    86e4:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    86eb:	00 00 
    86ed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm2
    86f4:	2d 00 00 
    86f7:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    86fe:	00 00 
    8700:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    8707:	00 00 
    8709:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm2
    8710:	2d 00 00 
    8713:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    871a:	00 00 
    871c:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    8723:	00 00 
    8725:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm2
    872c:	2d 00 00 
    872f:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    8736:	00 00 
    8738:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    873f:	00 00 
    8741:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm2
    8748:	2d 00 00 
    874b:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    8752:	00 00 
    8754:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    875b:	00 00 
    875d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm2
    8764:	2c 00 00 
    8767:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    876e:	00 00 
    8770:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    8777:	00 00 
    8779:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    8780:	0e 00 00 
    8783:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    878a:	00 00 
    878c:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    8793:	00 00 
    8795:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm2
    879c:	2c 00 00 
    879f:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    87a6:	00 00 
    87a8:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    87af:	00 00 
    87b1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm2
    87b8:	2c 00 00 
    87bb:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    87c2:	00 00 
    87c4:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    87cb:	00 00 
    87cd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm2
    87d4:	2c 00 00 
    87d7:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    87de:	00 00 
    87e0:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    87e7:	00 00 
    87e9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm2
    87f0:	2c 00 00 
    87f3:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    87fa:	00 00 
    87fc:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    8803:	00 00 
    8805:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm2
    880c:	2b 00 00 
    880f:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    8816:	00 00 
    8818:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    881f:	00 00 
    8821:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm2
    8828:	2b 00 00 
    882b:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    8832:	00 00 
    8834:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    883a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm0,%ymm2
    8841:	44 00 00 
    8844:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    884b:	00 00 
    884d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8852:	c5 7c 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm13
    8859:	00 00 
    885b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8861:	c5 fc 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm2
    8868:	00 00 
    886a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    886f:	c5 7c 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm14
    8876:	00 00 
    8878:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm14
    887f:	03 00 00 
    8882:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    8887:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    888e:	00 00 
    8890:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8895:	c5 fc 10 a4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm4
    889c:	00 00 
    889e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    88a3:	c5 fc 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm5
    88aa:	00 00 
    88ac:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    88b1:	c5 fc 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm6
    88b8:	00 00 
    88ba:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    88bf:	c5 fc 10 bc 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm7
    88c6:	00 00 
    88c8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    88cd:	c5 7c 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm8
    88d4:	00 00 
    88d6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    88db:	c5 7c 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm9
    88e2:	00 00 
    88e4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    88e9:	c5 7c 10 94 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm10
    88f0:	00 00 
    88f2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    88f7:	c5 7c 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm11
    88fe:	00 00 
    8900:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    8905:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    890c:	00 00 
    890e:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    8913:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    891a:	00 00 
    891c:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm15
    8923:	05 00 00 
    8926:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    892d:	00 00 
    892f:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    8936:	00 00 
    8938:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    893f:	0e 00 00 
    8942:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
    8949:	00 00 
    894b:	c5 7c 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm15
    8952:	00 00 
    8954:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm15
    895b:	0e 00 00 
    895e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    8965:	00 00 
    8967:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    896e:	00 00 
    8970:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    8977:	06 00 00 
    897a:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    8981:	00 00 
    8983:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    898a:	00 00 
    898c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    8993:	05 00 00 
    8996:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    899d:	00 00 
    899f:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    89a6:	00 00 
    89a8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm1
    89af:	2e 00 00 
    89b2:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    89b9:	00 00 
    89bb:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    89c2:	00 00 
    89c4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm1
    89cb:	2e 00 00 
    89ce:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    89d5:	00 00 
    89d7:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    89de:	00 00 
    89e0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm1
    89e7:	2e 00 00 
    89ea:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    89f1:	00 00 
    89f3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    89fa:	00 00 
    89fc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm1
    8a03:	2e 00 00 
    8a06:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    8a0d:	00 00 
    8a0f:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    8a16:	00 00 
    8a18:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm1
    8a1f:	2e 00 00 
    8a22:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    8a29:	00 00 
    8a2b:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    8a32:	00 00 
    8a34:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm1
    8a3b:	2e 00 00 
    8a3e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    8a45:	00 00 
    8a47:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    8a4e:	00 00 
    8a50:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm1
    8a57:	2d 00 00 
    8a5a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8a61:	00 00 
    8a63:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    8a6a:	00 00 
    8a6c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm1
    8a73:	2d 00 00 
    8a76:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    8a7d:	00 00 
    8a7f:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    8a86:	00 00 
    8a88:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    8a8f:	04 00 00 
    8a92:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    8a99:	00 00 
    8a9b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8aa1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm0,%ymm1
    8aa8:	45 00 00 
    8aab:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    8ab2:	00 00 
    8ab4:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
    8abb:	48 89 ee             	mov    %rbp,%rsi
    8abe:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8ac4:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    8acb:	00 00 
    8acd:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    8ad2:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    8ad9:	00 00 
    8adb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    8ae2:	05 00 00 
    8ae5:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    8aec:	00 00 
    8aee:	c5 fc 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm1
    8af5:	00 00 
    8af7:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    8afe:	00 00 
    8b00:	c5 fc 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm2
    8b07:	00 00 
    8b09:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    8b10:	03 00 00 
    8b13:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    8b18:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    8b1f:	00 00 
    8b21:	c5 fc 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm1
    8b28:	00 00 
    8b2a:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    8b31:	00 00 
    8b33:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    8b3a:	00 00 
    8b3c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    8b43:	06 00 00 
    8b46:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    8b4b:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    8b52:	00 00 
    8b54:	c5 fc 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm1
    8b5b:	00 00 
    8b5d:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    8b64:	00 00 
    8b66:	c5 fc 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm2
    8b6d:	00 00 
    8b6f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    8b76:	06 00 00 
    8b79:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    8b7e:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    8b85:	00 00 
    8b87:	c5 fc 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm1
    8b8e:	00 00 
    8b90:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    8b97:	00 00 
    8b99:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    8ba0:	00 00 
    8ba2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    8ba9:	06 00 00 
    8bac:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    8bb1:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    8bb8:	00 00 
    8bba:	c5 fc 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm1
    8bc1:	00 00 
    8bc3:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    8bca:	00 00 
    8bcc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8bd2:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm2
    8bd9:	05 00 00 
    8bdc:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    8be1:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    8be8:	00 00 
    8bea:	c5 fc 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm1
    8bf1:	00 00 
    8bf3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8bf9:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    8bfe:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    8c05:	00 00 
    8c07:	c5 fc 10 8c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm1
    8c0e:	00 00 
    8c10:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    8c15:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    8c1c:	00 00 
    8c1e:	c5 fc 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm1
    8c25:	00 00 
    8c27:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    8c2c:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    8c33:	00 00 
    8c35:	c5 fc 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm1
    8c3c:	00 00 
    8c3e:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    8c43:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    8c4a:	00 00 
    8c4c:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    8c53:	00 00 
    8c55:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    8c5a:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    8c61:	00 00 
    8c63:	c5 fc 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm1
    8c6a:	00 00 
    8c6c:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    8c71:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    8c78:	00 00 
    8c7a:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm13
    8c81:	0d 00 00 
    8c84:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    8c8b:	00 00 
    8c8d:	c5 fc 10 8c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm1
    8c94:	00 00 
    8c96:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    8c9b:	c5 7c 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm14
    8ca2:	00 00 
    8ca4:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    8cab:	04 00 00 
    8cae:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    8cb5:	00 00 
    8cb7:	c5 fc 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm1
    8cbe:	00 00 
    8cc0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    8cc7:	0e 00 00 
    8cca:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    8cd1:	00 00 
    8cd3:	c5 fc 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm1
    8cda:	00 00 
    8cdc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    8ce3:	0e 00 00 
    8ce6:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    8ced:	00 00 
    8cef:	c5 fc 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm1
    8cf6:	00 00 
    8cf8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    8cff:	0e 00 00 
    8d02:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    8d09:	00 00 
    8d0b:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    8d12:	00 00 
    8d14:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    8d1b:	03 00 00 
    8d1e:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    8d25:	00 00 
    8d27:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    8d2e:	00 00 
    8d30:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    8d35:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    8d3c:	00 00 
    8d3e:	c5 fc 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm1
    8d45:	00 00 
    8d47:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    8d4e:	0e 00 00 
    8d51:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    8d58:	00 00 
    8d5a:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    8d61:	00 00 
    8d63:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    8d6a:	03 00 00 
    8d6d:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    8d74:	00 00 
    8d76:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    8d7d:	00 00 
    8d7f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    8d86:	0e 00 00 
    8d89:	48 3b ac 24 78 03 00 	cmp    0x378(%rsp),%rbp
    8d90:	00 
    8d91:	0f 82 59 7a ff ff    	jb     7f0 <_Z5benchv+0x6c0>
    8d97:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    8d9e:	00 00 
    8da0:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    8da7:	00 
    8da8:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    8dad:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    8db4:	00 
    8db5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8dbb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8dbf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8dc5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8dc9:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    8dd0:	00 00 
    8dd2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8dd8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8ddc:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    8de3:	00 00 
    8de5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8deb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8def:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8df4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8dfa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8dfe:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8e02:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8e09:	00 00 
    8e0b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8e11:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8e15:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8e1a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8e1e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8e24:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8e2a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8e2f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8e33:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    8e3a:	00 00 
    8e3c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8e40:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8e46:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8e4a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8e4e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8e52:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8e58:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8e5c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8e62:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8e66:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    8e6d:	00 00 
    8e6f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8e75:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8e79:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8e7d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8e83:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8e87:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8e8d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8e91:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8e98:	00 00 
    8e9a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8ea0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8ea4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8ea8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8eae:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8eb2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8eb7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8ebb:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    8ec2:	00 00 
    8ec4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8eca:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8ed0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8ed4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8ed8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8ede:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8ee2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8ee8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8eed:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8ef1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8ef7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8efc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8f00:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8f04:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8f09:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8f0f:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    8f14:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    8f1b:	00 00 
    8f1d:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    8f22:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8f28:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8f2c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8f32:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8f36:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    8f3d:	00 00 
    8f3f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8f45:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8f49:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    8f50:	00 00 
    8f52:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8f58:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8f5c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8f61:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8f67:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8f6b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8f6f:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8f76:	00 00 
    8f78:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8f7e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8f82:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8f87:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8f8b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8f91:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8f97:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8f9c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8fa0:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    8fa7:	00 00 
    8fa9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8fad:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8fb3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8fb7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8fbb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8fbf:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8fc5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8fc9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8fcf:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8fd3:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    8fda:	00 00 
    8fdc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8fe2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8fe6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8fea:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8ff0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8ff4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8ffa:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8ffe:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    9005:	00 00 
    9007:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    900d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9011:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9015:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    901b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    901f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9024:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9028:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    902f:	00 00 
    9031:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9037:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    903d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9041:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9045:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    904b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    904f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9055:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    905a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    905e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9064:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9069:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    906d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9071:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9076:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    907c:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    9082:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    9089:	00 00 
    908b:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    9091:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9097:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    909b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    90a1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    90a5:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    90ac:	00 00 
    90ae:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    90b4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    90b8:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    90bf:	00 00 
    90c1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    90c7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    90cb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    90d0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    90d6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    90da:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    90de:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    90e5:	00 00 
    90e7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    90ed:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    90f1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    90f6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    90fa:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9100:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9106:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    910b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    910f:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    9116:	00 00 
    9118:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    911c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9122:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9126:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    912a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    912e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9134:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9138:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    913e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9142:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9149:	00 00 
    914b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9151:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9155:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9159:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    915f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9163:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9169:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    916d:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9174:	00 00 
    9176:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    917c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9180:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9184:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    918a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    918e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9193:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9197:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    919e:	00 00 
    91a0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    91a6:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    91ac:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    91b0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    91b4:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    91ba:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    91be:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    91c4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    91c9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    91cd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    91d3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    91d8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    91dc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    91e0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    91e5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    91eb:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    91f1:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    91f8:	00 00 
    91fa:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    9200:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9206:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    920a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9210:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9214:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    921a:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    921e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9222:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9228:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    922c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9232:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9236:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    923c:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    9240:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9246:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    924a:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    9250:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    9254:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    925a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    925e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    9262:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    9266:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    926a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    926e:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    9272:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    9276:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    927b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    9281:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    9286:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    928c:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    9292:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9298:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    929c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    92a2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    92a6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    92aa:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    92ae:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    92b4:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    92ba:	48 83 c7 1d          	add    $0x1d,%rdi
    92be:	48 39 c7             	cmp    %rax,%rdi
    92c1:	0f 82 f9 6e ff ff    	jb     1c0 <_Z5benchv+0x90>
    92c7:	0f 31                	rdtsc  
    92c9:	48 c1 e2 20          	shl    $0x20,%rdx
    92cd:	48 09 c2             	or     %rax,%rdx
    92d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 92d6 <_Z5benchv+0x91a6>
    92d6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    92db:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 92e3 <_Z5benchv+0x91b3>
    92e2:	00 
    92e3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 92eb <_Z5benchv+0x91bb>
    92ea:	00 
    92eb:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    92ee:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    92f2:	0f af d1             	imul   %ecx,%edx
    92f5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    92fb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    92ff:	c5 fb 5c 84 24 50 04 	vsubsd 0x450(%rsp),%xmm0,%xmm0
    9306:	00 00 
    9308:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    930c:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    9310:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9314:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9318:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    931c:	48 81 c4 a8 50 00 00 	add    $0x50a8,%rsp
    9323:	5b                   	pop    %rbx
    9324:	41 5c                	pop    %r12
    9326:	41 5d                	pop    %r13
    9328:	41 5e                	pop    %r14
    932a:	41 5f                	pop    %r15
    932c:	5d                   	pop    %rbp
    932d:	c5 f8 77             	vzeroupper 
    9330:	c3                   	retq   
    9331:	90                   	nop
    9332:	90                   	nop
    9333:	90                   	nop
    9334:	90                   	nop
    9335:	90                   	nop
    9336:	90                   	nop
    9337:	90                   	nop
    9338:	90                   	nop
    9339:	90                   	nop
    933a:	90                   	nop
    933b:	90                   	nop
    933c:	90                   	nop
    933d:	90                   	nop
    933e:	90                   	nop
    933f:	90                   	nop

0000000000009340 <_Z6enablev>:
    9340:	31 c0                	xor    %eax,%eax
    9342:	c3                   	retq   
    9343:	90                   	nop
    9344:	90                   	nop
    9345:	90                   	nop
    9346:	90                   	nop
    9347:	90                   	nop
    9348:	90                   	nop
    9349:	90                   	nop
    934a:	90                   	nop
    934b:	90                   	nop
    934c:	90                   	nop
    934d:	90                   	nop
    934e:	90                   	nop
    934f:	90                   	nop

0000000000009350 <_Z9n_reg_maxv>:
    9350:	b8 92 02 00 00       	mov    $0x292,%eax
    9355:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
