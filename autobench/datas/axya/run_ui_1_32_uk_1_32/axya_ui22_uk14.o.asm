
axya_ui22_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 de 31 35 	imul   $0x3531dec1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 09 00 00    	imul   $0x9a0,%eax,%eax
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
     13a:	48 81 ec 88 2c 00 00 	sub    $0x2c88,%rsp
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
     16f:	c5 fb 11 84 24 f0 02 	vmovsd %xmm0,0x2f0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 57 4c 00 00    	jle    4dd7 <_Z5benchv+0x4ca7>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a3:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 08 03 00 	mov    %r8,0x308(%rsp)
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
     1c0:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 7f 03          	lea    0x3(%rdi),%r15
     1d7:	4c 8d 77 09          	lea    0x9(%rdi),%r14
     1db:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1df:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e3:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e7:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1eb:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1ef:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fb:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     200:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     205:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     209:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20e:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     215:	00 
     216:	48 83 ce 01          	or     $0x1,%rsi
     21a:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     21f:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     223:	0f af e8             	imul   %eax,%ebp
     226:	44 0f af f8          	imul   %eax,%r15d
     22a:	44 0f af f0          	imul   %eax,%r14d
     22e:	44 0f af e8          	imul   %eax,%r13d
     232:	44 0f af c0          	imul   %eax,%r8d
     236:	44 0f af c8          	imul   %eax,%r9d
     23a:	44 0f af d0          	imul   %eax,%r10d
     23e:	44 0f af d8          	imul   %eax,%r11d
     242:	44 0f af e0          	imul   %eax,%r12d
     246:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     24d:	00 
     24e:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     252:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     259:	00 
     25a:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     25e:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     263:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     26a:	00 
     26b:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     270:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     277:	00 
     278:	4c 8b bc 24 20 01 00 	mov    0x120(%rsp),%r15
     27f:	00 
     280:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     287:	00 
     288:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
     28f:	00 
     290:	89 fb                	mov    %edi,%ebx
     292:	4c 89 2c 24          	mov    %r13,(%rsp)
     296:	4c 8d 6f 15          	lea    0x15(%rdi),%r13
     29a:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
     2a1:	00 
     2a2:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     2a6:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     2ab:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2af:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     2b6:	00 
     2b7:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2bb:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     2c0:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2c4:	0f af d8             	imul   %eax,%ebx
     2c7:	44 0f af e8          	imul   %eax,%r13d
     2cb:	44 0f af c0          	imul   %eax,%r8d
     2cf:	44 0f af d8          	imul   %eax,%r11d
     2d3:	44 0f af d0          	imul   %eax,%r10d
     2d7:	44 0f af c8          	imul   %eax,%r9d
     2db:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e1:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2e5:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2e9:	0f af d8             	imul   %eax,%ebx
     2ec:	0f af e8             	imul   %eax,%ebp
     2ef:	44 0f af f8          	imul   %eax,%r15d
     2f3:	44 0f af f0          	imul   %eax,%r14d
     2f7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     306:	0f af f0             	imul   %eax,%esi
     309:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     30e:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     313:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     323:	0f af f0             	imul   %eax,%esi
     326:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     32b:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     32f:	0f af f0             	imul   %eax,%esi
     332:	49 63 c5             	movslq %r13d,%rax
     335:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     33c:	00 00 
     33e:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     345:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     34c:	00 
     34d:	48 63 c6             	movslq %esi,%rax
     350:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     357:	00 
     358:	49 63 c0             	movslq %r8d,%rax
     35b:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     362:	00 
     363:	49 63 c1             	movslq %r9d,%rax
     366:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     36d:	00 
     36e:	49 63 c2             	movslq %r10d,%rax
     371:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     377:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     37e:	00 
     37f:	49 63 c3             	movslq %r11d,%rax
     382:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     389:	00 
     38a:	48 63 c3             	movslq %ebx,%rax
     38d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     394:	00 00 
     396:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     39d:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3a4:	00 
     3a5:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3aa:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3b1:	00 
     3b2:	49 63 c6             	movslq %r14d,%rax
     3b5:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3bc:	00 
     3bd:	49 63 c7             	movslq %r15d,%rax
     3c0:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     3c7:	00 
     3c8:	49 63 c4             	movslq %r12d,%rax
     3cb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3db:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     3e2:	00 
     3e3:	48 63 c5             	movslq %ebp,%rax
     3e6:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     3ed:	00 
     3ee:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     3f5:	00 
     3f6:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     3fd:	00 
     3fe:	48 63 04 24          	movslq (%rsp),%rax
     402:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     412:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     419:	00 
     41a:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     41f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     426:	00 00 
     428:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     42f:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     436:	00 
     437:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     43e:	00 
     43f:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     446:	00 
     447:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     44c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45c:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     463:	00 
     464:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     46b:	00 
     46c:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     473:	00 
     474:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     47b:	00 
     47c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     483:	00 00 
     485:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48c:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     493:	00 
     494:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     49b:	00 
     49c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4a3:	00 00 
     4a5:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4ac:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     4b3:	00 
     4b4:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4b9:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     4c0:	00 
     4c1:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4c6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4d6:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     4dd:	00 
     4de:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4e5:	00 00 
     4e7:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ee:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4f5:	00 00 
     4f7:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4fe:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     505:	00 00 
     507:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     50e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     515:	00 00 
     517:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     51e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     525:	00 00 
     527:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     52e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     534:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     53b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     541:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     548:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     54f:	00 00 
     551:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     558:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     55f:	00 00 
     561:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     568:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     56f:	00 00 
     571:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     578:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     57e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     582:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     589:	00 00 
     58b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58f:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     596:	00 00 
     598:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59c:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     5a3:	00 00 
     5a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a9:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     5b0:	00 00 
     5b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b6:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     5bd:	00 00 
     5bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c3:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     5ca:	00 00 
     5cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d0:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     5d7:	00 00 
     5d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dd:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     5e4:	00 00 
     5e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ea:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     5f1:	00 00 
     5f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f7:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     5fe:	00 00 
     600:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     604:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     60b:	00 00 
     60d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     611:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     618:	00 00 
     61a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61e:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     625:	00 00 
     627:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     632:	00 00 
     634:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     638:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     63f:	00 00 
     641:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     645:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     64c:	00 00 
     64e:	90                   	nop
     64f:	90                   	nop
     650:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     657:	00 
     658:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     65d:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
     664:	00 00 
     666:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     66d:	00 00 
     66f:	c5 fd 11 8c 24 40 2c 	vmovupd %ymm1,0x2c40(%rsp)
     676:	00 00 
     678:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     67f:	00 00 
     681:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
     688:	00 00 
     68a:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
     691:	00 00 
     693:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
     69a:	00 00 
     69c:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
     6a3:	00 00 
     6a5:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     6ac:	00 00 
     6ae:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     6b5:	00 00 
     6b7:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
     6be:	00 00 
     6c0:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     6d0:	00 00 
     6d2:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     6d9:	00 00 
     6db:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     6df:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     6e6:	00 
     6e7:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
     6ed:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
     6f3:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6f8:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     6fc:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     703:	00 
     704:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
     70b:	00 00 
     70d:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
     714:	00 00 
     716:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     71d:	00 00 
     71f:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     724:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     72a:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     72e:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     735:	00 
     736:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
     73d:	00 00 
     73f:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
     746:	00 00 
     748:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     74f:	00 00 
     751:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     756:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     75c:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     760:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     767:	00 
     768:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
     76f:	00 00 
     771:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
     778:	00 00 
     77a:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     781:	00 00 
     783:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     788:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     78e:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     792:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     799:	00 
     79a:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     7aa:	00 00 
     7ac:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     7b3:	00 00 
     7b5:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     7ba:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7c0:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     7c4:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     7cb:	00 
     7cc:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     7dc:	00 00 
     7de:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     7e5:	00 00 
     7e7:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     7ec:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7f1:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     7f8:	01 00 00 
     7fb:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     802:	00 
     803:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     807:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     80e:	00 
     80f:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
     816:	00 00 
     818:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     81f:	00 00 
     821:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     828:	00 00 
     82a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     82f:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm15
     836:	00 00 00 
     839:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     840:	00 
     841:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     845:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     855:	00 00 
     857:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     85c:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     863:	00 
     864:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     86b:	00 00 
     86d:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
     874:	00 00 
     876:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
     87d:	00 00 
     87f:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     883:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     88a:	00 
     88b:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     892:	00 
     893:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
     89a:	00 00 
     89c:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
     8a3:	00 00 
     8a5:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     8a9:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     8b0:	00 
     8b1:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     8b8:	00 
     8b9:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
     8c9:	00 00 
     8cb:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     8cf:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     8d6:	00 
     8d7:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     8de:	00 
     8df:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
     8e6:	00 00 
     8e8:	c4 a1 7c 10 7c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm7
     8ef:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     8f3:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     8fa:	00 
     8fb:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     902:	00 
     903:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
     90a:	00 00 
     90c:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     913:	00 00 00 
     916:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     91a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     91f:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     926:	00 
     927:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
     92e:	00 00 
     930:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     937:	00 00 00 
     93a:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     93e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     943:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     94a:	00 
     94b:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
     952:	00 00 
     954:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     95b:	00 00 00 
     95e:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     962:	48 89 04 24          	mov    %rax,(%rsp)
     966:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     96b:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
     972:	00 00 
     974:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     97b:	00 00 00 
     97e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     983:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm15
     98a:	02 00 00 
     98d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     992:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
     999:	00 00 
     99b:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     9a2:	01 00 00 
     9a5:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     9ac:	00 00 
     9ae:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9b3:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm15
     9ba:	00 00 00 
     9bd:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
     9c4:	00 00 
     9c6:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     9cd:	01 00 00 
     9d0:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     9d7:	00 00 
     9d9:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9df:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     9ef:	01 00 00 
     9f2:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     9f9:	00 00 
     9fb:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     a00:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a06:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     a0d:	01 00 00 
     a10:	c5 fc 11 bc 24 60 24 	vmovups %ymm7,0x2460(%rsp)
     a17:	00 00 
     a19:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     a20:	01 00 00 
     a23:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     a2a:	00 00 
     a2c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a32:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm15
     a39:	04 00 00 
     a3c:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
     a43:	00 00 
     a45:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     a4c:	01 00 00 
     a4f:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a5d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a62:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm15
     a69:	02 00 00 
     a6c:	c5 fc 11 bc 24 80 28 	vmovups %ymm7,0x2880(%rsp)
     a73:	00 00 
     a75:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     a7c:	01 00 00 
     a7f:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     a86:	00 00 
     a88:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a8d:	48 8b 04 24          	mov    (%rsp),%rax
     a91:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm15
     a98:	02 00 00 
     a9b:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
     aa2:	00 00 
     aa4:	c4 a1 7c 10 7c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm7
     aab:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ab9:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     ac0:	00 
     ac1:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm15
     ac8:	04 00 00 
     acb:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
     ad2:	00 00 
     ad4:	c4 a1 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm7
     adb:	00 00 00 
     ade:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     ae2:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     ae9:	00 
     aea:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     af9:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm15
     b00:	02 00 00 
     b03:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
     b0a:	00 00 
     b0c:	c4 a1 7c 10 bc b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm7
     b13:	00 00 00 
     b16:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     b1a:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     b21:	00 
     b22:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     b29:	00 00 
     b2b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b30:	c4 62 7d b8 7c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm15
     b37:	c5 fc 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm4
     b3d:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
     b44:	00 00 
     b46:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
     b4d:	00 00 00 
     b50:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     b54:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     b5b:	00 
     b5c:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b6a:	c4 62 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm15
     b71:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     b77:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
     b7e:	00 00 
     b80:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
     b87:	00 00 
     b89:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     b90:	00 00 00 
     b93:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     b97:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     b9e:	00 
     b9f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     ba6:	00 00 
     ba8:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bae:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     bb5:	01 00 00 
     bb8:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     bbf:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
     bcf:	00 00 
     bd1:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
     bd8:	01 00 00 
     bdb:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     bdf:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     be6:	00 
     be7:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bf5:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm15
     bfc:	00 00 00 
     bff:	c5 fc 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm5
     c05:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
     c15:	00 00 
     c17:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
     c1e:	01 00 00 
     c21:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     c25:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     c2c:	00 
     c2d:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c3c:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm15
     c43:	00 00 00 
     c46:	c5 fc 11 ac 24 c0 05 	vmovups %ymm5,0x5c0(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm5
     c55:	c4 21 7c 10 6c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm13
     c5c:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm7
     c6c:	01 00 00 
     c6f:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     c73:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     c7a:	00 00 
     c7c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c81:	c4 62 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm15
     c88:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
     c98:	00 00 
     c9a:	c5 7c 11 ac 24 40 18 	vmovups %ymm13,0x1840(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 11 bc 24 40 24 	vmovups %ymm7,0x2440(%rsp)
     caa:	00 00 
     cac:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
     cb3:	01 00 00 
     cb6:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cc5:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
     ccc:	00 00 
     cce:	c4 a1 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm5
     cd5:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
     cdc:	00 00 
     cde:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
     ce5:	01 00 00 
     ce8:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cf7:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     cfe:	00 
     cff:	c5 fc 11 ac 24 e0 05 	vmovups %ymm5,0x5e0(%rsp)
     d06:	00 00 
     d08:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
     d0f:	c5 fc 11 bc 24 20 28 	vmovups %ymm7,0x2820(%rsp)
     d16:	00 00 
     d18:	c4 a1 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm7
     d1f:	01 00 00 
     d22:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     d29:	00 00 
     d2b:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d32:	c5 fc 11 ac 24 40 06 	vmovups %ymm5,0x640(%rsp)
     d39:	00 00 
     d3b:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
     d42:	01 00 00 
     d45:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
     d4c:	00 00 
     d4e:	c4 a1 7c 10 7c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm7
     d55:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     d5c:	00 00 
     d5e:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d65:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
     d74:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
     d7b:	00 00 
     d7d:	c4 a1 7c 10 bc a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm7
     d84:	00 00 00 
     d87:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     d8e:	00 00 
     d90:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     d97:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
     da6:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
     dad:	00 00 
     daf:	c4 a1 7c 10 bc a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm7
     db6:	00 00 00 
     db9:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     dc0:	00 00 
     dc2:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     dc9:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
     dd0:	00 00 
     dd2:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     dd9:	00 00 
     ddb:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm7
     deb:	00 00 00 
     dee:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     df5:	00 00 
     df7:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     dfe:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
     e05:	00 00 
     e07:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
     e0e:	00 00 00 
     e11:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     e18:	00 00 
     e1a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     e21:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
     e28:	00 00 
     e2a:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
     e31:	01 00 00 
     e34:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     e3b:	00 00 
     e3d:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     e44:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
     e4b:	00 00 
     e4d:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
     e54:	01 00 00 
     e57:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     e5e:	00 00 
     e60:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     e67:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
     e6e:	00 00 
     e70:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
     e77:	01 00 00 
     e7a:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e89:	c5 fc 11 bc 24 20 24 	vmovups %ymm7,0x2420(%rsp)
     e90:	00 00 
     e92:	c4 a1 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm7
     e99:	01 00 00 
     e9c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     eab:	c5 fc 11 bc 24 60 25 	vmovups %ymm7,0x2560(%rsp)
     eb2:	00 00 
     eb4:	c4 a1 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm7
     ebb:	01 00 00 
     ebe:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 11 bc 24 e0 27 	vmovups %ymm7,0x27e0(%rsp)
     ece:	00 00 
     ed0:	c4 a1 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm7
     ed7:	01 00 00 
     eda:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
     ee1:	00 00 
     ee3:	c4 a1 7c 10 7c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm7
     eea:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
     ef1:	00 00 
     ef3:	c4 a1 7c 10 bc a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm7
     efa:	00 00 00 
     efd:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
     f04:	00 00 
     f06:	c4 a1 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm7
     f0d:	00 00 00 
     f10:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
     f17:	00 00 
     f19:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
     f20:	00 00 00 
     f23:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
     f2a:	00 00 
     f2c:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     f33:	00 00 00 
     f36:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
     f3d:	00 00 
     f3f:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     f46:	01 00 00 
     f49:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
     f50:	00 00 
     f52:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
     f59:	01 00 00 
     f5c:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
     f6c:	01 00 00 
     f6f:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
     f76:	00 00 
     f78:	c4 a1 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm7
     f7f:	01 00 00 
     f82:	c5 fc 11 bc 24 40 25 	vmovups %ymm7,0x2540(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm7
     f92:	01 00 00 
     f95:	c5 fc 11 bc 24 a0 27 	vmovups %ymm7,0x27a0(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm7
     fa5:	01 00 00 
     fa8:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
     faf:	00 00 
     fb1:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
     fb7:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
     fc7:	00 00 
     fc9:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
     fd9:	00 00 
     fdb:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
     feb:	00 00 
     fed:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     ffd:	00 00 
     fff:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    100f:	00 00 
    1011:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1021:	00 00 
    1023:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1033:	00 00 
    1035:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1045:	00 00 
    1047:	c5 fc 11 bc 24 20 25 	vmovups %ymm7,0x2520(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1057:	00 00 
    1059:	c5 fc 11 bc 24 60 27 	vmovups %ymm7,0x2760(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    1069:	00 00 
    106b:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    1072:	00 
    1073:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1083:	00 00 
    1085:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    108b:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    109b:	00 00 
    109d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10ac:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    10bc:	00 00 
    10be:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10cd:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    10dd:	00 00 
    10df:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    10f8:	00 00 
    10fa:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    110a:	00 00 
    110c:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    111c:	00 00 
    111e:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    112e:	00 00 
    1130:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1140:	00 00 
    1142:	c5 fc 11 bc 24 20 27 	vmovups %ymm7,0x2720(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    1152:	00 00 
    1154:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1159:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    1168:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    116e:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    117e:	00 00 
    1180:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    118f:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    119f:	00 00 
    11a1:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    11b1:	00 00 
    11b3:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    11c3:	00 00 
    11c5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    11d5:	00 00 
    11d7:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    11e7:	00 00 
    11e9:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1202:	00 00 
    1204:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1214:	00 00 
    1216:	c5 fc 11 bc 24 e0 24 	vmovups %ymm7,0x24e0(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1226:	00 00 
    1228:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    1238:	00 00 
    123a:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    1241:	00 
    1242:	c5 fc 11 bc 24 a0 28 	vmovups %ymm7,0x28a0(%rsp)
    1249:	00 00 
    124b:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    1251:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1257:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    1266:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    126d:	00 00 
    126f:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    127f:	00 00 
    1281:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1291:	00 00 
    1293:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    12a3:	00 00 
    12a5:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    12b5:	00 00 
    12b7:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    12c7:	00 00 
    12c9:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    12d9:	00 00 
    12db:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    12eb:	00 00 
    12ed:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    12f4:	00 00 
    12f6:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    12fd:	00 00 
    12ff:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    130f:	00 00 
    1311:	c5 fc 11 bc 24 a0 26 	vmovups %ymm7,0x26a0(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    1321:	00 00 
    1323:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    132a:	00 
    132b:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    133a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1340:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1350:	00 00 
    1352:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1361:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1371:	00 00 
    1373:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1383:	00 00 
    1385:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1395:	00 00 
    1397:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    139e:	00 00 
    13a0:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    13b0:	00 00 
    13b2:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    13c2:	00 00 
    13c4:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    13d4:	00 00 
    13d6:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    13e6:	00 00 
    13e8:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    13ee:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    13f5:	00 00 
    13f7:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    1407:	00 00 
    1409:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1410:	00 
    1411:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    1420:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1426:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1436:	00 00 
    1438:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1447:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1457:	00 00 
    1459:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1460:	00 00 
    1462:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1472:	00 00 
    1474:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1484:	00 00 
    1486:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1496:	00 00 
    1498:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    14a8:	00 00 
    14aa:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    14ba:	00 00 
    14bc:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    14cc:	00 00 
    14ce:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    14de:	00 00 
    14e0:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    14f0:	00 00 
    14f2:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    14f9:	00 
    14fa:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    1509:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    150f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1515:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
    151c:	00 00 
    151e:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1525:	00 00 
    1527:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    152e:	00 00 
    1530:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    1537:	00 00 
    1539:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1549:	00 00 
    154b:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    1552:	00 00 
    1554:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    155b:	00 00 
    155d:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    1564:	00 00 
    1566:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    156d:	00 00 
    156f:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    1576:	00 00 
    1578:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    157f:	00 00 
    1581:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1591:	00 00 
    1593:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    15a3:	00 00 
    15a5:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    15b5:	00 00 
    15b7:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    15c7:	00 00 
    15c9:	c5 fc 11 bc 24 a0 25 	vmovups %ymm7,0x25a0(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    15d9:	00 00 
    15db:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    15e0:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    15ef:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15f5:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1605:	00 00 
    1607:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1616:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1626:	00 00 
    1628:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    162f:	00 00 
    1631:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
    1638:	00 00 
    163a:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1641:	00 00 
    1643:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    164a:	00 00 
    164c:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1653:	00 00 
    1655:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1665:	00 00 
    1667:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1677:	00 00 
    1679:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    1680:	00 00 
    1682:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1689:	00 00 
    168b:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    169b:	00 00 
    169d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    16a4:	00 00 
    16a6:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    16ad:	00 00 
    16af:	c5 fc 11 bc 24 80 25 	vmovups %ymm7,0x2580(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    16bf:	00 00 
    16c1:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    16c6:	c5 fc 11 bc 24 60 28 	vmovups %ymm7,0x2860(%rsp)
    16cd:	00 00 
    16cf:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    16d5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16db:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
    16e2:	00 00 
    16e4:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    16eb:	00 00 
    16ed:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    16f4:	00 00 
    16f6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    16fc:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    170c:	00 00 
    170e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1715:	00 00 
    1717:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    171e:	00 00 
    1720:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    1727:	00 00 
    1729:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1730:	00 00 
    1732:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1739:	00 00 
    173b:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    1742:	00 00 
    1744:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    174b:	00 00 
    174d:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    175d:	00 00 
    175f:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    176f:	00 00 
    1771:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1781:	00 00 
    1783:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    178a:	00 00 
    178c:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1793:	00 00 
    1795:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    179b:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    17a2:	00 00 
    17a4:	48 8b 34 24          	mov    (%rsp),%rsi
    17a8:	c5 fc 11 bc 24 00 28 	vmovups %ymm7,0x2800(%rsp)
    17af:	00 00 
    17b1:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    17b7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    17bd:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    17cd:	00 00 
    17cf:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    17de:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    17ee:	00 00 
    17f0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1800:	00 00 
    1802:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1812:	00 00 
    1814:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    181b:	00 00 
    181d:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1824:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    182b:	00 00 
    182d:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1834:	00 00 
    1836:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    183d:	00 00 
    183f:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1846:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    184d:	00 00 
    184f:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1856:	00 00 
    1858:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    185f:	00 00 
    1861:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1868:	01 00 00 
    186b:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    187b:	00 00 
    187d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    188c:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    189c:	00 00 
    189e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    18ae:	00 00 
    18b0:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    18c0:	00 00 
    18c2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    18d1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18d7:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    18de:	00 00 
    18e0:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    18e7:	00 00 
    18e9:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    18f0:	00 00 
    18f2:	48 8b b4 24 08 03 00 	mov    0x308(%rsp),%rsi
    18f9:	00 
    18fa:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
    1901:	00 00 
    1903:	c4 a1 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm7
    190a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1911:	00 00 
    1913:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    191a:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    1921:	00 00 
    1923:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
    192a:	00 00 00 
    192d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1934:	00 00 
    1936:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    193d:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    1944:	00 00 
    1946:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
    194d:	00 00 00 
    1950:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1957:	00 00 
    1959:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1960:	01 00 00 
    1963:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
    196a:	00 00 
    196c:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
    1973:	00 00 00 
    1976:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    197d:	00 00 
    197f:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1985:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    198c:	00 00 
    198e:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
    1995:	00 00 00 
    1998:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    199f:	00 00 
    19a1:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    19a8:	00 00 
    19aa:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
    19b1:	01 00 00 
    19b4:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    19bb:	00 00 
    19bd:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
    19c4:	01 00 00 
    19c7:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    19ce:	00 00 
    19d0:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
    19d7:	01 00 00 
    19da:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    19e1:	00 00 
    19e3:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
    19ea:	01 00 00 
    19ed:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    19f2:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
    19f9:	01 00 00 
    19fc:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
    1a03:	00 00 
    1a05:	c5 fc 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm7
    1a0b:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
    1a12:	00 00 
    1a14:	c5 fc 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm7
    1a1b:	00 00 
    1a1d:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
    1a2d:	00 00 
    1a2f:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
    1a3f:	00 00 
    1a41:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
    1a51:	00 00 
    1a53:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
    1a63:	00 00 
    1a65:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
    1a75:	00 00 
    1a77:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    1a7e:	00 00 
    1a80:	c5 fc 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm7
    1a87:	00 00 
    1a89:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
    1a99:	00 00 
    1a9b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1aa2:	00 00 
    1aa4:	c5 fc 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm7
    1aab:	00 00 
    1aad:	c5 fc 11 bc 24 40 27 	vmovups %ymm7,0x2740(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm7
    1abc:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm7
    1acc:	00 00 
    1ace:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm7
    1ade:	00 00 
    1ae0:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
    1ae7:	00 00 
    1ae9:	c5 fc 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm7
    1af0:	00 00 
    1af2:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
    1b02:	00 00 
    1b04:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
    1b14:	00 00 
    1b16:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
    1b26:	00 00 
    1b28:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
    1b38:	00 00 
    1b3a:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm7
    1b4a:	00 00 
    1b4c:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm7
    1b5c:	00 00 
    1b5e:	c5 fc 11 bc 24 00 27 	vmovups %ymm7,0x2700(%rsp)
    1b65:	00 00 
    1b67:	c4 a1 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm7
    1b6e:	00 00 00 
    1b71:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    1b78:	00 00 
    1b7a:	c4 a1 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm7
    1b81:	00 00 00 
    1b84:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    1b8b:	00 00 
    1b8d:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
    1b94:	00 00 00 
    1b97:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    1b9e:	00 00 
    1ba0:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
    1ba7:	00 00 00 
    1baa:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    1bb1:	00 00 
    1bb3:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
    1bba:	01 00 00 
    1bbd:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    1bc4:	00 00 
    1bc6:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
    1bcd:	01 00 00 
    1bd0:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    1bd7:	00 00 
    1bd9:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
    1be0:	01 00 00 
    1be3:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    1bea:	00 00 
    1bec:	c4 a1 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm7
    1bf3:	01 00 00 
    1bf6:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
    1bfd:	00 00 
    1bff:	c4 a1 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm7
    1c06:	01 00 00 
    1c09:	c5 fc 11 bc 24 c0 26 	vmovups %ymm7,0x26c0(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
    1c19:	00 00 
    1c1b:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
    1c2b:	00 00 
    1c2d:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
    1c3d:	00 00 
    1c3f:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    1c46:	00 00 
    1c48:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
    1c4f:	00 00 
    1c51:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
    1c61:	00 00 
    1c63:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    1c6a:	00 00 
    1c6c:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
    1c73:	00 00 
    1c75:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    1c7c:	00 00 
    1c7e:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
    1c85:	00 00 
    1c87:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
    1c97:	00 00 
    1c99:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    1ca0:	00 00 
    1ca2:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
    1ca9:	00 00 
    1cab:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
    1cb2:	00 00 
    1cb4:	c4 a1 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm7
    1cbb:	00 00 00 
    1cbe:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
    1cc5:	00 00 
    1cc7:	c4 a1 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm7
    1cce:	00 00 00 
    1cd1:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    1cd8:	00 00 
    1cda:	c4 a1 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm7
    1ce1:	00 00 00 
    1ce4:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    1ceb:	00 00 
    1ced:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
    1cf4:	00 00 00 
    1cf7:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    1cfe:	00 00 
    1d00:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
    1d07:	01 00 00 
    1d0a:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    1d11:	00 00 
    1d13:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
    1d1a:	01 00 00 
    1d1d:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
    1d24:	00 00 
    1d26:	c4 a1 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm7
    1d2d:	01 00 00 
    1d30:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    1d37:	00 00 
    1d39:	c4 a1 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm7
    1d40:	01 00 00 
    1d43:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    1d4a:	00 00 
    1d4c:	c4 a1 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm7
    1d53:	01 00 00 
    1d56:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
    1d5d:	00 00 
    1d5f:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
    1d65:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    1d6c:	00 00 
    1d6e:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
    1d75:	00 00 
    1d77:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    1d7e:	00 00 
    1d80:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
    1d87:	00 00 
    1d89:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    1d90:	00 00 
    1d92:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
    1d99:	00 00 
    1d9b:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
    1dab:	00 00 
    1dad:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    1db4:	00 00 
    1db6:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
    1dbd:	00 00 
    1dbf:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    1dc6:	00 00 
    1dc8:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
    1dcf:	00 00 
    1dd1:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    1dd8:	00 00 
    1dda:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
    1de1:	00 00 
    1de3:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
    1df3:	00 00 
    1df5:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    1dfc:	00 00 
    1dfe:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
    1e05:	00 00 
    1e07:	c5 fc 11 bc 24 80 24 	vmovups %ymm7,0x2480(%rsp)
    1e0e:	00 00 
    1e10:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
    1e17:	00 00 
    1e19:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
    1e20:	00 
    1e21:	c4 21 7c 11 3c 92    	vmovups %ymm15,(%rdx,%r10,4)
    1e27:	48 83 c8 20          	or     $0x20,%rax
    1e2b:	c5 7c 10 3c 02       	vmovups (%rdx,%rax,1),%ymm15
    1e30:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm15
    1e37:	1a 00 00 
    1e3a:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm15
    1e41:	1a 00 00 
    1e44:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1e4b:	00 00 
    1e4d:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    1e54:	00 00 
    1e56:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1e5d:	00 00 
    1e5f:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm15
    1e66:	1a 00 00 
    1e69:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm15
    1e70:	08 00 00 
    1e73:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm15
    1e7a:	1a 00 00 
    1e7d:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm15
    1e84:	07 00 00 
    1e87:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm15
    1e8e:	07 00 00 
    1e91:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1e98:	00 00 
    1e9a:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm15
    1ea1:	1a 00 00 
    1ea4:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm15
    1eab:	06 00 00 
    1eae:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1eb5:	00 00 
    1eb7:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm15
    1ebe:	06 00 00 
    1ec1:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    1ec8:	00 00 
    1eca:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm15
    1ed1:	1a 00 00 
    1ed4:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1edb:	00 00 
    1edd:	c4 42 65 b8 fb       	vfmadd231ps %ymm11,%ymm3,%ymm15
    1ee2:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm15
    1ee9:	19 00 00 
    1eec:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1ef3:	00 00 
    1ef5:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm15
    1efc:	04 00 00 
    1eff:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm15
    1f06:	04 00 00 
    1f09:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    1f10:	00 00 
    1f12:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm15
    1f19:	02 00 00 
    1f1c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1f22:	c4 62 5d b8 fe       	vfmadd231ps %ymm6,%ymm4,%ymm15
    1f27:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1f2d:	c4 62 6d b8 fc       	vfmadd231ps %ymm4,%ymm2,%ymm15
    1f32:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f39:	00 00 
    1f3b:	c4 62 75 b8 fa       	vfmadd231ps %ymm2,%ymm1,%ymm15
    1f40:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f47:	00 00 
    1f49:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
    1f4e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f55:	00 00 
    1f57:	c4 62 15 b8 f8       	vfmadd231ps %ymm0,%ymm13,%ymm15
    1f5c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1f62:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm15
    1f69:	19 00 00 
    1f6c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1f72:	c5 7c 11 3c 02       	vmovups %ymm15,(%rdx,%rax,1)
    1f77:	c4 21 7c 10 7c 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm15
    1f7e:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm15
    1f85:	1b 00 00 
    1f88:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1f8f:	00 00 
    1f91:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm15
    1f98:	1b 00 00 
    1f9b:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm15
    1fa2:	1b 00 00 
    1fa5:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1faa:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm15
    1fb1:	1b 00 00 
    1fb4:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1fb8:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm15
    1fbf:	1b 00 00 
    1fc2:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1fc7:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm15
    1fce:	1b 00 00 
    1fd1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fd8:	00 00 
    1fda:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm15
    1fe1:	1a 00 00 
    1fe4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1feb:	00 00 
    1fed:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm15
    1ff4:	09 00 00 
    1ff7:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1ffe:	00 00 
    2000:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm15
    2007:	08 00 00 
    200a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2011:	00 00 
    2013:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm15
    201a:	08 00 00 
    201d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2024:	00 00 
    2026:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm15
    202d:	08 00 00 
    2030:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2037:	00 00 
    2039:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm15
    2040:	08 00 00 
    2043:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    204a:	00 00 
    204c:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm15
    2053:	08 00 00 
    2056:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    205d:	00 00 
    205f:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm15
    2066:	08 00 00 
    2069:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2070:	00 00 
    2072:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm15
    2079:	05 00 00 
    207c:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm15
    2083:	05 00 00 
    2086:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm15
    208d:	05 00 00 
    2090:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2097:	00 00 
    2099:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm15
    20a0:	05 00 00 
    20a3:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    20a7:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm15
    20ae:	05 00 00 
    20b1:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    20b5:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm15
    20bc:	05 00 00 
    20bf:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm15
    20c6:	05 00 00 
    20c9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    20d0:	00 00 
    20d2:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm15
    20d9:	19 00 00 
    20dc:	c4 21 7c 11 7c 92 40 	vmovups %ymm15,0x40(%rdx,%r10,4)
    20e3:	c4 21 7c 10 7c 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm15
    20ea:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm15
    20f1:	1c 00 00 
    20f4:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm15
    20fb:	1c 00 00 
    20fe:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2105:	00 00 
    2107:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm15
    210e:	1c 00 00 
    2111:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm15
    2118:	1c 00 00 
    211b:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2122:	00 00 
    2124:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm15
    212b:	1c 00 00 
    212e:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm15
    2135:	1c 00 00 
    2138:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm15
    213f:	1b 00 00 
    2142:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2149:	00 00 
    214b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm15
    2152:	04 00 00 
    2155:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm15
    215c:	0a 00 00 
    215f:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm15
    2166:	0a 00 00 
    2169:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2170:	00 00 
    2172:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm15
    2179:	0a 00 00 
    217c:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2183:	00 00 
    2185:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm15
    218c:	09 00 00 
    218f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2196:	00 00 
    2198:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm15
    219f:	09 00 00 
    21a2:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm15
    21a9:	09 00 00 
    21ac:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    21b2:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm15
    21b9:	09 00 00 
    21bc:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    21c3:	00 00 
    21c5:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm15
    21cc:	09 00 00 
    21cf:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm15
    21d6:	09 00 00 
    21d9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    21df:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm15
    21e6:	08 00 00 
    21e9:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm15
    21f0:	06 00 00 
    21f3:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    21fa:	00 00 
    21fc:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm15
    2203:	06 00 00 
    2206:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    220a:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm15
    2211:	06 00 00 
    2214:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm15
    221b:	19 00 00 
    221e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2223:	c4 21 7c 11 7c 92 60 	vmovups %ymm15,0x60(%rdx,%r10,4)
    222a:	c4 21 7c 10 bc 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm15
    2231:	00 00 00 
    2234:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm15
    223b:	1d 00 00 
    223e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2245:	00 00 
    2247:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm15
    224e:	1d 00 00 
    2251:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2255:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm15
    225c:	1d 00 00 
    225f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2263:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm15
    226a:	1d 00 00 
    226d:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2271:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm15
    2278:	1d 00 00 
    227b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    227f:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm15
    2286:	1d 00 00 
    2289:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2290:	00 00 
    2292:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm15
    2299:	1c 00 00 
    229c:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm15
    22a3:	0c 00 00 
    22a6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    22ab:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm15
    22b2:	0c 00 00 
    22b5:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    22bc:	00 00 
    22be:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm15
    22c5:	0b 00 00 
    22c8:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm15
    22cf:	0b 00 00 
    22d2:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    22d9:	00 00 
    22db:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm15
    22e2:	0b 00 00 
    22e5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    22ec:	00 00 
    22ee:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm15
    22f5:	0b 00 00 
    22f8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    22ff:	00 00 
    2301:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm15
    2308:	0b 00 00 
    230b:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm15
    2312:	0b 00 00 
    2315:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    231b:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm15
    2322:	0a 00 00 
    2325:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    232c:	00 00 
    232e:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm15
    2335:	0a 00 00 
    2338:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm15
    233f:	0a 00 00 
    2342:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2349:	00 00 
    234b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm15
    2352:	0a 00 00 
    2355:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm15
    235c:	0a 00 00 
    235f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2365:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm15
    236c:	09 00 00 
    236f:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2376:	00 00 
    2378:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm15
    237f:	1b 00 00 
    2382:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2389:	00 00 
    238b:	c4 21 7c 11 bc 92 80 	vmovups %ymm15,0x80(%rdx,%r10,4)
    2392:	00 00 00 
    2395:	c4 21 7c 10 bc 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm15
    239c:	00 00 00 
    239f:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm15
    23a6:	1e 00 00 
    23a9:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm15
    23b0:	1e 00 00 
    23b3:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm15
    23ba:	1e 00 00 
    23bd:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm15
    23c4:	1e 00 00 
    23c7:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm15
    23ce:	1e 00 00 
    23d1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    23d7:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm15
    23de:	1e 00 00 
    23e1:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    23e8:	00 00 
    23ea:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm15
    23f1:	1d 00 00 
    23f4:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    23fb:	00 00 
    23fd:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm15
    2404:	04 00 00 
    2407:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm15
    240e:	0d 00 00 
    2411:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2416:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm15
    241d:	0d 00 00 
    2420:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    2427:	00 00 
    2429:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm15
    2430:	0d 00 00 
    2433:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm15
    243a:	0d 00 00 
    243d:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm15
    2444:	0d 00 00 
    2447:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm15
    244e:	0c 00 00 
    2451:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    2458:	00 00 
    245a:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm15
    2461:	0c 00 00 
    2464:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm15
    246b:	0c 00 00 
    246e:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm15
    2475:	0c 00 00 
    2478:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    247e:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm15
    2485:	0c 00 00 
    2488:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm15
    248f:	0c 00 00 
    2492:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2499:	00 00 
    249b:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm15
    24a2:	0b 00 00 
    24a5:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm15
    24ac:	0b 00 00 
    24af:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    24b3:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm15
    24ba:	1c 00 00 
    24bd:	c4 21 7c 11 bc 92 a0 	vmovups %ymm15,0xa0(%rdx,%r10,4)
    24c4:	00 00 00 
    24c7:	c4 21 7c 10 bc 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm15
    24ce:	00 00 00 
    24d1:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm15
    24d8:	1f 00 00 
    24db:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    24df:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm15
    24e6:	1f 00 00 
    24e9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    24f0:	00 00 
    24f2:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm15
    24f9:	1f 00 00 
    24fc:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2503:	00 00 
    2505:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm15
    250c:	1f 00 00 
    250f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2516:	00 00 
    2518:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm15
    251f:	1f 00 00 
    2522:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm15
    2529:	1f 00 00 
    252c:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm15
    2533:	1e 00 00 
    2536:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm15
    253d:	0f 00 00 
    2540:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2547:	00 00 
    2549:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm15
    2550:	0f 00 00 
    2553:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    255a:	00 00 
    255c:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm15
    2563:	0f 00 00 
    2566:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm15
    256d:	0f 00 00 
    2570:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm15
    2577:	0e 00 00 
    257a:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm15
    2581:	0e 00 00 
    2584:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    258b:	00 00 
    258d:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm15
    2594:	0e 00 00 
    2597:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm15
    259e:	0e 00 00 
    25a1:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm15
    25a8:	0e 00 00 
    25ab:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    25b1:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm15
    25b8:	0e 00 00 
    25bb:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    25c2:	00 00 
    25c4:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm15
    25cb:	0e 00 00 
    25ce:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    25d5:	00 00 
    25d7:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm15
    25de:	0d 00 00 
    25e1:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    25e5:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm15
    25ec:	0d 00 00 
    25ef:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    25f6:	00 00 
    25f8:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm15
    25ff:	0d 00 00 
    2602:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm15
    2609:	1d 00 00 
    260c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2613:	00 00 
    2615:	c4 21 7c 11 bc 92 c0 	vmovups %ymm15,0xc0(%rdx,%r10,4)
    261c:	00 00 00 
    261f:	c4 21 7c 10 bc 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm15
    2626:	00 00 00 
    2629:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm15
    2630:	20 00 00 
    2633:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm15
    263a:	20 00 00 
    263d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2644:	00 00 
    2646:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm15
    264d:	20 00 00 
    2650:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2657:	00 00 
    2659:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm15
    2660:	20 00 00 
    2663:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2667:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm15
    266e:	20 00 00 
    2671:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2677:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm15
    267e:	20 00 00 
    2681:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2688:	00 00 
    268a:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm15
    2691:	1f 00 00 
    2694:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    269b:	00 00 
    269d:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm15
    26a4:	1a 00 00 
    26a7:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    26ae:	00 00 
    26b0:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm15
    26b7:	11 00 00 
    26ba:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm15
    26c1:	11 00 00 
    26c4:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    26cb:	00 00 
    26cd:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm15
    26d4:	10 00 00 
    26d7:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm15
    26de:	10 00 00 
    26e1:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm15
    26e8:	10 00 00 
    26eb:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm15
    26f2:	10 00 00 
    26f5:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    26fc:	00 00 
    26fe:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm15
    2705:	10 00 00 
    2708:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm15
    270f:	10 00 00 
    2712:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm15
    2719:	0f 00 00 
    271c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2722:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm15
    2729:	0f 00 00 
    272c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2733:	00 00 
    2735:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm15
    273c:	0f 00 00 
    273f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2746:	00 00 
    2748:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm15
    274f:	0f 00 00 
    2752:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2758:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm15
    275f:	0e 00 00 
    2762:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2769:	00 00 
    276b:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm15
    2772:	1e 00 00 
    2775:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    277c:	00 00 
    277e:	c4 21 7c 11 bc 92 e0 	vmovups %ymm15,0xe0(%rdx,%r10,4)
    2785:	00 00 00 
    2788:	c4 21 7c 10 bc 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm15
    278f:	01 00 00 
    2792:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm15
    2799:	21 00 00 
    279c:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    27a3:	00 00 
    27a5:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm15
    27ac:	21 00 00 
    27af:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm15
    27b6:	21 00 00 
    27b9:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm15
    27c0:	21 00 00 
    27c3:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm15
    27ca:	21 00 00 
    27cd:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm15
    27d4:	21 00 00 
    27d7:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm15
    27de:	21 00 00 
    27e1:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm15
    27e8:	21 00 00 
    27eb:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm15
    27f2:	20 00 00 
    27f5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    27fb:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm15
    2802:	12 00 00 
    2805:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    280c:	00 00 
    280e:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm15
    2815:	12 00 00 
    2818:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    281f:	00 00 
    2821:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm15
    2828:	12 00 00 
    282b:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    282f:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm15
    2836:	12 00 00 
    2839:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2840:	00 00 
    2842:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm15
    2849:	11 00 00 
    284c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2851:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm15
    2858:	11 00 00 
    285b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2862:	00 00 
    2864:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm15
    286b:	11 00 00 
    286e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2874:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm15
    287b:	11 00 00 
    287e:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm15
    2885:	11 00 00 
    2888:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    288f:	00 00 
    2891:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm15
    2898:	11 00 00 
    289b:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm15
    28a2:	10 00 00 
    28a5:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm15
    28ac:	10 00 00 
    28af:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    28b5:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm15
    28bc:	1f 00 00 
    28bf:	c4 21 7c 11 bc 92 00 	vmovups %ymm15,0x100(%rdx,%r10,4)
    28c6:	01 00 00 
    28c9:	c4 21 7c 10 bc 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm15
    28d0:	01 00 00 
    28d3:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm15
    28da:	23 00 00 
    28dd:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    28e1:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm15
    28e8:	23 00 00 
    28eb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    28f2:	00 00 
    28f4:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm15
    28fb:	22 00 00 
    28fe:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    2902:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm15
    2909:	22 00 00 
    290c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2910:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm15
    2917:	22 00 00 
    291a:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    2921:	00 00 
    2923:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm15
    292a:	22 00 00 
    292d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2934:	00 00 
    2936:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm15
    293d:	22 00 00 
    2940:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2947:	00 00 
    2949:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm15
    2950:	22 00 00 
    2953:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    295a:	00 00 
    295c:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm15
    2963:	22 00 00 
    2966:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm15
    296d:	06 00 00 
    2970:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm15
    2977:	13 00 00 
    297a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2980:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm15
    2987:	13 00 00 
    298a:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm15
    2991:	13 00 00 
    2994:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm15
    299b:	13 00 00 
    299e:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm15
    29a5:	13 00 00 
    29a8:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    29af:	00 00 
    29b1:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm15
    29b8:	13 00 00 
    29bb:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm15
    29c2:	13 00 00 
    29c5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    29cc:	00 00 
    29ce:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm15
    29d5:	12 00 00 
    29d8:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm15
    29df:	12 00 00 
    29e2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    29e9:	00 00 
    29eb:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm15
    29f2:	12 00 00 
    29f5:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    29fc:	00 00 
    29fe:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm15
    2a05:	12 00 00 
    2a08:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm15
    2a0f:	20 00 00 
    2a12:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2a19:	00 00 
    2a1b:	c4 21 7c 11 bc 92 20 	vmovups %ymm15,0x120(%rdx,%r10,4)
    2a22:	01 00 00 
    2a25:	c4 21 7c 10 bc 92 40 	vmovups 0x140(%rdx,%r10,4),%ymm15
    2a2c:	01 00 00 
    2a2f:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm15
    2a36:	23 00 00 
    2a39:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm15
    2a40:	24 00 00 
    2a43:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    2a4a:	00 00 
    2a4c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm15
    2a53:	24 00 00 
    2a56:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm15
    2a5d:	24 00 00 
    2a60:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2a67:	00 00 
    2a69:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm15
    2a70:	24 00 00 
    2a73:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2a7a:	00 00 
    2a7c:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm15
    2a83:	23 00 00 
    2a86:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    2a8d:	00 00 
    2a8f:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm15
    2a96:	23 00 00 
    2a99:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm15
    2aa0:	23 00 00 
    2aa3:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    2aa7:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm15
    2aae:	23 00 00 
    2ab1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2ab8:	00 00 
    2aba:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm15
    2ac1:	15 00 00 
    2ac4:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2ac8:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm15
    2acf:	15 00 00 
    2ad2:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm15
    2ad9:	15 00 00 
    2adc:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2ae3:	00 00 
    2ae5:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm15
    2aec:	14 00 00 
    2aef:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2af5:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm15
    2afc:	14 00 00 
    2aff:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2b06:	00 00 
    2b08:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm15
    2b0f:	14 00 00 
    2b12:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm15
    2b19:	14 00 00 
    2b1c:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm15
    2b23:	14 00 00 
    2b26:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm15
    2b2d:	14 00 00 
    2b30:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b37:	00 00 
    2b39:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm15
    2b40:	14 00 00 
    2b43:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2b4a:	00 00 
    2b4c:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm15
    2b53:	14 00 00 
    2b56:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm15
    2b5d:	13 00 00 
    2b60:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2b67:	00 00 
    2b69:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm15
    2b70:	22 00 00 
    2b73:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2b7a:	00 00 
    2b7c:	c4 21 7c 11 bc 92 40 	vmovups %ymm15,0x140(%rdx,%r10,4)
    2b83:	01 00 00 
    2b86:	c4 21 7c 10 bc 92 60 	vmovups 0x160(%rdx,%r10,4),%ymm15
    2b8d:	01 00 00 
    2b90:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm15
    2b97:	26 00 00 
    2b9a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2ba1:	00 00 
    2ba3:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm15
    2baa:	25 00 00 
    2bad:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2bb4:	00 00 
    2bb6:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm15
    2bbd:	25 00 00 
    2bc0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2bc7:	00 00 
    2bc9:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm15
    2bd0:	25 00 00 
    2bd3:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm15
    2bda:	25 00 00 
    2bdd:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm15
    2be4:	25 00 00 
    2be7:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm15
    2bee:	25 00 00 
    2bf1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2bf7:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm15
    2bfe:	24 00 00 
    2c01:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm15
    2c08:	24 00 00 
    2c0b:	c4 62 65 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm15
    2c12:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2c16:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm15
    2c1d:	01 00 00 
    2c20:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2c27:	00 00 
    2c29:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm15
    2c30:	01 00 00 
    2c33:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2c3a:	00 00 
    2c3c:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm15
    2c43:	01 00 00 
    2c46:	c4 62 2d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm15
    2c4d:	c4 62 0d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm15
    2c54:	c4 62 15 b8 3c 24    	vfmadd231ps (%rsp),%ymm13,%ymm15
    2c5a:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2c5e:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm15
    2c65:	01 00 00 
    2c68:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2c6e:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm15
    2c75:	03 00 00 
    2c78:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm15
    2c7f:	03 00 00 
    2c82:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm15
    2c89:	15 00 00 
    2c8c:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm15
    2c93:	15 00 00 
    2c96:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2c9d:	00 00 
    2c9f:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm15
    2ca6:	23 00 00 
    2ca9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2cb0:	00 00 
    2cb2:	c4 21 7c 11 bc 92 60 	vmovups %ymm15,0x160(%rdx,%r10,4)
    2cb9:	01 00 00 
    2cbc:	c4 21 7c 10 bc 92 80 	vmovups 0x180(%rdx,%r10,4),%ymm15
    2cc3:	01 00 00 
    2cc6:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm15
    2ccd:	28 00 00 
    2cd0:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    2cd7:	00 00 
    2cd9:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm15
    2ce0:	28 00 00 
    2ce3:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm15
    2cea:	28 00 00 
    2ced:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm15
    2cf4:	27 00 00 
    2cf7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2cfd:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm15
    2d04:	27 00 00 
    2d07:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2d0e:	00 00 
    2d10:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm15
    2d17:	27 00 00 
    2d1a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2d21:	00 00 
    2d23:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm15
    2d2a:	27 00 00 
    2d2d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2d34:	00 00 
    2d36:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm15
    2d3d:	26 00 00 
    2d40:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2d47:	00 00 
    2d49:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm15
    2d50:	26 00 00 
    2d53:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2d5a:	00 00 
    2d5c:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm15
    2d63:	26 00 00 
    2d66:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm15
    2d6d:	26 00 00 
    2d70:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm15
    2d77:	25 00 00 
    2d7a:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm15
    2d81:	25 00 00 
    2d84:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm15
    2d8b:	07 00 00 
    2d8e:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm15
    2d95:	07 00 00 
    2d98:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm15
    2d9f:	07 00 00 
    2da2:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm15
    2da9:	07 00 00 
    2dac:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm15
    2db3:	07 00 00 
    2db6:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm15
    2dbd:	07 00 00 
    2dc0:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm15
    2dc7:	06 00 00 
    2dca:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm15
    2dd1:	06 00 00 
    2dd4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2dda:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm15
    2de1:	24 00 00 
    2de4:	c4 21 7c 11 bc 92 80 	vmovups %ymm15,0x180(%rdx,%r10,4)
    2deb:	01 00 00 
    2dee:	c4 21 7c 10 bc 92 a0 	vmovups 0x1a0(%rdx,%r10,4),%ymm15
    2df5:	01 00 00 
    2df8:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm15
    2dff:	2a 00 00 
    2e02:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    2e09:	00 00 
    2e0b:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm15
    2e12:	29 00 00 
    2e15:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    2e1c:	00 00 
    2e1e:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm15
    2e25:	29 00 00 
    2e28:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    2e2f:	00 00 
    2e31:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm15
    2e38:	29 00 00 
    2e3b:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2e42:	00 00 
    2e44:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm15
    2e4b:	29 00 00 
    2e4e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2e55:	00 00 
    2e57:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm15
    2e5e:	28 00 00 
    2e61:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2e68:	00 00 
    2e6a:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm15
    2e71:	29 00 00 
    2e74:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2e7b:	00 00 
    2e7d:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm15
    2e84:	28 00 00 
    2e87:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2e8e:	00 00 
    2e90:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm15
    2e97:	29 00 00 
    2e9a:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    2ea1:	00 00 
    2ea3:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm15
    2eaa:	29 00 00 
    2ead:	c5 fc 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm4
    2eb4:	00 00 
    2eb6:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm15
    2ebd:	29 00 00 
    2ec0:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    2ec7:	00 00 
    2ec9:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm15
    2ed0:	28 00 00 
    2ed3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2eda:	00 00 
    2edc:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm15
    2ee3:	28 00 00 
    2ee6:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    2eed:	00 00 
    2eef:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm15
    2ef6:	28 00 00 
    2ef9:	c5 7c 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm10
    2f00:	00 00 
    2f02:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm15
    2f09:	27 00 00 
    2f0c:	c5 7c 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm14
    2f13:	00 00 
    2f15:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm15
    2f1c:	27 00 00 
    2f1f:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    2f26:	00 00 
    2f28:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm15
    2f2f:	27 00 00 
    2f32:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    2f39:	00 00 
    2f3b:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm15
    2f42:	27 00 00 
    2f45:	c5 7c 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm11
    2f4c:	00 00 
    2f4e:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm15
    2f55:	26 00 00 
    2f58:	c5 7c 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm8
    2f5f:	00 00 
    2f61:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm15
    2f68:	26 00 00 
    2f6b:	c5 fc 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm6
    2f72:	00 00 
    2f74:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm15
    2f7b:	26 00 00 
    2f7e:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    2f85:	00 00 
    2f87:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm15
    2f8e:	24 00 00 
    2f91:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    2f98:	00 00 
    2f9a:	c4 21 7c 11 bc 92 a0 	vmovups %ymm15,0x1a0(%rdx,%r10,4)
    2fa1:	01 00 00 
    2fa4:	c4 21 7c 10 3c 96    	vmovups (%rsi,%r10,4),%ymm15
    2faa:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm15,%ymm0
    2fb1:	16 00 00 
    2fb4:	c4 e2 05 a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm15,%ymm2
    2fbb:	15 00 00 
    2fbe:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm5
    2fc5:	16 00 00 
    2fc8:	c4 e2 05 a8 bc 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm15,%ymm7
    2fcf:	2a 00 00 
    2fd2:	c4 62 05 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm15,%ymm8
    2fd9:	16 00 00 
    2fdc:	c4 62 05 a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm15,%ymm10
    2fe3:	2c 00 00 
    2fe6:	c4 62 05 a8 9c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm15,%ymm11
    2fed:	2c 00 00 
    2ff0:	c4 62 05 a8 b4 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm15,%ymm14
    2ff7:	16 00 00 
    2ffa:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm15,%ymm3
    3001:	15 00 00 
    3004:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm4
    300b:	16 00 00 
    300e:	c4 e2 05 a8 b4 24 60 	vfmadd213ps 0x1660(%rsp),%ymm15,%ymm6
    3015:	16 00 00 
    3018:	c4 62 05 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm15,%ymm9
    301f:	2b 00 00 
    3022:	c4 62 05 a8 a4 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm15,%ymm12
    3029:	2c 00 00 
    302c:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm13
    3033:	2a 00 00 
    3036:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    303d:	00 00 
    303f:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    3046:	00 00 
    3048:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm15,%ymm0
    304f:	16 00 00 
    3052:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    3059:	00 00 
    305b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    3062:	00 00 
    3064:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm15,%ymm0
    306b:	16 00 00 
    306e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    3075:	00 00 
    3077:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    307e:	00 00 
    3080:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm15,%ymm0
    3087:	2c 00 00 
    308a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    3091:	00 00 
    3093:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    309a:	00 00 
    309c:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm0
    30a3:	17 00 00 
    30a6:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    30ad:	00 00 
    30af:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    30b6:	00 00 
    30b8:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm0
    30bf:	17 00 00 
    30c2:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    30d2:	00 00 
    30d4:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm0
    30db:	17 00 00 
    30de:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    30e5:	00 00 
    30e7:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    30ee:	00 00 
    30f0:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm0
    30f7:	17 00 00 
    30fa:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    3101:	00 00 
    3103:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    310a:	00 00 
    310c:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm0
    3113:	17 00 00 
    3116:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    311d:	00 00 
    311f:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    3126:	00 00 
    3128:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    312d:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm13
    3134:	19 00 00 
    3137:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    313c:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3143:	00 00 
    3145:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    314a:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    3151:	00 00 
    3153:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    3158:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    315f:	00 00 
    3161:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3166:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    316d:	00 00 
    316f:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3176:	00 00 
    3178:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    317f:	00 00 
    3181:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3186:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    318d:	00 00 
    318f:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3194:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
    319b:	00 00 
    319d:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    31a4:	00 00 
    31a6:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    31ad:	00 00 
    31af:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    31b4:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    31bb:	00 00 
    31bd:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    31c4:	00 00 
    31c6:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    31cd:	00 00 
    31cf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    31d4:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    31db:	00 00 
    31dd:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    31e2:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    31e9:	00 00 
    31eb:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    31f2:	00 00 
    31f4:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    31fb:	00 00 
    31fd:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3202:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    3209:	00 00 
    320b:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3212:	00 00 
    3214:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    321b:	00 00 
    321d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3222:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    3229:	00 00 
    322b:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3230:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    3237:	00 00 
    3239:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm14
    3240:	19 00 00 
    3243:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    324a:	00 00 
    324c:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3253:	00 00 
    3255:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    325c:	19 00 00 
    325f:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3266:	00 00 
    3268:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    326f:	00 00 
    3271:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    3278:	19 00 00 
    327b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3282:	00 00 
    3284:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    328b:	00 00 
    328d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    3294:	19 00 00 
    3297:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    329e:	00 00 
    32a0:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    32a7:	00 00 
    32a9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    32b0:	18 00 00 
    32b3:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    32ba:	00 00 
    32bc:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    32c3:	00 00 
    32c5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    32cc:	18 00 00 
    32cf:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    32d6:	00 00 
    32d8:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    32df:	00 00 
    32e1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    32e8:	18 00 00 
    32eb:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    32f2:	00 00 
    32f4:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    32fb:	00 00 
    32fd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    3304:	18 00 00 
    3307:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    330e:	00 00 
    3310:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    3317:	00 00 
    3319:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    3320:	18 00 00 
    3323:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
    332a:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm9
    3331:	08 00 00 
    3334:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm12
    333b:	07 00 00 
    333e:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm7
    3345:	07 00 00 
    3348:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm13
    334f:	19 00 00 
    3352:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    3357:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    335c:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    3361:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    3368:	00 00 
    336a:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    3371:	00 00 
    3373:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    337a:	00 00 
    337c:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    3383:	00 00 
    3385:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    338c:	00 00 
    338e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3393:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    339a:	00 00 
    339c:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    33a1:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    33a8:	00 00 
    33aa:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    33b1:	00 00 
    33b3:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    33ba:	00 00 
    33bc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    33c3:	06 00 00 
    33c6:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    33cd:	00 00 
    33cf:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    33d6:	00 00 
    33d8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    33df:	06 00 00 
    33e2:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    33e9:	00 00 
    33eb:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    33f2:	00 00 
    33f4:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    33f9:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    3400:	00 00 
    3402:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3409:	00 00 
    340b:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3412:	00 00 
    3414:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    341b:	17 00 00 
    341e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3425:	00 00 
    3427:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    342e:	00 00 
    3430:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3435:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    343c:	00 00 
    343e:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3445:	00 00 
    3447:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    344e:	00 00 
    3450:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    3457:	04 00 00 
    345a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3461:	00 00 
    3463:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    346a:	00 00 
    346c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    3473:	04 00 00 
    3476:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    347d:	00 00 
    347f:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3486:	00 00 
    3488:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    348f:	05 00 00 
    3492:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3499:	00 00 
    349b:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    34a2:	00 00 
    34a4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    34ab:	17 00 00 
    34ae:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    34b5:	00 00 
    34b7:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    34be:	00 00 
    34c0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    34c7:	17 00 00 
    34ca:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    34d1:	00 00 
    34d3:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    34da:	00 00 
    34dc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    34e3:	18 00 00 
    34e6:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    34ed:	00 00 
    34ef:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    34f6:	00 00 
    34f8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    34ff:	18 00 00 
    3502:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3509:	00 00 
    350b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3512:	00 00 
    3514:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    351b:	18 00 00 
    351e:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
    3525:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    352a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    352f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3534:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3539:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    353e:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    3543:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    354a:	00 00 
    354c:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    3553:	00 00 
    3555:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    355a:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3561:	00 00 
    3563:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    356a:	09 00 00 
    356d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3574:	00 00 
    3576:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    357d:	00 00 
    357f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3586:	08 00 00 
    3589:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3590:	00 00 
    3592:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3599:	00 00 
    359b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    35a2:	08 00 00 
    35a5:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    35ac:	00 00 
    35ae:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    35b5:	00 00 
    35b7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    35be:	08 00 00 
    35c1:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    35c8:	00 00 
    35ca:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    35d1:	00 00 
    35d3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    35da:	08 00 00 
    35dd:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    35e4:	00 00 
    35e6:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    35ed:	00 00 
    35ef:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    35f6:	08 00 00 
    35f9:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm13
    3600:	19 00 00 
    3603:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    360a:	00 00 
    360c:	c5 fc 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm6
    3613:	00 00 
    3615:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    361c:	00 00 
    361e:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    3625:	00 00 
    3627:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    362e:	00 00 
    3630:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    3637:	00 00 
    3639:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3640:	00 00 
    3642:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    3649:	00 00 
    364b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3652:	08 00 00 
    3655:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    365c:	00 00 
    365e:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3665:	00 00 
    3667:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    366e:	05 00 00 
    3671:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3678:	00 00 
    367a:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3681:	00 00 
    3683:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    368a:	05 00 00 
    368d:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3694:	00 00 
    3696:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    369d:	00 00 
    369f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    36a6:	05 00 00 
    36a9:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    36b0:	00 00 
    36b2:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    36b9:	00 00 
    36bb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    36c2:	05 00 00 
    36c5:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    36cc:	00 00 
    36ce:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    36d5:	00 00 
    36d7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    36de:	05 00 00 
    36e1:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    36e8:	00 00 
    36ea:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    36f1:	00 00 
    36f3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    36fa:	05 00 00 
    36fd:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3704:	00 00 
    3706:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    370d:	00 00 
    370f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3716:	05 00 00 
    3719:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
    3720:	00 00 00 
    3723:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm13
    372a:	1b 00 00 
    372d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3732:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3737:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    373c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3741:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3746:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    374b:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    3752:	00 00 
    3754:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    375b:	00 00 
    375d:	c5 7c 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm8
    3764:	00 00 
    3766:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    376d:	00 00 
    376f:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    3776:	00 00 
    3778:	c5 7c 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm15
    377f:	00 00 
    3781:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3788:	00 00 
    378a:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    3791:	00 00 
    3793:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3798:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    379f:	00 00 
    37a1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    37a8:	04 00 00 
    37ab:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    37b2:	00 00 
    37b4:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    37bb:	00 00 
    37bd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    37c4:	0a 00 00 
    37c7:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    37ce:	00 00 
    37d0:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    37d7:	00 00 
    37d9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    37e0:	0a 00 00 
    37e3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    37ea:	00 00 
    37ec:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    37f3:	00 00 
    37f5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    37fc:	0a 00 00 
    37ff:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3806:	00 00 
    3808:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    380f:	00 00 
    3811:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3818:	09 00 00 
    381b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3822:	00 00 
    3824:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    382b:	00 00 
    382d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3834:	09 00 00 
    3837:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    383e:	00 00 
    3840:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3847:	00 00 
    3849:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    3850:	09 00 00 
    3853:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    385a:	00 00 
    385c:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3863:	00 00 
    3865:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    386c:	09 00 00 
    386f:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3876:	00 00 
    3878:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    387f:	00 00 
    3881:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3888:	09 00 00 
    388b:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3892:	00 00 
    3894:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    389b:	00 00 
    389d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    38a4:	09 00 00 
    38a7:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    38ae:	00 00 
    38b0:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    38b7:	00 00 
    38b9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    38c0:	08 00 00 
    38c3:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    38ca:	00 00 
    38cc:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    38d3:	00 00 
    38d5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    38dc:	06 00 00 
    38df:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    38e6:	00 00 
    38e8:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    38ef:	00 00 
    38f1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    38f8:	06 00 00 
    38fb:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3902:	00 00 
    3904:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    390b:	00 00 
    390d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    3914:	06 00 00 
    3917:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
    391e:	00 00 00 
    3921:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm13
    3928:	1c 00 00 
    392b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3930:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3935:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    393a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    393f:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3944:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    3949:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    3950:	00 00 
    3952:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    3959:	00 00 
    395b:	c5 7c 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm9
    3962:	00 00 
    3964:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    396b:	00 00 
    396d:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    3974:	00 00 
    3976:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    397d:	00 00 
    397f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3986:	00 00 
    3988:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    398f:	00 00 
    3991:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3996:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    399d:	00 00 
    399f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    39a6:	0c 00 00 
    39a9:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    39b0:	00 00 
    39b2:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    39b9:	00 00 
    39bb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    39c2:	0c 00 00 
    39c5:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    39d5:	00 00 
    39d7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    39de:	0b 00 00 
    39e1:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    39e8:	00 00 
    39ea:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    39f1:	00 00 
    39f3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    39fa:	0b 00 00 
    39fd:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3a04:	00 00 
    3a06:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    3a0d:	00 00 
    3a0f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    3a16:	0b 00 00 
    3a19:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3a20:	00 00 
    3a22:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3a29:	00 00 
    3a2b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3a32:	0b 00 00 
    3a35:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3a3c:	00 00 
    3a3e:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3a45:	00 00 
    3a47:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3a4e:	0b 00 00 
    3a51:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3a58:	00 00 
    3a5a:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3a61:	00 00 
    3a63:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3a6a:	0b 00 00 
    3a6d:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3a74:	00 00 
    3a76:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    3a7d:	00 00 
    3a7f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3a86:	0a 00 00 
    3a89:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3a90:	00 00 
    3a92:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3a99:	00 00 
    3a9b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3aa2:	0a 00 00 
    3aa5:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3aac:	00 00 
    3aae:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3ab5:	00 00 
    3ab7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3abe:	0a 00 00 
    3ac1:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3ac8:	00 00 
    3aca:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3ad1:	00 00 
    3ad3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3ada:	0a 00 00 
    3add:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3ae4:	00 00 
    3ae6:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3aed:	00 00 
    3aef:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3af6:	0a 00 00 
    3af9:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3b00:	00 00 
    3b02:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3b09:	00 00 
    3b0b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3b12:	09 00 00 
    3b15:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
    3b1c:	00 00 00 
    3b1f:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm13
    3b26:	1d 00 00 
    3b29:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3b2e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3b33:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3b38:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b3d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3b42:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    3b47:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    3b4e:	00 00 
    3b50:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    3b57:	00 00 
    3b59:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    3b60:	00 00 
    3b62:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    3b69:	00 00 
    3b6b:	c5 7c 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm14
    3b72:	00 00 
    3b74:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    3b7b:	00 00 
    3b7d:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3b84:	00 00 
    3b86:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    3b8d:	00 00 
    3b8f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3b94:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3b9b:	00 00 
    3b9d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    3ba4:	04 00 00 
    3ba7:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3bae:	00 00 
    3bb0:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3bb7:	00 00 
    3bb9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3bc0:	0d 00 00 
    3bc3:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3bca:	00 00 
    3bcc:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3bd3:	00 00 
    3bd5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    3bdc:	0d 00 00 
    3bdf:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3be6:	00 00 
    3be8:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3bef:	00 00 
    3bf1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    3bf8:	0d 00 00 
    3bfb:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3c02:	00 00 
    3c04:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3c0b:	00 00 
    3c0d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    3c14:	0d 00 00 
    3c17:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3c1e:	00 00 
    3c20:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3c27:	00 00 
    3c29:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    3c30:	0d 00 00 
    3c33:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3c3a:	00 00 
    3c3c:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3c43:	00 00 
    3c45:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    3c4c:	0c 00 00 
    3c4f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3c56:	00 00 
    3c58:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3c5f:	00 00 
    3c61:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    3c68:	0c 00 00 
    3c6b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3c72:	00 00 
    3c74:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3c7b:	00 00 
    3c7d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    3c84:	0c 00 00 
    3c87:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3c8e:	00 00 
    3c90:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    3c97:	00 00 
    3c99:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    3ca0:	0c 00 00 
    3ca3:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    3caa:	00 00 
    3cac:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3cb3:	00 00 
    3cb5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    3cbc:	0c 00 00 
    3cbf:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3cc6:	00 00 
    3cc8:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3ccf:	00 00 
    3cd1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    3cd8:	0c 00 00 
    3cdb:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3ce2:	00 00 
    3ce4:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3ceb:	00 00 
    3ced:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    3cf4:	0b 00 00 
    3cf7:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3cfe:	00 00 
    3d00:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3d07:	00 00 
    3d09:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3d10:	0b 00 00 
    3d13:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
    3d1a:	00 00 00 
    3d1d:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm13
    3d24:	1e 00 00 
    3d27:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3d2c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d31:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d36:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3d3b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3d40:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    3d45:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    3d4c:	00 00 
    3d4e:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm7
    3d55:	0f 00 00 
    3d58:	c5 7c 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm12
    3d5f:	00 00 
    3d61:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    3d68:	00 00 
    3d6a:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    3d71:	00 00 
    3d73:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    3d7a:	00 00 
    3d7c:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    3d83:	00 00 
    3d85:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3d8c:	00 00 
    3d8e:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    3d95:	00 00 
    3d97:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3d9c:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    3da3:	00 00 
    3da5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3dac:	0f 00 00 
    3daf:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    3db6:	00 00 
    3db8:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    3dbf:	00 00 
    3dc1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3dc8:	0f 00 00 
    3dcb:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    3dd2:	00 00 
    3dd4:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3ddb:	00 00 
    3ddd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    3de4:	0f 00 00 
    3de7:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    3dee:	00 00 
    3df0:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    3df7:	00 00 
    3df9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    3e00:	0e 00 00 
    3e03:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    3e0a:	00 00 
    3e0c:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3e13:	00 00 
    3e15:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    3e1c:	0e 00 00 
    3e1f:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    3e26:	00 00 
    3e28:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3e2f:	00 00 
    3e31:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    3e38:	0e 00 00 
    3e3b:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3e42:	00 00 
    3e44:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3e4b:	00 00 
    3e4d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    3e54:	0e 00 00 
    3e57:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    3e5e:	00 00 
    3e60:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3e67:	00 00 
    3e69:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    3e70:	0e 00 00 
    3e73:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3e7a:	00 00 
    3e7c:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3e83:	00 00 
    3e85:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    3e8c:	0e 00 00 
    3e8f:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3e96:	00 00 
    3e98:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3e9f:	00 00 
    3ea1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3ea8:	0e 00 00 
    3eab:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3eb2:	00 00 
    3eb4:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3ebb:	00 00 
    3ebd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    3ec4:	0d 00 00 
    3ec7:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3ece:	00 00 
    3ed0:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3ed7:	00 00 
    3ed9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    3ee0:	0d 00 00 
    3ee3:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3eea:	00 00 
    3eec:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3ef3:	00 00 
    3ef5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3efc:	0d 00 00 
    3eff:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
    3f06:	01 00 00 
    3f09:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm13
    3f10:	1f 00 00 
    3f13:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3f18:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    3f1f:	00 00 
    3f21:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3f26:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3f2b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3f30:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3f35:	c5 7c 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm11
    3f3c:	00 00 
    3f3e:	c5 7c 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm8
    3f45:	00 00 
    3f47:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    3f4e:	00 00 
    3f50:	c5 fc 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm5
    3f57:	00 00 
    3f59:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3f60:	00 00 
    3f62:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    3f69:	00 00 
    3f6b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3f70:	c5 7c 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm15
    3f77:	00 00 
    3f79:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3f7e:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    3f85:	00 00 
    3f87:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    3f8e:	11 00 00 
    3f91:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    3f96:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    3f9d:	00 00 
    3f9f:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm7
    3fa6:	11 00 00 
    3fa9:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    3fb0:	00 00 
    3fb2:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    3fb9:	00 00 
    3fbb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    3fc2:	10 00 00 
    3fc5:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3fcc:	00 00 
    3fce:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    3fd5:	00 00 
    3fd7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    3fde:	10 00 00 
    3fe1:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3fe8:	00 00 
    3fea:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    3ff1:	00 00 
    3ff3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    3ffa:	10 00 00 
    3ffd:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4004:	00 00 
    4006:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    400d:	00 00 
    400f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    4016:	10 00 00 
    4019:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4020:	00 00 
    4022:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4029:	00 00 
    402b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    4032:	10 00 00 
    4035:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    403c:	00 00 
    403e:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4045:	00 00 
    4047:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    404e:	10 00 00 
    4051:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4058:	00 00 
    405a:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4061:	00 00 
    4063:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    406a:	0f 00 00 
    406d:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4074:	00 00 
    4076:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    407d:	00 00 
    407f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    4086:	0f 00 00 
    4089:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4090:	00 00 
    4092:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4099:	00 00 
    409b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    40a2:	0f 00 00 
    40a5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    40ac:	00 00 
    40ae:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    40b5:	00 00 
    40b7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    40be:	0f 00 00 
    40c1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    40c8:	00 00 
    40ca:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    40d1:	00 00 
    40d3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    40da:	0e 00 00 
    40dd:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
    40e4:	01 00 00 
    40e7:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm13
    40ee:	20 00 00 
    40f1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    40f6:	c5 7c 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm12
    40fd:	00 00 
    40ff:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4104:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    410b:	00 00 
    410d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4112:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4117:	c5 fc 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm4
    411e:	00 00 
    4120:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    4127:	00 00 
    4129:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4130:	00 00 
    4132:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    4139:	00 00 
    413b:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4140:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    4147:	00 00 
    4149:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    414e:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    4155:	00 00 
    4157:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    415c:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    4163:	00 00 
    4165:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    416c:	12 00 00 
    416f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4174:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    417b:	00 00 
    417d:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    4184:	00 00 
    4186:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    418d:	00 00 
    418f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    4196:	12 00 00 
    4199:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    419e:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    41a5:	00 00 
    41a7:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    41ae:	00 00 
    41b0:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    41b7:	00 00 
    41b9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    41c0:	12 00 00 
    41c3:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    41ca:	00 00 
    41cc:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    41d3:	00 00 
    41d5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    41dc:	12 00 00 
    41df:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    41e6:	00 00 
    41e8:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    41ef:	00 00 
    41f1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    41f8:	11 00 00 
    41fb:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    4202:	00 00 
    4204:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    420b:	00 00 
    420d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    4214:	11 00 00 
    4217:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    421e:	00 00 
    4220:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4227:	00 00 
    4229:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4230:	11 00 00 
    4233:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    423a:	00 00 
    423c:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    4243:	00 00 
    4245:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    424c:	11 00 00 
    424f:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4256:	00 00 
    4258:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    425f:	00 00 
    4261:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    4268:	11 00 00 
    426b:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    4272:	00 00 
    4274:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    427b:	00 00 
    427d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    4284:	11 00 00 
    4287:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    428e:	00 00 
    4290:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    4297:	00 00 
    4299:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    42a0:	10 00 00 
    42a3:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    42aa:	00 00 
    42ac:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    42b3:	00 00 
    42b5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    42bc:	10 00 00 
    42bf:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
    42c6:	01 00 00 
    42c9:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm13
    42d0:	22 00 00 
    42d3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    42d8:	c5 7c 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm11
    42df:	00 00 
    42e1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    42e6:	c5 7c 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm8
    42ed:	00 00 
    42ef:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    42f4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    42f9:	c5 fc 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm5
    4300:	00 00 
    4302:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    4309:	00 00 
    430b:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4312:	00 00 
    4314:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    431b:	00 00 
    431d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4322:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    4329:	00 00 
    432b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4330:	c5 7c 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm9
    4337:	00 00 
    4339:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    433e:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4345:	00 00 
    4347:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    434e:	06 00 00 
    4351:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4356:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    435d:	00 00 
    435f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4366:	00 00 
    4368:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    436f:	00 00 
    4371:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4378:	13 00 00 
    437b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4380:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    4387:	00 00 
    4389:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4390:	00 00 
    4392:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4399:	00 00 
    439b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    43a2:	13 00 00 
    43a5:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    43ac:	00 00 
    43ae:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    43b5:	00 00 
    43b7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    43be:	13 00 00 
    43c1:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    43c8:	00 00 
    43ca:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    43d1:	00 00 
    43d3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    43da:	13 00 00 
    43dd:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    43e4:	00 00 
    43e6:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    43ed:	00 00 
    43ef:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    43f6:	13 00 00 
    43f9:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4400:	00 00 
    4402:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4409:	00 00 
    440b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4412:	13 00 00 
    4415:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    441c:	00 00 
    441e:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4425:	00 00 
    4427:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    442e:	13 00 00 
    4431:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4438:	00 00 
    443a:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4441:	00 00 
    4443:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    444a:	12 00 00 
    444d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4454:	00 00 
    4456:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    445d:	00 00 
    445f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    4466:	12 00 00 
    4469:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4470:	00 00 
    4472:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4479:	00 00 
    447b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    4482:	12 00 00 
    4485:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    448c:	00 00 
    448e:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4495:	00 00 
    4497:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    449e:	12 00 00 
    44a1:	c4 a1 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm0
    44a8:	01 00 00 
    44ab:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm13
    44b2:	23 00 00 
    44b5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    44ba:	c5 fc 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm6
    44c1:	00 00 
    44c3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    44c8:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    44cf:	00 00 
    44d1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    44d6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    44db:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    44e2:	00 00 
    44e4:	c5 fc 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm4
    44eb:	00 00 
    44ed:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    44f4:	00 00 
    44f6:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    44fd:	00 00 
    44ff:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4504:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    450b:	00 00 
    450d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4512:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    4519:	00 00 
    451b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4520:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4526:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    452d:	15 00 00 
    4530:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4535:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    453a:	c5 7c 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm8
    4541:	00 00 
    4543:	c5 7c 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm12
    454a:	00 00 
    454c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    4552:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4559:	00 00 
    455b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    4562:	15 00 00 
    4565:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    456c:	00 00 
    456e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4575:	00 00 
    4577:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    457e:	15 00 00 
    4581:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    4588:	00 00 
    458a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4591:	00 00 
    4593:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    459a:	14 00 00 
    459d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    45a4:	00 00 
    45a6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    45ac:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    45b3:	14 00 00 
    45b6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    45bc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    45c2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    45c9:	14 00 00 
    45cc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    45d2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    45d7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    45de:	14 00 00 
    45e1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    45e6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    45ed:	00 00 
    45ef:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    45f6:	14 00 00 
    45f9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4600:	00 00 
    4602:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    4609:	00 00 
    460b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4612:	14 00 00 
    4615:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    461c:	00 00 
    461e:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    4625:	00 00 
    4627:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    462e:	14 00 00 
    4631:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    4638:	00 00 
    463a:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    4641:	00 00 
    4643:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    464a:	14 00 00 
    464d:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4654:	00 00 
    4656:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    465d:	00 00 
    465f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    4666:	13 00 00 
    4669:	c4 a1 7c 10 84 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm0
    4670:	01 00 00 
    4673:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm13
    467a:	24 00 00 
    467d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4682:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    4689:	00 00 
    468b:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    4692:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4697:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    469e:	00 00 
    46a0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    46a5:	c5 7c 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm9
    46ac:	00 00 
    46ae:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    46b3:	c5 7c 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm10
    46ba:	00 00 
    46bc:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm9
    46c3:	01 00 00 
    46c6:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm10
    46cd:	01 00 00 
    46d0:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    46d7:	00 00 
    46d9:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    46e0:	00 00 
    46e2:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    46e7:	c5 fc 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm5
    46ee:	00 00 
    46f0:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
    46f7:	00 00 
    46f9:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    4700:	00 00 
    4702:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    4709:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    470e:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    4715:	00 00 
    4717:	c4 e2 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm1
    471e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4723:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    472a:	00 00 
    472c:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
    4733:	00 00 
    4735:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    473c:	00 00 
    473e:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    4744:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4749:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    4750:	00 00 
    4752:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    4757:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    475e:	00 00 
    4760:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm11
    4767:	01 00 00 
    476a:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
    4771:	00 00 
    4773:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    477a:	00 00 
    477c:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    4783:	01 00 00 
    4786:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
    478d:	00 00 
    478f:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    4796:	00 00 
    4798:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm15
    479f:	03 00 00 
    47a2:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
    47a9:	00 00 
    47ab:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    47b2:	00 00 
    47b4:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm15
    47bb:	03 00 00 
    47be:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
    47c5:	00 00 
    47c7:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
    47ce:	00 00 
    47d0:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm15
    47d7:	15 00 00 
    47da:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
    47e1:	00 00 
    47e3:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    47ea:	00 00 
    47ec:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm15
    47f3:	15 00 00 
    47f6:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    47fd:	00 00 
    47ff:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
    4806:	00 00 
    4808:	c4 21 7c 10 bc 96 a0 	vmovups 0x1a0(%rsi,%r10,4),%ymm15
    480f:	01 00 00 
    4812:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm15,%ymm13
    4819:	24 00 00 
    481c:	49 83 c2 70          	add    $0x70,%r10
    4820:	c4 e2 05 a8 c2       	vfmadd213ps %ymm2,%ymm15,%ymm0
    4825:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    482c:	00 00 
    482e:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
    4835:	00 00 
    4837:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    483e:	00 00 
    4840:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    4845:	c5 fc 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm4
    484c:	00 00 
    484e:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4855:	00 00 
    4857:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    485e:	00 00 
    4860:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    4865:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    486c:	00 00 
    486e:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    4875:	00 00 
    4877:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    487e:	00 00 
    4880:	c4 e2 05 a8 d5       	vfmadd213ps %ymm5,%ymm15,%ymm2
    4885:	c5 fc 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm5
    488c:	00 00 
    488e:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    4893:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    489a:	00 00 
    489c:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    48a3:	00 00 
    48a5:	c4 c2 05 a8 e2       	vfmadd213ps %ymm10,%ymm15,%ymm4
    48aa:	c4 c2 05 a8 eb       	vfmadd213ps %ymm11,%ymm15,%ymm5
    48af:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    48b6:	00 00 
    48b8:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    48bf:	00 00 
    48c1:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    48c8:	00 00 
    48ca:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    48d1:	00 00 
    48d3:	c4 e2 05 a8 a4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm4
    48da:	07 00 00 
    48dd:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    48e4:	00 00 
    48e6:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    48ed:	00 00 
    48ef:	c4 e2 05 a8 ac 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm5
    48f6:	07 00 00 
    48f9:	c4 c2 05 a8 d4       	vfmadd213ps %ymm12,%ymm15,%ymm2
    48fe:	c5 7c 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm12
    4905:	00 00 
    4907:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    490c:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
    4913:	00 00 
    4915:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    491c:	00 00 
    491e:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    4925:	00 00 
    4927:	c4 42 05 a8 e6       	vfmadd213ps %ymm14,%ymm15,%ymm12
    492c:	c4 62 05 a8 c1       	vfmadd213ps %ymm1,%ymm15,%ymm8
    4931:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    4938:	00 00 
    493a:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    4941:	00 00 
    4943:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    494a:	00 00 
    494c:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm4
    4953:	07 00 00 
    4956:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    495d:	00 00 
    495f:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    4966:	00 00 
    4968:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm5
    496f:	07 00 00 
    4972:	c4 e2 05 a8 d7       	vfmadd213ps %ymm7,%ymm15,%ymm2
    4977:	c4 c2 05 a8 c9       	vfmadd213ps %ymm9,%ymm15,%ymm1
    497c:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    4983:	00 00 
    4985:	c4 62 05 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm9
    498c:	07 00 00 
    498f:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
    4996:	00 00 
    4998:	c5 fc 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm4
    499f:	00 00 
    49a1:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm4
    49a8:	07 00 00 
    49ab:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    49b2:	00 00 
    49b4:	c5 fc 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm5
    49bb:	00 00 
    49bd:	c4 e2 05 a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm5
    49c4:	06 00 00 
    49c7:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
    49ce:	00 00 
    49d0:	c5 fc 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm4
    49d7:	00 00 
    49d9:	c4 e2 05 a8 a4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm4
    49e0:	06 00 00 
    49e3:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    49ea:	00 00 
    49ec:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    49f3:	00 00 
    49f5:	4c 3b 54 24 d0       	cmp    -0x30(%rsp),%r10
    49fa:	0f 82 50 bc ff ff    	jb     650 <_Z5benchv+0x520>
    4a00:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    4a07:	00 00 
    4a09:	48 8b bc 24 00 03 00 	mov    0x300(%rsp),%rdi
    4a10:	00 
    4a11:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    4a16:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    4a1b:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    4a21:	c5 d8 58 e0          	vaddps %xmm0,%xmm4,%xmm4
    4a25:	c4 e3 79 05 c4 01    	vpermilpd $0x1,%xmm4,%xmm0
    4a2b:	c5 58 58 d8          	vaddps %xmm0,%xmm4,%xmm11
    4a2f:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    4a36:	00 00 
    4a38:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    4a3e:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4a42:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    4a49:	00 00 
    4a4b:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    4a51:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    4a55:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    4a5b:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4a5f:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    4a66:	00 00 
    4a68:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    4a6e:	c5 78 58 fe          	vaddps %xmm6,%xmm0,%xmm15
    4a72:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
    4a77:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
    4a7b:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    4a81:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    4a85:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    4a8c:	00 00 
    4a8e:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    4a94:	c5 78 58 d5          	vaddps %xmm5,%xmm0,%xmm10
    4a98:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    4a9f:	00 00 
    4aa1:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    4aa7:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    4aab:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    4ab1:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4ab5:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
    4abb:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
    4abf:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    4ac5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4ac9:	c4 e3 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm4
    4acf:	c5 d4 58 e4          	vaddps %ymm4,%ymm5,%ymm4
    4ad3:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    4ad8:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    4adc:	c4 63 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm14
    4ae2:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    4ae8:	c4 c1 7a 16 f7       	vmovshdup %xmm15,%xmm6
    4aed:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    4af1:	c4 63 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm14
    4af7:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    4afb:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    4aff:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    4b04:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    4b08:	c4 e3 51 21 ee 30    	vinsertps $0x30,%xmm6,%xmm5,%xmm5
    4b0e:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    4b12:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4b16:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    4b1c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4b20:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4b24:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4b29:	c5 8c 58 d2          	vaddps %ymm2,%ymm14,%ymm2
    4b2d:	c4 63 7d 05 f2 05    	vpermilpd $0x5,%ymm2,%ymm14
    4b33:	c5 88 58 fa          	vaddps %xmm2,%xmm14,%xmm7
    4b37:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    4b3e:	00 00 
    4b40:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    4b46:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4b4a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4b4e:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    4b54:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    4b59:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4b5d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4b61:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4b66:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    4b6c:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4b71:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4b76:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    4b7c:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    4b80:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    4b86:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    4b8a:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    4b90:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    4b97:	00 00 
    4b99:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    4b9d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4ba3:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    4ba7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4bad:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4bb1:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    4bb6:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    4bbc:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    4bc0:	c5 f8 58 cd          	vaddps %xmm5,%xmm0,%xmm1
    4bc4:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    4bca:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    4bcf:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    4bd3:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    4bda:	00 00 
    4bdc:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    4be0:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    4be6:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    4bec:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    4bf0:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    4bf4:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    4bfa:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    4bfe:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    4c02:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    4c06:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    4c0a:	c4 e3 59 21 e5 30    	vinsertps $0x30,%xmm5,%xmm4,%xmm4
    4c10:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    4c14:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    4c1a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4c1e:	c4 e3 fd 01 d3 4e    	vpermpd $0x4e,%ymm3,%ymm2
    4c24:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    4c28:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    4c2c:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    4c33:	00 00 
    4c35:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    4c3b:	c5 e4 58 d2          	vaddps %ymm2,%ymm3,%ymm2
    4c3f:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    4c46:	00 00 
    4c48:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    4c4e:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    4c52:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4c56:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    4c5c:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4c60:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    4c67:	00 00 
    4c69:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4c6e:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    4c72:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4c78:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4c7e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4c82:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4c88:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4c8c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4c90:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4c96:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4c9b:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4ca0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4ca6:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    4cab:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4caf:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4cb3:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    4cba:	00 00 
    4cbc:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4cc1:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4cc7:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4ccd:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    4cd4:	00 00 
    4cd6:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4cdc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4ce2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4ce6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4cec:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4cf0:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4cf6:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4cfa:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4cfe:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4d04:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4d08:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4d0f:	00 00 
    4d11:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4d15:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4d1b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4d1f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4d25:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4d29:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4d2f:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4d33:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4d39:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4d3d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4d41:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4d45:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4d49:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4d4d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4d51:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4d55:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4d5a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4d60:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    4d67:	00 00 
    4d69:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4d6e:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    4d74:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    4d7a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4d80:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4d84:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4d8a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4d8e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4d92:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4d96:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    4d9c:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    4da2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4da8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4dac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4db2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4db6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4dba:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4dbe:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    4dc4:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    4dca:	48 83 c7 16          	add    $0x16,%rdi
    4dce:	48 39 c7             	cmp    %rax,%rdi
    4dd1:	0f 82 e9 b3 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4dd7:	0f 31                	rdtsc  
    4dd9:	48 c1 e2 20          	shl    $0x20,%rdx
    4ddd:	48 09 c2             	or     %rax,%rdx
    4de0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4de6 <_Z5benchv+0x4cb6>
    4de6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4deb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4df3 <_Z5benchv+0x4cc3>
    4df2:	00 
    4df3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4dfb <_Z5benchv+0x4ccb>
    4dfa:	00 
    4dfb:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4dfe:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4e02:	0f af d1             	imul   %ecx,%edx
    4e05:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4e0b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4e0f:	c5 fb 5c 84 24 f0 02 	vsubsd 0x2f0(%rsp),%xmm0,%xmm0
    4e16:	00 00 
    4e18:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    4e1c:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    4e20:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4e24:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4e28:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4e2c:	48 81 c4 88 2c 00 00 	add    $0x2c88,%rsp
    4e33:	5b                   	pop    %rbx
    4e34:	41 5c                	pop    %r12
    4e36:	41 5d                	pop    %r13
    4e38:	41 5e                	pop    %r14
    4e3a:	41 5f                	pop    %r15
    4e3c:	5d                   	pop    %rbp
    4e3d:	c5 f8 77             	vzeroupper 
    4e40:	c3                   	retq   
    4e41:	90                   	nop
    4e42:	90                   	nop
    4e43:	90                   	nop
    4e44:	90                   	nop
    4e45:	90                   	nop
    4e46:	90                   	nop
    4e47:	90                   	nop
    4e48:	90                   	nop
    4e49:	90                   	nop
    4e4a:	90                   	nop
    4e4b:	90                   	nop
    4e4c:	90                   	nop
    4e4d:	90                   	nop
    4e4e:	90                   	nop
    4e4f:	90                   	nop

0000000000004e50 <_Z6enablev>:
    4e50:	31 c0                	xor    %eax,%eax
    4e52:	c3                   	retq   
    4e53:	90                   	nop
    4e54:	90                   	nop
    4e55:	90                   	nop
    4e56:	90                   	nop
    4e57:	90                   	nop
    4e58:	90                   	nop
    4e59:	90                   	nop
    4e5a:	90                   	nop
    4e5b:	90                   	nop
    4e5c:	90                   	nop
    4e5d:	90                   	nop
    4e5e:	90                   	nop
    4e5f:	90                   	nop

0000000000004e60 <_Z9n_reg_maxv>:
    4e60:	b8 6e 01 00 00       	mov    $0x16e,%eax
    4e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
