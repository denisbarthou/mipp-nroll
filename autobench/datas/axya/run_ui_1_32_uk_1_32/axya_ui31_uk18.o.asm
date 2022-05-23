
axya_ui31_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 01 59 b9 3a 	imul   $0x3ab95901,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 70 11 00 00    	imul   $0x1170,%eax,%eax
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
     13a:	48 81 ec 68 4e 00 00 	sub    $0x4e68,%rsp
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
     16f:	c5 fb 11 84 24 c0 04 	vmovsd %xmm0,0x4c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e b2 8c 00 00    	jle    8e32 <_Z5benchv+0x8d02>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 04 00 	mov    %rdx,0x4c8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 d8 04 00 	mov    %r8,0x4d8(%rsp)
     1b5:	00 
     1b6:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 04 00 	mov    0x4c8(%rsp),%rdx
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
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fc:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     201:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     206:	48 89 b4 24 d0 04 00 	mov    %rsi,0x4d0(%rsp)
     20d:	00 
     20e:	0f af f8             	imul   %eax,%edi
     211:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     216:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21a:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21f:	0f af e8             	imul   %eax,%ebp
     222:	44 0f af c0          	imul   %eax,%r8d
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	44 0f af c8          	imul   %eax,%r9d
     22e:	44 0f af d8          	imul   %eax,%r11d
     232:	44 0f af f0          	imul   %eax,%r14d
     236:	44 0f af f8          	imul   %eax,%r15d
     23a:	44 0f af e0          	imul   %eax,%r12d
     23e:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     242:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     247:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24b:	44 0f af e8          	imul   %eax,%r13d
     24f:	48 89 1c 24          	mov    %rbx,(%rsp)
     253:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     257:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     25e:	00 
     25f:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     264:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     269:	89 f3                	mov    %esi,%ebx
     26b:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     272:	00 
     273:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     277:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     27e:	00 
     27f:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     283:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     28a:	00 
     28b:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     28f:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     296:	00 
     297:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     29b:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     2a0:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2a4:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     2ab:	00 
     2ac:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2b0:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     2b7:	00 
     2b8:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2bc:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     2c3:	00 
     2c4:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2c8:	0f af d8             	imul   %eax,%ebx
     2cb:	0f af e8             	imul   %eax,%ebp
     2ce:	44 0f af c0          	imul   %eax,%r8d
     2d2:	44 0f af d0          	imul   %eax,%r10d
     2d6:	44 0f af e0          	imul   %eax,%r12d
     2da:	44 0f af f8          	imul   %eax,%r15d
     2de:	44 0f af f0          	imul   %eax,%r14d
     2e2:	44 0f af d8          	imul   %eax,%r11d
     2e6:	44 0f af c8          	imul   %eax,%r9d
     2ea:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f0:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     2f7:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2fb:	0f af d8             	imul   %eax,%ebx
     2fe:	0f af f8             	imul   %eax,%edi
     301:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     306:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     30b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     31b:	0f af f8             	imul   %eax,%edi
     31e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     32e:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     333:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     338:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     33f:	00 00 
     341:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     348:	0f af f8             	imul   %eax,%edi
     34b:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     350:	48 8b 3c 24          	mov    (%rsp),%rdi
     354:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     364:	0f af f8             	imul   %eax,%edi
     367:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     377:	48 89 3c 24          	mov    %rdi,(%rsp)
     37b:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     380:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     390:	0f af f8             	imul   %eax,%edi
     393:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     398:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     39c:	0f af f8             	imul   %eax,%edi
     39f:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     3a6:	00 
     3a7:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3ab:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3bb:	0f af f8             	imul   %eax,%edi
     3be:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     3c5:	00 
     3c6:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3ca:	0f af f8             	imul   %eax,%edi
     3cd:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     3d4:	00 
     3d5:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3d9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3e0:	00 00 
     3e2:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e9:	0f af f8             	imul   %eax,%edi
     3ec:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     3f3:	00 
     3f4:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     3f8:	0f af f8             	imul   %eax,%edi
     3fb:	48 89 bc 24 20 07 00 	mov    %rdi,0x720(%rsp)
     402:	00 
     403:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     407:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     40e:	00 00 
     410:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     417:	0f af f8             	imul   %eax,%edi
     41a:	48 63 c5             	movslq %ebp,%rax
     41d:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     424:	00 
     425:	48 63 c7             	movslq %edi,%rax
     428:	49 63 f8             	movslq %r8d,%rdi
     42b:	4d 63 c1             	movslq %r9d,%r8
     42e:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     435:	00 
     436:	49 63 fa             	movslq %r10d,%rdi
     439:	4c 89 84 24 b8 05 00 	mov    %r8,0x5b8(%rsp)
     440:	00 
     441:	4d 63 c3             	movslq %r11d,%r8
     444:	48 89 84 24 c8 05 00 	mov    %rax,0x5c8(%rsp)
     44b:	00 
     44c:	48 89 bc 24 b0 05 00 	mov    %rdi,0x5b0(%rsp)
     453:	00 
     454:	48 63 fb             	movslq %ebx,%rdi
     457:	4c 89 84 24 a8 05 00 	mov    %r8,0x5a8(%rsp)
     45e:	00 
     45f:	4d 63 c6             	movslq %r14d,%r8
     462:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     469:	00 
     46a:	49 63 ff             	movslq %r15d,%rdi
     46d:	4c 89 84 24 98 05 00 	mov    %r8,0x598(%rsp)
     474:	00 
     475:	4d 63 c4             	movslq %r12d,%r8
     478:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     47f:	00 
     480:	49 63 fd             	movslq %r13d,%rdi
     483:	4c 89 84 24 88 05 00 	mov    %r8,0x588(%rsp)
     48a:	00 
     48b:	4c 63 84 24 20 07 00 	movslq 0x720(%rsp),%r8
     492:	00 
     493:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4a3:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     4aa:	00 
     4ab:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     4b2:	00 
     4b3:	4c 89 84 24 78 05 00 	mov    %r8,0x578(%rsp)
     4ba:	00 
     4bb:	4c 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%r8
     4c2:	00 
     4c3:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
     4ca:	00 
     4cb:	48 63 bc 24 00 04 00 	movslq 0x400(%rsp),%rdi
     4d2:	00 
     4d3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4da:	00 00 
     4dc:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4e3:	4c 89 84 24 68 05 00 	mov    %r8,0x568(%rsp)
     4ea:	00 
     4eb:	4c 63 84 24 60 02 00 	movslq 0x260(%rsp),%r8
     4f2:	00 
     4f3:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     4fa:	00 
     4fb:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     500:	4c 89 84 24 58 05 00 	mov    %r8,0x558(%rsp)
     507:	00 
     508:	4c 63 04 24          	movslq (%rsp),%r8
     50c:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     513:	00 
     514:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     519:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     520:	00 00 
     522:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     529:	4c 89 84 24 48 05 00 	mov    %r8,0x548(%rsp)
     530:	00 
     531:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     536:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     53d:	00 
     53e:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     543:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     553:	4c 89 84 24 38 05 00 	mov    %r8,0x538(%rsp)
     55a:	00 
     55b:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     562:	00 
     563:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     56a:	00 
     56b:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     572:	00 
     573:	4c 89 84 24 28 05 00 	mov    %r8,0x528(%rsp)
     57a:	00 
     57b:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     582:	00 
     583:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     58a:	00 
     58b:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     590:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     597:	00 00 
     599:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5a0:	4c 89 84 24 18 05 00 	mov    %r8,0x518(%rsp)
     5a7:	00 
     5a8:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     5af:	00 
     5b0:	48 89 bc 24 10 05 00 	mov    %rdi,0x510(%rsp)
     5b7:	00 
     5b8:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     5bf:	00 
     5c0:	4c 89 84 24 08 05 00 	mov    %r8,0x508(%rsp)
     5c7:	00 
     5c8:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     5cf:	00 
     5d0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5d6:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5dd:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     5e4:	00 
     5e5:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5ec:	00 
     5ed:	4c 89 84 24 f8 04 00 	mov    %r8,0x4f8(%rsp)
     5f4:	00 
     5f5:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     5fc:	00 
     5fd:	48 89 bc 24 f0 04 00 	mov    %rdi,0x4f0(%rsp)
     604:	00 
     605:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     60c:	00 
     60d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     614:	00 00 
     616:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     61d:	4c 89 84 24 e8 04 00 	mov    %r8,0x4e8(%rsp)
     624:	00 
     625:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     62c:	00 
     62d:	bf 00 00 00 00       	mov    $0x0,%edi
     632:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     637:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     63e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     645:	00 00 
     647:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     64e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     655:	00 00 
     657:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     65e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     664:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     66b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     672:	00 00 
     674:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     67b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     681:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     688:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     68f:	00 00 
     691:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     698:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     69e:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6a5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ac:	00 00 
     6ae:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6b5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6bc:	00 00 
     6be:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6c5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6cc:	00 00 
     6ce:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6d5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6dc:	00 00 
     6de:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6e5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6ec:	00 00 
     6ee:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6f5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6fc:	00 00 
     6fe:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     705:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     77e:	00 00 
     780:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     784:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     78b:	00 00 
     78d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     791:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     798:	00 00 
     79a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79e:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     7a5:	00 00 
     7a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ab:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     7b2:	00 00 
     7b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b8:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     7bf:	00 00 
     7c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c5:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     7cc:	00 00 
     7ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d2:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     7d9:	00 00 
     7db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7df:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     7e6:	00 00 
     7e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ec:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     7f3:	00 00 
     7f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f9:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     800:	00 00 
     802:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     806:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     80d:	00 00 
     80f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     813:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     81a:	00 00 
     81c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     820:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     827:	00 00 
     829:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82d:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     834:	00 00 
     836:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83a:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     841:	00 00 
     843:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     847:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     84e:	00 00 
     850:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     854:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     85b:	00 00 
     85d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     861:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     867:	90                   	nop
     868:	90                   	nop
     869:	90                   	nop
     86a:	90                   	nop
     86b:	90                   	nop
     86c:	90                   	nop
     86d:	90                   	nop
     86e:	90                   	nop
     86f:	90                   	nop
     870:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     877:	00 
     878:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
     87d:	48 89 fd             	mov    %rdi,%rbp
     880:	c5 fd 11 8c 24 20 4c 	vmovupd %ymm1,0x4c20(%rsp)
     887:	00 00 
     889:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     890:	00 00 
     892:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     899:	00 00 
     89b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     8a2:	00 00 
     8a4:	c5 7c 11 ac 24 20 4e 	vmovups %ymm13,0x4e20(%rsp)
     8ab:	00 00 
     8ad:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     8b4:	00 00 
     8b6:	c5 7c 11 b4 24 40 4e 	vmovups %ymm14,0x4e40(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 11 ac 24 00 4c 	vmovups %ymm5,0x4c00(%rsp)
     8c6:	00 00 
     8c8:	48 89 ac 24 d8 05 00 	mov    %rbp,0x5d8(%rsp)
     8cf:	00 
     8d0:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     8d4:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     8db:	00 
     8dc:	c4 c1 7c 10 5c ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm3
     8e3:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     8e7:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8ec:	48 89 b4 24 e0 05 00 	mov    %rsi,0x5e0(%rsp)
     8f3:	00 
     8f4:	48 8b b4 24 68 05 00 	mov    0x568(%rsp),%rsi
     8fb:	00 
     8fc:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     900:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     907:	00 
     908:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     90d:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     914:	00 00 
     916:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     91c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     923:	00 00 
     925:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     92c:	00 
     92d:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     932:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     936:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     93d:	00 
     93e:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     945:	00 00 
     947:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     94c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     950:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     955:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     95c:	00 00 
     95e:	48 89 94 24 00 06 00 	mov    %rdx,0x600(%rsp)
     965:	00 
     966:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     96a:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     971:	00 
     972:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     979:	00 00 
     97b:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     980:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     984:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     989:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     990:	00 00 
     992:	48 89 9c 24 20 06 00 	mov    %rbx,0x620(%rsp)
     999:	00 
     99a:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     99e:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     9a5:	00 
     9a6:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     9ad:	00 00 
     9af:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9b4:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     9b8:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9be:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     9c5:	00 00 
     9c7:	4c 89 94 24 40 06 00 	mov    %r10,0x640(%rsp)
     9ce:	00 
     9cf:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9d3:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     9da:	00 
     9db:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     9e2:	00 00 
     9e4:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9e9:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9ef:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     9f6:	02 00 00 
     9f9:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     9fd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     a04:	00 00 
     a06:	4c 89 9c 24 60 06 00 	mov    %r11,0x660(%rsp)
     a0d:	00 
     a0e:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     a12:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     a19:	00 
     a1a:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     a21:	00 00 
     a23:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a29:	4c 89 a4 24 80 06 00 	mov    %r12,0x680(%rsp)
     a30:	00 
     a31:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     a35:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     a3c:	00 
     a3d:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     a44:	00 00 
     a46:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     a4b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a51:	4c 89 bc 24 a0 06 00 	mov    %r15,0x6a0(%rsp)
     a58:	00 
     a59:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     a5d:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     a64:	00 
     a65:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     a6c:	00 00 
     a6e:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a73:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a79:	4c 89 b4 24 c0 06 00 	mov    %r14,0x6c0(%rsp)
     a80:	00 
     a81:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     a85:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     a8c:	00 
     a8d:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     a94:	00 00 
     a96:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     a9b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     aa1:	4c 89 8c 24 e0 06 00 	mov    %r9,0x6e0(%rsp)
     aa8:	00 
     aa9:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aad:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     ab4:	00 
     ab5:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     abc:	00 
     abd:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     ac4:	00 00 
     ac6:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     acb:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     ad2:	00 
     ad3:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ad7:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     ade:	00 
     adf:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     ae6:	00 
     ae7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     aec:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     af3:	02 00 00 
     af6:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     afd:	00 
     afe:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b02:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     b09:	00 00 
     b0b:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     b12:	00 
     b13:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     b1a:	00 
     b1b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b20:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     b27:	01 00 00 
     b2a:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     b31:	00 
     b32:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b36:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     b3d:	00 00 
     b3f:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     b46:	00 
     b47:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b4c:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     b53:	00 
     b54:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     b5b:	02 00 00 
     b5e:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     b65:	00 
     b66:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     b6d:	00 00 
     b6f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b73:	48 8b bc 24 70 05 00 	mov    0x570(%rsp),%rdi
     b7a:	00 
     b7b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b80:	48 89 84 24 00 07 00 	mov    %rax,0x700(%rsp)
     b87:	00 
     b88:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     b8f:	01 00 00 
     b92:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
     b99:	00 
     b9a:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     b9f:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     ba6:	00 00 
     ba8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bad:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     bb4:	00 
     bb5:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     bbc:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     bc1:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     bc6:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     bcd:	00 00 
     bcf:	48 89 e8             	mov    %rbp,%rax
     bd2:	48 8b ac 24 78 05 00 	mov    0x578(%rsp),%rbp
     bd9:	00 
     bda:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     be0:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     be7:	01 00 00 
     bea:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     bee:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     bf5:	00 
     bf6:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     bfd:	00 00 
     bff:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c05:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c0b:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     c0f:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
     c16:	00 
     c17:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c25:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     c2c:	02 00 00 
     c2f:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     c33:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     c3a:	00 
     c3b:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c49:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     c50:	01 00 00 
     c53:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     c57:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
     c5e:	00 
     c5f:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     c66:	00 00 
     c68:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c6e:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c75:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     c7c:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     c80:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
     c87:	00 
     c88:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     c8f:	00 00 
     c91:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c97:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     c9e:	01 00 00 
     ca1:	c5 7c 11 9c 24 40 33 	vmovups %ymm11,0x3340(%rsp)
     ca8:	00 00 
     caa:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     cae:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     cb5:	00 
     cb6:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     cc5:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     ccc:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     cd0:	48 8b ac 24 b0 05 00 	mov    0x5b0(%rsp),%rbp
     cd7:	00 
     cd8:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     cdf:	00 00 
     ce1:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     ce7:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     cee:	01 00 00 
     cf1:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     cf5:	48 8b ac 24 b8 05 00 	mov    0x5b8(%rsp),%rbp
     cfc:	00 
     cfd:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     d04:	00 00 
     d06:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     d0c:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     d13:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     d1a:	00 
     d1b:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     d22:	00 00 
     d24:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     d2a:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     d31:	00 00 00 
     d34:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d42:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     d49:	00 00 00 
     d4c:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     d5a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d5e:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
     d65:	00 
     d66:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     d6d:	00 00 00 
     d70:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     d77:	00 
     d78:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     d7f:	00 00 
     d81:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     d86:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d8a:	48 8b ac 24 c8 05 00 	mov    0x5c8(%rsp),%rbp
     d91:	00 
     d92:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     d99:	01 00 00 
     d9c:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     da3:	00 
     da4:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     db2:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     db6:	48 8b ac 24 d0 05 00 	mov    0x5d0(%rsp),%rbp
     dbd:	00 
     dbe:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     dc5:	01 00 00 
     dc8:	48 89 94 24 40 07 00 	mov    %rdx,0x740(%rsp)
     dcf:	00 
     dd0:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     dd7:	00 00 
     dd9:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     dde:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     de2:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
     de9:	00 
     dea:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     df1:	00 00 00 
     df4:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     dfb:	00 
     dfc:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
     e02:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     e10:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
     e17:	00 00 
     e19:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     e20:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
     e2f:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
     e36:	00 00 
     e38:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e3e:	c5 7c 11 bc 24 80 4a 	vmovups %ymm15,0x4a80(%rsp)
     e45:	00 00 
     e47:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
     e4e:	00 00 
     e50:	c5 7c 11 b4 24 40 38 	vmovups %ymm14,0x3840(%rsp)
     e57:	00 00 
     e59:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
     e60:	00 00 
     e62:	c5 7c 11 bc 24 c0 4b 	vmovups %ymm15,0x4bc0(%rsp)
     e69:	00 00 
     e6b:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     e72:	00 00 
     e74:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     e7b:	00 00 
     e7d:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
     e84:	00 00 
     e86:	c5 7c 11 b4 24 40 3a 	vmovups %ymm14,0x3a40(%rsp)
     e8d:	00 00 
     e8f:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
     e96:	00 00 
     e98:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     e9f:	00 00 
     ea1:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
     ea8:	00 00 
     eaa:	c5 7c 11 b4 24 40 3c 	vmovups %ymm14,0x3c40(%rsp)
     eb1:	00 00 
     eb3:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
     eba:	00 00 
     ebc:	c5 7c 11 b4 24 60 21 	vmovups %ymm14,0x2160(%rsp)
     ec3:	00 00 
     ec5:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
     ecc:	00 00 
     ece:	c5 7c 11 b4 24 c0 3e 	vmovups %ymm14,0x3ec0(%rsp)
     ed5:	00 00 
     ed7:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
     ede:	00 00 
     ee0:	c5 7c 11 b4 24 20 27 	vmovups %ymm14,0x2720(%rsp)
     ee7:	00 00 
     ee9:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
     ef0:	00 00 
     ef2:	c5 7c 11 b4 24 20 41 	vmovups %ymm14,0x4120(%rsp)
     ef9:	00 00 
     efb:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
     f02:	00 00 
     f04:	c5 7c 11 b4 24 a0 42 	vmovups %ymm14,0x42a0(%rsp)
     f0b:	00 00 
     f0d:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
     f14:	00 00 
     f16:	c5 7c 11 b4 24 40 2d 	vmovups %ymm14,0x2d40(%rsp)
     f1d:	00 00 
     f1f:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
     f26:	00 00 
     f28:	c5 7c 11 b4 24 80 45 	vmovups %ymm14,0x4580(%rsp)
     f2f:	00 00 
     f31:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
     f38:	00 00 
     f3a:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     f41:	00 
     f42:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     f48:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
     f4f:	00 00 
     f51:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
     f58:	00 00 
     f5a:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     f69:	c5 7c 11 bc 24 80 4b 	vmovups %ymm15,0x4b80(%rsp)
     f70:	00 00 
     f72:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     f81:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     f91:	00 00 
     f93:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     fa3:	00 00 
     fa5:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
     fac:	00 00 
     fae:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     fb5:	00 00 
     fb7:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     fc7:	00 00 
     fc9:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     fd9:	00 00 
     fdb:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     feb:	00 00 
     fed:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     ffd:	00 00 
     fff:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    100f:	00 00 
    1011:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1021:	00 00 
    1023:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1033:	00 00 
    1035:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1045:	00 00 
    1047:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1057:	00 00 
    1059:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1069:	00 00 
    106b:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    1072:	00 
    1073:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    107a:	00 00 
    107c:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1082:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1088:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    108f:	00 00 
    1091:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    1098:	00 00 
    109a:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    10a9:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    10b0:	00 00 
    10b2:	c5 7c 11 bc 24 60 4b 	vmovups %ymm15,0x4b60(%rsp)
    10b9:	00 00 
    10bb:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    10d4:	00 00 
    10d6:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    10e6:	00 00 
    10e8:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    10f8:	00 00 
    10fa:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    110a:	00 00 
    110c:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    111c:	00 00 
    111e:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    112e:	00 00 
    1130:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1140:	00 00 
    1142:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1152:	00 00 
    1154:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1164:	00 00 
    1166:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1176:	00 00 
    1178:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1188:	00 00 
    118a:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    119a:	00 00 
    119c:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    11a3:	00 
    11a4:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    11b3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11b9:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    11c0:	00 00 
    11c2:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    11d1:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    11d8:	00 00 
    11da:	c5 7c 11 bc 24 a0 4b 	vmovups %ymm15,0x4ba0(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    11f3:	00 00 
    11f5:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1205:	00 00 
    1207:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1217:	00 00 
    1219:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1229:	00 00 
    122b:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    123b:	00 00 
    123d:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    124d:	00 00 
    124f:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    125f:	00 00 
    1261:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1271:	00 00 
    1273:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1283:	00 00 
    1285:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1295:	00 00 
    1297:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    12a7:	00 00 
    12a9:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    12b9:	00 00 
    12bb:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    12cb:	00 00 
    12cd:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    12d4:	00 
    12d5:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    12e4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12ea:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    12f1:	00 00 
    12f3:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    12fa:	00 00 
    12fc:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1302:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    1309:	00 00 
    130b:	c5 7c 11 bc 24 20 4b 	vmovups %ymm15,0x4b20(%rsp)
    1312:	00 00 
    1314:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    131b:	00 00 
    131d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1324:	00 00 
    1326:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1336:	00 00 
    1338:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    133f:	00 00 
    1341:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1348:	00 00 
    134a:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    135a:	00 00 
    135c:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    136c:	00 00 
    136e:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    137e:	00 00 
    1380:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1390:	00 00 
    1392:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    13a2:	00 00 
    13a4:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    13b4:	00 00 
    13b6:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    13c6:	00 00 
    13c8:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    13d8:	00 00 
    13da:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    13ea:	00 00 
    13ec:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    13fc:	00 00 
    13fe:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    1405:	00 
    1406:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    140d:	00 00 
    140f:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1415:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    141b:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    1422:	00 00 
    1424:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1434:	00 00 
    1436:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    143d:	00 00 
    143f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1445:	c5 7c 11 bc 24 00 4b 	vmovups %ymm15,0x4b00(%rsp)
    144c:	00 00 
    144e:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    145e:	00 00 
    1460:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    1467:	00 00 
    1469:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1479:	00 00 
    147b:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    148b:	00 00 
    148d:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    149d:	00 00 
    149f:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    14af:	00 00 
    14b1:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    14c1:	00 00 
    14c3:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    14d3:	00 00 
    14d5:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    14e5:	00 00 
    14e7:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    14ee:	00 00 
    14f0:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    14f7:	00 00 
    14f9:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1509:	00 00 
    150b:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    151b:	00 00 
    151d:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    152d:	00 00 
    152f:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    1536:	00 
    1537:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1546:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    154c:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    1553:	00 00 
    1555:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    155c:	00 00 
    155e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1565:	00 00 
    1567:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    156e:	00 00 
    1570:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1576:	c5 7c 11 bc 24 40 4b 	vmovups %ymm15,0x4b40(%rsp)
    157d:	00 00 
    157f:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    1586:	00 00 
    1588:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    158f:	00 00 
    1591:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    1598:	00 00 
    159a:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    15aa:	00 00 
    15ac:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    15bc:	00 00 
    15be:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    15ce:	00 00 
    15d0:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    15e0:	00 00 
    15e2:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    15f2:	00 00 
    15f4:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1604:	00 00 
    1606:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1616:	00 00 
    1618:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1628:	00 00 
    162a:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    163a:	00 00 
    163c:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    164c:	00 00 
    164e:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    165e:	00 00 
    1660:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
    1667:	00 
    1668:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    166f:	00 00 
    1671:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1677:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    167d:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    1684:	00 00 
    1686:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1696:	00 00 
    1698:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    169f:	00 00 
    16a1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16a7:	c5 7c 11 bc 24 c0 4a 	vmovups %ymm15,0x4ac0(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16c0:	00 00 
    16c2:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    16db:	00 00 
    16dd:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    16ed:	00 00 
    16ef:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    16ff:	00 00 
    1701:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1711:	00 00 
    1713:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1723:	00 00 
    1725:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1735:	00 00 
    1737:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1747:	00 00 
    1749:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1759:	00 00 
    175b:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    176b:	00 00 
    176d:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    177d:	00 00 
    177f:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    178f:	00 00 
    1791:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    1798:	00 
    1799:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    17a8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    17ae:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    17b5:	00 00 
    17b7:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    17be:	00 00 
    17c0:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    17c6:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    17d6:	00 00 
    17d8:	c5 7c 11 bc 24 a0 4a 	vmovups %ymm15,0x4aa0(%rsp)
    17df:	00 00 
    17e1:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    17f1:	00 00 
    17f3:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    180c:	00 00 
    180e:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1815:	00 00 
    1817:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    181e:	00 00 
    1820:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1827:	00 00 
    1829:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1830:	00 00 
    1832:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1842:	00 00 
    1844:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1854:	00 00 
    1856:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    185d:	00 00 
    185f:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1866:	00 00 
    1868:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    186f:	00 00 
    1871:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1878:	00 00 
    187a:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    188a:	00 00 
    188c:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    189c:	00 00 
    189e:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    18ae:	00 00 
    18b0:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    18c0:	00 00 
    18c2:	48 8b 84 24 e0 06 00 	mov    0x6e0(%rsp),%rax
    18c9:	00 
    18ca:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    18d9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18df:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    18e6:	00 00 
    18e8:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    18f7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    18fe:	00 00 
    1900:	c5 7c 11 bc 24 e0 4a 	vmovups %ymm15,0x4ae0(%rsp)
    1907:	00 00 
    1909:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1919:	00 00 
    191b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    192b:	00 00 
    192d:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    193d:	00 00 
    193f:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    194f:	00 00 
    1951:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1961:	00 00 
    1963:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1973:	00 00 
    1975:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1985:	00 00 
    1987:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1997:	00 00 
    1999:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    19a9:	00 00 
    19ab:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    19bb:	00 00 
    19bd:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    19c4:	00 00 
    19c6:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    19cd:	00 00 
    19cf:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    19df:	00 00 
    19e1:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    19f1:	00 00 
    19f3:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    19fa:	00 
    19fb:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1a0a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a10:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    1a17:	00 00 
    1a19:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1a28:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1a2f:	00 00 
    1a31:	c5 7c 11 bc 24 40 4a 	vmovups %ymm15,0x4a40(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1a4a:	00 00 
    1a4c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1a5c:	00 00 
    1a5e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1a6e:	00 00 
    1a70:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1a80:	00 00 
    1a82:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1a92:	00 00 
    1a94:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1aa4:	00 00 
    1aa6:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1ab6:	00 00 
    1ab8:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    1abf:	00 00 
    1ac1:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1ac8:	00 00 
    1aca:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1ad1:	00 00 
    1ad3:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1ada:	00 00 
    1adc:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1aec:	00 00 
    1aee:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1af5:	00 00 
    1af7:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1afe:	00 00 
    1b00:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1b07:	00 00 
    1b09:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1b10:	00 00 
    1b12:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    1b19:	00 00 
    1b1b:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1b22:	00 00 
    1b24:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    1b2b:	00 
    1b2c:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1b3b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b41:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    1b48:	00 00 
    1b4a:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1b59:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    1b60:	00 00 
    1b62:	c5 7c 11 bc 24 20 4a 	vmovups %ymm15,0x4a20(%rsp)
    1b69:	00 00 
    1b6b:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1b7b:	00 00 
    1b7d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1b84:	00 00 
    1b86:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1b8d:	00 00 
    1b8f:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1b96:	00 00 
    1b98:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1b9f:	00 00 
    1ba1:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1ba8:	00 00 
    1baa:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1bb1:	00 00 
    1bb3:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1bc3:	00 00 
    1bc5:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1bd5:	00 00 
    1bd7:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1be7:	00 00 
    1be9:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1bf9:	00 00 
    1bfb:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1c0b:	00 00 
    1c0d:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1c14:	00 00 
    1c16:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1c1d:	00 00 
    1c1f:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    1c26:	00 00 
    1c28:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1c2f:	00 00 
    1c31:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1c38:	00 00 
    1c3a:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1c41:	00 00 
    1c43:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    1c4a:	00 00 
    1c4c:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1c53:	00 00 
    1c55:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    1c5c:	00 
    1c5d:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    1c64:	00 00 
    1c66:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1c6c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1c72:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    1c79:	00 00 
    1c7b:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1c8a:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    1c91:	00 00 
    1c93:	c5 7c 11 bc 24 60 4a 	vmovups %ymm15,0x4a60(%rsp)
    1c9a:	00 00 
    1c9c:	c5 7c 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm15
    1ca3:	00 00 
    1ca5:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1cac:	00 00 
    1cae:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1cb5:	00 00 
    1cb7:	c5 7c 11 bc 24 a0 48 	vmovups %ymm15,0x48a0(%rsp)
    1cbe:	00 00 
    1cc0:	c4 21 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm15
    1cc7:	02 00 00 
    1cca:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1cd1:	00 00 
    1cd3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1cda:	00 00 
    1cdc:	c5 7c 11 bc 24 a0 47 	vmovups %ymm15,0x47a0(%rsp)
    1ce3:	00 00 
    1ce5:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
    1cec:	02 00 00 
    1cef:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1cff:	00 00 
    1d01:	c5 7c 11 bc 24 e0 46 	vmovups %ymm15,0x46e0(%rsp)
    1d08:	00 00 
    1d0a:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1d11:	00 00 
    1d13:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1d1a:	00 00 
    1d1c:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1d2c:	00 00 
    1d2e:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1d35:	00 00 
    1d37:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1d3e:	00 00 
    1d40:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    1d47:	00 00 
    1d49:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1d50:	00 00 
    1d52:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1d62:	00 00 
    1d64:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1d6b:	00 00 
    1d6d:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1d74:	00 00 
    1d76:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1d7d:	00 00 
    1d7f:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1d86:	00 00 
    1d88:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1d8f:	00 00 
    1d91:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1d98:	00 00 
    1d9a:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1daa:	00 00 
    1dac:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1db3:	00 00 
    1db5:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1dbc:	00 00 
    1dbe:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    1dc5:	00 
    1dc6:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    1dcd:	00 00 
    1dcf:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1dd5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ddb:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    1de2:	00 00 
    1de4:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1deb:	00 00 
    1ded:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1df3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1e03:	00 00 
    1e05:	c5 7c 11 b4 24 00 4a 	vmovups %ymm14,0x4a00(%rsp)
    1e0c:	00 00 
    1e0e:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
    1e15:	02 00 00 
    1e18:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1e1f:	00 00 
    1e21:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1e28:	00 00 
    1e2a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1e31:	00 00 
    1e33:	c5 7c 11 b4 24 80 49 	vmovups %ymm14,0x4980(%rsp)
    1e3a:	00 00 
    1e3c:	c5 7c 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm14
    1e43:	00 00 
    1e45:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1e4c:	00 00 
    1e4e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1e55:	00 00 
    1e57:	c5 7c 11 b4 24 80 48 	vmovups %ymm14,0x4880(%rsp)
    1e5e:	00 00 
    1e60:	c4 21 7c 10 b4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm14
    1e67:	02 00 00 
    1e6a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1e71:	00 00 
    1e73:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1e7a:	00 00 
    1e7c:	c5 7c 11 b4 24 60 47 	vmovups %ymm14,0x4760(%rsp)
    1e83:	00 00 
    1e85:	c4 21 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm14
    1e8c:	02 00 00 
    1e8f:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1e96:	00 00 
    1e98:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1e9f:	00 00 
    1ea1:	c5 7c 11 b4 24 c0 46 	vmovups %ymm14,0x46c0(%rsp)
    1ea8:	00 00 
    1eaa:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1eb1:	00 00 
    1eb3:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1eba:	00 00 
    1ebc:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1ec3:	00 00 
    1ec5:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1ecc:	00 00 
    1ece:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1ed5:	00 00 
    1ed7:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1ede:	00 00 
    1ee0:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1ee7:	00 00 
    1ee9:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1ef0:	00 00 
    1ef2:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1ef9:	00 00 
    1efb:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1f02:	00 00 
    1f04:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    1f0b:	00 00 
    1f0d:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1f14:	00 00 
    1f16:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1f26:	00 00 
    1f28:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1f2f:	00 00 
    1f31:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1f38:	00 00 
    1f3a:	48 8b 84 24 00 07 00 	mov    0x700(%rsp),%rax
    1f41:	00 
    1f42:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1f49:	00 00 
    1f4b:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1f51:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1f57:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1f5e:	00 00 
    1f60:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1f66:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1f6d:	00 00 
    1f6f:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1f76:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1f86:	00 00 
    1f88:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1f8f:	00 00 
    1f91:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1f98:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1fa8:	00 00 
    1faa:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1fb1:	00 00 
    1fb3:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    1fba:	02 00 00 
    1fbd:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1fcd:	00 00 
    1fcf:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1fd6:	00 00 
    1fd8:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1fdf:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1fef:	00 00 
    1ff1:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1ff8:	00 00 
    1ffa:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    2001:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2008:	00 00 
    200a:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    2011:	00 00 
    2013:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    201a:	00 00 
    201c:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    2023:	02 00 00 
    2026:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    202d:	00 00 
    202f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    2036:	00 00 
    2038:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    203f:	00 00 
    2041:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    2047:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    204e:	00 00 
    2050:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    2057:	01 00 00 
    205a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2061:	00 00 
    2063:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    2069:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2070:	00 00 
    2072:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    2079:	01 00 00 
    207c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    208c:	00 00 
    208e:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2095:	00 00 
    2097:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    209e:	00 00 
    20a0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    20a7:	00 00 
    20a9:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    20af:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    20b6:	00 00 
    20b8:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    20bf:	00 00 
    20c1:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    20d0:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    20d7:	00 00 
    20d9:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    20e0:	01 00 00 
    20e3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    20ea:	00 00 
    20ec:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    20f3:	00 00 
    20f5:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    20fc:	00 00 
    20fe:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2105:	01 00 00 
    2108:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    210f:	00 00 
    2111:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    2118:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    211f:	00 00 
    2121:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    2128:	01 00 00 
    212b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2132:	00 00 
    2134:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    213b:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2142:	00 00 
    2144:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    214b:	01 00 00 
    214e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2155:	00 00 
    2157:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    215e:	02 00 00 
    2161:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2168:	00 00 
    216a:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2171:	00 00 
    2173:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    217a:	00 00 
    217c:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    2183:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    218a:	00 00 
    218c:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2193:	00 00 
    2195:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    219c:	00 00 
    219e:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    21a5:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    21ac:	00 00 
    21ae:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    21b5:	00 00 
    21b7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    21be:	00 00 
    21c0:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    21c7:	02 00 00 
    21ca:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    21d1:	00 00 
    21d3:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    21da:	00 00 
    21dc:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    21e3:	00 00 
    21e5:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    21ec:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    21f3:	00 00 
    21f5:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    21fc:	00 00 
    21fe:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2205:	00 00 
    2207:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    220e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2215:	00 00 
    2217:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    221e:	00 00 
    2220:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2227:	00 00 
    2229:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    2230:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2237:	00 00 
    2239:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    2240:	00 00 
    2242:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2249:	00 00 
    224b:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    2252:	02 00 00 
    2255:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    2265:	00 00 
    2267:	48 89 d0             	mov    %rdx,%rax
    226a:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2271:	00 00 
    2273:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    227a:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
    2280:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    2287:	00 00 
    2289:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    2290:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2297:	00 00 
    2299:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    22a0:	c5 fc 11 ac 24 e0 4b 	vmovups %ymm5,0x4be0(%rsp)
    22a7:	00 00 
    22a9:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    22b0:	00 00 
    22b2:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    22b9:	00 00 00 
    22bc:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    22c3:	00 00 
    22c5:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    22cc:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    22d3:	00 00 
    22d5:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    22dc:	00 00 00 
    22df:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    22e6:	00 00 
    22e8:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    22ef:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    22f6:	00 00 
    22f8:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    22ff:	00 00 00 
    2302:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2309:	00 00 
    230b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    2312:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2319:	00 00 
    231b:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    2322:	00 00 00 
    2325:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    232c:	00 00 
    232e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    2335:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    233c:	00 00 
    233e:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2345:	01 00 00 
    2348:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    234f:	00 00 
    2351:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2357:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    235e:	00 00 
    2360:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2367:	01 00 00 
    236a:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2371:	00 00 
    2373:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    237a:	00 00 
    237c:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    2383:	00 00 
    2385:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    238c:	00 00 
    238e:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2395:	00 00 
    2397:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    239e:	00 00 
    23a0:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    23a7:	00 00 
    23a9:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
    23b0:	00 
    23b1:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    23c1:	00 00 
    23c3:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
    23ca:	00 
    23cb:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    23d2:	00 00 
    23d4:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    23db:	00 00 
    23dd:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    23e4:	00 00 
    23e6:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    23ed:	00 00 
    23ef:	48 8b ac 24 40 07 00 	mov    0x740(%rsp),%rbp
    23f6:	00 
    23f7:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    23fe:	00 00 
    2400:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2407:	00 00 
    2409:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2410:	00 00 
    2412:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    2419:	01 00 00 
    241c:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    2423:	00 00 
    2425:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    242c:	01 00 00 
    242f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2436:	00 00 
    2438:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    243f:	01 00 00 
    2442:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2449:	00 00 
    244b:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2452:	00 00 
    2454:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    245b:	00 00 
    245d:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    2464:	01 00 00 
    2467:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    246e:	00 00 
    2470:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    2477:	01 00 00 
    247a:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2481:	00 00 
    2483:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    248a:	01 00 00 
    248d:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2494:	00 00 
    2496:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    249d:	01 00 00 
    24a0:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    24a7:	00 00 
    24a9:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    24b0:	01 00 00 
    24b3:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    24ba:	00 00 
    24bc:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    24c3:	01 00 00 
    24c6:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    24cd:	00 00 
    24cf:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    24d6:	01 00 00 
    24d9:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    24e0:	00 00 
    24e2:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    24e9:	01 00 00 
    24ec:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    24f3:	00 00 
    24f5:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    24fc:	01 00 00 
    24ff:	49 89 e8             	mov    %rbp,%r8
    2502:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2509:	00 00 
    250b:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2512:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2519:	00 00 
    251b:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2522:	00 00 00 
    2525:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    252c:	00 00 
    252e:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2535:	00 00 00 
    2538:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    253f:	00 00 
    2541:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2548:	00 00 00 
    254b:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2552:	00 00 
    2554:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    255b:	00 00 00 
    255e:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2565:	00 00 
    2567:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    256e:	00 00 
    2570:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2577:	00 00 
    2579:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2580:	00 00 
    2582:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2589:	00 00 
    258b:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    2592:	00 00 00 
    2595:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    259c:	00 00 
    259e:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    25a5:	00 00 00 
    25a8:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    25af:	00 00 
    25b1:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    25b8:	00 00 
    25ba:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    25c1:	00 
    25c2:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    25c9:	00 00 
    25cb:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    25d2:	00 00 
    25d4:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    25db:	00 00 
    25dd:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    25e4:	00 00 
    25e6:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    25ed:	00 00 
    25ef:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    25f6:	00 00 
    25f8:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    25ff:	00 00 
    2601:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    2608:	00 00 
    260a:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
    2611:	00 
    2612:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2619:	00 00 
    261b:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    2622:	00 00 
    2624:	c5 fc 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm4
    262a:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2631:	00 00 
    2633:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    263a:	00 00 00 
    263d:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
    2644:	00 00 
    2646:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    264d:	00 00 
    264f:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    2656:	00 00 00 
    2659:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2660:	00 00 
    2662:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    2669:	00 00 00 
    266c:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    2673:	00 00 
    2675:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    267c:	00 00 00 
    267f:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2686:	00 00 
    2688:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    268f:	01 00 00 
    2692:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2699:	00 00 
    269b:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    26a2:	01 00 00 
    26a5:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    26ac:	00 00 
    26ae:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    26b5:	01 00 00 
    26b8:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    26bf:	00 00 
    26c1:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    26c8:	01 00 00 
    26cb:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    26d2:	00 00 
    26d4:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    26db:	01 00 00 
    26de:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    26e5:	00 00 
    26e7:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    26ee:	01 00 00 
    26f1:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    26f8:	00 00 
    26fa:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
    2701:	02 00 00 
    2704:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
    2709:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    2710:	00 00 
    2712:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    2718:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    271f:	00 00 
    2721:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2728:	00 00 
    272a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2731:	00 00 
    2733:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    273a:	00 00 
    273c:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2743:	00 00 
    2745:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    274c:	00 00 
    274e:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2755:	00 00 
    2757:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    275e:	00 00 00 
    2761:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2768:	00 00 
    276a:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    2771:	00 00 00 
    2774:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    277b:	00 00 
    277d:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    2784:	00 00 00 
    2787:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    278e:	00 00 
    2790:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2797:	00 00 00 
    279a:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    27a1:	00 00 
    27a3:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    27aa:	00 00 00 
    27ad:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    27b4:	00 00 
    27b6:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    27bd:	00 00 
    27bf:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    27c6:	00 00 
    27c8:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    27cf:	00 00 
    27d1:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    27d8:	00 
    27d9:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    27e0:	00 00 
    27e2:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    27e9:	00 00 
    27eb:	c5 7c 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm14
    27f2:	00 00 
    27f4:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    27fb:	00 00 
    27fd:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2804:	00 00 00 
    2807:	c5 7c 11 b4 24 00 46 	vmovups %ymm14,0x4600(%rsp)
    280e:	00 00 
    2810:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2816:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    281d:	00 00 
    281f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2826:	00 00 
    2828:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    282f:	00 00 
    2831:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    2838:	00 00 
    283a:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2841:	00 00 
    2843:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    284a:	00 00 
    284c:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    2853:	00 00 
    2855:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    285c:	00 00 
    285e:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2865:	00 00 
    2867:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    286e:	00 00 
    2870:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2877:	00 00 
    2879:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    2880:	00 00 
    2882:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2889:	00 00 
    288b:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    2892:	00 00 
    2894:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    289b:	00 00 
    289d:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    28a4:	00 00 
    28a6:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    28ad:	00 
    28ae:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    28b5:	00 00 
    28b7:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    28be:	00 00 
    28c0:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    28c6:	c5 7c 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm15
    28cd:	00 00 
    28cf:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    28d6:	00 00 
    28d8:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    28df:	00 00 00 
    28e2:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    28e9:	00 00 
    28eb:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    28f1:	c5 7c 11 bc 24 40 46 	vmovups %ymm15,0x4640(%rsp)
    28f8:	00 00 
    28fa:	c4 21 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm15
    2901:	02 00 00 
    2904:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    290b:	00 00 
    290d:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    2913:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    291a:	00 00 
    291c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2922:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
    2929:	00 00 
    292b:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    2932:	00 00 
    2934:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    293b:	00 00 
    293d:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    2944:	00 00 
    2946:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    294d:	00 00 
    294f:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    2956:	02 00 00 
    2959:	c5 7c 11 bc 24 60 3b 	vmovups %ymm15,0x3b60(%rsp)
    2960:	00 00 
    2962:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    2969:	00 00 
    296b:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2972:	00 00 
    2974:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    297b:	00 00 
    297d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2984:	00 00 
    2986:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    298d:	c5 7c 11 bc 24 a0 3c 	vmovups %ymm15,0x3ca0(%rsp)
    2994:	00 00 
    2996:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
    299d:	00 00 
    299f:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    29a6:	00 00 
    29a8:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    29af:	00 00 
    29b1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    29b8:	00 00 
    29ba:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    29c1:	c5 7c 11 bc 24 c0 3d 	vmovups %ymm15,0x3dc0(%rsp)
    29c8:	00 00 
    29ca:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
    29d1:	00 00 
    29d3:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    29da:	00 00 
    29dc:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    29e3:	00 00 
    29e5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    29ec:	00 00 
    29ee:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    29f5:	02 00 00 
    29f8:	c5 7c 11 bc 24 00 3f 	vmovups %ymm15,0x3f00(%rsp)
    29ff:	00 00 
    2a01:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    2a08:	00 00 
    2a0a:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2a11:	00 00 
    2a13:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    2a1a:	00 00 
    2a1c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2a23:	00 00 
    2a25:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    2a2c:	02 00 00 
    2a2f:	c5 7c 11 bc 24 40 40 	vmovups %ymm15,0x4040(%rsp)
    2a36:	00 00 
    2a38:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
    2a3f:	00 00 
    2a41:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2a48:	00 00 
    2a4a:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    2a51:	00 00 
    2a53:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2a5a:	00 00 
    2a5c:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    2a62:	c5 7c 11 bc 24 60 41 	vmovups %ymm15,0x4160(%rsp)
    2a69:	00 00 
    2a6b:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    2a72:	00 00 
    2a74:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2a7b:	00 00 
    2a7d:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    2a84:	00 00 
    2a86:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2a95:	c5 7c 11 bc 24 e0 42 	vmovups %ymm15,0x42e0(%rsp)
    2a9c:	00 00 
    2a9e:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
    2aa5:	00 00 
    2aa7:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2aae:	00 00 
    2ab0:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    2ab7:	00 00 
    2ab9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2ac0:	00 00 
    2ac2:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    2ac9:	00 00 
    2acb:	c5 7c 11 bc 24 20 44 	vmovups %ymm15,0x4420(%rsp)
    2ad2:	00 00 
    2ad4:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
    2adb:	00 00 
    2add:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2ae4:	00 00 
    2ae6:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    2aed:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2af4:	00 00 
    2af6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    2afc:	c5 7c 11 bc 24 40 44 	vmovups %ymm15,0x4440(%rsp)
    2b03:	00 00 
    2b05:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2b09:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2b10:	00 00 
    2b12:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2b19:	00 00 00 
    2b1c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2b23:	00 00 
    2b25:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    2b2b:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2b32:	00 00 
    2b34:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    2b3b:	00 00 
    2b3d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2b44:	00 00 
    2b46:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    2b4d:	00 00 
    2b4f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2b56:	00 00 
    2b58:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2b5f:	00 00 
    2b61:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2b68:	00 00 
    2b6a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2b70:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2b77:	00 00 
    2b79:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2b80:	00 00 00 
    2b83:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2b8a:	00 00 
    2b8c:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2b92:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2b99:	00 00 
    2b9b:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2ba2:	00 00 
    2ba4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2bab:	00 00 
    2bad:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    2bb4:	00 00 
    2bb6:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2bbd:	00 00 
    2bbf:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2bc6:	00 00 00 
    2bc9:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2bd0:	00 00 
    2bd2:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2bd8:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2bdf:	00 00 
    2be1:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2be8:	00 00 00 
    2beb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2bf2:	00 00 
    2bf4:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    2bfb:	00 00 
    2bfd:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2c04:	00 00 
    2c06:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2c0d:	00 00 
    2c0f:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2c16:	00 00 
    2c18:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    2c1f:	00 00 
    2c21:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2c28:	00 00 
    2c2a:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2c31:	00 00 
    2c33:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    2c3a:	00 00 
    2c3c:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    2c43:	00 00 
    2c45:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2c4c:	00 00 
    2c4e:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2c55:	00 00 00 
    2c58:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    2c68:	00 00 
    2c6a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2c71:	00 00 
    2c73:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2c7a:	00 00 00 
    2c7d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2c84:	00 00 
    2c86:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    2c8d:	00 00 
    2c8f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2c96:	00 00 
    2c98:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    2c9f:	00 00 00 
    2ca2:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2ca9:	00 00 
    2cab:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    2cb2:	00 00 
    2cb4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2cbb:	00 00 
    2cbd:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    2cc4:	00 00 00 
    2cc7:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2cce:	00 00 
    2cd0:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    2cd7:	00 00 
    2cd9:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2ce0:	00 00 
    2ce2:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    2ce9:	01 00 00 
    2cec:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2cf3:	00 00 
    2cf5:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    2cfc:	00 00 
    2cfe:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2d05:	00 00 
    2d07:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2d0e:	01 00 00 
    2d11:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2d18:	00 00 
    2d1a:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    2d21:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2d28:	00 00 
    2d2a:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    2d31:	01 00 00 
    2d34:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2d3b:	00 00 
    2d3d:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    2d44:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2d4b:	00 00 
    2d4d:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    2d54:	01 00 00 
    2d57:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2d5e:	00 00 
    2d60:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2d66:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2d6d:	00 00 
    2d6f:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    2d76:	01 00 00 
    2d79:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    2d80:	00 00 
    2d82:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    2d89:	01 00 00 
    2d8c:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2d93:	00 00 
    2d95:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    2d9c:	01 00 00 
    2d9f:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2da6:	00 00 
    2da8:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    2daf:	01 00 00 
    2db2:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2db9:	00 00 
    2dbb:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    2dc2:	02 00 00 
    2dc5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    2dcc:	00 00 
    2dce:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    2dd5:	01 00 00 
    2dd8:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    2ddf:	00 00 
    2de1:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    2de8:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2def:	00 00 
    2df1:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    2df8:	01 00 00 
    2dfb:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2e02:	00 00 
    2e04:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2e0b:	00 00 00 
    2e0e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2e15:	00 00 
    2e17:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    2e1e:	01 00 00 
    2e21:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2e28:	00 00 
    2e2a:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2e31:	00 00 00 
    2e34:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2e3b:	00 00 
    2e3d:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    2e44:	01 00 00 
    2e47:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2e4e:	00 00 
    2e50:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2e57:	00 00 00 
    2e5a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2e61:	00 00 
    2e63:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
    2e6a:	01 00 00 
    2e6d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2e74:	00 00 
    2e76:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2e7d:	00 00 00 
    2e80:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2e87:	00 00 
    2e89:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    2e90:	02 00 00 
    2e93:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2e9a:	00 00 
    2e9c:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2ea3:	00 00 
    2ea5:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2eac:	00 00 
    2eae:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2eb5:	00 00 
    2eb7:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2ebe:	00 00 
    2ec0:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2ec7:	00 00 
    2ec9:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2ed0:	00 00 
    2ed2:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    2ed9:	00 00 
    2edb:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2ee2:	00 00 
    2ee4:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2eeb:	00 00 
    2eed:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2ef4:	00 00 
    2ef6:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2efd:	00 00 
    2eff:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    2f06:	00 00 
    2f08:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2f0f:	00 00 00 
    2f12:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    2f19:	00 00 
    2f1b:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    2f22:	01 00 00 
    2f25:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2f2c:	00 00 
    2f2e:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    2f35:	01 00 00 
    2f38:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2f3f:	00 00 
    2f41:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    2f48:	01 00 00 
    2f4b:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2f52:	00 00 
    2f54:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    2f5b:	01 00 00 
    2f5e:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2f65:	00 00 
    2f67:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    2f6e:	01 00 00 
    2f71:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2f78:	00 00 
    2f7a:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    2f81:	01 00 00 
    2f84:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2f8b:	00 00 
    2f8d:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2f94:	00 00 00 
    2f97:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2f9e:	00 00 
    2fa0:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    2fa7:	01 00 00 
    2faa:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2fb1:	00 00 
    2fb3:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    2fba:	01 00 00 
    2fbd:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2fc4:	00 00 
    2fc6:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    2fcd:	01 00 00 
    2fd0:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2fd7:	00 00 
    2fd9:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    2fe0:	01 00 00 
    2fe3:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2fea:	00 00 
    2fec:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    2ff3:	01 00 00 
    2ff6:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2ffd:	00 00 
    2fff:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    3006:	01 00 00 
    3009:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    3010:	00 00 
    3012:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    3019:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3020:	00 00 
    3022:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    3028:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    302f:	00 00 
    3031:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    3038:	01 00 00 
    303b:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    3042:	00 00 
    3044:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    304b:	01 00 00 
    304e:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3055:	00 00 
    3057:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    305e:	01 00 00 
    3061:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    3068:	00 00 
    306a:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    3071:	01 00 00 
    3074:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    307b:	00 00 
    307d:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    3084:	01 00 00 
    3087:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    308e:	00 00 
    3090:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    3097:	01 00 00 
    309a:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    30a1:	00 00 
    30a3:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    30aa:	02 00 00 
    30ad:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    30b4:	00 00 
    30b6:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    30bd:	01 00 00 
    30c0:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    30c7:	00 00 
    30c9:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    30d0:	01 00 00 
    30d3:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    30da:	00 00 
    30dc:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    30e3:	01 00 00 
    30e6:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    30ed:	00 00 
    30ef:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    30f6:	01 00 00 
    30f9:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    3100:	00 00 
    3102:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    3109:	01 00 00 
    310c:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    3113:	00 00 
    3115:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    311c:	01 00 00 
    311f:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    3126:	00 00 
    3128:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    312f:	01 00 00 
    3132:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    3139:	00 00 
    313b:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    3142:	01 00 00 
    3145:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    314c:	00 00 
    314e:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    3155:	01 00 00 
    3158:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    315f:	00 00 
    3161:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    3168:	01 00 00 
    316b:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    3172:	00 00 
    3174:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    317b:	01 00 00 
    317e:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3185:	00 00 
    3187:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    318e:	01 00 00 
    3191:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    3198:	00 00 
    319a:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    31a1:	01 00 00 
    31a4:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    31ab:	00 00 
    31ad:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    31b4:	01 00 00 
    31b7:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    31be:	00 00 
    31c0:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    31c7:	00 00 
    31c9:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    31d0:	00 00 
    31d2:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    31d9:	00 00 
    31db:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    31e2:	00 00 
    31e4:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    31eb:	00 00 
    31ed:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    31f4:	00 00 
    31f6:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    31fd:	00 00 
    31ff:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3206:	00 00 
    3208:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    320f:	00 00 
    3211:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    3218:	00 00 
    321a:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    3221:	00 00 
    3223:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    322a:	00 00 
    322c:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    3233:	00 00 
    3235:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    323c:	00 00 
    323e:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
    3245:	00 00 
    3247:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    324e:	00 00 
    3250:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    3257:	00 00 
    3259:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3260:	00 00 
    3262:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    3269:	00 00 
    326b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    3272:	00 00 
    3274:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    327b:	00 00 
    327d:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    3284:	00 00 
    3286:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    328d:	00 00 
    328f:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3296:	00 00 
    3298:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    329f:	00 00 
    32a1:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    32a8:	00 00 
    32aa:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    32b1:	00 00 
    32b3:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    32ba:	00 00 
    32bc:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    32c3:	00 00 
    32c5:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    32cc:	00 00 
    32ce:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    32d5:	00 00 
    32d7:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    32de:	00 00 
    32e0:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    32e7:	00 00 
    32e9:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    32f0:	00 00 
    32f2:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    32f9:	00 00 
    32fb:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    3302:	00 00 
    3304:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    330b:	00 00 
    330d:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    3314:	00 00 
    3316:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    331d:	00 00 
    331f:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    3326:	00 00 
    3328:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    332f:	00 00 
    3331:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    3338:	00 00 
    333a:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    3341:	00 00 
    3343:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    334a:	00 00 
    334c:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    3353:	00 00 
    3355:	48 8b 94 24 d8 05 00 	mov    0x5d8(%rsp),%rdx
    335c:	00 
    335d:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    3364:	00 
    3365:	c4 c1 7c 11 1c 91    	vmovups %ymm3,(%r9,%rdx,4)
    336b:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    3372:	00 00 
    3374:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    337b:	00 00 
    337d:	48 83 c8 20          	or     $0x20,%rax
    3381:	c4 c1 7c 10 1c 01    	vmovups (%r9,%rax,1),%ymm3
    3387:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm3
    338e:	36 00 00 
    3391:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3395:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm3
    339c:	11 00 00 
    339f:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm3
    33a6:	36 00 00 
    33a9:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    33ad:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm3
    33b4:	10 00 00 
    33b7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    33bc:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm3
    33c3:	10 00 00 
    33c6:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    33cd:	00 00 
    33cf:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm9,%ymm3
    33d6:	36 00 00 
    33d9:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm3
    33e0:	0c 00 00 
    33e3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm3
    33ea:	35 00 00 
    33ed:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    33f4:	00 00 
    33f6:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm10,%ymm3
    33fd:	35 00 00 
    3400:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm3
    3407:	0c 00 00 
    340a:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm3
    3411:	0b 00 00 
    3414:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    341b:	00 00 
    341d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm3
    3424:	35 00 00 
    3427:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    342e:	00 00 
    3430:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm3
    3437:	35 00 00 
    343a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3441:	00 00 
    3443:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm3
    344a:	0b 00 00 
    344d:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm3
    3454:	0b 00 00 
    3457:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm3
    345e:	0b 00 00 
    3461:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm3
    3468:	0b 00 00 
    346b:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3472:	00 00 
    3474:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm3
    347b:	02 00 00 
    347e:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3485:	00 00 
    3487:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm3
    348e:	01 00 00 
    3491:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3498:	00 00 
    349a:	c4 e2 6d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm3
    34a1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    34a8:	00 00 
    34aa:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm3
    34b1:	0b 00 00 
    34b4:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    34bb:	00 00 
    34bd:	c4 e2 6d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm3
    34c4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    34cb:	00 00 
    34cd:	c4 e2 25 b8 da       	vfmadd231ps %ymm2,%ymm11,%ymm3
    34d2:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    34d9:	00 00 
    34db:	c4 e2 25 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm3
    34e2:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    34e9:	00 00 
    34eb:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm3
    34f2:	00 00 00 
    34f5:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    34fc:	00 00 
    34fe:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm3
    3505:	00 00 00 
    3508:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    350f:	00 00 
    3511:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm3
    3518:	00 00 00 
    351b:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    3522:	00 00 
    3524:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm3
    352b:	01 00 00 
    352e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3535:	00 00 
    3537:	c4 c2 5d b8 db       	vfmadd231ps %ymm11,%ymm4,%ymm3
    353c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3543:	00 00 
    3545:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm3
    354c:	07 00 00 
    354f:	c4 e2 55 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm3
    3556:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    355d:	00 00 
    355f:	c4 c1 7c 11 1c 01    	vmovups %ymm3,(%r9,%rax,1)
    3565:	c4 c1 7c 10 5c 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm3
    356c:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm3
    3573:	11 00 00 
    3576:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    357d:	00 00 
    357f:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm3
    3586:	37 00 00 
    3589:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    358f:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm3
    3596:	37 00 00 
    3599:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm3
    35a0:	37 00 00 
    35a3:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm3
    35aa:	36 00 00 
    35ad:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm9,%ymm3
    35b4:	36 00 00 
    35b7:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    35be:	00 00 
    35c0:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm8,%ymm3
    35c7:	36 00 00 
    35ca:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    35d1:	00 00 
    35d3:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm9,%ymm3
    35da:	36 00 00 
    35dd:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm3
    35e4:	12 00 00 
    35e7:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    35ee:	00 00 
    35f0:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm3
    35f7:	11 00 00 
    35fa:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3601:	00 00 
    3603:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm3
    360a:	11 00 00 
    360d:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm3
    3614:	11 00 00 
    3617:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    361e:	00 00 
    3620:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm3
    3627:	11 00 00 
    362a:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm3
    3631:	10 00 00 
    3634:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3639:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm3
    3640:	0f 00 00 
    3643:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    364a:	00 00 
    364c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm3
    3653:	0c 00 00 
    3656:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    365d:	00 00 
    365f:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm3
    3666:	0c 00 00 
    3669:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm3
    3670:	0b 00 00 
    3673:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm3
    367a:	08 00 00 
    367d:	c4 e2 3d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm3
    3684:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    368b:	00 00 
    368d:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm3
    3694:	01 00 00 
    3697:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    369d:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm3
    36a4:	09 00 00 
    36a7:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm3
    36ae:	09 00 00 
    36b1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    36b8:	00 00 
    36ba:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm3
    36c1:	09 00 00 
    36c4:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm3
    36cb:	09 00 00 
    36ce:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm3
    36d5:	00 00 00 
    36d8:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    36df:	00 00 
    36e1:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm3
    36e8:	00 00 00 
    36eb:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    36f2:	00 00 
    36f4:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm3
    36fb:	01 00 00 
    36fe:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3705:	00 00 
    3707:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm3
    370e:	09 00 00 
    3711:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    3718:	00 00 
    371a:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm3
    3721:	0a 00 00 
    3724:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    372a:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm4,%ymm3
    3731:	35 00 00 
    3734:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    373b:	00 00 
    373d:	c4 c1 7c 11 5c 91 40 	vmovups %ymm3,0x40(%r9,%rdx,4)
    3744:	c4 c1 7c 10 5c 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm3
    374b:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm3
    3752:	38 00 00 
    3755:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    375c:	00 00 
    375e:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm3
    3765:	38 00 00 
    3768:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    376c:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm5,%ymm3
    3773:	38 00 00 
    3776:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    377a:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm3
    3781:	37 00 00 
    3784:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    378b:	00 00 
    378d:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm3
    3794:	37 00 00 
    3797:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    379e:	00 00 
    37a0:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm3
    37a7:	37 00 00 
    37aa:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm3
    37b1:	37 00 00 
    37b4:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm3
    37bb:	15 00 00 
    37be:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm3
    37c5:	14 00 00 
    37c8:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm3
    37cf:	14 00 00 
    37d2:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm3
    37d9:	14 00 00 
    37dc:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    37e3:	00 00 
    37e5:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm3
    37ec:	14 00 00 
    37ef:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm3
    37f6:	14 00 00 
    37f9:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3800:	00 00 
    3802:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm3
    3809:	13 00 00 
    380c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3812:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm3
    3819:	12 00 00 
    381c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3823:	00 00 
    3825:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm3
    382c:	12 00 00 
    382f:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3836:	00 00 
    3838:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm3
    383f:	12 00 00 
    3842:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3849:	00 00 
    384b:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm3
    3852:	11 00 00 
    3855:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    385b:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm3
    3862:	11 00 00 
    3865:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    386c:	00 00 
    386e:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm3
    3875:	10 00 00 
    3878:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm3
    387f:	0f 00 00 
    3882:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm3
    3889:	0c 00 00 
    388c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3893:	00 00 
    3895:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm3
    389c:	0a 00 00 
    389f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    38a6:	00 00 
    38a8:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm3
    38af:	0a 00 00 
    38b2:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    38b9:	00 00 
    38bb:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm3
    38c2:	0a 00 00 
    38c5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    38cc:	00 00 
    38ce:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm3
    38d5:	0a 00 00 
    38d8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    38df:	00 00 
    38e1:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm3
    38e8:	0a 00 00 
    38eb:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm3
    38f2:	0a 00 00 
    38f5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    38fc:	00 00 
    38fe:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm3
    3905:	0a 00 00 
    3908:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    390f:	00 00 
    3911:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm3
    3918:	0f 00 00 
    391b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3921:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm3
    3928:	36 00 00 
    392b:	c4 c1 7c 11 5c 91 60 	vmovups %ymm3,0x60(%r9,%rdx,4)
    3932:	c4 c1 7c 10 9c 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm3
    3939:	00 00 00 
    393c:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm3
    3943:	16 00 00 
    3946:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    394a:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm3
    3951:	39 00 00 
    3954:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    395b:	00 00 
    395d:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm8,%ymm3
    3964:	39 00 00 
    3967:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm3
    396e:	39 00 00 
    3971:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3977:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm3
    397e:	38 00 00 
    3981:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3988:	00 00 
    398a:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm3
    3991:	38 00 00 
    3994:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm7,%ymm3
    399b:	38 00 00 
    399e:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    39a5:	00 00 
    39a7:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm9,%ymm3
    39ae:	38 00 00 
    39b1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    39b8:	00 00 
    39ba:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm3
    39c1:	17 00 00 
    39c4:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    39cb:	00 00 
    39cd:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm3
    39d4:	17 00 00 
    39d7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    39de:	00 00 
    39e0:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm3
    39e7:	17 00 00 
    39ea:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm3
    39f1:	16 00 00 
    39f4:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    39fb:	00 00 
    39fd:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm3
    3a04:	16 00 00 
    3a07:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm3
    3a0e:	15 00 00 
    3a11:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm3
    3a18:	15 00 00 
    3a1b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3a22:	00 00 
    3a24:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm3
    3a2b:	15 00 00 
    3a2e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3a33:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm3
    3a3a:	14 00 00 
    3a3d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3a44:	00 00 
    3a46:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm3
    3a4d:	14 00 00 
    3a50:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm3
    3a57:	14 00 00 
    3a5a:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm3
    3a61:	13 00 00 
    3a64:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3a6b:	00 00 
    3a6d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm3
    3a74:	12 00 00 
    3a77:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3a7d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm3
    3a84:	12 00 00 
    3a87:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm3
    3a8e:	12 00 00 
    3a91:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3a97:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm3
    3a9e:	12 00 00 
    3aa1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3aa8:	00 00 
    3aaa:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm3
    3ab1:	13 00 00 
    3ab4:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm3
    3abb:	13 00 00 
    3abe:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm3
    3ac5:	13 00 00 
    3ac8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3acf:	00 00 
    3ad1:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm3
    3ad8:	13 00 00 
    3adb:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm3
    3ae2:	13 00 00 
    3ae5:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3aec:	00 00 
    3aee:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm3
    3af5:	13 00 00 
    3af8:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm3
    3aff:	37 00 00 
    3b02:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3b09:	00 00 
    3b0b:	c4 c1 7c 11 9c 91 80 	vmovups %ymm3,0x80(%r9,%rdx,4)
    3b12:	00 00 00 
    3b15:	c4 c1 7c 10 9c 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm3
    3b1c:	00 00 00 
    3b1f:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm13,%ymm3
    3b26:	3a 00 00 
    3b29:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm3
    3b30:	3a 00 00 
    3b33:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm3
    3b3a:	3a 00 00 
    3b3d:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    3b42:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm15,%ymm3
    3b49:	39 00 00 
    3b4c:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3b53:	00 00 
    3b55:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm15,%ymm3
    3b5c:	39 00 00 
    3b5f:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm6,%ymm3
    3b66:	39 00 00 
    3b69:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    3b70:	00 00 
    3b72:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm3
    3b79:	39 00 00 
    3b7c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3b83:	00 00 
    3b85:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm3
    3b8c:	1a 00 00 
    3b8f:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3b96:	00 00 
    3b98:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm3
    3b9f:	1a 00 00 
    3ba2:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    3ba9:	00 00 
    3bab:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm3
    3bb2:	19 00 00 
    3bb5:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm3
    3bbc:	19 00 00 
    3bbf:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3bc6:	00 00 
    3bc8:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm3
    3bcf:	18 00 00 
    3bd2:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3bd9:	00 00 
    3bdb:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm3
    3be2:	18 00 00 
    3be5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3beb:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm3
    3bf2:	18 00 00 
    3bf5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3bfa:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm3
    3c01:	18 00 00 
    3c04:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3c0b:	00 00 
    3c0d:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm3
    3c14:	18 00 00 
    3c17:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3c1d:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm3
    3c24:	17 00 00 
    3c27:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm3
    3c2e:	17 00 00 
    3c31:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm3
    3c38:	16 00 00 
    3c3b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3c42:	00 00 
    3c44:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm3
    3c4b:	15 00 00 
    3c4e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3c54:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm3
    3c5b:	15 00 00 
    3c5e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm3
    3c65:	15 00 00 
    3c68:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3c6f:	00 00 
    3c71:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm3
    3c78:	15 00 00 
    3c7b:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm3
    3c82:	16 00 00 
    3c85:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3c8c:	00 00 
    3c8e:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm3
    3c95:	16 00 00 
    3c98:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3c9e:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm3
    3ca5:	16 00 00 
    3ca8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3caf:	00 00 
    3cb1:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm3
    3cb8:	16 00 00 
    3cbb:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm3
    3cc2:	17 00 00 
    3cc5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3ccc:	00 00 
    3cce:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm3
    3cd5:	17 00 00 
    3cd8:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm3
    3cdf:	17 00 00 
    3ce2:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    3ce9:	00 00 
    3ceb:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm5,%ymm3
    3cf2:	38 00 00 
    3cf5:	c4 c1 7c 11 9c 91 a0 	vmovups %ymm3,0xa0(%r9,%rdx,4)
    3cfc:	00 00 00 
    3cff:	c4 c1 7c 10 9c 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm3
    3d06:	00 00 00 
    3d09:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm3
    3d10:	1b 00 00 
    3d13:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    3d1a:	00 00 
    3d1c:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm1,%ymm3
    3d23:	3b 00 00 
    3d26:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3d2d:	00 00 
    3d2f:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm13,%ymm3
    3d36:	3b 00 00 
    3d39:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm3
    3d40:	3a 00 00 
    3d43:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3d4a:	00 00 
    3d4c:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm3
    3d53:	3a 00 00 
    3d56:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3d5d:	00 00 
    3d5f:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm14,%ymm3
    3d66:	3a 00 00 
    3d69:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm6,%ymm3
    3d70:	3a 00 00 
    3d73:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3d79:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm1,%ymm3
    3d80:	3a 00 00 
    3d83:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3d8a:	00 00 
    3d8c:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm3
    3d93:	1c 00 00 
    3d96:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm3
    3d9d:	1b 00 00 
    3da0:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3da7:	00 00 
    3da9:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm3
    3db0:	1b 00 00 
    3db3:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm3
    3dba:	1b 00 00 
    3dbd:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm3
    3dc4:	1b 00 00 
    3dc7:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm3
    3dce:	1b 00 00 
    3dd1:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm3
    3dd8:	1b 00 00 
    3ddb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3de2:	00 00 
    3de4:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm3
    3deb:	1a 00 00 
    3dee:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3df5:	00 00 
    3df7:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm3
    3dfe:	19 00 00 
    3e01:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3e07:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm3
    3e0e:	18 00 00 
    3e11:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm3
    3e18:	18 00 00 
    3e1b:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm3
    3e22:	18 00 00 
    3e25:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm3
    3e2c:	19 00 00 
    3e2f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3e35:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm3
    3e3c:	19 00 00 
    3e3f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3e46:	00 00 
    3e48:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm3
    3e4f:	19 00 00 
    3e52:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3e58:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm3
    3e5f:	19 00 00 
    3e62:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm3
    3e69:	19 00 00 
    3e6c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3e73:	00 00 
    3e75:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm3
    3e7c:	1a 00 00 
    3e7f:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm3
    3e86:	1a 00 00 
    3e89:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3e90:	00 00 
    3e92:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm3
    3e99:	1a 00 00 
    3e9c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3ea3:	00 00 
    3ea5:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm3
    3eac:	1a 00 00 
    3eaf:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm3
    3eb6:	1a 00 00 
    3eb9:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm5,%ymm3
    3ec0:	39 00 00 
    3ec3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3eca:	00 00 
    3ecc:	c4 c1 7c 11 9c 91 c0 	vmovups %ymm3,0xc0(%r9,%rdx,4)
    3ed3:	00 00 00 
    3ed6:	c4 c1 7c 10 9c 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm3
    3edd:	00 00 00 
    3ee0:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm5,%ymm3
    3ee7:	3c 00 00 
    3eea:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3ef1:	00 00 
    3ef3:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm5,%ymm3
    3efa:	3c 00 00 
    3efd:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    3f04:	00 00 
    3f06:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm13,%ymm3
    3f0d:	3c 00 00 
    3f10:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3f17:	00 00 
    3f19:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm3
    3f20:	3b 00 00 
    3f23:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm13,%ymm3
    3f2a:	3b 00 00 
    3f2d:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    3f34:	00 00 
    3f36:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm14,%ymm3
    3f3d:	3b 00 00 
    3f40:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3f45:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm13,%ymm3
    3f4c:	3b 00 00 
    3f4f:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3f56:	00 00 
    3f58:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm3
    3f5f:	1f 00 00 
    3f62:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm3
    3f69:	1f 00 00 
    3f6c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3f73:	00 00 
    3f75:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm3
    3f7c:	1e 00 00 
    3f7f:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm3
    3f86:	1e 00 00 
    3f89:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    3f90:	00 00 
    3f92:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm3
    3f99:	1e 00 00 
    3f9c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3fa3:	00 00 
    3fa5:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm3
    3fac:	1e 00 00 
    3faf:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3fb6:	00 00 
    3fb8:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm3
    3fbf:	1e 00 00 
    3fc2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3fc8:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm3
    3fcf:	1d 00 00 
    3fd2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3fd8:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm3
    3fdf:	1d 00 00 
    3fe2:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm3
    3fe9:	1b 00 00 
    3fec:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm3
    3ff3:	1c 00 00 
    3ff6:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    3ffb:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm3
    4002:	1c 00 00 
    4005:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    4009:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm3
    4010:	1c 00 00 
    4013:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    401a:	00 00 
    401c:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm3
    4023:	1c 00 00 
    4026:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm3
    402d:	1c 00 00 
    4030:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4037:	00 00 
    4039:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm3
    4040:	1c 00 00 
    4043:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    404a:	00 00 
    404c:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm3
    4053:	1c 00 00 
    4056:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    405d:	00 00 
    405f:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm3
    4066:	1d 00 00 
    4069:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm12,%ymm3
    4070:	1d 00 00 
    4073:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    407a:	00 00 
    407c:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm3
    4083:	1d 00 00 
    4086:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm3
    408d:	1d 00 00 
    4090:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4097:	00 00 
    4099:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm3
    40a0:	1d 00 00 
    40a3:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    40aa:	00 00 
    40ac:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm3
    40b3:	1d 00 00 
    40b6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    40bc:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm3
    40c3:	3b 00 00 
    40c6:	c4 c1 7c 11 9c 91 e0 	vmovups %ymm3,0xe0(%r9,%rdx,4)
    40cd:	00 00 00 
    40d0:	c4 c1 7c 10 9c 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm3
    40d7:	01 00 00 
    40da:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm3
    40e1:	21 00 00 
    40e4:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm4,%ymm3
    40eb:	3d 00 00 
    40ee:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    40f5:	00 00 
    40f7:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm4,%ymm3
    40fe:	3d 00 00 
    4101:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm3
    4108:	3d 00 00 
    410b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4112:	00 00 
    4114:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm5,%ymm3
    411b:	3d 00 00 
    411e:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4125:	00 00 
    4127:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm3
    412e:	3c 00 00 
    4131:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm3
    4138:	3c 00 00 
    413b:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm3
    4142:	3c 00 00 
    4145:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    414c:	00 00 
    414e:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm3
    4155:	22 00 00 
    4158:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    415f:	00 00 
    4161:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm3
    4168:	22 00 00 
    416b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4172:	00 00 
    4174:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm3
    417b:	22 00 00 
    417e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4185:	00 00 
    4187:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm3
    418e:	21 00 00 
    4191:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm3
    4198:	21 00 00 
    419b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm3
    41a2:	21 00 00 
    41a5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    41ab:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm3
    41b2:	20 00 00 
    41b5:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    41bc:	00 00 
    41be:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm3
    41c5:	1f 00 00 
    41c8:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    41ce:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm3
    41d5:	1f 00 00 
    41d8:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    41df:	00 00 
    41e1:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm3
    41e8:	20 00 00 
    41eb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    41f2:	00 00 
    41f4:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm3
    41fb:	20 00 00 
    41fe:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4205:	00 00 
    4207:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm3
    420e:	1f 00 00 
    4211:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4217:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm3
    421e:	1f 00 00 
    4221:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm3
    4228:	20 00 00 
    422b:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm3
    4232:	20 00 00 
    4235:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm3
    423c:	20 00 00 
    423f:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm3
    4246:	20 00 00 
    4249:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4250:	00 00 
    4252:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm3
    4259:	20 00 00 
    425c:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm3
    4263:	21 00 00 
    4266:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    426d:	00 00 
    426f:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm3
    4276:	21 00 00 
    4279:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm3
    4280:	21 00 00 
    4283:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    428a:	00 00 
    428c:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm3
    4293:	21 00 00 
    4296:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    429d:	00 00 
    429f:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm7,%ymm3
    42a6:	3c 00 00 
    42a9:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    42b0:	00 00 
    42b2:	c4 c1 7c 11 9c 91 00 	vmovups %ymm3,0x100(%r9,%rdx,4)
    42b9:	01 00 00 
    42bc:	c4 c1 7c 10 9c 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm3
    42c3:	01 00 00 
    42c6:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm11,%ymm3
    42cd:	3e 00 00 
    42d0:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    42d7:	00 00 
    42d9:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm7,%ymm3
    42e0:	3e 00 00 
    42e3:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm3
    42ea:	3e 00 00 
    42ed:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    42f4:	00 00 
    42f6:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm2,%ymm3
    42fd:	3e 00 00 
    4300:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4307:	00 00 
    4309:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm3
    4310:	3e 00 00 
    4313:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm12,%ymm3
    431a:	3e 00 00 
    431d:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm3
    4324:	3d 00 00 
    4327:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    432d:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm11,%ymm3
    4334:	3d 00 00 
    4337:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm3
    433e:	3d 00 00 
    4341:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4348:	00 00 
    434a:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm3
    4351:	25 00 00 
    4354:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    435b:	00 00 
    435d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm3
    4364:	25 00 00 
    4367:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    436d:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm13,%ymm3
    4374:	25 00 00 
    4377:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    437b:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm3
    4382:	24 00 00 
    4385:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    438c:	00 00 
    438e:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm3
    4395:	24 00 00 
    4398:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm3
    439f:	23 00 00 
    43a2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    43a9:	00 00 
    43ab:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm3
    43b2:	23 00 00 
    43b5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    43ba:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm3
    43c1:	23 00 00 
    43c4:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    43cb:	00 00 
    43cd:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm3
    43d4:	23 00 00 
    43d7:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm3
    43de:	24 00 00 
    43e1:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm3
    43e8:	24 00 00 
    43eb:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    43f2:	00 00 
    43f4:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm3
    43fb:	24 00 00 
    43fe:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    4403:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm3
    440a:	24 00 00 
    440d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4414:	00 00 
    4416:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm3
    441d:	24 00 00 
    4420:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4427:	00 00 
    4429:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm3
    4430:	1f 00 00 
    4433:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4438:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm3
    443f:	1f 00 00 
    4442:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4449:	00 00 
    444b:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm3
    4452:	1e 00 00 
    4455:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    445c:	00 00 
    445e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm3
    4465:	1e 00 00 
    4468:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm3
    446f:	1e 00 00 
    4472:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4479:	00 00 
    447b:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm3
    4482:	0e 00 00 
    4485:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    448c:	00 00 
    448e:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm3
    4495:	0f 00 00 
    4498:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    449e:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm3
    44a5:	3b 00 00 
    44a8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    44af:	00 00 
    44b1:	c4 c1 7c 11 9c 91 20 	vmovups %ymm3,0x120(%r9,%rdx,4)
    44b8:	01 00 00 
    44bb:	c4 c1 7c 10 9c 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm3
    44c2:	01 00 00 
    44c5:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm3
    44cc:	27 00 00 
    44cf:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    44d6:	00 00 
    44d8:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm3
    44df:	3f 00 00 
    44e2:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    44e9:	00 00 
    44eb:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm8,%ymm3
    44f2:	3f 00 00 
    44f5:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm7,%ymm3
    44fc:	3f 00 00 
    44ff:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm4,%ymm3
    4506:	3f 00 00 
    4509:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4510:	00 00 
    4512:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm12,%ymm3
    4519:	3f 00 00 
    451c:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    4523:	00 00 
    4525:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm12,%ymm3
    452c:	3f 00 00 
    452f:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm11,%ymm3
    4536:	3e 00 00 
    4539:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4540:	00 00 
    4542:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm10,%ymm3
    4549:	3e 00 00 
    454c:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm3
    4553:	28 00 00 
    4556:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm3
    455d:	27 00 00 
    4560:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm3
    4567:	27 00 00 
    456a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4571:	00 00 
    4573:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm3
    457a:	27 00 00 
    457d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4583:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm3
    458a:	27 00 00 
    458d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4593:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm3
    459a:	26 00 00 
    459d:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm3
    45a4:	26 00 00 
    45a7:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm3
    45ae:	25 00 00 
    45b1:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm3
    45b8:	25 00 00 
    45bb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    45c1:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm3
    45c8:	24 00 00 
    45cb:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    45d2:	00 00 
    45d4:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm3
    45db:	23 00 00 
    45de:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm3
    45e5:	23 00 00 
    45e8:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm3
    45ef:	23 00 00 
    45f2:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm3
    45f9:	23 00 00 
    45fc:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4602:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm3
    4609:	22 00 00 
    460c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4613:	00 00 
    4615:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm3
    461c:	22 00 00 
    461f:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4626:	00 00 
    4628:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm3
    462f:	22 00 00 
    4632:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4639:	00 00 
    463b:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm3
    4642:	22 00 00 
    4645:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    464c:	00 00 
    464e:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm3
    4655:	22 00 00 
    4658:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm3
    465f:	04 00 00 
    4662:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4669:	00 00 
    466b:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm3
    4672:	04 00 00 
    4675:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    467b:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm14,%ymm3
    4682:	3c 00 00 
    4685:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    468c:	00 00 
    468e:	c4 c1 7c 11 9c 91 40 	vmovups %ymm3,0x140(%r9,%rdx,4)
    4695:	01 00 00 
    4698:	c4 c1 7c 10 9c 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm3
    469f:	01 00 00 
    46a2:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm14,%ymm3
    46a9:	41 00 00 
    46ac:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    46b3:	00 00 
    46b5:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm14,%ymm3
    46bc:	41 00 00 
    46bf:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    46c5:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm8,%ymm3
    46cc:	40 00 00 
    46cf:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    46d6:	00 00 
    46d8:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm7,%ymm3
    46df:	40 00 00 
    46e2:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    46e9:	00 00 
    46eb:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm8,%ymm3
    46f2:	40 00 00 
    46f5:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm7,%ymm3
    46fc:	40 00 00 
    46ff:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4706:	00 00 
    4708:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm12,%ymm3
    470f:	40 00 00 
    4712:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    4716:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm9,%ymm3
    471d:	40 00 00 
    4720:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4727:	00 00 
    4729:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm3
    4730:	40 00 00 
    4733:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    4739:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm3
    4740:	3f 00 00 
    4743:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    474a:	00 00 
    474c:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm3
    4753:	2a 00 00 
    4756:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    475d:	00 00 
    475f:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm3
    4766:	29 00 00 
    4769:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm3
    4770:	29 00 00 
    4773:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    477a:	00 00 
    477c:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm3
    4783:	29 00 00 
    4786:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    478d:	00 00 
    478f:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm3
    4796:	29 00 00 
    4799:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    47a0:	00 00 
    47a2:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm3
    47a9:	28 00 00 
    47ac:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    47b3:	00 00 
    47b5:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm3
    47bc:	28 00 00 
    47bf:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    47c6:	00 00 
    47c8:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm3
    47cf:	27 00 00 
    47d2:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm3
    47d9:	27 00 00 
    47dc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    47e3:	00 00 
    47e5:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm3
    47ec:	26 00 00 
    47ef:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    47f6:	00 00 
    47f8:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm3
    47ff:	26 00 00 
    4802:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4809:	00 00 
    480b:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm3
    4812:	26 00 00 
    4815:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    481c:	00 00 
    481e:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm3
    4825:	26 00 00 
    4828:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm3
    482f:	26 00 00 
    4832:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm3
    4839:	26 00 00 
    483c:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm3
    4843:	25 00 00 
    4846:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm3
    484d:	25 00 00 
    4850:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4857:	00 00 
    4859:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm3
    4860:	25 00 00 
    4863:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    486a:	00 00 
    486c:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm3
    4873:	10 00 00 
    4876:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm3
    487d:	10 00 00 
    4880:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm14,%ymm3
    4887:	3d 00 00 
    488a:	c4 c1 7c 11 9c 91 60 	vmovups %ymm3,0x160(%r9,%rdx,4)
    4891:	01 00 00 
    4894:	c4 c1 7c 10 9c 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm3
    489b:	01 00 00 
    489e:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm5,%ymm3
    48a5:	42 00 00 
    48a8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm3
    48af:	42 00 00 
    48b2:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm11,%ymm3
    48b9:	42 00 00 
    48bc:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    48c3:	00 00 
    48c5:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm15,%ymm3
    48cc:	41 00 00 
    48cf:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm8,%ymm3
    48d6:	41 00 00 
    48d9:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    48e0:	00 00 
    48e2:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm8,%ymm3
    48e9:	41 00 00 
    48ec:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    48f3:	00 00 
    48f5:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm8,%ymm3
    48fc:	41 00 00 
    48ff:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4906:	00 00 
    4908:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm8,%ymm3
    490f:	41 00 00 
    4912:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4919:	00 00 
    491b:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm3
    4922:	0b 00 00 
    4925:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm3
    492c:	2c 00 00 
    492f:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4936:	00 00 
    4938:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm3
    493f:	2c 00 00 
    4942:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4949:	00 00 
    494b:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm3
    4952:	2c 00 00 
    4955:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm3
    495c:	2c 00 00 
    495f:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm3
    4966:	2b 00 00 
    4969:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    496f:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm3
    4976:	2b 00 00 
    4979:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4980:	00 00 
    4982:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm3
    4989:	2b 00 00 
    498c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4991:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm3
    4998:	2a 00 00 
    499b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    49a2:	00 00 
    49a4:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm3
    49ab:	2a 00 00 
    49ae:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    49b5:	00 00 
    49b7:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm3
    49be:	29 00 00 
    49c1:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    49c7:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm3
    49ce:	29 00 00 
    49d1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    49d8:	00 00 
    49da:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm3
    49e1:	29 00 00 
    49e4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    49ea:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm3
    49f1:	29 00 00 
    49f4:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    49fb:	00 00 
    49fd:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm3
    4a04:	28 00 00 
    4a07:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4a0e:	00 00 
    4a10:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm3
    4a17:	28 00 00 
    4a1a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4a21:	00 00 
    4a23:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm3
    4a2a:	28 00 00 
    4a2d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4a34:	00 00 
    4a36:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm3
    4a3d:	28 00 00 
    4a40:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm3
    4a47:	28 00 00 
    4a4a:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm3
    4a51:	27 00 00 
    4a54:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm3
    4a5b:	10 00 00 
    4a5e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4a65:	00 00 
    4a67:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm3
    4a6e:	10 00 00 
    4a71:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4a77:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm14,%ymm3
    4a7e:	3f 00 00 
    4a81:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    4a88:	00 00 
    4a8a:	c4 c1 7c 11 9c 91 80 	vmovups %ymm3,0x180(%r9,%rdx,4)
    4a91:	01 00 00 
    4a94:	c4 c1 7c 10 9c 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm3
    4a9b:	01 00 00 
    4a9e:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm3
    4aa5:	2d 00 00 
    4aa8:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4aaf:	00 00 
    4ab1:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm3
    4ab8:	43 00 00 
    4abb:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm9,%ymm3
    4ac2:	43 00 00 
    4ac5:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm15,%ymm3
    4acc:	43 00 00 
    4acf:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4ad6:	00 00 
    4ad8:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm2,%ymm3
    4adf:	43 00 00 
    4ae2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4ae9:	00 00 
    4aeb:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm2,%ymm3
    4af2:	43 00 00 
    4af5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4afc:	00 00 
    4afe:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm8,%ymm3
    4b05:	43 00 00 
    4b08:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm2,%ymm3
    4b0f:	42 00 00 
    4b12:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4b19:	00 00 
    4b1b:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm11,%ymm3
    4b22:	42 00 00 
    4b25:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4b2c:	00 00 
    4b2e:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm2,%ymm3
    4b35:	42 00 00 
    4b38:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4b3e:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm14,%ymm3
    4b45:	2f 00 00 
    4b48:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm3
    4b4f:	2e 00 00 
    4b52:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4b59:	00 00 
    4b5b:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm3
    4b62:	2e 00 00 
    4b65:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4b6b:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm3
    4b72:	2e 00 00 
    4b75:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm3
    4b7c:	2e 00 00 
    4b7f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4b86:	00 00 
    4b88:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm3
    4b8f:	2d 00 00 
    4b92:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4b97:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm3
    4b9e:	2c 00 00 
    4ba1:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm3
    4ba8:	2c 00 00 
    4bab:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm3
    4bb2:	2c 00 00 
    4bb5:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm3
    4bbc:	2b 00 00 
    4bbf:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4bc5:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm3
    4bcc:	2b 00 00 
    4bcf:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm3
    4bd6:	2b 00 00 
    4bd9:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm3
    4be0:	2b 00 00 
    4be3:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm3
    4bea:	2a 00 00 
    4bed:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4bf4:	00 00 
    4bf6:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm3
    4bfd:	2a 00 00 
    4c00:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm3
    4c07:	2a 00 00 
    4c0a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4c10:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm3
    4c17:	2a 00 00 
    4c1a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4c21:	00 00 
    4c23:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm3
    4c2a:	2a 00 00 
    4c2d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4c34:	00 00 
    4c36:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm3
    4c3d:	0f 00 00 
    4c40:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm3
    4c47:	0f 00 00 
    4c4a:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm3
    4c51:	40 00 00 
    4c54:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4c5b:	00 00 
    4c5d:	c4 c1 7c 11 9c 91 a0 	vmovups %ymm3,0x1a0(%r9,%rdx,4)
    4c64:	01 00 00 
    4c67:	c4 c1 7c 10 9c 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm3
    4c6e:	01 00 00 
    4c71:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm7,%ymm3
    4c78:	45 00 00 
    4c7b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4c81:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm3
    4c88:	45 00 00 
    4c8b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    4c92:	00 00 
    4c94:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm3
    4c9b:	45 00 00 
    4c9e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4ca5:	00 00 
    4ca7:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm3
    4cae:	44 00 00 
    4cb1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4cb8:	00 00 
    4cba:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm3
    4cc1:	44 00 00 
    4cc4:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4ccb:	00 00 
    4ccd:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm0,%ymm3
    4cd4:	44 00 00 
    4cd7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4cde:	00 00 
    4ce0:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm8,%ymm3
    4ce7:	44 00 00 
    4cea:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4cf1:	00 00 
    4cf3:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm0,%ymm3
    4cfa:	44 00 00 
    4cfd:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4d04:	00 00 
    4d06:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm3
    4d0d:	43 00 00 
    4d10:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4d17:	00 00 
    4d19:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm3
    4d20:	43 00 00 
    4d23:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4d2a:	00 00 
    4d2c:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm3
    4d33:	06 00 00 
    4d36:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4d3d:	00 00 
    4d3f:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm3
    4d46:	06 00 00 
    4d49:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4d50:	00 00 
    4d52:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm3
    4d59:	06 00 00 
    4d5c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4d63:	00 00 
    4d65:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm3
    4d6c:	06 00 00 
    4d6f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4d75:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm3
    4d7c:	05 00 00 
    4d7f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm3
    4d86:	2f 00 00 
    4d89:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4d8f:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm3
    4d96:	42 00 00 
    4d99:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm3
    4da0:	2e 00 00 
    4da3:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm3
    4daa:	2e 00 00 
    4dad:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm3
    4db4:	2e 00 00 
    4db7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4dbd:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm3
    4dc4:	2e 00 00 
    4dc7:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm3
    4dce:	2d 00 00 
    4dd1:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm3
    4dd8:	2d 00 00 
    4ddb:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    4de2:	00 00 
    4de4:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm3
    4deb:	2d 00 00 
    4dee:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4df5:	00 00 
    4df7:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm3
    4dfe:	2d 00 00 
    4e01:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm3
    4e08:	2d 00 00 
    4e0b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm3
    4e12:	2d 00 00 
    4e15:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm3
    4e1c:	2c 00 00 
    4e1f:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm3
    4e26:	0f 00 00 
    4e29:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    4e30:	00 00 
    4e32:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm3
    4e39:	0f 00 00 
    4e3c:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm3
    4e43:	41 00 00 
    4e46:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4e4d:	00 00 
    4e4f:	c4 c1 7c 11 9c 91 c0 	vmovups %ymm3,0x1c0(%r9,%rdx,4)
    4e56:	01 00 00 
    4e59:	c4 c1 7c 10 9c 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm3
    4e60:	01 00 00 
    4e63:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm3
    4e6a:	07 00 00 
    4e6d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4e74:	00 00 
    4e76:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm1,%ymm3
    4e7d:	48 00 00 
    4e80:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm11,%ymm3
    4e87:	47 00 00 
    4e8a:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm13,%ymm3
    4e91:	47 00 00 
    4e94:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm8,%ymm3
    4e9b:	47 00 00 
    4e9e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4ea5:	00 00 
    4ea7:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    4eae:	00 00 
    4eb0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4eb7:	00 00 
    4eb9:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4ec0:	00 00 
    4ec2:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    4ec9:	00 00 
    4ecb:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4ed2:	00 00 
    4ed4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    4edb:	00 00 
    4edd:	48 8b b4 24 d8 04 00 	mov    0x4d8(%rsp),%rsi
    4ee4:	00 
    4ee5:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm1,%ymm3
    4eec:	46 00 00 
    4eef:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm5,%ymm3
    4ef6:	46 00 00 
    4ef9:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm2,%ymm3
    4f00:	45 00 00 
    4f03:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4f0a:	00 00 
    4f0c:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm10,%ymm3
    4f13:	45 00 00 
    4f16:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm4,%ymm3
    4f1d:	45 00 00 
    4f20:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm2,%ymm3
    4f27:	45 00 00 
    4f2a:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm6,%ymm3
    4f31:	44 00 00 
    4f34:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm3
    4f3b:	03 00 00 
    4f3e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4f45:	00 00 
    4f47:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm3
    4f4e:	03 00 00 
    4f51:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4f58:	00 00 
    4f5a:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm3
    4f61:	04 00 00 
    4f64:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4f69:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm3
    4f70:	04 00 00 
    4f73:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm3
    4f7a:	07 00 00 
    4f7d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4f83:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm3
    4f8a:	06 00 00 
    4f8d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4f94:	00 00 
    4f96:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm3
    4f9d:	06 00 00 
    4fa0:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4fa7:	00 00 
    4fa9:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm3
    4fb0:	06 00 00 
    4fb3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4fb9:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm3
    4fc0:	06 00 00 
    4fc3:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4fc9:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm3
    4fd0:	2f 00 00 
    4fd3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4fda:	00 00 
    4fdc:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm7,%ymm3
    4fe3:	2f 00 00 
    4fe6:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm3
    4fed:	2f 00 00 
    4ff0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4ff7:	00 00 
    4ff9:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm3
    5000:	2b 00 00 
    5003:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    5008:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm3
    500f:	2f 00 00 
    5012:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    5019:	00 00 
    501b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm3
    5022:	2f 00 00 
    5025:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    502c:	00 00 
    502e:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm3
    5035:	03 00 00 
    5038:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    503f:	00 00 
    5041:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm3
    5048:	0e 00 00 
    504b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5052:	00 00 
    5054:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm3
    505b:	0e 00 00 
    505e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5064:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm0,%ymm3
    506b:	42 00 00 
    506e:	c4 c1 7c 11 9c 91 e0 	vmovups %ymm3,0x1e0(%r9,%rdx,4)
    5075:	01 00 00 
    5078:	c4 c1 7c 10 9c 91 00 	vmovups 0x200(%r9,%rdx,4),%ymm3
    507f:	02 00 00 
    5082:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm9,%ymm3
    5089:	4a 00 00 
    508c:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm14,%ymm3
    5093:	49 00 00 
    5096:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm3
    509d:	04 00 00 
    50a0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    50a7:	00 00 
    50a9:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm13,%ymm3
    50b0:	49 00 00 
    50b3:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    50ba:	00 00 
    50bc:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm8,%ymm3
    50c3:	49 00 00 
    50c6:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    50cd:	00 00 
    50cf:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm1,%ymm3
    50d6:	49 00 00 
    50d9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    50e0:	00 00 
    50e2:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm3
    50e9:	49 00 00 
    50ec:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    50f2:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm1,%ymm3
    50f9:	49 00 00 
    50fc:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm10,%ymm3
    5103:	48 00 00 
    5106:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    510c:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm4,%ymm3
    5113:	48 00 00 
    5116:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    511d:	00 00 
    511f:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm3
    5126:	48 00 00 
    5129:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5130:	00 00 
    5132:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm6,%ymm3
    5139:	48 00 00 
    513c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5142:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm2,%ymm3
    5149:	47 00 00 
    514c:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm3
    5153:	0e 00 00 
    5156:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm5,%ymm3
    515d:	46 00 00 
    5160:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5165:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm3
    516c:	0e 00 00 
    516f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    5176:	00 00 
    5178:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm3
    517f:	0e 00 00 
    5182:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm3
    5189:	0e 00 00 
    518c:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm3
    5193:	0e 00 00 
    5196:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm3
    519d:	0d 00 00 
    51a0:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm3
    51a7:	0d 00 00 
    51aa:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm3
    51b1:	0d 00 00 
    51b4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    51ba:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm3
    51c1:	0d 00 00 
    51c4:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    51c8:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm3
    51cf:	0d 00 00 
    51d2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    51d9:	00 00 
    51db:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm3
    51e2:	0d 00 00 
    51e5:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm3
    51ec:	0d 00 00 
    51ef:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    51f6:	00 00 
    51f8:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm3
    51ff:	0d 00 00 
    5202:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5209:	00 00 
    520b:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm3
    5212:	0c 00 00 
    5215:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    521c:	00 00 
    521e:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm3
    5225:	0c 00 00 
    5228:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm3
    522f:	0c 00 00 
    5232:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm3
    5239:	44 00 00 
    523c:	c4 c1 7c 11 9c 91 00 	vmovups %ymm3,0x200(%r9,%rdx,4)
    5243:	02 00 00 
    5246:	c4 c1 7c 10 9c 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm3
    524d:	02 00 00 
    5250:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm9,%ymm3
    5257:	4b 00 00 
    525a:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    5261:	00 00 
    5263:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm14,%ymm3
    526a:	4b 00 00 
    526d:	c5 7c 10 b4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm14
    5274:	00 00 
    5276:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm9,%ymm3
    527d:	4b 00 00 
    5280:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    5287:	00 00 
    5289:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm9,%ymm3
    5290:	4b 00 00 
    5293:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    529a:	00 00 
    529c:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm9,%ymm3
    52a3:	4b 00 00 
    52a6:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    52ad:	00 00 
    52af:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm9,%ymm3
    52b6:	4b 00 00 
    52b9:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    52c0:	00 00 
    52c2:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm9,%ymm3
    52c9:	4b 00 00 
    52cc:	c5 7c 10 8c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm9
    52d3:	00 00 
    52d5:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm1,%ymm3
    52dc:	4a 00 00 
    52df:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    52e6:	00 00 
    52e8:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm1,%ymm3
    52ef:	4a 00 00 
    52f2:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    52f9:	00 00 
    52fb:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm1,%ymm3
    5302:	4a 00 00 
    5305:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    530c:	00 00 
    530e:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm3
    5315:	4a 00 00 
    5318:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    531f:	00 00 
    5321:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm1,%ymm3
    5328:	4a 00 00 
    532b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5331:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm2,%ymm3
    5338:	4a 00 00 
    533b:	c5 fc 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm2
    5342:	00 00 
    5344:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm4,%ymm3
    534b:	4a 00 00 
    534e:	c5 fc 10 a4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm4
    5355:	00 00 
    5357:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm1,%ymm3
    535e:	49 00 00 
    5361:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5368:	00 00 
    536a:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm1,%ymm3
    5371:	49 00 00 
    5374:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    537a:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm5,%ymm3
    5381:	48 00 00 
    5384:	c5 fc 10 ac 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm5
    538b:	00 00 
    538d:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm8,%ymm3
    5394:	48 00 00 
    5397:	c5 7c 10 84 24 40 4d 	vmovups 0x4d40(%rsp),%ymm8
    539e:	00 00 
    53a0:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm12,%ymm3
    53a7:	48 00 00 
    53aa:	c5 7c 10 a4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm12
    53b1:	00 00 
    53b3:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm10,%ymm3
    53ba:	47 00 00 
    53bd:	c5 7c 10 94 24 00 4d 	vmovups 0x4d00(%rsp),%ymm10
    53c4:	00 00 
    53c6:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm13,%ymm3
    53cd:	47 00 00 
    53d0:	c5 7c 10 ac 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm13
    53d7:	00 00 
    53d9:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm3
    53e0:	47 00 00 
    53e3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    53ea:	00 00 
    53ec:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm3
    53f3:	47 00 00 
    53f6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    53fc:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm3
    5403:	46 00 00 
    5406:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    540d:	00 00 
    540f:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm6,%ymm3
    5416:	46 00 00 
    5419:	c5 fc 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm6
    5420:	00 00 
    5422:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm1,%ymm3
    5429:	46 00 00 
    542c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5433:	00 00 
    5435:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm3
    543c:	46 00 00 
    543f:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    5446:	00 00 
    5448:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm7,%ymm3
    544f:	46 00 00 
    5452:	c5 fc 10 bc 24 60 4d 	vmovups 0x4d60(%rsp),%ymm7
    5459:	00 00 
    545b:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm15,%ymm3
    5462:	45 00 00 
    5465:	c5 7c 10 bc 24 60 4c 	vmovups 0x4c60(%rsp),%ymm15
    546c:	00 00 
    546e:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm3
    5475:	07 00 00 
    5478:	c5 7c 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm11
    547f:	00 00 
    5481:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm3
    5488:	44 00 00 
    548b:	c5 fc 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm0
    5492:	00 00 
    5494:	c4 c1 7c 11 9c 91 20 	vmovups %ymm3,0x220(%r9,%rdx,4)
    549b:	02 00 00 
    549e:	c5 fc 10 1c 96       	vmovups (%rsi,%rdx,4),%ymm3
    54a3:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm1
    54aa:	31 00 00 
    54ad:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm0
    54b4:	2f 00 00 
    54b7:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm2
    54be:	30 00 00 
    54c1:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm4
    54c8:	30 00 00 
    54cb:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm3,%ymm5
    54d2:	4c 00 00 
    54d5:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm6
    54dc:	30 00 00 
    54df:	c4 e2 65 a8 bc 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm7
    54e6:	30 00 00 
    54e9:	c4 62 65 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm8
    54f0:	30 00 00 
    54f3:	c4 62 65 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm9
    54fa:	30 00 00 
    54fd:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm10
    5504:	30 00 00 
    5507:	c4 62 65 a8 9c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm11
    550e:	30 00 00 
    5511:	c4 62 65 a8 a4 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm12
    5518:	31 00 00 
    551b:	c4 62 65 a8 ac 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm13
    5522:	31 00 00 
    5525:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm14
    552c:	31 00 00 
    552f:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm15
    5536:	31 00 00 
    5539:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    5540:	00 00 
    5542:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    5549:	00 00 
    554b:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm1
    5552:	31 00 00 
    5555:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    555c:	00 00 
    555e:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    5565:	00 00 
    5567:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm1
    556e:	31 00 00 
    5571:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    5578:	00 00 
    557a:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    5581:	00 00 
    5583:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm1
    558a:	31 00 00 
    558d:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    5594:	00 00 
    5596:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    559d:	00 00 
    559f:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm1
    55a6:	32 00 00 
    55a9:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    55b0:	00 00 
    55b2:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    55b9:	00 00 
    55bb:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm1
    55c2:	32 00 00 
    55c5:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    55cc:	00 00 
    55ce:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    55d5:	00 00 
    55d7:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm3,%ymm1
    55de:	4c 00 00 
    55e1:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    55e8:	00 00 
    55ea:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    55f1:	00 00 
    55f3:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm1
    55fa:	32 00 00 
    55fd:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    5604:	00 00 
    5606:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    560d:	00 00 
    560f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm1
    5616:	32 00 00 
    5619:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    5620:	00 00 
    5622:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    5629:	00 00 
    562b:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm1
    5632:	32 00 00 
    5635:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    563c:	00 00 
    563e:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    5645:	00 00 
    5647:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm1
    564e:	32 00 00 
    5651:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    5658:	00 00 
    565a:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    5661:	00 00 
    5663:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm1
    566a:	32 00 00 
    566d:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    5674:	00 00 
    5676:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    567d:	00 00 
    567f:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm1
    5686:	33 00 00 
    5689:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    5690:	00 00 
    5692:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    5699:	00 00 
    569b:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm1
    56a2:	32 00 00 
    56a5:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    56ac:	00 00 
    56ae:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    56b5:	00 00 
    56b7:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4e40(%rsp),%ymm3,%ymm1
    56be:	4e 00 00 
    56c1:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    56c8:	00 00 
    56ca:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    56d1:	00 00 
    56d3:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm3,%ymm1
    56da:	4e 00 00 
    56dd:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    56e4:	00 00 
    56e6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    56ec:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm3,%ymm1
    56f3:	4c 00 00 
    56f6:	c5 fc 10 1c 06       	vmovups (%rsi,%rax,1),%ymm3
    56fb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5701:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    5708:	00 00 
    570a:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    570f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5716:	00 00 
    5718:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    571d:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    5724:	00 00 
    5726:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    572d:	00 00 
    572f:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5736:	00 00 
    5738:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    573d:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    5744:	00 00 
    5746:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    574b:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    5752:	00 00 
    5754:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    575b:	00 00 
    575d:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5764:	00 00 
    5766:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    576b:	c5 fc 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm6
    5772:	00 00 
    5774:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    577b:	00 00 
    577d:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5784:	00 00 
    5786:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    578b:	c5 fc 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm7
    5792:	00 00 
    5794:	c4 c2 65 a8 c0       	vfmadd213ps %ymm8,%ymm3,%ymm0
    5799:	c5 7c 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm8
    57a0:	00 00 
    57a2:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    57a9:	00 00 
    57ab:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    57b2:	00 00 
    57b4:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    57b9:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    57c0:	00 00 
    57c2:	c4 c2 65 a8 c3       	vfmadd213ps %ymm11,%ymm3,%ymm0
    57c7:	c5 7c 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm11
    57ce:	00 00 
    57d0:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    57d5:	c5 7c 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm10
    57dc:	00 00 
    57de:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    57e5:	00 00 
    57e7:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    57ee:	00 00 
    57f0:	c4 c2 65 a8 c4       	vfmadd213ps %ymm12,%ymm3,%ymm0
    57f5:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    57fc:	00 00 
    57fe:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5805:	00 00 
    5807:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    580e:	00 00 
    5810:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    5815:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    581c:	00 00 
    581e:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    5823:	c5 7c 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm15
    582a:	00 00 
    582c:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    5831:	c5 7c 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm14
    5838:	00 00 
    583a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5841:	00 00 
    5843:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    584a:	00 00 
    584c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm0
    5853:	35 00 00 
    5856:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    585d:	00 00 
    585f:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    5866:	00 00 
    5868:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm0
    586f:	35 00 00 
    5872:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5879:	00 00 
    587b:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    5882:	00 00 
    5884:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm0
    588b:	35 00 00 
    588e:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    5895:	00 00 
    5897:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    589e:	00 00 
    58a0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm0
    58a7:	34 00 00 
    58aa:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    58b1:	00 00 
    58b3:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    58ba:	00 00 
    58bc:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm0
    58c3:	34 00 00 
    58c6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    58cd:	00 00 
    58cf:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    58d6:	00 00 
    58d8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm0
    58df:	34 00 00 
    58e2:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    58e9:	00 00 
    58eb:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    58f2:	00 00 
    58f4:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm0
    58fb:	34 00 00 
    58fe:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5905:	00 00 
    5907:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    590e:	00 00 
    5910:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm0
    5917:	34 00 00 
    591a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5921:	00 00 
    5923:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    592a:	00 00 
    592c:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm0
    5933:	34 00 00 
    5936:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    593d:	00 00 
    593f:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5946:	00 00 
    5948:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm0
    594f:	34 00 00 
    5952:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5959:	00 00 
    595b:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5962:	00 00 
    5964:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm0
    596b:	34 00 00 
    596e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5975:	00 00 
    5977:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    597e:	00 00 
    5980:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm0
    5987:	33 00 00 
    598a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5991:	00 00 
    5993:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    599a:	00 00 
    599c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm0
    59a3:	33 00 00 
    59a6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    59ad:	00 00 
    59af:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    59b6:	00 00 
    59b8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm0
    59bf:	33 00 00 
    59c2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    59c9:	00 00 
    59cb:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    59d2:	00 00 
    59d4:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm0
    59db:	33 00 00 
    59de:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    59e5:	00 00 
    59e7:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    59ee:	00 00 
    59f0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm0
    59f7:	33 00 00 
    59fa:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5a01:	00 00 
    5a03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5a09:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm3,%ymm0
    5a10:	4b 00 00 
    5a13:	c5 fc 10 5c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm3
    5a19:	c4 e2 65 a8 bc 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm7
    5a20:	10 00 00 
    5a23:	c4 62 65 a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm10
    5a2a:	10 00 00 
    5a2d:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm14
    5a34:	0c 00 00 
    5a37:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm0
    5a3e:	35 00 00 
    5a41:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    5a46:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5a4d:	00 00 
    5a4f:	c4 e2 65 a8 ea       	vfmadd213ps %ymm2,%ymm3,%ymm5
    5a54:	c4 62 65 a8 de       	vfmadd213ps %ymm6,%ymm3,%ymm11
    5a59:	c4 42 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm15
    5a5e:	c5 fc 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm2
    5a65:	00 00 
    5a67:	c5 fc 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm6
    5a6e:	00 00 
    5a70:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    5a77:	00 00 
    5a79:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    5a80:	00 00 
    5a82:	c5 fc 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm4
    5a89:	00 00 
    5a8b:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm4
    5a92:	11 00 00 
    5a95:	c4 c2 65 a8 c9       	vfmadd213ps %ymm9,%ymm3,%ymm1
    5a9a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5aa0:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5aa7:	00 00 
    5aa9:	c5 7c 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm9
    5ab0:	00 00 
    5ab2:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5ab9:	00 00 
    5abb:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5ac2:	00 00 
    5ac4:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    5acb:	0c 00 00 
    5ace:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5ad5:	00 00 
    5ad7:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5ade:	00 00 
    5ae0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm1
    5ae7:	0b 00 00 
    5aea:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5af1:	00 00 
    5af3:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5afa:	00 00 
    5afc:	c4 c2 65 a8 cc       	vfmadd213ps %ymm12,%ymm3,%ymm1
    5b01:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    5b08:	00 00 
    5b0a:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5b11:	00 00 
    5b13:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5b1a:	00 00 
    5b1c:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    5b21:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    5b28:	00 00 
    5b2a:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5b31:	00 00 
    5b33:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5b3a:	00 00 
    5b3c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm1
    5b43:	0b 00 00 
    5b46:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5b4d:	00 00 
    5b4f:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5b56:	00 00 
    5b58:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm1
    5b5f:	0b 00 00 
    5b62:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5b69:	00 00 
    5b6b:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5b72:	00 00 
    5b74:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm1
    5b7b:	0b 00 00 
    5b7e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5b85:	00 00 
    5b87:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5b8e:	00 00 
    5b90:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    5b97:	0b 00 00 
    5b9a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5ba1:	00 00 
    5ba3:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    5baa:	00 00 
    5bac:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm1
    5bb3:	08 00 00 
    5bb6:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    5bbd:	00 00 
    5bbf:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5bc6:	00 00 
    5bc8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm1
    5bcf:	08 00 00 
    5bd2:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5bd9:	00 00 
    5bdb:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5be2:	00 00 
    5be4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm1
    5beb:	08 00 00 
    5bee:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5bf5:	00 00 
    5bf7:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5bfe:	00 00 
    5c00:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm1
    5c07:	0b 00 00 
    5c0a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5c11:	00 00 
    5c13:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5c1a:	00 00 
    5c1c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm1
    5c23:	08 00 00 
    5c26:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5c2d:	00 00 
    5c2f:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    5c36:	00 00 
    5c38:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm1
    5c3f:	33 00 00 
    5c42:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5c49:	00 00 
    5c4b:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5c52:	00 00 
    5c54:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm1
    5c5b:	07 00 00 
    5c5e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5c65:	00 00 
    5c67:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5c6e:	00 00 
    5c70:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm1
    5c77:	08 00 00 
    5c7a:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5c81:	00 00 
    5c83:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5c8a:	00 00 
    5c8c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm1
    5c93:	07 00 00 
    5c96:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5c9d:	00 00 
    5c9f:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    5ca6:	00 00 
    5ca8:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm1
    5caf:	07 00 00 
    5cb2:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5cb9:	00 00 
    5cbb:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    5cc2:	00 00 
    5cc4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm1
    5ccb:	07 00 00 
    5cce:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5cd5:	00 00 
    5cd7:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5cde:	00 00 
    5ce0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm1
    5ce7:	33 00 00 
    5cea:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5cf1:	00 00 
    5cf3:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5cfa:	00 00 
    5cfc:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm1
    5d03:	07 00 00 
    5d06:	c5 fc 10 5c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm3
    5d0c:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    5d11:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    5d16:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    5d1b:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    5d20:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    5d25:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    5d2a:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    5d2f:	c5 fc 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm4
    5d36:	00 00 
    5d38:	c5 fc 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm5
    5d3f:	00 00 
    5d41:	c5 fc 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm7
    5d48:	00 00 
    5d4a:	c5 7c 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm10
    5d51:	00 00 
    5d53:	c5 7c 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm11
    5d5a:	00 00 
    5d5c:	c5 7c 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm14
    5d63:	00 00 
    5d65:	c5 7c 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm15
    5d6c:	00 00 
    5d6e:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5d75:	00 00 
    5d77:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    5d7e:	00 00 
    5d80:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm1
    5d87:	11 00 00 
    5d8a:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5d91:	00 00 
    5d93:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5d9a:	00 00 
    5d9c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm0
    5da3:	12 00 00 
    5da6:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5dad:	00 00 
    5daf:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5db6:	00 00 
    5db8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm0
    5dbf:	11 00 00 
    5dc2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5dc9:	00 00 
    5dcb:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5dd2:	00 00 
    5dd4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm0
    5ddb:	11 00 00 
    5dde:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5de5:	00 00 
    5de7:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5dee:	00 00 
    5df0:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm0
    5df7:	11 00 00 
    5dfa:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5e01:	00 00 
    5e03:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5e0a:	00 00 
    5e0c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm0
    5e13:	11 00 00 
    5e16:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5e1d:	00 00 
    5e1f:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5e26:	00 00 
    5e28:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm0
    5e2f:	10 00 00 
    5e32:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5e39:	00 00 
    5e3b:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    5e42:	00 00 
    5e44:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm0
    5e4b:	0f 00 00 
    5e4e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5e55:	00 00 
    5e57:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5e5e:	00 00 
    5e60:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm0
    5e67:	0c 00 00 
    5e6a:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5e71:	00 00 
    5e73:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5e7a:	00 00 
    5e7c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm0
    5e83:	0c 00 00 
    5e86:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5e8d:	00 00 
    5e8f:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5e96:	00 00 
    5e98:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm0
    5e9f:	0b 00 00 
    5ea2:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5ea9:	00 00 
    5eab:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5eb2:	00 00 
    5eb4:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm0
    5ebb:	08 00 00 
    5ebe:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5ec5:	00 00 
    5ec7:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5ece:	00 00 
    5ed0:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm0
    5ed7:	08 00 00 
    5eda:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5ee1:	00 00 
    5ee3:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5eea:	00 00 
    5eec:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm0
    5ef3:	08 00 00 
    5ef6:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5efd:	00 00 
    5eff:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    5f06:	00 00 
    5f08:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm0
    5f0f:	09 00 00 
    5f12:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    5f19:	00 00 
    5f1b:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5f22:	00 00 
    5f24:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm0
    5f2b:	09 00 00 
    5f2e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5f35:	00 00 
    5f37:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5f3e:	00 00 
    5f40:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm0
    5f47:	09 00 00 
    5f4a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5f51:	00 00 
    5f53:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5f5a:	00 00 
    5f5c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm0
    5f63:	09 00 00 
    5f66:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5f6d:	00 00 
    5f6f:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5f76:	00 00 
    5f78:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm0
    5f7f:	09 00 00 
    5f82:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5f89:	00 00 
    5f8b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5f92:	00 00 
    5f94:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm0
    5f9b:	09 00 00 
    5f9e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5fa5:	00 00 
    5fa7:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5fae:	00 00 
    5fb0:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm0
    5fb7:	09 00 00 
    5fba:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5fc1:	00 00 
    5fc3:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5fca:	00 00 
    5fcc:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    5fd3:	09 00 00 
    5fd6:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    5fdd:	00 00 
    5fdf:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    5fe6:	00 00 
    5fe8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    5fef:	0a 00 00 
    5ff2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5ff9:	00 00 
    5ffb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6001:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm3,%ymm0
    6008:	36 00 00 
    600b:	c5 fc 10 9c 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm3
    6012:	00 00 
    6014:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm15
    601b:	15 00 00 
    601e:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    6023:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    602a:	00 00 
    602c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm1
    6033:	14 00 00 
    6036:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    603b:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6040:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    6045:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    604a:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    604f:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    6056:	00 00 
    6058:	c5 fc 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm4
    605f:	00 00 
    6061:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6068:	00 00 
    606a:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6071:	00 00 
    6073:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm1
    607a:	14 00 00 
    607d:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    6082:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6089:	00 00 
    608b:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6092:	00 00 
    6094:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm1
    609b:	14 00 00 
    609e:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    60a5:	00 00 
    60a7:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    60ae:	00 00 
    60b0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm1
    60b7:	14 00 00 
    60ba:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    60c1:	00 00 
    60c3:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    60ca:	00 00 
    60cc:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm1
    60d3:	14 00 00 
    60d6:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    60dd:	00 00 
    60df:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    60e6:	00 00 
    60e8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm1
    60ef:	13 00 00 
    60f2:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    60f9:	00 00 
    60fb:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6102:	00 00 
    6104:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm1
    610b:	12 00 00 
    610e:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6115:	00 00 
    6117:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    611e:	00 00 
    6120:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm1
    6127:	12 00 00 
    612a:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6131:	00 00 
    6133:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    613a:	00 00 
    613c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm1
    6143:	12 00 00 
    6146:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    614d:	00 00 
    614f:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6156:	00 00 
    6158:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm1
    615f:	11 00 00 
    6162:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6169:	00 00 
    616b:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6172:	00 00 
    6174:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm1
    617b:	11 00 00 
    617e:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6185:	00 00 
    6187:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    618e:	00 00 
    6190:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm1
    6197:	10 00 00 
    619a:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    61a1:	00 00 
    61a3:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    61aa:	00 00 
    61ac:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm1
    61b3:	0f 00 00 
    61b6:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    61bd:	00 00 
    61bf:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    61c6:	00 00 
    61c8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    61cf:	0c 00 00 
    61d2:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm0
    61d9:	37 00 00 
    61dc:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    61e3:	00 00 
    61e5:	c5 fc 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm6
    61ec:	00 00 
    61ee:	c5 7c 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm8
    61f5:	00 00 
    61f7:	c5 7c 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm9
    61fe:	00 00 
    6200:	c5 7c 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm12
    6207:	00 00 
    6209:	c5 7c 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm13
    6210:	00 00 
    6212:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6219:	00 00 
    621b:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6222:	00 00 
    6224:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm1
    622b:	0a 00 00 
    622e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6234:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    623b:	00 00 
    623d:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6244:	00 00 
    6246:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    624d:	00 00 
    624f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm1
    6256:	0a 00 00 
    6259:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6260:	00 00 
    6262:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6269:	00 00 
    626b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm1
    6272:	0a 00 00 
    6275:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    627c:	00 00 
    627e:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6285:	00 00 
    6287:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm1
    628e:	0a 00 00 
    6291:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6298:	00 00 
    629a:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    62a1:	00 00 
    62a3:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm1
    62aa:	0a 00 00 
    62ad:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    62b4:	00 00 
    62b6:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    62bd:	00 00 
    62bf:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm1
    62c6:	0a 00 00 
    62c9:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    62d0:	00 00 
    62d2:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    62d9:	00 00 
    62db:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm1
    62e2:	0a 00 00 
    62e5:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    62ec:	00 00 
    62ee:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    62f5:	00 00 
    62f7:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm1
    62fe:	0f 00 00 
    6301:	c5 fc 10 9c 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm3
    6308:	00 00 
    630a:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    630f:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6314:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    6319:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    631e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6323:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    6328:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    632d:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    6334:	00 00 
    6336:	c5 fc 10 ac 24 00 3b 	vmovups 0x3b00(%rsp),%ymm5
    633d:	00 00 
    633f:	c5 fc 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm7
    6346:	00 00 
    6348:	c5 7c 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm10
    634f:	00 00 
    6351:	c5 7c 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm11
    6358:	00 00 
    635a:	c5 7c 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm14
    6361:	00 00 
    6363:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    636a:	00 00 
    636c:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6373:	00 00 
    6375:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    637c:	00 00 
    637e:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm1
    6385:	16 00 00 
    6388:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    638f:	00 00 
    6391:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6398:	00 00 
    639a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm0
    63a1:	17 00 00 
    63a4:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    63ab:	00 00 
    63ad:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    63b4:	00 00 
    63b6:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm0
    63bd:	17 00 00 
    63c0:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    63c7:	00 00 
    63c9:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    63d0:	00 00 
    63d2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm0
    63d9:	17 00 00 
    63dc:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    63e3:	00 00 
    63e5:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    63ec:	00 00 
    63ee:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm0
    63f5:	16 00 00 
    63f8:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    63ff:	00 00 
    6401:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6408:	00 00 
    640a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm0
    6411:	16 00 00 
    6414:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    641b:	00 00 
    641d:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6424:	00 00 
    6426:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    642d:	15 00 00 
    6430:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6437:	00 00 
    6439:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6440:	00 00 
    6442:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm0
    6449:	15 00 00 
    644c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6453:	00 00 
    6455:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    645c:	00 00 
    645e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm0
    6465:	15 00 00 
    6468:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    646f:	00 00 
    6471:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6478:	00 00 
    647a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm0
    6481:	14 00 00 
    6484:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    648b:	00 00 
    648d:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6494:	00 00 
    6496:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm0
    649d:	14 00 00 
    64a0:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    64a7:	00 00 
    64a9:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    64b0:	00 00 
    64b2:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm0
    64b9:	14 00 00 
    64bc:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    64c3:	00 00 
    64c5:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    64cc:	00 00 
    64ce:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm0
    64d5:	13 00 00 
    64d8:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    64df:	00 00 
    64e1:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    64e8:	00 00 
    64ea:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm0
    64f1:	12 00 00 
    64f4:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    64fb:	00 00 
    64fd:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6504:	00 00 
    6506:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm0
    650d:	12 00 00 
    6510:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6517:	00 00 
    6519:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6520:	00 00 
    6522:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm0
    6529:	12 00 00 
    652c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6533:	00 00 
    6535:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    653c:	00 00 
    653e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm0
    6545:	12 00 00 
    6548:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    654f:	00 00 
    6551:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6558:	00 00 
    655a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm0
    6561:	13 00 00 
    6564:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    656b:	00 00 
    656d:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6574:	00 00 
    6576:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm0
    657d:	13 00 00 
    6580:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6587:	00 00 
    6589:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6590:	00 00 
    6592:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm0
    6599:	13 00 00 
    659c:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    65a3:	00 00 
    65a5:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    65ac:	00 00 
    65ae:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm0
    65b5:	13 00 00 
    65b8:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    65bf:	00 00 
    65c1:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    65c8:	00 00 
    65ca:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm0
    65d1:	13 00 00 
    65d4:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    65db:	00 00 
    65dd:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    65e4:	00 00 
    65e6:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm0
    65ed:	13 00 00 
    65f0:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    65f7:	00 00 
    65f9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    65ff:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm0
    6606:	38 00 00 
    6609:	c5 fc 10 9c 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm3
    6610:	00 00 
    6612:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm15
    6619:	1a 00 00 
    661c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm3,%ymm0
    6623:	39 00 00 
    6626:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    662b:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6632:	00 00 
    6634:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm1
    663b:	1a 00 00 
    663e:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    6643:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6648:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    664d:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6652:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    6657:	c5 fc 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm6
    665e:	00 00 
    6660:	c5 7c 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm8
    6667:	00 00 
    6669:	c5 7c 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm9
    6670:	00 00 
    6672:	c5 7c 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm12
    6679:	00 00 
    667b:	c5 7c 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm13
    6682:	00 00 
    6684:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
    668b:	00 00 
    668d:	c5 fc 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm4
    6694:	00 00 
    6696:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    669c:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    66a3:	00 00 
    66a5:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    66ac:	00 00 
    66ae:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    66b5:	00 00 
    66b7:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm1
    66be:	19 00 00 
    66c1:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    66c6:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    66cd:	00 00 
    66cf:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    66d6:	00 00 
    66d8:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    66df:	00 00 
    66e1:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm1
    66e8:	19 00 00 
    66eb:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    66f2:	00 00 
    66f4:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    66fb:	00 00 
    66fd:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm1
    6704:	18 00 00 
    6707:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    670e:	00 00 
    6710:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6717:	00 00 
    6719:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm1
    6720:	18 00 00 
    6723:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    672a:	00 00 
    672c:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6733:	00 00 
    6735:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm1
    673c:	18 00 00 
    673f:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6746:	00 00 
    6748:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    674f:	00 00 
    6751:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    6758:	18 00 00 
    675b:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6762:	00 00 
    6764:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    676b:	00 00 
    676d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm1
    6774:	18 00 00 
    6777:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    677e:	00 00 
    6780:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6787:	00 00 
    6789:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm1
    6790:	17 00 00 
    6793:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    679a:	00 00 
    679c:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    67a3:	00 00 
    67a5:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm1
    67ac:	17 00 00 
    67af:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    67b6:	00 00 
    67b8:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    67bf:	00 00 
    67c1:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm1
    67c8:	16 00 00 
    67cb:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    67d2:	00 00 
    67d4:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    67db:	00 00 
    67dd:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm1
    67e4:	15 00 00 
    67e7:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    67ee:	00 00 
    67f0:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    67f7:	00 00 
    67f9:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm1
    6800:	15 00 00 
    6803:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    680a:	00 00 
    680c:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6813:	00 00 
    6815:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm1
    681c:	15 00 00 
    681f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6826:	00 00 
    6828:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    682f:	00 00 
    6831:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm1
    6838:	15 00 00 
    683b:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6842:	00 00 
    6844:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    684b:	00 00 
    684d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm1
    6854:	16 00 00 
    6857:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    685e:	00 00 
    6860:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6867:	00 00 
    6869:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm1
    6870:	16 00 00 
    6873:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    687a:	00 00 
    687c:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6883:	00 00 
    6885:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm1
    688c:	16 00 00 
    688f:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6896:	00 00 
    6898:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    689f:	00 00 
    68a1:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm1
    68a8:	16 00 00 
    68ab:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    68b2:	00 00 
    68b4:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    68bb:	00 00 
    68bd:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm1
    68c4:	17 00 00 
    68c7:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    68ce:	00 00 
    68d0:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    68d7:	00 00 
    68d9:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm1
    68e0:	17 00 00 
    68e3:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    68ea:	00 00 
    68ec:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    68f3:	00 00 
    68f5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm1
    68fc:	17 00 00 
    68ff:	c5 fc 10 9c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm3
    6906:	00 00 
    6908:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    690d:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6912:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    6917:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    691c:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6921:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    6926:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    692b:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    6932:	00 00 
    6934:	c5 fc 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm5
    693b:	00 00 
    693d:	c5 fc 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm7
    6944:	00 00 
    6946:	c5 7c 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm10
    694d:	00 00 
    694f:	c5 7c 10 9c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm11
    6956:	00 00 
    6958:	c5 7c 10 b4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm14
    695f:	00 00 
    6961:	c5 7c 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm15
    6968:	00 00 
    696a:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6971:	00 00 
    6973:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    697a:	00 00 
    697c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm1
    6983:	1b 00 00 
    6986:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    698d:	00 00 
    698f:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6996:	00 00 
    6998:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm0
    699f:	1c 00 00 
    69a2:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    69a9:	00 00 
    69ab:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    69b2:	00 00 
    69b4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm0
    69bb:	1b 00 00 
    69be:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    69c5:	00 00 
    69c7:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    69ce:	00 00 
    69d0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm0
    69d7:	1b 00 00 
    69da:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    69e1:	00 00 
    69e3:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    69ea:	00 00 
    69ec:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm0
    69f3:	1b 00 00 
    69f6:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    69fd:	00 00 
    69ff:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6a06:	00 00 
    6a08:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm0
    6a0f:	1b 00 00 
    6a12:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6a19:	00 00 
    6a1b:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6a22:	00 00 
    6a24:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    6a2b:	1b 00 00 
    6a2e:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6a35:	00 00 
    6a37:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6a3e:	00 00 
    6a40:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm0
    6a47:	1b 00 00 
    6a4a:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6a51:	00 00 
    6a53:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6a5a:	00 00 
    6a5c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm0
    6a63:	1a 00 00 
    6a66:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6a6d:	00 00 
    6a6f:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6a76:	00 00 
    6a78:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm0
    6a7f:	19 00 00 
    6a82:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6a89:	00 00 
    6a8b:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6a92:	00 00 
    6a94:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm0
    6a9b:	18 00 00 
    6a9e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6aa5:	00 00 
    6aa7:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6aae:	00 00 
    6ab0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm0
    6ab7:	18 00 00 
    6aba:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6ac1:	00 00 
    6ac3:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6aca:	00 00 
    6acc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    6ad3:	18 00 00 
    6ad6:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6add:	00 00 
    6adf:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6ae6:	00 00 
    6ae8:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    6aef:	19 00 00 
    6af2:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6af9:	00 00 
    6afb:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6b02:	00 00 
    6b04:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    6b0b:	19 00 00 
    6b0e:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6b15:	00 00 
    6b17:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6b1e:	00 00 
    6b20:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm0
    6b27:	19 00 00 
    6b2a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6b31:	00 00 
    6b33:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6b3a:	00 00 
    6b3c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm0
    6b43:	19 00 00 
    6b46:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6b4d:	00 00 
    6b4f:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6b56:	00 00 
    6b58:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm0
    6b5f:	19 00 00 
    6b62:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6b69:	00 00 
    6b6b:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6b72:	00 00 
    6b74:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    6b7b:	1a 00 00 
    6b7e:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6b85:	00 00 
    6b87:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6b8e:	00 00 
    6b90:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm0
    6b97:	1a 00 00 
    6b9a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6ba1:	00 00 
    6ba3:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6baa:	00 00 
    6bac:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm0
    6bb3:	1a 00 00 
    6bb6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6bbd:	00 00 
    6bbf:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6bc6:	00 00 
    6bc8:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm0
    6bcf:	1a 00 00 
    6bd2:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6bd9:	00 00 
    6bdb:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6be2:	00 00 
    6be4:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm0
    6beb:	1a 00 00 
    6bee:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6bf5:	00 00 
    6bf7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6bfd:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm0
    6c04:	3b 00 00 
    6c07:	c5 fc 10 9c 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm3
    6c0e:	00 00 
    6c10:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm15
    6c17:	1f 00 00 
    6c1a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm3,%ymm0
    6c21:	3c 00 00 
    6c24:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    6c29:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    6c30:	00 00 
    6c32:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm1
    6c39:	1f 00 00 
    6c3c:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    6c41:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6c46:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    6c4b:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6c50:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    6c55:	c5 7c 10 ac 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm13
    6c5c:	00 00 
    6c5e:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    6c65:	00 00 
    6c67:	c5 7c 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm8
    6c6e:	00 00 
    6c70:	c5 7c 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm9
    6c77:	00 00 
    6c79:	c5 7c 10 a4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm12
    6c80:	00 00 
    6c82:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
    6c89:	00 00 
    6c8b:	c5 fc 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm4
    6c92:	00 00 
    6c94:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6c9a:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    6ca1:	00 00 
    6ca3:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    6caa:	00 00 
    6cac:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    6cb3:	00 00 
    6cb5:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm1
    6cbc:	1e 00 00 
    6cbf:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    6cc4:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    6ccb:	00 00 
    6ccd:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    6cd4:	00 00 
    6cd6:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    6cdd:	00 00 
    6cdf:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm1
    6ce6:	1e 00 00 
    6ce9:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    6cf0:	00 00 
    6cf2:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6cf9:	00 00 
    6cfb:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm1
    6d02:	1e 00 00 
    6d05:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6d0c:	00 00 
    6d0e:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    6d15:	00 00 
    6d17:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm1
    6d1e:	1e 00 00 
    6d21:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6d28:	00 00 
    6d2a:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6d31:	00 00 
    6d33:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm1
    6d3a:	1e 00 00 
    6d3d:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6d44:	00 00 
    6d46:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    6d4d:	00 00 
    6d4f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm1
    6d56:	1d 00 00 
    6d59:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6d60:	00 00 
    6d62:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    6d69:	00 00 
    6d6b:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm1
    6d72:	1d 00 00 
    6d75:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    6d7c:	00 00 
    6d7e:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6d85:	00 00 
    6d87:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm1
    6d8e:	1b 00 00 
    6d91:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    6d98:	00 00 
    6d9a:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6da1:	00 00 
    6da3:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm1
    6daa:	1c 00 00 
    6dad:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    6db4:	00 00 
    6db6:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    6dbd:	00 00 
    6dbf:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    6dc6:	1c 00 00 
    6dc9:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6dd0:	00 00 
    6dd2:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6dd9:	00 00 
    6ddb:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm1
    6de2:	1c 00 00 
    6de5:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6dec:	00 00 
    6dee:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    6df5:	00 00 
    6df7:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm1
    6dfe:	1c 00 00 
    6e01:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6e08:	00 00 
    6e0a:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6e11:	00 00 
    6e13:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm1
    6e1a:	1c 00 00 
    6e1d:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    6e24:	00 00 
    6e26:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    6e2d:	00 00 
    6e2f:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm1
    6e36:	1c 00 00 
    6e39:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    6e40:	00 00 
    6e42:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    6e49:	00 00 
    6e4b:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm1
    6e52:	1c 00 00 
    6e55:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6e5c:	00 00 
    6e5e:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    6e65:	00 00 
    6e67:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm1
    6e6e:	1d 00 00 
    6e71:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    6e78:	00 00 
    6e7a:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6e81:	00 00 
    6e83:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm1
    6e8a:	1d 00 00 
    6e8d:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6e94:	00 00 
    6e96:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6e9d:	00 00 
    6e9f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm1
    6ea6:	1d 00 00 
    6ea9:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6eb0:	00 00 
    6eb2:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6eb9:	00 00 
    6ebb:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm1
    6ec2:	1d 00 00 
    6ec5:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    6ecc:	00 00 
    6ece:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6ed5:	00 00 
    6ed7:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm1
    6ede:	1d 00 00 
    6ee1:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6ee8:	00 00 
    6eea:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6ef1:	00 00 
    6ef3:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm1
    6efa:	1d 00 00 
    6efd:	c5 fc 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm3
    6f04:	00 00 
    6f06:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm0
    6f0d:	22 00 00 
    6f10:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    6f15:	c5 7c 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm14
    6f1c:	00 00 
    6f1e:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6f23:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    6f28:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    6f2d:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6f32:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    6f37:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    6f3e:	00 00 
    6f40:	c5 7c 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm11
    6f47:	00 00 
    6f49:	c5 fc 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm5
    6f50:	00 00 
    6f52:	c5 fc 10 bc 24 80 3f 	vmovups 0x3f80(%rsp),%ymm7
    6f59:	00 00 
    6f5b:	c5 7c 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm10
    6f62:	00 00 
    6f64:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    6f6b:	00 00 
    6f6d:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    6f74:	00 00 
    6f76:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm0
    6f7d:	22 00 00 
    6f80:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6f87:	00 00 
    6f89:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    6f90:	00 00 
    6f92:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm1
    6f99:	21 00 00 
    6f9c:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    6fa1:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    6fa8:	00 00 
    6faa:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm15
    6fb1:	22 00 00 
    6fb4:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    6fbb:	00 00 
    6fbd:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    6fc4:	00 00 
    6fc6:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm0
    6fcd:	21 00 00 
    6fd0:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    6fd7:	00 00 
    6fd9:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6fe0:	00 00 
    6fe2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm0
    6fe9:	21 00 00 
    6fec:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    6ff3:	00 00 
    6ff5:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6ffc:	00 00 
    6ffe:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm0
    7005:	21 00 00 
    7008:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    700f:	00 00 
    7011:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7018:	00 00 
    701a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm0
    7021:	20 00 00 
    7024:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    702b:	00 00 
    702d:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7034:	00 00 
    7036:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm0
    703d:	1f 00 00 
    7040:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7047:	00 00 
    7049:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7050:	00 00 
    7052:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm0
    7059:	1f 00 00 
    705c:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7063:	00 00 
    7065:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    706c:	00 00 
    706e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm0
    7075:	20 00 00 
    7078:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    707f:	00 00 
    7081:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7088:	00 00 
    708a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm0
    7091:	20 00 00 
    7094:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    709b:	00 00 
    709d:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    70a4:	00 00 
    70a6:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm0
    70ad:	1f 00 00 
    70b0:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    70b7:	00 00 
    70b9:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    70c0:	00 00 
    70c2:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm0
    70c9:	1f 00 00 
    70cc:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    70d3:	00 00 
    70d5:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    70dc:	00 00 
    70de:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm0
    70e5:	20 00 00 
    70e8:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    70ef:	00 00 
    70f1:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    70f8:	00 00 
    70fa:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm0
    7101:	20 00 00 
    7104:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    710b:	00 00 
    710d:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7114:	00 00 
    7116:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm0
    711d:	20 00 00 
    7120:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7127:	00 00 
    7129:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7130:	00 00 
    7132:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm0
    7139:	20 00 00 
    713c:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7143:	00 00 
    7145:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    714c:	00 00 
    714e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm0
    7155:	20 00 00 
    7158:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    715f:	00 00 
    7161:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7168:	00 00 
    716a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    7171:	21 00 00 
    7174:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    717b:	00 00 
    717d:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7184:	00 00 
    7186:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    718d:	21 00 00 
    7190:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7197:	00 00 
    7199:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    71a0:	00 00 
    71a2:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm0
    71a9:	21 00 00 
    71ac:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    71b3:	00 00 
    71b5:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    71bc:	00 00 
    71be:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    71c5:	21 00 00 
    71c8:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    71cf:	00 00 
    71d1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71d7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm0
    71de:	3b 00 00 
    71e1:	c5 fc 10 9c 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm3
    71e8:	00 00 
    71ea:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm0
    71f1:	3c 00 00 
    71f4:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    71f9:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    7200:	00 00 
    7202:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm1
    7209:	25 00 00 
    720c:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7211:	c5 7c 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm12
    7218:	00 00 
    721a:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    721f:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7224:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    7229:	c5 7c 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm9
    7230:	00 00 
    7232:	c5 fc 10 b4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm6
    7239:	00 00 
    723b:	c5 7c 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm8
    7242:	00 00 
    7244:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    724b:	00 00 
    724d:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    7254:	00 00 
    7256:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    725b:	c5 7c 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm13
    7262:	00 00 
    7264:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    726a:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7271:	00 00 
    7273:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    727a:	00 00 
    727c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm1
    7283:	25 00 00 
    7286:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    728b:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    7292:	00 00 
    7294:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7299:	c5 7c 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm14
    72a0:	00 00 
    72a2:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    72a9:	00 00 
    72ab:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    72b2:	00 00 
    72b4:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm1
    72bb:	25 00 00 
    72be:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    72c3:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    72ca:	00 00 
    72cc:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    72d3:	00 00 
    72d5:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm1
    72dc:	24 00 00 
    72df:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    72e6:	00 00 
    72e8:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    72ef:	00 00 
    72f1:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm1
    72f8:	24 00 00 
    72fb:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    7302:	00 00 
    7304:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    730b:	00 00 
    730d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm1
    7314:	23 00 00 
    7317:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    731e:	00 00 
    7320:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7327:	00 00 
    7329:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm1
    7330:	23 00 00 
    7333:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    733a:	00 00 
    733c:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7343:	00 00 
    7345:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm1
    734c:	23 00 00 
    734f:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7356:	00 00 
    7358:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    735f:	00 00 
    7361:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm1
    7368:	23 00 00 
    736b:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7372:	00 00 
    7374:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    737b:	00 00 
    737d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm1
    7384:	24 00 00 
    7387:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    738e:	00 00 
    7390:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7397:	00 00 
    7399:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm1
    73a0:	24 00 00 
    73a3:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    73aa:	00 00 
    73ac:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    73b3:	00 00 
    73b5:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm1
    73bc:	24 00 00 
    73bf:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    73c6:	00 00 
    73c8:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    73cf:	00 00 
    73d1:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm1
    73d8:	24 00 00 
    73db:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    73e2:	00 00 
    73e4:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    73eb:	00 00 
    73ed:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm1
    73f4:	24 00 00 
    73f7:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    73fe:	00 00 
    7400:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7407:	00 00 
    7409:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm1
    7410:	1f 00 00 
    7413:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    741a:	00 00 
    741c:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7423:	00 00 
    7425:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm1
    742c:	1f 00 00 
    742f:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7436:	00 00 
    7438:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    743f:	00 00 
    7441:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm1
    7448:	1e 00 00 
    744b:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7452:	00 00 
    7454:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    745b:	00 00 
    745d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    7464:	1e 00 00 
    7467:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    746e:	00 00 
    7470:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7477:	00 00 
    7479:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm1
    7480:	1e 00 00 
    7483:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    748a:	00 00 
    748c:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    7493:	00 00 
    7495:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm1
    749c:	0e 00 00 
    749f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    74a6:	00 00 
    74a8:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    74af:	00 00 
    74b1:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm1
    74b8:	0f 00 00 
    74bb:	c5 fc 10 9c 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm3
    74c2:	00 00 
    74c4:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    74c9:	c5 7c 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm10
    74d0:	00 00 
    74d2:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    74d7:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    74dc:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    74e1:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    74e8:	00 00 
    74ea:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    74f1:	00 00 
    74f3:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm1
    74fa:	27 00 00 
    74fd:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    7502:	c5 7c 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm11
    7509:	00 00 
    750b:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7510:	c5 7c 10 a4 24 20 40 	vmovups 0x4020(%rsp),%ymm12
    7517:	00 00 
    7519:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    7520:	00 00 
    7522:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm0
    7529:	27 00 00 
    752c:	c5 7c 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm15
    7533:	00 00 
    7535:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm15
    753c:	28 00 00 
    753f:	c5 fc 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm7
    7546:	00 00 
    7548:	c5 fc 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm4
    754f:	00 00 
    7551:	c5 fc 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm5
    7558:	00 00 
    755a:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    755f:	c5 7c 10 ac 24 00 40 	vmovups 0x4000(%rsp),%ymm13
    7566:	00 00 
    7568:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    756f:	00 00 
    7571:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7578:	00 00 
    757a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm0
    7581:	27 00 00 
    7584:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7589:	c5 7c 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm14
    7590:	00 00 
    7592:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    7599:	00 00 
    759b:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    75a2:	00 00 
    75a4:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm0
    75ab:	27 00 00 
    75ae:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    75b5:	00 00 
    75b7:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    75be:	00 00 
    75c0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm0
    75c7:	27 00 00 
    75ca:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    75d1:	00 00 
    75d3:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    75da:	00 00 
    75dc:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm0
    75e3:	26 00 00 
    75e6:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    75ed:	00 00 
    75ef:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    75f6:	00 00 
    75f8:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm0
    75ff:	26 00 00 
    7602:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    7609:	00 00 
    760b:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7612:	00 00 
    7614:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm0
    761b:	25 00 00 
    761e:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7625:	00 00 
    7627:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    762e:	00 00 
    7630:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm0
    7637:	25 00 00 
    763a:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    7641:	00 00 
    7643:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    764a:	00 00 
    764c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm0
    7653:	24 00 00 
    7656:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    765d:	00 00 
    765f:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7666:	00 00 
    7668:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm0
    766f:	23 00 00 
    7672:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7679:	00 00 
    767b:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7682:	00 00 
    7684:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm0
    768b:	23 00 00 
    768e:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7695:	00 00 
    7697:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    769e:	00 00 
    76a0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm0
    76a7:	23 00 00 
    76aa:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    76b1:	00 00 
    76b3:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    76ba:	00 00 
    76bc:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm0
    76c3:	23 00 00 
    76c6:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    76cd:	00 00 
    76cf:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    76d6:	00 00 
    76d8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm0
    76df:	22 00 00 
    76e2:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    76e9:	00 00 
    76eb:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    76f2:	00 00 
    76f4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm0
    76fb:	22 00 00 
    76fe:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7705:	00 00 
    7707:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    770e:	00 00 
    7710:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm0
    7717:	22 00 00 
    771a:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7721:	00 00 
    7723:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    772a:	00 00 
    772c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm0
    7733:	22 00 00 
    7736:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    773d:	00 00 
    773f:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7746:	00 00 
    7748:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm0
    774f:	22 00 00 
    7752:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7759:	00 00 
    775b:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    7762:	00 00 
    7764:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm0
    776b:	04 00 00 
    776e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    7775:	00 00 
    7777:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    777e:	00 00 
    7780:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm0
    7787:	04 00 00 
    778a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    7791:	00 00 
    7793:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7799:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm3,%ymm0
    77a0:	3d 00 00 
    77a3:	c5 fc 10 9c 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm3
    77aa:	00 00 
    77ac:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    77b1:	c5 7c 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm8
    77b8:	00 00 
    77ba:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    77bf:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    77c4:	c4 42 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm14
    77c9:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    77d0:	00 00 
    77d2:	c5 fc 10 b4 24 60 43 	vmovups 0x4360(%rsp),%ymm6
    77d9:	00 00 
    77db:	c5 7c 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm12
    77e2:	00 00 
    77e4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    77ea:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    77f1:	00 00 
    77f3:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    77f8:	c5 7c 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm9
    77ff:	00 00 
    7801:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    7806:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    780d:	00 00 
    780f:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7814:	c5 7c 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm10
    781b:	00 00 
    781d:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    7822:	c5 7c 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm13
    7829:	00 00 
    782b:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    7830:	c5 7c 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm11
    7837:	00 00 
    7839:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    7840:	00 00 
    7842:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    7849:	00 00 
    784b:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    7850:	c5 7c 10 bc 24 60 42 	vmovups 0x4260(%rsp),%ymm15
    7857:	00 00 
    7859:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    7860:	00 00 
    7862:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    7869:	00 00 
    786b:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm1
    7872:	2a 00 00 
    7875:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    787c:	00 00 
    787e:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    7885:	00 00 
    7887:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm1
    788e:	29 00 00 
    7891:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    7898:	00 00 
    789a:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    78a1:	00 00 
    78a3:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm1
    78aa:	29 00 00 
    78ad:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    78b4:	00 00 
    78b6:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    78bd:	00 00 
    78bf:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm1
    78c6:	29 00 00 
    78c9:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    78d0:	00 00 
    78d2:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    78d9:	00 00 
    78db:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm1
    78e2:	29 00 00 
    78e5:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    78ec:	00 00 
    78ee:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    78f5:	00 00 
    78f7:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm1
    78fe:	28 00 00 
    7901:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    7908:	00 00 
    790a:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    7911:	00 00 
    7913:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm1
    791a:	28 00 00 
    791d:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    7924:	00 00 
    7926:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    792d:	00 00 
    792f:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm1
    7936:	27 00 00 
    7939:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    7940:	00 00 
    7942:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    7949:	00 00 
    794b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm1
    7952:	27 00 00 
    7955:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    795c:	00 00 
    795e:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    7965:	00 00 
    7967:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm1
    796e:	26 00 00 
    7971:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    7978:	00 00 
    797a:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    7981:	00 00 
    7983:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm1
    798a:	26 00 00 
    798d:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7994:	00 00 
    7996:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    799d:	00 00 
    799f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm1
    79a6:	26 00 00 
    79a9:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    79b0:	00 00 
    79b2:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    79b9:	00 00 
    79bb:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm1
    79c2:	26 00 00 
    79c5:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    79cc:	00 00 
    79ce:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    79d5:	00 00 
    79d7:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm1
    79de:	26 00 00 
    79e1:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    79e8:	00 00 
    79ea:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    79f1:	00 00 
    79f3:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm1
    79fa:	26 00 00 
    79fd:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    7a04:	00 00 
    7a06:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    7a0d:	00 00 
    7a0f:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm1
    7a16:	25 00 00 
    7a19:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7a20:	00 00 
    7a22:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7a29:	00 00 
    7a2b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm1
    7a32:	25 00 00 
    7a35:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7a3c:	00 00 
    7a3e:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    7a45:	00 00 
    7a47:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm1
    7a4e:	25 00 00 
    7a51:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    7a58:	00 00 
    7a5a:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    7a61:	00 00 
    7a63:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm1
    7a6a:	10 00 00 
    7a6d:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    7a74:	00 00 
    7a76:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    7a7d:	00 00 
    7a7f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm1
    7a86:	10 00 00 
    7a89:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    7a90:	00 00 
    7a92:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a98:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm3,%ymm1
    7a9f:	3f 00 00 
    7aa2:	c5 fc 10 9c 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm3
    7aa9:	00 00 
    7aab:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm15
    7ab2:	2c 00 00 
    7ab5:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm3,%ymm1
    7abc:	40 00 00 
    7abf:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    7ac4:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    7acb:	00 00 
    7acd:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm0
    7ad4:	2c 00 00 
    7ad7:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    7adc:	c5 fc 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm7
    7ae3:	00 00 
    7ae5:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    7aea:	c4 42 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm12
    7aef:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7af4:	c5 7c 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm14
    7afb:	00 00 
    7afd:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm14
    7b04:	0b 00 00 
    7b07:	c5 7c 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm10
    7b0e:	00 00 
    7b10:	c5 7c 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm9
    7b17:	00 00 
    7b19:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    7b20:	00 00 
    7b22:	c5 fc 10 94 24 a0 43 	vmovups 0x43a0(%rsp),%ymm2
    7b29:	00 00 
    7b2b:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7b30:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b36:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    7b3d:	00 00 
    7b3f:	c5 7c 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm8
    7b46:	00 00 
    7b48:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    7b4f:	00 00 
    7b51:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    7b58:	00 00 
    7b5a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm0
    7b61:	2c 00 00 
    7b64:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7b69:	c5 fc 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm4
    7b70:	00 00 
    7b72:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    7b77:	c5 fc 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm5
    7b7e:	00 00 
    7b80:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    7b87:	00 00 
    7b89:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    7b90:	00 00 
    7b92:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm0
    7b99:	2c 00 00 
    7b9c:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    7ba3:	00 00 
    7ba5:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    7bac:	00 00 
    7bae:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm0
    7bb5:	2b 00 00 
    7bb8:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    7bbf:	00 00 
    7bc1:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    7bc8:	00 00 
    7bca:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm0
    7bd1:	2b 00 00 
    7bd4:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    7bdb:	00 00 
    7bdd:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    7be4:	00 00 
    7be6:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm0
    7bed:	2b 00 00 
    7bf0:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    7bf7:	00 00 
    7bf9:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    7c00:	00 00 
    7c02:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm0
    7c09:	2a 00 00 
    7c0c:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    7c13:	00 00 
    7c15:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    7c1c:	00 00 
    7c1e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm0
    7c25:	2a 00 00 
    7c28:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    7c2f:	00 00 
    7c31:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    7c38:	00 00 
    7c3a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm0
    7c41:	29 00 00 
    7c44:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    7c4b:	00 00 
    7c4d:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    7c54:	00 00 
    7c56:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm0
    7c5d:	29 00 00 
    7c60:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    7c67:	00 00 
    7c69:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    7c70:	00 00 
    7c72:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm0
    7c79:	29 00 00 
    7c7c:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    7c83:	00 00 
    7c85:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    7c8c:	00 00 
    7c8e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm0
    7c95:	29 00 00 
    7c98:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    7c9f:	00 00 
    7ca1:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    7ca8:	00 00 
    7caa:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    7cb1:	28 00 00 
    7cb4:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    7cbb:	00 00 
    7cbd:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7cc4:	00 00 
    7cc6:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm0
    7ccd:	28 00 00 
    7cd0:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    7cd7:	00 00 
    7cd9:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    7ce0:	00 00 
    7ce2:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm0
    7ce9:	28 00 00 
    7cec:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    7cf3:	00 00 
    7cf5:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7cfc:	00 00 
    7cfe:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm0
    7d05:	28 00 00 
    7d08:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    7d0f:	00 00 
    7d11:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7d18:	00 00 
    7d1a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm0
    7d21:	28 00 00 
    7d24:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    7d2b:	00 00 
    7d2d:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    7d34:	00 00 
    7d36:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm0
    7d3d:	27 00 00 
    7d40:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    7d47:	00 00 
    7d49:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    7d50:	00 00 
    7d52:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm0
    7d59:	10 00 00 
    7d5c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    7d63:	00 00 
    7d65:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    7d6c:	00 00 
    7d6e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm0
    7d75:	10 00 00 
    7d78:	c5 fc 10 9c 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm3
    7d7f:	00 00 
    7d81:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    7d86:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    7d8d:	00 00 
    7d8f:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm2
    7d96:	2f 00 00 
    7d99:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    7d9e:	c5 7c 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm11
    7da5:	00 00 
    7da7:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    7dac:	c4 62 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm8
    7db1:	c4 62 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm9
    7db6:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    7dbd:	00 00 
    7dbf:	c5 fc 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm6
    7dc6:	00 00 
    7dc8:	c5 fc 10 bc 24 40 47 	vmovups 0x4740(%rsp),%ymm7
    7dcf:	00 00 
    7dd1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    7dd8:	00 00 
    7dda:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    7de1:	00 00 
    7de3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm0
    7dea:	2d 00 00 
    7ded:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7df2:	c5 7c 10 a4 24 00 44 	vmovups 0x4400(%rsp),%ymm12
    7df9:	00 00 
    7dfb:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    7e02:	00 00 
    7e04:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    7e0b:	00 00 
    7e0d:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm2
    7e14:	2e 00 00 
    7e17:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    7e1c:	c5 7c 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm13
    7e23:	00 00 
    7e25:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    7e2c:	00 00 
    7e2e:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    7e35:	00 00 
    7e37:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm2
    7e3e:	2e 00 00 
    7e41:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7e46:	c5 7c 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm14
    7e4d:	00 00 
    7e4f:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    7e54:	c5 7c 10 bc 24 20 42 	vmovups 0x4220(%rsp),%ymm15
    7e5b:	00 00 
    7e5d:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm15
    7e64:	2c 00 00 
    7e67:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    7e6e:	00 00 
    7e70:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    7e77:	00 00 
    7e79:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm2
    7e80:	2e 00 00 
    7e83:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    7e8a:	00 00 
    7e8c:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    7e93:	00 00 
    7e95:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm2
    7e9c:	2e 00 00 
    7e9f:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    7ea6:	00 00 
    7ea8:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    7eaf:	00 00 
    7eb1:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm2
    7eb8:	2d 00 00 
    7ebb:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    7ec2:	00 00 
    7ec4:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    7ecb:	00 00 
    7ecd:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm2
    7ed4:	2c 00 00 
    7ed7:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    7ede:	00 00 
    7ee0:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    7ee7:	00 00 
    7ee9:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm2
    7ef0:	2c 00 00 
    7ef3:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    7efa:	00 00 
    7efc:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    7f03:	00 00 
    7f05:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm2
    7f0c:	2b 00 00 
    7f0f:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    7f16:	00 00 
    7f18:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    7f1f:	00 00 
    7f21:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm2
    7f28:	2b 00 00 
    7f2b:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    7f32:	00 00 
    7f34:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    7f3b:	00 00 
    7f3d:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm2
    7f44:	2b 00 00 
    7f47:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    7f4e:	00 00 
    7f50:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    7f57:	00 00 
    7f59:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm2
    7f60:	2b 00 00 
    7f63:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    7f6a:	00 00 
    7f6c:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    7f73:	00 00 
    7f75:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm2
    7f7c:	2a 00 00 
    7f7f:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    7f86:	00 00 
    7f88:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    7f8f:	00 00 
    7f91:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm2
    7f98:	2a 00 00 
    7f9b:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    7fa2:	00 00 
    7fa4:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    7fab:	00 00 
    7fad:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm2
    7fb4:	2a 00 00 
    7fb7:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    7fbe:	00 00 
    7fc0:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    7fc7:	00 00 
    7fc9:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm2
    7fd0:	2a 00 00 
    7fd3:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    7fda:	00 00 
    7fdc:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    7fe3:	00 00 
    7fe5:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm2
    7fec:	2a 00 00 
    7fef:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    7ff6:	00 00 
    7ff8:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    7fff:	00 00 
    8001:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm2
    8008:	0f 00 00 
    800b:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    8012:	00 00 
    8014:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    801b:	00 00 
    801d:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm2
    8024:	0f 00 00 
    8027:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    802e:	00 00 
    8030:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8036:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm2
    803d:	41 00 00 
    8040:	c5 fc 10 9c 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm3
    8047:	00 00 
    8049:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm2
    8050:	42 00 00 
    8053:	c4 e2 65 a8 e0       	vfmadd213ps %ymm0,%ymm3,%ymm4
    8058:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    805f:	00 00 
    8061:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm3,%ymm0
    8068:	06 00 00 
    806b:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8070:	c5 fc 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm5
    8077:	00 00 
    8079:	c4 e2 65 a8 ac 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm5
    8080:	2d 00 00 
    8083:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8088:	c5 7c 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm8
    808f:	00 00 
    8091:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    8098:	00 00 
    809a:	c5 fc 10 a4 24 20 48 	vmovups 0x4820(%rsp),%ymm4
    80a1:	00 00 
    80a3:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    80a8:	c5 7c 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm9
    80af:	00 00 
    80b1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    80b8:	00 00 
    80ba:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    80c1:	00 00 
    80c3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm0
    80ca:	06 00 00 
    80cd:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
    80d4:	00 00 
    80d6:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    80dd:	00 00 
    80df:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm5
    80e6:	2d 00 00 
    80e9:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    80ee:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    80f5:	00 00 
    80f7:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    80fc:	c5 7c 10 94 24 c0 45 	vmovups 0x45c0(%rsp),%ymm10
    8103:	00 00 
    8105:	c4 c2 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm1
    810a:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    8111:	00 00 
    8113:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    811a:	00 00 
    811c:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    8123:	00 00 
    8125:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm3,%ymm0
    812c:	05 00 00 
    812f:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
    8136:	00 00 
    8138:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    813f:	00 00 
    8141:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm5
    8148:	2c 00 00 
    814b:	c4 42 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm10
    8150:	c5 7c 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm12
    8157:	00 00 
    8159:	c4 42 65 a8 dd       	vfmadd213ps %ymm13,%ymm3,%ymm11
    815e:	c5 7c 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm13
    8165:	00 00 
    8167:	c4 62 65 a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm13
    816e:	06 00 00 
    8171:	c4 42 65 a8 e6       	vfmadd213ps %ymm14,%ymm3,%ymm12
    8176:	c5 7c 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm14
    817d:	00 00 
    817f:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm14
    8186:	06 00 00 
    8189:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    8190:	00 00 
    8192:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    8199:	00 00 
    819b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm0
    81a2:	2f 00 00 
    81a5:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    81ac:	00 00 
    81ae:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    81b5:	00 00 
    81b7:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm5
    81be:	0f 00 00 
    81c1:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    81c8:	00 00 
    81ca:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    81d1:	00 00 
    81d3:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    81da:	00 00 
    81dc:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    81e3:	00 00 
    81e5:	c4 e2 65 a8 ac 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm5
    81ec:	0f 00 00 
    81ef:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    81f4:	c5 7c 10 bc 24 80 4a 	vmovups 0x4a80(%rsp),%ymm15
    81fb:	00 00 
    81fd:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    8204:	00 00 
    8206:	c5 fc 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm5
    820d:	00 00 
    820f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    8216:	00 00 
    8218:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    821f:	00 00 
    8221:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm0
    8228:	2e 00 00 
    822b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    8232:	00 00 
    8234:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    823b:	00 00 
    823d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm0
    8244:	2e 00 00 
    8247:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    824e:	00 00 
    8250:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    8257:	00 00 
    8259:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm0
    8260:	2e 00 00 
    8263:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    826a:	00 00 
    826c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    8273:	00 00 
    8275:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm0
    827c:	2e 00 00 
    827f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    8286:	00 00 
    8288:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    828f:	00 00 
    8291:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm0
    8298:	2d 00 00 
    829b:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    82a2:	00 00 
    82a4:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    82ab:	00 00 
    82ad:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm0
    82b4:	2d 00 00 
    82b7:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    82be:	00 00 
    82c0:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    82c7:	00 00 
    82c9:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm0
    82d0:	2d 00 00 
    82d3:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    82da:	00 00 
    82dc:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    82e3:	00 00 
    82e5:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm0
    82ec:	2d 00 00 
    82ef:	c5 fc 10 9c 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm3
    82f6:	00 00 
    82f8:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm15
    82ff:	07 00 00 
    8302:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm3,%ymm2
    8309:	44 00 00 
    830c:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    8311:	c5 fc 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm4
    8318:	00 00 
    831a:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    8321:	00 00 
    8323:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    832a:	00 00 
    832c:	c4 e2 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm4
    8331:	c5 fc 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm7
    8338:	00 00 
    833a:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    833f:	c5 fc 10 b4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm6
    8346:	00 00 
    8348:	c4 c2 65 a8 f9       	vfmadd213ps %ymm9,%ymm3,%ymm7
    834d:	c5 7c 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm9
    8354:	00 00 
    8356:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    835d:	00 00 
    835f:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    8366:	00 00 
    8368:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm0
    836f:	04 00 00 
    8372:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    8377:	c5 7c 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm8
    837e:	00 00 
    8380:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8385:	c5 7c 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm10
    838c:	00 00 
    838e:	c4 62 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm8
    8393:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    839a:	00 00 
    839c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm3,%ymm1
    83a3:	03 00 00 
    83a6:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    83ad:	00 00 
    83af:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    83b6:	00 00 
    83b8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm0
    83bf:	07 00 00 
    83c2:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    83c7:	c5 7c 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm11
    83ce:	00 00 
    83d0:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    83d5:	c5 7c 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm12
    83dc:	00 00 
    83de:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    83e5:	00 00 
    83e7:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    83ee:	00 00 
    83f0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm1
    83f7:	04 00 00 
    83fa:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    8401:	00 00 
    8403:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    840a:	00 00 
    840c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm0
    8413:	06 00 00 
    8416:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    841b:	c5 7c 10 ac 24 00 48 	vmovups 0x4800(%rsp),%ymm13
    8422:	00 00 
    8424:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    842b:	00 00 
    842d:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    8434:	00 00 
    8436:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm0
    843d:	06 00 00 
    8440:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8445:	c5 7c 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm14
    844c:	00 00 
    844e:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm3,%ymm14
    8455:	03 00 00 
    8458:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    845f:	00 00 
    8461:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    8468:	00 00 
    846a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm3,%ymm0
    8471:	06 00 00 
    8474:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    847b:	00 00 
    847d:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    8484:	00 00 
    8486:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm3,%ymm0
    848d:	06 00 00 
    8490:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    8497:	00 00 
    8499:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    84a0:	00 00 
    84a2:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm0
    84a9:	2f 00 00 
    84ac:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    84b3:	00 00 
    84b5:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    84bc:	00 00 
    84be:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm0
    84c5:	2f 00 00 
    84c8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    84cf:	00 00 
    84d1:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    84d8:	00 00 
    84da:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm0
    84e1:	2f 00 00 
    84e4:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    84eb:	00 00 
    84ed:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    84f4:	00 00 
    84f6:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm0
    84fd:	2b 00 00 
    8500:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    8507:	00 00 
    8509:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    8510:	00 00 
    8512:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm0
    8519:	2f 00 00 
    851c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8523:	00 00 
    8525:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    852c:	00 00 
    852e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm0
    8535:	2f 00 00 
    8538:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    853f:	00 00 
    8541:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    8548:	00 00 
    854a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm0
    8551:	03 00 00 
    8554:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    855b:	00 00 
    855d:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    8564:	00 00 
    8566:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm0
    856d:	0e 00 00 
    8570:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8577:	00 00 
    8579:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    8580:	00 00 
    8582:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm0
    8589:	0e 00 00 
    858c:	c5 fc 10 9c 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm3
    8593:	00 00 
    8595:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm3,%ymm2
    859c:	44 00 00 
    859f:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
    85a6:	48 89 d7             	mov    %rdx,%rdi
    85a9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    85b0:	00 00 
    85b2:	c5 fc 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm0
    85b9:	00 00 
    85bb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    85c1:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    85c6:	c5 7c 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm15
    85cd:	00 00 
    85cf:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    85d6:	00 00 
    85d8:	c4 62 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm15
    85dd:	c5 fc 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm5
    85e4:	00 00 
    85e6:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm5
    85ed:	04 00 00 
    85f0:	c5 7c 11 bc 24 00 30 	vmovups %ymm15,0x3000(%rsp)
    85f7:	00 00 
    85f9:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
    8600:	00 00 
    8602:	c5 fc 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm5
    8609:	00 00 
    860b:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    8610:	c5 fc 10 a4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm4
    8617:	00 00 
    8619:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    861e:	c5 fc 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm6
    8625:	00 00 
    8627:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
    862e:	00 00 
    8630:	c5 fc 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm4
    8637:	00 00 
    8639:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    863e:	c4 c2 65 a8 e0       	vfmadd213ps %ymm8,%ymm3,%ymm4
    8643:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    864a:	00 00 
    864c:	c5 fc 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm6
    8653:	00 00 
    8655:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
    865c:	00 00 
    865e:	c5 fc 10 a4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm4
    8665:	00 00 
    8667:	c4 c2 65 a8 f1       	vfmadd213ps %ymm9,%ymm3,%ymm6
    866c:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
    8671:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
    8678:	00 00 
    867a:	c5 fc 10 b4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm6
    8681:	00 00 
    8683:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
    868a:	00 00 
    868c:	c5 fc 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm4
    8693:	00 00 
    8695:	c4 c2 65 a8 f3       	vfmadd213ps %ymm11,%ymm3,%ymm6
    869a:	c4 c2 65 a8 e4       	vfmadd213ps %ymm12,%ymm3,%ymm4
    869f:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
    86a6:	00 00 
    86a8:	c5 fc 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm6
    86af:	00 00 
    86b1:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    86b8:	00 00 
    86ba:	c5 fc 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm4
    86c1:	00 00 
    86c3:	c4 c2 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm6
    86c8:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    86cf:	00 00 
    86d1:	c4 62 65 a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm13
    86d8:	0c 00 00 
    86db:	c4 c2 65 a8 e6       	vfmadd213ps %ymm14,%ymm3,%ymm4
    86e0:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    86e7:	00 00 
    86e9:	c5 fc 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm6
    86f0:	00 00 
    86f2:	c4 e2 65 a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm6
    86f9:	0e 00 00 
    86fc:	c5 7c 10 b4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm14
    8703:	00 00 
    8705:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm14
    870c:	0c 00 00 
    870f:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
    8716:	00 00 
    8718:	c5 fc 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm4
    871f:	00 00 
    8721:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
    8728:	00 00 
    872a:	c5 fc 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm6
    8731:	00 00 
    8733:	c4 e2 65 a8 b4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm6
    873a:	0d 00 00 
    873d:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    8742:	c5 fc 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm1
    8749:	00 00 
    874b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm1
    8752:	0e 00 00 
    8755:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    875c:	00 00 
    875e:	c5 fc 10 a4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm4
    8765:	00 00 
    8767:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm4
    876e:	0e 00 00 
    8771:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
    8778:	00 00 
    877a:	c5 fc 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm6
    8781:	00 00 
    8783:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm6
    878a:	0d 00 00 
    878d:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    8794:	00 00 
    8796:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    879d:	00 00 
    879f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm1
    87a6:	0e 00 00 
    87a9:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
    87b0:	00 00 
    87b2:	c5 fc 10 a4 24 80 48 	vmovups 0x4880(%rsp),%ymm4
    87b9:	00 00 
    87bb:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm4
    87c2:	0e 00 00 
    87c5:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
    87cc:	00 00 
    87ce:	c5 fc 10 b4 24 40 46 	vmovups 0x4640(%rsp),%ymm6
    87d5:	00 00 
    87d7:	c4 e2 65 a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm6
    87de:	0d 00 00 
    87e1:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    87e8:	00 00 
    87ea:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    87f1:	00 00 
    87f3:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm1
    87fa:	0d 00 00 
    87fd:	c5 fc 11 a4 24 00 32 	vmovups %ymm4,0x3200(%rsp)
    8804:	00 00 
    8806:	c5 fc 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm4
    880d:	00 00 
    880f:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm4
    8816:	0d 00 00 
    8819:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    8820:	00 00 
    8822:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    8829:	00 00 
    882b:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    8832:	00 00 
    8834:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm1
    883b:	0d 00 00 
    883e:	c5 fc 11 a4 24 60 32 	vmovups %ymm4,0x3260(%rsp)
    8845:	00 00 
    8847:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    884e:	00 00 
    8850:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm4
    8857:	0d 00 00 
    885a:	c5 fc 11 a4 24 a0 32 	vmovups %ymm4,0x32a0(%rsp)
    8861:	00 00 
    8863:	c5 fc 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm4
    886a:	00 00 
    886c:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm4
    8873:	0d 00 00 
    8876:	c5 fc 11 a4 24 e0 32 	vmovups %ymm4,0x32e0(%rsp)
    887d:	00 00 
    887f:	c5 fc 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm4
    8886:	00 00 
    8888:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm4
    888f:	0c 00 00 
    8892:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
    8899:	00 00 
    889b:	48 3b 94 24 38 03 00 	cmp    0x338(%rsp),%rdx
    88a2:	00 
    88a3:	0f 82 c7 7f ff ff    	jb     870 <_Z5benchv+0x740>
    88a9:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    88b0:	00 00 
    88b2:	48 8b b4 24 d0 04 00 	mov    0x4d0(%rsp),%rsi
    88b9:	00 
    88ba:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    88bf:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    88c5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    88c9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    88cf:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    88d3:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    88da:	00 00 
    88dc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    88e2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    88e6:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    88ed:	00 00 
    88ef:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    88f5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    88f9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    88fe:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8904:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8908:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    890c:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    8913:	00 00 
    8915:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    891b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    891f:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    8925:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    892a:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    892e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8932:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8938:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    893e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8943:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8947:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    894d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8951:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8955:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8959:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    895d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8963:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8967:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    896e:	00 00 
    8970:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8976:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    897a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    897e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8984:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8988:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    898e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8992:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    8999:	00 00 
    899b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    89a1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    89a5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    89a9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    89af:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    89b3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    89b8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    89bc:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    89c3:	00 00 
    89c5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    89cb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    89d1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    89d5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    89d9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    89df:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    89e3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    89e9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    89ee:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    89f2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    89f8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    89fd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8a01:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8a05:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8a0a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8a10:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    8a15:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    8a1c:	00 00 
    8a1e:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    8a23:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8a29:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8a2d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8a33:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8a37:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    8a3e:	00 00 
    8a40:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8a46:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8a4a:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    8a51:	00 00 
    8a53:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8a59:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8a5d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8a62:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8a68:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8a6c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8a70:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    8a77:	00 00 
    8a79:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8a7f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8a83:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8a88:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8a8c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8a92:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8a98:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8a9d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8aa1:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    8aa8:	00 00 
    8aaa:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8aae:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8ab4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8ab8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8abc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8ac0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8ac6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8aca:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8ad0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8ad4:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    8adb:	00 00 
    8add:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8ae3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8ae7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8aeb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8af1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8af5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8afb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8aff:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    8b06:	00 00 
    8b08:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8b0e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8b12:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8b16:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8b1c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8b20:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8b25:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8b29:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    8b30:	00 00 
    8b32:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8b38:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8b3e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8b42:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8b46:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8b4c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8b50:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8b56:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8b5b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8b5f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8b65:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8b6a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8b6e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8b72:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8b77:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8b7d:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    8b83:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    8b8a:	00 00 
    8b8c:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    8b92:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8b98:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8b9c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8ba2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8ba6:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    8bad:	00 00 
    8baf:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8bb5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8bb9:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    8bc0:	00 00 
    8bc2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8bc8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8bcc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8bd1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8bd7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8bdb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8bdf:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    8be6:	00 00 
    8be8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8bee:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8bf2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8bf7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8bfb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8c01:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8c07:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8c0c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8c10:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    8c17:	00 00 
    8c19:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8c1d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8c23:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8c27:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8c2b:	c4 e3 fd 01 e9 4e    	vpermpd $0x4e,%ymm1,%ymm5
    8c31:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8c35:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8c39:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    8c40:	00 00 
    8c42:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8c48:	c5 f4 58 ed          	vaddps %ymm5,%ymm1,%ymm5
    8c4c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8c52:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8c56:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8c5c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8c60:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8c64:	c5 fc 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm5
    8c6b:	00 00 
    8c6d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8c73:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8c77:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    8c7e:	00 00 
    8c80:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8c86:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8c8a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8c8e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8c94:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8c98:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8c9d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8ca1:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    8ca8:	00 00 
    8caa:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8cb0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8cb6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8cba:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8cbe:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8cc4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8cc8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8cce:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8cd3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8cd7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8cdd:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8ce2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8ce6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8cea:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    8cf1:	00 00 
    8cf3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8cf8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8cfe:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    8d04:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    8d0b:	00 00 
    8d0d:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    8d13:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8d19:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8d1d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8d23:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8d27:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    8d2d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    8d31:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8d35:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8d3b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8d3f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d45:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8d49:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8d4f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8d53:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8d59:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8d5d:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    8d63:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    8d67:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8d6d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8d71:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    8d75:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8d79:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    8d7d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8d81:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8d85:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8d89:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8d8e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8d94:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8d99:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    8d9f:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    8da5:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    8dab:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    8daf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8db5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8db9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8dbd:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8dc1:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    8dc7:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    8dcd:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    8dd3:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8dd7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8ddd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8de1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8de5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8de9:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    8def:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    8df5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8dfb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8dff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8e05:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8e09:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8e0d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8e11:	c5 fa 58 44 b0 78    	vaddss 0x78(%rax,%rsi,4),%xmm0,%xmm0
    8e17:	c5 fa 11 44 b0 78    	vmovss %xmm0,0x78(%rax,%rsi,4)
    8e1d:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    8e24:	00 
    8e25:	48 83 c6 1f          	add    $0x1f,%rsi
    8e29:	48 39 c6             	cmp    %rax,%rsi
    8e2c:	0f 82 8e 73 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8e32:	0f 31                	rdtsc  
    8e34:	48 c1 e2 20          	shl    $0x20,%rdx
    8e38:	48 09 c2             	or     %rax,%rdx
    8e3b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8e41 <_Z5benchv+0x8d11>
    8e41:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8e46:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8e4e <_Z5benchv+0x8d1e>
    8e4d:	00 
    8e4e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8e56 <_Z5benchv+0x8d26>
    8e55:	00 
    8e56:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8e59:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8e5d:	0f af d1             	imul   %ecx,%edx
    8e60:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8e66:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8e6a:	c5 fb 5c 84 24 c0 04 	vsubsd 0x4c0(%rsp),%xmm0,%xmm0
    8e71:	00 00 
    8e73:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    8e77:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    8e7b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8e7f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8e83:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8e87:	48 81 c4 68 4e 00 00 	add    $0x4e68,%rsp
    8e8e:	5b                   	pop    %rbx
    8e8f:	41 5c                	pop    %r12
    8e91:	41 5d                	pop    %r13
    8e93:	41 5e                	pop    %r14
    8e95:	41 5f                	pop    %r15
    8e97:	5d                   	pop    %rbp
    8e98:	c5 f8 77             	vzeroupper 
    8e9b:	c3                   	retq   
    8e9c:	90                   	nop
    8e9d:	90                   	nop
    8e9e:	90                   	nop
    8e9f:	90                   	nop

0000000000008ea0 <_Z6enablev>:
    8ea0:	31 c0                	xor    %eax,%eax
    8ea2:	c3                   	retq   
    8ea3:	90                   	nop
    8ea4:	90                   	nop
    8ea5:	90                   	nop
    8ea6:	90                   	nop
    8ea7:	90                   	nop
    8ea8:	90                   	nop
    8ea9:	90                   	nop
    8eaa:	90                   	nop
    8eab:	90                   	nop
    8eac:	90                   	nop
    8ead:	90                   	nop
    8eae:	90                   	nop
    8eaf:	90                   	nop

0000000000008eb0 <_Z9n_reg_maxv>:
    8eb0:	b8 7e 02 00 00       	mov    $0x27e,%eax
    8eb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
