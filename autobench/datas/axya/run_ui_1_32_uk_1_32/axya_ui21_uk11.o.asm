
axya_ui21_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 52 da 8d 	imul   $0xffffffff8dda5203,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 38 07 00 00    	imul   $0x738,%ecx,%eax
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
     13a:	48 81 ec a8 22 00 00 	sub    $0x22a8,%rsp
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
     16f:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d8 39 00 00    	jle    3b58 <_Z5benchv+0x3a28>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a3:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
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
     1c0:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
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
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     208:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     211:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     216:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21a:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
     221:	00 
     222:	0f af f0             	imul   %eax,%esi
     225:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     22a:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     22e:	0f af d8             	imul   %eax,%ebx
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af c0          	imul   %eax,%r8d
     239:	44 0f af c8          	imul   %eax,%r9d
     23d:	44 0f af d0          	imul   %eax,%r10d
     241:	44 0f af d8          	imul   %eax,%r11d
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	44 0f af f8          	imul   %eax,%r15d
     24d:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     252:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     256:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     25b:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     25f:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     266:	00 
     267:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26c:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     273:	00 
     274:	89 fd                	mov    %edi,%ebp
     276:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     27d:	00 
     27e:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     285:	00 
     286:	4d 89 e6             	mov    %r12,%r14
     289:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     28d:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     292:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     296:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     29b:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     29f:	4c 89 14 24          	mov    %r10,(%rsp)
     2a3:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2a7:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     2ac:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2b0:	0f af e8             	imul   %eax,%ebp
     2b3:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     2ba:	00 
     2bb:	44 0f af e0          	imul   %eax,%r12d
     2bf:	44 0f af c0          	imul   %eax,%r8d
     2c3:	44 0f af f0          	imul   %eax,%r14d
     2c7:	44 0f af d8          	imul   %eax,%r11d
     2cb:	44 0f af d0          	imul   %eax,%r10d
     2cf:	44 0f af c8          	imul   %eax,%r9d
     2d3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d9:	89 ac 24 00 01 00 00 	mov    %ebp,0x100(%rsp)
     2e0:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     2e5:	0f af f0             	imul   %eax,%esi
     2e8:	0f af d8             	imul   %eax,%ebx
     2eb:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2f0:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     2f5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     305:	0f af e8             	imul   %eax,%ebp
     308:	0f af f0             	imul   %eax,%esi
     30b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31b:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     320:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     324:	0f af f0             	imul   %eax,%esi
     327:	49 63 c4             	movslq %r12d,%rax
     32a:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     331:	00 
     332:	48 63 c6             	movslq %esi,%rax
     335:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     33c:	00 
     33d:	49 63 c0             	movslq %r8d,%rax
     340:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     347:	00 00 
     349:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     350:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     357:	00 
     358:	49 63 c1             	movslq %r9d,%rax
     35b:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     362:	00 
     363:	49 63 c2             	movslq %r10d,%rax
     366:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     36d:	00 
     36e:	49 63 c3             	movslq %r11d,%rax
     371:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     378:	00 
     379:	48 63 c3             	movslq %ebx,%rax
     37c:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     383:	00 
     384:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     389:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     399:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     3a0:	00 
     3a1:	49 63 c6             	movslq %r14d,%rax
     3a4:	41 be 00 00 00 00    	mov    $0x0,%r14d
     3aa:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     3b1:	00 
     3b2:	49 63 c7             	movslq %r15d,%rax
     3b5:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     3bc:	00 
     3bd:	49 63 c5             	movslq %r13d,%rax
     3c0:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     3c7:	00 
     3c8:	48 63 c5             	movslq %ebp,%rax
     3cb:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     3d2:	00 
     3d3:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3d8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e8:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     3ef:	00 
     3f0:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3f5:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3fc:	00 
     3fd:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     404:	00 
     405:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     415:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     41c:	00 
     41d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     422:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     432:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     439:	00 
     43a:	48 63 04 24          	movslq (%rsp),%rax
     43e:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     445:	00 
     446:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     44b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45b:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     462:	00 
     463:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     46a:	00 
     46b:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     47b:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     482:	00 
     483:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     48a:	00 
     48b:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     492:	00 
     493:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     49a:	00 
     49b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4ab:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     4b2:	00 
     4b3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4c3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4ca:	00 00 
     4cc:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4d3:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4da:	00 00 
     4dc:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4e3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4f3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4fa:	00 00 
     4fc:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     503:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     513:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     523:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     529:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     530:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     536:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     53d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     544:	00 00 
     546:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     54d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     5f0:	00 00 
     5f2:	90                   	nop
     5f3:	90                   	nop
     5f4:	90                   	nop
     5f5:	90                   	nop
     5f6:	90                   	nop
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     607:	00 
     608:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
     60f:	00 00 
     611:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     616:	c5 fd 11 8c 24 80 22 	vmovupd %ymm1,0x2280(%rsp)
     61d:	00 00 
     61f:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     626:	00 00 
     628:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
     62f:	00 00 
     631:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
     638:	00 00 
     63a:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
     641:	00 00 
     643:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
     64a:	00 00 
     64c:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
     653:	00 00 
     655:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
     65c:	00 00 
     65e:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
     665:	00 00 
     667:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     66b:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     672:	00 
     673:	c4 21 7c 10 2c b2    	vmovups (%rdx,%r14,4),%ymm13
     679:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     67d:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     684:	00 00 
     686:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     68b:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm13
     692:	03 00 00 
     695:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     699:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     6a0:	00 
     6a1:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     6b1:	00 00 
     6b3:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6c1:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     6c5:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     6cc:	00 
     6cd:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     6dd:	00 00 
     6df:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     6e4:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     6eb:	00 00 
     6ed:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6f3:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     6fa:	00 00 
     6fc:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     700:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     707:	00 
     708:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
     70f:	00 00 
     711:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     718:	00 00 
     71a:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     721:	00 00 
     723:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     728:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     72c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     732:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     739:	00 00 
     73b:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     73f:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     746:	00 
     747:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
     74e:	00 00 
     750:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     757:	00 00 
     759:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     760:	00 00 
     762:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     767:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     76b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     771:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     778:	00 00 
     77a:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     77e:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     785:	00 
     786:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     796:	00 00 
     798:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     79d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     7a4:	00 00 
     7a6:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7ab:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
     7b2:	00 00 
     7b4:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     7b8:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     7bf:	00 
     7c0:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
     7c7:	00 00 
     7c9:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     7d0:	00 00 
     7d2:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     7d9:	00 00 
     7db:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7e0:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7e6:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
     7ed:	02 00 00 
     7f0:	4c 89 94 24 20 02 00 	mov    %r10,0x220(%rsp)
     7f7:	00 
     7f8:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     7fc:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     800:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     807:	00 
     808:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
     80f:	00 00 
     811:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
     818:	00 00 
     81a:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     821:	00 00 
     823:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     829:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm13
     830:	02 00 00 
     833:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     838:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     83c:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     843:	00 
     844:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
     854:	00 00 
     856:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     864:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm13
     86b:	03 00 00 
     86e:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     873:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     877:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     87e:	00 
     87f:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
     886:	00 00 
     888:	c5 fc 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm6
     88f:	00 00 
     891:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     898:	00 00 
     89a:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     8a0:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm13
     8a7:	02 00 00 
     8aa:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     8b1:	00 
     8b2:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     8b6:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     8bd:	00 
     8be:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm6
     8ce:	00 00 
     8d0:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     8d7:	00 00 
     8d9:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8df:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm13
     8e6:	02 00 00 
     8e9:	4c 89 ac 24 c0 00 00 	mov    %r13,0xc0(%rsp)
     8f0:	00 
     8f1:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     8f5:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
     8fc:	00 00 
     8fe:	c5 fc 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm6
     905:	00 00 
     907:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     90c:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     913:	00 
     914:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     91b:	00 00 
     91d:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     922:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     929:	00 00 
     92b:	c5 fc 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm6
     932:	00 00 
     934:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     938:	48 89 04 24          	mov    %rax,(%rsp)
     93c:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     943:	00 
     944:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     949:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm13
     950:	02 00 00 
     953:	48 8b 2c 24          	mov    (%rsp),%rbp
     957:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
     95e:	00 00 
     960:	c5 fc 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm6
     967:	00 00 
     969:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     96d:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     974:	00 00 
     976:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     97b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     980:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     987:	00 
     988:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm13
     98f:	03 00 00 
     992:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     997:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
     99e:	00 00 
     9a0:	c4 a1 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm6
     9a7:	00 00 00 
     9aa:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     9b1:	00 00 
     9b3:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     9b7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9bc:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     9c3:	00 
     9c4:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     9cb:	02 00 00 
     9ce:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
     9d5:	00 00 
     9d7:	c4 a1 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm6
     9de:	00 00 00 
     9e1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9ef:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     9f6:	00 
     9f7:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     9fe:	01 00 00 
     a01:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
     a08:	00 00 
     a0a:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     a11:	00 00 00 
     a14:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     a18:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     a1f:	00 
     a20:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a2e:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm13
     a35:	03 00 00 
     a38:	c5 fc 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm5
     a3e:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
     a4e:	00 00 00 
     a51:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     a55:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     a5c:	00 
     a5d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     a64:	00 00 
     a66:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a6c:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     a73:	01 00 00 
     a76:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     a7d:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
     a84:	00 00 
     a86:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
     a96:	01 00 00 
     a99:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     a9d:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     aa4:	00 
     aa5:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     ab4:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     abb:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
     ac2:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
     ac9:	00 00 
     acb:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
     ad2:	00 00 
     ad4:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
     adb:	01 00 00 
     ade:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     ae2:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     ae9:	00 
     aea:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     af1:	00 00 
     af3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     af9:	c4 62 7d b8 6c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm13
     b00:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     b07:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     b0e:	00 00 
     b10:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
     b17:	00 00 
     b19:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
     b20:	01 00 00 
     b23:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     b27:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     b2e:	00 
     b2f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b3e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     b45:	00 00 00 
     b48:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     b4f:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     b56:	00 00 
     b58:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm6
     b68:	00 00 00 
     b6b:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     b6f:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     b76:	00 00 
     b78:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b7d:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm13
     b84:	04 00 00 
     b87:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     b8e:	00 00 
     b90:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     b97:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     b9d:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
     ba4:	00 00 
     ba6:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     bad:	00 00 00 
     bb0:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     bb7:	00 00 
     bb9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bbf:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     bc6:	00 00 
     bc8:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     bcf:	01 00 00 
     bd2:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
     be2:	00 00 
     be4:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     beb:	00 00 00 
     bee:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     bfd:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     c0d:	00 00 
     c0f:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
     c16:	00 00 
     c18:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     c1f:	00 00 00 
     c22:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c31:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
     c38:	00 
     c39:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
     c40:	00 00 
     c42:	c4 a1 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm6
     c49:	01 00 00 
     c4c:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c5b:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     c61:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
     c68:	00 00 
     c6a:	c4 a1 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm6
     c71:	01 00 00 
     c74:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c83:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
     c93:	00 00 
     c95:	c4 a1 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm6
     c9c:	01 00 00 
     c9f:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     ca6:	00 00 
     ca8:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     cae:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
     cb5:	00 00 
     cb7:	c4 a1 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm6
     cbe:	00 00 00 
     cc1:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     cc8:	00 00 
     cca:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     cd1:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
     cd8:	00 00 
     cda:	c4 a1 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm6
     ce1:	00 00 00 
     ce4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     cf4:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
     cfb:	00 00 
     cfd:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     d04:	00 00 00 
     d07:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     d0e:	00 00 
     d10:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     d17:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
     d1e:	00 00 
     d20:	c4 a1 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm6
     d27:	00 00 00 
     d2a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     d31:	00 00 
     d33:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     d3a:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
     d41:	00 00 
     d43:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
     d4a:	01 00 00 
     d4d:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     d54:	00 00 
     d56:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     d5d:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm6
     d6d:	01 00 00 
     d70:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     d77:	00 00 
     d79:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     d80:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
     d87:	00 00 
     d89:	c4 a1 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm6
     d90:	01 00 00 
     d93:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     d9a:	00 00 
     d9c:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     da3:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
     db3:	00 00 
     db5:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     dbc:	00 00 
     dbe:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     dc5:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
     dcc:	00 00 
     dce:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
     dd5:	00 00 
     dd7:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     dde:	00 00 
     de0:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     de7:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     df7:	00 00 
     df9:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     e00:	00 00 
     e02:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     e08:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
     e0f:	00 00 
     e11:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
     e18:	00 00 
     e1a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     e29:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
     e39:	00 00 
     e3b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     e4a:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
     e5a:	00 00 
     e5c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e6b:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
     e7b:	00 00 
     e7d:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e8c:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
     e93:	00 00 
     e95:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     e9c:	00 00 
     e9e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     eb7:	00 00 
     eb9:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     ec9:	00 00 
     ecb:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     edb:	00 00 
     edd:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     eed:	00 00 
     eef:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     eff:	00 00 
     f01:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     f11:	00 00 
     f13:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     f18:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     f28:	00 00 
     f2a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f30:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     f40:	00 00 
     f42:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f51:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     f61:	00 00 
     f63:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f72:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     f82:	00 00 
     f84:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     f9d:	00 00 
     f9f:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     faf:	00 00 
     fb1:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     fc1:	00 00 
     fc3:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     fc8:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     fd8:	00 00 
     fda:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fe0:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     ff0:	00 00 
     ff2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1001:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1011:	00 00 
    1013:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1022:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    1029:	00 00 
    102b:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1032:	00 00 
    1034:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    103b:	00 00 
    103d:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    1044:	00 00 
    1046:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    104d:	00 00 
    104f:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    1056:	00 00 
    1058:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    105f:	00 00 
    1061:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1071:	00 00 
    1073:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    107a:	00 
    107b:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    108b:	00 00 
    108d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1093:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    10a3:	00 00 
    10a5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10b4:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    10c4:	00 00 
    10c6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10d5:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    10dc:	00 00 
    10de:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    10e5:	00 00 
    10e7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1100:	00 00 
    1102:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1112:	00 00 
    1114:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1124:	00 00 
    1126:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    112d:	00 
    112e:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    1135:	00 00 
    1137:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    113d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1143:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1153:	00 00 
    1155:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1164:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1174:	00 00 
    1176:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1186:	00 00 
    1188:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1198:	00 00 
    119a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    11b3:	00 00 
    11b5:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    11c5:	00 00 
    11c7:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    11d7:	00 00 
    11d9:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    11de:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    11ed:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11f3:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1203:	00 00 
    1205:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1214:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    121b:	00 00 
    121d:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1224:	00 00 
    1226:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    122d:	00 00 
    122f:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    1236:	00 00 
    1238:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    123f:	00 00 
    1241:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1251:	00 00 
    1253:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1263:	00 00 
    1265:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1275:	00 00 
    1277:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1287:	00 00 
    1289:	48 8b 34 24          	mov    (%rsp),%rsi
    128d:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    1294:	00 00 
    1296:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    129c:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    12a2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12a8:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    12b8:	00 00 
    12ba:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    12dc:	00 00 
    12de:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    12ee:	00 00 
    12f0:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1300:	00 00 
    1302:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    1312:	00 00 
    1314:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    131a:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
    1321:	00 00 
    1323:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    1333:	00 00 
    1335:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    133a:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    1349:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    134f:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    135f:	00 00 
    1361:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1368:	00 00 
    136a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1370:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1380:	00 00 
    1382:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1389:	00 00 
    138b:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1392:	00 00 
    1394:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    13a4:	00 00 
    13a6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    13ad:	00 00 
    13af:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    13bf:	00 00 
    13c1:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    13c8:	00 00 
    13ca:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    13d1:	00 00 
    13d3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    13d8:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    13df:	00 00 
    13e1:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    13e8:	00 
    13e9:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
    13f8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13fe:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    1404:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
    1414:	00 00 
    1416:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1426:	00 00 
    1428:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    142f:	00 00 
    1431:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
    1441:	00 00 
    1443:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1452:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
    1462:	00 00 
    1464:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    146b:	00 00 
    146d:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1474:	00 00 
    1476:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    147d:	00 00 
    147f:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
    1486:	00 00 
    1488:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    148f:	00 00 
    1491:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1498:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
    14a8:	00 00 
    14aa:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    14b1:	00 00 
    14b3:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    14ba:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    14c0:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    14c7:	00 00 
    14c9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    14d0:	00 00 
    14d2:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    14d9:	01 00 00 
    14dc:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm6
    14eb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    14f2:	00 00 
    14f4:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    14fb:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    1502:	00 00 
    1504:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    150b:	00 00 
    150d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1514:	00 00 
    1516:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    151d:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    152d:	00 00 
    152f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1536:	00 00 
    1538:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    153f:	01 00 00 
    1542:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    1552:	00 00 
    1554:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    155b:	00 00 
    155d:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1564:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    1574:	00 00 
    1576:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    157d:	00 00 
    157f:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1586:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    158d:	00 00 
    158f:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    1596:	00 00 
    1598:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    159f:	00 00 
    15a1:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    15a8:	01 00 00 
    15ab:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    15bb:	00 00 
    15bd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    15c4:	00 00 
    15c6:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    15cd:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    15d4:	00 00 
    15d6:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
    15dd:	00 00 00 
    15e0:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    15f0:	00 00 
    15f2:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
    15f9:	00 00 00 
    15fc:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    1603:	00 00 
    1605:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
    160c:	00 00 00 
    160f:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    1616:	00 00 
    1618:	c4 a1 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm6
    161f:	00 00 00 
    1622:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    1629:	00 00 
    162b:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
    1632:	01 00 00 
    1635:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    163c:	00 00 
    163e:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
    1645:	01 00 00 
    1648:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    164f:	00 00 
    1651:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
    1658:	00 00 00 
    165b:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    1662:	00 00 
    1664:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
    166b:	00 00 00 
    166e:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    1675:	00 00 
    1677:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
    167e:	00 00 00 
    1681:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    1688:	00 00 
    168a:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
    1691:	00 00 00 
    1694:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    169b:	00 00 
    169d:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
    16a4:	01 00 00 
    16a7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    16ad:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
    16b4:	01 00 00 
    16b7:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    16be:	00 00 
    16c0:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
    16c7:	00 00 00 
    16ca:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    16d1:	00 00 
    16d3:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
    16da:	00 00 00 
    16dd:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    16e4:	00 00 
    16e6:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
    16ed:	00 00 00 
    16f0:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    16f7:	00 00 
    16f9:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
    1700:	00 00 00 
    1703:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    170a:	00 00 
    170c:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
    1713:	01 00 00 
    1716:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    171c:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
    1723:	01 00 00 
    1726:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    172d:	00 00 
    172f:	c4 a1 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm6
    1736:	00 00 00 
    1739:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    1740:	00 00 
    1742:	c4 a1 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm6
    1749:	00 00 00 
    174c:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    1753:	00 00 
    1755:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
    175c:	00 00 00 
    175f:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    1766:	00 00 
    1768:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
    176f:	00 00 00 
    1772:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    1779:	00 00 
    177b:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
    1782:	01 00 00 
    1785:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    178c:	00 00 
    178e:	c4 a1 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm6
    1795:	01 00 00 
    1798:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    17a7:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    17b6:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    17c6:	00 00 
    17c8:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    17d8:	00 00 
    17da:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    17ea:	00 00 
    17ec:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    17fc:	00 00 
    17fe:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    180e:	00 00 
    1810:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    1817:	00 00 
    1819:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1820:	00 00 
    1822:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1832:	00 00 
    1834:	c4 21 7c 11 2c b2    	vmovups %ymm13,(%rdx,%r14,4)
    183a:	c4 21 7c 10 6c b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm13
    1841:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    1848:	00 00 
    184a:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    1851:	00 00 
    1853:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm13
    185a:	12 00 00 
    185d:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm13
    1864:	12 00 00 
    1867:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    186e:	00 00 
    1870:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm13
    1877:	07 00 00 
    187a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1881:	00 00 
    1883:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm13
    188a:	12 00 00 
    188d:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1892:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm13
    1899:	12 00 00 
    189c:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    18a3:	00 00 
    18a5:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm13
    18ac:	12 00 00 
    18af:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    18b6:	00 00 
    18b8:	c4 42 0d b8 ef       	vfmadd231ps %ymm15,%ymm14,%ymm13
    18bd:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm13
    18c4:	11 00 00 
    18c7:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    18ce:	00 00 
    18d0:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm13
    18d7:	04 00 00 
    18da:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm13
    18e1:	02 00 00 
    18e4:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    18eb:	00 00 
    18ed:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm13
    18f4:	11 00 00 
    18f7:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm13
    18fe:	02 00 00 
    1901:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1908:	00 00 
    190a:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm13
    1911:	03 00 00 
    1914:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    191b:	00 00 
    191d:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm13
    1924:	04 00 00 
    1927:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    192e:	00 00 
    1930:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm13
    1937:	01 00 00 
    193a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1941:	00 00 
    1943:	c4 62 55 b8 ef       	vfmadd231ps %ymm7,%ymm5,%ymm13
    1948:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    194e:	c4 42 5d b8 ee       	vfmadd231ps %ymm14,%ymm4,%ymm13
    1953:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1959:	c4 62 25 b8 ed       	vfmadd231ps %ymm5,%ymm11,%ymm13
    195e:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    1965:	00 00 
    1967:	c4 62 6d b8 ec       	vfmadd231ps %ymm4,%ymm2,%ymm13
    196c:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1973:	00 00 
    1975:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
    197a:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1981:	00 00 
    1983:	c4 42 65 b8 eb       	vfmadd231ps %ymm11,%ymm3,%ymm13
    1988:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    198f:	00 00 
    1991:	c4 21 7c 11 6c b2 20 	vmovups %ymm13,0x20(%rdx,%r14,4)
    1998:	c4 21 7c 10 6c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm13
    199f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm13
    19a6:	13 00 00 
    19a9:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    19b0:	00 00 
    19b2:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm13
    19b9:	13 00 00 
    19bc:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm13
    19c3:	13 00 00 
    19c6:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm13
    19cd:	13 00 00 
    19d0:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm13
    19d7:	13 00 00 
    19da:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    19e1:	00 00 
    19e3:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm13
    19ea:	13 00 00 
    19ed:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm13
    19f4:	13 00 00 
    19f7:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    19fe:	00 00 
    1a00:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm13
    1a07:	12 00 00 
    1a0a:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1a11:	00 00 
    1a13:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm13
    1a1a:	12 00 00 
    1a1d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1a24:	00 00 
    1a26:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm13
    1a2d:	07 00 00 
    1a30:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm13
    1a37:	07 00 00 
    1a3a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1a41:	00 00 
    1a43:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm13
    1a4a:	04 00 00 
    1a4d:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm13
    1a54:	05 00 00 
    1a57:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm13
    1a5e:	04 00 00 
    1a61:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
    1a68:	00 00 
    1a6a:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm13
    1a71:	01 00 00 
    1a74:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1a78:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm13
    1a7f:	05 00 00 
    1a82:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1a89:	00 00 
    1a8b:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm13
    1a92:	05 00 00 
    1a95:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1a9a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm13
    1aa1:	05 00 00 
    1aa4:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1aab:	00 00 
    1aad:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm13
    1ab4:	05 00 00 
    1ab7:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1abe:	00 00 
    1ac0:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm13
    1ac7:	05 00 00 
    1aca:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1ad1:	00 00 
    1ad3:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm13
    1ada:	11 00 00 
    1add:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1ae4:	00 00 
    1ae6:	c4 21 7c 11 6c b2 40 	vmovups %ymm13,0x40(%rdx,%r14,4)
    1aed:	c4 21 7c 10 6c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm13
    1af4:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm13
    1afb:	15 00 00 
    1afe:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm13
    1b05:	14 00 00 
    1b08:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1b0f:	00 00 
    1b11:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm13
    1b18:	14 00 00 
    1b1b:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm13
    1b22:	14 00 00 
    1b25:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1b2c:	00 00 
    1b2e:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm13
    1b35:	14 00 00 
    1b38:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm13
    1b3f:	14 00 00 
    1b42:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1b46:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm13
    1b4d:	14 00 00 
    1b50:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm13
    1b57:	14 00 00 
    1b5a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm13
    1b61:	13 00 00 
    1b64:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm13
    1b6b:	04 00 00 
    1b6e:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm13
    1b75:	08 00 00 
    1b78:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm13
    1b7f:	08 00 00 
    1b82:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1b89:	00 00 
    1b8b:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm13
    1b92:	08 00 00 
    1b95:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1b9c:	00 00 
    1b9e:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm13
    1ba5:	08 00 00 
    1ba8:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm13
    1baf:	07 00 00 
    1bb2:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm13
    1bb9:	07 00 00 
    1bbc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1bc3:	00 00 
    1bc5:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm13
    1bcc:	05 00 00 
    1bcf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bd5:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm13
    1bdc:	06 00 00 
    1bdf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1be5:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm13
    1bec:	06 00 00 
    1bef:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1bf6:	00 00 
    1bf8:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm13
    1bff:	06 00 00 
    1c02:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm13
    1c09:	12 00 00 
    1c0c:	c4 21 7c 11 6c b2 60 	vmovups %ymm13,0x60(%rdx,%r14,4)
    1c13:	c4 21 7c 10 ac b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm13
    1c1a:	00 00 00 
    1c1d:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm13
    1c24:	15 00 00 
    1c27:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    1c2e:	00 00 
    1c30:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm13
    1c37:	16 00 00 
    1c3a:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    1c3e:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm13
    1c45:	15 00 00 
    1c48:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1c4f:	00 00 
    1c51:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm13
    1c58:	15 00 00 
    1c5b:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1c5f:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm13
    1c66:	15 00 00 
    1c69:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm13
    1c70:	15 00 00 
    1c73:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1c79:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm13
    1c80:	15 00 00 
    1c83:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1c87:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm13
    1c8e:	0a 00 00 
    1c91:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1c98:	00 00 
    1c9a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm13
    1ca1:	09 00 00 
    1ca4:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm13
    1cab:	09 00 00 
    1cae:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1cb5:	00 00 
    1cb7:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm13
    1cbe:	09 00 00 
    1cc1:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1cc8:	00 00 
    1cca:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm13
    1cd1:	09 00 00 
    1cd4:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm13
    1cdb:	09 00 00 
    1cde:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1ce4:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm13
    1ceb:	09 00 00 
    1cee:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm13
    1cf5:	09 00 00 
    1cf8:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1cff:	00 00 
    1d01:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm13
    1d08:	09 00 00 
    1d0b:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm13
    1d12:	08 00 00 
    1d15:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm13
    1d1c:	08 00 00 
    1d1f:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm13
    1d26:	08 00 00 
    1d29:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm13
    1d30:	08 00 00 
    1d33:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1d37:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm13
    1d3e:	14 00 00 
    1d41:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1d48:	00 00 
    1d4a:	c4 21 7c 11 ac b2 80 	vmovups %ymm13,0x80(%rdx,%r14,4)
    1d51:	00 00 00 
    1d54:	c4 21 7c 10 ac b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm13
    1d5b:	00 00 00 
    1d5e:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm13
    1d65:	17 00 00 
    1d68:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm13
    1d6f:	17 00 00 
    1d72:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm13
    1d79:	16 00 00 
    1d7c:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1d83:	00 00 
    1d85:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm13
    1d8c:	16 00 00 
    1d8f:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm13
    1d96:	16 00 00 
    1d99:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1da0:	00 00 
    1da2:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm13
    1da9:	16 00 00 
    1dac:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1db3:	00 00 
    1db5:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm13
    1dbc:	16 00 00 
    1dbf:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm13
    1dc6:	16 00 00 
    1dc9:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm13
    1dd0:	0b 00 00 
    1dd3:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1dda:	00 00 
    1ddc:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm13
    1de3:	0b 00 00 
    1de6:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm13
    1ded:	0b 00 00 
    1df0:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1df7:	00 00 
    1df9:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm13
    1e00:	0b 00 00 
    1e03:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm13
    1e0a:	0b 00 00 
    1e0d:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm13
    1e14:	0a 00 00 
    1e17:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1e1b:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm13
    1e22:	0a 00 00 
    1e25:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1e2c:	00 00 
    1e2e:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm13
    1e35:	0a 00 00 
    1e38:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    1e3c:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm13
    1e43:	0a 00 00 
    1e46:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1e4d:	00 00 
    1e4f:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm13
    1e56:	0a 00 00 
    1e59:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1e60:	00 00 
    1e62:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm13
    1e69:	0a 00 00 
    1e6c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1e70:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm13
    1e77:	0a 00 00 
    1e7a:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm13
    1e81:	15 00 00 
    1e84:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1e8b:	00 00 
    1e8d:	c4 21 7c 11 ac b2 a0 	vmovups %ymm13,0xa0(%rdx,%r14,4)
    1e94:	00 00 00 
    1e97:	c4 21 7c 10 ac b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm13
    1e9e:	00 00 00 
    1ea1:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm13
    1ea8:	18 00 00 
    1eab:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1eaf:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm13
    1eb6:	18 00 00 
    1eb9:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1ebd:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm13
    1ec4:	18 00 00 
    1ec7:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1ecb:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm13
    1ed2:	18 00 00 
    1ed5:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
    1edc:	00 00 
    1ede:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm13
    1ee5:	17 00 00 
    1ee8:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm13
    1eef:	17 00 00 
    1ef2:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm13
    1ef9:	17 00 00 
    1efc:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1f03:	00 00 
    1f05:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm13
    1f0c:	17 00 00 
    1f0f:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1f16:	00 00 
    1f18:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm13
    1f1f:	17 00 00 
    1f22:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm13
    1f29:	17 00 00 
    1f2c:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1f33:	00 00 
    1f35:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm13
    1f3c:	0c 00 00 
    1f3f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1f46:	00 00 
    1f48:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm13
    1f4f:	0c 00 00 
    1f52:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1f56:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm13
    1f5d:	0c 00 00 
    1f60:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1f67:	00 00 
    1f69:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm13
    1f70:	0c 00 00 
    1f73:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm13
    1f7a:	0c 00 00 
    1f7d:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm13
    1f84:	0c 00 00 
    1f87:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1f8d:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm13
    1f94:	0c 00 00 
    1f97:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f9d:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm13
    1fa4:	0b 00 00 
    1fa7:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm13
    1fae:	0b 00 00 
    1fb1:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm13
    1fb8:	0b 00 00 
    1fbb:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1fc2:	00 00 
    1fc4:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm13
    1fcb:	16 00 00 
    1fce:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1fd5:	00 00 
    1fd7:	c4 21 7c 11 ac b2 c0 	vmovups %ymm13,0xc0(%rdx,%r14,4)
    1fde:	00 00 00 
    1fe1:	c4 21 7c 10 ac b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm13
    1fe8:	00 00 00 
    1feb:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm13
    1ff2:	19 00 00 
    1ff5:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm13
    1ffc:	19 00 00 
    1fff:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm13
    2006:	19 00 00 
    2009:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm13
    2010:	19 00 00 
    2013:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    201a:	00 00 
    201c:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm13
    2023:	19 00 00 
    2026:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm13
    202d:	19 00 00 
    2030:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2034:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm13
    203b:	19 00 00 
    203e:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2045:	00 00 
    2047:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm13
    204e:	18 00 00 
    2051:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm13
    2058:	18 00 00 
    205b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2062:	00 00 
    2064:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm13
    206b:	18 00 00 
    206e:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm13
    2075:	06 00 00 
    2078:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm13
    207f:	0d 00 00 
    2082:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2089:	00 00 
    208b:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm13
    2092:	0d 00 00 
    2095:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    209c:	00 00 
    209e:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm13
    20a5:	0d 00 00 
    20a8:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    20af:	00 00 
    20b1:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm13
    20b8:	0d 00 00 
    20bb:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    20c2:	00 00 
    20c4:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm13
    20cb:	0d 00 00 
    20ce:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm13
    20d5:	0d 00 00 
    20d8:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    20df:	00 00 
    20e1:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm13
    20e8:	0d 00 00 
    20eb:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    20f2:	00 00 
    20f4:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm13
    20fb:	0d 00 00 
    20fe:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    2102:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm13
    2109:	0c 00 00 
    210c:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm13
    2113:	18 00 00 
    2116:	c4 21 7c 11 ac b2 e0 	vmovups %ymm13,0xe0(%rdx,%r14,4)
    211d:	00 00 00 
    2120:	c4 21 7c 10 ac b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm13
    2127:	01 00 00 
    212a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm13
    2131:	1b 00 00 
    2134:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    213b:	00 00 
    213d:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm13
    2144:	1b 00 00 
    2147:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm13
    214e:	1b 00 00 
    2151:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    2158:	00 00 
    215a:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm13
    2161:	1b 00 00 
    2164:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm13
    216b:	1a 00 00 
    216e:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm13
    2175:	1a 00 00 
    2178:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm13
    217f:	1a 00 00 
    2182:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm13
    2189:	1a 00 00 
    218c:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2190:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm13
    2197:	1a 00 00 
    219a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    21a1:	00 00 
    21a3:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm13
    21aa:	1a 00 00 
    21ad:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    21b4:	00 00 
    21b6:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm13
    21bd:	1a 00 00 
    21c0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    21c7:	00 00 
    21c9:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm13
    21d0:	00 00 00 
    21d3:	c4 62 0d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm13
    21da:	c4 62 05 b8 2c 24    	vfmadd231ps (%rsp),%ymm15,%ymm13
    21e0:	c4 62 25 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm13
    21e7:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm13
    21ee:	00 00 00 
    21f1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    21f7:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm13
    21fe:	00 00 00 
    2201:	c4 62 4d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm13
    2208:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    220e:	c4 62 4d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm13
    2215:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm13
    221c:	02 00 00 
    221f:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2226:	00 00 
    2228:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm13
    222f:	19 00 00 
    2232:	c4 21 7c 11 ac b2 00 	vmovups %ymm13,0x100(%rdx,%r14,4)
    2239:	01 00 00 
    223c:	c4 21 7c 10 ac b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm13
    2243:	01 00 00 
    2246:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm13
    224d:	1d 00 00 
    2250:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2257:	00 00 
    2259:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm13
    2260:	1d 00 00 
    2263:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    226a:	00 00 
    226c:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm13
    2273:	1d 00 00 
    2276:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm13
    227d:	1c 00 00 
    2280:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2287:	00 00 
    2289:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm13
    2290:	1c 00 00 
    2293:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm13
    229a:	1c 00 00 
    229d:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm13
    22a4:	1c 00 00 
    22a7:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    22ae:	00 00 
    22b0:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm13
    22b7:	1c 00 00 
    22ba:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm13
    22c1:	1c 00 00 
    22c4:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm13
    22cb:	1c 00 00 
    22ce:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm13
    22d5:	1b 00 00 
    22d8:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm13
    22df:	1b 00 00 
    22e2:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    22e8:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm13
    22ef:	1b 00 00 
    22f2:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm13
    22f9:	07 00 00 
    22fc:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm13
    2303:	07 00 00 
    2306:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    230b:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm13
    2312:	07 00 00 
    2315:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm13
    231c:	06 00 00 
    231f:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2326:	00 00 
    2328:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm13
    232f:	06 00 00 
    2332:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm13
    2339:	06 00 00 
    233c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2343:	00 00 
    2345:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm13
    234c:	06 00 00 
    234f:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm13
    2356:	1a 00 00 
    2359:	c4 21 7c 11 ac b2 20 	vmovups %ymm13,0x120(%rdx,%r14,4)
    2360:	01 00 00 
    2363:	c4 21 7c 10 ac b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm13
    236a:	01 00 00 
    236d:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm13
    2374:	1f 00 00 
    2377:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    237e:	00 00 
    2380:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
    2387:	00 
    2388:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm13
    238f:	1f 00 00 
    2392:	c5 7c 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm10
    2399:	00 00 
    239b:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm13
    23a2:	1f 00 00 
    23a5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    23ac:	00 00 
    23ae:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm13
    23b5:	1e 00 00 
    23b8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    23bf:	00 00 
    23c1:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm13
    23c8:	1e 00 00 
    23cb:	c5 7c 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm8
    23d2:	00 00 
    23d4:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm13
    23db:	1f 00 00 
    23de:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    23e5:	00 00 
    23e7:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm13
    23ee:	1f 00 00 
    23f1:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    23f8:	00 00 
    23fa:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm13
    2401:	1f 00 00 
    2404:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    240b:	00 00 
    240d:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm13
    2414:	1e 00 00 
    2417:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    241e:	00 00 
    2420:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm13
    2427:	1e 00 00 
    242a:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    2431:	00 00 
    2433:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm13
    243a:	1e 00 00 
    243d:	c5 fc 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm4
    2444:	00 00 
    2446:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm13
    244d:	1e 00 00 
    2450:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2457:	00 00 
    2459:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm13
    2460:	1e 00 00 
    2463:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    246a:	00 00 
    246c:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm13
    2473:	1e 00 00 
    2476:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    247d:	00 00 
    247f:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm13
    2486:	1d 00 00 
    2489:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    248f:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm13
    2496:	1d 00 00 
    2499:	c5 7c 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm9
    24a0:	00 00 
    24a2:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm13
    24a9:	1d 00 00 
    24ac:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    24b3:	00 00 
    24b5:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm13
    24bc:	1d 00 00 
    24bf:	c5 7c 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm12
    24c6:	00 00 
    24c8:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm13
    24cf:	1d 00 00 
    24d2:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    24d9:	00 00 
    24db:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm13
    24e2:	1c 00 00 
    24e5:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    24ec:	00 00 
    24ee:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm13
    24f5:	1b 00 00 
    24f8:	c5 fc 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm5
    24ff:	00 00 
    2501:	c4 21 7c 11 ac b2 40 	vmovups %ymm13,0x140(%rdx,%r14,4)
    2508:	01 00 00 
    250b:	c4 21 7c 10 2c b0    	vmovups (%rax,%r14,4),%ymm13
    2511:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm13,%ymm0
    2518:	0e 00 00 
    251b:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm13,%ymm1
    2522:	0e 00 00 
    2525:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x2020(%rsp),%ymm13,%ymm4
    252c:	20 00 00 
    252f:	c4 62 15 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm8
    2536:	20 00 00 
    2539:	c4 62 15 a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm13,%ymm10
    2540:	0e 00 00 
    2543:	c4 62 15 a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm13,%ymm11
    254a:	0e 00 00 
    254d:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm13,%ymm14
    2554:	0e 00 00 
    2557:	c4 e2 15 a8 ac 24 40 	vfmadd213ps 0x2040(%rsp),%ymm13,%ymm5
    255e:	20 00 00 
    2561:	c4 e2 15 a8 b4 24 60 	vfmadd213ps 0x2060(%rsp),%ymm13,%ymm6
    2568:	20 00 00 
    256b:	c4 e2 15 a8 9c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm13,%ymm3
    2572:	1f 00 00 
    2575:	c4 e2 15 a8 bc 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm7
    257c:	20 00 00 
    257f:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm13,%ymm9
    2586:	20 00 00 
    2589:	c4 62 15 a8 a4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm13,%ymm12
    2590:	0e 00 00 
    2593:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm13,%ymm15
    259a:	20 00 00 
    259d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    25a4:	00 00 
    25a6:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    25ad:	00 00 
    25af:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm13,%ymm0
    25b6:	0e 00 00 
    25b9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    25c0:	00 00 
    25c2:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    25c9:	00 00 
    25cb:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm13,%ymm0
    25d2:	0f 00 00 
    25d5:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    25dc:	00 00 
    25de:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    25e5:	00 00 
    25e7:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm13,%ymm0
    25ee:	0f 00 00 
    25f1:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    25f8:	00 00 
    25fa:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    2601:	00 00 
    2603:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm13,%ymm0
    260a:	0f 00 00 
    260d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2614:	00 00 
    2616:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    261d:	00 00 
    261f:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm13,%ymm0
    2626:	0f 00 00 
    2629:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2630:	00 00 
    2632:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    2639:	00 00 
    263b:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm0
    2642:	22 00 00 
    2645:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    264c:	00 00 
    264e:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    2655:	00 00 
    2657:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm13,%ymm0
    265e:	22 00 00 
    2661:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    2668:	00 00 
    266a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2671:	00 00 
    2673:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    267a:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm15
    2681:	1f 00 00 
    2684:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2689:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2690:	00 00 
    2692:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    2697:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    269e:	00 00 
    26a0:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    26a5:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    26ac:	00 00 
    26ae:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    26b5:	00 00 
    26b7:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    26be:	00 00 
    26c0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26c5:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    26cc:	00 00 
    26ce:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    26d3:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    26da:	00 00 
    26dc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    26e1:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    26e8:	00 00 
    26ea:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    26f1:	00 00 
    26f3:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    26fa:	00 00 
    26fc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2701:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    2708:	00 00 
    270a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    270f:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    2716:	00 00 
    2718:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    271d:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    2724:	00 00 
    2726:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    272d:	00 00 
    272f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2736:	00 00 
    2738:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    273d:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    2744:	00 00 
    2746:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    274d:	00 00 
    274f:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2756:	00 00 
    2758:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    275d:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    2764:	00 00 
    2766:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    276b:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    2772:	00 00 
    2774:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    2784:	00 00 
    2786:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    278d:	11 00 00 
    2790:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    2797:	00 00 
    2799:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    27a0:	00 00 
    27a2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    27a9:	11 00 00 
    27ac:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    27b3:	00 00 
    27b5:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    27bc:	00 00 
    27be:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    27c5:	11 00 00 
    27c8:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    27cf:	00 00 
    27d1:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    27d8:	00 00 
    27da:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    27e1:	11 00 00 
    27e4:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    27eb:	00 00 
    27ed:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    27f4:	00 00 
    27f6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    27fd:	11 00 00 
    2800:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    2807:	00 00 
    2809:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    2810:	00 00 
    2812:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    2819:	10 00 00 
    281c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2823:	00 00 
    2825:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    282c:	00 00 
    282e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    2835:	10 00 00 
    2838:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    283f:	00 00 
    2841:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    2848:	00 00 
    284a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    2851:	10 00 00 
    2854:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    285b:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm7
    2862:	07 00 00 
    2865:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm15
    286c:	11 00 00 
    286f:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2874:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    287b:	00 00 
    287d:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2882:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2887:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    288c:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    2893:	00 00 
    2895:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    289a:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm13
    28a1:	0f 00 00 
    28a4:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm6
    28ab:	04 00 00 
    28ae:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    28b5:	00 00 
    28b7:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    28be:	00 00 
    28c0:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    28c7:	00 00 
    28c9:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    28d0:	00 00 
    28d2:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    28d9:	00 00 
    28db:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    28e0:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    28e7:	00 00 
    28e9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    28f0:	04 00 00 
    28f3:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    28fa:	00 00 
    28fc:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2903:	00 00 
    2905:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    290a:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    2911:	00 00 
    2913:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    291a:	00 00 
    291c:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2923:	00 00 
    2925:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    292c:	04 00 00 
    292f:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2936:	00 00 
    2938:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    293f:	00 00 
    2941:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    2948:	0f 00 00 
    294b:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2952:	00 00 
    2954:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    295b:	00 00 
    295d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2964:	04 00 00 
    2967:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    296e:	00 00 
    2970:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2977:	00 00 
    2979:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    2980:	0f 00 00 
    2983:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    298a:	00 00 
    298c:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2993:	00 00 
    2995:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    299c:	10 00 00 
    299f:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    29a6:	00 00 
    29a8:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    29af:	00 00 
    29b1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    29b8:	10 00 00 
    29bb:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    29c2:	00 00 
    29c4:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    29cb:	00 00 
    29cd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    29d4:	10 00 00 
    29d7:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    29de:	00 00 
    29e0:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    29e7:	00 00 
    29e9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    29f0:	10 00 00 
    29f3:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    29fa:	00 00 
    29fc:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2a03:	00 00 
    2a05:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    2a0c:	10 00 00 
    2a0f:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    2a16:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm15
    2a1d:	12 00 00 
    2a20:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2a25:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2a2c:	00 00 
    2a2e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a33:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    2a3a:	00 00 
    2a3c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2a41:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2a46:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    2a4d:	00 00 
    2a4f:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    2a56:	00 00 
    2a58:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2a5f:	00 00 
    2a61:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2a68:	00 00 
    2a6a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a6f:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    2a76:	00 00 
    2a78:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a7d:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    2a84:	00 00 
    2a86:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2a8b:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2a92:	00 00 
    2a94:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2a9b:	07 00 00 
    2a9e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2aa3:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    2aaa:	00 00 
    2aac:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2ab3:	00 00 
    2ab5:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2abc:	00 00 
    2abe:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2ac5:	07 00 00 
    2ac8:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2acd:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    2ad4:	00 00 
    2ad6:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2add:	00 00 
    2adf:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2ae6:	00 00 
    2ae8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    2aef:	04 00 00 
    2af2:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2af9:	00 00 
    2afb:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2b02:	00 00 
    2b04:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2b0b:	05 00 00 
    2b0e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2b15:	00 00 
    2b17:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2b1e:	00 00 
    2b20:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2b27:	04 00 00 
    2b2a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2b31:	00 00 
    2b33:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2b3a:	00 00 
    2b3c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2b43:	05 00 00 
    2b46:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2b4d:	00 00 
    2b4f:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2b56:	00 00 
    2b58:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2b5f:	05 00 00 
    2b62:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2b69:	00 00 
    2b6b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2b72:	00 00 
    2b74:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    2b7b:	05 00 00 
    2b7e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2b85:	00 00 
    2b87:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2b8e:	00 00 
    2b90:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2b97:	05 00 00 
    2b9a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2ba1:	00 00 
    2ba3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2baa:	00 00 
    2bac:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    2bb3:	05 00 00 
    2bb6:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2bbd:	00 00 
    2bbf:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2bc6:	00 00 
    2bc8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2bcf:	05 00 00 
    2bd2:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    2bd9:	00 00 00 
    2bdc:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm15
    2be3:	14 00 00 
    2be6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2beb:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    2bf2:	00 00 
    2bf4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2bf9:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    2c00:	00 00 
    2c02:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2c07:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2c0c:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    2c13:	00 00 
    2c15:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    2c1c:	00 00 
    2c1e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2c25:	00 00 
    2c27:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    2c2e:	00 00 
    2c30:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c35:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2c3a:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2c41:	00 00 
    2c43:	c5 7c 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm12
    2c4a:	00 00 
    2c4c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c51:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2c58:	00 00 
    2c5a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2c5f:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    2c66:	00 00 
    2c68:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2c6f:	00 00 
    2c71:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2c78:	00 00 
    2c7a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2c7f:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    2c86:	00 00 
    2c88:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2c8f:	00 00 
    2c91:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2c98:	00 00 
    2c9a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2ca1:	04 00 00 
    2ca4:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2cab:	00 00 
    2cad:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2cb4:	00 00 
    2cb6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2cbd:	08 00 00 
    2cc0:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2cc7:	00 00 
    2cc9:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2cd0:	00 00 
    2cd2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2cd9:	08 00 00 
    2cdc:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2ce3:	00 00 
    2ce5:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2cec:	00 00 
    2cee:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2cf5:	08 00 00 
    2cf8:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2cff:	00 00 
    2d01:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2d08:	00 00 
    2d0a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2d11:	08 00 00 
    2d14:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2d1b:	00 00 
    2d1d:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2d24:	00 00 
    2d26:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2d2d:	07 00 00 
    2d30:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2d37:	00 00 
    2d39:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2d40:	00 00 
    2d42:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2d49:	07 00 00 
    2d4c:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2d53:	00 00 
    2d55:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2d5c:	00 00 
    2d5e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2d65:	05 00 00 
    2d68:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2d6f:	00 00 
    2d71:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2d78:	00 00 
    2d7a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2d81:	06 00 00 
    2d84:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2d8b:	00 00 
    2d8d:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2d94:	00 00 
    2d96:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2d9d:	06 00 00 
    2da0:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2da7:	00 00 
    2da9:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2db0:	00 00 
    2db2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2db9:	06 00 00 
    2dbc:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    2dc3:	00 00 00 
    2dc6:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm14
    2dcd:	0a 00 00 
    2dd0:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm15
    2dd7:	15 00 00 
    2dda:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ddf:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    2de6:	00 00 
    2de8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2ded:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2df2:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2df7:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2dfc:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    2e03:	00 00 
    2e05:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    2e0c:	00 00 
    2e0e:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2e15:	00 00 
    2e17:	c5 7c 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm10
    2e1e:	00 00 
    2e20:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2e27:	00 00 
    2e29:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2e30:	00 00 
    2e32:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e37:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    2e3e:	00 00 
    2e40:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e45:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2e4c:	00 00 
    2e4e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2e55:	09 00 00 
    2e58:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2e5f:	00 00 
    2e61:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2e68:	00 00 
    2e6a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2e71:	09 00 00 
    2e74:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2e7b:	00 00 
    2e7d:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    2e84:	00 00 
    2e86:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2e8d:	09 00 00 
    2e90:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2e97:	00 00 
    2e99:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2ea0:	00 00 
    2ea2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2ea9:	09 00 00 
    2eac:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2eb3:	00 00 
    2eb5:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2ebc:	00 00 
    2ebe:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2ec5:	09 00 00 
    2ec8:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2ecf:	00 00 
    2ed1:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2ed8:	00 00 
    2eda:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2ee1:	09 00 00 
    2ee4:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2eeb:	00 00 
    2eed:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2ef4:	00 00 
    2ef6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2efd:	09 00 00 
    2f00:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2f07:	00 00 
    2f09:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2f10:	00 00 
    2f12:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2f19:	09 00 00 
    2f1c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2f23:	00 00 
    2f25:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2f2c:	00 00 
    2f2e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2f35:	08 00 00 
    2f38:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2f3f:	00 00 
    2f41:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2f48:	00 00 
    2f4a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2f51:	08 00 00 
    2f54:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2f5b:	00 00 
    2f5d:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2f64:	00 00 
    2f66:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2f6d:	08 00 00 
    2f70:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2f77:	00 00 
    2f79:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2f80:	00 00 
    2f82:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2f89:	08 00 00 
    2f8c:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    2f93:	00 00 00 
    2f96:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm15
    2f9d:	16 00 00 
    2fa0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2fa5:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    2fac:	00 00 
    2fae:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2fb3:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2fb8:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2fbd:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    2fc4:	00 00 
    2fc6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2fcb:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm6
    2fd2:	0b 00 00 
    2fd5:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    2fdc:	00 00 
    2fde:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    2fe5:	00 00 
    2fe7:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    2fee:	00 00 
    2ff0:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2ff7:	00 00 
    2ff9:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    3000:	00 00 
    3002:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3007:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    300e:	00 00 
    3010:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3015:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    301c:	00 00 
    301e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3025:	0b 00 00 
    3028:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    302d:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    3034:	00 00 
    3036:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm14
    303d:	0b 00 00 
    3040:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3047:	00 00 
    3049:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    3050:	00 00 
    3052:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3059:	0b 00 00 
    305c:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3063:	00 00 
    3065:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    306c:	00 00 
    306e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3075:	0b 00 00 
    3078:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    307f:	00 00 
    3081:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3088:	00 00 
    308a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3091:	0a 00 00 
    3094:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    309b:	00 00 
    309d:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    30a4:	00 00 
    30a6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    30ad:	0a 00 00 
    30b0:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    30b7:	00 00 
    30b9:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    30c0:	00 00 
    30c2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    30c9:	0a 00 00 
    30cc:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    30d3:	00 00 
    30d5:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    30dc:	00 00 
    30de:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    30e5:	0a 00 00 
    30e8:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    30ef:	00 00 
    30f1:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    30f8:	00 00 
    30fa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3101:	0a 00 00 
    3104:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    310b:	00 00 
    310d:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3114:	00 00 
    3116:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    311d:	0a 00 00 
    3120:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    3127:	00 00 
    3129:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3130:	00 00 
    3132:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3139:	0a 00 00 
    313c:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    3143:	00 00 00 
    3146:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm15
    314d:	18 00 00 
    3150:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3155:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    315c:	00 00 
    315e:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3163:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    316a:	00 00 
    316c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3171:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    3178:	00 00 
    317a:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3181:	00 00 
    3183:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    318a:	00 00 
    318c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3191:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    3198:	00 00 
    319a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    319f:	c5 7c 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm8
    31a6:	00 00 
    31a8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    31ad:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    31b4:	00 00 
    31b6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    31bd:	0c 00 00 
    31c0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    31c5:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    31cc:	00 00 
    31ce:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    31d5:	00 00 
    31d7:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    31de:	00 00 
    31e0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    31e7:	0c 00 00 
    31ea:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    31ef:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    31f6:	00 00 
    31f8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    31fd:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    3204:	00 00 
    3206:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    320d:	00 00 
    320f:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3216:	00 00 
    3218:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    321f:	0c 00 00 
    3222:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    3227:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    322e:	00 00 
    3230:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3237:	00 00 
    3239:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3240:	00 00 
    3242:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    3249:	0c 00 00 
    324c:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3253:	00 00 
    3255:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    325c:	00 00 
    325e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    3265:	0c 00 00 
    3268:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    326f:	00 00 
    3271:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3278:	00 00 
    327a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    3281:	0c 00 00 
    3284:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    328b:	00 00 
    328d:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3294:	00 00 
    3296:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    329d:	0c 00 00 
    32a0:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    32a7:	00 00 
    32a9:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    32b0:	00 00 
    32b2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    32b9:	0b 00 00 
    32bc:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    32c3:	00 00 
    32c5:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    32cc:	00 00 
    32ce:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    32d5:	0b 00 00 
    32d8:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    32df:	00 00 
    32e1:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    32e8:	00 00 
    32ea:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    32f1:	0b 00 00 
    32f4:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    32fb:	01 00 00 
    32fe:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm15
    3305:	19 00 00 
    3308:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    330d:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    3314:	00 00 
    3316:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    331b:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    3322:	00 00 
    3324:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3329:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    3330:	00 00 
    3332:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3339:	00 00 
    333b:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    3342:	00 00 
    3344:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3349:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    3350:	00 00 
    3352:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3357:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    335e:	00 00 
    3360:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3365:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    336c:	00 00 
    336e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3375:	0d 00 00 
    3378:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    337d:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    3384:	00 00 
    3386:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    338d:	00 00 
    338f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3395:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    339c:	0d 00 00 
    339f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    33a4:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    33ab:	00 00 
    33ad:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    33b2:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    33b9:	00 00 
    33bb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    33c1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    33c6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    33cd:	0d 00 00 
    33d0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    33d5:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    33dc:	00 00 
    33de:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm14
    33e5:	06 00 00 
    33e8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    33ed:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    33f3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    33fa:	0d 00 00 
    33fd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3403:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    340a:	00 00 
    340c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3413:	0d 00 00 
    3416:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    341d:	00 00 
    341f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3426:	00 00 
    3428:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    342f:	0d 00 00 
    3432:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3439:	00 00 
    343b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3441:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3448:	0d 00 00 
    344b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3451:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3457:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    345e:	0d 00 00 
    3461:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3467:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    346e:	00 00 
    3470:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3477:	0c 00 00 
    347a:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    3481:	01 00 00 
    3484:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm15
    348b:	1a 00 00 
    348e:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3493:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    349a:	00 00 
    349c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    34a1:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    34a8:	00 00 
    34aa:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    34b1:	00 00 
    34b3:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    34ba:	00 00 
    34bc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    34c1:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    34c8:	00 00 
    34ca:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34cf:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    34d6:	00 00 
    34d8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    34dd:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    34e4:	00 00 
    34e6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm1
    34ed:	00 00 00 
    34f0:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    34f5:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    34fc:	00 00 
    34fe:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3503:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    350a:	00 00 
    350c:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    3511:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    3518:	00 00 
    351a:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    351f:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    3526:	00 00 
    3528:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    352d:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    3534:	00 00 
    3536:	c4 62 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm13
    353c:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3541:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    3548:	00 00 
    354a:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    3551:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
    3558:	00 00 
    355a:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    3561:	00 00 
    3563:	c4 62 7d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm13
    356a:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
    3571:	00 00 
    3573:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    357a:	00 00 
    357c:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm13
    3583:	00 00 00 
    3586:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
    358d:	00 00 
    358f:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    3596:	00 00 
    3598:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm13
    359f:	00 00 00 
    35a2:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
    35a9:	00 00 
    35ab:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    35b2:	00 00 
    35b4:	c4 62 7d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm13
    35bb:	c5 7c 11 ac 24 c0 06 	vmovups %ymm13,0x6c0(%rsp)
    35c2:	00 00 
    35c4:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    35cb:	00 00 
    35cd:	c4 62 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm13
    35d4:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
    35db:	00 00 
    35dd:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    35e4:	00 00 
    35e6:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm13
    35ed:	02 00 00 
    35f0:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    35f7:	00 00 
    35f9:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
    3600:	00 00 
    3602:	c4 21 7c 10 ac b0 40 	vmovups 0x140(%rax,%r14,4),%ymm13
    3609:	01 00 00 
    360c:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm15
    3613:	1b 00 00 
    3616:	49 83 c6 58          	add    $0x58,%r14
    361a:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    361f:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    3626:	00 00 
    3628:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    362f:	00 00 
    3631:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3638:	00 00 
    363a:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    3641:	00 00 
    3643:	c4 e2 15 a8 d5       	vfmadd213ps %ymm5,%ymm13,%ymm2
    3648:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    364f:	00 00 
    3651:	c4 c2 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm0
    3656:	c4 e2 15 a8 eb       	vfmadd213ps %ymm3,%ymm13,%ymm5
    365b:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    3662:	00 00 
    3664:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3668:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    366f:	00 00 
    3671:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    3676:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    367d:	00 00 
    367f:	c4 e2 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm0
    3684:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    3688:	c4 e2 15 a8 e7       	vfmadd213ps %ymm7,%ymm13,%ymm4
    368d:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    3694:	00 00 
    3696:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    369b:	c5 7c 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm8
    36a2:	00 00 
    36a4:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    36a9:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    36b0:	00 00 
    36b2:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    36b9:	00 00 
    36bb:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    36c2:	00 00 
    36c4:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    36c9:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    36d0:	00 00 
    36d2:	c5 7c 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm10
    36d9:	00 00 
    36db:	c4 42 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm8
    36e0:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    36e7:	00 00 
    36e9:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
    36f0:	00 00 
    36f2:	c4 62 15 a8 d1       	vfmadd213ps %ymm1,%ymm13,%ymm10
    36f7:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    36fe:	00 00 
    3700:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm1
    3707:	07 00 00 
    370a:	c4 42 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm8
    370f:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3716:	00 00 
    3718:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm14
    371f:	06 00 00 
    3722:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    3729:	00 00 
    372b:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    3732:	00 00 
    3734:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    373b:	00 00 
    373d:	c4 62 15 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm8
    3744:	07 00 00 
    3747:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    374e:	00 00 
    3750:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    3757:	00 00 
    3759:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm1
    3760:	07 00 00 
    3763:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    376a:	00 00 
    376c:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    3773:	00 00 
    3775:	c4 62 15 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm8
    377c:	06 00 00 
    377f:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3786:	00 00 
    3788:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    378f:	00 00 
    3791:	c4 e2 15 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm1
    3798:	06 00 00 
    379b:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    37a2:	00 00 
    37a4:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    37ab:	00 00 
    37ad:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    37b4:	00 00 
    37b6:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm1
    37bd:	06 00 00 
    37c0:	4c 3b 74 24 d0       	cmp    -0x30(%rsp),%r14
    37c5:	0f 82 35 ce ff ff    	jb     600 <_Z5benchv+0x4d0>
    37cb:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    37d2:	00 00 
    37d4:	48 8b bc 24 68 01 00 	mov    0x168(%rsp),%rdi
    37db:	00 
    37dc:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    37e1:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    37e6:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    37ec:	c5 38 58 e0          	vaddps %xmm0,%xmm8,%xmm12
    37f0:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    37f6:	c5 18 58 f8          	vaddps %xmm0,%xmm12,%xmm15
    37fa:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3800:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    3804:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    380a:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    380e:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3814:	c5 50 58 d0          	vaddps %xmm0,%xmm5,%xmm10
    3818:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    381e:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    3822:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3828:	c5 e0 58 d0          	vaddps %xmm0,%xmm3,%xmm2
    382c:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    3832:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    3836:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    383c:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    3840:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    3846:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    384a:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    3850:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3854:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    385a:	c5 b8 58 df          	vaddps %xmm7,%xmm8,%xmm3
    385e:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    3864:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    3869:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    386d:	c4 c1 34 58 c0       	vaddps %ymm8,%ymm9,%ymm0
    3872:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    3878:	c5 b8 58 d0          	vaddps %xmm0,%xmm8,%xmm2
    387c:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    3881:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    3887:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    388b:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    3891:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    3896:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    389a:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    389e:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    38a3:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    38a7:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    38ad:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    38b2:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    38b6:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    38bc:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
    38c0:	c5 e0 58 ff          	vaddps %xmm7,%xmm3,%xmm7
    38c4:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    38c9:	c5 bc 58 ee          	vaddps %ymm6,%ymm8,%ymm5
    38cd:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    38d3:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    38d7:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    38dd:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    38e1:	c5 e8 58 f7          	vaddps %xmm7,%xmm2,%xmm6
    38e5:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    38ec:	00 00 
    38ee:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
    38f4:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
    38f9:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    38fd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3901:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    3906:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
    390c:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3911:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3916:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    391c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3920:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3927:	00 00 
    3929:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    392f:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    3933:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3939:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    393d:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3944:	00 00 
    3946:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    394c:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    3950:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    3955:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    395b:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    395f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3963:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3969:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    396d:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3974:	00 00 
    3976:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    397c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3980:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3987:	00 00 
    3989:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    398f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3993:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    3999:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    399d:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    39a4:	00 00 
    39a6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    39ac:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    39b0:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    39b6:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    39ba:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    39c1:	00 00 
    39c3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    39c9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    39cd:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    39d3:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    39d7:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    39de:	00 00 
    39e0:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    39e6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    39ea:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    39f0:	c5 3c 58 c2          	vaddps %ymm2,%ymm8,%ymm8
    39f4:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    39f9:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    39fd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3a03:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    3a09:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3a0e:	c4 c1 38 58 e1       	vaddps %xmm9,%xmm8,%xmm4
    3a13:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3a17:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3a1b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3a1f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3a23:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    3a2a:	00 00 
    3a2c:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    3a32:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    3a36:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    3a3a:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3a40:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    3a44:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3a48:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3a4d:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3a53:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3a57:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3a5b:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3a61:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3a66:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3a6a:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    3a6e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3a73:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3a79:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3a7f:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3a86:	00 00 
    3a88:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3a8e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3a94:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3a98:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3a9e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3aa2:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3aa8:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3aac:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3ab2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3ab6:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    3abc:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3ac0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3ac6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3aca:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    3ad0:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    3ad4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3ad8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3adc:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3ae3:	00 00 
    3ae5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3aeb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3aef:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3af3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3af7:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3afb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3aff:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3b03:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3b07:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    3b0c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3b12:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3b17:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    3b1d:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    3b23:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3b29:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3b2d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3b33:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3b37:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3b3b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3b3f:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    3b45:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    3b4b:	48 83 c7 15          	add    $0x15,%rdi
    3b4f:	48 39 c7             	cmp    %rax,%rdi
    3b52:	0f 82 68 c6 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3b58:	0f 31                	rdtsc  
    3b5a:	48 c1 e2 20          	shl    $0x20,%rdx
    3b5e:	48 09 c2             	or     %rax,%rdx
    3b61:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3b67 <_Z5benchv+0x3a37>
    3b67:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3b6c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3b74 <_Z5benchv+0x3a44>
    3b73:	00 
    3b74:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3b7c <_Z5benchv+0x3a4c>
    3b7b:	00 
    3b7c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3b7f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3b83:	0f af d1             	imul   %ecx,%edx
    3b86:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3b8c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3b90:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    3b97:	00 00 
    3b99:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3b9d:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3ba1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3ba5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3ba9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3bad:	48 81 c4 a8 22 00 00 	add    $0x22a8,%rsp
    3bb4:	5b                   	pop    %rbx
    3bb5:	41 5c                	pop    %r12
    3bb7:	41 5d                	pop    %r13
    3bb9:	41 5e                	pop    %r14
    3bbb:	41 5f                	pop    %r15
    3bbd:	5d                   	pop    %rbp
    3bbe:	c5 f8 77             	vzeroupper 
    3bc1:	c3                   	retq   
    3bc2:	90                   	nop
    3bc3:	90                   	nop
    3bc4:	90                   	nop
    3bc5:	90                   	nop
    3bc6:	90                   	nop
    3bc7:	90                   	nop
    3bc8:	90                   	nop
    3bc9:	90                   	nop
    3bca:	90                   	nop
    3bcb:	90                   	nop
    3bcc:	90                   	nop
    3bcd:	90                   	nop
    3bce:	90                   	nop
    3bcf:	90                   	nop

0000000000003bd0 <_Z6enablev>:
    3bd0:	31 c0                	xor    %eax,%eax
    3bd2:	c3                   	retq   
    3bd3:	90                   	nop
    3bd4:	90                   	nop
    3bd5:	90                   	nop
    3bd6:	90                   	nop
    3bd7:	90                   	nop
    3bd8:	90                   	nop
    3bd9:	90                   	nop
    3bda:	90                   	nop
    3bdb:	90                   	nop
    3bdc:	90                   	nop
    3bdd:	90                   	nop
    3bde:	90                   	nop
    3bdf:	90                   	nop

0000000000003be0 <_Z9n_reg_maxv>:
    3be0:	b8 1c 01 00 00       	mov    $0x11c,%eax
    3be5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
