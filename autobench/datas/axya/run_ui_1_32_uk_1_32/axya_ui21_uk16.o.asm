
axya_ui21_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0a 00 00    	imul   $0xa80,%eax,%eax
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
     13a:	48 81 ec 08 30 00 00 	sub    $0x3008,%rsp
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
     16f:	c5 fb 11 84 24 28 03 	vmovsd %xmm0,0x328(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f1 52 00 00    	jle    5471 <_Z5benchv+0x5341>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     1a3:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1dc:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fd:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     20c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     210:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     217:	00 
     218:	0f af f0             	imul   %eax,%esi
     21b:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     220:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     224:	0f af d8             	imul   %eax,%ebx
     227:	44 0f af f0          	imul   %eax,%r14d
     22b:	44 0f af c0          	imul   %eax,%r8d
     22f:	44 0f af c8          	imul   %eax,%r9d
     233:	44 0f af d0          	imul   %eax,%r10d
     237:	44 0f af d8          	imul   %eax,%r11d
     23b:	44 0f af e8          	imul   %eax,%r13d
     23f:	44 0f af f8          	imul   %eax,%r15d
     243:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     24a:	00 
     24b:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     254:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     258:	48 89 34 24          	mov    %rsi,(%rsp)
     25c:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     261:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     268:	00 
     269:	89 fd                	mov    %edi,%ebp
     26b:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     272:	00 
     273:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     27a:	00 
     27b:	4d 89 e6             	mov    %r12,%r14
     27e:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     282:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     287:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     28b:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     290:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     294:	4c 89 94 24 80 01 00 	mov    %r10,0x180(%rsp)
     29b:	00 
     29c:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2a0:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     2a7:	00 
     2a8:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2ac:	0f af e8             	imul   %eax,%ebp
     2af:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     2b6:	00 
     2b7:	44 0f af e0          	imul   %eax,%r12d
     2bb:	44 0f af c0          	imul   %eax,%r8d
     2bf:	44 0f af f0          	imul   %eax,%r14d
     2c3:	44 0f af d8          	imul   %eax,%r11d
     2c7:	44 0f af d0          	imul   %eax,%r10d
     2cb:	44 0f af c8          	imul   %eax,%r9d
     2cf:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d5:	89 ac 24 c0 00 00 00 	mov    %ebp,0xc0(%rsp)
     2dc:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     2e3:	00 
     2e4:	0f af f0             	imul   %eax,%esi
     2e7:	0f af d8             	imul   %eax,%ebx
     2ea:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     2ef:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     2f4:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2fb:	00 00 
     2fd:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     304:	0f af e8             	imul   %eax,%ebp
     307:	0f af f0             	imul   %eax,%esi
     30a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31a:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     31f:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     323:	0f af f0             	imul   %eax,%esi
     326:	49 63 c4             	movslq %r12d,%rax
     329:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     330:	00 
     331:	48 63 c6             	movslq %esi,%rax
     334:	be 00 00 00 00       	mov    $0x0,%esi
     339:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     340:	00 
     341:	49 63 c0             	movslq %r8d,%rax
     344:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     34b:	00 00 
     34d:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     354:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     35b:	00 
     35c:	49 63 c1             	movslq %r9d,%rax
     35f:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     366:	00 
     367:	49 63 c2             	movslq %r10d,%rax
     36a:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     371:	00 
     372:	49 63 c3             	movslq %r11d,%rax
     375:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     37c:	00 
     37d:	48 63 c3             	movslq %ebx,%rax
     380:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     387:	00 
     388:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     38d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     394:	00 00 
     396:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     39d:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3a4:	00 
     3a5:	49 63 c6             	movslq %r14d,%rax
     3a8:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3af:	00 
     3b0:	49 63 c7             	movslq %r15d,%rax
     3b3:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3ba:	00 
     3bb:	49 63 c5             	movslq %r13d,%rax
     3be:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3c5:	00 
     3c6:	48 63 c5             	movslq %ebp,%rax
     3c9:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3d0:	00 
     3d1:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3d6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3dd:	00 00 
     3df:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e6:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3ed:	00 
     3ee:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3f3:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3fa:	00 
     3fb:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     402:	00 
     403:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     413:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     41a:	00 
     41b:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     422:	00 
     423:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     433:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     43a:	00 
     43b:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     442:	00 
     443:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     44a:	00 
     44b:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     450:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     460:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     467:	00 
     468:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     46f:	00 
     470:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     480:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     487:	00 
     488:	48 63 04 24          	movslq (%rsp),%rax
     48c:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     493:	00 
     494:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     49b:	00 
     49c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4a3:	00 00 
     4a5:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4ac:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     4b3:	00 
     4b4:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4bb:	00 00 
     4bd:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4c4:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4d4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4db:	00 00 
     4dd:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4e4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4eb:	00 00 
     4ed:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4f4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     504:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     50b:	00 00 
     50d:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     514:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     51b:	00 00 
     51d:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     524:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     52b:	00 00 
     52d:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     534:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     53b:	00 00 
     53d:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     544:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     54b:	00 00 
     54d:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     554:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     55a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55e:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     565:	00 00 
     567:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56b:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     572:	00 00 
     574:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     578:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     57f:	00 00 
     581:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     585:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     58c:	00 00 
     58e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     592:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     599:	00 00 
     59b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59f:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     5a6:	00 00 
     5a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ac:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     5b3:	00 00 
     5b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b9:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     5c0:	00 00 
     5c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c6:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     5cd:	00 00 
     5cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d3:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     5da:	00 00 
     5dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e0:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     5e7:	00 00 
     5e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ed:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     5f4:	00 00 
     5f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fa:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     601:	00 00 
     603:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     607:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     60e:	00 00 
     610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     614:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     627:	00 
     628:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
     62f:	00 00 
     631:	c5 fd 11 8c 24 e0 2f 	vmovupd %ymm1,0x2fe0(%rsp)
     638:	00 00 
     63a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     641:	00 00 
     643:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
     64a:	00 00 
     64c:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
     653:	00 00 
     655:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     65c:	00 00 
     65e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     665:	00 00 
     667:	c5 7c 11 b4 24 a0 2f 	vmovups %ymm14,0x2fa0(%rsp)
     66e:	00 00 
     670:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
     677:	00 00 
     679:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
     680:	00 00 
     682:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     689:	00 00 
     68b:	c5 7c 11 bc 24 c0 2f 	vmovups %ymm15,0x2fc0(%rsp)
     692:	00 00 
     694:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     69b:	00 00 
     69d:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     6a4:	00 00 
     6a6:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     6ab:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     6af:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     6b6:	00 
     6b7:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6bb:	c5 fc 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm6
     6c2:	00 00 
     6c4:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6c9:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6cd:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     6d4:	00 
     6d5:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
     6dc:	00 00 
     6de:	c5 fc 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm6
     6e5:	00 00 
     6e7:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     6ee:	00 00 
     6f0:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     6f4:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     6fb:	00 
     6fc:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
     703:	00 00 
     705:	c5 fc 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm6
     70c:	00 00 
     70e:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     712:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     719:	00 
     71a:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
     721:	00 00 
     723:	c4 a1 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm6
     72a:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     72e:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     735:	00 
     736:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
     73d:	00 00 
     73f:	c4 a1 7c 10 74 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm6
     746:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     74a:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     751:	00 
     752:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
     759:	00 00 
     75b:	c4 a1 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm6
     762:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     766:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     76d:	00 
     76e:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
     775:	00 00 
     777:	c4 a1 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm6
     77e:	00 00 00 
     781:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     788:	00 
     789:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     78d:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     794:	00 
     795:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
     79c:	00 00 
     79e:	c4 a1 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm6
     7a5:	00 00 00 
     7a8:	4c 89 9c 24 00 04 00 	mov    %r11,0x400(%rsp)
     7af:	00 
     7b0:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7b4:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     7bb:	00 
     7bc:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
     7c3:	00 00 
     7c5:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     7cc:	00 00 00 
     7cf:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     7d4:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     7d8:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7df:	00 
     7e0:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
     7e7:	00 00 
     7e9:	c4 a1 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm6
     7f0:	00 00 00 
     7f3:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     7fa:	00 
     7fb:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     7ff:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     806:	00 
     807:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
     80e:	00 00 
     810:	c4 a1 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm6
     817:	01 00 00 
     81a:	4c 89 94 24 c0 04 00 	mov    %r10,0x4c0(%rsp)
     821:	00 
     822:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     826:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     82d:	00 
     82e:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
     835:	00 00 
     837:	c4 a1 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm6
     83e:	01 00 00 
     841:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     848:	00 
     849:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     84d:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
     854:	00 00 
     856:	c4 a1 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm6
     85d:	01 00 00 
     860:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     867:	00 
     868:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     86f:	00 
     870:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
     877:	00 00 
     879:	c4 a1 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm6
     880:	01 00 00 
     883:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     887:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     88e:	00 
     88f:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     896:	00 
     897:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm6
     8a7:	01 00 00 
     8aa:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8ae:	48 89 04 24          	mov    %rax,(%rsp)
     8b2:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     8b7:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
     8be:	00 00 
     8c0:	c4 a1 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm6
     8c7:	01 00 00 
     8ca:	c5 7c 10 1c b0       	vmovups (%rax,%rsi,4),%ymm11
     8cf:	48 8b 04 24          	mov    (%rsp),%rax
     8d3:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
     8da:	00 00 
     8dc:	c4 a1 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm6
     8e3:	01 00 00 
     8e6:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8eb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8f1:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm11
     8f8:	04 00 00 
     8fb:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     902:	00 00 
     904:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
     90b:	00 00 
     90d:	c4 a1 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm6
     914:	01 00 00 
     917:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
     91c:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     923:	00 00 
     925:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     92b:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     92f:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
     936:	00 00 
     938:	c4 a1 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm6
     93f:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     944:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     94b:	00 00 
     94d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     953:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm11
     95a:	02 00 00 
     95d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     964:	00 00 
     966:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
     96d:	00 00 
     96f:	c4 a1 7c 10 74 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm6
     976:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     97d:	00 00 
     97f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     985:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     989:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
     990:	00 00 
     992:	c4 a1 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm6
     999:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     99e:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     9a5:	00 00 
     9a7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9ac:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9b3:	00 00 
     9b5:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
     9bc:	00 00 
     9be:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
     9c5:	00 00 00 
     9c8:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     9cf:	00 00 
     9d1:	c4 42 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm11
     9d6:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     9db:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     9e2:	02 00 00 
     9e5:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     9ec:	00 
     9ed:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
     9fd:	00 00 00 
     a00:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     a07:	00 00 
     a09:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a0f:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
     a16:	00 00 
     a18:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     a1f:	00 00 00 
     a22:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     a29:	00 00 
     a2b:	c4 62 7d b8 db       	vfmadd231ps %ymm3,%ymm0,%ymm11
     a30:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a35:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
     a3c:	00 00 
     a3e:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     a45:	00 00 00 
     a48:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     a4d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a5c:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     a62:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
     a69:	00 00 
     a6b:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
     a72:	01 00 00 
     a75:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     a7c:	00 00 
     a7e:	c4 42 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm11
     a83:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a89:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     a90:	00 00 
     a92:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
     a99:	00 00 
     a9b:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
     aa2:	01 00 00 
     aa5:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     aac:	00 00 
     aae:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     ab3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ab9:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
     ac0:	00 00 
     ac2:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
     ac9:	01 00 00 
     acc:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     ad3:	00 00 
     ad5:	c4 42 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm11
     ada:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     adf:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     ae6:	00 
     ae7:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
     aee:	00 00 
     af0:	c4 a1 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm6
     af7:	01 00 00 
     afa:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     b01:	00 00 
     b03:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     b08:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b0d:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     b14:	01 00 00 
     b17:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
     b1e:	00 00 
     b20:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
     b27:	01 00 00 
     b2a:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     b31:	00 00 
     b33:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b38:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     b3f:	00 
     b40:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     b47:	00 00 00 
     b4a:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm6
     b5a:	01 00 00 
     b5d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     b61:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b6f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     b74:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     b7b:	00 
     b7c:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     b83:	01 00 00 
     b86:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
     b8d:	00 00 
     b8f:	c4 a1 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm6
     b96:	01 00 00 
     b99:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     b9d:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     ba4:	00 
     ba5:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bb3:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     bb8:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm6
     bc8:	01 00 00 
     bcb:	4c 8b ac 24 80 02 00 	mov    0x280(%rsp),%r13
     bd2:	00 
     bd3:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     bd7:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     bde:	00 
     bdf:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     be6:	00 00 
     be8:	c4 42 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm11
     bed:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bf3:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     bfa:	01 00 00 
     bfd:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm6
     c0d:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     c11:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     c18:	00 
     c19:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     c20:	00 00 
     c22:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c28:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     c2f:	01 00 00 
     c32:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
     c39:	00 00 
     c3b:	c4 a1 7c 10 74 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm6
     c42:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     c46:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     c4d:	00 
     c4e:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     c55:	00 00 
     c57:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c5d:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     c64:	00 00 00 
     c67:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm6
     c77:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     c7b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     c82:	00 
     c83:	c5 7c 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm13
     c88:	c4 62 15 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm11
     c8f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     c96:	00 00 
     c98:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     c9e:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
     ca5:	00 00 
     ca7:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
     cae:	00 00 00 
     cb1:	c5 7c 11 ac 24 a0 2d 	vmovups %ymm13,0x2da0(%rsp)
     cb8:	00 00 
     cba:	c5 7c 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm13
     cc0:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     cc7:	00 00 
     cc9:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     cd0:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
     cd7:	00 00 
     cd9:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
     ce0:	00 00 00 
     ce3:	c5 7c 11 ac 24 80 1b 	vmovups %ymm13,0x1b80(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm13
     cf2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     cf9:	00 00 
     cfb:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     d02:	00 00 00 
     d05:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
     d0c:	00 00 
     d0e:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     d15:	00 00 00 
     d18:	c5 7c 11 ac 24 c0 1c 	vmovups %ymm13,0x1cc0(%rsp)
     d1f:	00 00 
     d21:	c5 7c 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm13
     d27:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     d2e:	00 00 
     d30:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     d37:	00 00 00 
     d3a:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
     d41:	00 00 
     d43:	c4 a1 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm6
     d4a:	00 00 00 
     d4d:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     d54:	00 00 
     d56:	c5 7c 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm13
     d5d:	00 00 
     d5f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     d66:	00 00 
     d68:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     d6f:	00 00 00 
     d72:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
     d79:	00 00 
     d7b:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
     d82:	01 00 00 
     d85:	c5 7c 11 ac 24 40 1f 	vmovups %ymm13,0x1f40(%rsp)
     d8c:	00 00 
     d8e:	c5 7c 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm13
     d95:	00 00 
     d97:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     d9e:	00 00 
     da0:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     da7:	00 00 00 
     daa:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
     db1:	00 00 
     db3:	c4 a1 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm6
     dba:	01 00 00 
     dbd:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     dc4:	00 00 
     dc6:	c5 7c 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm13
     dcd:	00 00 
     dcf:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     dd6:	00 00 
     dd8:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     ddf:	01 00 00 
     de2:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
     de9:	00 00 
     deb:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
     df2:	01 00 00 
     df5:	c5 7c 11 ac 24 00 22 	vmovups %ymm13,0x2200(%rsp)
     dfc:	00 00 
     dfe:	c5 7c 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm13
     e05:	00 00 
     e07:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     e0e:	00 00 
     e10:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
     e17:	00 00 
     e19:	c4 a1 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm6
     e20:	01 00 00 
     e23:	c5 7c 11 ac 24 20 10 	vmovups %ymm13,0x1020(%rsp)
     e2a:	00 00 
     e2c:	c5 7c 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm13
     e33:	00 00 
     e35:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
     e3c:	00 00 
     e3e:	c4 a1 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm6
     e45:	01 00 00 
     e48:	c5 7c 11 ac 24 a0 24 	vmovups %ymm13,0x24a0(%rsp)
     e4f:	00 00 
     e51:	c5 7c 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm13
     e58:	00 00 
     e5a:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
     e61:	00 00 
     e63:	c4 a1 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm6
     e6a:	01 00 00 
     e6d:	c5 7c 11 ac 24 00 26 	vmovups %ymm13,0x2600(%rsp)
     e74:	00 00 
     e76:	c5 7c 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm13
     e7d:	00 00 
     e7f:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
     e86:	00 00 
     e88:	c4 a1 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm6
     e8f:	01 00 00 
     e92:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
     e99:	00 00 
     e9b:	c5 7c 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm13
     ea2:	00 00 
     ea4:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
     eab:	00 00 
     ead:	c4 a1 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm6
     eb4:	01 00 00 
     eb7:	4c 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%r15
     ebe:	00 
     ebf:	c5 7c 11 ac 24 40 29 	vmovups %ymm13,0x2940(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm13
     ecf:	00 00 
     ed1:	48 8b 9c 24 a0 04 00 	mov    0x4a0(%rsp),%rbx
     ed8:	00 
     ed9:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
     ee0:	00 00 
     ee2:	c4 a1 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm6
     ee9:	48 89 de             	mov    %rbx,%rsi
     eec:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
     ef3:	00 00 
     ef5:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
     efc:	00 00 
     efe:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
     f05:	00 00 
     f07:	c4 a1 7c 10 74 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm6
     f0e:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
     f15:	00 00 
     f17:	c4 a1 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm6
     f1e:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
     f25:	00 00 
     f27:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
     f2e:	00 00 00 
     f31:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
     f38:	00 00 
     f3a:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
     f41:	00 00 00 
     f44:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
     f4b:	00 00 
     f4d:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     f54:	00 00 00 
     f57:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
     f5e:	00 00 
     f60:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
     f67:	00 00 00 
     f6a:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
     f71:	00 00 
     f73:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
     f7a:	01 00 00 
     f7d:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
     f84:	00 00 
     f86:	c4 a1 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm6
     f8d:	01 00 00 
     f90:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
     f97:	00 00 
     f99:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
     fa0:	01 00 00 
     fa3:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
     faa:	00 00 
     fac:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
     fb3:	01 00 00 
     fb6:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
     fbd:	00 00 
     fbf:	c4 a1 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm6
     fc6:	01 00 00 
     fc9:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
     fd0:	00 00 
     fd2:	c4 a1 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm6
     fd9:	01 00 00 
     fdc:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
     fe3:	00 00 
     fe5:	c4 a1 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm6
     fec:	01 00 00 
     fef:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
     ff6:	00 00 
     ff8:	c4 a1 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm6
     fff:	01 00 00 
    1002:	4c 8b a4 24 c0 04 00 	mov    0x4c0(%rsp),%r12
    1009:	00 
    100a:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
    1011:	00 00 
    1013:	c5 fc 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm6
    1019:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm6
    1028:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    102f:	00 00 
    1031:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    1038:	00 00 
    103a:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    104a:	00 00 
    104c:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    105c:	00 00 
    105e:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    106e:	00 00 
    1070:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    1077:	00 00 
    1079:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    1080:	00 00 
    1082:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    1092:	00 00 
    1094:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    10a4:	00 00 
    10a6:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
    10b6:	00 00 
    10b8:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
    10c8:	00 00 
    10ca:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm6
    10da:	00 00 
    10dc:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm6
    10ec:	00 00 
    10ee:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm6
    10fe:	00 00 
    1100:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
    1107:	00 
    1108:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm6
    1117:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
    111e:	00 00 
    1120:	c5 fc 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm6
    1126:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm6
    1135:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    113c:	00 00 
    113e:	c4 a1 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm6
    1145:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
    114c:	00 00 
    114e:	c4 a1 7c 10 74 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm6
    1155:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    115c:	00 00 
    115e:	c4 a1 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm6
    1165:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    116c:	00 00 
    116e:	c4 a1 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm6
    1175:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
    117c:	00 00 
    117e:	c4 a1 7c 10 74 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm6
    1185:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    118c:	00 00 
    118e:	c4 a1 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm6
    1195:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    119c:	00 00 
    119e:	c4 a1 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm6
    11a5:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
    11ac:	00 00 
    11ae:	c4 a1 7c 10 74 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm6
    11b5:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    11bc:	00 00 
    11be:	c4 a1 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm6
    11c5:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    11cc:	00 00 
    11ce:	c4 a1 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm6
    11d5:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
    11dc:	00 00 
    11de:	c4 a1 7c 10 74 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm6
    11e5:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    11ec:	00 00 
    11ee:	c4 a1 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm6
    11f5:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    11fc:	00 00 
    11fe:	c4 a1 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm6
    1205:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    120c:	00 00 
    120e:	c4 a1 7c 10 74 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm6
    1215:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    121c:	00 00 
    121e:	c4 a1 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm6
    1225:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1234:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1243:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1252:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1259:	00 
    125a:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1269:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    126f:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    127e:	48 8b 04 24          	mov    (%rsp),%rax
    1282:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    1289:	00 00 
    128b:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    129a:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    12a9:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    12b8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    12bd:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    12cc:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    12db:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    12ea:	48 8b 04 24          	mov    (%rsp),%rax
    12ee:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
    12fd:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm6
    130c:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1311:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    1318:	00 00 
    131a:	c4 a1 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm6
    1321:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    1328:	00 00 
    132a:	c4 a1 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm6
    1331:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    1338:	00 00 
    133a:	c4 a1 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm6
    1341:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    1348:	00 00 
    134a:	c4 a1 7c 10 74 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm6
    1351:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    1358:	00 00 
    135a:	c4 a1 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm6
    1361:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    1368:	00 00 
    136a:	c4 a1 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm6
    1371:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    1378:	00 00 
    137a:	c4 a1 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm6
    1381:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    1388:	00 00 
    138a:	c4 a1 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm6
    1391:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    1398:	00 00 
    139a:	c5 fc 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm6
    13a0:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm6
    13af:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm6
    13be:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
    13ce:	00 00 
    13d0:	4c 89 f3             	mov    %r14,%rbx
    13d3:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    13da:	00 00 
    13dc:	c4 a1 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm6
    13e3:	00 00 00 
    13e6:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    13ed:	00 00 
    13ef:	c4 a1 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm6
    13f6:	00 00 00 
    13f9:	4d 89 fe             	mov    %r15,%r14
    13fc:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    1403:	00 00 
    1405:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
    140c:	00 00 00 
    140f:	4d 89 e7             	mov    %r12,%r15
    1412:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    1419:	00 00 
    141b:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
    1422:	00 00 00 
    1425:	4d 89 ec             	mov    %r13,%r12
    1428:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    142f:	00 00 
    1431:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
    1438:	00 00 00 
    143b:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
    1442:	00 
    1443:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    144a:	00 00 
    144c:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
    1453:	00 00 00 
    1456:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    1466:	00 00 
    1468:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1478:	00 00 
    147a:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm6
    148a:	00 00 
    148c:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    1491:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm6
    14a1:	00 00 
    14a3:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    14a8:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    14af:	00 00 
    14b1:	c4 a1 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm6
    14b8:	00 00 00 
    14bb:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    14c2:	00 00 
    14c4:	c4 a1 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm6
    14cb:	00 00 00 
    14ce:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
    14de:	00 00 
    14e0:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    14f0:	00 00 
    14f2:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    14f9:	00 00 
    14fb:	c4 a1 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm6
    1502:	00 00 00 
    1505:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
    1515:	00 00 
    1517:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    151e:	00 00 
    1520:	c4 a1 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm6
    1527:	00 00 00 
    152a:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    1531:	00 00 
    1533:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
    153a:	00 00 00 
    153d:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    1544:	00 00 
    1546:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
    154d:	00 00 00 
    1550:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    1557:	00 00 
    1559:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
    1560:	00 00 00 
    1563:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    156a:	00 00 
    156c:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    1573:	00 00 
    1575:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1585:	00 00 
    1587:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    158e:	00 00 
    1590:	c5 fc 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm6
    1597:	00 00 
    1599:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    159e:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    15a5:	00 00 
    15a7:	c5 fc 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm6
    15ae:	00 00 
    15b0:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    15b7:	00 00 
    15b9:	c4 a1 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm6
    15c0:	00 00 00 
    15c3:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    15ca:	00 00 
    15cc:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
    15d3:	00 00 00 
    15d6:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
    15e6:	00 00 
    15e8:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    15f8:	00 00 
    15fa:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    1601:	00 00 
    1603:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
    160a:	00 00 00 
    160d:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
    161d:	00 00 
    161f:	48 89 c3             	mov    %rax,%rbx
    1622:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    1629:	00 00 
    162b:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
    1632:	00 00 00 
    1635:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
    163c:	00 00 
    163e:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
    1645:	00 00 00 
    1648:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    164f:	00 00 
    1651:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
    1658:	00 00 00 
    165b:	4c 8b a4 24 80 02 00 	mov    0x280(%rsp),%r12
    1662:	00 
    1663:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    166a:	00 00 
    166c:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
    1673:	00 00 00 
    1676:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    1686:	00 00 
    1688:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1698:	00 00 
    169a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    169f:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    16af:	00 00 
    16b1:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
    16c1:	00 00 
    16c3:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    16c8:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    16cf:	00 00 
    16d1:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
    16d8:	00 00 00 
    16db:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    16e2:	00 00 
    16e4:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
    16eb:	00 00 00 
    16ee:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm6
    16fe:	00 00 
    1700:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1710:	00 00 
    1712:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    1719:	00 00 
    171b:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
    1722:	00 00 00 
    1725:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm6
    1735:	00 00 
    1737:	4c 89 f2             	mov    %r14,%rdx
    173a:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    1741:	00 00 
    1743:	c4 a1 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm6
    174a:	00 00 00 
    174d:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    1754:	00 00 
    1756:	c4 a1 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm6
    175d:	00 00 00 
    1760:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    1767:	00 00 
    1769:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
    1770:	00 00 00 
    1773:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    177a:	00 00 
    177c:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
    1783:	00 00 00 
    1786:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    1796:	00 00 
    1798:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
    17a8:	00 00 
    17aa:	48 89 c3             	mov    %rax,%rbx
    17ad:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    17bd:	00 00 
    17bf:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    17c4:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    17d4:	00 00 
    17d6:	49 89 c6             	mov    %rax,%r14
    17d9:	48 89 f0             	mov    %rsi,%rax
    17dc:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    17e3:	00 00 
    17e5:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
    17ec:	00 00 00 
    17ef:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    17f6:	00 00 
    17f8:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
    17ff:	00 00 00 
    1802:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm6
    1812:	00 00 
    1814:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    181b:	00 00 
    181d:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1824:	00 00 
    1826:	4c 89 f6             	mov    %r14,%rsi
    1829:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
    1839:	01 00 00 
    183c:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
    1841:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    1848:	00 00 
    184a:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
    1851:	01 00 00 
    1854:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    185b:	00 00 
    185d:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
    1864:	00 00 
    1866:	48 8b 14 24          	mov    (%rsp),%rdx
    186a:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    1871:	00 00 
    1873:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
    187a:	01 00 00 
    187d:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    1884:	00 00 
    1886:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
    188d:	01 00 00 
    1890:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    1897:	00 00 
    1899:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
    18a0:	01 00 00 
    18a3:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    18b3:	00 00 
    18b5:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm6
    18c5:	00 00 
    18c7:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
    18d7:	00 00 
    18d9:	48 89 c3             	mov    %rax,%rbx
    18dc:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    18e3:	00 00 
    18e5:	c4 a1 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm6
    18ec:	01 00 00 
    18ef:	4c 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%r14
    18f6:	00 
    18f7:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    18fe:	00 00 
    1900:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
    1907:	01 00 00 
    190a:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    1911:	00 00 
    1913:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
    191a:	01 00 00 
    191d:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm6
    192d:	00 00 
    192f:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    193f:	00 00 
    1941:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1948:	00 
    1949:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    1950:	00 00 
    1952:	c4 a1 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm6
    1959:	01 00 00 
    195c:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1963:	00 00 
    1965:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    196a:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    1971:	00 00 
    1973:	c4 a1 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm6
    197a:	01 00 00 
    197d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1984:	00 00 
    1986:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    198d:	01 00 00 
    1990:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    1997:	00 00 
    1999:	c4 a1 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm6
    19a0:	01 00 00 
    19a3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    19aa:	00 00 
    19ac:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    19b3:	01 00 00 
    19b6:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    19bd:	00 00 
    19bf:	c4 a1 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm6
    19c6:	01 00 00 
    19c9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    19d0:	00 00 
    19d2:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    19d9:	01 00 00 
    19dc:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    19e3:	00 00 
    19e5:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
    19ec:	01 00 00 
    19ef:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
    19f6:	00 
    19f7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    19fe:	00 00 
    1a00:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1a07:	01 00 00 
    1a0a:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    1a1a:	00 00 
    1a1c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1a23:	00 00 
    1a25:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1a2c:	01 00 00 
    1a2f:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm6
    1a3f:	00 00 
    1a41:	48 89 da             	mov    %rbx,%rdx
    1a44:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1a4b:	00 00 
    1a4d:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    1a54:	01 00 00 
    1a57:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1a67:	00 00 
    1a69:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1a70:	00 00 
    1a72:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1a79:	01 00 00 
    1a7c:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1a8c:	00 00 
    1a8e:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    1a95:	00 
    1a96:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1a9d:	00 00 
    1a9f:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1aa6:	01 00 00 
    1aa9:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    1ab0:	00 00 
    1ab2:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
    1ab9:	01 00 00 
    1abc:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    1acc:	00 00 
    1ace:	c4 a1 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm6
    1ad5:	01 00 00 
    1ad8:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm6
    1ae8:	00 00 
    1aea:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
    1afa:	00 00 
    1afc:	48 8b 1c 24          	mov    (%rsp),%rbx
    1b00:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    1b07:	00 00 
    1b09:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1b10:	00 00 
    1b12:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    1b19:	00 00 
    1b1b:	c4 a1 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm6
    1b22:	01 00 00 
    1b25:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    1b2c:	00 00 
    1b2e:	c4 a1 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm6
    1b35:	01 00 00 
    1b38:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    1b3f:	00 00 
    1b41:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
    1b48:	01 00 00 
    1b4b:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    1b52:	00 00 
    1b54:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
    1b5b:	01 00 00 
    1b5e:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
    1b63:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    1b73:	00 00 
    1b75:	48 89 c5             	mov    %rax,%rbp
    1b78:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    1b7f:	00 00 
    1b81:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
    1b88:	00 00 
    1b8a:	48 89 f3             	mov    %rsi,%rbx
    1b8d:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
    1b92:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    1b99:	00 00 
    1b9b:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1ba2:	00 00 
    1ba4:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    1bab:	00 
    1bac:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    1bb3:	00 00 
    1bb5:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
    1bbc:	01 00 00 
    1bbf:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    1bc6:	00 00 
    1bc8:	c4 a1 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm6
    1bcf:	01 00 00 
    1bd2:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    1bd9:	00 00 
    1bdb:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
    1be2:	01 00 00 
    1be5:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm6
    1bf5:	00 00 
    1bf7:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    1bfe:	00 00 
    1c00:	c5 fc 10 b4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm6
    1c07:	00 00 
    1c09:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1c19:	00 00 
    1c1b:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1c22:	00 00 
    1c24:	c4 a1 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm6
    1c2b:	01 00 00 
    1c2e:	49 89 f3             	mov    %rsi,%r11
    1c31:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    1c38:	00 00 
    1c3a:	c4 a1 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm6
    1c41:	01 00 00 
    1c44:	49 89 d6             	mov    %rdx,%r14
    1c47:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    1c4e:	00 00 
    1c50:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
    1c57:	01 00 00 
    1c5a:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
    1c61:	00 
    1c62:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    1c69:	00 00 
    1c6b:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
    1c72:	01 00 00 
    1c75:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    1c7c:	00 00 
    1c7e:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1c85:	00 00 
    1c87:	48 8b 04 24          	mov    (%rsp),%rax
    1c8b:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    1c92:	00 00 
    1c94:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1c9b:	00 00 
    1c9d:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    1ca4:	00 00 
    1ca6:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
    1cad:	00 00 
    1caf:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
    1cb6:	00 
    1cb7:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    1cbe:	00 00 
    1cc0:	c4 a1 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm6
    1cc7:	01 00 00 
    1cca:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1cd1:	00 00 
    1cd3:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
    1cda:	00 00 
    1cdc:	c4 a1 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm6
    1ce3:	01 00 00 
    1ce6:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1ced:	00 00 
    1cef:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm6
    1cff:	00 00 
    1d01:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    1d08:	00 00 
    1d0a:	c5 fc 10 b4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm6
    1d11:	00 00 
    1d13:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    1d1a:	00 00 
    1d1c:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1d23:	00 00 
    1d25:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
    1d2c:	00 
    1d2d:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm6
    1d3d:	00 00 
    1d3f:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    1d46:	00 00 
    1d48:	c4 a1 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm6
    1d4f:	01 00 00 
    1d52:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    1d62:	00 00 
    1d64:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    1d6b:	00 00 
    1d6d:	c4 a1 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm6
    1d74:	01 00 00 
    1d77:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    1d7e:	00 00 
    1d80:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
    1d87:	00 00 
    1d89:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    1d90:	00 00 
    1d92:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1d99:	00 00 
    1d9b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1da0:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
    1da7:	00 00 
    1da9:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1db0:	00 00 
    1db2:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    1db9:	00 00 
    1dbb:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
    1dc2:	01 00 00 
    1dc5:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
    1dcc:	00 00 
    1dce:	c4 a1 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm6
    1dd5:	01 00 00 
    1dd8:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
    1ddf:	00 00 
    1de1:	c4 a1 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm6
    1de8:	01 00 00 
    1deb:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
    1df2:	00 00 
    1df4:	c5 fc 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm6
    1dfb:	00 00 
    1dfd:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    1e04:	00 00 
    1e06:	c5 fc 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm6
    1e0d:	00 00 
    1e0f:	48 8b 14 24          	mov    (%rsp),%rdx
    1e13:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    1e1a:	00 00 
    1e1c:	c4 a1 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm6
    1e23:	01 00 00 
    1e26:	49 89 c3             	mov    %rax,%r11
    1e29:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1e30:	01 00 00 
    1e33:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    1e3a:	00 00 
    1e3c:	c5 fc 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm6
    1e43:	00 00 
    1e45:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
    1e4c:	00 
    1e4d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1e54:	00 00 
    1e56:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1e5d:	00 00 
    1e5f:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    1e66:	00 00 
    1e68:	c5 fc 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm6
    1e6f:	00 00 
    1e71:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    1e78:	00 00 
    1e7a:	c4 a1 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm6
    1e81:	01 00 00 
    1e84:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
    1e94:	00 00 
    1e96:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    1e9d:	00 
    1e9e:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    1ea5:	00 00 
    1ea7:	c4 a1 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm6
    1eae:	01 00 00 
    1eb1:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    1eb8:	00 00 
    1eba:	c5 fc 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm6
    1ec1:	00 00 
    1ec3:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
    1eca:	00 00 
    1ecc:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1ed3:	00 00 
    1ed5:	48 89 d0             	mov    %rdx,%rax
    1ed8:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
    1edf:	00 00 
    1ee1:	c4 a1 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm6
    1ee8:	01 00 00 
    1eeb:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
    1ef2:	00 00 
    1ef4:	c4 a1 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm6
    1efb:	01 00 00 
    1efe:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    1f05:	00 00 
    1f07:	c4 a1 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm6
    1f0e:	01 00 00 
    1f11:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
    1f18:	00 00 
    1f1a:	c4 a1 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm6
    1f21:	01 00 00 
    1f24:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    1f2b:	00 00 
    1f2d:	c5 fc 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm6
    1f34:	00 00 
    1f36:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
    1f3d:	00 00 
    1f3f:	c4 a1 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm6
    1f46:	01 00 00 
    1f49:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    1f4e:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
    1f5e:	00 00 
    1f60:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    1f67:	00 00 
    1f69:	c4 a1 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm6
    1f70:	01 00 00 
    1f73:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm6
    1f83:	00 00 
    1f85:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
    1f8c:	00 
    1f8d:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    1f94:	00 00 
    1f96:	c4 a1 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm6
    1f9d:	01 00 00 
    1fa0:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    1fa7:	00 00 
    1fa9:	c5 fc 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm6
    1fb0:	00 00 
    1fb2:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    1fb9:	00 00 
    1fbb:	c4 a1 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm6
    1fc2:	01 00 00 
    1fc5:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm6
    1fd5:	00 00 
    1fd7:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    1fde:	00 00 
    1fe0:	c5 fc 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm6
    1fe7:	00 00 
    1fe9:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
    1ff0:	00 
    1ff1:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    1ff8:	00 00 
    1ffa:	c4 a1 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm6
    2001:	01 00 00 
    2004:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
    200b:	00 00 
    200d:	c4 a1 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm6
    2014:	01 00 00 
    2017:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
    201e:	00 00 
    2020:	c4 a1 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm6
    2027:	01 00 00 
    202a:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
    2031:	00 00 
    2033:	c4 a1 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm6
    203a:	01 00 00 
    203d:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
    2044:	00 00 
    2046:	c5 fc 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm6
    204d:	00 00 
    204f:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm6
    205f:	00 00 
    2061:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    2068:	00 
    2069:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
    2070:	00 00 
    2072:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
    2079:	00 00 
    207b:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
    2082:	00 00 
    2084:	c4 a1 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm6
    208b:	01 00 00 
    208e:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
    2095:	00 00 
    2097:	c5 fc 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm6
    209e:	00 00 
    20a0:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
    20a7:	00 00 
    20a9:	c4 a1 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm6
    20b0:	01 00 00 
    20b3:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm6
    20c3:	00 00 
    20c5:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
    20cc:	00 00 
    20ce:	c4 a1 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm6
    20d5:	01 00 00 
    20d8:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm6
    20e8:	00 00 
    20ea:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    20fa:	00 00 
    20fc:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2101:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2108:	00 00 
    210a:	c4 a1 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm6
    2111:	01 00 00 
    2114:	4c 8b 5c 24 d8       	mov    -0x28(%rsp),%r11
    2119:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    2120:	00 
    2121:	48 89 d6             	mov    %rdx,%rsi
    2124:	48 89 d3             	mov    %rdx,%rbx
    2127:	49 89 d4             	mov    %rdx,%r12
    212a:	48 89 d5             	mov    %rdx,%rbp
    212d:	49 89 d7             	mov    %rdx,%r15
    2130:	49 89 d6             	mov    %rdx,%r14
    2133:	48 83 ce 60          	or     $0x60,%rsi
    2137:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
    213e:	49 81 cc e0 00 00 00 	or     $0xe0,%r12
    2145:	48 81 cd 80 01 00 00 	or     $0x180,%rbp
    214c:	49 81 cf a0 01 00 00 	or     $0x1a0,%r15
    2153:	49 81 ce c0 01 00 00 	or     $0x1c0,%r14
    215a:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2161:	00 00 
    2163:	c4 a1 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm6
    216a:	01 00 00 
    216d:	49 89 d5             	mov    %rdx,%r13
    2170:	49 81 cd 60 01 00 00 	or     $0x160,%r13
    2177:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    217d:	c4 a1 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm6
    2184:	01 00 00 
    2187:	49 89 d2             	mov    %rdx,%r10
    218a:	49 83 ca 40          	or     $0x40,%r10
    218e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2195:	00 00 
    2197:	c4 a1 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm6
    219e:	01 00 00 
    21a1:	49 89 d1             	mov    %rdx,%r9
    21a4:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    21ab:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    21b2:	00 00 
    21b4:	c4 a1 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm6
    21bb:	01 00 00 
    21be:	49 89 d0             	mov    %rdx,%r8
    21c1:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    21c8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    21ce:	c5 fc 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm6
    21d5:	00 00 
    21d7:	c4 41 7c 11 1c 83    	vmovups %ymm11,(%r11,%rax,4)
    21dd:	48 89 d0             	mov    %rdx,%rax
    21e0:	48 89 d7             	mov    %rdx,%rdi
    21e3:	48 83 c8 20          	or     $0x20,%rax
    21e7:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    21ee:	c4 41 7c 10 1c 03    	vmovups (%r11,%rax,1),%ymm11
    21f4:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm11
    21fb:	1b 00 00 
    21fe:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm11
    2205:	1b 00 00 
    2208:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    220d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2214:	00 00 
    2216:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm11
    221d:	1b 00 00 
    2220:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm11
    2227:	08 00 00 
    222a:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm11
    2231:	08 00 00 
    2234:	c4 42 75 b8 d8       	vfmadd231ps %ymm8,%ymm1,%ymm11
    2239:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm11
    2240:	07 00 00 
    2243:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    224a:	00 00 
    224c:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm11
    2253:	07 00 00 
    2256:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm11
    225d:	07 00 00 
    2260:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2267:	00 00 
    2269:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm11
    2270:	07 00 00 
    2273:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2278:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm11
    227f:	07 00 00 
    2282:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2289:	00 00 
    228b:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm11
    2292:	07 00 00 
    2295:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm11
    229c:	07 00 00 
    229f:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    22a6:	00 00 
    22a8:	c4 42 6d b8 df       	vfmadd231ps %ymm15,%ymm2,%ymm11
    22ad:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm11
    22b4:	1a 00 00 
    22b7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    22be:	00 00 
    22c0:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm11
    22c7:	1a 00 00 
    22ca:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm11
    22d1:	1a 00 00 
    22d4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    22db:	00 00 
    22dd:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm11
    22e4:	1a 00 00 
    22e7:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm11
    22ee:	1a 00 00 
    22f1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    22f8:	00 00 
    22fa:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm11
    2301:	1a 00 00 
    2304:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    230a:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm11
    2311:	1a 00 00 
    2314:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    231b:	00 00 
    231d:	c4 41 7c 11 1c 03    	vmovups %ymm11,(%r11,%rax,1)
    2323:	c4 01 7c 10 1c 13    	vmovups (%r11,%r10,1),%ymm11
    2329:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm11
    2330:	1c 00 00 
    2333:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    2337:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm11
    233e:	1c 00 00 
    2341:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2348:	00 00 
    234a:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm11
    2351:	1c 00 00 
    2354:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2358:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm11
    235f:	1c 00 00 
    2362:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2369:	00 00 
    236b:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm11
    2372:	1b 00 00 
    2375:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    237c:	00 00 
    237e:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm11
    2385:	1b 00 00 
    2388:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm11
    238f:	08 00 00 
    2392:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    2396:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm11
    239d:	08 00 00 
    23a0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    23a6:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm11
    23ad:	08 00 00 
    23b0:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm11
    23b7:	08 00 00 
    23ba:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm11
    23c1:	08 00 00 
    23c4:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm11
    23cb:	08 00 00 
    23ce:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm11
    23d5:	09 00 00 
    23d8:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm11
    23df:	09 00 00 
    23e2:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    23e6:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm11
    23ed:	09 00 00 
    23f0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    23f7:	00 00 
    23f9:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm11
    2400:	09 00 00 
    2403:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    240a:	00 00 
    240c:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm11
    2413:	04 00 00 
    2416:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm11
    241d:	1b 00 00 
    2420:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2427:	00 00 
    2429:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm11
    2430:	1b 00 00 
    2433:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm11
    243a:	1b 00 00 
    243d:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm11
    2444:	1c 00 00 
    2447:	c4 01 7c 11 1c 13    	vmovups %ymm11,(%r11,%r10,1)
    244d:	c4 41 7c 10 1c 33    	vmovups (%r11,%rsi,1),%ymm11
    2453:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm11
    245a:	09 00 00 
    245d:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm11
    2464:	1d 00 00 
    2467:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    246e:	00 00 
    2470:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm11
    2477:	1d 00 00 
    247a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2481:	00 00 
    2483:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm11
    248a:	1d 00 00 
    248d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2494:	00 00 
    2496:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm11
    249d:	1d 00 00 
    24a0:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    24a4:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm11
    24ab:	1d 00 00 
    24ae:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    24b5:	00 00 
    24b7:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm11
    24be:	1c 00 00 
    24c1:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm11
    24c8:	09 00 00 
    24cb:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    24d2:	00 00 
    24d4:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm11
    24db:	09 00 00 
    24de:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    24e5:	00 00 
    24e7:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm11
    24ee:	09 00 00 
    24f1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    24f8:	00 00 
    24fa:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm11
    2501:	0a 00 00 
    2504:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm11
    250b:	0a 00 00 
    250e:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm11
    2515:	0a 00 00 
    2518:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm11
    251f:	0a 00 00 
    2522:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm11
    2529:	0a 00 00 
    252c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2533:	00 00 
    2535:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm11
    253c:	0a 00 00 
    253f:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm11
    2546:	0a 00 00 
    2549:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2550:	00 00 
    2552:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm11
    2559:	05 00 00 
    255c:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm11
    2563:	1c 00 00 
    2566:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    256d:	00 00 
    256f:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm11
    2576:	1c 00 00 
    2579:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2580:	00 00 
    2582:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm11
    2589:	1d 00 00 
    258c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2593:	00 00 
    2595:	c4 41 7c 11 1c 33    	vmovups %ymm11,(%r11,%rsi,1)
    259b:	c4 01 7c 10 1c 03    	vmovups (%r11,%r8,1),%ymm11
    25a1:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm11
    25a8:	1f 00 00 
    25ab:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    25af:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm11
    25b6:	1f 00 00 
    25b9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    25bf:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm11
    25c6:	1e 00 00 
    25c9:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm11
    25d0:	1e 00 00 
    25d3:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm11
    25da:	1e 00 00 
    25dd:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm11
    25e4:	1e 00 00 
    25e7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    25ee:	00 00 
    25f0:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm11
    25f7:	0a 00 00 
    25fa:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    25fe:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm11
    2605:	1d 00 00 
    2608:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm11
    260f:	1d 00 00 
    2612:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm11
    2619:	0b 00 00 
    261c:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    2620:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm11
    2627:	0b 00 00 
    262a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2631:	00 00 
    2633:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm11
    263a:	0b 00 00 
    263d:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2642:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm11
    2649:	0b 00 00 
    264c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2653:	00 00 
    2655:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm11
    265c:	0b 00 00 
    265f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2666:	00 00 
    2668:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm11
    266f:	0b 00 00 
    2672:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm11
    2679:	0b 00 00 
    267c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2683:	00 00 
    2685:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm11
    268c:	0b 00 00 
    268f:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm11
    2696:	0c 00 00 
    2699:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    26a0:	00 00 
    26a2:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm11
    26a9:	0c 00 00 
    26ac:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm11
    26b3:	05 00 00 
    26b6:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm11
    26bd:	1e 00 00 
    26c0:	c4 01 7c 11 1c 03    	vmovups %ymm11,(%r11,%r8,1)
    26c6:	c4 01 7c 10 1c 0b    	vmovups (%r11,%r9,1),%ymm11
    26cc:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm11
    26d3:	0d 00 00 
    26d6:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    26dd:	00 00 
    26df:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm11
    26e6:	20 00 00 
    26e9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    26f0:	00 00 
    26f2:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm11
    26f9:	20 00 00 
    26fc:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2700:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm11
    2707:	20 00 00 
    270a:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2711:	00 00 
    2713:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm11
    271a:	1f 00 00 
    271d:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2722:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm11
    2729:	1f 00 00 
    272c:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    2733:	00 00 
    2735:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm11
    273c:	1e 00 00 
    273f:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm11
    2746:	0c 00 00 
    2749:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2750:	00 00 
    2752:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm11
    2759:	1e 00 00 
    275c:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    2763:	00 00 
    2765:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm11
    276c:	1e 00 00 
    276f:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm11
    2776:	0c 00 00 
    2779:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2780:	00 00 
    2782:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm11
    2789:	0c 00 00 
    278c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2793:	00 00 
    2795:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm11
    279c:	0c 00 00 
    279f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    27a6:	00 00 
    27a8:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm11
    27af:	0c 00 00 
    27b2:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    27b6:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm11
    27bd:	0c 00 00 
    27c0:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    27c7:	00 00 
    27c9:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm11
    27d0:	0d 00 00 
    27d3:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    27d7:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm11
    27de:	0d 00 00 
    27e1:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    27e8:	00 00 
    27ea:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm11
    27f1:	0d 00 00 
    27f4:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm11
    27fb:	0d 00 00 
    27fe:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    2805:	00 00 
    2807:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
    280e:	00 
    280f:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm11
    2816:	05 00 00 
    2819:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2820:	00 00 
    2822:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm11
    2829:	1f 00 00 
    282c:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2833:	00 00 
    2835:	c4 01 7c 11 1c 0b    	vmovups %ymm11,(%r11,%r9,1)
    283b:	c4 41 7c 10 1c 1b    	vmovups (%r11,%rbx,1),%ymm11
    2841:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm11
    2848:	22 00 00 
    284b:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm11
    2852:	21 00 00 
    2855:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm11
    285c:	21 00 00 
    285f:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm11
    2866:	21 00 00 
    2869:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm11
    2870:	21 00 00 
    2873:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm11
    287a:	20 00 00 
    287d:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm11
    2884:	0d 00 00 
    2887:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm11
    288e:	1f 00 00 
    2891:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2898:	00 00 
    289a:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm11
    28a1:	0d 00 00 
    28a4:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    28ab:	00 00 
    28ad:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm11
    28b4:	1f 00 00 
    28b7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    28be:	00 00 
    28c0:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm11
    28c7:	1f 00 00 
    28ca:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm11
    28d1:	0d 00 00 
    28d4:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm11
    28db:	0e 00 00 
    28de:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm11
    28e5:	0e 00 00 
    28e8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    28ef:	00 00 
    28f1:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm11
    28f8:	0e 00 00 
    28fb:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2902:	00 00 
    2904:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm11
    290b:	0e 00 00 
    290e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2915:	00 00 
    2917:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm11
    291e:	0e 00 00 
    2921:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm11
    2928:	0e 00 00 
    292b:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    2930:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm11
    2937:	0e 00 00 
    293a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2940:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm11
    2947:	05 00 00 
    294a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2951:	00 00 
    2953:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm11
    295a:	20 00 00 
    295d:	c4 41 7c 11 1c 1b    	vmovups %ymm11,(%r11,%rbx,1)
    2963:	c4 01 7c 10 1c 23    	vmovups (%r11,%r12,1),%ymm11
    2969:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm11
    2970:	10 00 00 
    2973:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    297a:	00 00 
    297c:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm11
    2983:	23 00 00 
    2986:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm11
    298d:	22 00 00 
    2990:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm11
    2997:	22 00 00 
    299a:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    299e:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm11
    29a5:	22 00 00 
    29a8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    29af:	00 00 
    29b1:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm11
    29b8:	22 00 00 
    29bb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    29c2:	00 00 
    29c4:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm11
    29cb:	0e 00 00 
    29ce:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm11
    29d5:	0f 00 00 
    29d8:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm11
    29df:	20 00 00 
    29e2:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm11
    29e9:	0f 00 00 
    29ec:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    29f3:	00 00 
    29f5:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm11
    29fc:	20 00 00 
    29ff:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm11
    2a06:	20 00 00 
    2a09:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2a10:	00 00 
    2a12:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm11
    2a19:	0f 00 00 
    2a1c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2a23:	00 00 
    2a25:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm11
    2a2c:	0f 00 00 
    2a2f:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm11
    2a36:	0f 00 00 
    2a39:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm11
    2a40:	0f 00 00 
    2a43:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm11
    2a4a:	0f 00 00 
    2a4d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2a54:	00 00 
    2a56:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm11
    2a5d:	0f 00 00 
    2a60:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    2a67:	00 00 
    2a69:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm11
    2a70:	10 00 00 
    2a73:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm11
    2a7a:	05 00 00 
    2a7d:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm11
    2a84:	21 00 00 
    2a87:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2a8e:	00 00 
    2a90:	c4 01 7c 11 1c 23    	vmovups %ymm11,(%r11,%r12,1)
    2a96:	c4 41 7c 10 1c 3b    	vmovups (%r11,%rdi,1),%ymm11
    2a9c:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm11
    2aa3:	24 00 00 
    2aa6:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm11
    2aad:	24 00 00 
    2ab0:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm11
    2ab7:	24 00 00 
    2aba:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2ac1:	00 00 
    2ac3:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm11
    2aca:	23 00 00 
    2acd:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    2ad2:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm11
    2ad9:	23 00 00 
    2adc:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm11
    2ae3:	23 00 00 
    2ae6:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2aed:	00 00 
    2aef:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm11
    2af6:	10 00 00 
    2af9:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2afd:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm11
    2b04:	10 00 00 
    2b07:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2b0e:	00 00 
    2b10:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm11
    2b17:	10 00 00 
    2b1a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2b21:	00 00 
    2b23:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm11
    2b2a:	21 00 00 
    2b2d:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm11
    2b34:	10 00 00 
    2b37:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2b3e:	00 00 
    2b40:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm11
    2b47:	21 00 00 
    2b4a:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm11
    2b51:	21 00 00 
    2b54:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm11
    2b5b:	10 00 00 
    2b5e:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm11
    2b65:	10 00 00 
    2b68:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    2b6c:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm11
    2b73:	11 00 00 
    2b76:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b7d:	00 00 
    2b7f:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm11
    2b86:	11 00 00 
    2b89:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm11
    2b90:	11 00 00 
    2b93:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm11
    2b9a:	06 00 00 
    2b9d:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm11
    2ba4:	11 00 00 
    2ba7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2bad:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm11
    2bb4:	22 00 00 
    2bb7:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    2bbe:	00 00 
    2bc0:	c4 41 7c 11 1c 3b    	vmovups %ymm11,(%r11,%rdi,1)
    2bc6:	48 89 d7             	mov    %rdx,%rdi
    2bc9:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    2bd0:	c4 41 7c 10 1c 3b    	vmovups (%r11,%rdi,1),%ymm11
    2bd6:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm11
    2bdd:	26 00 00 
    2be0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2be7:	00 00 
    2be9:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
    2bee:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm11
    2bf5:	25 00 00 
    2bf8:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm11
    2bff:	25 00 00 
    2c02:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2c09:	00 00 
    2c0b:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm11
    2c12:	25 00 00 
    2c15:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm11
    2c1c:	24 00 00 
    2c1f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2c26:	00 00 
    2c28:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm11
    2c2f:	24 00 00 
    2c32:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm11
    2c39:	11 00 00 
    2c3c:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm11
    2c43:	06 00 00 
    2c46:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    2c4a:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm11
    2c51:	11 00 00 
    2c54:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2c5b:	00 00 
    2c5d:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm11
    2c64:	11 00 00 
    2c67:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2c6e:	00 00 
    2c70:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm11
    2c77:	22 00 00 
    2c7a:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm11
    2c81:	11 00 00 
    2c84:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c8b:	00 00 
    2c8d:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm11
    2c94:	22 00 00 
    2c97:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2c9d:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm11
    2ca4:	23 00 00 
    2ca7:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2cae:	00 00 
    2cb0:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm11
    2cb7:	12 00 00 
    2cba:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2cc1:	00 00 
    2cc3:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm11
    2cca:	12 00 00 
    2ccd:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2cd4:	00 00 
    2cd6:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm11
    2cdd:	12 00 00 
    2ce0:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2ce7:	00 00 
    2ce9:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm11
    2cf0:	12 00 00 
    2cf3:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2cfa:	00 00 
    2cfc:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm11
    2d03:	23 00 00 
    2d06:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2d0d:	00 00 
    2d0f:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm11
    2d16:	07 00 00 
    2d19:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm11
    2d20:	23 00 00 
    2d23:	c4 41 7c 11 1c 3b    	vmovups %ymm11,(%r11,%rdi,1)
    2d29:	48 89 d7             	mov    %rdx,%rdi
    2d2c:	48 81 ca e0 01 00 00 	or     $0x1e0,%rdx
    2d33:	48 81 cf 40 01 00 00 	or     $0x140,%rdi
    2d3a:	c4 41 7c 10 1c 3b    	vmovups (%r11,%rdi,1),%ymm11
    2d40:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm11
    2d47:	14 00 00 
    2d4a:	48 89 bc 24 f8 03 00 	mov    %rdi,0x3f8(%rsp)
    2d51:	00 
    2d52:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm11
    2d59:	27 00 00 
    2d5c:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm11
    2d63:	27 00 00 
    2d66:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2d6d:	00 00 
    2d6f:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm11
    2d76:	26 00 00 
    2d79:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm11
    2d80:	26 00 00 
    2d83:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm11
    2d8a:	26 00 00 
    2d8d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2d94:	00 00 
    2d96:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm11
    2d9d:	12 00 00 
    2da0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2da7:	00 00 
    2da9:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm11
    2db0:	12 00 00 
    2db3:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm11
    2dba:	12 00 00 
    2dbd:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm11
    2dc4:	12 00 00 
    2dc7:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm11
    2dce:	06 00 00 
    2dd1:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2dd8:	00 00 
    2dda:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm11
    2de1:	23 00 00 
    2de4:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm11
    2deb:	13 00 00 
    2dee:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm11
    2df5:	24 00 00 
    2df8:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm11
    2dff:	24 00 00 
    2e02:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm11
    2e09:	13 00 00 
    2e0c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2e13:	00 00 
    2e15:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm11
    2e1c:	13 00 00 
    2e1f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2e26:	00 00 
    2e28:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm11
    2e2f:	13 00 00 
    2e32:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm11
    2e39:	06 00 00 
    2e3c:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm11
    2e43:	24 00 00 
    2e46:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2e4d:	00 00 
    2e4f:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm11
    2e56:	25 00 00 
    2e59:	c4 41 7c 11 1c 3b    	vmovups %ymm11,(%r11,%rdi,1)
    2e5f:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
    2e66:	00 
    2e67:	c4 01 7c 10 1c 2b    	vmovups (%r11,%r13,1),%ymm11
    2e6d:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm11
    2e74:	29 00 00 
    2e77:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm11
    2e7e:	29 00 00 
    2e81:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm11
    2e88:	28 00 00 
    2e8b:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm11
    2e92:	28 00 00 
    2e95:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2e9c:	00 00 
    2e9e:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm11
    2ea5:	28 00 00 
    2ea8:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    2eaf:	00 00 
    2eb1:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm11
    2eb8:	27 00 00 
    2ebb:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm11
    2ec2:	13 00 00 
    2ec5:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2ecc:	00 00 
    2ece:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm11
    2ed5:	13 00 00 
    2ed8:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2edc:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm11
    2ee3:	13 00 00 
    2ee6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2eed:	00 00 
    2eef:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm11
    2ef6:	13 00 00 
    2ef9:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2f00:	00 00 
    2f02:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm11
    2f09:	06 00 00 
    2f0c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2f13:	00 00 
    2f15:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm11
    2f1c:	14 00 00 
    2f1f:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    2f23:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm15,%ymm11
    2f2a:	25 00 00 
    2f2d:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2f32:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm11
    2f39:	14 00 00 
    2f3c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2f43:	00 00 
    2f45:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm11
    2f4c:	25 00 00 
    2f4f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2f56:	00 00 
    2f58:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm11
    2f5f:	25 00 00 
    2f62:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm11
    2f69:	25 00 00 
    2f6c:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm11
    2f73:	14 00 00 
    2f76:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2f7d:	00 00 
    2f7f:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm11
    2f86:	06 00 00 
    2f89:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2f90:	00 00 
    2f92:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm11
    2f99:	05 00 00 
    2f9c:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm11
    2fa3:	26 00 00 
    2fa6:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2fad:	00 00 
    2faf:	c4 01 7c 11 1c 2b    	vmovups %ymm11,(%r11,%r13,1)
    2fb5:	c4 41 7c 10 1c 2b    	vmovups (%r11,%rbp,1),%ymm11
    2fbb:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm11
    2fc2:	14 00 00 
    2fc5:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    2fcc:	00 00 
    2fce:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm11
    2fd5:	2a 00 00 
    2fd8:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm11
    2fdf:	2a 00 00 
    2fe2:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2fe9:	00 00 
    2feb:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm11
    2ff2:	2a 00 00 
    2ff5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2ffc:	00 00 
    2ffe:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm11
    3005:	29 00 00 
    3008:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    300f:	00 00 
    3011:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm11
    3018:	29 00 00 
    301b:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm11
    3022:	14 00 00 
    3025:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm11
    302c:	14 00 00 
    302f:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm11
    3036:	14 00 00 
    3039:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm11
    3040:	06 00 00 
    3043:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm11
    304a:	15 00 00 
    304d:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm11
    3054:	15 00 00 
    3057:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    305e:	00 00 
    3060:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm11
    3067:	15 00 00 
    306a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3071:	00 00 
    3073:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm11
    307a:	26 00 00 
    307d:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm14,%ymm11
    3084:	26 00 00 
    3087:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    308e:	00 00 
    3090:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm11
    3097:	26 00 00 
    309a:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    309f:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm11
    30a6:	27 00 00 
    30a9:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm11
    30b0:	27 00 00 
    30b3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    30b9:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm11
    30c0:	27 00 00 
    30c3:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm11
    30ca:	06 00 00 
    30cd:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    30d4:	00 00 
    30d6:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm11
    30dd:	27 00 00 
    30e0:	c4 41 7c 11 1c 2b    	vmovups %ymm11,(%r11,%rbp,1)
    30e6:	c4 01 7c 10 1c 3b    	vmovups (%r11,%r15,1),%ymm11
    30ec:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm11
    30f3:	2c 00 00 
    30f6:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm13,%ymm11
    30fd:	2c 00 00 
    3100:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3107:	00 00 
    3109:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm11
    3110:	2c 00 00 
    3113:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm11
    311a:	2c 00 00 
    311d:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm5,%ymm11
    3124:	2b 00 00 
    3127:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm11
    312e:	2b 00 00 
    3131:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3138:	00 00 
    313a:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm11
    3141:	15 00 00 
    3144:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    3148:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm11
    314f:	15 00 00 
    3152:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3159:	00 00 
    315b:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm11
    3162:	15 00 00 
    3165:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    316c:	00 00 
    316e:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm11
    3175:	15 00 00 
    3178:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    317f:	00 00 
    3181:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm11
    3188:	15 00 00 
    318b:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3192:	00 00 
    3194:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm11
    319b:	16 00 00 
    319e:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm11
    31a5:	16 00 00 
    31a8:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm11
    31af:	05 00 00 
    31b2:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm11
    31b9:	27 00 00 
    31bc:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm11
    31c3:	28 00 00 
    31c6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    31cd:	00 00 
    31cf:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm11
    31d6:	28 00 00 
    31d9:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm11
    31e0:	28 00 00 
    31e3:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm11
    31ea:	28 00 00 
    31ed:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm11
    31f4:	28 00 00 
    31f7:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm11
    31fe:	29 00 00 
    3201:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3208:	00 00 
    320a:	c4 01 7c 11 1c 3b    	vmovups %ymm11,(%r11,%r15,1)
    3210:	c4 01 7c 10 1c 33    	vmovups (%r11,%r14,1),%ymm11
    3216:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm14,%ymm11
    321d:	2d 00 00 
    3220:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3227:	00 00 
    3229:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm11
    3230:	2d 00 00 
    3233:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    323a:	00 00 
    323c:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm15,%ymm11
    3243:	2d 00 00 
    3246:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    324a:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm13,%ymm11
    3251:	2c 00 00 
    3254:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    325b:	00 00 
    325d:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm11
    3264:	2c 00 00 
    3267:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    326e:	00 00 
    3270:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm11
    3277:	2b 00 00 
    327a:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm11
    3281:	16 00 00 
    3284:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm11
    328b:	16 00 00 
    328e:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm11
    3295:	16 00 00 
    3298:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm11
    329f:	16 00 00 
    32a2:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    32a6:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm11
    32ad:	16 00 00 
    32b0:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm11
    32b7:	16 00 00 
    32ba:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm11
    32c1:	17 00 00 
    32c4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    32cb:	00 00 
    32cd:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm11
    32d4:	17 00 00 
    32d7:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    32db:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm11
    32e2:	04 00 00 
    32e5:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    32ec:	00 00 
    32ee:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm11
    32f5:	05 00 00 
    32f8:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm11
    32ff:	29 00 00 
    3302:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm11
    3309:	29 00 00 
    330c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3312:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm11
    3319:	29 00 00 
    331c:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm12,%ymm11
    3323:	2a 00 00 
    3326:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm11
    332d:	2a 00 00 
    3330:	c4 01 7c 11 1c 33    	vmovups %ymm11,(%r11,%r14,1)
    3336:	c4 41 7c 10 1c 13    	vmovups (%r11,%rdx,1),%ymm11
    333c:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm6,%ymm11
    3343:	2d 00 00 
    3346:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    334d:	00 00 
    334f:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm11
    3356:	2a 00 00 
    3359:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3360:	00 00 
    3362:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm11
    3369:	2c 00 00 
    336c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3373:	00 00 
    3375:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm11
    337c:	2a 00 00 
    337f:	c5 fc 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm6
    3386:	00 00 
    3388:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm11
    338f:	2c 00 00 
    3392:	c5 7c 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm15
    3399:	00 00 
    339b:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm11
    33a2:	2a 00 00 
    33a5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    33ac:	00 00 
    33ae:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm14,%ymm11
    33b5:	2b 00 00 
    33b8:	c5 7c 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm14
    33bf:	00 00 
    33c1:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm11
    33c8:	2b 00 00 
    33cb:	c5 fc 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm5
    33d2:	00 00 
    33d4:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm11
    33db:	2b 00 00 
    33de:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    33e5:	00 00 
    33e7:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm11
    33ee:	2b 00 00 
    33f1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    33f8:	00 00 
    33fa:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm11
    3401:	2b 00 00 
    3404:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    340b:	00 00 
    340d:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm11
    3414:	04 00 00 
    3417:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    341e:	00 00 
    3420:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm11
    3427:	04 00 00 
    342a:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm11
    3431:	04 00 00 
    3434:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    343b:	00 00 
    343d:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm11
    3444:	02 00 00 
    3447:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    344e:	00 00 
    3450:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm11
    3457:	02 00 00 
    345a:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    3461:	00 00 
    3463:	c4 62 5d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm11
    346a:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    3471:	00 00 
    3473:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm11
    347a:	00 00 00 
    347d:	c5 fc 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm7
    3484:	00 00 
    3486:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm11
    348d:	00 00 00 
    3490:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    3497:	00 00 
    3499:	c4 62 1d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm11
    34a0:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    34a7:	00 00 
    34a9:	c4 62 75 b8 1c 24    	vfmadd231ps (%rsp),%ymm1,%ymm11
    34af:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    34b6:	00 00 
    34b8:	c4 41 7c 11 1c 13    	vmovups %ymm11,(%r11,%rdx,1)
    34be:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
    34c3:	c5 7c 10 04 07       	vmovups (%rdi,%rax,1),%ymm8
    34c8:	c4 21 7c 10 1c 9f    	vmovups (%rdi,%r11,4),%ymm11
    34ce:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm1
    34d5:	18 00 00 
    34d8:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm0
    34df:	17 00 00 
    34e2:	c4 e2 25 a8 a4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm4
    34e9:	17 00 00 
    34ec:	c4 e2 25 a8 ac 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm11,%ymm5
    34f3:	2d 00 00 
    34f6:	c4 e2 25 a8 b4 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm6
    34fd:	17 00 00 
    3500:	c4 e2 25 a8 bc 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm11,%ymm7
    3507:	2d 00 00 
    350a:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm11,%ymm9
    3511:	2f 00 00 
    3514:	c4 62 25 a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm10
    351b:	17 00 00 
    351e:	c4 62 25 a8 a4 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm12
    3525:	18 00 00 
    3528:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm14
    352f:	18 00 00 
    3532:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm15
    3539:	18 00 00 
    353c:	c4 62 25 a8 ac 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm13
    3543:	18 00 00 
    3546:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm2
    354d:	17 00 00 
    3550:	c4 e2 25 a8 9c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm11,%ymm3
    3557:	2f 00 00 
    355a:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3561:	00 00 
    3563:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    356a:	00 00 
    356c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm1
    3573:	18 00 00 
    3576:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    357d:	00 00 
    357f:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    3586:	00 00 
    3588:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm1
    358f:	18 00 00 
    3592:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3599:	00 00 
    359b:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    35a2:	00 00 
    35a4:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm1
    35ab:	18 00 00 
    35ae:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    35b5:	00 00 
    35b7:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    35be:	00 00 
    35c0:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    35c7:	17 00 00 
    35ca:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    35d1:	00 00 
    35d3:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    35da:	00 00 
    35dc:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm11,%ymm1
    35e3:	2f 00 00 
    35e6:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    35ed:	00 00 
    35ef:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    35f6:	00 00 
    35f8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm11,%ymm1
    35ff:	2f 00 00 
    3602:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3609:	00 00 
    360b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3611:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm1
    3618:	2d 00 00 
    361b:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    3622:	00 00 
    3624:	c4 62 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm11
    3629:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    3630:	00 00 
    3632:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3638:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    363f:	00 00 
    3641:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    3646:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    364d:	00 00 
    364f:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    3654:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    365b:	00 00 
    365d:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    3662:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    3669:	00 00 
    366b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3672:	00 00 
    3674:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    367b:	00 00 
    367d:	c4 e2 3d a8 c5       	vfmadd213ps %ymm5,%ymm8,%ymm0
    3682:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    3689:	00 00 
    368b:	c4 e2 3d a8 ac 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm5
    3692:	19 00 00 
    3695:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    369c:	00 00 
    369e:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    36a5:	00 00 
    36a7:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    36ac:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    36b3:	00 00 
    36b5:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    36bc:	00 00 
    36be:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    36c5:	00 00 
    36c7:	c4 e2 3d a8 c7       	vfmadd213ps %ymm7,%ymm8,%ymm0
    36cc:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    36d3:	00 00 
    36d5:	c4 e2 3d a8 bc 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm7
    36dc:	19 00 00 
    36df:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    36e6:	00 00 
    36e8:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    36ef:	00 00 
    36f1:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    36f6:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    36fd:	00 00 
    36ff:	c4 62 3d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm9
    3706:	19 00 00 
    3709:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3710:	00 00 
    3712:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3719:	00 00 
    371b:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    3720:	c5 7c 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm10
    3727:	00 00 
    3729:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3730:	00 00 
    3732:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3739:	00 00 
    373b:	c4 c2 3d a8 c4       	vfmadd213ps %ymm12,%ymm8,%ymm0
    3740:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    3747:	00 00 
    3749:	c4 62 3d a8 a4 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm12
    3750:	19 00 00 
    3753:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    375a:	00 00 
    375c:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3763:	00 00 
    3765:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    376a:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3771:	00 00 
    3773:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    377a:	00 00 
    377c:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3783:	00 00 
    3785:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    378a:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    3791:	00 00 
    3793:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm15
    379a:	19 00 00 
    379d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    37a4:	00 00 
    37a6:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    37ad:	00 00 
    37af:	c4 c2 3d a8 c5       	vfmadd213ps %ymm13,%ymm8,%ymm0
    37b4:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    37bb:	00 00 
    37bd:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm13
    37c4:	19 00 00 
    37c7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    37ce:	00 00 
    37d0:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    37d7:	00 00 
    37d9:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm0
    37e0:	1a 00 00 
    37e3:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    37ea:	00 00 
    37ec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    37f2:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm0
    37f9:	1a 00 00 
    37fc:	c4 21 7c 10 04 17    	vmovups (%rdi,%r10,1),%ymm8
    3802:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm6
    3809:	08 00 00 
    380c:	c4 62 3d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm10
    3813:	08 00 00 
    3816:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm14
    381d:	19 00 00 
    3820:	c4 c2 3d a8 db       	vfmadd213ps %ymm11,%ymm8,%ymm3
    3825:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    382c:	00 00 
    382e:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    3833:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    383a:	00 00 
    383c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3842:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    3849:	00 00 
    384b:	c4 62 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm11
    3850:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    3857:	00 00 
    3859:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    385e:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3865:	00 00 
    3867:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm1
    386e:	07 00 00 
    3871:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3878:	00 00 
    387a:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3881:	00 00 
    3883:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm1
    388a:	07 00 00 
    388d:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3894:	00 00 
    3896:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    389d:	00 00 
    389f:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm1
    38a6:	07 00 00 
    38a9:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    38b0:	00 00 
    38b2:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    38b9:	00 00 
    38bb:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm1
    38c2:	07 00 00 
    38c5:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    38cc:	00 00 
    38ce:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    38d5:	00 00 
    38d7:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm1
    38de:	07 00 00 
    38e1:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    38e8:	00 00 
    38ea:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    38f1:	00 00 
    38f3:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm1
    38fa:	07 00 00 
    38fd:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3904:	00 00 
    3906:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    390d:	00 00 
    390f:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm1
    3916:	07 00 00 
    3919:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3920:	00 00 
    3922:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3929:	00 00 
    392b:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm1
    3932:	19 00 00 
    3935:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    393c:	00 00 
    393e:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3945:	00 00 
    3947:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    394c:	c5 7c 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm15
    3953:	00 00 
    3955:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    395c:	00 00 
    395e:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3965:	00 00 
    3967:	c4 42 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm15
    396c:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    3973:	00 00 
    3975:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    397a:	c5 7c 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm13
    3981:	00 00 
    3983:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    398a:	00 00 
    398c:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3993:	00 00 
    3995:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    399a:	c5 7c 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm12
    39a1:	00 00 
    39a3:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    39aa:	00 00 
    39ac:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    39b2:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm1
    39b9:	1c 00 00 
    39bc:	c4 62 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm12
    39c1:	c5 7c 10 04 37       	vmovups (%rdi,%rsi,1),%ymm8
    39c6:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    39cd:	00 00 
    39cf:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm1
    39d6:	1d 00 00 
    39d9:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    39de:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    39e5:	00 00 
    39e7:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm0
    39ee:	08 00 00 
    39f1:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    39f6:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    39fd:	00 00 
    39ff:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm14
    3a06:	08 00 00 
    3a09:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    3a0e:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    3a13:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    3a18:	c5 fc 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm4
    3a1f:	00 00 
    3a21:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    3a28:	00 00 
    3a2a:	c5 7c 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm10
    3a31:	00 00 
    3a33:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    3a3a:	00 00 
    3a3c:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    3a43:	00 00 
    3a45:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3a4b:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3a52:	00 00 
    3a54:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3a5b:	00 00 
    3a5d:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3a64:	00 00 
    3a66:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm0
    3a6d:	08 00 00 
    3a70:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    3a75:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    3a7c:	00 00 
    3a7e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3a85:	00 00 
    3a87:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3a8e:	00 00 
    3a90:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm0
    3a97:	08 00 00 
    3a9a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3aa1:	00 00 
    3aa3:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3aaa:	00 00 
    3aac:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm0
    3ab3:	08 00 00 
    3ab6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3abd:	00 00 
    3abf:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3ac6:	00 00 
    3ac8:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm0
    3acf:	08 00 00 
    3ad2:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3ad9:	00 00 
    3adb:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3ae2:	00 00 
    3ae4:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm0
    3aeb:	09 00 00 
    3aee:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3af5:	00 00 
    3af7:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    3afe:	00 00 
    3b00:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm0
    3b07:	09 00 00 
    3b0a:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    3b11:	00 00 
    3b13:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3b1a:	00 00 
    3b1c:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm0
    3b23:	09 00 00 
    3b26:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3b2d:	00 00 
    3b2f:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3b36:	00 00 
    3b38:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm0
    3b3f:	09 00 00 
    3b42:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3b49:	00 00 
    3b4b:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3b52:	00 00 
    3b54:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm0
    3b5b:	04 00 00 
    3b5e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3b65:	00 00 
    3b67:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3b6e:	00 00 
    3b70:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    3b75:	c5 7c 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm15
    3b7c:	00 00 
    3b7e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3b85:	00 00 
    3b87:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    3b8e:	00 00 
    3b90:	c4 42 3d a8 fb       	vfmadd213ps %ymm11,%ymm8,%ymm15
    3b95:	c5 7c 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm11
    3b9c:	00 00 
    3b9e:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    3ba3:	c4 21 7c 10 04 07    	vmovups (%rdi,%r8,1),%ymm8
    3ba9:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    3bb0:	00 00 
    3bb2:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm0
    3bb9:	09 00 00 
    3bbc:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    3bc1:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    3bc8:	00 00 
    3bca:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    3bcf:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3bd6:	00 00 
    3bd8:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    3bdd:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    3be2:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    3be7:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    3bec:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm14
    3bf3:	09 00 00 
    3bf6:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm13
    3bfd:	09 00 00 
    3c00:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3c07:	00 00 
    3c09:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3c10:	00 00 
    3c12:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm1
    3c19:	09 00 00 
    3c1c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3c23:	00 00 
    3c25:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3c2c:	00 00 
    3c2e:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm1
    3c35:	0a 00 00 
    3c38:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3c3f:	00 00 
    3c41:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3c48:	00 00 
    3c4a:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm1
    3c51:	0a 00 00 
    3c54:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3c5b:	00 00 
    3c5d:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3c64:	00 00 
    3c66:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm1
    3c6d:	0a 00 00 
    3c70:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3c77:	00 00 
    3c79:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3c80:	00 00 
    3c82:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm1
    3c89:	0a 00 00 
    3c8c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3c93:	00 00 
    3c95:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3c9c:	00 00 
    3c9e:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm1
    3ca5:	0a 00 00 
    3ca8:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    3caf:	00 00 
    3cb1:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    3cb8:	00 00 
    3cba:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    3cc1:	00 00 
    3cc3:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    3cca:	00 00 
    3ccc:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
    3cd3:	00 
    3cd4:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3cdb:	00 00 
    3cdd:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3ce4:	00 00 
    3ce6:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm1
    3ced:	0a 00 00 
    3cf0:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3cf7:	00 00 
    3cf9:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3d00:	00 00 
    3d02:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm1
    3d09:	0a 00 00 
    3d0c:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3d13:	00 00 
    3d15:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3d1c:	00 00 
    3d1e:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm1
    3d25:	05 00 00 
    3d28:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3d2f:	00 00 
    3d31:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3d38:	00 00 
    3d3a:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    3d3f:	c5 7c 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm15
    3d46:	00 00 
    3d48:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3d4f:	00 00 
    3d51:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3d58:	00 00 
    3d5a:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    3d5f:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    3d66:	00 00 
    3d68:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3d6f:	00 00 
    3d71:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3d77:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm1
    3d7e:	1e 00 00 
    3d81:	c4 21 7c 10 04 0f    	vmovups (%rdi,%r9,1),%ymm8
    3d87:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm15
    3d8e:	0a 00 00 
    3d91:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm1
    3d98:	1f 00 00 
    3d9b:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    3da0:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3da7:	00 00 
    3da9:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    3dae:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    3db3:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    3db8:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    3dbd:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    3dc4:	00 00 
    3dc6:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3dcd:	00 00 
    3dcf:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    3dd6:	00 00 
    3dd8:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    3ddf:	00 00 
    3de1:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3de8:	00 00 
    3dea:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    3df1:	00 00 
    3df3:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    3df8:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    3dff:	00 00 
    3e01:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3e07:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3e0e:	00 00 
    3e10:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3e17:	00 00 
    3e19:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3e20:	00 00 
    3e22:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm0
    3e29:	0b 00 00 
    3e2c:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    3e31:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    3e38:	00 00 
    3e3a:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    3e3f:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    3e46:	00 00 
    3e48:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm13
    3e4f:	0b 00 00 
    3e52:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3e59:	00 00 
    3e5b:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3e62:	00 00 
    3e64:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm0
    3e6b:	0b 00 00 
    3e6e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3e75:	00 00 
    3e77:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3e7e:	00 00 
    3e80:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm0
    3e87:	0b 00 00 
    3e8a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3e91:	00 00 
    3e93:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3e9a:	00 00 
    3e9c:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm0
    3ea3:	0b 00 00 
    3ea6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3ead:	00 00 
    3eaf:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    3eb6:	00 00 
    3eb8:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm0
    3ebf:	0b 00 00 
    3ec2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3ec9:	00 00 
    3ecb:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3ed2:	00 00 
    3ed4:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm0
    3edb:	0b 00 00 
    3ede:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3ee5:	00 00 
    3ee7:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3eee:	00 00 
    3ef0:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm0
    3ef7:	0b 00 00 
    3efa:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3f01:	00 00 
    3f03:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3f0a:	00 00 
    3f0c:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm0
    3f13:	0c 00 00 
    3f16:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3f1d:	00 00 
    3f1f:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3f26:	00 00 
    3f28:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm0
    3f2f:	0c 00 00 
    3f32:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3f39:	00 00 
    3f3b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3f42:	00 00 
    3f44:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm0
    3f4b:	05 00 00 
    3f4e:	c5 7c 10 04 1f       	vmovups (%rdi,%rbx,1),%ymm8
    3f53:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    3f58:	c5 7c 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm15
    3f5f:	00 00 
    3f61:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    3f66:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    3f6b:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    3f70:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    3f75:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    3f7a:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm15
    3f81:	0c 00 00 
    3f84:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3f8b:	00 00 
    3f8d:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
    3f94:	00 00 
    3f96:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    3f9d:	00 00 
    3f9f:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    3fa6:	00 00 
    3fa8:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    3faf:	00 00 
    3fb1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3fb8:	00 00 
    3fba:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    3fc1:	00 00 
    3fc3:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm0
    3fca:	0d 00 00 
    3fcd:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3fd4:	00 00 
    3fd6:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3fdd:	00 00 
    3fdf:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    3fe4:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    3feb:	00 00 
    3fed:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3ff4:	00 00 
    3ff6:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3ffd:	00 00 
    3fff:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm1
    4006:	0c 00 00 
    4009:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    400e:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    4015:	00 00 
    4017:	c4 62 3d a8 ac 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm13
    401e:	0c 00 00 
    4021:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4028:	00 00 
    402a:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4031:	00 00 
    4033:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm1
    403a:	0c 00 00 
    403d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4044:	00 00 
    4046:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    404d:	00 00 
    404f:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm1
    4056:	0c 00 00 
    4059:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4060:	00 00 
    4062:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4069:	00 00 
    406b:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm1
    4072:	0c 00 00 
    4075:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    407c:	00 00 
    407e:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4085:	00 00 
    4087:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm1
    408e:	0d 00 00 
    4091:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4098:	00 00 
    409a:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    40a1:	00 00 
    40a3:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm1
    40aa:	0d 00 00 
    40ad:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    40b4:	00 00 
    40b6:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    40bd:	00 00 
    40bf:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm1
    40c6:	0d 00 00 
    40c9:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    40d0:	00 00 
    40d2:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    40d9:	00 00 
    40db:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm1
    40e2:	0d 00 00 
    40e5:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    40ec:	00 00 
    40ee:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    40f5:	00 00 
    40f7:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm1
    40fe:	05 00 00 
    4101:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4108:	00 00 
    410a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4110:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm1
    4117:	20 00 00 
    411a:	c4 21 7c 10 04 27    	vmovups (%rdi,%r12,1),%ymm8
    4120:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm1
    4127:	21 00 00 
    412a:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    412f:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4136:	00 00 
    4138:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    413f:	0d 00 00 
    4142:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4147:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    414c:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    4151:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4156:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    415d:	00 00 
    415f:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    4166:	00 00 
    4168:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    416f:	00 00 
    4171:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
    4178:	00 00 
    417a:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    4181:	00 00 
    4183:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    418a:	00 00 
    418c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    4192:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4199:	00 00 
    419b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    41a2:	00 00 
    41a4:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    41ab:	00 00 
    41ad:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    41b2:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    41b9:	00 00 
    41bb:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    41c0:	c5 7c 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm15
    41c7:	00 00 
    41c9:	c4 62 3d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm15
    41d0:	0d 00 00 
    41d3:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    41da:	00 00 
    41dc:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    41e3:	00 00 
    41e5:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    41ea:	c5 7c 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm14
    41f1:	00 00 
    41f3:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    41fa:	00 00 
    41fc:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4203:	00 00 
    4205:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm0
    420c:	0e 00 00 
    420f:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    4214:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    421b:	00 00 
    421d:	c4 62 3d a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm13
    4224:	0d 00 00 
    4227:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    422e:	00 00 
    4230:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4237:	00 00 
    4239:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm0
    4240:	0e 00 00 
    4243:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    424a:	00 00 
    424c:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4253:	00 00 
    4255:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm0
    425c:	0e 00 00 
    425f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4266:	00 00 
    4268:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    426f:	00 00 
    4271:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm0
    4278:	0e 00 00 
    427b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4282:	00 00 
    4284:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    428b:	00 00 
    428d:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm0
    4294:	0e 00 00 
    4297:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    429e:	00 00 
    42a0:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    42a7:	00 00 
    42a9:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm0
    42b0:	0e 00 00 
    42b3:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    42ba:	00 00 
    42bc:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    42c3:	00 00 
    42c5:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm0
    42cc:	0e 00 00 
    42cf:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    42d6:	00 00 
    42d8:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    42df:	00 00 
    42e1:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm0
    42e8:	05 00 00 
    42eb:	c5 7c 10 04 07       	vmovups (%rdi,%rax,1),%ymm8
    42f0:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm1
    42f7:	0e 00 00 
    42fa:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    42ff:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4304:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4309:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    430e:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    4313:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    4318:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    431f:	00 00 
    4321:	c5 fc 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm5
    4328:	00 00 
    432a:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    4331:	00 00 
    4333:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    433a:	00 00 
    433c:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    4343:	00 00 
    4345:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    434c:	00 00 
    434e:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4355:	00 00 
    4357:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm1
    435e:	0f 00 00 
    4361:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4368:	00 00 
    436a:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    4371:	00 00 
    4373:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm0
    437a:	10 00 00 
    437d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4384:	00 00 
    4386:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    438d:	00 00 
    438f:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    4394:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    439b:	00 00 
    439d:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm15
    43a4:	0f 00 00 
    43a7:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    43ae:	00 00 
    43b0:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    43b7:	00 00 
    43b9:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    43be:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    43c5:	00 00 
    43c7:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    43ce:	00 00 
    43d0:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    43d7:	00 00 
    43d9:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm1
    43e0:	0f 00 00 
    43e3:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    43e8:	c5 7c 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm13
    43ef:	00 00 
    43f1:	c4 62 3d a8 ac 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm13
    43f8:	0f 00 00 
    43fb:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4402:	00 00 
    4404:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    440b:	00 00 
    440d:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm1
    4414:	0f 00 00 
    4417:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    441e:	00 00 
    4420:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4427:	00 00 
    4429:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm1
    4430:	0f 00 00 
    4433:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    443a:	00 00 
    443c:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4443:	00 00 
    4445:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm1
    444c:	0f 00 00 
    444f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4456:	00 00 
    4458:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    445f:	00 00 
    4461:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm1
    4468:	0f 00 00 
    446b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4472:	00 00 
    4474:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    447b:	00 00 
    447d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm1
    4484:	10 00 00 
    4487:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    448e:	00 00 
    4490:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4497:	00 00 
    4499:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm1
    44a0:	05 00 00 
    44a3:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    44aa:	00 00 
    44ac:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    44b2:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm1
    44b9:	22 00 00 
    44bc:	c5 7c 10 04 07       	vmovups (%rdi,%rax,1),%ymm8
    44c1:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
    44c8:	00 
    44c9:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    44ce:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    44d3:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    44d8:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    44df:	00 00 
    44e1:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    44e6:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    44eb:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm6
    44f2:	06 00 00 
    44f5:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    44fc:	00 00 
    44fe:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    4505:	00 00 
    4507:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    450e:	00 00 
    4510:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    4517:	00 00 
    4519:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    451f:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    4526:	00 00 
    4528:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    452d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4534:	00 00 
    4536:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm0
    453d:	10 00 00 
    4540:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4547:	00 00 
    4549:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4550:	00 00 
    4552:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm0
    4559:	10 00 00 
    455c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4563:	00 00 
    4565:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    456c:	00 00 
    456e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm0
    4575:	10 00 00 
    4578:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    457f:	00 00 
    4581:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4588:	00 00 
    458a:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    458f:	c5 7c 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm15
    4596:	00 00 
    4598:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm15
    459f:	10 00 00 
    45a2:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    45a9:	00 00 
    45ab:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    45b2:	00 00 
    45b4:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    45b9:	c5 7c 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm14
    45c0:	00 00 
    45c2:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    45c9:	00 00 
    45cb:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    45d2:	00 00 
    45d4:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm0
    45db:	10 00 00 
    45de:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    45e3:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    45ea:	00 00 
    45ec:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm13
    45f3:	10 00 00 
    45f6:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    45fd:	00 00 
    45ff:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4606:	00 00 
    4608:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm0
    460f:	11 00 00 
    4612:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4619:	00 00 
    461b:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4622:	00 00 
    4624:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm0
    462b:	11 00 00 
    462e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4635:	00 00 
    4637:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    463e:	00 00 
    4640:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm0
    4647:	11 00 00 
    464a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4651:	00 00 
    4653:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    465a:	00 00 
    465c:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm0
    4663:	11 00 00 
    4666:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    466d:	00 00 
    466f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4675:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm0
    467c:	23 00 00 
    467f:	c5 7c 10 04 07       	vmovups (%rdi,%rax,1),%ymm8
    4684:	4c 89 d8             	mov    %r11,%rax
    4687:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    468b:	48 89 c6             	mov    %rax,%rsi
    468e:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm0
    4695:	25 00 00 
    4698:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    469d:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    46a4:	00 00 
    46a6:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm1
    46ad:	11 00 00 
    46b0:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    46b5:	c5 fc 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm5
    46bc:	00 00 
    46be:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    46c3:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    46c8:	c5 7c 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm9
    46cf:	00 00 
    46d1:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    46d8:	00 00 
    46da:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    46e1:	00 00 
    46e3:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    46ea:	00 00 
    46ec:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    46f1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    46f7:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    46fe:	00 00 
    4700:	c5 fc 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm7
    4707:	00 00 
    4709:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4710:	00 00 
    4712:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4719:	00 00 
    471b:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm1
    4722:	06 00 00 
    4725:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    472a:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4731:	00 00 
    4733:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    473a:	00 00 
    473c:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4743:	00 00 
    4745:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm1
    474c:	11 00 00 
    474f:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4756:	00 00 
    4758:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    475f:	00 00 
    4761:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm1
    4768:	11 00 00 
    476b:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4772:	00 00 
    4774:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    477b:	00 00 
    477d:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    4782:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    4789:	00 00 
    478b:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm15
    4792:	11 00 00 
    4795:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    479c:	00 00 
    479e:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    47a5:	00 00 
    47a7:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    47ac:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    47b3:	00 00 
    47b5:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    47bc:	00 00 
    47be:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    47c5:	00 00 
    47c7:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm1
    47ce:	12 00 00 
    47d1:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    47d6:	c5 7c 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm13
    47dd:	00 00 
    47df:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm13
    47e6:	12 00 00 
    47e9:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    47f0:	00 00 
    47f2:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    47f9:	00 00 
    47fb:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm1
    4802:	12 00 00 
    4805:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    480c:	00 00 
    480e:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4815:	00 00 
    4817:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm1
    481e:	12 00 00 
    4821:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4828:	00 00 
    482a:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4831:	00 00 
    4833:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    4838:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    483f:	00 00 
    4841:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm6
    4848:	07 00 00 
    484b:	c4 21 7c 10 04 2f    	vmovups (%rdi,%r13,1),%ymm8
    4851:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm0
    4858:	12 00 00 
    485b:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4862:	00 00 
    4864:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    486b:	00 00 
    486d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm1
    4874:	14 00 00 
    4877:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    487c:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    4883:	00 00 
    4885:	c4 e2 3d a8 fd       	vfmadd213ps %ymm5,%ymm8,%ymm7
    488a:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    488f:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4894:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    489b:	00 00 
    489d:	c4 62 3d a8 a4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm12
    48a4:	13 00 00 
    48a7:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    48ae:	00 00 
    48b0:	c5 fc 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm5
    48b7:	00 00 
    48b9:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    48c0:	00 00 
    48c2:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    48c9:	00 00 
    48cb:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm0
    48d2:	12 00 00 
    48d5:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    48da:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    48e1:	00 00 
    48e3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    48ea:	00 00 
    48ec:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    48f3:	00 00 
    48f5:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm0
    48fc:	12 00 00 
    48ff:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4906:	00 00 
    4908:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    490f:	00 00 
    4911:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm0
    4918:	12 00 00 
    491b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4922:	00 00 
    4924:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    492b:	00 00 
    492d:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm0
    4934:	06 00 00 
    4937:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    493e:	00 00 
    4940:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4947:	00 00 
    4949:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    494e:	c5 7c 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm15
    4955:	00 00 
    4957:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm15
    495e:	13 00 00 
    4961:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4968:	00 00 
    496a:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4971:	00 00 
    4973:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    4978:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    497f:	00 00 
    4981:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4988:	00 00 
    498a:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4991:	00 00 
    4993:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm0
    499a:	13 00 00 
    499d:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    49a2:	c5 7c 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm13
    49a9:	00 00 
    49ab:	c4 62 3d a8 ac 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm13
    49b2:	13 00 00 
    49b5:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    49bc:	00 00 
    49be:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    49c5:	00 00 
    49c7:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm0
    49ce:	06 00 00 
    49d1:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    49d8:	00 00 
    49da:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    49e1:	00 00 
    49e3:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    49e8:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    49ef:	00 00 
    49f1:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    49f8:	00 00 
    49fa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4a00:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm0
    4a07:	26 00 00 
    4a0a:	c5 7c 10 04 2f       	vmovups (%rdi,%rbp,1),%ymm8
    4a0f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm0
    4a16:	27 00 00 
    4a19:	c4 e2 3d a8 e1       	vfmadd213ps %ymm1,%ymm8,%ymm4
    4a1e:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    4a23:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    4a2a:	00 00 
    4a2c:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    4a33:	00 00 
    4a35:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    4a3a:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    4a3f:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    4a46:	00 00 
    4a48:	c5 fc 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm7
    4a4f:	00 00 
    4a51:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    4a58:	00 00 
    4a5a:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    4a61:	00 00 
    4a63:	c4 42 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm9
    4a68:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4a6f:	00 00 
    4a71:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    4a76:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    4a7d:	00 00 
    4a7f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    4a85:	c4 62 3d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm11
    4a8c:	06 00 00 
    4a8f:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4a96:	00 00 
    4a98:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    4a9d:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4aa4:	00 00 
    4aa6:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm2
    4aad:	13 00 00 
    4ab0:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    4ab5:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    4abc:	00 00 
    4abe:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    4ac3:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
    4aca:	00 00 
    4acc:	c4 62 3d a8 a4 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm12
    4ad3:	14 00 00 
    4ad6:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4add:	00 00 
    4adf:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4ae6:	00 00 
    4ae8:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm2
    4aef:	13 00 00 
    4af2:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4af9:	00 00 
    4afb:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4b02:	00 00 
    4b04:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm2
    4b0b:	13 00 00 
    4b0e:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4b15:	00 00 
    4b17:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    4b1e:	00 00 
    4b20:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm2
    4b27:	13 00 00 
    4b2a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    4b31:	00 00 
    4b33:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    4b3a:	00 00 
    4b3c:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm2
    4b43:	06 00 00 
    4b46:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    4b4d:	00 00 
    4b4f:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4b56:	00 00 
    4b58:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm2
    4b5f:	14 00 00 
    4b62:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4b69:	00 00 
    4b6b:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4b72:	00 00 
    4b74:	c4 c2 3d a8 d7       	vfmadd213ps %ymm15,%ymm8,%ymm2
    4b79:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    4b80:	00 00 
    4b82:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm15
    4b89:	14 00 00 
    4b8c:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4b93:	00 00 
    4b95:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    4b9c:	00 00 
    4b9e:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm2
    4ba5:	05 00 00 
    4ba8:	c4 21 7c 10 04 3f    	vmovups (%rdi,%r15,1),%ymm8
    4bae:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm0
    4bb5:	14 00 00 
    4bb8:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    4bbd:	c5 fc 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm4
    4bc4:	00 00 
    4bc6:	c4 c2 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm7
    4bcb:	c5 7c 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm10
    4bd2:	00 00 
    4bd4:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4bdb:	00 00 
    4bdd:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4be4:	00 00 
    4be6:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm0
    4bed:	14 00 00 
    4bf0:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    4bf7:	00 00 
    4bf9:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    4c00:	00 00 
    4c02:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm2
    4c09:	14 00 00 
    4c0c:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4c11:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    4c18:	00 00 
    4c1a:	c4 62 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm10
    4c1f:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4c26:	00 00 
    4c28:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4c2f:	00 00 
    4c31:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    4c38:	00 00 
    4c3a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm0
    4c41:	14 00 00 
    4c44:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    4c49:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    4c50:	00 00 
    4c52:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    4c59:	00 00 
    4c5b:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    4c62:	00 00 
    4c64:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm0
    4c6b:	06 00 00 
    4c6e:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    4c75:	00 00 
    4c77:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    4c7e:	00 00 
    4c80:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm0
    4c87:	15 00 00 
    4c8a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    4c91:	00 00 
    4c93:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4c9a:	00 00 
    4c9c:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm0
    4ca3:	15 00 00 
    4ca6:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    4cad:	00 00 
    4caf:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    4cb6:	00 00 
    4cb8:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm0
    4cbf:	15 00 00 
    4cc2:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    4cc9:	00 00 
    4ccb:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4cd2:	00 00 
    4cd4:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    4cd9:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    4ce0:	00 00 
    4ce2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4ce9:	00 00 
    4ceb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4cf1:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm0
    4cf8:	29 00 00 
    4cfb:	c4 42 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm15
    4d00:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    4d07:	00 00 
    4d09:	c4 42 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm9
    4d0e:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    4d15:	00 00 
    4d17:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    4d1d:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    4d24:	00 00 
    4d26:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    4d2b:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    4d32:	00 00 
    4d34:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    4d39:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    4d40:	00 00 
    4d42:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    4d47:	c5 7c 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm11
    4d4e:	00 00 
    4d50:	c4 62 3d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm11
    4d57:	06 00 00 
    4d5a:	c4 21 7c 10 04 37    	vmovups (%rdi,%r14,1),%ymm8
    4d60:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm1
    4d67:	15 00 00 
    4d6a:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    4d6f:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    4d76:	00 00 
    4d78:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    4d7d:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    4d84:	00 00 
    4d86:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4d8d:	00 00 
    4d8f:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4d96:	00 00 
    4d98:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    4d9f:	15 00 00 
    4da2:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    4da7:	c5 fc 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm4
    4dae:	00 00 
    4db0:	c4 e2 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm3
    4db5:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    4dbc:	00 00 
    4dbe:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4dc5:	00 00 
    4dc7:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4dce:	00 00 
    4dd0:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm1
    4dd7:	15 00 00 
    4dda:	c4 e2 3d a8 e7       	vfmadd213ps %ymm7,%ymm8,%ymm4
    4ddf:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    4de6:	00 00 
    4de8:	c4 c2 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm5
    4ded:	c5 7c 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm10
    4df4:	00 00 
    4df6:	c4 c2 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm7
    4dfb:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4e00:	c5 7c 10 1c 17       	vmovups (%rdi,%rdx,1),%ymm11
    4e05:	c5 7c 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm12
    4e0c:	00 00 
    4e0e:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4e15:	00 00 
    4e17:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4e1e:	00 00 
    4e20:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm1
    4e27:	15 00 00 
    4e2a:	c4 62 25 a8 e6       	vfmadd213ps %ymm6,%ymm11,%ymm12
    4e2f:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    4e36:	00 00 
    4e38:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    4e3f:	00 00 
    4e41:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    4e48:	00 00 
    4e4a:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4e51:	00 00 
    4e53:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4e5a:	00 00 
    4e5c:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm1
    4e63:	15 00 00 
    4e66:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    4e6b:	c4 62 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm12
    4e70:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    4e77:	00 00 
    4e79:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm2
    4e80:	16 00 00 
    4e83:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4e8a:	00 00 
    4e8c:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    4e93:	00 00 
    4e95:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm1
    4e9c:	16 00 00 
    4e9f:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    4ea6:	00 00 
    4ea8:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    4eaf:	00 00 
    4eb1:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4eb8:	00 00 
    4eba:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4ec1:	00 00 
    4ec3:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm1
    4eca:	16 00 00 
    4ecd:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm2
    4ed4:	16 00 00 
    4ed7:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4ede:	00 00 
    4ee0:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4ee7:	00 00 
    4ee9:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm1
    4ef0:	05 00 00 
    4ef3:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    4efa:	00 00 
    4efc:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    4f03:	00 00 
    4f05:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4f0c:	00 00 
    4f0e:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    4f15:	00 00 
    4f17:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm2
    4f1e:	17 00 00 
    4f21:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    4f26:	c5 7c 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm15
    4f2d:	00 00 
    4f2f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4f36:	00 00 
    4f38:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4f3f:	00 00 
    4f41:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    4f48:	00 00 
    4f4a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4f51:	00 00 
    4f53:	c4 62 25 a8 fd       	vfmadd213ps %ymm5,%ymm11,%ymm15
    4f58:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    4f5d:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    4f64:	00 00 
    4f66:	c5 7c 11 bc 24 80 17 	vmovups %ymm15,0x1780(%rsp)
    4f6d:	00 00 
    4f6f:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4f76:	00 00 
    4f78:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4f7f:	00 00 
    4f81:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    4f88:	00 00 
    4f8a:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm2
    4f91:	05 00 00 
    4f94:	c4 42 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm9
    4f99:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    4fa0:	00 00 
    4fa2:	c4 62 25 a8 ff       	vfmadd213ps %ymm7,%ymm11,%ymm15
    4fa7:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    4fac:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4fb2:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm13
    4fb9:	2a 00 00 
    4fbc:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    4fc3:	00 00 
    4fc5:	c4 62 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm14
    4fca:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    4fd1:	00 00 
    4fd3:	c4 e2 25 a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm3
    4fda:	16 00 00 
    4fdd:	c4 62 25 b8 2c 24    	vfmadd231ps (%rsp),%ymm11,%ymm13
    4fe3:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    4fea:	00 00 
    4fec:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4ff3:	00 00 
    4ff5:	c4 62 25 a8 c0       	vfmadd213ps %ymm0,%ymm11,%ymm8
    4ffa:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
    5001:	00 00 
    5003:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    500a:	00 00 
    500c:	c4 62 25 a8 b4 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm14
    5013:	16 00 00 
    5016:	c4 e2 25 a8 d1       	vfmadd213ps %ymm1,%ymm11,%ymm2
    501b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5021:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    5028:	00 00 
    502a:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    5031:	00 00 
    5033:	c4 62 25 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm8
    503a:	16 00 00 
    503d:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    5044:	00 00 
    5046:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    504d:	00 00 
    504f:	c4 e2 25 a8 9c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm3
    5056:	16 00 00 
    5059:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    505f:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    5066:	00 00 
    5068:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    506d:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    5074:	00 00 
    5076:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    507d:	00 00 
    507f:	c4 e2 25 a8 9c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm3
    5086:	17 00 00 
    5089:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    5090:	00 00 
    5092:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5099:	00 00 
    509b:	c4 e2 25 a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm11,%ymm3
    50a2:	04 00 00 
    50a5:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    50ac:	00 00 
    50ae:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    50b4:	c4 c2 25 a8 d9       	vfmadd213ps %ymm9,%ymm11,%ymm3
    50b9:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    50c0:	00 00 
    50c2:	48 3b 44 24 50       	cmp    0x50(%rsp),%rax
    50c7:	0f 82 53 b5 ff ff    	jb     620 <_Z5benchv+0x4f0>
    50cd:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    50d4:	00 00 
    50d6:	48 8b bc 24 38 03 00 	mov    0x338(%rsp),%rdi
    50dd:	00 
    50de:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    50e3:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    50e9:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    50ee:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    50f4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    50f8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    50fe:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5102:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5109:	00 00 
    510b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5111:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5115:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    511c:	00 00 
    511e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5124:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5128:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    512e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5132:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5137:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    513d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5141:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5145:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    514b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5150:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5154:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    515b:	00 00 
    515d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5161:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5167:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    516d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5172:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5176:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    517c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5180:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5184:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5188:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    518c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5192:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    5196:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    519c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    51a0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    51a6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    51aa:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    51ae:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    51b4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    51b8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    51be:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    51c2:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    51c8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    51cc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    51d0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    51d5:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    51d9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    51df:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    51e3:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    51e9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    51ef:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    51f3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    51f7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    51fd:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5202:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    5207:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    520d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5212:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5216:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    521a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    521f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5225:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    522a:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    5231:	00 00 
    5233:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5238:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    523e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5242:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5248:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    524c:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5253:	00 00 
    5255:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    525b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    525f:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5266:	00 00 
    5268:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    526e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5272:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5277:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    527d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5281:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5285:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    528c:	00 00 
    528e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5294:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5298:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    529d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    52a1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    52a7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    52ad:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    52b2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    52b6:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    52bd:	00 00 
    52bf:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    52c3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    52c9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    52cd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    52d1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    52d5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    52db:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    52df:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    52e5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    52e9:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    52f0:	00 00 
    52f2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    52f8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    52fc:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5300:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5306:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    530a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5310:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5314:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    531b:	00 00 
    531d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5323:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5327:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    532b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5331:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5335:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    533a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    533e:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5345:	00 00 
    5347:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    534d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5353:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5357:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    535b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5361:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5365:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    536b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5370:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5374:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    537a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    537f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5383:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5387:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    538e:	00 00 
    5390:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5395:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    539b:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    53a1:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    53a8:	00 00 
    53aa:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    53b0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    53b6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    53ba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    53c0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    53c4:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    53ca:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    53ce:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    53d4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    53d8:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    53de:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    53e2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    53e8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    53ec:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    53f2:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    53f6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    53fa:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    53fe:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5404:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5408:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    540c:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5410:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5414:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5418:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    541c:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5420:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5425:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    542b:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5430:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    5436:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    543c:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    5442:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5446:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    544c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5450:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5454:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5458:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    545e:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    5464:	48 83 c7 15          	add    $0x15,%rdi
    5468:	48 39 c7             	cmp    %rax,%rdi
    546b:	0f 82 4f ad ff ff    	jb     1c0 <_Z5benchv+0x90>
    5471:	0f 31                	rdtsc  
    5473:	48 c1 e2 20          	shl    $0x20,%rdx
    5477:	48 09 c2             	or     %rax,%rdx
    547a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5480 <_Z5benchv+0x5350>
    5480:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5485:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 548d <_Z5benchv+0x535d>
    548c:	00 
    548d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5495 <_Z5benchv+0x5365>
    5494:	00 
    5495:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5498:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    549c:	0f af d1             	imul   %ecx,%edx
    549f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    54a5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    54a9:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    54b0:	00 00 
    54b2:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    54b6:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    54ba:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    54be:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    54c2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    54c6:	48 81 c4 08 30 00 00 	add    $0x3008,%rsp
    54cd:	5b                   	pop    %rbx
    54ce:	41 5c                	pop    %r12
    54d0:	41 5d                	pop    %r13
    54d2:	41 5e                	pop    %r14
    54d4:	41 5f                	pop    %r15
    54d6:	5d                   	pop    %rbp
    54d7:	c5 f8 77             	vzeroupper 
    54da:	c3                   	retq   
    54db:	90                   	nop
    54dc:	90                   	nop
    54dd:	90                   	nop
    54de:	90                   	nop
    54df:	90                   	nop

00000000000054e0 <_Z6enablev>:
    54e0:	31 c0                	xor    %eax,%eax
    54e2:	c3                   	retq   
    54e3:	90                   	nop
    54e4:	90                   	nop
    54e5:	90                   	nop
    54e6:	90                   	nop
    54e7:	90                   	nop
    54e8:	90                   	nop
    54e9:	90                   	nop
    54ea:	90                   	nop
    54eb:	90                   	nop
    54ec:	90                   	nop
    54ed:	90                   	nop
    54ee:	90                   	nop
    54ef:	90                   	nop

00000000000054f0 <_Z9n_reg_maxv>:
    54f0:	b8 8a 01 00 00       	mov    $0x18a,%eax
    54f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
