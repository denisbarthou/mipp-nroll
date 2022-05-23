
axya_ui23_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c1 27 87 cb 	imul   $0xffffffffcb8727c1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 0a 00 00    	imul   $0xa10,%ecx,%eax
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
     13a:	48 81 ec 88 2e 00 00 	sub    $0x2e88,%rsp
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
     17a:	0f 8e ae 4f 00 00    	jle    512e <_Z5benchv+0x4ffe>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1a3:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
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
     1c0:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
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
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     205:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     214:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     218:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     21f:	00 
     220:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     227:	00 
     228:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     22c:	0f af f0             	imul   %eax,%esi
     22f:	44 0f af f8          	imul   %eax,%r15d
     233:	44 0f af e8          	imul   %eax,%r13d
     237:	44 0f af c0          	imul   %eax,%r8d
     23b:	0f af d8             	imul   %eax,%ebx
     23e:	44 0f af c8          	imul   %eax,%r9d
     242:	44 0f af d0          	imul   %eax,%r10d
     246:	44 0f af d8          	imul   %eax,%r11d
     24a:	44 0f af f0          	imul   %eax,%r14d
     24e:	44 0f af e0          	imul   %eax,%r12d
     252:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     257:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     25b:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     260:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     264:	48 89 34 24          	mov    %rsi,(%rsp)
     268:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     26d:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     272:	89 fd                	mov    %edi,%ebp
     274:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     27b:	00 
     27c:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
     281:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
     288:	00 
     289:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     28d:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     294:	00 
     295:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     299:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     2a0:	00 
     2a1:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     2a5:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     2ac:	00 
     2ad:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2b1:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     2b8:	00 
     2b9:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2bd:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     2c2:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2c6:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
     2cb:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2cf:	0f af e8             	imul   %eax,%ebp
     2d2:	44 0f af e8          	imul   %eax,%r13d
     2d6:	44 0f af c0          	imul   %eax,%r8d
     2da:	44 0f af f0          	imul   %eax,%r14d
     2de:	0f af d8             	imul   %eax,%ebx
     2e1:	44 0f af d8          	imul   %eax,%r11d
     2e5:	44 0f af d0          	imul   %eax,%r10d
     2e9:	44 0f af c8          	imul   %eax,%r9d
     2ed:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f3:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2f7:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     2fe:	00 
     2ff:	0f af f0             	imul   %eax,%esi
     302:	44 0f af f8          	imul   %eax,%r15d
     306:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     30b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     310:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     320:	0f af e8             	imul   %eax,%ebp
     323:	0f af f0             	imul   %eax,%esi
     326:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     32d:	00 00 
     32f:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     336:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     33b:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     33f:	0f af f0             	imul   %eax,%esi
     342:	49 63 c5             	movslq %r13d,%rax
     345:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     34c:	00 
     34d:	48 63 c6             	movslq %esi,%rax
     350:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     357:	00 
     358:	49 63 c0             	movslq %r8d,%rax
     35b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     36b:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     372:	00 
     373:	49 63 c1             	movslq %r9d,%rax
     376:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     37d:	00 
     37e:	49 63 c2             	movslq %r10d,%rax
     381:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     388:	00 
     389:	49 63 c3             	movslq %r11d,%rax
     38c:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     393:	00 
     394:	48 63 c3             	movslq %ebx,%rax
     397:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     39e:	00 
     39f:	49 63 c6             	movslq %r14d,%rax
     3a2:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3a9:	00 
     3aa:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3af:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3b6:	00 00 
     3b8:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3bf:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3c6:	00 
     3c7:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3cc:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3d3:	00 
     3d4:	49 63 c7             	movslq %r15d,%rax
     3d7:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e7:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3ee:	00 
     3ef:	49 63 c4             	movslq %r12d,%rax
     3f2:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     3f8:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3ff:	00 
     400:	48 63 c5             	movslq %ebp,%rax
     403:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     40a:	00 
     40b:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     412:	00 
     413:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     41a:	00 
     41b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     422:	00 
     423:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     433:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     43a:	00 
     43b:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     440:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     450:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     457:	00 
     458:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     45d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     464:	00 
     465:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     46c:	00 
     46d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     47d:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     484:	00 
     485:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     48c:	00 
     48d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     49d:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     4a4:	00 
     4a5:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4ac:	00 
     4ad:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     4b4:	00 
     4b5:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4bc:	00 
     4bd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4cd:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     4d4:	00 
     4d5:	48 63 04 24          	movslq (%rsp),%rax
     4d9:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     4e0:	00 
     4e1:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4e6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4f6:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     4fd:	00 
     4fe:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     505:	00 00 
     507:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     50e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     515:	00 00 
     517:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     51e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     525:	00 00 
     527:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     52e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     535:	00 00 
     537:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     53e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     545:	00 00 
     547:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     54e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     555:	00 00 
     557:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     55e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     563:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     56a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     570:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     577:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     57d:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     584:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     58b:	00 00 
     58d:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     594:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     59a:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5a1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5a8:	00 00 
     5aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ae:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     5b5:	00 00 
     5b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bb:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     5c2:	00 00 
     5c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c8:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     5cf:	00 00 
     5d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d5:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     5dc:	00 00 
     5de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e2:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     5e9:	00 00 
     5eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ef:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     5f6:	00 00 
     5f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fc:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     603:	00 00 
     605:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     609:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     66b:	00 00 
     66d:	90                   	nop
     66e:	90                   	nop
     66f:	90                   	nop
     670:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     677:	00 
     678:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
     67f:	00 00 
     681:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     686:	c5 fd 11 8c 24 60 2e 	vmovupd %ymm1,0x2e60(%rsp)
     68d:	00 00 
     68f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     696:	00 00 
     698:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
     69f:	00 00 
     6a1:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     6a8:	00 00 
     6aa:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     6ba:	00 00 
     6bc:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
     6cc:	00 00 
     6ce:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
     6d5:	00 00 
     6d7:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     6de:	00 00 
     6e0:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
     6f0:	00 00 
     6f2:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     6f9:	00 00 
     6fb:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     6ff:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     706:	00 
     707:	c4 a1 7c 10 14 a2    	vmovups (%rdx,%r12,4),%ymm2
     70d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     711:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     717:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     71c:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     720:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     727:	00 
     728:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
     72f:	00 00 
     731:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     738:	00 00 
     73a:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     73f:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     746:	00 00 
     748:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     74e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     755:	00 00 
     757:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     75b:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     762:	00 
     763:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
     76a:	00 00 
     76c:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     773:	00 00 
     775:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     77c:	00 00 
     77e:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     783:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     789:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     78d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     794:	00 00 
     796:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     79a:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     7a1:	00 
     7a2:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
     7a9:	00 00 
     7ab:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     7b2:	00 00 
     7b4:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     7bb:	00 00 
     7bd:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     7c2:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     7c8:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     7cc:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     7d3:	00 
     7d4:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
     7db:	00 00 
     7dd:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     7e4:	00 00 
     7e6:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     7eb:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7f9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     800:	03 00 00 
     803:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     80a:	00 00 
     80c:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     813:	00 
     814:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     818:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     81f:	00 
     820:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
     827:	00 00 
     829:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     830:	00 00 
     832:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     839:	00 00 
     83b:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     841:	4c 89 94 24 20 04 00 	mov    %r10,0x420(%rsp)
     848:	00 
     849:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     84d:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     854:	00 
     855:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
     85c:	00 00 
     85e:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     865:	00 00 
     867:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     86c:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     87b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
     882:	02 00 00 
     885:	4c 89 9c 24 40 04 00 	mov    %r11,0x440(%rsp)
     88c:	00 
     88d:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     891:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     895:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     89c:	00 
     89d:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
     8a4:	00 00 
     8a6:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     8ad:	00 00 
     8af:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8bd:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     8c4:	00 
     8c5:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     8c9:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     8d0:	00 
     8d1:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
     8d8:	00 00 
     8da:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     8e1:	00 00 
     8e3:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     8ea:	00 00 
     8ec:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     8f1:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8f6:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     8fd:	00 
     8fe:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     902:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     909:	00 
     90a:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
     911:	00 00 
     913:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     91a:	00 00 
     91c:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     923:	00 00 
     925:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     92a:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     930:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
     937:	02 00 00 
     93a:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     941:	00 
     942:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     946:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     94d:	00 
     94e:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
     955:	00 00 
     957:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
     95e:	00 00 
     960:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     967:	00 00 
     969:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     96f:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
     976:	00 
     977:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     97b:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
     982:	00 00 
     984:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     98b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     990:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     997:	00 
     998:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     99f:	00 00 
     9a1:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     9a6:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     9ab:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
     9b2:	00 00 
     9b4:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
     9bb:	00 00 00 
     9be:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     9c2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     9c7:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     9ce:	00 
     9cf:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     9d4:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     9db:	01 00 00 
     9de:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     9e3:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
     9ea:	00 00 
     9ec:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     9f3:	00 00 00 
     9f6:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     9fa:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     a01:	00 00 
     a03:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a08:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a0d:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     a14:	00 
     a15:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     a1c:	02 00 00 
     a1f:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     a24:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
     a2b:	00 00 
     a2d:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
     a34:	00 00 00 
     a37:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     a3e:	00 00 
     a40:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     a44:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a49:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     a50:	00 
     a51:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm2
     a58:	04 00 00 
     a5b:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
     a62:	00 00 
     a64:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     a6b:	00 00 00 
     a6e:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     a75:	00 00 
     a77:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a7c:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     a83:	00 
     a84:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     a8b:	02 00 00 
     a8e:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
     a95:	00 00 
     a97:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     a9e:	01 00 00 
     aa1:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     aa5:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     aac:	00 
     aad:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     abc:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     ac3:	02 00 00 
     ac6:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
     acd:	00 00 
     acf:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     ad6:	01 00 00 
     ad9:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     add:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     ae4:	00 
     ae5:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     aec:	00 00 
     aee:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     af4:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     afb:	01 00 00 
     afe:	c4 a1 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm7
     b05:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
     b0c:	00 00 
     b0e:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     b15:	01 00 00 
     b18:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     b1c:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     b23:	00 
     b24:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     b2b:	00 00 
     b2d:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b32:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     b38:	c5 fc 10 6c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm5
     b3e:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
     b45:	00 00 
     b47:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
     b4e:	00 00 
     b50:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
     b57:	01 00 00 
     b5a:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     b5e:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     b65:	00 
     b66:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b74:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     b7b:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
     b82:	00 00 
     b84:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
     b8b:	00 00 
     b8d:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     b94:	01 00 00 
     b97:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     b9b:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     ba2:	00 
     ba3:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bb2:	c4 e2 7d b8 54 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm2
     bb9:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
     bc0:	00 00 
     bc2:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     bc9:	01 00 00 
     bcc:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     bd0:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     bd7:	00 
     bd8:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     be6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     bed:	00 00 00 
     bf0:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
     bf7:	00 00 
     bf9:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     c00:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     c04:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     c0b:	00 
     c0c:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c1b:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     c22:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     c29:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
     c30:	00 00 
     c32:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     c39:	00 00 00 
     c3c:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     c40:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c4e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     c55:	00 00 00 
     c58:	c5 7c 11 bc 24 40 19 	vmovups %ymm15,0x1940(%rsp)
     c5f:	00 00 
     c61:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
     c68:	00 00 
     c6a:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     c71:	00 00 00 
     c74:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c83:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
     c8a:	00 00 
     c8c:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     c93:	00 00 00 
     c96:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ca5:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     cac:	00 
     cad:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
     cb4:	00 00 
     cb6:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     cbd:	00 00 00 
     cc0:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     cc7:	00 00 
     cc9:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     cd0:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
     cd7:	00 00 
     cd9:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     ce0:	01 00 00 
     ce3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     cea:	00 00 
     cec:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     cf3:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
     cfa:	00 00 
     cfc:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     d03:	01 00 00 
     d06:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     d0d:	00 00 
     d0f:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     d16:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
     d1d:	00 00 
     d1f:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     d26:	01 00 00 
     d29:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     d30:	00 00 
     d32:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     d39:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
     d40:	00 00 
     d42:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     d49:	01 00 00 
     d4c:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     d53:	00 00 
     d55:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     d5c:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
     d63:	00 00 
     d65:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     d6c:	01 00 00 
     d6f:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     d76:	00 00 
     d78:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d7f:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
     d86:	00 00 
     d88:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     d8f:	01 00 00 
     d92:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     da1:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
     da8:	00 00 
     daa:	c4 21 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm9
     db1:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dc0:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
     dc7:	00 00 
     dc9:	c4 21 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm9
     dd0:	00 00 00 
     dd3:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     dda:	00 00 
     ddc:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
     de3:	00 00 
     de5:	c4 21 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm9
     dec:	00 00 00 
     def:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
     df6:	00 00 
     df8:	c4 21 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm9
     dff:	00 00 00 
     e02:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
     e09:	00 00 
     e0b:	c4 21 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm9
     e12:	00 00 00 
     e15:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
     e1c:	00 00 
     e1e:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
     e25:	01 00 00 
     e28:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
     e2f:	00 00 
     e31:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     e38:	01 00 00 
     e3b:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
     e42:	00 00 
     e44:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
     e4b:	01 00 00 
     e4e:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
     e55:	00 00 
     e57:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
     e5e:	01 00 00 
     e61:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
     e68:	00 00 
     e6a:	c4 21 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm9
     e71:	01 00 00 
     e74:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
     e7b:	00 00 
     e7d:	c4 21 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm9
     e84:	01 00 00 
     e87:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
     e8e:	00 00 
     e90:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     e96:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     ea6:	00 00 
     ea8:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
     eaf:	00 00 
     eb1:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     eb8:	00 00 
     eba:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     eca:	00 00 
     ecc:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
     ed3:	00 00 
     ed5:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     edc:	00 00 
     ede:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
     ee5:	00 00 
     ee7:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     eee:	00 00 
     ef0:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
     ef7:	00 00 
     ef9:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     f00:	00 00 
     f02:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
     f09:	00 00 
     f0b:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     f12:	00 00 
     f14:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
     f1b:	00 00 
     f1d:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     f24:	00 00 
     f26:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     f36:	00 00 
     f38:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
     f3f:	00 00 
     f41:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
     f48:	00 00 
     f4a:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     f51:	00 
     f52:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
     f59:	00 00 
     f5b:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     f61:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f67:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
     f6e:	00 00 
     f70:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     f77:	00 00 
     f79:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f88:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
     f8f:	00 00 
     f91:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     f98:	00 00 
     f9a:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     fa1:	00 00 
     fa3:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     fb3:	00 00 
     fb5:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
     fbc:	00 00 
     fbe:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     fc5:	00 00 
     fc7:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
     fce:	00 00 
     fd0:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     fd7:	00 00 
     fd9:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
     fe0:	00 00 
     fe2:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     fe9:	00 00 
     feb:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     ffb:	00 00 
     ffd:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    1004:	00 00 
    1006:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    100d:	00 00 
    100f:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    1016:	00 00 
    1018:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    101f:	00 00 
    1021:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    1028:	00 00 
    102a:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1031:	00 00 
    1033:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    103a:	00 
    103b:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    1042:	00 00 
    1044:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    104a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1050:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    1057:	00 00 
    1059:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1060:	00 00 
    1062:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1071:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    1078:	00 00 
    107a:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1081:	00 00 
    1083:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    108a:	00 00 
    108c:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    1093:	00 00 
    1095:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    109c:	00 00 
    109e:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    10a5:	00 00 
    10a7:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    10ae:	00 00 
    10b0:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    10b7:	00 00 
    10b9:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    10c0:	00 00 
    10c2:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    10c9:	00 00 
    10cb:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    10d2:	00 00 
    10d4:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    10db:	00 00 
    10dd:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    10e4:	00 00 
    10e6:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    10ed:	00 00 
    10ef:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    10f6:	00 00 
    10f8:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    10ff:	00 00 
    1101:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1108:	00 00 
    110a:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    1111:	00 00 
    1113:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    111a:	00 00 
    111c:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    1123:	00 
    1124:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    112b:	00 00 
    112d:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    1133:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1139:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
    1140:	00 00 
    1142:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1149:	00 00 
    114b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    115a:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    1161:	00 00 
    1163:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    116a:	00 00 
    116c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    117c:	00 00 
    117e:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    1185:	00 00 
    1187:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    118e:	00 00 
    1190:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    11a0:	00 00 
    11a2:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    11b2:	00 00 
    11b4:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    11bb:	00 00 
    11bd:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    11c4:	00 00 
    11c6:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    11cd:	00 00 
    11cf:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    11d6:	00 00 
    11d8:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    11df:	00 00 
    11e1:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    11e8:	00 00 
    11ea:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    11f1:	00 00 
    11f3:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    11fa:	00 00 
    11fc:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1203:	00 00 
    1205:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    120c:	00 
    120d:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    1214:	00 00 
    1216:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    121c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1222:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
    1229:	00 00 
    122b:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1231:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1238:	00 00 
    123a:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    1241:	00 00 
    1243:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    124a:	00 00 
    124c:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    1253:	00 00 
    1255:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    125c:	00 00 
    125e:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    1265:	00 00 
    1267:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    126e:	00 00 
    1270:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    1277:	00 00 
    1279:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1280:	00 00 
    1282:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    1289:	00 00 
    128b:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1292:	00 00 
    1294:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    129b:	00 00 
    129d:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    12a4:	00 00 
    12a6:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    12ad:	00 00 
    12af:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    12b6:	00 00 
    12b8:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    12bf:	00 00 
    12c1:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    12c8:	00 00 
    12ca:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    12d1:	00 00 
    12d3:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    12da:	00 00 
    12dc:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    12e3:	00 00 
    12e5:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    12ec:	00 00 
    12ee:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    12f5:	00 
    12f6:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
    12fd:	00 00 
    12ff:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1305:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    130b:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    1312:	00 00 
    1314:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    131b:	00 00 
    131d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    132c:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
    1333:	00 00 
    1335:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    133c:	00 00 
    133e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    134e:	00 00 
    1350:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    1357:	00 00 
    1359:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1360:	00 00 
    1362:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1369:	00 00 
    136b:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    1372:	00 00 
    1374:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    137b:	00 00 
    137d:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    1384:	00 00 
    1386:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    138d:	00 00 
    138f:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    1396:	00 00 
    1398:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    139f:	00 00 
    13a1:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    13a8:	00 00 
    13aa:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    13b1:	00 00 
    13b3:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    13ba:	00 00 
    13bc:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    13c3:	00 00 
    13c5:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    13cc:	00 00 
    13ce:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    13d5:	00 00 
    13d7:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    13de:	00 
    13df:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    13e6:	00 00 
    13e8:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    13ee:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    13f4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13fa:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
    1401:	00 00 
    1403:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    140a:	00 00 
    140c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1413:	00 00 
    1415:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    141c:	00 00 
    141e:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
    1425:	00 00 
    1427:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    142e:	00 00 
    1430:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    1437:	00 00 
    1439:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1440:	00 00 
    1442:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    1449:	00 00 
    144b:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1452:	00 00 
    1454:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    145b:	00 00 
    145d:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1464:	00 00 
    1466:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    146d:	00 00 
    146f:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1476:	00 00 
    1478:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    147f:	00 00 
    1481:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1488:	00 00 
    148a:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
    1491:	00 00 
    1493:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    149a:	00 00 
    149c:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    14a3:	00 00 
    14a5:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    14ac:	00 00 
    14ae:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    14b5:	00 00 
    14b7:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    14be:	00 00 
    14c0:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    14c5:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    14cc:	00 00 
    14ce:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    14d4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14da:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
    14e1:	00 00 
    14e3:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    14ea:	00 00 
    14ec:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    14f3:	00 00 
    14f5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14fb:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    1502:	00 00 
    1504:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    150b:	00 00 
    150d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1514:	00 00 
    1516:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    151d:	00 00 
    151f:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1526:	00 00 
    1528:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    152f:	00 00 
    1531:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1538:	00 00 
    153a:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    1541:	00 00 
    1543:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    154a:	00 00 
    154c:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    1553:	00 00 
    1555:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    155c:	00 00 
    155e:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    1565:	00 00 
    1567:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    156e:	00 00 
    1570:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    1577:	00 00 
    1579:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1580:	00 00 
    1582:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1589:	00 00 
    158b:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1592:	00 00 
    1594:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    159b:	00 00 
    159d:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    15a4:	00 00 
    15a6:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    15ab:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
    15b2:	00 00 
    15b4:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    15ba:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15c0:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
    15c7:	00 00 
    15c9:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    15d0:	00 00 
    15d2:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15e1:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    15e8:	00 00 
    15ea:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    15f1:	00 00 
    15f3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    15fa:	00 00 
    15fc:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    1603:	00 00 
    1605:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    160c:	00 00 
    160e:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    1615:	00 00 
    1617:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    161e:	00 00 
    1620:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    1627:	00 00 
    1629:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1630:	00 00 
    1632:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    1639:	00 00 
    163b:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1642:	00 00 
    1644:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    164b:	00 00 
    164d:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1654:	00 00 
    1656:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    165d:	00 00 
    165f:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1666:	00 00 
    1668:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    166e:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1675:	00 00 
    1677:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    167e:	00 00 
    1680:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1687:	00 00 
    1689:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    168e:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    1695:	00 00 
    1697:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    169d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16a3:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
    16aa:	00 00 
    16ac:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    16b3:	00 00 
    16b5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    16bc:	00 00 
    16be:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    16c4:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    16cb:	00 00 
    16cd:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    16d4:	00 00 
    16d6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    16e6:	00 00 
    16e8:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    16ef:	00 00 
    16f1:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    16f8:	00 00 
    16fa:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1701:	00 00 
    1703:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    170a:	00 00 
    170c:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1713:	00 00 
    1715:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    171c:	00 00 
    171e:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1725:	00 00 
    1727:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    172e:	00 00 
    1730:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1737:	00 00 
    1739:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    1740:	00 00 
    1742:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1749:	00 00 
    174b:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    1752:	00 00 
    1754:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    175b:	00 00 
    175d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1763:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    176a:	00 00 
    176c:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1773:	00 
    1774:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    177b:	00 00 
    177d:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1783:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1789:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    178f:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
    1796:	00 00 
    1798:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    179f:	00 00 
    17a1:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    17a8:	00 00 
    17aa:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    17b1:	00 00 
    17b3:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    17ba:	00 00 
    17bc:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    17c3:	00 00 
    17c5:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    17cc:	00 00 
    17ce:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    17d5:	00 00 
    17d7:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    17de:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    17e5:	00 00 
    17e7:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    17ee:	00 00 
    17f0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    17f7:	00 00 
    17f9:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1800:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    1807:	00 00 
    1809:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1810:	00 00 
    1812:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1819:	00 00 
    181b:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1822:	01 00 00 
    1825:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    182c:	00 00 
    182e:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1835:	00 00 
    1837:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    183e:	00 00 
    1840:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1847:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    184e:	00 00 
    1850:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1857:	00 00 
    1859:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1860:	00 00 
    1862:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1869:	01 00 00 
    186c:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    1873:	00 00 
    1875:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    187c:	00 00 
    187e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1885:	00 00 
    1887:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    188d:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    1894:	00 00 
    1896:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    189d:	00 00 
    189f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    18af:	00 00 
    18b1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    18b7:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    18be:	00 00 
    18c0:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    18cf:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    18d6:	00 00 
    18d8:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
    18df:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    18e6:	00 00 
    18e8:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    18ee:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
    18f5:	00 00 
    18f7:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
    18fe:	00 00 00 
    1901:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1911:	00 00 
    1913:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    191a:	00 00 
    191c:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
    1923:	00 00 00 
    1926:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    192d:	00 00 
    192f:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1936:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    193d:	00 00 
    193f:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
    1946:	00 00 00 
    1949:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1950:	00 00 
    1952:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1959:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    1960:	00 00 
    1962:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
    1969:	00 00 00 
    196c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1973:	00 00 
    1975:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    197c:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    1983:	00 00 
    1985:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
    198c:	01 00 00 
    198f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1996:	00 00 
    1998:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    199f:	01 00 00 
    19a2:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    19a9:	00 00 
    19ab:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
    19b2:	01 00 00 
    19b5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    19bc:	00 00 
    19be:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    19c4:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    19cb:	00 00 
    19cd:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
    19d4:	01 00 00 
    19d7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    19e6:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    19ed:	00 00 
    19ef:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
    19f6:	01 00 00 
    19f9:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1a00:	00 00 
    1a02:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1a08:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1a0f:	00 00 
    1a11:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
    1a18:	01 00 00 
    1a1b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1a2b:	00 00 
    1a2d:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    1a34:	00 00 
    1a36:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
    1a3d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1a44:	00 00 
    1a46:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1a4d:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
    1a54:	00 00 
    1a56:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
    1a5d:	00 00 00 
    1a60:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1a67:	00 00 
    1a69:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1a70:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    1a77:	00 00 
    1a79:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
    1a80:	00 00 00 
    1a83:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1a8a:	00 00 
    1a8c:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1a93:	01 00 00 
    1a96:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    1a9d:	00 00 
    1a9f:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
    1aa6:	00 00 00 
    1aa9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ab8:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    1abf:	00 00 
    1ac1:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
    1ac8:	00 00 00 
    1acb:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1ada:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    1ae1:	00 00 
    1ae3:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
    1aea:	01 00 00 
    1aed:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1af4:	00 00 
    1af6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1afd:	00 00 
    1aff:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    1b06:	00 00 
    1b08:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
    1b0f:	01 00 00 
    1b12:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    1b19:	00 00 
    1b1b:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
    1b22:	01 00 00 
    1b25:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    1b2c:	00 00 
    1b2e:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
    1b35:	01 00 00 
    1b38:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b3f:	00 00 
    1b41:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
    1b48:	01 00 00 
    1b4b:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    1b52:	00 00 
    1b54:	c5 7c 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm9
    1b5a:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
    1b61:	00 00 
    1b63:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
    1b6a:	00 00 
    1b6c:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    1b73:	00 00 
    1b75:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
    1b7c:	00 00 
    1b7e:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    1b85:	00 00 
    1b87:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
    1b8e:	00 00 
    1b90:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    1b97:	00 00 
    1b99:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
    1ba0:	00 00 
    1ba2:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    1ba9:	00 00 
    1bab:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
    1bb2:	00 00 
    1bb4:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    1bbb:	00 00 
    1bbd:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
    1bc4:	00 00 
    1bc6:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    1bcd:	00 00 
    1bcf:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
    1bd6:	00 00 
    1bd8:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    1bdf:	00 00 
    1be1:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
    1be8:	00 00 
    1bea:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1bf1:	00 00 
    1bf3:	c5 7c 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm9
    1bfa:	00 00 
    1bfc:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
    1c03:	00 00 
    1c05:	c5 7c 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm9
    1c0b:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
    1c12:	00 00 
    1c14:	c5 7c 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm9
    1c1b:	00 00 
    1c1d:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    1c24:	00 00 
    1c26:	c5 7c 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm9
    1c2d:	00 00 
    1c2f:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
    1c36:	00 00 
    1c38:	c5 7c 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm9
    1c3f:	00 00 
    1c41:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    1c48:	00 00 
    1c4a:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
    1c51:	00 00 
    1c53:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    1c5a:	00 00 
    1c5c:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
    1c63:	00 00 
    1c65:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    1c6c:	00 00 
    1c6e:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
    1c75:	00 00 
    1c77:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    1c7e:	00 00 
    1c80:	c5 7c 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm9
    1c87:	00 00 
    1c89:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    1c90:	00 00 
    1c92:	c5 7c 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm9
    1c99:	00 00 
    1c9b:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
    1ca2:	00 00 
    1ca4:	c5 7c 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm9
    1cab:	00 00 
    1cad:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    1cb4:	00 00 
    1cb6:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
    1cbd:	00 00 00 
    1cc0:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    1cc7:	00 00 
    1cc9:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    1cd0:	00 00 00 
    1cd3:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    1cda:	00 00 
    1cdc:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    1ce3:	00 00 00 
    1ce6:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    1ced:	00 00 
    1cef:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    1cf6:	00 00 00 
    1cf9:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    1d00:	00 00 
    1d02:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    1d09:	01 00 00 
    1d0c:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    1d13:	00 00 
    1d15:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    1d1c:	01 00 00 
    1d1f:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    1d26:	00 00 
    1d28:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    1d2f:	01 00 00 
    1d32:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    1d39:	00 00 
    1d3b:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    1d42:	01 00 00 
    1d45:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
    1d4c:	00 00 
    1d4e:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    1d55:	01 00 00 
    1d58:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    1d5f:	00 00 
    1d61:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
    1d68:	00 00 
    1d6a:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    1d71:	00 00 
    1d73:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
    1d7a:	00 00 
    1d7c:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    1d83:	00 00 
    1d85:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
    1d8c:	00 00 
    1d8e:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    1d95:	00 00 
    1d97:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
    1d9e:	00 00 
    1da0:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    1da7:	00 00 
    1da9:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
    1db0:	00 00 
    1db2:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    1db9:	00 00 
    1dbb:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
    1dc2:	00 00 
    1dc4:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    1dcb:	00 00 
    1dcd:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
    1dd4:	00 00 
    1dd6:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    1ddd:	00 00 
    1ddf:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
    1de6:	00 00 
    1de8:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
    1def:	00 00 
    1df1:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
    1df8:	00 00 
    1dfa:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    1e01:	00 00 
    1e03:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
    1e0a:	00 00 00 
    1e0d:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
    1e14:	00 00 
    1e16:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
    1e1d:	00 00 00 
    1e20:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    1e27:	00 00 
    1e29:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
    1e30:	00 00 00 
    1e33:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    1e3a:	00 00 
    1e3c:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
    1e43:	00 00 00 
    1e46:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    1e4d:	00 00 
    1e4f:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
    1e56:	01 00 00 
    1e59:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    1e60:	00 00 
    1e62:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
    1e69:	01 00 00 
    1e6c:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    1e73:	00 00 
    1e75:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
    1e7c:	01 00 00 
    1e7f:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    1e86:	00 00 
    1e88:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
    1e8f:	01 00 00 
    1e92:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    1e99:	00 00 
    1e9b:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
    1ea2:	01 00 00 
    1ea5:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    1eac:	00 00 
    1eae:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
    1eb4:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    1ebb:	00 00 
    1ebd:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
    1ec4:	00 00 
    1ec6:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    1ecd:	00 00 
    1ecf:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
    1ed6:	00 00 
    1ed8:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    1edf:	00 00 
    1ee1:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
    1ee8:	00 00 
    1eea:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    1ef1:	00 00 
    1ef3:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
    1efa:	00 00 
    1efc:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    1f03:	00 00 
    1f05:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
    1f0c:	00 00 
    1f0e:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    1f15:	00 00 
    1f17:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
    1f1e:	00 00 
    1f20:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    1f27:	00 00 
    1f29:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
    1f30:	00 00 
    1f32:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    1f39:	00 00 
    1f3b:	c5 7c 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm9
    1f42:	00 00 
    1f44:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    1f4b:	00 00 
    1f4d:	c5 7c 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm9
    1f54:	00 00 
    1f56:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    1f5d:	00 00 
    1f5f:	c5 7c 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm9
    1f66:	00 00 
    1f68:	4a 8d 04 a5 00 00 00 	lea    0x0(,%r12,4),%rax
    1f6f:	00 
    1f70:	c4 a1 7c 11 14 a2    	vmovups %ymm2,(%rdx,%r12,4)
    1f76:	48 83 c8 20          	or     $0x20,%rax
    1f7a:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    1f7f:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm2
    1f86:	1b 00 00 
    1f89:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1f90:	00 00 
    1f92:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm2
    1f99:	09 00 00 
    1f9c:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    1fa3:	00 00 
    1fa5:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1fac:	00 00 
    1fae:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm2
    1fb5:	1b 00 00 
    1fb8:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1fbf:	00 00 
    1fc1:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm2
    1fc8:	1b 00 00 
    1fcb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1fd2:	00 00 
    1fd4:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm2
    1fdb:	08 00 00 
    1fde:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm2
    1fe5:	08 00 00 
    1fe8:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1fef:	00 00 
    1ff1:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm2
    1ff8:	1b 00 00 
    1ffb:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm2
    2002:	07 00 00 
    2005:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm2
    200c:	1b 00 00 
    200f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm2
    2016:	07 00 00 
    2019:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2020:	00 00 
    2022:	c4 c2 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm2
    2027:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    202e:	00 00 
    2030:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm2
    2037:	1b 00 00 
    203a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2041:	00 00 
    2043:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm2
    204a:	1b 00 00 
    204d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm2
    2054:	05 00 00 
    2057:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm2
    205e:	02 00 00 
    2061:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    2068:	00 00 
    206a:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm2
    2071:	05 00 00 
    2074:	c4 c2 45 b8 d1       	vfmadd231ps %ymm9,%ymm7,%ymm2
    2079:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    207e:	c4 e2 55 b8 d7       	vfmadd231ps %ymm7,%ymm5,%ymm2
    2083:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2089:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm2
    2090:	05 00 00 
    2093:	c4 e2 3d b8 54 24 80 	vfmadd231ps -0x80(%rsp),%ymm8,%ymm2
    209a:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    20a1:	00 00 
    20a3:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm2
    20aa:	00 00 00 
    20ad:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    20b4:	00 00 
    20b6:	c4 e2 05 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm2
    20bd:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    20c4:	00 00 
    20c6:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm2
    20cd:	1a 00 00 
    20d0:	c5 fc 11 14 02       	vmovups %ymm2,(%rdx,%rax,1)
    20d5:	c4 a1 7c 10 54 a2 40 	vmovups 0x40(%rdx,%r12,4),%ymm2
    20dc:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm2
    20e3:	1c 00 00 
    20e6:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    20ed:	00 00 
    20ef:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm2
    20f6:	1c 00 00 
    20f9:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2100:	00 00 
    2102:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm2
    2109:	1c 00 00 
    210c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2113:	00 00 
    2115:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm2
    211c:	1c 00 00 
    211f:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm2
    2126:	1c 00 00 
    2129:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm2
    2130:	1c 00 00 
    2133:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    213a:	00 00 
    213c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm2
    2143:	1c 00 00 
    2146:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    214d:	00 00 
    214f:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm2
    2156:	09 00 00 
    2159:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    215d:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2161:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm2
    2168:	09 00 00 
    216b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2171:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm2
    2178:	09 00 00 
    217b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2182:	00 00 
    2184:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm2
    218b:	09 00 00 
    218e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2195:	00 00 
    2197:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm2
    219e:	09 00 00 
    21a1:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    21a8:	00 00 
    21aa:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm2
    21b1:	08 00 00 
    21b4:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm2
    21bb:	08 00 00 
    21be:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    21c4:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm2
    21cb:	05 00 00 
    21ce:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm2
    21d5:	05 00 00 
    21d8:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    21df:	00 00 
    21e1:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm2
    21e8:	05 00 00 
    21eb:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    21f2:	00 00 
    21f4:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm2
    21fb:	06 00 00 
    21fe:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2205:	00 00 
    2207:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm2
    220e:	06 00 00 
    2211:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2218:	00 00 
    221a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
    2221:	06 00 00 
    2224:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm2
    222b:	06 00 00 
    222e:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm2
    2235:	06 00 00 
    2238:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm2
    223f:	1a 00 00 
    2242:	c4 a1 7c 11 54 a2 40 	vmovups %ymm2,0x40(%rdx,%r12,4)
    2249:	c4 a1 7c 10 54 a2 60 	vmovups 0x60(%rdx,%r12,4),%ymm2
    2250:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm2
    2257:	1d 00 00 
    225a:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2261:	00 00 
    2263:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm2
    226a:	1d 00 00 
    226d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2274:	00 00 
    2276:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm2
    227d:	1d 00 00 
    2280:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2284:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm2
    228b:	1d 00 00 
    228e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2295:	00 00 
    2297:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm2
    229e:	1d 00 00 
    22a1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    22a7:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm2
    22ae:	1d 00 00 
    22b1:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm2
    22b8:	1d 00 00 
    22bb:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm2
    22c2:	04 00 00 
    22c5:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm2
    22cc:	0b 00 00 
    22cf:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    22d6:	00 00 
    22d8:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm2
    22df:	0b 00 00 
    22e2:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    22e9:	00 00 
    22eb:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm2
    22f2:	0a 00 00 
    22f5:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm2
    22fc:	0a 00 00 
    22ff:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2304:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm2
    230b:	0a 00 00 
    230e:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2315:	00 00 
    2317:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm2
    231e:	0a 00 00 
    2321:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm2
    2328:	0a 00 00 
    232b:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    2332:	00 00 
    2334:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm2
    233b:	0a 00 00 
    233e:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm2
    2345:	0a 00 00 
    2348:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm2
    234f:	09 00 00 
    2352:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm2
    2359:	09 00 00 
    235c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm2
    2363:	06 00 00 
    2366:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    236a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm2
    2371:	06 00 00 
    2374:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    237b:	00 00 
    237d:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm2
    2384:	06 00 00 
    2387:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    238e:	00 00 
    2390:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm2
    2397:	1a 00 00 
    239a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    23a1:	00 00 
    23a3:	c4 a1 7c 11 54 a2 60 	vmovups %ymm2,0x60(%rdx,%r12,4)
    23aa:	c4 a1 7c 10 94 a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm2
    23b1:	00 00 00 
    23b4:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm2
    23bb:	1e 00 00 
    23be:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm2
    23c5:	1e 00 00 
    23c8:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm2
    23cf:	1e 00 00 
    23d2:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm2
    23d9:	1e 00 00 
    23dc:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    23e3:	00 00 
    23e5:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm2
    23ec:	1e 00 00 
    23ef:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    23f5:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm2
    23fc:	1e 00 00 
    23ff:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2405:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm2
    240c:	1e 00 00 
    240f:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    2416:	00 00 
    2418:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm2
    241f:	0d 00 00 
    2422:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2429:	00 00 
    242b:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm2
    2432:	0d 00 00 
    2435:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm2
    243c:	0c 00 00 
    243f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm2
    2446:	0c 00 00 
    2449:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2450:	00 00 
    2452:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm2
    2459:	0c 00 00 
    245c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm2
    2463:	0c 00 00 
    2466:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    246d:	00 00 
    246f:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm2
    2476:	0c 00 00 
    2479:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2480:	00 00 
    2482:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm2
    2489:	0c 00 00 
    248c:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm2
    2493:	0b 00 00 
    2496:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    249b:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm2
    24a2:	0b 00 00 
    24a5:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm2
    24ac:	0b 00 00 
    24af:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm2
    24b6:	0b 00 00 
    24b9:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm2
    24c0:	0b 00 00 
    24c3:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm2
    24ca:	0b 00 00 
    24cd:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm2
    24d4:	0a 00 00 
    24d7:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    24db:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm2
    24e2:	1c 00 00 
    24e5:	c4 a1 7c 11 94 a2 80 	vmovups %ymm2,0x80(%rdx,%r12,4)
    24ec:	00 00 00 
    24ef:	c4 a1 7c 10 94 a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm2
    24f6:	00 00 00 
    24f9:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm2
    2500:	1f 00 00 
    2503:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    250a:	00 00 
    250c:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm2
    2513:	1f 00 00 
    2516:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm2
    251d:	1f 00 00 
    2520:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm2
    2527:	1f 00 00 
    252a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2531:	00 00 
    2533:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm2
    253a:	1f 00 00 
    253d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2544:	00 00 
    2546:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm2
    254d:	1f 00 00 
    2550:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2557:	00 00 
    2559:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2560:	00 00 
    2562:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2569:	00 00 
    256b:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    2572:	00 00 
    2574:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2579:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2580:	00 00 
    2582:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    2589:	00 
    258a:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm2
    2591:	1f 00 00 
    2594:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    259b:	00 00 
    259d:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm2
    25a4:	04 00 00 
    25a7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    25ae:	00 00 
    25b0:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm2
    25b7:	0f 00 00 
    25ba:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm2
    25c1:	0e 00 00 
    25c4:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    25cb:	00 00 
    25cd:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm2
    25d4:	0e 00 00 
    25d7:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm2
    25de:	0e 00 00 
    25e1:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm2
    25e8:	0e 00 00 
    25eb:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm2
    25f2:	0e 00 00 
    25f5:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm2
    25fc:	0d 00 00 
    25ff:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm2
    2606:	0d 00 00 
    2609:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm2
    2610:	0d 00 00 
    2613:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm2
    261a:	0d 00 00 
    261d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2623:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm2
    262a:	0d 00 00 
    262d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2633:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm2
    263a:	0d 00 00 
    263d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2644:	00 00 
    2646:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm2
    264d:	0c 00 00 
    2650:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2657:	00 00 
    2659:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm2
    2660:	0c 00 00 
    2663:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm2
    266a:	1d 00 00 
    266d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2674:	00 00 
    2676:	c4 a1 7c 11 94 a2 a0 	vmovups %ymm2,0xa0(%rdx,%r12,4)
    267d:	00 00 00 
    2680:	c4 a1 7c 10 94 a2 c0 	vmovups 0xc0(%rdx,%r12,4),%ymm2
    2687:	00 00 00 
    268a:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm2
    2691:	20 00 00 
    2694:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    269b:	00 00 
    269d:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm2
    26a4:	20 00 00 
    26a7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    26ae:	00 00 
    26b0:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm2
    26b7:	20 00 00 
    26ba:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    26c1:	00 00 
    26c3:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm2
    26ca:	20 00 00 
    26cd:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm2
    26d4:	20 00 00 
    26d7:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm2
    26de:	20 00 00 
    26e1:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm2
    26e8:	20 00 00 
    26eb:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm2
    26f2:	20 00 00 
    26f5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    26fa:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm2
    2701:	10 00 00 
    2704:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm2
    270b:	10 00 00 
    270e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm2
    2715:	10 00 00 
    2718:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm2
    271f:	10 00 00 
    2722:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm2
    2729:	0f 00 00 
    272c:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm2
    2733:	0f 00 00 
    2736:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm2
    273d:	0f 00 00 
    2740:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm2
    2747:	0f 00 00 
    274a:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    274e:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm2
    2755:	0f 00 00 
    2758:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    275f:	00 00 
    2761:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    2768:	0f 00 00 
    276b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2771:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm2
    2778:	0f 00 00 
    277b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2781:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm2
    2788:	0e 00 00 
    278b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2792:	00 00 
    2794:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm2
    279b:	0e 00 00 
    279e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm2
    27a5:	0e 00 00 
    27a8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    27af:	00 00 
    27b1:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm2
    27b8:	1e 00 00 
    27bb:	c4 a1 7c 11 94 a2 c0 	vmovups %ymm2,0xc0(%rdx,%r12,4)
    27c2:	00 00 00 
    27c5:	c4 a1 7c 10 94 a2 e0 	vmovups 0xe0(%rdx,%r12,4),%ymm2
    27cc:	00 00 00 
    27cf:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm2
    27d6:	21 00 00 
    27d9:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    27e0:	00 00 
    27e2:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm2
    27e9:	21 00 00 
    27ec:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    27f3:	00 00 
    27f5:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm2
    27fc:	21 00 00 
    27ff:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2806:	00 00 
    2808:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm2
    280f:	21 00 00 
    2812:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm2
    2819:	21 00 00 
    281c:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm2
    2823:	21 00 00 
    2826:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm2
    282d:	21 00 00 
    2830:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm2
    2837:	1b 00 00 
    283a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2841:	00 00 
    2843:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm2
    284a:	12 00 00 
    284d:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm2
    2854:	12 00 00 
    2857:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm2
    285e:	12 00 00 
    2861:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm2
    2868:	11 00 00 
    286b:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm2
    2872:	11 00 00 
    2875:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm2
    287c:	11 00 00 
    287f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm2
    2886:	11 00 00 
    2889:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm2
    2890:	11 00 00 
    2893:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm2
    289a:	11 00 00 
    289d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    28a2:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm2
    28a9:	11 00 00 
    28ac:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    28b2:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm2
    28b9:	10 00 00 
    28bc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    28c2:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm2
    28c9:	10 00 00 
    28cc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    28d2:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm2
    28d9:	10 00 00 
    28dc:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    28e3:	00 00 
    28e5:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm2
    28ec:	10 00 00 
    28ef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    28f6:	00 00 
    28f8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm2
    28ff:	1f 00 00 
    2902:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2909:	00 00 
    290b:	c4 a1 7c 11 94 a2 e0 	vmovups %ymm2,0xe0(%rdx,%r12,4)
    2912:	00 00 00 
    2915:	c4 a1 7c 10 94 a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm2
    291c:	01 00 00 
    291f:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm2
    2926:	22 00 00 
    2929:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2930:	00 00 
    2932:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm2
    2939:	23 00 00 
    293c:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm2
    2943:	23 00 00 
    2946:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm2
    294d:	22 00 00 
    2950:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm2
    2957:	22 00 00 
    295a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm2
    2961:	22 00 00 
    2964:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm2
    296b:	22 00 00 
    296e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm2
    2975:	22 00 00 
    2978:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm2
    297f:	22 00 00 
    2982:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2988:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm2
    298f:	14 00 00 
    2992:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2997:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm2
    299e:	13 00 00 
    29a1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    29a7:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm2
    29ae:	13 00 00 
    29b1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    29b8:	00 00 
    29ba:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm2
    29c1:	13 00 00 
    29c4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    29ca:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm2
    29d1:	13 00 00 
    29d4:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    29db:	00 00 
    29dd:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm2
    29e4:	13 00 00 
    29e7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    29eb:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm2
    29f2:	13 00 00 
    29f5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    29fc:	00 00 
    29fe:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm2
    2a05:	12 00 00 
    2a08:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm2
    2a0f:	12 00 00 
    2a12:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm2
    2a19:	12 00 00 
    2a1c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm2
    2a23:	12 00 00 
    2a26:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2a2d:	00 00 
    2a2f:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm2
    2a36:	12 00 00 
    2a39:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm2
    2a40:	11 00 00 
    2a43:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    2a4a:	00 00 
    2a4c:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm2
    2a53:	21 00 00 
    2a56:	c4 a1 7c 11 94 a2 00 	vmovups %ymm2,0x100(%rdx,%r12,4)
    2a5d:	01 00 00 
    2a60:	c4 a1 7c 10 94 a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm2
    2a67:	01 00 00 
    2a6a:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm2
    2a71:	24 00 00 
    2a74:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm2
    2a7b:	24 00 00 
    2a7e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2a85:	00 00 
    2a87:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm2
    2a8e:	24 00 00 
    2a91:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2a97:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm2
    2a9e:	24 00 00 
    2aa1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2aa7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm2
    2aae:	23 00 00 
    2ab1:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2ab8:	00 00 
    2aba:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm2
    2ac1:	23 00 00 
    2ac4:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    2acb:	00 00 
    2acd:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm2
    2ad4:	23 00 00 
    2ad7:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2ade:	00 00 
    2ae0:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm8,%ymm2
    2ae7:	23 00 00 
    2aea:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2af1:	00 00 
    2af3:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm2
    2afa:	23 00 00 
    2afd:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm2
    2b04:	07 00 00 
    2b07:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm2
    2b0e:	15 00 00 
    2b11:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm2
    2b18:	15 00 00 
    2b1b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2b22:	00 00 
    2b24:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm2
    2b2b:	15 00 00 
    2b2e:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2b32:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm2
    2b39:	14 00 00 
    2b3c:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm2
    2b43:	14 00 00 
    2b46:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm2
    2b4d:	14 00 00 
    2b50:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2b57:	00 00 
    2b59:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm2
    2b60:	14 00 00 
    2b63:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    2b67:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm2
    2b6e:	14 00 00 
    2b71:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2b78:	00 00 
    2b7a:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm2
    2b81:	14 00 00 
    2b84:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2b8b:	00 00 
    2b8d:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm2
    2b94:	14 00 00 
    2b97:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm2
    2b9e:	13 00 00 
    2ba1:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2ba8:	00 00 
    2baa:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm2
    2bb1:	13 00 00 
    2bb4:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm2
    2bbb:	22 00 00 
    2bbe:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2bc5:	00 00 
    2bc7:	c4 a1 7c 11 94 a2 20 	vmovups %ymm2,0x120(%rdx,%r12,4)
    2bce:	01 00 00 
    2bd1:	c4 a1 7c 10 94 a2 40 	vmovups 0x140(%rdx,%r12,4),%ymm2
    2bd8:	01 00 00 
    2bdb:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm2
    2be2:	25 00 00 
    2be5:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2bec:	00 00 
    2bee:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm2
    2bf5:	25 00 00 
    2bf8:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm15,%ymm2
    2bff:	25 00 00 
    2c02:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm2
    2c09:	25 00 00 
    2c0c:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2c13:	00 00 
    2c15:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm2
    2c1c:	25 00 00 
    2c1f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2c26:	00 00 
    2c28:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm2
    2c2f:	25 00 00 
    2c32:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm2
    2c39:	25 00 00 
    2c3c:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm2
    2c43:	24 00 00 
    2c46:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm2
    2c4d:	24 00 00 
    2c50:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2c54:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm2
    2c5b:	24 00 00 
    2c5e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2c65:	00 00 
    2c67:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm2
    2c6e:	04 00 00 
    2c71:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2c76:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm2
    2c7d:	16 00 00 
    2c80:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2c87:	00 00 
    2c89:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm2
    2c90:	16 00 00 
    2c93:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm2
    2c9a:	16 00 00 
    2c9d:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    2ca4:	00 00 
    2ca6:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm2
    2cad:	16 00 00 
    2cb0:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2cb7:	00 00 
    2cb9:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm2
    2cc0:	16 00 00 
    2cc3:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm2
    2cca:	16 00 00 
    2ccd:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm2
    2cd4:	15 00 00 
    2cd7:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm2
    2cde:	15 00 00 
    2ce1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2ce5:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm2
    2cec:	15 00 00 
    2cef:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2cf6:	00 00 
    2cf8:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm2
    2cff:	15 00 00 
    2d02:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm2
    2d09:	15 00 00 
    2d0c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2d13:	00 00 
    2d15:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm2
    2d1c:	23 00 00 
    2d1f:	c4 a1 7c 11 94 a2 40 	vmovups %ymm2,0x140(%rdx,%r12,4)
    2d26:	01 00 00 
    2d29:	c4 a1 7c 10 94 a2 60 	vmovups 0x160(%rdx,%r12,4),%ymm2
    2d30:	01 00 00 
    2d33:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm2
    2d3a:	27 00 00 
    2d3d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2d44:	00 00 
    2d46:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm2
    2d4d:	27 00 00 
    2d50:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2d57:	00 00 
    2d59:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm2
    2d60:	27 00 00 
    2d63:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2d6a:	00 00 
    2d6c:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm2
    2d73:	27 00 00 
    2d76:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm2
    2d7d:	26 00 00 
    2d80:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm2
    2d87:	26 00 00 
    2d8a:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2d91:	00 00 
    2d93:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm2
    2d9a:	26 00 00 
    2d9d:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    2da4:	00 00 
    2da6:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm2
    2dad:	26 00 00 
    2db0:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm2
    2db7:	26 00 00 
    2dba:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm2
    2dc1:	26 00 00 
    2dc4:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm2
    2dcb:	25 00 00 
    2dce:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2dd5:	00 00 
    2dd7:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm2
    2dde:	01 00 00 
    2de1:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2de8:	00 00 
    2dea:	c4 e2 2d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm2
    2df1:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2df6:	c4 e2 0d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm2
    2dfd:	c4 e2 1d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm2
    2e04:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm2
    2e0b:	01 00 00 
    2e0e:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2e12:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm2
    2e19:	01 00 00 
    2e1c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2e22:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm2
    2e29:	00 00 00 
    2e2c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2e32:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm2
    2e39:	04 00 00 
    2e3c:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm2
    2e43:	04 00 00 
    2e46:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2e4d:	00 00 
    2e4f:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm2
    2e56:	04 00 00 
    2e59:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm2
    2e60:	16 00 00 
    2e63:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm2
    2e6a:	24 00 00 
    2e6d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2e74:	00 00 
    2e76:	c4 a1 7c 11 94 a2 60 	vmovups %ymm2,0x160(%rdx,%r12,4)
    2e7d:	01 00 00 
    2e80:	c4 a1 7c 10 94 a2 80 	vmovups 0x180(%rdx,%r12,4),%ymm2
    2e87:	01 00 00 
    2e8a:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm2
    2e91:	2a 00 00 
    2e94:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2e9b:	00 00 
    2e9d:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm2
    2ea4:	2a 00 00 
    2ea7:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm2
    2eae:	29 00 00 
    2eb1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2eb8:	00 00 
    2eba:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm2
    2ec1:	29 00 00 
    2ec4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2ecb:	00 00 
    2ecd:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm2
    2ed4:	29 00 00 
    2ed7:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2ede:	00 00 
    2ee0:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm2
    2ee7:	29 00 00 
    2eea:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm15,%ymm2
    2ef1:	28 00 00 
    2ef4:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm2
    2efb:	28 00 00 
    2efe:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2f05:	00 00 
    2f07:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm2
    2f0e:	28 00 00 
    2f11:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2f18:	00 00 
    2f1a:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm2
    2f21:	28 00 00 
    2f24:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2f2b:	00 00 
    2f2d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm2
    2f34:	27 00 00 
    2f37:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm2
    2f3e:	27 00 00 
    2f41:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm2
    2f48:	27 00 00 
    2f4b:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm2
    2f52:	08 00 00 
    2f55:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm2
    2f5c:	08 00 00 
    2f5f:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2f66:	00 00 
    2f68:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm2
    2f6f:	08 00 00 
    2f72:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm2
    2f79:	08 00 00 
    2f7c:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm2
    2f83:	07 00 00 
    2f86:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm2
    2f8d:	07 00 00 
    2f90:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2f96:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm2
    2f9d:	07 00 00 
    2fa0:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm2
    2fa7:	07 00 00 
    2faa:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm2
    2fb1:	07 00 00 
    2fb4:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm2
    2fbb:	26 00 00 
    2fbe:	c4 a1 7c 11 94 a2 80 	vmovups %ymm2,0x180(%rdx,%r12,4)
    2fc5:	01 00 00 
    2fc8:	c4 a1 7c 10 94 a2 a0 	vmovups 0x1a0(%rdx,%r12,4),%ymm2
    2fcf:	01 00 00 
    2fd2:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm2
    2fd9:	2b 00 00 
    2fdc:	c5 7c 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm9
    2fe3:	00 00 
    2fe5:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm2
    2fec:	2b 00 00 
    2fef:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2ff6:	00 00 
    2ff8:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm2
    2fff:	2b 00 00 
    3002:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3009:	00 00 
    300b:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm2
    3012:	2b 00 00 
    3015:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    301c:	00 00 
    301e:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm2
    3025:	2b 00 00 
    3028:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    302f:	00 00 
    3031:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm2
    3038:	2a 00 00 
    303b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3042:	00 00 
    3044:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm15,%ymm2
    304b:	2a 00 00 
    304e:	c5 7c 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm15
    3055:	00 00 
    3057:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm2
    305e:	2b 00 00 
    3061:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3068:	00 00 
    306a:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm2
    3071:	2b 00 00 
    3074:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    307b:	00 00 
    307d:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm2
    3084:	2a 00 00 
    3087:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    308e:	00 00 
    3090:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm2
    3097:	2a 00 00 
    309a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    30a1:	00 00 
    30a3:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm2
    30aa:	2a 00 00 
    30ad:	c5 7c 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm11
    30b4:	00 00 
    30b6:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm2
    30bd:	2a 00 00 
    30c0:	c5 fc 10 b4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm6
    30c7:	00 00 
    30c9:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm2
    30d0:	29 00 00 
    30d3:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    30da:	00 00 
    30dc:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm2
    30e3:	29 00 00 
    30e6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    30ec:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm2
    30f3:	29 00 00 
    30f6:	c5 7c 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm12
    30fd:	00 00 
    30ff:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm2
    3106:	29 00 00 
    3109:	c5 7c 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm10
    3110:	00 00 
    3112:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm2
    3119:	28 00 00 
    311c:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    3123:	00 00 
    3125:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm2
    312c:	28 00 00 
    312f:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    3136:	00 00 
    3138:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm2
    313f:	28 00 00 
    3142:	c5 7c 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm8
    3149:	00 00 
    314b:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm3,%ymm2
    3152:	28 00 00 
    3155:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    315c:	00 00 
    315e:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm2
    3165:	27 00 00 
    3168:	c5 fc 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm7
    316f:	00 00 
    3171:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm2
    3178:	26 00 00 
    317b:	c5 7c 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm13
    3182:	00 00 
    3184:	c4 a1 7c 11 94 a2 a0 	vmovups %ymm2,0x1a0(%rdx,%r12,4)
    318b:	01 00 00 
    318e:	c4 a1 7c 10 14 a6    	vmovups (%rsi,%r12,4),%ymm2
    3194:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm0
    319b:	17 00 00 
    319e:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm4
    31a5:	17 00 00 
    31a8:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm3
    31af:	17 00 00 
    31b2:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm5
    31b9:	17 00 00 
    31bc:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm6
    31c3:	17 00 00 
    31c6:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm7
    31cd:	17 00 00 
    31d0:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm8
    31d7:	2c 00 00 
    31da:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm9
    31e1:	2b 00 00 
    31e4:	c4 62 6d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm10
    31eb:	17 00 00 
    31ee:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm11
    31f5:	2d 00 00 
    31f8:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm12
    31ff:	2d 00 00 
    3202:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm13
    3209:	2e 00 00 
    320c:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm14
    3213:	17 00 00 
    3216:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm15
    321d:	2c 00 00 
    3220:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    3227:	00 00 
    3229:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    3230:	00 00 
    3232:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm0
    3239:	18 00 00 
    323c:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    3243:	00 00 
    3245:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    324c:	00 00 
    324e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    3255:	18 00 00 
    3258:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    325f:	00 00 
    3261:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    3268:	00 00 
    326a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm0
    3271:	18 00 00 
    3274:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    327b:	00 00 
    327d:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    3284:	00 00 
    3286:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm0
    328d:	18 00 00 
    3290:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    3297:	00 00 
    3299:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    32a0:	00 00 
    32a2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    32a9:	18 00 00 
    32ac:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    32b3:	00 00 
    32b5:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    32bc:	00 00 
    32be:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    32c5:	18 00 00 
    32c8:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    32cf:	00 00 
    32d1:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    32d8:	00 00 
    32da:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm0
    32e1:	2e 00 00 
    32e4:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    32eb:	00 00 
    32ed:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    32f4:	00 00 
    32f6:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm0
    32fd:	2e 00 00 
    3300:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    3307:	00 00 
    3309:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    3310:	00 00 
    3312:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm0
    3319:	2e 00 00 
    331c:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3323:	00 00 
    3325:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    332c:	00 00 
    332e:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    3333:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm15
    333a:	1a 00 00 
    333d:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3342:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    3349:	00 00 
    334b:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    3350:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3357:	00 00 
    3359:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3360:	00 00 
    3362:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3369:	00 00 
    336b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3370:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    3377:	00 00 
    3379:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    337e:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    3385:	00 00 
    3387:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    338c:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    3393:	00 00 
    3395:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    339c:	00 00 
    339e:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    33a5:	00 00 
    33a7:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    33ac:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    33b3:	00 00 
    33b5:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    33bc:	00 00 
    33be:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    33c5:	00 00 
    33c7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    33cc:	c5 7c 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm9
    33d3:	00 00 
    33d5:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    33da:	c5 7c 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm10
    33e1:	00 00 
    33e3:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    33ea:	00 00 
    33ec:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    33f3:	00 00 
    33f5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    33fa:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    3401:	00 00 
    3403:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3408:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
    340f:	00 00 
    3411:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3418:	00 00 
    341a:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    3421:	00 00 
    3423:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3428:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    342f:	00 00 
    3431:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    3438:	00 00 
    343a:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    3441:	00 00 
    3443:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    344a:	1a 00 00 
    344d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3452:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    3459:	00 00 
    345b:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm14
    3462:	1a 00 00 
    3465:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    346c:	00 00 
    346e:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    3475:	00 00 
    3477:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    347e:	1a 00 00 
    3481:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    3488:	00 00 
    348a:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3491:	00 00 
    3493:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    349a:	1a 00 00 
    349d:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    34a4:	00 00 
    34a6:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    34ad:	00 00 
    34af:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    34b6:	1a 00 00 
    34b9:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    34c0:	00 00 
    34c2:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    34c9:	00 00 
    34cb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    34d2:	19 00 00 
    34d5:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    34dc:	00 00 
    34de:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    34e5:	00 00 
    34e7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    34ee:	19 00 00 
    34f1:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    34f8:	00 00 
    34fa:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3501:	00 00 
    3503:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    350a:	19 00 00 
    350d:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3514:	00 00 
    3516:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    351d:	00 00 
    351f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    3526:	19 00 00 
    3529:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3530:	00 00 
    3532:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    3539:	00 00 
    353b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    3542:	19 00 00 
    3545:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
    354c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    3553:	09 00 00 
    3556:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm11
    355d:	08 00 00 
    3560:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm12
    3567:	08 00 00 
    356a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm15
    3571:	1a 00 00 
    3574:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3579:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    357e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3583:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    358a:	00 00 
    358c:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
    3593:	00 00 
    3595:	c5 7c 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm8
    359c:	00 00 
    359e:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    35a5:	00 00 
    35a7:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    35ae:	00 00 
    35b0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    35b5:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    35bc:	00 00 
    35be:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    35c5:	07 00 00 
    35c8:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    35cf:	00 00 
    35d1:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    35d8:	00 00 
    35da:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    35df:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    35e6:	00 00 
    35e8:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    35ef:	00 00 
    35f1:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    35f8:	00 00 
    35fa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3601:	07 00 00 
    3604:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    360b:	00 00 
    360d:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3614:	00 00 
    3616:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    361d:	18 00 00 
    3620:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3627:	00 00 
    3629:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3630:	00 00 
    3632:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3637:	c5 7c 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm13
    363e:	00 00 
    3640:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3647:	00 00 
    3649:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3650:	00 00 
    3652:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3657:	c5 7c 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm14
    365e:	00 00 
    3660:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3667:	00 00 
    3669:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3670:	00 00 
    3672:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    3679:	05 00 00 
    367c:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3683:	00 00 
    3685:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    368c:	00 00 
    368e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    3695:	18 00 00 
    3698:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    369f:	00 00 
    36a1:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    36a8:	00 00 
    36aa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    36b1:	05 00 00 
    36b4:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    36bb:	00 00 
    36bd:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    36c4:	00 00 
    36c6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    36cd:	19 00 00 
    36d0:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    36d7:	00 00 
    36d9:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    36e0:	00 00 
    36e2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    36e9:	19 00 00 
    36ec:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    36f3:	00 00 
    36f5:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    36fc:	00 00 
    36fe:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    3705:	05 00 00 
    3708:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    370f:	00 00 
    3711:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3718:	00 00 
    371a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    3721:	05 00 00 
    3724:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    372b:	00 00 
    372d:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3734:	00 00 
    3736:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    373d:	05 00 00 
    3740:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3747:	00 00 
    3749:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3750:	00 00 
    3752:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    3759:	19 00 00 
    375c:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
    3763:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3768:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    376d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3772:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3777:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    377c:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    3781:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3788:	00 00 
    378a:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    3791:	00 00 
    3793:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3798:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    379f:	00 00 
    37a1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    37a8:	09 00 00 
    37ab:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    37b2:	00 00 
    37b4:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    37bb:	00 00 
    37bd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    37c4:	09 00 00 
    37c7:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    37ce:	00 00 
    37d0:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    37d7:	00 00 
    37d9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    37e0:	09 00 00 
    37e3:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    37ea:	00 00 
    37ec:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    37f3:	00 00 
    37f5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    37fc:	09 00 00 
    37ff:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3806:	00 00 
    3808:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    380f:	00 00 
    3811:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3818:	09 00 00 
    381b:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3822:	00 00 
    3824:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    382b:	00 00 
    382d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3834:	08 00 00 
    3837:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    383e:	00 00 
    3840:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3847:	00 00 
    3849:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3850:	08 00 00 
    3853:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    385a:	00 00 
    385c:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3863:	00 00 
    3865:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    386c:	05 00 00 
    386f:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3876:	00 00 
    3878:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    387f:	00 00 
    3881:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3888:	05 00 00 
    388b:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3892:	00 00 
    3894:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    389b:	00 00 
    389d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    38a4:	05 00 00 
    38a7:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    38ae:	00 00 
    38b0:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    38b7:	00 00 
    38b9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    38c0:	06 00 00 
    38c3:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    38ca:	00 00 
    38cc:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    38d3:	00 00 
    38d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    38dc:	06 00 00 
    38df:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    38e6:	00 00 
    38e8:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    38ef:	00 00 
    38f1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    38f8:	06 00 00 
    38fb:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3902:	00 00 
    3904:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    390b:	00 00 
    390d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3914:	06 00 00 
    3917:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm15
    391e:	1a 00 00 
    3921:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    3928:	00 00 
    392a:	c5 fc 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm6
    3931:	00 00 
    3933:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    393a:	00 00 
    393c:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    3943:	00 00 
    3945:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    394c:	00 00 
    394e:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    3955:	00 00 
    3957:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    395e:	00 00 
    3960:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3967:	00 00 
    3969:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3970:	06 00 00 
    3973:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
    397a:	00 00 00 
    397d:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm15
    3984:	1c 00 00 
    3987:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    398c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3991:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3996:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    399b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39a0:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    39a5:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    39ac:	00 00 
    39ae:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    39b5:	00 00 
    39b7:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    39be:	00 00 
    39c0:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    39c7:	00 00 
    39c9:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    39d0:	00 00 
    39d2:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    39d9:	00 00 
    39db:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    39e2:	00 00 
    39e4:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    39eb:	00 00 
    39ed:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    39f2:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    39f9:	00 00 
    39fb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    3a02:	04 00 00 
    3a05:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3a0c:	00 00 
    3a0e:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3a15:	00 00 
    3a17:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    3a1e:	0b 00 00 
    3a21:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3a28:	00 00 
    3a2a:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3a31:	00 00 
    3a33:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3a3a:	0b 00 00 
    3a3d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3a44:	00 00 
    3a46:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3a4d:	00 00 
    3a4f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3a56:	0a 00 00 
    3a59:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3a60:	00 00 
    3a62:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3a69:	00 00 
    3a6b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3a72:	0a 00 00 
    3a75:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3a7c:	00 00 
    3a7e:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3a85:	00 00 
    3a87:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3a8e:	0a 00 00 
    3a91:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3a98:	00 00 
    3a9a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3aa1:	00 00 
    3aa3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3aaa:	0a 00 00 
    3aad:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3ab4:	00 00 
    3ab6:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3abd:	00 00 
    3abf:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3ac6:	0a 00 00 
    3ac9:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3ad0:	00 00 
    3ad2:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3ad9:	00 00 
    3adb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3ae2:	0a 00 00 
    3ae5:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3aec:	00 00 
    3aee:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3af5:	00 00 
    3af7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3afe:	0a 00 00 
    3b01:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3b08:	00 00 
    3b0a:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3b11:	00 00 
    3b13:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3b1a:	09 00 00 
    3b1d:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3b24:	00 00 
    3b26:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3b2d:	00 00 
    3b2f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3b36:	09 00 00 
    3b39:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3b40:	00 00 
    3b42:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3b49:	00 00 
    3b4b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3b52:	06 00 00 
    3b55:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3b5c:	00 00 
    3b5e:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3b65:	00 00 
    3b67:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3b6e:	06 00 00 
    3b71:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3b78:	00 00 
    3b7a:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3b81:	00 00 
    3b83:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3b8a:	06 00 00 
    3b8d:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
    3b94:	00 00 00 
    3b97:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm15
    3b9e:	1d 00 00 
    3ba1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3ba6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3bab:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3bb0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3bb5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3bba:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    3bbf:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    3bc6:	00 00 
    3bc8:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    3bcf:	00 00 
    3bd1:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    3bd8:	00 00 
    3bda:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    3be1:	00 00 
    3be3:	c5 7c 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm11
    3bea:	00 00 
    3bec:	c5 7c 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm9
    3bf3:	00 00 
    3bf5:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3bfc:	00 00 
    3bfe:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3c05:	00 00 
    3c07:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3c0c:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    3c13:	00 00 
    3c15:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3c1c:	0d 00 00 
    3c1f:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    3c26:	00 00 
    3c28:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3c2f:	00 00 
    3c31:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3c38:	0d 00 00 
    3c3b:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3c42:	00 00 
    3c44:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3c4b:	00 00 
    3c4d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3c54:	0c 00 00 
    3c57:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3c5e:	00 00 
    3c60:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3c67:	00 00 
    3c69:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3c70:	0c 00 00 
    3c73:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3c7a:	00 00 
    3c7c:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    3c83:	00 00 
    3c85:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3c8c:	0c 00 00 
    3c8f:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3c96:	00 00 
    3c98:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3c9f:	00 00 
    3ca1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    3ca8:	0c 00 00 
    3cab:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3cb2:	00 00 
    3cb4:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3cbb:	00 00 
    3cbd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3cc4:	0c 00 00 
    3cc7:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3cce:	00 00 
    3cd0:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3cd7:	00 00 
    3cd9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    3ce0:	0c 00 00 
    3ce3:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3cea:	00 00 
    3cec:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3cf3:	00 00 
    3cf5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    3cfc:	0b 00 00 
    3cff:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3d06:	00 00 
    3d08:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3d0f:	00 00 
    3d11:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    3d18:	0b 00 00 
    3d1b:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3d22:	00 00 
    3d24:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3d2b:	00 00 
    3d2d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    3d34:	0b 00 00 
    3d37:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3d3e:	00 00 
    3d40:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3d47:	00 00 
    3d49:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    3d50:	0b 00 00 
    3d53:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3d5a:	00 00 
    3d5c:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3d63:	00 00 
    3d65:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3d6c:	0b 00 00 
    3d6f:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3d76:	00 00 
    3d78:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3d7f:	00 00 
    3d81:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3d88:	0b 00 00 
    3d8b:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3d92:	00 00 
    3d94:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3d9b:	00 00 
    3d9d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3da4:	0a 00 00 
    3da7:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
    3dae:	00 00 00 
    3db1:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm9
    3db8:	04 00 00 
    3dbb:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm15
    3dc2:	1e 00 00 
    3dc5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3dca:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    3dd1:	00 00 
    3dd3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3dd8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3ddd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3de2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3de7:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    3dee:	00 00 
    3df0:	c5 fc 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm4
    3df7:	00 00 
    3df9:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    3e00:	00 00 
    3e02:	c5 7c 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm8
    3e09:	00 00 
    3e0b:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3e12:	00 00 
    3e14:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    3e1b:	00 00 
    3e1d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3e22:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    3e29:	00 00 
    3e2b:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3e30:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3e37:	00 00 
    3e39:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3e40:	0f 00 00 
    3e43:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3e4a:	00 00 
    3e4c:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3e53:	00 00 
    3e55:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    3e5c:	0e 00 00 
    3e5f:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3e66:	00 00 
    3e68:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3e6f:	00 00 
    3e71:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    3e78:	0e 00 00 
    3e7b:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3e82:	00 00 
    3e84:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3e8b:	00 00 
    3e8d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    3e94:	0e 00 00 
    3e97:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3e9e:	00 00 
    3ea0:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3ea7:	00 00 
    3ea9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3eb0:	0e 00 00 
    3eb3:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3eba:	00 00 
    3ebc:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3ec3:	00 00 
    3ec5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3ecc:	0e 00 00 
    3ecf:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    3ed6:	00 00 
    3ed8:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3edf:	00 00 
    3ee1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3ee8:	0d 00 00 
    3eeb:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3ef2:	00 00 
    3ef4:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3efb:	00 00 
    3efd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    3f04:	0d 00 00 
    3f07:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3f0e:	00 00 
    3f10:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3f17:	00 00 
    3f19:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    3f20:	0d 00 00 
    3f23:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3f2a:	00 00 
    3f2c:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3f33:	00 00 
    3f35:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3f3c:	0d 00 00 
    3f3f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3f46:	00 00 
    3f48:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3f4f:	00 00 
    3f51:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3f58:	0d 00 00 
    3f5b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3f62:	00 00 
    3f64:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3f6b:	00 00 
    3f6d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    3f74:	0d 00 00 
    3f77:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3f7e:	00 00 
    3f80:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3f87:	00 00 
    3f89:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    3f90:	0c 00 00 
    3f93:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3f9a:	00 00 
    3f9c:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3fa3:	00 00 
    3fa5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    3fac:	0c 00 00 
    3faf:	c4 a1 7c 10 84 a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm0
    3fb6:	00 00 00 
    3fb9:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm15
    3fc0:	1f 00 00 
    3fc3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3fc8:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    3fcf:	00 00 
    3fd1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3fd6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3fdb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3fe0:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3fe5:	c5 fc 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm7
    3fec:	00 00 
    3fee:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    3ff5:	00 00 
    3ff7:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3ffe:	00 00 
    4000:	c5 fc 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm6
    4007:	00 00 
    4009:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4010:	00 00 
    4012:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    4019:	00 00 
    401b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4020:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    4027:	00 00 
    4029:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    402e:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    4035:	00 00 
    4037:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    403c:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    4040:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    4047:	00 00 
    4049:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    4050:	10 00 00 
    4053:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    405a:	00 00 
    405c:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4063:	00 00 
    4065:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    406c:	10 00 00 
    406f:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4076:	00 00 
    4078:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    407f:	00 00 
    4081:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    4088:	10 00 00 
    408b:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4092:	00 00 
    4094:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    409b:	00 00 
    409d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    40a4:	10 00 00 
    40a7:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    40ae:	00 00 
    40b0:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    40b7:	00 00 
    40b9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    40c0:	0f 00 00 
    40c3:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    40ca:	00 00 
    40cc:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    40d3:	00 00 
    40d5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    40dc:	0f 00 00 
    40df:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    40e6:	00 00 
    40e8:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    40ef:	00 00 
    40f1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    40f8:	0f 00 00 
    40fb:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4102:	00 00 
    4104:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    410b:	00 00 
    410d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4114:	0f 00 00 
    4117:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    411e:	00 00 
    4120:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    4127:	00 00 
    4129:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4130:	0f 00 00 
    4133:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    413a:	00 00 
    413c:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4143:	00 00 
    4145:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    414c:	0f 00 00 
    414f:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    4156:	00 00 
    4158:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    415f:	00 00 
    4161:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4168:	0f 00 00 
    416b:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    4172:	00 00 
    4174:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    417b:	00 00 
    417d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4184:	0e 00 00 
    4187:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    418e:	00 00 
    4190:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    4197:	00 00 
    4199:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    41a0:	0e 00 00 
    41a3:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    41aa:	00 00 
    41ac:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    41b3:	00 00 
    41b5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    41bc:	0e 00 00 
    41bf:	c4 a1 7c 10 84 a6 00 	vmovups 0x100(%rsi,%r12,4),%ymm0
    41c6:	01 00 00 
    41c9:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm15
    41d0:	21 00 00 
    41d3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    41d8:	c5 7c 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm8
    41df:	00 00 
    41e1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    41e6:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    41ed:	00 00 
    41ef:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    41f4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    41f9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    41fe:	c5 7c 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm11
    4205:	00 00 
    4207:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    420e:	00 00 
    4210:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    4217:	00 00 
    4219:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    4220:	00 00 
    4222:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    4229:	00 00 
    422b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    4230:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    4235:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    423c:	00 00 
    423e:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm9
    4245:	12 00 00 
    4248:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    424f:	00 00 
    4251:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4256:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    425d:	00 00 
    425f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    4266:	12 00 00 
    4269:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4270:	00 00 
    4272:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4279:	00 00 
    427b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    4282:	12 00 00 
    4285:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    428c:	00 00 
    428e:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4295:	00 00 
    4297:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    429e:	11 00 00 
    42a1:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    42a8:	00 00 
    42aa:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    42b1:	00 00 
    42b3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    42ba:	11 00 00 
    42bd:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    42c4:	00 00 
    42c6:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    42cd:	00 00 
    42cf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    42d6:	11 00 00 
    42d9:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    42e0:	00 00 
    42e2:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    42e9:	00 00 
    42eb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    42f2:	11 00 00 
    42f5:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    42fc:	00 00 
    42fe:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4305:	00 00 
    4307:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    430e:	11 00 00 
    4311:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4318:	00 00 
    431a:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4321:	00 00 
    4323:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    432a:	11 00 00 
    432d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4334:	00 00 
    4336:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    433d:	00 00 
    433f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    4346:	11 00 00 
    4349:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4350:	00 00 
    4352:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4359:	00 00 
    435b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    4362:	10 00 00 
    4365:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    436c:	00 00 
    436e:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4375:	00 00 
    4377:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    437e:	10 00 00 
    4381:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4388:	00 00 
    438a:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4391:	00 00 
    4393:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    439a:	10 00 00 
    439d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    43a4:	00 00 
    43a6:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    43ad:	00 00 
    43af:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    43b6:	10 00 00 
    43b9:	c4 a1 7c 10 84 a6 20 	vmovups 0x120(%rsi,%r12,4),%ymm0
    43c0:	01 00 00 
    43c3:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm15
    43ca:	22 00 00 
    43cd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    43d2:	c5 7c 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm12
    43d9:	00 00 
    43db:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    43e0:	c5 fc 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm6
    43e7:	00 00 
    43e9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    43ee:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    43f3:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    43fa:	00 00 
    43fc:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    4403:	00 00 
    4405:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    440c:	00 00 
    440e:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    4415:	00 00 
    4417:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    441c:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    4423:	00 00 
    4425:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    442a:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    4431:	00 00 
    4433:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4438:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    443f:	00 00 
    4441:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4448:	14 00 00 
    444b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4450:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    4457:	00 00 
    4459:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    4460:	00 00 
    4462:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    4469:	00 00 
    446b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    4472:	13 00 00 
    4475:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    447a:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    4481:	00 00 
    4483:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    448a:	00 00 
    448c:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4493:	00 00 
    4495:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    449c:	13 00 00 
    449f:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    44a6:	00 00 
    44a8:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    44af:	00 00 
    44b1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    44b8:	13 00 00 
    44bb:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    44c2:	00 00 
    44c4:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    44cb:	00 00 
    44cd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    44d4:	13 00 00 
    44d7:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    44de:	00 00 
    44e0:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    44e7:	00 00 
    44e9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    44f0:	13 00 00 
    44f3:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    44fa:	00 00 
    44fc:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4503:	00 00 
    4505:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    450c:	13 00 00 
    450f:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4516:	00 00 
    4518:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    451f:	00 00 
    4521:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    4528:	12 00 00 
    452b:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4532:	00 00 
    4534:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    453b:	00 00 
    453d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    4544:	12 00 00 
    4547:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    454e:	00 00 
    4550:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4557:	00 00 
    4559:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    4560:	12 00 00 
    4563:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    456a:	00 00 
    456c:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4573:	00 00 
    4575:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    457c:	12 00 00 
    457f:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4586:	00 00 
    4588:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    458f:	00 00 
    4591:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    4598:	12 00 00 
    459b:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    45a2:	00 00 
    45a4:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    45ab:	00 00 
    45ad:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    45b4:	11 00 00 
    45b7:	c4 a1 7c 10 84 a6 40 	vmovups 0x140(%rsi,%r12,4),%ymm0
    45be:	01 00 00 
    45c1:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm15
    45c8:	23 00 00 
    45cb:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    45d0:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    45d7:	00 00 
    45d9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    45de:	c5 fc 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm4
    45e5:	00 00 
    45e7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    45ec:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    45f1:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    45f8:	00 00 
    45fa:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    4601:	00 00 
    4603:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    460a:	00 00 
    460c:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    4613:	00 00 
    4615:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    461a:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    4621:	00 00 
    4623:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4628:	c5 fc 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm5
    462f:	00 00 
    4631:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4636:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    463d:	00 00 
    463f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    4646:	15 00 00 
    4649:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    464e:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    4655:	00 00 
    4657:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    465e:	00 00 
    4660:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4667:	00 00 
    4669:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4670:	15 00 00 
    4673:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4678:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    467f:	00 00 
    4681:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm14
    4688:	07 00 00 
    468b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4692:	00 00 
    4694:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    469b:	00 00 
    469d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    46a4:	15 00 00 
    46a7:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    46ae:	00 00 
    46b0:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    46b7:	00 00 
    46b9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    46c0:	14 00 00 
    46c3:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    46ca:	00 00 
    46cc:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    46d3:	00 00 
    46d5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    46dc:	14 00 00 
    46df:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    46e6:	00 00 
    46e8:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    46ef:	00 00 
    46f1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    46f8:	14 00 00 
    46fb:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4702:	00 00 
    4704:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    470b:	00 00 
    470d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    4714:	14 00 00 
    4717:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    471e:	00 00 
    4720:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4727:	00 00 
    4729:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    4730:	14 00 00 
    4733:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    473a:	00 00 
    473c:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4743:	00 00 
    4745:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    474c:	14 00 00 
    474f:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4756:	00 00 
    4758:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    475f:	00 00 
    4761:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    4768:	14 00 00 
    476b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4772:	00 00 
    4774:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    477b:	00 00 
    477d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4784:	13 00 00 
    4787:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    478e:	00 00 
    4790:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4797:	00 00 
    4799:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    47a0:	13 00 00 
    47a3:	c4 a1 7c 10 84 a6 60 	vmovups 0x160(%rsi,%r12,4),%ymm0
    47aa:	01 00 00 
    47ad:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm15
    47b4:	24 00 00 
    47b7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    47bc:	c5 7c 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm11
    47c3:	00 00 
    47c5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    47ca:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    47d1:	00 00 
    47d3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    47d8:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    47df:	00 00 
    47e1:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    47e8:	00 00 
    47ea:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    47f1:	00 00 
    47f3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    47f8:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
    47ff:	00 00 
    4801:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4806:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
    480d:	00 00 
    480f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4814:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    481b:	00 00 
    481d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4822:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    4829:	00 00 
    482b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4830:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    4837:	00 00 
    4839:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    483e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4845:	00 00 
    4847:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm3
    484e:	16 00 00 
    4851:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4856:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    485d:	00 00 
    485f:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm14
    4866:	04 00 00 
    4869:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    4870:	00 00 
    4872:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4878:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm3
    487f:	16 00 00 
    4882:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    4888:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    488e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm3
    4895:	16 00 00 
    4898:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    489e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    48a4:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm3
    48ab:	16 00 00 
    48ae:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    48b4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    48bb:	00 00 
    48bd:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm3
    48c4:	16 00 00 
    48c7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    48ce:	00 00 
    48d0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    48d7:	00 00 
    48d9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm3
    48e0:	16 00 00 
    48e3:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    48ea:	00 00 
    48ec:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    48f3:	00 00 
    48f5:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm3
    48fc:	15 00 00 
    48ff:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    4906:	00 00 
    4908:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    490f:	00 00 
    4911:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm3
    4918:	15 00 00 
    491b:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    4922:	00 00 
    4924:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    492b:	00 00 
    492d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm3
    4934:	15 00 00 
    4937:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    493e:	00 00 
    4940:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    4947:	00 00 
    4949:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm3
    4950:	15 00 00 
    4953:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    495a:	00 00 
    495c:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    4963:	00 00 
    4965:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm3
    496c:	15 00 00 
    496f:	c4 a1 7c 10 84 a6 80 	vmovups 0x180(%rsi,%r12,4),%ymm0
    4976:	01 00 00 
    4979:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm15
    4980:	26 00 00 
    4983:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    4988:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    498f:	00 00 
    4991:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    4998:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    499d:	c5 fc 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm5
    49a4:	00 00 
    49a6:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    49ad:	00 00 
    49af:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    49b6:	00 00 
    49b8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    49bd:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    49c4:	00 00 
    49c6:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    49cd:	00 00 
    49cf:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    49d6:	00 00 
    49d8:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    49df:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    49e4:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    49eb:	00 00 
    49ed:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    49f2:	c5 fc 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm7
    49f9:	00 00 
    49fb:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    4a00:	c5 7c 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm11
    4a07:	00 00 
    4a09:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    4a10:	00 00 
    4a12:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    4a19:	00 00 
    4a1b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    4a22:	01 00 00 
    4a25:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4a2a:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    4a31:	00 00 
    4a33:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    4a38:	c5 7c 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm13
    4a3f:	00 00 
    4a41:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm13
    4a48:	01 00 00 
    4a4b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    4a50:	c5 7c 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm10
    4a57:	00 00 
    4a59:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    4a60:	00 00 
    4a62:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    4a69:	00 00 
    4a6b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    4a72:	01 00 00 
    4a75:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4a7a:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4a81:	00 00 
    4a83:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    4a8a:	00 00 
    4a8c:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    4a93:	00 00 
    4a95:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    4a9c:	00 00 00 
    4a9f:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4aa4:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    4aab:	00 00 
    4aad:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    4ab4:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    4abb:	00 00 
    4abd:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    4ac4:	00 00 
    4ac6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    4acd:	04 00 00 
    4ad0:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    4ad7:	00 00 
    4ad9:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    4ae0:	00 00 
    4ae2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    4ae9:	04 00 00 
    4aec:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    4af3:	00 00 
    4af5:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    4afc:	00 00 
    4afe:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    4b05:	04 00 00 
    4b08:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    4b0f:	00 00 
    4b11:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    4b18:	00 00 
    4b1a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    4b21:	16 00 00 
    4b24:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    4b2b:	00 00 
    4b2d:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    4b34:	00 00 
    4b36:	c4 a1 7c 10 94 a6 a0 	vmovups 0x1a0(%rsi,%r12,4),%ymm2
    4b3d:	01 00 00 
    4b40:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm15
    4b47:	26 00 00 
    4b4a:	49 83 c4 70          	add    $0x70,%r12
    4b4e:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4b53:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    4b5a:	00 00 
    4b5c:	c5 7c 11 bc 24 e0 16 	vmovups %ymm15,0x16e0(%rsp)
    4b63:	00 00 
    4b65:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    4b6c:	00 00 
    4b6e:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    4b73:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    4b7a:	00 00 
    4b7c:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    4b83:	00 00 
    4b85:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    4b8c:	00 00 
    4b8e:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    4b93:	c5 fc 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm4
    4b9a:	00 00 
    4b9c:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4ba1:	c5 fc 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm5
    4ba8:	00 00 
    4baa:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    4bb1:	00 00 
    4bb3:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    4bba:	00 00 
    4bbc:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    4bc1:	c5 fc 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm6
    4bc8:	00 00 
    4bca:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    4bd1:	00 00 
    4bd3:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    4bda:	00 00 
    4bdc:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    4be3:	00 00 
    4be5:	c5 fc 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm4
    4bec:	00 00 
    4bee:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    4bf3:	c4 42 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm9
    4bf8:	c4 c2 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm6
    4bfd:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    4c02:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    4c09:	00 00 
    4c0b:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    4c12:	00 00 
    4c14:	c5 fc 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm6
    4c1b:	00 00 
    4c1d:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm6
    4c24:	08 00 00 
    4c27:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    4c2c:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    4c33:	00 00 
    4c35:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    4c3c:	00 00 
    4c3e:	c5 fc 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm3
    4c45:	00 00 
    4c47:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    4c4c:	c4 42 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm8
    4c51:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    4c58:	00 00 
    4c5a:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm11
    4c61:	07 00 00 
    4c64:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4c6b:	00 00 
    4c6d:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    4c74:	00 00 
    4c76:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    4c7d:	08 00 00 
    4c80:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    4c85:	c5 7c 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm10
    4c8c:	00 00 
    4c8e:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm10
    4c95:	07 00 00 
    4c98:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    4c9f:	00 00 
    4ca1:	c5 fc 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm6
    4ca8:	00 00 
    4caa:	c4 e2 6d a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm6
    4cb1:	08 00 00 
    4cb4:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4cbb:	00 00 
    4cbd:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    4cc4:	00 00 
    4cc6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    4ccd:	08 00 00 
    4cd0:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    4cd7:	00 00 
    4cd9:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    4ce0:	00 00 
    4ce2:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm6
    4ce9:	07 00 00 
    4cec:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4cf3:	00 00 
    4cf5:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    4cfc:	00 00 
    4cfe:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    4d05:	07 00 00 
    4d08:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    4d0f:	00 00 
    4d11:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4d18:	00 00 
    4d1a:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    4d21:	00 00 
    4d23:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    4d2a:	07 00 00 
    4d2d:	4c 3b 64 24 f0       	cmp    -0x10(%rsp),%r12
    4d32:	0f 82 38 b9 ff ff    	jb     670 <_Z5benchv+0x540>
    4d38:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    4d3f:	00 00 
    4d41:	48 8b bc 24 38 03 00 	mov    0x338(%rsp),%rdi
    4d48:	00 
    4d49:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    4d4e:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    4d53:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4d59:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4d5d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4d63:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    4d67:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    4d6e:	00 00 
    4d70:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4d76:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4d7a:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    4d80:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    4d84:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    4d8b:	00 00 
    4d8d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4d93:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4d97:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4d9d:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    4da1:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    4da8:	00 00 
    4daa:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4db0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4db4:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    4dbb:	00 00 
    4dbd:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    4dc3:	c5 78 58 f7          	vaddps %xmm7,%xmm0,%xmm14
    4dc7:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    4dcd:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    4dd1:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    4dd8:	00 00 
    4dda:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    4de0:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4de4:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    4dea:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
    4dee:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4df4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4df8:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    4dfe:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
    4e02:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    4e08:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    4e0c:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    4e12:	c5 ec 58 d6          	vaddps %ymm6,%ymm2,%ymm2
    4e16:	c4 e3 7d 05 f2 05    	vpermilpd $0x5,%ymm2,%ymm6
    4e1c:	c5 e8 58 fe          	vaddps %xmm6,%xmm2,%xmm7
    4e20:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    4e25:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    4e2a:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    4e2e:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    4e32:	c4 e3 69 21 d6 1c    	vinsertps $0x1c,%xmm6,%xmm2,%xmm2
    4e38:	c4 c1 7a 16 f5       	vmovshdup %xmm13,%xmm6
    4e3d:	c5 90 58 f6          	vaddps %xmm6,%xmm13,%xmm6
    4e41:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    4e45:	c4 c1 7a 16 f6       	vmovshdup %xmm14,%xmm6
    4e4a:	c5 88 58 f6          	vaddps %xmm6,%xmm14,%xmm6
    4e4e:	c4 e3 69 21 d6 30    	vinsertps $0x30,%xmm6,%xmm2,%xmm2
    4e54:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    4e58:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4e5c:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    4e62:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4e66:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4e6a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4e6f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4e75:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4e79:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    4e7d:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4e83:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4e88:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4e8c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4e90:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4e95:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4e9b:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    4ea0:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    4ea5:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    4eab:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    4eaf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4eb5:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    4eb9:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    4ebf:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    4ec6:	00 00 
    4ec8:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    4ecc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4ed2:	c5 68 58 eb          	vaddps %xmm3,%xmm2,%xmm13
    4ed6:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    4edc:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    4ee0:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    4ee5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4eeb:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    4eef:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4ef3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4ef9:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    4efe:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4f02:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    4f09:	00 00 
    4f0b:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    4f0f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4f15:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4f1b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4f20:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4f24:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4f28:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4f2c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4f30:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4f36:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4f3a:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    4f41:	00 00 
    4f43:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4f49:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4f4d:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    4f54:	00 00 
    4f56:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4f5c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4f60:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4f64:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4f6a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4f6e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4f74:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4f78:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    4f7f:	00 00 
    4f81:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4f87:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4f8b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4f8f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4f95:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4f99:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4f9e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4fa2:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    4fa9:	00 00 
    4fab:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4fb1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4fb7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4fbb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4fbf:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4fc5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4fc9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4fcf:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4fd4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4fd8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4fde:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4fe3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4fe7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4feb:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    4ff2:	00 00 
    4ff4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4ff9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4fff:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5005:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    500c:	00 00 
    500e:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5014:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    501a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    501e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5024:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5028:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    502e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5032:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5038:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    503c:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5042:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5046:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    504a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5050:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    5054:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5058:	c4 63 7d 19 dc 01    	vextractf128 $0x1,%ymm11,%xmm4
    505e:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    5062:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5068:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    506c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5070:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5074:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5078:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    507c:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    5080:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    5084:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5089:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    508f:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5094:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    509a:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    50a0:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    50a6:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    50aa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    50b0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    50b4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    50b8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    50bc:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    50c2:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    50c8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    50ce:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    50d2:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    50d9:	00 00 
    50db:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    50e1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    50e5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    50e9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    50ed:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    50f3:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    50f9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    50ff:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5103:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5109:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    510d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5111:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5115:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    511b:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    5121:	48 83 c7 17          	add    $0x17,%rdi
    5125:	48 39 c7             	cmp    %rax,%rdi
    5128:	0f 82 92 b0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    512e:	0f 31                	rdtsc  
    5130:	48 c1 e2 20          	shl    $0x20,%rdx
    5134:	48 09 c2             	or     %rax,%rdx
    5137:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 513d <_Z5benchv+0x500d>
    513d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5142:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 514a <_Z5benchv+0x501a>
    5149:	00 
    514a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5152 <_Z5benchv+0x5022>
    5151:	00 
    5152:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5155:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5159:	0f af d1             	imul   %ecx,%edx
    515c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5162:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5166:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    516d:	00 00 
    516f:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5173:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5177:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    517b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    517f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5183:	48 81 c4 88 2e 00 00 	add    $0x2e88,%rsp
    518a:	5b                   	pop    %rbx
    518b:	41 5c                	pop    %r12
    518d:	41 5d                	pop    %r13
    518f:	41 5e                	pop    %r14
    5191:	41 5f                	pop    %r15
    5193:	5d                   	pop    %rbp
    5194:	c5 f8 77             	vzeroupper 
    5197:	c3                   	retq   
    5198:	90                   	nop
    5199:	90                   	nop
    519a:	90                   	nop
    519b:	90                   	nop
    519c:	90                   	nop
    519d:	90                   	nop
    519e:	90                   	nop
    519f:	90                   	nop

00000000000051a0 <_Z6enablev>:
    51a0:	31 c0                	xor    %eax,%eax
    51a2:	c3                   	retq   
    51a3:	90                   	nop
    51a4:	90                   	nop
    51a5:	90                   	nop
    51a6:	90                   	nop
    51a7:	90                   	nop
    51a8:	90                   	nop
    51a9:	90                   	nop
    51aa:	90                   	nop
    51ab:	90                   	nop
    51ac:	90                   	nop
    51ad:	90                   	nop
    51ae:	90                   	nop
    51af:	90                   	nop

00000000000051b0 <_Z9n_reg_maxv>:
    51b0:	b8 7e 01 00 00       	mov    $0x17e,%eax
    51b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
