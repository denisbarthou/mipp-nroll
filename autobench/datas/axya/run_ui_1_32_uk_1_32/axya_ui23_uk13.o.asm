
axya_ui23_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 8f 8b 97 6d 	imul   $0x6d978b8f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 58 09 00 00    	imul   $0x958,%eax,%eax
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
     13a:	48 81 ec a8 2b 00 00 	sub    $0x2ba8,%rsp
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
     16f:	c5 fb 11 84 24 e8 02 	vmovsd %xmm0,0x2e8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2d 4b 00 00    	jle    4cad <_Z5benchv+0x4b7d>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1a3:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f8:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fc:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     200:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     204:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     208:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     211:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     218:	00 
     219:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     220:	00 
     221:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     225:	0f af f0             	imul   %eax,%esi
     228:	44 0f af f8          	imul   %eax,%r15d
     22c:	44 0f af e8          	imul   %eax,%r13d
     230:	44 0f af c0          	imul   %eax,%r8d
     234:	0f af d8             	imul   %eax,%ebx
     237:	44 0f af c8          	imul   %eax,%r9d
     23b:	44 0f af d0          	imul   %eax,%r10d
     23f:	44 0f af d8          	imul   %eax,%r11d
     243:	44 0f af f0          	imul   %eax,%r14d
     247:	44 0f af e0          	imul   %eax,%r12d
     24b:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     252:	00 
     253:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     257:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25c:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     260:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     265:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26a:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     26f:	89 fd                	mov    %edi,%ebp
     271:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     278:	00 
     279:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
     280:	00 
     281:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     288:	00 
     289:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     28d:	4c 89 04 24          	mov    %r8,(%rsp)
     291:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     295:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     29a:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     29e:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     2a5:	00 
     2a6:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2aa:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     2b1:	00 
     2b2:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2b6:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     2bd:	00 
     2be:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2c2:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     2c9:	00 
     2ca:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2ce:	0f af e8             	imul   %eax,%ebp
     2d1:	44 0f af e8          	imul   %eax,%r13d
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	44 0f af f0          	imul   %eax,%r14d
     2dd:	0f af d8             	imul   %eax,%ebx
     2e0:	44 0f af d8          	imul   %eax,%r11d
     2e4:	44 0f af d0          	imul   %eax,%r10d
     2e8:	44 0f af c8          	imul   %eax,%r9d
     2ec:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f2:	89 6c 24 60          	mov    %ebp,0x60(%rsp)
     2f6:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     2fd:	00 
     2fe:	0f af f0             	imul   %eax,%esi
     301:	44 0f af f8          	imul   %eax,%r15d
     305:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     30a:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     30f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31f:	0f af e8             	imul   %eax,%ebp
     322:	0f af f0             	imul   %eax,%esi
     325:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     335:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     33a:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     33e:	0f af f0             	imul   %eax,%esi
     341:	49 63 c5             	movslq %r13d,%rax
     344:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     34b:	00 
     34c:	48 63 c6             	movslq %esi,%rax
     34f:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     356:	00 
     357:	49 63 c0             	movslq %r8d,%rax
     35a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     36a:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     371:	00 
     372:	49 63 c1             	movslq %r9d,%rax
     375:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     37c:	00 
     37d:	49 63 c2             	movslq %r10d,%rax
     380:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     386:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     38d:	00 
     38e:	49 63 c3             	movslq %r11d,%rax
     391:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     398:	00 
     399:	48 63 c3             	movslq %ebx,%rax
     39c:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3a3:	00 
     3a4:	49 63 c6             	movslq %r14d,%rax
     3a7:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3ae:	00 
     3af:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3b4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c4:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3cb:	00 
     3cc:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3d1:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     3d8:	00 
     3d9:	49 63 c7             	movslq %r15d,%rax
     3dc:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3ec:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     3f3:	00 
     3f4:	49 63 c4             	movslq %r12d,%rax
     3f7:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     3fe:	00 
     3ff:	48 63 c5             	movslq %ebp,%rax
     402:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     409:	00 
     40a:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     411:	00 
     412:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     419:	00 
     41a:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     421:	00 
     422:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     432:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     439:	00 
     43a:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     441:	00 
     442:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     452:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     459:	00 
     45a:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     461:	00 
     462:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     469:	00 
     46a:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     471:	00 
     472:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     482:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     489:	00 
     48a:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     491:	00 
     492:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     4a2:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     4a9:	00 
     4aa:	48 63 04 24          	movslq (%rsp),%rax
     4ae:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     4b5:	00 
     4b6:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4bb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4cb:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     4d2:	00 
     4d3:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4d8:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     4df:	00 
     4e0:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4e5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4ec:	00 00 
     4ee:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4f5:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     4fc:	00 
     4fd:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     504:	00 00 
     506:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     50d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     513:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     51a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     52a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     53a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     541:	00 00 
     543:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     54a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     550:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     557:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     55d:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     564:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     56b:	00 00 
     56d:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     574:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     57a:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     581:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     588:	00 00 
     58a:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     591:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     597:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     59e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a7:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     5ae:	00 00 
     5b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b4:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     5bb:	00 00 
     5bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c1:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     5c8:	00 00 
     5ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ce:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     5d5:	00 00 
     5d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5db:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     5e2:	00 00 
     5e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e8:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     5ef:	00 00 
     5f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f5:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     5fc:	00 00 
     5fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     602:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     609:	00 00 
     60b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60f:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     616:	00 00 
     618:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     623:	00 00 
     625:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     629:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     630:	00 00 
     632:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     636:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     63d:	00 00 
     63f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     643:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     64a:	00 00 
     64c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     650:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     657:	00 00 
     659:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65d:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     664:	00 00 
     666:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     670:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     677:	00 
     678:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     67d:	c5 fd 11 8c 24 a0 29 	vmovupd %ymm1,0x29a0(%rsp)
     684:	00 00 
     686:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     68d:	00 00 
     68f:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     696:	00 00 
     698:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
     69f:	00 00 
     6a1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     6a8:	00 00 
     6aa:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
     6b1:	00 00 
     6b3:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
     6c3:	00 00 
     6c5:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     6d5:	00 00 
     6d7:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
     6de:	00 00 
     6e0:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
     6f0:	00 00 
     6f2:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     6f6:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     6fd:	00 
     6fe:	c4 a1 7c 10 14 92    	vmovups (%rdx,%r10,4),%ymm2
     704:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     708:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     70d:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     714:	00 00 
     716:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     71a:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     721:	00 
     722:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     727:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     72e:	00 00 
     730:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     735:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     73c:	00 00 
     73e:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
     745:	00 00 
     747:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     74e:	00 00 
     750:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     754:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     75b:	00 
     75c:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     763:	00 00 
     765:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     76a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     770:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     774:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     77b:	00 00 
     77d:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
     784:	00 00 
     786:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     78d:	00 00 
     78f:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     793:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     79a:	00 
     79b:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     7a2:	00 00 
     7a4:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     7a9:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7af:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
     7b6:	00 00 
     7b8:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     7bf:	00 00 
     7c1:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     7c5:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     7cc:	00 
     7cd:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     7d4:	00 00 
     7d6:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     7db:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7e1:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
     7e8:	00 00 
     7ea:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     7f1:	00 00 
     7f3:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     7fa:	00 
     7fb:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     7ff:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     806:	00 
     807:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     80e:	00 00 
     810:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     815:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     81a:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
     821:	00 00 
     823:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
     82a:	00 00 
     82c:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     833:	00 
     834:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     838:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     83f:	00 
     840:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     847:	00 00 
     849:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     84e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     853:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     85a:	00 
     85b:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
     862:	00 00 
     864:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
     86b:	00 00 
     86d:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     871:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     878:	00 
     879:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     87e:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     885:	00 00 
     887:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     88d:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     893:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
     89a:	00 00 
     89c:	c5 7c 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm9
     8a3:	00 00 
     8a5:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     8ac:	00 
     8ad:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     8b1:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     8b8:	00 
     8b9:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     8c0:	00 00 
     8c2:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     8c7:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8cd:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     8d4:	01 00 00 
     8d7:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     8de:	00 00 
     8e0:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     8e7:	00 00 
     8e9:	4c 89 bc 24 40 04 00 	mov    %r15,0x440(%rsp)
     8f0:	00 
     8f1:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
     8f8:	00 00 
     8fa:	c5 7c 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm9
     901:	00 00 
     903:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     907:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     90e:	00 
     90f:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     916:	00 00 
     918:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     91e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     925:	02 00 00 
     928:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     92f:	00 00 
     931:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     938:	00 00 
     93a:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
     941:	00 00 
     943:	c5 7c 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm9
     94a:	00 00 
     94c:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
     953:	00 
     954:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     958:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     95f:	00 
     960:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     967:	00 00 
     969:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     96f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     976:	02 00 00 
     979:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     980:	00 00 
     982:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     989:	00 00 
     98b:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
     992:	00 
     993:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
     99a:	00 00 
     99c:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     9a3:	01 00 00 
     9a6:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     9aa:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     9b1:	00 
     9b2:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     9b9:	00 
     9ba:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     9d3:	00 00 
     9d5:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
     9dc:	00 00 
     9de:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     9e5:	01 00 00 
     9e8:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     9ef:	00 
     9f0:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     9f4:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     a03:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
     a0a:	00 00 
     a0c:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     a13:	01 00 00 
     a16:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     a1d:	00 
     a1e:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     a25:	00 
     a26:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a2b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     a32:	02 00 00 
     a35:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     a3c:	00 
     a3d:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     a4d:	00 00 
     a4f:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
     a56:	00 00 
     a58:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
     a5f:	01 00 00 
     a62:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a66:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     a6d:	00 00 
     a6f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     a76:	00 
     a77:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a7c:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     a83:	00 
     a84:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     a8b:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     a92:	00 
     a93:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     a9a:	00 00 
     a9c:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     aa3:	00 00 
     aa5:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
     aac:	00 00 
     aae:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     ab5:	01 00 00 
     ab8:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     abf:	00 00 
     ac1:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     ac5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     aca:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     ad1:	00 
     ad2:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm2
     ad9:	04 00 00 
     adc:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     aec:	00 00 
     aee:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
     af5:	00 00 
     af7:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     afe:	01 00 00 
     b01:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b0f:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     b16:	00 
     b17:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     b1e:	02 00 00 
     b21:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     b31:	00 00 
     b33:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
     b3a:	00 00 
     b3c:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     b43:	01 00 00 
     b46:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     b4a:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     b51:	00 
     b52:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b61:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     b68:	02 00 00 
     b6b:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     b72:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     b82:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
     b89:	00 00 
     b8b:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     b92:	01 00 00 
     b95:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     b99:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     ba0:	00 
     ba1:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     ba8:	00 00 
     baa:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     baf:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     bb6:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
     bbc:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     bcc:	00 00 
     bce:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     bd5:	00 00 00 
     bd8:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
     bdf:	00 00 
     be1:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     be8:	01 00 00 
     beb:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     bef:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     bf6:	00 
     bf7:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     bfe:	00 00 
     c00:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c06:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     c0d:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
     c14:	00 00 
     c16:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     c1d:	00 00 
     c1f:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     c26:	00 00 00 
     c29:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
     c30:	00 00 
     c32:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     c39:	01 00 00 
     c3c:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     c40:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     c47:	00 
     c48:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     c4f:	00 00 
     c51:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c57:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     c5e:	01 00 00 
     c61:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     c68:	00 00 
     c6a:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     c71:	00 00 00 
     c74:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
     c7b:	00 00 
     c7d:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     c81:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     c88:	00 
     c89:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c97:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     c9e:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     ca5:	00 00 
     ca7:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     cae:	00 00 00 
     cb1:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     cb5:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     cbc:	00 
     cbd:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     cc4:	00 00 
     cc6:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     ccc:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     cd3:	00 00 00 
     cd6:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     cdd:	00 00 
     cdf:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     ce6:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     cea:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     cf1:	00 
     cf2:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     cf9:	00 00 
     cfb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     d01:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     d08:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     d0f:	00 00 
     d11:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     d18:	00 00 00 
     d1b:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     d1f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d2d:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     d33:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     d3a:	00 00 
     d3c:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     d43:	00 00 00 
     d46:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d55:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     d5c:	00 00 
     d5e:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     d65:	00 00 00 
     d68:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d77:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     d7e:	00 
     d7f:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     d86:	00 00 
     d88:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     d8f:	00 00 00 
     d92:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     da1:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     da8:	00 00 
     daa:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     dba:	00 00 
     dbc:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     dcb:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
     dd2:	00 00 
     dd4:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     ddb:	00 00 
     ddd:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ded:	00 00 
     def:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     df6:	00 00 
     df8:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     dff:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
     e06:	00 00 
     e08:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     e0f:	00 00 
     e11:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     e18:	00 00 
     e1a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e21:	00 00 
     e23:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     e2a:	00 00 
     e2c:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     e33:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
     e3a:	00 00 
     e3c:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     e43:	00 00 
     e45:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e55:	00 00 
     e57:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     e5e:	00 00 
     e60:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     e67:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
     e6e:	00 00 
     e70:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     e77:	00 00 
     e79:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     e80:	00 00 
     e82:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     e89:	00 00 
     e8b:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     e92:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
     e99:	00 00 
     e9b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     eaa:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     eb9:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ec8:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     ecf:	00 
     ed0:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ed7:	00 00 
     ed9:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     ee0:	00 00 
     ee2:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ef1:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f01:	00 00 
     f03:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     f13:	00 00 
     f15:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f24:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f34:	00 00 
     f36:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
     f3d:	00 00 
     f3f:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     f46:	00 00 
     f48:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f57:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f67:	00 00 
     f69:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
     f70:	00 00 
     f72:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     f79:	00 00 
     f7b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     f82:	00 00 
     f84:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     f94:	00 00 
     f96:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     f9d:	00 
     f9e:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
     fa5:	00 00 
     fa7:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     fae:	00 00 
     fb0:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fc0:	00 00 
     fc2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fc8:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
     fcf:	00 00 
     fd1:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     fd8:	00 00 
     fda:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     fe1:	00 00 
     fe3:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fea:	00 00 
     fec:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     ff3:	00 00 
     ff5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ffb:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    1002:	00 00 
    1004:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    100b:	00 00 
    100d:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    101d:	00 00 
    101f:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    102e:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    1035:	00 00 
    1037:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    103e:	00 00 
    1040:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1050:	00 00 
    1052:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1059:	00 00 
    105b:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    1062:	00 00 
    1064:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    106b:	00 00 
    106d:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    1074:	00 
    1075:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    107c:	00 00 
    107e:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    108d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1094:	00 00 
    1096:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    109d:	00 00 
    109f:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    10a6:	00 00 
    10a8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10ae:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10be:	00 00 
    10c0:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    10c7:	00 00 
    10c9:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    10d0:	00 00 
    10d2:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    10d9:	00 00 
    10db:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10e1:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10f1:	00 00 
    10f3:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    10fa:	00 00 
    10fc:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1103:	00 00 
    1105:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1115:	00 00 
    1117:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    111e:	00 00 
    1120:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1127:	00 00 
    1129:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1139:	00 00 
    113b:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    1142:	00 
    1143:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1152:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    1159:	00 00 
    115b:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1162:	00 00 
    1164:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1173:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1183:	00 00 
    1185:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    118c:	00 00 
    118e:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1195:	00 00 
    1197:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11a6:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11b6:	00 00 
    11b8:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    11bf:	00 00 
    11c1:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    11c8:	00 00 
    11ca:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    11d1:	00 00 
    11d3:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    11da:	00 00 
    11dc:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11ec:	00 00 
    11ee:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    11f5:	00 00 
    11f7:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    11fe:	00 00 
    1200:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1207:	00 00 
    1209:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1219:	00 00 
    121b:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    1222:	00 
    1223:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    122a:	00 00 
    122c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    123b:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1242:	00 00 
    1244:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    124a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1250:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1260:	00 00 
    1262:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    1269:	00 00 
    126b:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1272:	00 00 
    1274:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    127b:	00 00 
    127d:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    1284:	00 00 
    1286:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    128d:	00 00 
    128f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1296:	00 00 
    1298:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    129f:	00 00 
    12a1:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    12a8:	00 00 
    12aa:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    12ba:	00 00 
    12bc:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    12c3:	00 00 
    12c5:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    12cc:	00 00 
    12ce:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    12de:	00 00 
    12e0:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    12f0:	00 00 
    12f2:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    12f9:	00 
    12fa:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1301:	00 00 
    1303:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1312:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1319:	00 00 
    131b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1321:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1331:	00 00 
    1333:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    133a:	00 00 
    133c:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1343:	00 00 
    1345:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1354:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1364:	00 00 
    1366:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    136d:	00 00 
    136f:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1376:	00 00 
    1378:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    137f:	00 00 
    1381:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1391:	00 00 
    1393:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    139a:	00 00 
    139c:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    13a3:	00 00 
    13a5:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    13b5:	00 00 
    13b7:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    13be:	00 00 
    13c0:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    13c7:	00 00 
    13c9:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    13d0:	00 
    13d1:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    13d8:	00 00 
    13da:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    13e9:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    13f0:	00 00 
    13f2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13f8:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1408:	00 00 
    140a:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    1411:	00 00 
    1413:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    141a:	00 00 
    141c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    142b:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1432:	00 00 
    1434:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    143b:	00 00 
    143d:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    1444:	00 00 
    1446:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    144d:	00 00 
    144f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1456:	00 00 
    1458:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1468:	00 00 
    146a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1471:	00 00 
    1473:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    147a:	00 00 
    147c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1483:	00 00 
    1485:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    148c:	00 00 
    148e:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    1495:	00 00 
    1497:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    149e:	00 00 
    14a0:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    14a7:	00 
    14a8:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
    14af:	00 00 
    14b1:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    14b8:	00 00 
    14ba:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    14c1:	00 00 
    14c3:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    14c9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14cf:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
    14d5:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    14dc:	00 00 
    14de:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    14e5:	00 00 
    14e7:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    14ee:	00 00 
    14f0:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    14f7:	00 00 
    14f9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1509:	00 00 
    150b:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    1512:	00 00 
    1514:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    151b:	00 00 
    151d:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1524:	00 00 
    1526:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    152d:	00 00 
    152f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1536:	00 00 
    1538:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    153f:	00 00 
    1541:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1548:	00 00 
    154a:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1551:	00 00 
    1553:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1563:	00 00 
    1565:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    156c:	00 00 
    156e:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1575:	00 00 
    1577:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    157e:	00 
    157f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1586:	00 00 
    1588:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    158f:	00 00 
    1591:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1598:	00 00 
    159a:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    15a0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15a6:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    15ac:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    15b3:	00 00 
    15b5:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    15bc:	00 00 
    15be:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    15ce:	00 00 
    15d0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    15e0:	00 00 
    15e2:	c5 7c 11 bc 24 60 17 	vmovups %ymm15,0x1760(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    15f2:	00 00 
    15f4:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    15fb:	00 00 
    15fd:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    160d:	00 00 
    160f:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1616:	00 00 
    1618:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    161f:	00 00 
    1621:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1628:	00 00 
    162a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    163a:	00 00 
    163c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1643:	00 00 
    1645:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    164c:	00 00 
    164e:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1655:	00 
    1656:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    165d:	00 00 
    165f:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    1666:	00 00 
    1668:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    166f:	00 00 
    1671:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1677:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    167d:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    1684:	00 00 
    1686:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    168d:	00 00 
    168f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    169e:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    16ae:	00 00 
    16b0:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    16b7:	00 00 
    16b9:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    16c0:	00 00 
    16c2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    16d2:	00 00 
    16d4:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    16e4:	00 00 
    16e6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    16ed:	00 00 
    16ef:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    16f6:	00 00 
    16f8:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    16ff:	00 00 
    1701:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1708:	00 00 
    170a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    171a:	00 00 
    171c:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    1723:	00 00 
    1725:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
    172c:	00 00 00 
    172f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1736:	00 00 
    1738:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    173f:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1746:	00 00 
    1748:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    174f:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    1756:	00 00 
    1758:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
    175f:	01 00 00 
    1762:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1769:	00 00 
    176b:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1772:	00 00 00 
    1775:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    177c:	00 00 
    177e:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1785:	00 00 00 
    1788:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    178f:	00 00 
    1791:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
    1798:	01 00 00 
    179b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    17a2:	00 00 
    17a4:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    17ab:	01 00 00 
    17ae:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    17b5:	00 00 
    17b7:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    17be:	00 00 00 
    17c1:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    17c8:	00 00 
    17ca:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
    17d1:	01 00 00 
    17d4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    17e3:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    17f2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    17f9:	00 00 
    17fb:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
    1802:	01 00 00 
    1805:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1815:	00 00 
    1817:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1827:	00 00 
    1829:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    1830:	00 00 
    1832:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
    1839:	00 00 
    183b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    184b:	00 00 
    184d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    185d:	00 00 
    185f:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    1866:	00 00 
    1868:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
    186f:	00 00 
    1871:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1878:	00 00 
    187a:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1881:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1888:	00 00 
    188a:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1891:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    1898:	00 00 
    189a:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
    18a1:	00 00 
    18a3:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    18aa:	00 00 
    18ac:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    18b3:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    18ba:	00 00 
    18bc:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    18c3:	00 00 00 
    18c6:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    18cd:	00 00 
    18cf:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
    18d6:	00 00 
    18d8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    18df:	00 00 
    18e1:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    18e8:	00 00 00 
    18eb:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    18f2:	00 00 
    18f4:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    18fb:	00 00 00 
    18fe:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
    1905:	00 00 
    1907:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
    190e:	00 00 
    1910:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1917:	00 00 
    1919:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1920:	01 00 00 
    1923:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    192a:	00 00 
    192c:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1930:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    1937:	00 00 
    1939:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    1940:	00 00 00 
    1943:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    194a:	00 00 
    194c:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1953:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    195a:	00 00 
    195c:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    1963:	01 00 00 
    1966:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    196d:	00 00 
    196f:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1976:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    197d:	00 00 
    197f:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    1986:	01 00 00 
    1989:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1990:	00 00 
    1992:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1999:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    19a0:	00 00 
    19a2:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    19a9:	01 00 00 
    19ac:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    19b3:	00 00 
    19b5:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    19bc:	00 00 00 
    19bf:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
    19c6:	00 00 
    19c8:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
    19cf:	01 00 00 
    19d2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    19d9:	00 00 
    19db:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    19e2:	00 00 00 
    19e5:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    19ec:	00 00 
    19ee:	c4 21 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm9
    19f5:	00 00 00 
    19f8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    19ff:	00 00 
    1a01:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1a08:	00 00 00 
    1a0b:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    1a12:	00 00 
    1a14:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
    1a1b:	01 00 00 
    1a1e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1a25:	00 00 
    1a27:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1a2e:	01 00 00 
    1a31:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    1a38:	00 00 
    1a3a:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
    1a41:	01 00 00 
    1a44:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1a53:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    1a5a:	00 00 
    1a5c:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
    1a63:	01 00 00 
    1a66:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1a6d:	00 00 
    1a6f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1a75:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
    1a7c:	00 00 
    1a7e:	c4 21 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm9
    1a85:	01 00 00 
    1a88:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1a97:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    1a9e:	00 00 
    1aa0:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
    1aa7:	00 00 
    1aa9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1ab9:	00 00 
    1abb:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    1ac2:	00 00 
    1ac4:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
    1acb:	00 00 
    1acd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1add:	00 00 
    1adf:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    1ae6:	00 00 
    1ae8:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
    1aef:	00 00 
    1af1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1af8:	00 00 
    1afa:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1b01:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    1b08:	00 00 
    1b0a:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
    1b11:	00 00 
    1b13:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1b1a:	00 00 
    1b1c:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1b23:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    1b2a:	00 00 
    1b2c:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
    1b33:	00 00 
    1b35:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1b3c:	00 00 
    1b3e:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1b45:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    1b4c:	00 00 
    1b4e:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
    1b55:	00 00 
    1b57:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1b5e:	00 00 
    1b60:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1b67:	00 00 00 
    1b6a:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
    1b71:	00 00 
    1b73:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
    1b7a:	00 00 
    1b7c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b83:	00 00 
    1b85:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1b8c:	00 00 00 
    1b8f:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    1b96:	00 00 
    1b98:	c4 21 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm9
    1b9f:	00 00 00 
    1ba2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ba9:	00 00 
    1bab:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1bb2:	00 00 00 
    1bb5:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    1bbc:	00 00 
    1bbe:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
    1bc5:	01 00 00 
    1bc8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1bcf:	00 00 
    1bd1:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1bd8:	01 00 00 
    1bdb:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    1be2:	00 00 
    1be4:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
    1beb:	01 00 00 
    1bee:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1bf5:	00 00 
    1bf7:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1bfe:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    1c05:	00 00 
    1c07:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
    1c0e:	01 00 00 
    1c11:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1c18:	00 00 
    1c1a:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1c21:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
    1c28:	00 00 
    1c2a:	c4 21 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm9
    1c31:	01 00 00 
    1c34:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1c3b:	00 00 
    1c3d:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1c44:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    1c4b:	00 00 
    1c4d:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
    1c54:	00 00 00 
    1c57:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c5e:	00 00 
    1c60:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1c67:	00 00 00 
    1c6a:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    1c71:	00 00 
    1c73:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
    1c7a:	00 00 00 
    1c7d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1c84:	00 00 
    1c86:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1c8d:	00 00 00 
    1c90:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    1c97:	00 00 
    1c99:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
    1ca0:	01 00 00 
    1ca3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1caa:	00 00 
    1cac:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1cb3:	01 00 00 
    1cb6:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    1cbd:	00 00 
    1cbf:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
    1cc6:	01 00 00 
    1cc9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1cd0:	00 00 
    1cd2:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1cd9:	01 00 00 
    1cdc:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    1ce3:	00 00 
    1ce5:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
    1cec:	01 00 00 
    1cef:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1cfe:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    1d05:	00 00 
    1d07:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
    1d0d:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1d1c:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    1d23:	00 00 
    1d25:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
    1d2c:	00 00 
    1d2e:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1d35:	00 00 
    1d37:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1d3e:	00 00 
    1d40:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    1d47:	00 00 
    1d49:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
    1d50:	00 00 
    1d52:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    1d59:	00 00 
    1d5b:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
    1d62:	00 00 
    1d64:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    1d6b:	00 00 
    1d6d:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
    1d74:	00 00 
    1d76:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    1d7d:	00 00 
    1d7f:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
    1d86:	00 00 
    1d88:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    1d8f:	00 00 
    1d91:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
    1d98:	00 00 
    1d9a:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    1da1:	00 00 
    1da3:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
    1daa:	00 00 
    1dac:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    1db3:	00 00 
    1db5:	c5 7c 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm9
    1dbc:	00 00 
    1dbe:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    1dc5:	00 00 
    1dc7:	c5 7c 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm9
    1dce:	00 00 
    1dd0:	c4 a1 7c 11 14 92    	vmovups %ymm2,(%rdx,%r10,4)
    1dd6:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1ddd:	00 
    1dde:	c4 a1 7c 10 54 92 20 	vmovups 0x20(%rdx,%r10,4),%ymm2
    1de5:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm2
    1dec:	19 00 00 
    1def:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm2
    1df6:	19 00 00 
    1df9:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1dfd:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    1e04:	00 00 
    1e06:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1e0d:	00 00 
    1e0f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm2
    1e16:	0b 00 00 
    1e19:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1e20:	00 00 
    1e22:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm2
    1e29:	0a 00 00 
    1e2c:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm2
    1e33:	19 00 00 
    1e36:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1e3c:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm2
    1e43:	0a 00 00 
    1e46:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1e4d:	00 00 
    1e4f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm2
    1e56:	09 00 00 
    1e59:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1e60:	00 00 
    1e62:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm2
    1e69:	19 00 00 
    1e6c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1e73:	00 00 
    1e75:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm2
    1e7c:	08 00 00 
    1e7f:	c4 e2 4d b8 d7       	vfmadd231ps %ymm7,%ymm6,%ymm2
    1e84:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1e8b:	00 00 
    1e8d:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm2
    1e94:	19 00 00 
    1e97:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm2
    1e9e:	19 00 00 
    1ea1:	c4 c2 55 b8 d5       	vfmadd231ps %ymm13,%ymm5,%ymm2
    1ea6:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
    1ead:	00 00 
    1eaf:	c4 e2 05 b8 d0       	vfmadd231ps %ymm0,%ymm15,%ymm2
    1eb4:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1ebb:	00 00 
    1ebd:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm2
    1ec4:	05 00 00 
    1ec7:	c4 c2 25 b8 d1       	vfmadd231ps %ymm9,%ymm11,%ymm2
    1ecc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1ed2:	c4 c2 3d b8 d3       	vfmadd231ps %ymm11,%ymm8,%ymm2
    1ed7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1edd:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm2
    1ee4:	05 00 00 
    1ee7:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm2
    1eee:	01 00 00 
    1ef1:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    1ef8:	00 00 
    1efa:	c4 e2 55 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm2
    1f01:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    1f08:	00 00 
    1f0a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm2
    1f11:	00 00 00 
    1f14:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    1f1b:	00 00 
    1f1d:	c4 e2 55 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm2
    1f24:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1f29:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm2
    1f30:	18 00 00 
    1f33:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1f3a:	00 00 
    1f3c:	c4 a1 7c 11 54 92 20 	vmovups %ymm2,0x20(%rdx,%r10,4)
    1f43:	c4 a1 7c 10 54 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm2
    1f4a:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm2
    1f51:	0b 00 00 
    1f54:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1f5b:	00 00 
    1f5d:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm2
    1f64:	1a 00 00 
    1f67:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm2
    1f6e:	1a 00 00 
    1f71:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1f78:	00 00 
    1f7a:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm2
    1f81:	1a 00 00 
    1f84:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1f8b:	00 00 
    1f8d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm2
    1f94:	1a 00 00 
    1f97:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f9d:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm2
    1fa4:	1a 00 00 
    1fa7:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm2
    1fae:	1a 00 00 
    1fb1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1fb8:	00 00 
    1fba:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm2
    1fc1:	1a 00 00 
    1fc4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1fca:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm2
    1fd1:	1a 00 00 
    1fd4:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1fd8:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm2
    1fdf:	0b 00 00 
    1fe2:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1fe9:	00 00 
    1feb:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm2
    1ff2:	0b 00 00 
    1ff5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1ffa:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm2
    2001:	0b 00 00 
    2004:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    2009:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm2
    2010:	0b 00 00 
    2013:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    201a:	00 00 
    201c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm2
    2023:	05 00 00 
    2026:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    202d:	00 00 
    202f:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm2
    2036:	05 00 00 
    2039:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm2
    2040:	06 00 00 
    2043:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    204a:	00 00 
    204c:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm2
    2053:	06 00 00 
    2056:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    205d:	00 00 
    205f:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm2
    2066:	06 00 00 
    2069:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2070:	00 00 
    2072:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm2
    2079:	06 00 00 
    207c:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm2
    2083:	06 00 00 
    2086:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm2
    208d:	06 00 00 
    2090:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm2
    2097:	06 00 00 
    209a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm2
    20a1:	18 00 00 
    20a4:	c4 a1 7c 11 54 92 40 	vmovups %ymm2,0x40(%rdx,%r10,4)
    20ab:	c4 a1 7c 10 54 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm2
    20b2:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm2
    20b9:	1b 00 00 
    20bc:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    20c3:	00 00 
    20c5:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm2
    20cc:	1b 00 00 
    20cf:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    20d6:	00 00 
    20d8:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm2
    20df:	1b 00 00 
    20e2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    20e9:	00 00 
    20eb:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm2
    20f2:	1b 00 00 
    20f5:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    20fc:	00 00 
    20fe:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm2
    2105:	1b 00 00 
    2108:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    210f:	00 00 
    2111:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm2
    2118:	1b 00 00 
    211b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2121:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm2
    2128:	1b 00 00 
    212b:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm2
    2132:	04 00 00 
    2135:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm2
    213c:	0c 00 00 
    213f:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm2
    2146:	0c 00 00 
    2149:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm2
    2150:	0c 00 00 
    2153:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm2
    215a:	0c 00 00 
    215d:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm2
    2164:	0c 00 00 
    2167:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    216d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm2
    2174:	0c 00 00 
    2177:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm2
    217e:	0c 00 00 
    2181:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2187:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm2
    218e:	0c 00 00 
    2191:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2198:	00 00 
    219a:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm2
    21a1:	0b 00 00 
    21a4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21aa:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm2
    21b1:	0b 00 00 
    21b4:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    21bb:	00 00 
    21bd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm2
    21c4:	06 00 00 
    21c7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    21ce:	00 00 
    21d0:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm2
    21d7:	07 00 00 
    21da:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    21e1:	00 00 
    21e3:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm2
    21ea:	07 00 00 
    21ed:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    21f4:	00 00 
    21f6:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm2
    21fd:	07 00 00 
    2200:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2207:	00 00 
    2209:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm2
    2210:	19 00 00 
    2213:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    221a:	00 00 
    221c:	c4 a1 7c 11 54 92 60 	vmovups %ymm2,0x60(%rdx,%r10,4)
    2223:	c4 a1 7c 10 94 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm2
    222a:	00 00 00 
    222d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm2
    2234:	0d 00 00 
    2237:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm2
    223e:	1d 00 00 
    2241:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm2
    2248:	1c 00 00 
    224b:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm2
    2252:	1c 00 00 
    2255:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm2
    225c:	1c 00 00 
    225f:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm2
    2266:	1c 00 00 
    2269:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm2
    2270:	1c 00 00 
    2273:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm2
    227a:	1c 00 00 
    227d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2283:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm2
    228a:	1c 00 00 
    228d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2293:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm2
    229a:	0e 00 00 
    229d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    22a3:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm2
    22aa:	0e 00 00 
    22ad:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22b4:	00 00 
    22b6:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm2
    22bd:	0e 00 00 
    22c0:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    22c7:	00 00 
    22c9:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm2
    22d0:	0d 00 00 
    22d3:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm2
    22da:	0d 00 00 
    22dd:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    22e3:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm2
    22ea:	0d 00 00 
    22ed:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm2
    22f4:	0d 00 00 
    22f7:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm2
    22fe:	0d 00 00 
    2301:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2306:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm2
    230d:	0d 00 00 
    2310:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm2
    2317:	07 00 00 
    231a:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm2
    2321:	0d 00 00 
    2324:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    232b:	00 00 
    232d:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm2
    2334:	07 00 00 
    2337:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm2
    233e:	07 00 00 
    2341:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm2
    2348:	1b 00 00 
    234b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2351:	c4 a1 7c 11 94 92 80 	vmovups %ymm2,0x80(%rdx,%r10,4)
    2358:	00 00 00 
    235b:	c4 a1 7c 10 94 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm2
    2362:	00 00 00 
    2365:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm2
    236c:	1e 00 00 
    236f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2376:	00 00 
    2378:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm2
    237f:	1e 00 00 
    2382:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2389:	00 00 
    238b:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm2
    2392:	1d 00 00 
    2395:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    239c:	00 00 
    239e:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm2
    23a5:	1d 00 00 
    23a8:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    23af:	00 00 
    23b1:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm2
    23b8:	1d 00 00 
    23bb:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm2
    23c2:	1d 00 00 
    23c5:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm2
    23cc:	1d 00 00 
    23cf:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm2
    23d6:	1d 00 00 
    23d9:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm2
    23e0:	0f 00 00 
    23e3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    23ea:	00 00 
    23ec:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm2
    23f3:	0f 00 00 
    23f6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    23fd:	00 00 
    23ff:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm2
    2406:	0f 00 00 
    2409:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    240f:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm2
    2416:	0f 00 00 
    2419:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm2
    2420:	0f 00 00 
    2423:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    242a:	00 00 
    242c:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm2
    2433:	0f 00 00 
    2436:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm2
    243d:	0f 00 00 
    2440:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2445:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm2
    244c:	0e 00 00 
    244f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2455:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm2
    245c:	0e 00 00 
    245f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2464:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm2
    246b:	0e 00 00 
    246e:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2472:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm2
    2479:	08 00 00 
    247c:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2483:	00 00 
    2485:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm2
    248c:	0e 00 00 
    248f:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm2
    2496:	08 00 00 
    2499:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    24a0:	00 00 
    24a2:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm2
    24a9:	0e 00 00 
    24ac:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    24b3:	00 00 
    24b5:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm2
    24bc:	1c 00 00 
    24bf:	c4 a1 7c 11 94 92 a0 	vmovups %ymm2,0xa0(%rdx,%r10,4)
    24c6:	00 00 00 
    24c9:	c4 a1 7c 10 94 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm2
    24d0:	00 00 00 
    24d3:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm2
    24da:	10 00 00 
    24dd:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm2
    24e4:	1f 00 00 
    24e7:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    24ee:	00 00 
    24f0:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm2
    24f7:	1f 00 00 
    24fa:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2501:	00 00 
    2503:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm2
    250a:	1e 00 00 
    250d:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2514:	00 00 
    2516:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm2
    251d:	1e 00 00 
    2520:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm2
    2527:	1e 00 00 
    252a:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm2
    2531:	1e 00 00 
    2534:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm2
    253b:	07 00 00 
    253e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2545:	00 00 
    2547:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm2
    254e:	1e 00 00 
    2551:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm2
    2558:	11 00 00 
    255b:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm2
    2562:	11 00 00 
    2565:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm2
    256c:	10 00 00 
    256f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2576:	00 00 
    2578:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm2
    257f:	10 00 00 
    2582:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm2
    2589:	10 00 00 
    258c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2593:	00 00 
    2595:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm2
    259c:	10 00 00 
    259f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm2
    25a6:	08 00 00 
    25a9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    25af:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm2
    25b6:	10 00 00 
    25b9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    25bf:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm2
    25c6:	08 00 00 
    25c9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    25d0:	00 00 
    25d2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm2
    25d9:	10 00 00 
    25dc:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm2
    25e3:	08 00 00 
    25e6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    25ed:	00 00 
    25ef:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm2
    25f6:	0f 00 00 
    25f9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25ff:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm2
    2606:	08 00 00 
    2609:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2610:	00 00 
    2612:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm2
    2619:	1d 00 00 
    261c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2623:	00 00 
    2625:	c4 a1 7c 11 94 92 c0 	vmovups %ymm2,0xc0(%rdx,%r10,4)
    262c:	00 00 00 
    262f:	c4 a1 7c 10 94 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm2
    2636:	00 00 00 
    2639:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm2
    2640:	20 00 00 
    2643:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    264a:	00 00 
    264c:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm2
    2653:	20 00 00 
    2656:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm2
    265d:	20 00 00 
    2660:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm2
    2667:	20 00 00 
    266a:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm2
    2671:	20 00 00 
    2674:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm6,%ymm2
    267b:	1f 00 00 
    267e:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm2
    2685:	1f 00 00 
    2688:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm2
    268f:	1f 00 00 
    2692:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm2
    2699:	10 00 00 
    269c:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    26a0:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm2
    26a7:	1f 00 00 
    26aa:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    26b0:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm2
    26b7:	12 00 00 
    26ba:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    26c0:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm2
    26c7:	11 00 00 
    26ca:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    26d1:	00 00 
    26d3:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm2
    26da:	0a 00 00 
    26dd:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    26e4:	00 00 
    26e6:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm2
    26ed:	11 00 00 
    26f0:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    26f6:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm2
    26fd:	0a 00 00 
    2700:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2707:	00 00 
    2709:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm2
    2710:	11 00 00 
    2713:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm2
    271a:	0a 00 00 
    271d:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm2
    2724:	11 00 00 
    2727:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm2
    272e:	0a 00 00 
    2731:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2737:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm2
    273e:	11 00 00 
    2741:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2746:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm2
    274d:	0a 00 00 
    2750:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm2
    2757:	11 00 00 
    275a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm2
    2761:	1e 00 00 
    2764:	c4 a1 7c 11 94 92 e0 	vmovups %ymm2,0xe0(%rdx,%r10,4)
    276b:	00 00 00 
    276e:	c4 a1 7c 10 94 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm2
    2775:	01 00 00 
    2778:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm2
    277f:	21 00 00 
    2782:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2789:	00 00 
    278b:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm2
    2792:	21 00 00 
    2795:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    279c:	00 00 
    279e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm2
    27a5:	21 00 00 
    27a8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    27ae:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm2
    27b5:	21 00 00 
    27b8:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    27bc:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm2
    27c3:	21 00 00 
    27c6:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    27cd:	00 00 
    27cf:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm2
    27d6:	20 00 00 
    27d9:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    27e0:	00 00 
    27e2:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm2
    27e9:	21 00 00 
    27ec:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    27f3:	00 00 
    27f5:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm2
    27fc:	20 00 00 
    27ff:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    2806:	00 00 
    2808:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm2
    280f:	07 00 00 
    2812:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm2
    2819:	13 00 00 
    281c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2822:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm2
    2829:	13 00 00 
    282c:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm2
    2833:	13 00 00 
    2836:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm2
    283d:	13 00 00 
    2840:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2847:	00 00 
    2849:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm2
    2850:	12 00 00 
    2853:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm2
    285a:	12 00 00 
    285d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    2861:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm2
    2868:	12 00 00 
    286b:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2872:	00 00 
    2874:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm2
    287b:	12 00 00 
    287e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2884:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm2
    288b:	12 00 00 
    288e:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    2895:	00 00 
    2897:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm2
    289e:	12 00 00 
    28a1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    28a8:	00 00 
    28aa:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm2
    28b1:	12 00 00 
    28b4:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm2
    28bb:	1f 00 00 
    28be:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm2
    28c5:	0a 00 00 
    28c8:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    28cf:	00 00 
    28d1:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm2
    28d8:	1f 00 00 
    28db:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    28e2:	00 00 
    28e4:	c4 a1 7c 11 94 92 00 	vmovups %ymm2,0x100(%rdx,%r10,4)
    28eb:	01 00 00 
    28ee:	c4 a1 7c 10 94 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm2
    28f5:	01 00 00 
    28f8:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm2
    28ff:	22 00 00 
    2902:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm2
    2909:	22 00 00 
    290c:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm2
    2913:	22 00 00 
    2916:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm2
    291d:	22 00 00 
    2920:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    2927:	00 00 
    2929:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm2
    2930:	22 00 00 
    2933:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    293a:	00 00 
    293c:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm14,%ymm2
    2943:	22 00 00 
    2946:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm2
    294d:	22 00 00 
    2950:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm2
    2957:	22 00 00 
    295a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2961:	00 00 
    2963:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm2
    296a:	21 00 00 
    296d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2974:	00 00 
    2976:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm2
    297d:	15 00 00 
    2980:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm2
    2987:	14 00 00 
    298a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2991:	00 00 
    2993:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm2
    299a:	14 00 00 
    299d:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    29a4:	00 00 
    29a6:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm2
    29ad:	14 00 00 
    29b0:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm2
    29b7:	14 00 00 
    29ba:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    29c0:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm2
    29c7:	14 00 00 
    29ca:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm2
    29d1:	14 00 00 
    29d4:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm2
    29db:	14 00 00 
    29de:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm2
    29e5:	14 00 00 
    29e8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    29ef:	00 00 
    29f1:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm2
    29f8:	13 00 00 
    29fb:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm2
    2a02:	13 00 00 
    2a05:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2a09:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm2
    2a10:	13 00 00 
    2a13:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2a1a:	00 00 
    2a1c:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm2
    2a23:	13 00 00 
    2a26:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2a2b:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm2
    2a32:	20 00 00 
    2a35:	c4 a1 7c 11 94 92 20 	vmovups %ymm2,0x120(%rdx,%r10,4)
    2a3c:	01 00 00 
    2a3f:	c4 a1 7c 10 94 92 40 	vmovups 0x140(%rdx,%r10,4),%ymm2
    2a46:	01 00 00 
    2a49:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm2
    2a50:	24 00 00 
    2a53:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2a57:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm2
    2a5e:	24 00 00 
    2a61:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2a68:	00 00 
    2a6a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm2
    2a71:	24 00 00 
    2a74:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2a7b:	00 00 
    2a7d:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm2
    2a84:	24 00 00 
    2a87:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm13,%ymm2
    2a8e:	23 00 00 
    2a91:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm2
    2a98:	23 00 00 
    2a9b:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    2aa2:	00 00 
    2aa4:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm2
    2aab:	23 00 00 
    2aae:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2ab5:	00 00 
    2ab7:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm2
    2abe:	23 00 00 
    2ac1:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm2
    2ac8:	23 00 00 
    2acb:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm2
    2ad2:	23 00 00 
    2ad5:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2adc:	00 00 
    2ade:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm2
    2ae5:	01 00 00 
    2ae8:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm2
    2aef:	01 00 00 
    2af2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2af8:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm2
    2aff:	00 00 00 
    2b02:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    2b09:	00 00 
    2b0b:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm2
    2b12:	00 00 00 
    2b15:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm2
    2b1c:	00 00 00 
    2b1f:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    2b23:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm2
    2b2a:	01 00 00 
    2b2d:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2b34:	00 00 
    2b36:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm2
    2b3d:	04 00 00 
    2b40:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm2
    2b47:	04 00 00 
    2b4a:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm2
    2b51:	04 00 00 
    2b54:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b5a:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm2
    2b61:	03 00 00 
    2b64:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm2
    2b6b:	03 00 00 
    2b6e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2b74:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm2
    2b7b:	15 00 00 
    2b7e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2b85:	00 00 
    2b87:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm2
    2b8e:	21 00 00 
    2b91:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    2b98:	00 00 
    2b9a:	c4 a1 7c 11 94 92 40 	vmovups %ymm2,0x140(%rdx,%r10,4)
    2ba1:	01 00 00 
    2ba4:	c4 a1 7c 10 94 92 60 	vmovups 0x160(%rdx,%r10,4),%ymm2
    2bab:	01 00 00 
    2bae:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm2
    2bb5:	27 00 00 
    2bb8:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm2
    2bbf:	26 00 00 
    2bc2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2bc9:	00 00 
    2bcb:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm2
    2bd2:	26 00 00 
    2bd5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2bdb:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm2
    2be2:	26 00 00 
    2be5:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2bec:	00 00 
    2bee:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm2
    2bf5:	26 00 00 
    2bf8:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2bff:	00 00 
    2c01:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm2
    2c08:	25 00 00 
    2c0b:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm2
    2c12:	25 00 00 
    2c15:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm2
    2c1c:	25 00 00 
    2c1f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2c26:	00 00 
    2c28:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm2
    2c2f:	25 00 00 
    2c32:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2c39:	00 00 
    2c3b:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm2
    2c42:	24 00 00 
    2c45:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm2
    2c4c:	24 00 00 
    2c4f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2c56:	00 00 
    2c58:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm2
    2c5f:	24 00 00 
    2c62:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm2
    2c69:	24 00 00 
    2c6c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c72:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm2
    2c79:	19 00 00 
    2c7c:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm2
    2c83:	09 00 00 
    2c86:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm2
    2c8d:	09 00 00 
    2c90:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm2
    2c97:	09 00 00 
    2c9a:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm2
    2ca1:	09 00 00 
    2ca4:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2cab:	00 00 
    2cad:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm2
    2cb4:	09 00 00 
    2cb7:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm2
    2cbe:	09 00 00 
    2cc1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2cc6:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm2
    2ccd:	09 00 00 
    2cd0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm2
    2cd7:	08 00 00 
    2cda:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm2
    2ce1:	23 00 00 
    2ce4:	c4 a1 7c 11 94 92 60 	vmovups %ymm2,0x160(%rdx,%r10,4)
    2ceb:	01 00 00 
    2cee:	c4 a1 7c 10 94 92 80 	vmovups 0x180(%rdx,%r10,4),%ymm2
    2cf5:	01 00 00 
    2cf8:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm2
    2cff:	28 00 00 
    2d02:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2d09:	00 00 
    2d0b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm2
    2d12:	28 00 00 
    2d15:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2d1c:	00 00 
    2d1e:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm2
    2d25:	28 00 00 
    2d28:	c5 fc 10 ac 24 20 2b 	vmovups 0x2b20(%rsp),%ymm5
    2d2f:	00 00 
    2d31:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm2
    2d38:	28 00 00 
    2d3b:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    2d42:	00 00 
    2d44:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm3,%ymm2
    2d4b:	28 00 00 
    2d4e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2d55:	00 00 
    2d57:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm2
    2d5e:	28 00 00 
    2d61:	c5 fc 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm4
    2d68:	00 00 
    2d6a:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm2
    2d71:	28 00 00 
    2d74:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    2d7b:	00 00 
    2d7d:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm2
    2d84:	27 00 00 
    2d87:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2d8e:	00 00 
    2d90:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm2
    2d97:	27 00 00 
    2d9a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2da0:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm2
    2da7:	27 00 00 
    2daa:	c5 7c 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm13
    2db1:	00 00 
    2db3:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm2
    2dba:	27 00 00 
    2dbd:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    2dc4:	00 00 
    2dc6:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm2
    2dcd:	27 00 00 
    2dd0:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    2dd7:	00 00 
    2dd9:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm2
    2de0:	27 00 00 
    2de3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2de9:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm2
    2df0:	27 00 00 
    2df3:	c5 7c 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm14
    2dfa:	00 00 
    2dfc:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm2
    2e03:	26 00 00 
    2e06:	c5 7c 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm15
    2e0d:	00 00 
    2e0f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm2
    2e16:	26 00 00 
    2e19:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    2e20:	00 00 
    2e22:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm2
    2e29:	26 00 00 
    2e2c:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    2e33:	00 00 
    2e35:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm2
    2e3c:	26 00 00 
    2e3f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2e45:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm2
    2e4c:	25 00 00 
    2e4f:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    2e56:	00 00 
    2e58:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm2
    2e5f:	25 00 00 
    2e62:	c5 fc 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm3
    2e69:	00 00 
    2e6b:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm2
    2e72:	25 00 00 
    2e75:	c5 fc 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm7
    2e7c:	00 00 
    2e7e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm2
    2e85:	25 00 00 
    2e88:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    2e8f:	00 00 
    2e91:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm2
    2e98:	23 00 00 
    2e9b:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    2ea2:	00 00 
    2ea4:	c4 a1 7c 11 94 92 80 	vmovups %ymm2,0x180(%rdx,%r10,4)
    2eab:	01 00 00 
    2eae:	c4 a1 7c 10 14 90    	vmovups (%rax,%r10,4),%ymm2
    2eb4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm0
    2ebb:	29 00 00 
    2ebe:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm3
    2ec5:	15 00 00 
    2ec8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm1
    2ecf:	15 00 00 
    2ed2:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm4
    2ed9:	15 00 00 
    2edc:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm5
    2ee3:	15 00 00 
    2ee6:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm6
    2eed:	15 00 00 
    2ef0:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm7
    2ef7:	16 00 00 
    2efa:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm8
    2f01:	29 00 00 
    2f04:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm9
    2f0b:	15 00 00 
    2f0e:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm10
    2f15:	16 00 00 
    2f18:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm11
    2f1f:	29 00 00 
    2f22:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm12
    2f29:	29 00 00 
    2f2c:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm13
    2f33:	29 00 00 
    2f36:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm14
    2f3d:	29 00 00 
    2f40:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm15
    2f47:	28 00 00 
    2f4a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    2f51:	00 00 
    2f53:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    2f5a:	00 00 
    2f5c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm0
    2f63:	16 00 00 
    2f66:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    2f6d:	00 00 
    2f6f:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    2f76:	00 00 
    2f78:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm0
    2f7f:	16 00 00 
    2f82:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    2f89:	00 00 
    2f8b:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    2f92:	00 00 
    2f94:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm0
    2f9b:	16 00 00 
    2f9e:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    2fa5:	00 00 
    2fa7:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    2fae:	00 00 
    2fb0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm0
    2fb7:	16 00 00 
    2fba:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    2fc1:	00 00 
    2fc3:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    2fca:	00 00 
    2fcc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm0
    2fd3:	16 00 00 
    2fd6:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    2fdd:	00 00 
    2fdf:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    2fe6:	00 00 
    2fe8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    2fef:	16 00 00 
    2ff2:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    2ff9:	00 00 
    2ffb:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    3002:	00 00 
    3004:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm0
    300b:	17 00 00 
    300e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    3015:	00 00 
    3017:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    301d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm0
    3024:	29 00 00 
    3027:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    302e:	00 00 
    3030:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3036:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    303d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3042:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    3049:	00 00 
    304b:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3050:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3057:	00 00 
    3059:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    305e:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    3065:	00 00 
    3067:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    306e:	00 00 
    3070:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3077:	00 00 
    3079:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    307e:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    3085:	00 00 
    3087:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    308e:	00 00 
    3090:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3097:	00 00 
    3099:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    309e:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    30a5:	00 00 
    30a7:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    30ac:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    30b3:	00 00 
    30b5:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    30bc:	00 00 
    30be:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    30c5:	00 00 
    30c7:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    30cc:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    30d3:	00 00 
    30d5:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    30dc:	00 00 
    30de:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    30e5:	00 00 
    30e7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30ec:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    30f3:	00 00 
    30f5:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    30fa:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    3101:	00 00 
    3103:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    310a:	00 00 
    310c:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    3113:	00 00 
    3115:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    311a:	c5 7c 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm11
    3121:	00 00 
    3123:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    312a:	00 00 
    312c:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    3133:	00 00 
    3135:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    313a:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    3141:	00 00 
    3143:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3148:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    314f:	00 00 
    3151:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3156:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    315d:	00 00 
    315f:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3166:	00 00 
    3168:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    316f:	00 00 
    3171:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3176:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    317d:	00 00 
    317f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3186:	00 00 
    3188:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    318f:	00 00 
    3191:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    3198:	18 00 00 
    319b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    31a2:	00 00 
    31a4:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    31ab:	00 00 
    31ad:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    31b4:	18 00 00 
    31b7:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    31be:	00 00 
    31c0:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    31c7:	00 00 
    31c9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    31d0:	18 00 00 
    31d3:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    31da:	00 00 
    31dc:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    31e3:	00 00 
    31e5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    31ec:	18 00 00 
    31ef:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    31f6:	00 00 
    31f8:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    31ff:	00 00 
    3201:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    3208:	18 00 00 
    320b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3212:	00 00 
    3214:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    321b:	00 00 
    321d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    3224:	18 00 00 
    3227:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    322e:	00 00 
    3230:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3237:	00 00 
    3239:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    3240:	17 00 00 
    3243:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    324a:	00 00 
    324c:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3253:	00 00 
    3255:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    325c:	17 00 00 
    325f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3266:	00 00 
    3268:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    326e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    3275:	18 00 00 
    3278:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    327f:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm6
    3286:	0b 00 00 
    3289:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm7
    3290:	0a 00 00 
    3293:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm13
    329a:	0a 00 00 
    329d:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm14
    32a4:	09 00 00 
    32a7:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm9
    32ae:	08 00 00 
    32b1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm1
    32b8:	18 00 00 
    32bb:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    32c0:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    32c7:	00 00 
    32c9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    32d0:	17 00 00 
    32d3:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    32d8:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    32dd:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    32e4:	00 00 
    32e6:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    32ed:	00 00 
    32ef:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    32f6:	00 00 
    32f8:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    32ff:	00 00 
    3301:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3307:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    330e:	00 00 
    3310:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3317:	00 00 
    3319:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    331e:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    3325:	00 00 
    3327:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    332c:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    3333:	00 00 
    3335:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    333c:	00 00 
    333e:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3345:	00 00 
    3347:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    334c:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    3353:	00 00 
    3355:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    335c:	00 00 
    335e:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3365:	00 00 
    3367:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    336e:	00 00 
    3370:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    3377:	17 00 00 
    337a:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3381:	00 00 
    3383:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    338a:	00 00 
    338c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    3393:	17 00 00 
    3396:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    339d:	00 00 
    339f:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    33a6:	00 00 
    33a8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    33af:	05 00 00 
    33b2:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    33b9:	00 00 
    33bb:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    33c2:	00 00 
    33c4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    33cb:	17 00 00 
    33ce:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    33d5:	00 00 
    33d7:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    33de:	00 00 
    33e0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    33e7:	17 00 00 
    33ea:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    33f1:	00 00 
    33f3:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    33fa:	00 00 
    33fc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    3403:	05 00 00 
    3406:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    340d:	00 00 
    340f:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3416:	00 00 
    3418:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    341f:	05 00 00 
    3422:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3429:	00 00 
    342b:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3432:	00 00 
    3434:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    343b:	05 00 00 
    343e:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3445:	00 00 
    3447:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    344e:	00 00 
    3450:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3457:	05 00 00 
    345a:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3461:	00 00 
    3463:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    346a:	00 00 
    346c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3473:	05 00 00 
    3476:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    347d:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3482:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3487:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    348e:	00 00 
    3490:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3495:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    349a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    349f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    34a4:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    34ab:	00 00 
    34ad:	c5 7c 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm10
    34b4:	00 00 
    34b6:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    34bd:	00 00 
    34bf:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    34c6:	00 00 
    34c8:	c5 7c 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm15
    34cf:	00 00 
    34d1:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    34d8:	00 00 
    34da:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    34e1:	00 00 
    34e3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    34ea:	0b 00 00 
    34ed:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    34f4:	00 00 
    34f6:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    34fd:	00 00 
    34ff:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3504:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    350b:	00 00 
    350d:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3512:	c5 7c 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm9
    3519:	00 00 
    351b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3522:	00 00 
    3524:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    352b:	00 00 
    352d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    3534:	0b 00 00 
    3537:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    353e:	00 00 
    3540:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3547:	00 00 
    3549:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3550:	0b 00 00 
    3553:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    355a:	00 00 
    355c:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3563:	00 00 
    3565:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    356c:	0b 00 00 
    356f:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3576:	00 00 
    3578:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    357f:	00 00 
    3581:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    3588:	0b 00 00 
    358b:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3592:	00 00 
    3594:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    359b:	00 00 
    359d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    35a4:	05 00 00 
    35a7:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    35ae:	00 00 
    35b0:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    35b7:	00 00 
    35b9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    35c0:	05 00 00 
    35c3:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    35ca:	00 00 
    35cc:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    35d3:	00 00 
    35d5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    35dc:	06 00 00 
    35df:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    35e6:	00 00 
    35e8:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    35ef:	00 00 
    35f1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    35f8:	06 00 00 
    35fb:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3602:	00 00 
    3604:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    360b:	00 00 
    360d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    3614:	06 00 00 
    3617:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    361e:	00 00 
    3620:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3627:	00 00 
    3629:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    3630:	06 00 00 
    3633:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    363a:	00 00 
    363c:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3643:	00 00 
    3645:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    364c:	06 00 00 
    364f:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3656:	00 00 
    3658:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    365f:	00 00 
    3661:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3668:	06 00 00 
    366b:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3672:	00 00 
    3674:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    367b:	00 00 
    367d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3684:	06 00 00 
    3687:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    368e:	00 00 
    3690:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3696:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    369d:	19 00 00 
    36a0:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    36a7:	00 00 00 
    36aa:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm9
    36b1:	0c 00 00 
    36b4:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm15
    36bb:	04 00 00 
    36be:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm1
    36c5:	1b 00 00 
    36c8:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    36cd:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    36d4:	00 00 
    36d6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    36dd:	0c 00 00 
    36e0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    36e5:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    36ec:	00 00 
    36ee:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    36f3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    36f8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    36fd:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    3704:	00 00 
    3706:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    370d:	00 00 
    370f:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    3716:	00 00 
    3718:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    371f:	00 00 
    3721:	c5 fc 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm4
    3728:	00 00 
    372a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    372f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3735:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    373c:	00 00 
    373e:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    3745:	00 00 
    3747:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    374e:	00 00 
    3750:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3757:	00 00 
    3759:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3760:	0c 00 00 
    3763:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3768:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    376f:	00 00 
    3771:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3778:	00 00 
    377a:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3781:	00 00 
    3783:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    378a:	0c 00 00 
    378d:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3794:	00 00 
    3796:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    379d:	00 00 
    379f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    37a6:	0c 00 00 
    37a9:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    37b0:	00 00 
    37b2:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    37b9:	00 00 
    37bb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    37c2:	0c 00 00 
    37c5:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    37cc:	00 00 
    37ce:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    37d5:	00 00 
    37d7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    37de:	0c 00 00 
    37e1:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    37e8:	00 00 
    37ea:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    37f1:	00 00 
    37f3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    37fa:	0c 00 00 
    37fd:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3804:	00 00 
    3806:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    380d:	00 00 
    380f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    3816:	0b 00 00 
    3819:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3820:	00 00 
    3822:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3829:	00 00 
    382b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    3832:	0b 00 00 
    3835:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    383c:	00 00 
    383e:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3845:	00 00 
    3847:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    384e:	06 00 00 
    3851:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3858:	00 00 
    385a:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3861:	00 00 
    3863:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    386a:	07 00 00 
    386d:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3874:	00 00 
    3876:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    387d:	00 00 
    387f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3886:	07 00 00 
    3889:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3890:	00 00 
    3892:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3899:	00 00 
    389b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    38a2:	07 00 00 
    38a5:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    38ac:	00 00 00 
    38af:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    38b4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    38b9:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    38c0:	00 00 
    38c2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    38c7:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    38ce:	00 00 
    38d0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    38d5:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    38da:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    38df:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    38e6:	00 00 
    38e8:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    38ef:	00 00 
    38f1:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    38f8:	00 00 
    38fa:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    3901:	00 00 
    3903:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    390a:	00 00 
    390c:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    3913:	00 00 
    3915:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    391c:	0d 00 00 
    391f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3926:	00 00 
    3928:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    392f:	00 00 
    3931:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    3938:	0e 00 00 
    393b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3940:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3945:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    394c:	00 00 
    394e:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    3955:	00 00 
    3957:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    395e:	00 00 
    3960:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3967:	00 00 
    3969:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3970:	0e 00 00 
    3973:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    397a:	00 00 
    397c:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3983:	00 00 
    3985:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    398c:	0e 00 00 
    398f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3996:	00 00 
    3998:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    399f:	00 00 
    39a1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    39a8:	0d 00 00 
    39ab:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    39b2:	00 00 
    39b4:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    39bb:	00 00 
    39bd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    39c4:	0d 00 00 
    39c7:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    39ce:	00 00 
    39d0:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    39d7:	00 00 
    39d9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    39e0:	0d 00 00 
    39e3:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    39ea:	00 00 
    39ec:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    39f3:	00 00 
    39f5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    39fc:	0d 00 00 
    39ff:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3a06:	00 00 
    3a08:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3a0f:	00 00 
    3a11:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    3a18:	0d 00 00 
    3a1b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3a22:	00 00 
    3a24:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3a2b:	00 00 
    3a2d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3a34:	0d 00 00 
    3a37:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3a3e:	00 00 
    3a40:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3a47:	00 00 
    3a49:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3a50:	07 00 00 
    3a53:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3a5a:	00 00 
    3a5c:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3a63:	00 00 
    3a65:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    3a6c:	0d 00 00 
    3a6f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3a76:	00 00 
    3a78:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3a7f:	00 00 
    3a81:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3a88:	07 00 00 
    3a8b:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3a92:	00 00 
    3a94:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3a9b:	00 00 
    3a9d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3aa4:	07 00 00 
    3aa7:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3aae:	00 00 
    3ab0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3ab6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    3abd:	1c 00 00 
    3ac0:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    3ac7:	00 00 00 
    3aca:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm9
    3ad1:	0f 00 00 
    3ad4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm1
    3adb:	1d 00 00 
    3ade:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    3ae3:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    3aea:	00 00 
    3aec:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3af1:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3af6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3afb:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3b00:	c5 fc 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm6
    3b07:	00 00 
    3b09:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    3b10:	00 00 
    3b12:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    3b19:	00 00 
    3b1b:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    3b22:	00 00 
    3b24:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    3b2b:	00 00 
    3b2d:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
    3b34:	00 00 
    3b36:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3b3b:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    3b42:	00 00 
    3b44:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3b49:	c5 fc 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm5
    3b50:	00 00 
    3b52:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3b57:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    3b5e:	00 00 
    3b60:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    3b67:	00 00 
    3b69:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    3b70:	00 00 
    3b72:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm3
    3b79:	0f 00 00 
    3b7c:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    3b83:	00 00 
    3b85:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    3b8c:	00 00 
    3b8e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm3
    3b95:	0f 00 00 
    3b98:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    3b9f:	00 00 
    3ba1:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    3ba8:	00 00 
    3baa:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    3bb1:	0f 00 00 
    3bb4:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    3bbb:	00 00 
    3bbd:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    3bc4:	00 00 
    3bc6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    3bcd:	0f 00 00 
    3bd0:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    3bd7:	00 00 
    3bd9:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    3be0:	00 00 
    3be2:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    3be9:	0f 00 00 
    3bec:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    3bf3:	00 00 
    3bf5:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    3bfc:	00 00 
    3bfe:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    3c05:	0f 00 00 
    3c08:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    3c0f:	00 00 
    3c11:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    3c18:	00 00 
    3c1a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    3c21:	0e 00 00 
    3c24:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    3c2b:	00 00 
    3c2d:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    3c34:	00 00 
    3c36:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    3c3d:	0e 00 00 
    3c40:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    3c47:	00 00 
    3c49:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    3c50:	00 00 
    3c52:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    3c59:	0e 00 00 
    3c5c:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    3c63:	00 00 
    3c65:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    3c6c:	00 00 
    3c6e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm3
    3c75:	08 00 00 
    3c78:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    3c7f:	00 00 
    3c81:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    3c88:	00 00 
    3c8a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    3c91:	0e 00 00 
    3c94:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    3c9b:	00 00 
    3c9d:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    3ca4:	00 00 
    3ca6:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    3cad:	08 00 00 
    3cb0:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    3cb7:	00 00 
    3cb9:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    3cc0:	00 00 
    3cc2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
    3cc9:	0e 00 00 
    3ccc:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    3cd3:	00 00 00 
    3cd6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm1
    3cdd:	1e 00 00 
    3ce0:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    3ce5:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3cec:	00 00 
    3cee:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3cf3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3cf8:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3cfd:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3d02:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3d07:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    3d0e:	00 00 
    3d10:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm15
    3d17:	07 00 00 
    3d1a:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    3d21:	00 00 
    3d23:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    3d2a:	00 00 
    3d2c:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    3d33:	00 00 
    3d35:	c5 7c 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm10
    3d3c:	00 00 
    3d3e:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    3d45:	00 00 
    3d47:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    3d4e:	00 00 
    3d50:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    3d57:	10 00 00 
    3d5a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d60:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3d67:	00 00 
    3d69:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    3d6e:	c5 7c 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm9
    3d75:	00 00 
    3d77:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm9
    3d7e:	11 00 00 
    3d81:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    3d88:	00 00 
    3d8a:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3d91:	00 00 
    3d93:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3d9a:	11 00 00 
    3d9d:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3da4:	00 00 
    3da6:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    3dad:	00 00 
    3daf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3db6:	10 00 00 
    3db9:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    3dc0:	00 00 
    3dc2:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3dc9:	00 00 
    3dcb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3dd2:	10 00 00 
    3dd5:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3ddc:	00 00 
    3dde:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    3de5:	00 00 
    3de7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3dee:	10 00 00 
    3df1:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    3df8:	00 00 
    3dfa:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3e01:	00 00 
    3e03:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3e0a:	10 00 00 
    3e0d:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3e14:	00 00 
    3e16:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3e1d:	00 00 
    3e1f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3e26:	08 00 00 
    3e29:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    3e30:	00 00 
    3e32:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3e39:	00 00 
    3e3b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    3e42:	10 00 00 
    3e45:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3e4c:	00 00 
    3e4e:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3e55:	00 00 
    3e57:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3e5e:	08 00 00 
    3e61:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    3e68:	00 00 
    3e6a:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3e71:	00 00 
    3e73:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3e7a:	10 00 00 
    3e7d:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3e84:	00 00 
    3e86:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    3e8d:	00 00 
    3e8f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3e96:	08 00 00 
    3e99:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    3ea0:	00 00 
    3ea2:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3ea9:	00 00 
    3eab:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    3eb2:	0f 00 00 
    3eb5:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3ebc:	00 00 
    3ebe:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    3ec5:	00 00 
    3ec7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3ece:	08 00 00 
    3ed1:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    3ed8:	01 00 00 
    3edb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    3ee2:	10 00 00 
    3ee5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3eea:	c5 7c 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm12
    3ef1:	00 00 
    3ef3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ef8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3efd:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3f02:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    3f09:	00 00 
    3f0b:	c5 fc 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm5
    3f12:	00 00 
    3f14:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    3f1b:	00 00 
    3f1d:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    3f24:	00 00 
    3f26:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    3f2d:	00 00 
    3f2f:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3f36:	00 00 
    3f38:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    3f3f:	00 00 
    3f41:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3f48:	0a 00 00 
    3f4b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3f50:	c5 7c 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm13
    3f57:	00 00 
    3f59:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3f5e:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    3f65:	00 00 
    3f67:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3f6c:	c5 7c 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm14
    3f73:	00 00 
    3f75:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3f7a:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    3f81:	00 00 
    3f83:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3f88:	c5 7c 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm15
    3f8f:	00 00 
    3f91:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    3f98:	00 00 
    3f9a:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    3fa1:	00 00 
    3fa3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    3faa:	12 00 00 
    3fad:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    3fb4:	00 00 
    3fb6:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    3fbd:	00 00 
    3fbf:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    3fc6:	11 00 00 
    3fc9:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    3fd0:	00 00 
    3fd2:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    3fd9:	00 00 
    3fdb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    3fe2:	0a 00 00 
    3fe5:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    3fec:	00 00 
    3fee:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    3ff5:	00 00 
    3ff7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm3
    3ffe:	11 00 00 
    4001:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    4008:	00 00 
    400a:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    4011:	00 00 
    4013:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm3
    401a:	0a 00 00 
    401d:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    4024:	00 00 
    4026:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    402d:	00 00 
    402f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm3
    4036:	11 00 00 
    4039:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    4040:	00 00 
    4042:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    4049:	00 00 
    404b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm3
    4052:	0a 00 00 
    4055:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    405c:	00 00 
    405e:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    4065:	00 00 
    4067:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm3
    406e:	11 00 00 
    4071:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    4078:	00 00 
    407a:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    4081:	00 00 
    4083:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm3
    408a:	0a 00 00 
    408d:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    4094:	00 00 
    4096:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    409d:	00 00 
    409f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm3
    40a6:	11 00 00 
    40a9:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    40b0:	00 00 
    40b2:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    40b9:	00 00 
    40bb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm3
    40c2:	11 00 00 
    40c5:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    40cc:	00 00 
    40ce:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    40d4:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm3
    40db:	1f 00 00 
    40de:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    40e5:	01 00 00 
    40e8:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm15
    40ef:	07 00 00 
    40f2:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    40f7:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    40fe:	00 00 
    4100:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    4105:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    410c:	00 00 
    410e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    4113:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4118:	c5 fc 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm7
    411f:	00 00 
    4121:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    4128:	00 00 
    412a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4130:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    4137:	00 00 
    4139:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    413e:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    4145:	00 00 
    4147:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    414c:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    4153:	00 00 
    4155:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    415a:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4161:	00 00 
    4163:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    416a:	13 00 00 
    416d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4172:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    4179:	00 00 
    417b:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4182:	00 00 
    4184:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    418b:	00 00 
    418d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4194:	13 00 00 
    4197:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    419e:	00 00 
    41a0:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    41a7:	00 00 
    41a9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    41b0:	13 00 00 
    41b3:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    41ba:	00 00 
    41bc:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    41c3:	00 00 
    41c5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    41cc:	13 00 00 
    41cf:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    41d6:	00 00 
    41d8:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    41df:	00 00 
    41e1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    41e8:	12 00 00 
    41eb:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    41f2:	00 00 
    41f4:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    41fb:	00 00 
    41fd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    4204:	12 00 00 
    4207:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    420e:	00 00 
    4210:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4217:	00 00 
    4219:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    4220:	12 00 00 
    4223:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    422a:	00 00 
    422c:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4233:	00 00 
    4235:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    423c:	12 00 00 
    423f:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4246:	00 00 
    4248:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    424f:	00 00 
    4251:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    4258:	12 00 00 
    425b:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4262:	00 00 
    4264:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    426b:	00 00 
    426d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    4274:	12 00 00 
    4277:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    427e:	00 00 
    4280:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    4287:	00 00 
    4289:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    4290:	12 00 00 
    4293:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    429a:	00 00 
    429c:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    42a3:	00 00 
    42a5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    42aa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    42b0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm1
    42b7:	20 00 00 
    42ba:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    42c1:	00 00 
    42c3:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    42ca:	00 00 
    42cc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    42d3:	0a 00 00 
    42d6:	c4 a1 7c 10 84 90 40 	vmovups 0x140(%rax,%r10,4),%ymm0
    42dd:	01 00 00 
    42e0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm1
    42e7:	21 00 00 
    42ea:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    42ef:	c5 7c 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm8
    42f6:	00 00 
    42f8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    42fd:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    4304:	00 00 
    4306:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    430b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4310:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    4317:	00 00 
    4319:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm15
    4320:	15 00 00 
    4323:	c5 7c 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm12
    432a:	00 00 
    432c:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    4333:	00 00 
    4335:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    433c:	00 00 
    433e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4344:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    434b:	00 00 
    434d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4352:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    4359:	00 00 
    435b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4360:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    4367:	00 00 
    4369:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    436e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4375:	00 00 
    4377:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm3
    437e:	14 00 00 
    4381:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4386:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    438d:	00 00 
    438f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    4396:	00 00 
    4398:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    439f:	00 00 
    43a1:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm3
    43a8:	14 00 00 
    43ab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    43b0:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    43b7:	00 00 
    43b9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    43c0:	00 00 
    43c2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    43c9:	00 00 
    43cb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm3
    43d2:	14 00 00 
    43d5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    43dc:	00 00 
    43de:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    43e5:	00 00 
    43e7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm3
    43ee:	14 00 00 
    43f1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    43f8:	00 00 
    43fa:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4401:	00 00 
    4403:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm3
    440a:	14 00 00 
    440d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    4414:	00 00 
    4416:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    441d:	00 00 
    441f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm3
    4426:	14 00 00 
    4429:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    4430:	00 00 
    4432:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    4439:	00 00 
    443b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm3
    4442:	14 00 00 
    4445:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    444c:	00 00 
    444e:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    4455:	00 00 
    4457:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm3
    445e:	14 00 00 
    4461:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    4468:	00 00 
    446a:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    4471:	00 00 
    4473:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm3
    447a:	13 00 00 
    447d:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    4484:	00 00 
    4486:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    448d:	00 00 
    448f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm3
    4496:	13 00 00 
    4499:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    44a0:	00 00 
    44a2:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    44a9:	00 00 
    44ab:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm3
    44b2:	13 00 00 
    44b5:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    44bc:	00 00 
    44be:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    44c5:	00 00 
    44c7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm3
    44ce:	13 00 00 
    44d1:	c4 a1 7c 10 84 90 60 	vmovups 0x160(%rax,%r10,4),%ymm0
    44d8:	01 00 00 
    44db:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm1
    44e2:	00 00 00 
    44e5:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    44ea:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    44f1:	00 00 
    44f3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    44f8:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    44ff:	00 00 
    4501:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    4506:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    450d:	00 00 
    450f:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm10
    4516:	00 00 00 
    4519:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    4520:	00 00 
    4522:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    4529:	00 00 
    452b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4530:	c5 fc 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm5
    4537:	00 00 
    4539:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    453e:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    4545:	00 00 
    4547:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    454c:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    4553:	00 00 
    4555:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    455c:	00 00 00 
    455f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    4564:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    456b:	00 00 
    456d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4572:	c5 7c 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm15
    4579:	00 00 
    457b:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    4582:	01 00 00 
    4585:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    458c:	00 00 
    458e:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    4595:	00 00 
    4597:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    459e:	01 00 00 
    45a1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    45a6:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    45ad:	00 00 
    45af:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    45b4:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    45bb:	00 00 
    45bd:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm9
    45c4:	01 00 00 
    45c7:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    45ce:	00 00 
    45d0:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    45d7:	00 00 
    45d9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    45e0:	04 00 00 
    45e3:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    45ea:	00 00 
    45ec:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    45f3:	00 00 
    45f5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    45fc:	04 00 00 
    45ff:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    4606:	00 00 
    4608:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    460f:	00 00 
    4611:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    4618:	04 00 00 
    461b:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    4622:	00 00 
    4624:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    462b:	00 00 
    462d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    4634:	03 00 00 
    4637:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    463e:	00 00 
    4640:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    4647:	00 00 
    4649:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    4650:	03 00 00 
    4653:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    465a:	00 00 
    465c:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    4663:	00 00 
    4665:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    466c:	15 00 00 
    466f:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    4676:	00 00 
    4678:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    467e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm2
    4685:	23 00 00 
    4688:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    468f:	00 00 
    4691:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4697:	c4 a1 7c 10 94 90 80 	vmovups 0x180(%rax,%r10,4),%ymm2
    469e:	01 00 00 
    46a1:	49 83 c2 68          	add    $0x68,%r10
    46a5:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    46aa:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    46b1:	00 00 
    46b3:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    46ba:	00 00 
    46bc:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    46c1:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    46c8:	00 00 
    46ca:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    46d1:	00 00 
    46d3:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    46da:	00 00 
    46dc:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    46e1:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    46e8:	00 00 
    46ea:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    46ef:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    46f6:	00 00 
    46f8:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    46ff:	00 00 
    4701:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    4708:	00 00 
    470a:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    470f:	c5 fc 10 bc 24 80 27 	vmovups 0x2780(%rsp),%ymm7
    4716:	00 00 
    4718:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    471f:	00 00 
    4721:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    4728:	00 00 
    472a:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    4731:	00 00 
    4733:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    473a:	00 00 
    473c:	c4 c2 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm5
    4741:	c4 c2 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm6
    4746:	c4 c2 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm7
    474b:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    4752:	00 00 
    4754:	c5 fc 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm5
    475b:	00 00 
    475d:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    4762:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    4769:	00 00 
    476b:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    4770:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    4777:	00 00 
    4779:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    4780:	00 00 
    4782:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    4789:	00 00 
    478b:	c5 fc 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm4
    4792:	00 00 
    4794:	c4 c2 6d a8 e9       	vfmadd213ps %ymm9,%ymm2,%ymm5
    4799:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    47a0:	00 00 
    47a2:	c4 62 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm9
    47a9:	09 00 00 
    47ac:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    47b1:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    47b8:	00 00 
    47ba:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    47c1:	09 00 00 
    47c4:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    47c9:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    47ce:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    47d5:	00 00 
    47d7:	c4 62 6d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm10
    47de:	09 00 00 
    47e1:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    47e8:	00 00 
    47ea:	c5 7c 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm9
    47f1:	00 00 
    47f3:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm9
    47fa:	09 00 00 
    47fd:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    4804:	00 00 
    4806:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    480d:	00 00 
    480f:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm10
    4816:	09 00 00 
    4819:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    4820:	00 00 
    4822:	c5 7c 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm9
    4829:	00 00 
    482b:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm9
    4832:	09 00 00 
    4835:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    483c:	00 00 
    483e:	c5 7c 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm10
    4845:	00 00 
    4847:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm10
    484e:	09 00 00 
    4851:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    4858:	00 00 
    485a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    4860:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm9
    4867:	23 00 00 
    486a:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    4871:	00 00 
    4873:	c5 7c 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm10
    487a:	00 00 
    487c:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm10
    4883:	08 00 00 
    4886:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    488c:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    4893:	00 00 
    4895:	4c 3b 54 24 f0       	cmp    -0x10(%rsp),%r10
    489a:	0f 82 d0 bd ff ff    	jb     670 <_Z5benchv+0x540>
    48a0:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    48a7:	00 00 
    48a9:	48 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%rdi
    48b0:	00 
    48b1:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    48b6:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    48bb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    48c1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    48c5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    48cb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    48cf:	c5 f8 29 44 24 c0    	vmovaps %xmm0,-0x40(%rsp)
    48d5:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    48dc:	00 00 
    48de:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    48e4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    48e8:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    48ee:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    48f2:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    48f9:	00 00 
    48fb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4901:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4905:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    490b:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    490f:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    4916:	00 00 
    4918:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    491e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4922:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4928:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    492c:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4933:	00 00 
    4935:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    493b:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    493f:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    4945:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    4949:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4950:	00 00 
    4952:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    4958:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    495c:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    4963:	00 00 
    4965:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    496b:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    4970:	c4 63 fd 01 db 4e    	vpermpd $0x4e,%ymm3,%ymm11
    4976:	c5 24 58 d3          	vaddps %ymm3,%ymm11,%ymm10
    497a:	c5 f8 28 5c 24 c0    	vmovaps -0x40(%rsp),%xmm3
    4980:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    4986:	c4 41 28 58 db       	vaddps %xmm11,%xmm10,%xmm11
    498b:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    4991:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4995:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4999:	c5 ac 58 c0          	vaddps %ymm0,%ymm10,%ymm0
    499d:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    49a3:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    49a7:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    49ac:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    49b0:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    49b6:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    49bb:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    49bf:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    49c3:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    49c8:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    49cc:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    49d2:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    49d7:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    49db:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    49e1:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    49e6:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    49ea:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    49ef:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    49f5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    49fa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    49fe:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4a04:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4a09:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    4a0e:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    4a12:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4a17:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4a1d:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4a22:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4a29:	00 00 
    4a2b:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4a30:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4a36:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4a3a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4a40:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4a44:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    4a4a:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    4a51:	00 00 
    4a53:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4a57:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    4a5d:	c5 68 58 df          	vaddps %xmm7,%xmm2,%xmm11
    4a61:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    4a67:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4a6b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4a70:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    4a76:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4a7a:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    4a7e:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    4a84:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    4a89:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    4a8d:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    4a91:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    4a97:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    4a9d:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    4aa2:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    4aa6:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    4aac:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    4ab0:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    4ab4:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    4ab8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4abc:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    4ac2:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    4ac6:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    4acc:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    4ad0:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    4ad6:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4ada:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4ade:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    4ae5:	00 00 
    4ae7:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    4aed:	c5 bc 58 df          	vaddps %ymm7,%ymm8,%ymm3
    4af1:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    4af7:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    4afb:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    4b01:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    4b05:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4b09:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    4b10:	00 00 
    4b12:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4b17:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
    4b1b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4b21:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4b25:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4b2b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4b31:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4b35:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4b39:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4b3f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4b44:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4b48:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4b4e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4b53:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4b57:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4b5b:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    4b62:	00 00 
    4b64:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4b69:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4b6f:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4b75:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    4b7c:	00 00 
    4b7e:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4b84:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4b8a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4b8e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4b94:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4b98:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4b9e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4ba2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4ba6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4bac:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4bb0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4bb6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4bba:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4bc0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4bc4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4bca:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4bce:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    4bd4:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4bd8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4bde:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4be2:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4be6:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4bea:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4bee:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4bf2:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    4bf6:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    4bfa:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    4bff:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4c05:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4c0c:	00 00 
    4c0e:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    4c13:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    4c19:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    4c1f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4c25:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4c29:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c2f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4c33:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4c37:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4c3b:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    4c41:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    4c48:	00 00 
    4c4a:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    4c50:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4c56:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4c5a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c60:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4c64:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4c68:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4c6c:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    4c72:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    4c78:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4c7e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4c82:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4c88:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4c8c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4c90:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4c94:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    4c9a:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    4ca0:	48 83 c7 17          	add    $0x17,%rdi
    4ca4:	48 39 c7             	cmp    %rax,%rdi
    4ca7:	0f 82 13 b5 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4cad:	0f 31                	rdtsc  
    4caf:	48 c1 e2 20          	shl    $0x20,%rdx
    4cb3:	48 09 c2             	or     %rax,%rdx
    4cb6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4cbc <_Z5benchv+0x4b8c>
    4cbc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4cc1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4cc9 <_Z5benchv+0x4b99>
    4cc8:	00 
    4cc9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4cd1 <_Z5benchv+0x4ba1>
    4cd0:	00 
    4cd1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4cd4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4cd8:	0f af d1             	imul   %ecx,%edx
    4cdb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4ce1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4ce5:	c5 fb 5c 84 24 e8 02 	vsubsd 0x2e8(%rsp),%xmm0,%xmm0
    4cec:	00 00 
    4cee:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4cf2:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4cf6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4cfa:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4cfe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4d02:	48 81 c4 a8 2b 00 00 	add    $0x2ba8,%rsp
    4d09:	5b                   	pop    %rbx
    4d0a:	41 5c                	pop    %r12
    4d0c:	41 5d                	pop    %r13
    4d0e:	41 5e                	pop    %r14
    4d10:	41 5f                	pop    %r15
    4d12:	5d                   	pop    %rbp
    4d13:	c5 f8 77             	vzeroupper 
    4d16:	c3                   	retq   
    4d17:	90                   	nop
    4d18:	90                   	nop
    4d19:	90                   	nop
    4d1a:	90                   	nop
    4d1b:	90                   	nop
    4d1c:	90                   	nop
    4d1d:	90                   	nop
    4d1e:	90                   	nop
    4d1f:	90                   	nop

0000000000004d20 <_Z6enablev>:
    4d20:	31 c0                	xor    %eax,%eax
    4d22:	c3                   	retq   
    4d23:	90                   	nop
    4d24:	90                   	nop
    4d25:	90                   	nop
    4d26:	90                   	nop
    4d27:	90                   	nop
    4d28:	90                   	nop
    4d29:	90                   	nop
    4d2a:	90                   	nop
    4d2b:	90                   	nop
    4d2c:	90                   	nop
    4d2d:	90                   	nop
    4d2e:	90                   	nop
    4d2f:	90                   	nop

0000000000004d30 <_Z9n_reg_maxv>:
    4d30:	b8 66 01 00 00       	mov    $0x166,%eax
    4d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
