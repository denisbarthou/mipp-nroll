
axya_ui17_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ad 79 46 13 	imul   $0x134679ad,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 48 0d 00 00    	imul   $0xd48,%eax,%eax
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
     13a:	48 81 ec c8 39 00 00 	sub    $0x39c8,%rsp
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
     16f:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 5d 5f 00 00    	jle    60dd <_Z5benchv+0x5fad>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1a4:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 f0 01 00 	mov    %rdi,0x1f0(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     1c7:	00 
     1c8:	44 89 ce             	mov    %r9d,%esi
     1cb:	49 8d 59 03          	lea    0x3(%r9),%rbx
     1cf:	49 8d 69 01          	lea    0x1(%r9),%rbp
     1d3:	4d 8d 71 04          	lea    0x4(%r9),%r14
     1d7:	4d 8d 59 06          	lea    0x6(%r9),%r11
     1db:	49 8d 79 02          	lea    0x2(%r9),%rdi
     1df:	4d 8d 51 0e          	lea    0xe(%r9),%r10
     1e3:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1e7:	4d 8d 61 07          	lea    0x7(%r9),%r12
     1eb:	4d 8d 79 08          	lea    0x8(%r9),%r15
     1ef:	4d 8d 41 0c          	lea    0xc(%r9),%r8
     1f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     201:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     206:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20f:	4c 89 8c 24 e8 01 00 	mov    %r9,0x1e8(%rsp)
     216:	00 
     217:	0f af f0             	imul   %eax,%esi
     21a:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     21f:	49 8d 59 05          	lea    0x5(%r9),%rbx
     223:	0f af e8             	imul   %eax,%ebp
     226:	44 0f af f0          	imul   %eax,%r14d
     22a:	44 0f af d8          	imul   %eax,%r11d
     22e:	0f af f8             	imul   %eax,%edi
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	44 0f af f8          	imul   %eax,%r15d
     23d:	44 0f af c0          	imul   %eax,%r8d
     241:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     248:	00 
     249:	49 8d 59 09          	lea    0x9(%r9),%rbx
     24d:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     254:	00 
     255:	49 8d 59 0a          	lea    0xa(%r9),%rbx
     259:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     25d:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     262:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     269:	00 
     26a:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     26e:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     275:	00 
     276:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     27d:	00 
     27e:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
     283:	4c 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%r14
     28a:	00 
     28b:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     292:	00 
     293:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     298:	4c 89 ef             	mov    %r13,%rdi
     29b:	4d 89 d5             	mov    %r10,%r13
     29e:	4d 8d 51 10          	lea    0x10(%r9),%r10
     2a2:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     2a9:	00 
     2aa:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     2b1:	00 
     2b2:	44 0f af d0          	imul   %eax,%r10d
     2b6:	0f af f8             	imul   %eax,%edi
     2b9:	4c 8b 9c 24 00 01 00 	mov    0x100(%rsp),%r11
     2c0:	00 
     2c1:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2c7:	0f af f0             	imul   %eax,%esi
     2ca:	0f af e8             	imul   %eax,%ebp
     2cd:	44 0f af f0          	imul   %eax,%r14d
     2d1:	0f af d8             	imul   %eax,%ebx
     2d4:	44 0f af d8          	imul   %eax,%r11d
     2d8:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2dd:	49 8d 71 0f          	lea    0xf(%r9),%rsi
     2e1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2e8:	00 00 
     2ea:	c4 a2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm0
     2f1:	0f af f0             	imul   %eax,%esi
     2f4:	49 63 c2             	movslq %r10d,%rax
     2f7:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     2fe:	00 
     2ff:	48 63 c6             	movslq %esi,%rax
     302:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     309:	00 
     30a:	49 63 c5             	movslq %r13d,%rax
     30d:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     314:	00 
     315:	48 63 c7             	movslq %edi,%rax
     318:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     31f:	00 
     320:	49 63 c0             	movslq %r8d,%rax
     323:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     32a:	00 
     32b:	49 63 c3             	movslq %r11d,%rax
     32e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     335:	00 00 
     337:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     33e:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     345:	00 
     346:	48 63 c3             	movslq %ebx,%rax
     349:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     350:	00 
     351:	49 63 c6             	movslq %r14d,%rax
     354:	41 be 00 00 00 00    	mov    $0x0,%r14d
     35a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     361:	00 
     362:	49 63 c7             	movslq %r15d,%rax
     365:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     36c:	00 
     36d:	49 63 c4             	movslq %r12d,%rax
     370:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     377:	00 
     378:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     37f:	00 
     380:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     387:	00 00 
     389:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     390:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     397:	00 
     398:	48 63 c5             	movslq %ebp,%rax
     39b:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     3a2:	00 
     3a3:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3a8:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     3af:	00 
     3b0:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3b5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3bc:	00 00 
     3be:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3c5:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3cc:	00 
     3cd:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3d2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3d9:	00 00 
     3db:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3e2:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3e9:	00 
     3ea:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3f1:	00 
     3f2:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     3f9:	00 
     3fa:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3ff:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     406:	00 00 
     408:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     40f:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     416:	00 
     417:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     41e:	00 00 
     420:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     427:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     42e:	00 00 
     430:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     437:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     43e:	00 00 
     440:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     447:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     44c:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     453:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     459:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     460:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     467:	00 00 
     469:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     470:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     477:	00 00 
     479:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     480:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     487:	00 00 
     489:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     490:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     497:	00 00 
     499:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     4a0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4a6:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     4ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b7:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     4be:	00 00 
     4c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c4:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     4cb:	00 00 
     4cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d1:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     4d8:	00 00 
     4da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4de:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     4e5:	00 00 
     4e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4eb:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     4f2:	00 00 
     4f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f8:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     4ff:	00 00 
     501:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     505:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     50c:	00 00 
     50e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     512:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     519:	00 00 
     51b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     526:	00 00 
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     53f:	90                   	nop
     540:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     547:	00 
     548:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
     54d:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
     554:	00 00 
     556:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     55d:	00 00 
     55f:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     566:	00 00 
     568:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     56f:	00 00 
     571:	c5 fd 11 8c 24 20 37 	vmovupd %ymm1,0x3720(%rsp)
     578:	00 00 
     57a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     581:	00 00 
     583:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     58a:	00 
     58b:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     592:	00 00 
     594:	c5 7c 11 b4 24 80 39 	vmovups %ymm14,0x3980(%rsp)
     59b:	00 00 
     59d:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     5a4:	00 00 
     5a6:	c5 7c 11 bc 24 20 39 	vmovups %ymm15,0x3920(%rsp)
     5ad:	00 00 
     5af:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
     5b6:	00 00 
     5b8:	c5 7c 11 ac 24 a0 39 	vmovups %ymm13,0x39a0(%rsp)
     5bf:	00 00 
     5c1:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     5c5:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     5cc:	00 
     5cd:	c4 81 7c 10 24 b2    	vmovups (%r10,%r14,4),%ymm4
     5d3:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     5d7:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
     5db:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     5e2:	00 
     5e3:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     5e7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5ec:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     5f0:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     5f7:	00 
     5f8:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
     5fc:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     603:	00 
     604:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     60b:	00 00 
     60d:	c4 e2 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm4
     612:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     617:	c4 21 7c 10 7c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm15
     61e:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     622:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     629:	00 
     62a:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
     62e:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     635:	00 
     636:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     63d:	00 00 
     63f:	c4 c2 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm4
     644:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     649:	c5 7c 11 bc 24 e0 36 	vmovups %ymm15,0x36e0(%rsp)
     650:	00 00 
     652:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     656:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     65d:	00 
     65e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     662:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     669:	00 
     66a:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     671:	00 00 
     673:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     678:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     67d:	c4 21 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm13
     684:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     688:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     68c:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     691:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
     698:	00 00 
     69a:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     69f:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     6a6:	00 
     6a7:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6b5:	c5 7c 11 ac 24 00 37 	vmovups %ymm13,0x3700(%rsp)
     6bc:	00 00 
     6be:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
     6c5:	00 00 
     6c7:	c5 fc 10 8c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm1
     6ce:	00 00 
     6d0:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     6d4:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     6db:	00 00 
     6dd:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     6e2:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6e8:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm4
     6ef:	01 00 00 
     6f2:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     6f7:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     6fe:	00 
     6ff:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
     706:	00 00 
     708:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     70e:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     715:	00 00 
     717:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     71d:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     721:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     728:	00 
     729:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     730:	00 
     731:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     738:	00 00 
     73a:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     740:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     747:	00 00 
     749:	c4 c2 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm4
     74e:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     754:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm4
     75b:	01 00 00 
     75e:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     762:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     769:	00 
     76a:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     771:	00 
     772:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     779:	00 00 
     77b:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     781:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     788:	00 00 
     78a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     790:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm4
     797:	03 00 00 
     79a:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     79e:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     7a5:	00 
     7a6:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     7ad:	00 
     7ae:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     7be:	00 00 
     7c0:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     7c7:	00 00 
     7c9:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     7cd:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     7d4:	00 
     7d5:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     7da:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     7ea:	00 00 
     7ec:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7f1:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     7f6:	c4 e2 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm4
     7fc:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     803:	00 00 
     805:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     80c:	00 00 
     80e:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     815:	00 00 
     817:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     81c:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     823:	00 
     824:	c4 e2 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm4
     82b:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     832:	00 00 
     834:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     83b:	00 00 
     83d:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     844:	00 00 
     846:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     84b:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm4
     852:	02 00 00 
     855:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     85c:	00 
     85d:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     864:	00 00 
     866:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     86d:	00 00 
     86f:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     87e:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
     885:	00 00 00 
     888:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
     88f:	00 00 
     891:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     898:	00 00 
     89a:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     8a1:	00 00 
     8a3:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8a9:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm4
     8b0:	03 00 00 
     8b3:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     8c3:	00 00 
     8c5:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8d3:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     8da:	00 
     8db:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     8e2:	00 00 00 
     8e5:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     8f5:	00 00 
     8f7:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     8fb:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     902:	00 
     903:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     90a:	00 00 
     90c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     912:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
     919:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     920:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
     927:	00 00 
     929:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     930:	00 00 
     932:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     936:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     93d:	00 
     93e:	c4 a1 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm2
     944:	c4 e2 6d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm4
     94b:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     952:	00 00 
     954:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     95b:	01 00 00 
     95e:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
     965:	00 00 
     967:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
     96e:	00 00 
     970:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     977:	00 00 
     979:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
     97f:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
     986:	00 00 
     988:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     98e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     995:	00 00 
     997:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
     9a7:	00 00 
     9a9:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
     9b9:	00 00 
     9bb:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     9c1:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
     9d1:	00 00 
     9d3:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
     9da:	00 00 
     9dc:	c5 fc 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm2
     9e2:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
     9e9:	00 00 
     9eb:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
     9f2:	00 00 
     9f4:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     a04:	00 00 
     a06:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
     a0d:	00 00 
     a0f:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
     a16:	00 00 
     a18:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
     a1f:	00 00 
     a21:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     a28:	00 00 
     a2a:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
     a3a:	00 00 
     a3c:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     a4c:	00 00 
     a4e:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
     a5e:	00 00 
     a60:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm2
     a70:	00 00 
     a72:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
     a82:	00 00 
     a84:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm2
     a94:	00 00 
     a96:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
     aa6:	00 00 
     aa8:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
     aaf:	00 00 
     ab1:	c5 fc 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm2
     ab8:	00 00 
     aba:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     ac9:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm2
     ad9:	00 00 
     adb:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     aea:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
     afa:	00 00 
     afc:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     b0b:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
     b1b:	00 00 
     b1d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     b2d:	00 00 
     b2f:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
     b3f:	00 00 
     b41:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     b51:	00 00 
     b53:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
     b63:	00 00 
     b65:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     b75:	00 00 
     b77:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
     b87:	00 00 
     b89:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     b90:	00 00 
     b92:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     b99:	00 00 
     b9b:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     bab:	00 00 
     bad:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     bbd:	00 00 
     bbf:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     bcf:	00 00 
     bd1:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     be1:	00 00 
     be3:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
     bf3:	00 00 
     bf5:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     c05:	00 00 
     c07:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
     c0e:	00 00 
     c10:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     c17:	00 00 
     c19:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     c29:	00 00 
     c2b:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
     c32:	00 00 
     c34:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     c3b:	00 00 
     c3d:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     c4d:	00 00 
     c4f:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     c5f:	00 00 
     c61:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     c71:	00 00 
     c73:	c5 fc 11 94 24 80 34 	vmovups %ymm2,0x3480(%rsp)
     c7a:	00 00 
     c7c:	c5 fc 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm2
     c83:	00 00 
     c85:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     c95:	00 00 
     c97:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
     c9e:	00 00 
     ca0:	c5 fc 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm2
     ca7:	00 00 
     ca9:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
     cb9:	00 00 
     cbb:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
     cc2:	00 00 
     cc4:	c5 fc 10 94 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm2
     ccb:	00 00 
     ccd:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     cd2:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
     ce2:	00 00 
     ce4:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
     ceb:	00 00 
     ced:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     cf3:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
     d03:	00 00 
     d05:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     d0c:	00 00 
     d0e:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     d14:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
     d24:	00 00 
     d26:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     d35:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
     d45:	00 00 
     d47:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
     d57:	00 00 
     d59:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
     d69:	00 00 
     d6b:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
     d7b:	00 00 
     d7d:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
     d8d:	00 00 
     d8f:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
     d9f:	00 00 
     da1:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 8c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm1
     db1:	00 00 
     db3:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
     dc3:	00 00 
     dc5:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
     dcc:	00 00 
     dce:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     dd5:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
     de5:	00 00 
     de7:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     dee:	00 00 
     df0:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     df7:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
     e07:	00 00 
     e09:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     e10:	00 00 
     e12:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     e19:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
     e29:	00 00 
     e2b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     e32:	00 00 
     e34:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     e3b:	00 00 00 
     e3e:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
     e4e:	00 00 
     e50:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     e60:	00 00 00 
     e63:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm2
     e73:	00 00 
     e75:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     e7c:	00 00 
     e7e:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     e85:	00 00 00 
     e88:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
     e8f:	00 00 
     e91:	c5 fc 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm2
     e98:	00 00 
     e9a:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     ea1:	00 00 
     ea3:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     eaa:	00 00 00 
     ead:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm2
     ebd:	00 00 
     ebf:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     ec6:	00 00 
     ec8:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     ecf:	01 00 00 
     ed2:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm2
     ee2:	00 00 
     ee4:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     ef4:	01 00 00 
     ef7:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
     efe:	00 00 
     f00:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
     f07:	00 00 
     f09:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     f10:	00 00 
     f12:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     f19:	01 00 00 
     f1c:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
     f23:	00 00 
     f25:	c5 fc 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm2
     f2c:	00 00 
     f2e:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
     f35:	00 00 
     f37:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
     f3e:	01 00 00 
     f41:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm2
     f51:	00 00 
     f53:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     f5a:	00 00 
     f5c:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     f63:	01 00 00 
     f66:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 94 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm2
     f76:	00 00 
     f78:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     f7f:	00 00 
     f81:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
     f88:	01 00 00 
     f8b:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 94 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm2
     f9b:	00 00 
     f9d:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
     fa4:	00 00 
     fa6:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
     fad:	01 00 00 
     fb0:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
     fb7:	00 00 
     fb9:	c5 fc 10 94 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm2
     fc0:	00 00 
     fc2:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     fc9:	00 00 
     fcb:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
     fd2:	01 00 00 
     fd5:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 94 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm2
     fe5:	00 00 
     fe7:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
     fee:	00 00 
     ff0:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     ff7:	02 00 00 
     ffa:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 94 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm2
    100a:	00 00 
    100c:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1013:	00 00 
    1015:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    101c:	02 00 00 
    101f:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 94 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm2
    102f:	00 00 
    1031:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    1041:	02 00 00 
    1044:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
    1053:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    105a:	00 00 
    105c:	c4 a1 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm1
    1063:	02 00 00 
    1066:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm2
    1075:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    107c:	00 00 
    107e:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
    1085:	02 00 00 
    1088:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm2
    1097:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    109e:	00 00 
    10a0:	c4 a1 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm1
    10a7:	02 00 00 
    10aa:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm2
    10ba:	00 00 
    10bc:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    10c3:	00 00 
    10c5:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
    10cc:	02 00 00 
    10cf:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm2
    10df:	00 00 
    10e1:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    10e8:	00 00 
    10ea:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    10f1:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm2
    1101:	00 00 
    1103:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    110a:	00 00 
    110c:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1113:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm2
    1123:	00 00 
    1125:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    112c:	00 00 
    112e:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1135:	00 00 00 
    1138:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
    1148:	00 00 
    114a:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1151:	00 00 
    1153:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    115a:	00 00 00 
    115d:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
    116d:	00 00 
    116f:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1176:	00 00 
    1178:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    117f:	00 00 00 
    1182:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
    1192:	00 00 
    1194:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    119b:	00 00 
    119d:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    11a4:	00 00 00 
    11a7:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
    11b7:	00 00 
    11b9:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    11c0:	00 00 
    11c2:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    11c9:	01 00 00 
    11cc:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
    11dc:	00 00 
    11de:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    11e5:	00 00 
    11e7:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    11ee:	01 00 00 
    11f1:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
    1201:	00 00 
    1203:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    1213:	01 00 00 
    1216:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
    1226:	00 00 
    1228:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    122f:	00 00 
    1231:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    1238:	01 00 00 
    123b:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
    124b:	00 00 
    124d:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1254:	00 00 
    1256:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    125d:	01 00 00 
    1260:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm2
    1270:	00 00 
    1272:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1279:	00 00 
    127b:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    1282:	01 00 00 
    1285:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm2
    1295:	00 00 
    1297:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    129e:	00 00 
    12a0:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    12a7:	01 00 00 
    12aa:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 94 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm2
    12ba:	00 00 
    12bc:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    12c3:	00 00 
    12c5:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    12cc:	01 00 00 
    12cf:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 94 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm2
    12df:	00 00 
    12e1:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    12e8:	00 00 
    12ea:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    12f1:	02 00 00 
    12f4:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 10 94 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm2
    1304:	00 00 
    1306:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    130d:	00 00 
    130f:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    1316:	02 00 00 
    1319:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    1320:	00 00 
    1322:	c5 fc 10 94 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm2
    1329:	00 00 
    132b:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1332:	00 00 
    1334:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
    133b:	02 00 00 
    133e:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    1345:	00 00 
    1347:	c5 fc 10 94 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm2
    134e:	00 00 
    1350:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    1357:	00 
    1358:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    135f:	00 00 
    1361:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
    1368:	02 00 00 
    136b:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 94 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm2
    137b:	00 00 
    137d:	c5 fc 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm3
    1383:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    138a:	00 00 
    138c:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
    1393:	02 00 00 
    1396:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 94 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm2
    13a6:	00 00 
    13a8:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    13af:	00 00 
    13b1:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    13b8:	00 00 
    13ba:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
    13c1:	02 00 00 
    13c4:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 94 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm2
    13d4:	00 00 
    13d6:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    13dd:	00 
    13de:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    13e5:	00 00 
    13e7:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    13ee:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 10 94 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm2
    13fe:	00 00 
    1400:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1407:	00 00 
    1409:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1410:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 94 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm2
    1420:	00 00 
    1422:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1427:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    142e:	00 00 
    1430:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1437:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    143e:	00 00 
    1440:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
    1447:	02 00 00 
    144a:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1451:	00 00 
    1453:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    145a:	00 00 
    145c:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1463:	00 00 00 
    1466:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    146d:	00 00 
    146f:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
    1476:	03 00 00 
    1479:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1480:	00 00 
    1482:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1488:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    148f:	00 00 
    1491:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1498:	00 00 00 
    149b:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    14a2:	00 00 
    14a4:	c4 a1 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm2
    14ab:	02 00 00 
    14ae:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    14be:	00 00 
    14c0:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    14c7:	00 00 
    14c9:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    14d0:	00 00 00 
    14d3:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    14da:	00 00 
    14dc:	c4 a1 7c 10 94 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm2
    14e3:	02 00 00 
    14e6:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14f5:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    14fc:	00 00 
    14fe:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1505:	00 00 00 
    1508:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    150f:	00 00 
    1511:	c4 a1 7c 10 94 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm2
    1518:	03 00 00 
    151b:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1522:	00 00 
    1524:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    152a:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1531:	00 00 
    1533:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    153a:	01 00 00 
    153d:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    1544:	00 00 
    1546:	c4 a1 7c 10 94 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm2
    154d:	02 00 00 
    1550:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1557:	00 00 
    1559:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1560:	00 00 
    1562:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1569:	01 00 00 
    156c:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    1573:	00 00 
    1575:	c4 a1 7c 10 94 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm2
    157c:	02 00 00 
    157f:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1586:	00 00 
    1588:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    158f:	01 00 00 
    1592:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    1599:	00 00 
    159b:	c4 a1 7c 10 94 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm2
    15a2:	03 00 00 
    15a5:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    15ac:	00 00 
    15ae:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    15b5:	01 00 00 
    15b8:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    15bf:	00 00 
    15c1:	c4 a1 7c 10 94 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm2
    15c8:	02 00 00 
    15cb:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    15d2:	00 00 
    15d4:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    15db:	01 00 00 
    15de:	c5 fc 11 94 24 00 34 	vmovups %ymm2,0x3400(%rsp)
    15e5:	00 00 
    15e7:	c4 a1 7c 10 94 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm2
    15ee:	03 00 00 
    15f1:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    15f8:	00 00 
    15fa:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    1601:	01 00 00 
    1604:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 94 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm2
    1614:	00 00 
    1616:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    161d:	00 00 
    161f:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    1626:	01 00 00 
    1629:	c5 fc 11 94 24 60 33 	vmovups %ymm2,0x3360(%rsp)
    1630:	00 00 
    1632:	c5 fc 10 94 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm2
    1639:	00 00 
    163b:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    1642:	00 00 
    1644:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    164b:	02 00 00 
    164e:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm2
    165e:	00 00 
    1660:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1667:	00 00 
    1669:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    1670:	02 00 00 
    1673:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    167a:	00 00 
    167c:	c5 fc 10 94 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm2
    1683:	00 00 
    1685:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    168c:	00 00 
    168e:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    1695:	02 00 00 
    1698:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    169f:	00 00 
    16a1:	c5 fc 10 94 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm2
    16a8:	00 00 
    16aa:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    16b1:	00 00 
    16b3:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
    16ba:	02 00 00 
    16bd:	c5 fc 11 94 24 c0 33 	vmovups %ymm2,0x33c0(%rsp)
    16c4:	00 00 
    16c6:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    16cd:	00 00 
    16cf:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
    16d6:	02 00 00 
    16d9:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    16e0:	00 00 
    16e2:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
    16e9:	02 00 00 
    16ec:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    16f3:	00 00 
    16f5:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    16fc:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1703:	00 00 
    1705:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    170c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1713:	00 00 
    1715:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    171c:	00 00 00 
    171f:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1726:	00 00 
    1728:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    172f:	00 00 00 
    1732:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1739:	00 00 
    173b:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1742:	00 00 00 
    1745:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    174c:	00 00 
    174e:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1755:	00 00 00 
    1758:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    175f:	00 00 
    1761:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    1768:	01 00 00 
    176b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1772:	00 00 
    1774:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    177b:	01 00 00 
    177e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1785:	00 00 
    1787:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    178e:	01 00 00 
    1791:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1798:	00 00 
    179a:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    17a1:	01 00 00 
    17a4:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    17ab:	00 00 
    17ad:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    17b4:	01 00 00 
    17b7:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    17be:	00 00 
    17c0:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    17c7:	01 00 00 
    17ca:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    17d1:	00 00 
    17d3:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    17da:	01 00 00 
    17dd:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    17e4:	00 00 
    17e6:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    17ed:	01 00 00 
    17f0:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    17f7:	00 00 
    17f9:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1800:	02 00 00 
    1803:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    180a:	00 00 
    180c:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    1813:	02 00 00 
    1816:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    181d:	00 00 
    181f:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    1826:	02 00 00 
    1829:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
    1839:	02 00 00 
    183c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1843:	00 00 
    1845:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
    184c:	02 00 00 
    184f:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    1856:	00 00 
    1858:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
    185f:	02 00 00 
    1862:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1869:	00 00 
    186b:	c4 a1 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm1
    1872:	02 00 00 
    1875:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1884:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    188b:	00 00 
    188d:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1893:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    189a:	00 00 
    189c:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    18a2:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    18a9:	00 00 
    18ab:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    18b2:	00 00 
    18b4:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    18c4:	00 00 
    18c6:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    18d6:	00 00 
    18d8:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    18df:	00 00 
    18e1:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    18e8:	00 00 
    18ea:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    18fa:	00 00 
    18fc:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1903:	00 00 
    1905:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    190c:	00 00 
    190e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    191e:	00 00 
    1920:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1927:	00 00 
    1929:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1930:	00 00 
    1932:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1942:	00 00 
    1944:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    194b:	00 00 
    194d:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1954:	00 00 
    1956:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    195d:	00 00 
    195f:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1966:	00 00 
    1968:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    196f:	00 00 
    1971:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1978:	00 00 
    197a:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    1981:	00 00 
    1983:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    198a:	00 00 
    198c:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1993:	00 00 
    1995:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    199c:	00 00 
    199e:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    19ae:	00 00 
    19b0:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    19b7:	00 00 
    19b9:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    19c0:	00 00 
    19c2:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    19c9:	00 00 
    19cb:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    19d2:	00 00 
    19d4:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    19e4:	00 00 
    19e6:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    19ed:	00 
    19ee:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    19fd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a03:	c5 fc 10 94 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm2
    1a0a:	00 00 
    1a0c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1a1b:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1a2a:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    1a31:	00 00 
    1a33:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1a3a:	00 00 
    1a3c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1a4c:	00 00 
    1a4e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1a55:	00 00 
    1a57:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1a5e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1a6e:	00 00 
    1a70:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1a77:	00 00 
    1a79:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1a80:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1a90:	00 00 
    1a92:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1a99:	00 00 
    1a9b:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1aa2:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1aa9:	00 00 
    1aab:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1ab2:	00 00 
    1ab4:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1abb:	00 00 
    1abd:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1ac4:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1acb:	00 00 
    1acd:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1ad4:	00 00 
    1ad6:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1add:	00 00 
    1adf:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1ae6:	00 00 
    1ae8:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1aef:	00 00 
    1af1:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1af8:	00 00 
    1afa:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1b01:	00 00 
    1b03:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    1b0a:	01 00 00 
    1b0d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1b14:	00 00 
    1b16:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1b1d:	00 00 
    1b1f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1b26:	00 00 
    1b28:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1b2f:	01 00 00 
    1b32:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1b42:	00 00 
    1b44:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1b4b:	00 00 
    1b4d:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1b54:	01 00 00 
    1b57:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1b5e:	00 00 
    1b60:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1b67:	00 00 
    1b69:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1b70:	00 00 
    1b72:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1b79:	01 00 00 
    1b7c:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1b83:	00 00 
    1b85:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1b8c:	01 00 00 
    1b8f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1b96:	00 00 
    1b98:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    1b9f:	01 00 00 
    1ba2:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1bb2:	00 00 
    1bb4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1bbb:	00 00 
    1bbd:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1bc4:	01 00 00 
    1bc7:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1bce:	00 00 
    1bd0:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1bd7:	00 00 
    1bd9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1be0:	00 00 
    1be2:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1be9:	02 00 00 
    1bec:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1bfc:	00 00 
    1bfe:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1c05:	00 00 
    1c07:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1c0e:	02 00 00 
    1c11:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1c21:	00 00 
    1c23:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1c2a:	00 00 
    1c2c:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    1c33:	02 00 00 
    1c36:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1c46:	00 00 
    1c48:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1c4f:	00 00 
    1c51:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1c58:	02 00 00 
    1c5b:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1c62:	00 00 
    1c64:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1c6b:	01 00 00 
    1c6e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1c75:	00 00 
    1c77:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    1c7e:	02 00 00 
    1c81:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1c88:	00 00 
    1c8a:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    1c91:	01 00 00 
    1c94:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1c9b:	00 00 
    1c9d:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    1ca4:	02 00 00 
    1ca7:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1cb7:	00 00 
    1cb9:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1cc0:	00 00 
    1cc2:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    1cc9:	02 00 00 
    1ccc:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1cdc:	00 00 
    1cde:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1ce5:	00 00 
    1ce7:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    1cee:	02 00 00 
    1cf1:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1d01:	00 00 
    1d03:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1d0a:	00 00 
    1d0c:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1d13:	01 00 00 
    1d16:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1d1d:	00 00 
    1d1f:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1d26:	00 00 
    1d28:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1d2f:	00 00 
    1d31:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1d38:	00 00 
    1d3a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1d41:	00 00 
    1d43:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1d4a:	00 00 
    1d4c:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1d53:	00 00 
    1d55:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1d5c:	00 00 
    1d5e:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1d65:	00 00 
    1d67:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1d6e:	00 00 
    1d70:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1d77:	00 00 
    1d79:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    1d80:	00 00 
    1d82:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1d89:	00 00 
    1d8b:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
    1d92:	00 00 
    1d94:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    1d9b:	00 00 
    1d9d:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
    1da4:	00 00 
    1da6:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1dad:	00 00 
    1daf:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
    1db6:	00 00 
    1db8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1dbe:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
    1dc5:	00 00 
    1dc7:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1dd6:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1ddd:	00 00 
    1ddf:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1de5:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1dec:	00 00 
    1dee:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1df5:	00 00 
    1df7:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1e07:	00 00 
    1e09:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1e10:	00 00 
    1e12:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1e19:	00 00 
    1e1b:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1e2b:	00 00 
    1e2d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1e34:	00 00 
    1e36:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1e3d:	00 00 
    1e3f:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1e46:	00 00 
    1e48:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1e4f:	00 00 00 
    1e52:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1e59:	00 00 
    1e5b:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1e62:	00 00 00 
    1e65:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1e6c:	00 00 
    1e6e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1e75:	00 00 
    1e77:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1e87:	00 00 
    1e89:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1e90:	00 00 
    1e92:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1e99:	00 00 
    1e9b:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1ea2:	00 00 
    1ea4:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1eab:	00 00 00 
    1eae:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1eb5:	00 00 
    1eb7:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1ebe:	00 00 00 
    1ec1:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1ed1:	00 00 
    1ed3:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1eda:	00 00 
    1edc:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1ee3:	00 00 
    1ee5:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1eec:	00 00 
    1eee:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1ef5:	00 00 
    1ef7:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1efe:	00 00 
    1f00:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1f07:	00 00 
    1f09:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1f19:	00 00 
    1f1b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1f2b:	00 00 
    1f2d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1f34:	00 00 
    1f36:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    1f3d:	00 00 
    1f3f:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1f46:	00 00 
    1f48:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    1f4f:	00 00 
    1f51:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1f58:	00 00 
    1f5a:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
    1f61:	00 00 
    1f63:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    1f73:	00 00 
    1f75:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 8c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm1
    1f85:	00 00 
    1f87:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1f8e:	00 00 
    1f90:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
    1f97:	00 00 
    1f99:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1fa0:	00 00 
    1fa2:	c5 fc 10 8c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm1
    1fa9:	00 00 
    1fab:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 8c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm1
    1fbb:	00 00 
    1fbd:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 8c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm1
    1fcd:	00 00 
    1fcf:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    1fd6:	00 00 
    1fd8:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1fde:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1fe5:	00 00 
    1fe7:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1fee:	00 00 
    1ff0:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1ff7:	00 00 
    1ff9:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1fff:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2006:	00 00 
    2008:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    200f:	00 00 
    2011:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2021:	00 00 
    2023:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2033:	00 00 
    2035:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    203c:	00 00 
    203e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2045:	00 00 
    2047:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    204e:	00 00 
    2050:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2057:	00 00 00 
    205a:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2061:	00 00 
    2063:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    206a:	00 00 00 
    206d:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2074:	00 00 
    2076:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    207d:	00 00 
    207f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2086:	00 00 
    2088:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    208f:	00 00 
    2091:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    2098:	00 00 
    209a:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    20a1:	00 00 
    20a3:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    20aa:	00 00 
    20ac:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    20b3:	00 00 
    20b5:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    20c5:	00 00 
    20c7:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    20ce:	00 00 
    20d0:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    20d7:	00 00 
    20d9:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    20e0:	00 00 
    20e2:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    20e9:	00 00 
    20eb:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    20f2:	00 00 
    20f4:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    20fb:	00 00 
    20fd:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2104:	00 00 
    2106:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    210d:	00 00 
    210f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2116:	00 00 
    2118:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    211f:	00 00 
    2121:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 8c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm1
    2131:	00 00 
    2133:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    213a:	00 00 
    213c:	c5 fc 10 8c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm1
    2143:	00 00 
    2145:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 8c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm1
    2155:	00 00 
    2157:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    215e:	00 00 
    2160:	c5 fc 10 8c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm1
    2167:	00 00 
    2169:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 8c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm1
    2179:	00 00 
    217b:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2182:	00 00 
    2184:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    218a:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2191:	00 00 
    2193:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    219a:	00 00 00 
    219d:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    21a4:	00 00 
    21a6:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    21ad:	00 00 00 
    21b0:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    21b7:	00 00 
    21b9:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    21bf:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    21c6:	00 00 
    21c8:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    21cf:	00 00 
    21d1:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    21d8:	00 00 
    21da:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    21e1:	00 00 
    21e3:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    21ea:	00 00 
    21ec:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    21f3:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    2203:	00 00 
    2205:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    220c:	00 00 
    220e:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    2215:	00 00 
    2217:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    2227:	00 00 
    2229:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2230:	00 00 
    2232:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    2239:	00 00 
    223b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    224b:	00 00 
    224d:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2254:	00 00 
    2256:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    225d:	00 00 
    225f:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    226f:	00 00 
    2271:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2278:	00 00 
    227a:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    2281:	00 00 
    2283:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    228a:	00 00 
    228c:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    2293:	00 00 
    2295:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    229c:	00 00 
    229e:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    22a5:	00 00 
    22a7:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    22ae:	00 00 
    22b0:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    22b7:	00 00 
    22b9:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    22c0:	00 00 
    22c2:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
    22c9:	00 00 
    22cb:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    22d2:	00 00 
    22d4:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
    22db:	00 00 
    22dd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    22e3:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
    22ea:	00 00 
    22ec:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    22f3:	00 00 
    22f5:	c5 fc 10 8c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm1
    22fc:	00 00 
    22fe:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2305:	00 00 
    2307:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    230e:	00 00 
    2310:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2317:	00 00 
    2319:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2320:	00 00 
    2322:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    2329:	00 00 
    232b:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2332:	00 00 
    2334:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    2344:	00 00 
    2346:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    234d:	00 00 
    234f:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    2356:	00 00 
    2358:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    235f:	00 00 
    2361:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    2368:	00 00 
    236a:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2371:	00 00 
    2373:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    237a:	00 00 
    237c:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2383:	00 00 
    2385:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    238c:	00 00 
    238e:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2395:	00 00 
    2397:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    239e:	00 00 
    23a0:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    23a7:	00 00 
    23a9:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    23b0:	00 00 
    23b2:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    23b9:	00 00 
    23bb:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    23c2:	00 00 
    23c4:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    23cb:	00 00 
    23cd:	c5 fc 10 8c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm1
    23d4:	00 00 
    23d6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    23dd:	00 00 
    23df:	c5 fc 10 8c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm1
    23e6:	00 00 
    23e8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    23ef:	00 00 
    23f1:	c4 a1 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm1
    23f8:	03 00 00 
    23fb:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2402:	00 00 
    2404:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    240b:	01 00 00 
    240e:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2415:	00 00 
    2417:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    241e:	01 00 00 
    2421:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2428:	00 00 
    242a:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2431:	01 00 00 
    2434:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    243b:	00 00 
    243d:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    2444:	01 00 00 
    2447:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    244e:	00 00 
    2450:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    2457:	01 00 00 
    245a:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2461:	00 00 
    2463:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    246a:	01 00 00 
    246d:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2474:	00 00 
    2476:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    247d:	02 00 00 
    2480:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2487:	00 00 
    2489:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
    2490:	02 00 00 
    2493:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    249a:	00 00 
    249c:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    24a3:	02 00 00 
    24a6:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    24ad:	00 00 
    24af:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
    24b6:	02 00 00 
    24b9:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    24c0:	00 00 
    24c2:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
    24c9:	02 00 00 
    24cc:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    24d3:	00 00 
    24d5:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
    24dc:	02 00 00 
    24df:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    24e6:	00 00 
    24e8:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
    24ef:	02 00 00 
    24f2:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    24f9:	00 00 
    24fb:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
    2502:	02 00 00 
    2505:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    250c:	00 00 
    250e:	c4 a1 7c 10 8c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm1
    2515:	03 00 00 
    2518:	c4 81 7c 11 24 b2    	vmovups %ymm4,(%r10,%r14,4)
    251e:	c4 81 7c 10 64 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm4
    2525:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm4
    252c:	1a 00 00 
    252f:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm4
    2536:	09 00 00 
    2539:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2540:	00 00 
    2542:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2549:	00 00 
    254b:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm4
    2552:	19 00 00 
    2555:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    255a:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm4
    2561:	08 00 00 
    2564:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2569:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm4
    2570:	07 00 00 
    2573:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    257a:	00 00 
    257c:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm4
    2583:	19 00 00 
    2586:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    258d:	00 00 
    258f:	c4 c2 05 b8 e6       	vfmadd231ps %ymm14,%ymm15,%ymm4
    2594:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm4
    259b:	05 00 00 
    259e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    25a3:	c4 c2 15 b8 e4       	vfmadd231ps %ymm12,%ymm13,%ymm4
    25a8:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm4
    25af:	04 00 00 
    25b2:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    25b8:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm4
    25bf:	18 00 00 
    25c2:	c4 e2 65 b8 e0       	vfmadd231ps %ymm0,%ymm3,%ymm4
    25c7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    25ce:	00 00 
    25d0:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm4
    25d7:	18 00 00 
    25da:	c4 e2 55 b8 e2       	vfmadd231ps %ymm2,%ymm5,%ymm4
    25df:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    25e6:	00 00 
    25e8:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm4
    25ef:	18 00 00 
    25f2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    25f8:	c4 e2 35 b8 e5       	vfmadd231ps %ymm5,%ymm9,%ymm4
    25fd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2603:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm4
    260a:	18 00 00 
    260d:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    2611:	c4 81 7c 11 64 b2 20 	vmovups %ymm4,0x20(%r10,%r14,4)
    2618:	c4 81 7c 10 64 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm4
    261f:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm4
    2626:	1b 00 00 
    2629:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    262d:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm4
    2634:	1b 00 00 
    2637:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm4
    263e:	1a 00 00 
    2641:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2648:	00 00 
    264a:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm4
    2651:	1a 00 00 
    2654:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2659:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm4
    2660:	06 00 00 
    2663:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm4
    266a:	19 00 00 
    266d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2673:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm4
    267a:	19 00 00 
    267d:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2682:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm4
    2689:	07 00 00 
    268c:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    2690:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm4
    2697:	06 00 00 
    269a:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    269e:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm4
    26a5:	05 00 00 
    26a8:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    26ac:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm4
    26b3:	05 00 00 
    26b6:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    26bd:	00 00 
    26bf:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm4
    26c6:	04 00 00 
    26c9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    26d0:	00 00 
    26d2:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm4
    26d9:	04 00 00 
    26dc:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm4
    26e3:	03 00 00 
    26e6:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    26ea:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm4
    26f1:	03 00 00 
    26f4:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm4
    26fb:	04 00 00 
    26fe:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2702:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm4
    2709:	18 00 00 
    270c:	c4 81 7c 11 64 b2 40 	vmovups %ymm4,0x40(%r10,%r14,4)
    2713:	c4 81 7c 10 64 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm4
    271a:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm4
    2721:	1c 00 00 
    2724:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    272b:	00 00 
    272d:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm4
    2734:	1c 00 00 
    2737:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    273c:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm4
    2743:	1b 00 00 
    2746:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    274d:	00 00 
    274f:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm4
    2756:	1b 00 00 
    2759:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm4
    2760:	1a 00 00 
    2763:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    276a:	00 00 
    276c:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm4
    2773:	1a 00 00 
    2776:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm4
    277d:	1a 00 00 
    2780:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm4
    2787:	1a 00 00 
    278a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    278f:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm4
    2796:	09 00 00 
    2799:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    279f:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm4
    27a6:	08 00 00 
    27a9:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm4
    27b0:	08 00 00 
    27b3:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm4
    27ba:	06 00 00 
    27bd:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    27c2:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm4
    27c9:	05 00 00 
    27cc:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    27d3:	00 00 
    27d5:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm4
    27dc:	04 00 00 
    27df:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm4
    27e6:	04 00 00 
    27e9:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    27f0:	00 00 
    27f2:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm4
    27f9:	04 00 00 
    27fc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2803:	00 00 
    2805:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm4
    280c:	19 00 00 
    280f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2816:	00 00 
    2818:	c4 81 7c 11 64 b2 60 	vmovups %ymm4,0x60(%r10,%r14,4)
    281f:	c4 81 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm4
    2826:	00 00 00 
    2829:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm4
    2830:	1b 00 00 
    2833:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm4
    283a:	1d 00 00 
    283d:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm4
    2844:	1c 00 00 
    2847:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm4
    284e:	1c 00 00 
    2851:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2855:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm4
    285c:	1c 00 00 
    285f:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2864:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm4
    286b:	1b 00 00 
    286e:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm4
    2875:	1b 00 00 
    2878:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    287d:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm4
    2884:	0a 00 00 
    2887:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm4
    288e:	0a 00 00 
    2891:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm4
    2898:	09 00 00 
    289b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    28a1:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm4
    28a8:	09 00 00 
    28ab:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    28b2:	00 00 
    28b4:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm4
    28bb:	08 00 00 
    28be:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm4
    28c5:	08 00 00 
    28c8:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm4
    28cf:	06 00 00 
    28d2:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    28d9:	00 00 
    28db:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm4
    28e2:	07 00 00 
    28e5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    28eb:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm4
    28f2:	07 00 00 
    28f5:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm4
    28fc:	19 00 00 
    28ff:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2903:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x80(%r10,%r14,4)
    290a:	00 00 00 
    290d:	c4 81 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm4
    2914:	00 00 00 
    2917:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm4
    291e:	1e 00 00 
    2921:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2926:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm4
    292d:	1e 00 00 
    2930:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm4
    2937:	1e 00 00 
    293a:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    293e:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm4
    2945:	1d 00 00 
    2948:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm4
    294f:	1d 00 00 
    2952:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm4
    2959:	1c 00 00 
    295c:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm4
    2963:	1c 00 00 
    2966:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm4
    296d:	1b 00 00 
    2970:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2974:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm4
    297b:	0a 00 00 
    297e:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2982:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm4
    2989:	0a 00 00 
    298c:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm4
    2993:	0a 00 00 
    2996:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm4
    299d:	0a 00 00 
    29a0:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm4
    29a7:	09 00 00 
    29aa:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    29b1:	00 00 
    29b3:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm4
    29ba:	09 00 00 
    29bd:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    29c4:	00 00 
    29c6:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm4
    29cd:	09 00 00 
    29d0:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm4
    29d7:	09 00 00 
    29da:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    29e0:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm4
    29e7:	1a 00 00 
    29ea:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0xa0(%r10,%r14,4)
    29f1:	00 00 00 
    29f4:	c4 81 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm4
    29fb:	00 00 00 
    29fe:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm4
    2a05:	1d 00 00 
    2a08:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2a0f:	00 00 
    2a11:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm4
    2a18:	1f 00 00 
    2a1b:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm4
    2a22:	1f 00 00 
    2a25:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm4
    2a2c:	1e 00 00 
    2a2f:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm4
    2a36:	1e 00 00 
    2a39:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm4
    2a40:	1d 00 00 
    2a43:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm4
    2a4a:	1d 00 00 
    2a4d:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm4
    2a54:	1d 00 00 
    2a57:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm4
    2a5e:	0c 00 00 
    2a61:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm4
    2a68:	0b 00 00 
    2a6b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a71:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm4
    2a78:	0b 00 00 
    2a7b:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm4
    2a82:	0a 00 00 
    2a85:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm4
    2a8c:	0a 00 00 
    2a8f:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm4
    2a96:	0b 00 00 
    2a99:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm4
    2aa0:	0b 00 00 
    2aa3:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm4
    2aaa:	0b 00 00 
    2aad:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm4
    2ab4:	1c 00 00 
    2ab7:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2abe:	00 00 
    2ac0:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0xc0(%r10,%r14,4)
    2ac7:	00 00 00 
    2aca:	c4 81 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm4
    2ad1:	00 00 00 
    2ad4:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm4
    2adb:	20 00 00 
    2ade:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm4
    2ae5:	20 00 00 
    2ae8:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm4
    2aef:	20 00 00 
    2af2:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm4
    2af9:	1f 00 00 
    2afc:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm4
    2b03:	1f 00 00 
    2b06:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm4
    2b0d:	1f 00 00 
    2b10:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2b15:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm4
    2b1c:	1e 00 00 
    2b1f:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm4
    2b26:	1e 00 00 
    2b29:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm4
    2b30:	0c 00 00 
    2b33:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm4
    2b3a:	0c 00 00 
    2b3d:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2b41:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm4
    2b48:	0c 00 00 
    2b4b:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm4
    2b52:	0b 00 00 
    2b55:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm4
    2b5c:	0b 00 00 
    2b5f:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm4
    2b66:	0b 00 00 
    2b69:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2b6f:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm4
    2b76:	0c 00 00 
    2b79:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm4
    2b80:	0c 00 00 
    2b83:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b8a:	00 00 
    2b8c:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm4
    2b93:	1d 00 00 
    2b96:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0xe0(%r10,%r14,4)
    2b9d:	00 00 00 
    2ba0:	c4 81 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm4
    2ba7:	01 00 00 
    2baa:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm4
    2bb1:	21 00 00 
    2bb4:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm4
    2bbb:	21 00 00 
    2bbe:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm4
    2bc5:	21 00 00 
    2bc8:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm4
    2bcf:	20 00 00 
    2bd2:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm4
    2bd9:	20 00 00 
    2bdc:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm4
    2be3:	20 00 00 
    2be6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2beb:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm4
    2bf2:	1f 00 00 
    2bf5:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm4
    2bfc:	1f 00 00 
    2bff:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm4
    2c06:	0d 00 00 
    2c09:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm4
    2c10:	0d 00 00 
    2c13:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm4
    2c1a:	0c 00 00 
    2c1d:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    2c21:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm4
    2c28:	0c 00 00 
    2c2b:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm4
    2c32:	0d 00 00 
    2c35:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2c39:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm4
    2c40:	0d 00 00 
    2c43:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2c49:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm4
    2c50:	0d 00 00 
    2c53:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm4
    2c5a:	0d 00 00 
    2c5d:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm4
    2c64:	1f 00 00 
    2c67:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2c6e:	00 00 
    2c70:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x100(%r10,%r14,4)
    2c77:	01 00 00 
    2c7a:	c4 81 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm4
    2c81:	01 00 00 
    2c84:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm4
    2c8b:	23 00 00 
    2c8e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2c95:	00 00 
    2c97:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm4
    2c9e:	23 00 00 
    2ca1:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm4
    2ca8:	22 00 00 
    2cab:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm4
    2cb2:	22 00 00 
    2cb5:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm4
    2cbc:	21 00 00 
    2cbf:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    2cc4:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm4
    2ccb:	21 00 00 
    2cce:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm4
    2cd5:	20 00 00 
    2cd8:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm4
    2cdf:	04 00 00 
    2ce2:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm4
    2ce9:	0f 00 00 
    2cec:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2cf2:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm4
    2cf9:	0e 00 00 
    2cfc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2d02:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm4
    2d09:	0e 00 00 
    2d0c:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm4
    2d13:	0e 00 00 
    2d16:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm4
    2d1d:	0e 00 00 
    2d20:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2d27:	00 00 
    2d29:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm4
    2d30:	0e 00 00 
    2d33:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    2d37:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm4
    2d3e:	0e 00 00 
    2d41:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm4
    2d48:	0e 00 00 
    2d4b:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2d4f:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm4
    2d56:	19 00 00 
    2d59:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x120(%r10,%r14,4)
    2d60:	01 00 00 
    2d63:	c4 81 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm4
    2d6a:	01 00 00 
    2d6d:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm4
    2d74:	22 00 00 
    2d77:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    2d7b:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm4
    2d82:	24 00 00 
    2d85:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    2d8c:	00 00 
    2d8e:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm4
    2d95:	23 00 00 
    2d98:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm4
    2d9f:	23 00 00 
    2da2:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm4
    2da9:	22 00 00 
    2dac:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm4
    2db3:	22 00 00 
    2db6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2dbb:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm4
    2dc2:	21 00 00 
    2dc5:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2dc9:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm4
    2dd0:	21 00 00 
    2dd3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2dda:	00 00 
    2ddc:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm4
    2de3:	10 00 00 
    2de6:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2ded:	00 00 
    2def:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm4
    2df6:	0f 00 00 
    2df9:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2e00:	00 00 
    2e02:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm4
    2e09:	0f 00 00 
    2e0c:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm4
    2e13:	0f 00 00 
    2e16:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm4
    2e1d:	0e 00 00 
    2e20:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm4
    2e27:	0d 00 00 
    2e2a:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm4
    2e31:	0d 00 00 
    2e34:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm4
    2e3b:	05 00 00 
    2e3e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2e45:	00 00 
    2e47:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm4
    2e4e:	1e 00 00 
    2e51:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2e57:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x140(%r10,%r14,4)
    2e5e:	01 00 00 
    2e61:	c4 81 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm4
    2e68:	01 00 00 
    2e6b:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm4
    2e72:	25 00 00 
    2e75:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm4
    2e7c:	25 00 00 
    2e7f:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm4
    2e86:	24 00 00 
    2e89:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm4
    2e90:	24 00 00 
    2e93:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm4
    2e9a:	23 00 00 
    2e9d:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm4
    2ea4:	23 00 00 
    2ea7:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm4
    2eae:	23 00 00 
    2eb1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2eb6:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm4
    2ebd:	22 00 00 
    2ec0:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2ec4:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm4
    2ecb:	22 00 00 
    2ece:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm4
    2ed5:	10 00 00 
    2ed8:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm4
    2edf:	10 00 00 
    2ee2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2ee8:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm4
    2eef:	0f 00 00 
    2ef2:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm4
    2ef9:	0f 00 00 
    2efc:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm4
    2f03:	0f 00 00 
    2f06:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm4
    2f0d:	0f 00 00 
    2f10:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm4
    2f17:	05 00 00 
    2f1a:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm4
    2f21:	20 00 00 
    2f24:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2f2b:	00 00 
    2f2d:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x160(%r10,%r14,4)
    2f34:	01 00 00 
    2f37:	c4 81 7c 10 a4 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm4
    2f3e:	01 00 00 
    2f41:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm4
    2f48:	26 00 00 
    2f4b:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2f52:	00 00 
    2f54:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm4
    2f5b:	24 00 00 
    2f5e:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm4
    2f65:	26 00 00 
    2f68:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm4
    2f6f:	25 00 00 
    2f72:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm4
    2f79:	25 00 00 
    2f7c:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm4
    2f83:	24 00 00 
    2f86:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm4
    2f8d:	24 00 00 
    2f90:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm4
    2f97:	12 00 00 
    2f9a:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2f9e:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm4
    2fa5:	11 00 00 
    2fa8:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2fac:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm4
    2fb3:	11 00 00 
    2fb6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2fbc:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm4
    2fc3:	11 00 00 
    2fc6:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2fca:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm4
    2fd1:	10 00 00 
    2fd4:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm4
    2fdb:	10 00 00 
    2fde:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm4
    2fe5:	10 00 00 
    2fe8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2fef:	00 00 
    2ff1:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm4
    2ff8:	10 00 00 
    2ffb:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2fff:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm4
    3006:	07 00 00 
    3009:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3010:	00 00 
    3012:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm4
    3019:	21 00 00 
    301c:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x180(%r10,%r14,4)
    3023:	01 00 00 
    3026:	c4 81 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm4
    302d:	01 00 00 
    3030:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm4
    3037:	28 00 00 
    303a:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm4
    3041:	27 00 00 
    3044:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3049:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm4
    3050:	27 00 00 
    3053:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm4
    305a:	26 00 00 
    305d:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm4
    3064:	26 00 00 
    3067:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    306d:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm4
    3074:	25 00 00 
    3077:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm4
    307e:	25 00 00 
    3081:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3085:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm4
    308c:	25 00 00 
    308f:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm4
    3096:	24 00 00 
    3099:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    309e:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm4
    30a5:	12 00 00 
    30a8:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm4
    30af:	12 00 00 
    30b2:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    30b6:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm4
    30bd:	11 00 00 
    30c0:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm4
    30c7:	11 00 00 
    30ca:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    30ce:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm4
    30d5:	11 00 00 
    30d8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    30df:	00 00 
    30e1:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm4
    30e8:	10 00 00 
    30eb:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    30f1:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm4
    30f8:	01 00 00 
    30fb:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    3100:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm4
    3107:	22 00 00 
    310a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3111:	00 00 
    3113:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0x1a0(%r10,%r14,4)
    311a:	01 00 00 
    311d:	c4 81 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm4
    3124:	01 00 00 
    3127:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm1,%ymm4
    312e:	29 00 00 
    3131:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm4
    3138:	29 00 00 
    313b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3141:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm4
    3148:	28 00 00 
    314b:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    3150:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm4
    3157:	28 00 00 
    315a:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    315f:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm4
    3166:	27 00 00 
    3169:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    316d:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm4
    3174:	26 00 00 
    3177:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    317b:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm8,%ymm4
    3182:	26 00 00 
    3185:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    3189:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm4
    3190:	26 00 00 
    3193:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    319a:	00 00 
    319c:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm4
    31a3:	25 00 00 
    31a6:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    31aa:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm4
    31b1:	05 00 00 
    31b4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    31bb:	00 00 
    31bd:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm4
    31c4:	12 00 00 
    31c7:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm4
    31ce:	12 00 00 
    31d1:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm4
    31d8:	12 00 00 
    31db:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm4
    31e2:	11 00 00 
    31e5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    31ec:	00 00 
    31ee:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm4
    31f5:	11 00 00 
    31f8:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm4
    31ff:	08 00 00 
    3202:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm4
    3209:	23 00 00 
    320c:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0x1c0(%r10,%r14,4)
    3213:	01 00 00 
    3216:	c4 81 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm4
    321d:	01 00 00 
    3220:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm4
    3227:	2b 00 00 
    322a:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3231:	00 00 
    3233:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm4
    323a:	2a 00 00 
    323d:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm4
    3244:	27 00 00 
    3247:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm4
    324e:	29 00 00 
    3251:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    3258:	00 00 
    325a:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm4
    3261:	28 00 00 
    3264:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm14,%ymm4
    326b:	28 00 00 
    326e:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm4
    3275:	27 00 00 
    3278:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm15,%ymm4
    327f:	27 00 00 
    3282:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3289:	00 00 
    328b:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm4
    3292:	14 00 00 
    3295:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    329a:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm4
    32a1:	13 00 00 
    32a4:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    32a9:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm4
    32b0:	13 00 00 
    32b3:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    32ba:	00 00 
    32bc:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm4
    32c3:	13 00 00 
    32c6:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm4
    32cd:	13 00 00 
    32d0:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm4
    32d7:	12 00 00 
    32da:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm4
    32e1:	12 00 00 
    32e4:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    32e8:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm4
    32ef:	08 00 00 
    32f2:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    32f6:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm4
    32fd:	24 00 00 
    3300:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3307:	00 00 
    3309:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0x1e0(%r10,%r14,4)
    3310:	01 00 00 
    3313:	c4 81 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm4
    331a:	02 00 00 
    331d:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm8,%ymm4
    3324:	2c 00 00 
    3327:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    332c:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm4
    3333:	2c 00 00 
    3336:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    333c:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm4
    3343:	2b 00 00 
    3346:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm4
    334d:	2b 00 00 
    3350:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm4
    3357:	2a 00 00 
    335a:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    335f:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm14,%ymm4
    3366:	29 00 00 
    3369:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    336e:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm4
    3375:	29 00 00 
    3378:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    337f:	00 00 
    3381:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm4
    3388:	28 00 00 
    338b:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm4
    3392:	28 00 00 
    3395:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm4
    339c:	27 00 00 
    339f:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm4
    33a6:	14 00 00 
    33a9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    33af:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm4
    33b6:	13 00 00 
    33b9:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm4
    33c0:	13 00 00 
    33c3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    33ca:	00 00 
    33cc:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm4
    33d3:	13 00 00 
    33d6:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    33da:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm4
    33e1:	13 00 00 
    33e4:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm4
    33eb:	08 00 00 
    33ee:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    33f4:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    33fb:	00 
    33fc:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm4
    3403:	26 00 00 
    3406:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    340d:	00 00 
    340f:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x200(%r10,%r14,4)
    3416:	02 00 00 
    3419:	c4 81 7c 10 a4 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm4
    3420:	02 00 00 
    3423:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm4
    342a:	2d 00 00 
    342d:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3434:	00 00 
    3436:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm4
    343d:	2d 00 00 
    3440:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    3447:	00 00 
    3449:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm4
    3450:	2d 00 00 
    3453:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm4
    345a:	2c 00 00 
    345d:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    3461:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm4
    3468:	2c 00 00 
    346b:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm4
    3472:	2b 00 00 
    3475:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm4
    347c:	2a 00 00 
    347f:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm4
    3486:	2a 00 00 
    3489:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm4
    3490:	29 00 00 
    3493:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm4
    349a:	29 00 00 
    349d:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm4
    34a4:	05 00 00 
    34a7:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm4
    34ae:	14 00 00 
    34b1:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm4
    34b8:	14 00 00 
    34bb:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm4
    34c2:	14 00 00 
    34c5:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm4
    34cc:	14 00 00 
    34cf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    34d6:	00 00 
    34d8:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm4
    34df:	07 00 00 
    34e2:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    34e9:	00 00 
    34eb:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm4
    34f2:	27 00 00 
    34f5:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    34fc:	00 00 
    34fe:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x220(%r10,%r14,4)
    3505:	02 00 00 
    3508:	c4 81 7c 10 a4 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm4
    350f:	02 00 00 
    3512:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm4
    3519:	2a 00 00 
    351c:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm4
    3523:	2e 00 00 
    3526:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm4
    352d:	2e 00 00 
    3530:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm4
    3537:	2d 00 00 
    353a:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    353e:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm4
    3545:	2d 00 00 
    3548:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm4
    354f:	2c 00 00 
    3552:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3557:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm4
    355e:	2c 00 00 
    3561:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3566:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm4
    356d:	2c 00 00 
    3570:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3575:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm4
    357c:	2b 00 00 
    357f:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    3584:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm4
    358b:	2a 00 00 
    358e:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3593:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm4
    359a:	2a 00 00 
    359d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    35a1:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm4
    35a8:	29 00 00 
    35ab:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm4
    35b2:	15 00 00 
    35b5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    35bc:	00 00 
    35be:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm4
    35c5:	14 00 00 
    35c8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    35ce:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm4
    35d5:	14 00 00 
    35d8:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm4
    35df:	07 00 00 
    35e2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    35e8:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm4
    35ef:	28 00 00 
    35f2:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    35f6:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x240(%r10,%r14,4)
    35fd:	02 00 00 
    3600:	c4 81 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm4
    3607:	02 00 00 
    360a:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm4
    3611:	30 00 00 
    3614:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    361b:	00 00 
    361d:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm4
    3624:	2f 00 00 
    3627:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    362e:	00 00 
    3630:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm4
    3637:	2f 00 00 
    363a:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    363e:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm4
    3645:	2e 00 00 
    3648:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm4
    364f:	2e 00 00 
    3652:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3659:	00 00 
    365b:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm4
    3662:	2e 00 00 
    3665:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm4
    366c:	2d 00 00 
    366f:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm10,%ymm4
    3676:	2d 00 00 
    3679:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm4
    3680:	16 00 00 
    3683:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm4
    368a:	15 00 00 
    368d:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm4
    3694:	2b 00 00 
    3697:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm4
    369e:	15 00 00 
    36a1:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm4
    36a8:	15 00 00 
    36ab:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm4
    36b2:	15 00 00 
    36b5:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    36b9:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm4
    36c0:	15 00 00 
    36c3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    36c9:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm4
    36d0:	07 00 00 
    36d3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    36d9:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm4
    36e0:	2a 00 00 
    36e3:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x260(%r10,%r14,4)
    36ea:	02 00 00 
    36ed:	c4 81 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm4
    36f4:	02 00 00 
    36f7:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm4
    36fe:	32 00 00 
    3701:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm4
    3708:	32 00 00 
    370b:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm4
    3712:	31 00 00 
    3715:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    3719:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm4
    3720:	30 00 00 
    3723:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    372a:	00 00 
    372c:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm4
    3733:	30 00 00 
    3736:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm7,%ymm4
    373d:	2f 00 00 
    3740:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm4
    3747:	2e 00 00 
    374a:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm4
    3751:	2e 00 00 
    3754:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm4
    375b:	2d 00 00 
    375e:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm4
    3765:	02 00 00 
    3768:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm4
    376f:	16 00 00 
    3772:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    3776:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm4
    377d:	16 00 00 
    3780:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3784:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm4
    378b:	15 00 00 
    378e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3795:	00 00 
    3797:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm3,%ymm4
    379e:	2b 00 00 
    37a1:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm4
    37a8:	15 00 00 
    37ab:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    37b1:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm4
    37b8:	06 00 00 
    37bb:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm4
    37c2:	2b 00 00 
    37c5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    37cc:	00 00 
    37ce:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x280(%r10,%r14,4)
    37d5:	02 00 00 
    37d8:	c4 81 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm4
    37df:	02 00 00 
    37e2:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm13,%ymm4
    37e9:	34 00 00 
    37ec:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm4
    37f3:	34 00 00 
    37f6:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm4
    37fd:	33 00 00 
    3800:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm4
    3807:	33 00 00 
    380a:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm4
    3811:	32 00 00 
    3814:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    381a:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm4
    3821:	31 00 00 
    3824:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3828:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm4
    382f:	30 00 00 
    3832:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3839:	00 00 
    383b:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm4
    3842:	30 00 00 
    3845:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm11,%ymm4
    384c:	2f 00 00 
    384f:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3854:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm4
    385b:	2f 00 00 
    385e:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    3865:	00 00 
    3867:	c4 e2 6d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm4
    386e:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3872:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm4
    3879:	02 00 00 
    387c:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm4
    3883:	00 00 00 
    3886:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    388b:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm4
    3892:	16 00 00 
    3895:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    389c:	00 00 
    389e:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm4
    38a5:	02 00 00 
    38a8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    38ac:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm4
    38b3:	19 00 00 
    38b6:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm4
    38bd:	2c 00 00 
    38c0:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    38c7:	00 00 
    38c9:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0x2a0(%r10,%r14,4)
    38d0:	02 00 00 
    38d3:	c4 81 7c 10 a4 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm4
    38da:	02 00 00 
    38dd:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm4
    38e4:	35 00 00 
    38e7:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    38eb:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm4
    38f2:	35 00 00 
    38f5:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    38fc:	00 00 
    38fe:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm4
    3905:	35 00 00 
    3908:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    390f:	00 00 
    3911:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm4
    3918:	34 00 00 
    391b:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    391f:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm4
    3926:	34 00 00 
    3929:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm4
    3930:	32 00 00 
    3933:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm4
    393a:	33 00 00 
    393d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3942:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm4
    3949:	32 00 00 
    394c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3952:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm4
    3959:	31 00 00 
    395c:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm4
    3963:	31 00 00 
    3966:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm4
    396d:	30 00 00 
    3970:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm4
    3977:	2f 00 00 
    397a:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    397e:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm4
    3985:	00 00 00 
    3988:	c4 e2 6d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm4
    398f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3995:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
    399c:	01 00 00 
    399f:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm4
    39a6:	06 00 00 
    39a9:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm4
    39b0:	2e 00 00 
    39b3:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0x2c0(%r10,%r14,4)
    39ba:	02 00 00 
    39bd:	c4 81 7c 10 a4 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm4
    39c4:	02 00 00 
    39c7:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm4
    39ce:	36 00 00 
    39d1:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm4
    39d8:	36 00 00 
    39db:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm4
    39e2:	36 00 00 
    39e5:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    39ec:	00 00 
    39ee:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm4
    39f5:	36 00 00 
    39f8:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm4
    39ff:	35 00 00 
    3a02:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm9,%ymm4
    3a09:	35 00 00 
    3a0c:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm4
    3a13:	34 00 00 
    3a16:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm11,%ymm4
    3a1d:	34 00 00 
    3a20:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm4
    3a27:	34 00 00 
    3a2a:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm4
    3a31:	33 00 00 
    3a34:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm10,%ymm4
    3a3b:	32 00 00 
    3a3e:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3a45:	00 00 
    3a47:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm4
    3a4e:	31 00 00 
    3a51:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm4
    3a58:	30 00 00 
    3a5b:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm12,%ymm4
    3a62:	30 00 00 
    3a65:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm4
    3a6c:	06 00 00 
    3a6f:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm4
    3a76:	06 00 00 
    3a79:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm4
    3a80:	2f 00 00 
    3a83:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0x2e0(%r10,%r14,4)
    3a8a:	02 00 00 
    3a8d:	c4 81 7c 10 a4 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm4
    3a94:	03 00 00 
    3a97:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm4
    3a9e:	36 00 00 
    3aa1:	c5 7c 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm15
    3aa8:	00 00 
    3aaa:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm14,%ymm4
    3ab1:	33 00 00 
    3ab4:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3abb:	00 00 
    3abd:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm4
    3ac4:	33 00 00 
    3ac7:	c5 7c 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm14
    3ace:	00 00 
    3ad0:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm13,%ymm4
    3ad7:	36 00 00 
    3ada:	c5 7c 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm13
    3ae1:	00 00 
    3ae3:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm4
    3aea:	32 00 00 
    3aed:	c5 7c 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm8
    3af4:	00 00 
    3af6:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm4
    3afd:	36 00 00 
    3b00:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    3b07:	00 00 
    3b09:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm4
    3b10:	35 00 00 
    3b13:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b19:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm4
    3b20:	35 00 00 
    3b23:	c5 7c 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm11
    3b2a:	00 00 
    3b2c:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm4
    3b33:	34 00 00 
    3b36:	c5 fc 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm5
    3b3d:	00 00 
    3b3f:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm4
    3b46:	35 00 00 
    3b49:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    3b50:	00 00 
    3b52:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm4
    3b59:	33 00 00 
    3b5c:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    3b63:	00 00 
    3b65:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm10,%ymm4
    3b6c:	33 00 00 
    3b6f:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    3b76:	00 00 
    3b78:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm4
    3b7f:	32 00 00 
    3b82:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    3b89:	00 00 
    3b8b:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm12,%ymm4
    3b92:	31 00 00 
    3b95:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    3b9c:	00 00 
    3b9e:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm4
    3ba5:	31 00 00 
    3ba8:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    3baf:	00 00 
    3bb1:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm4
    3bb8:	31 00 00 
    3bbb:	c5 fc 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm6
    3bc2:	00 00 
    3bc4:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm4
    3bcb:	2f 00 00 
    3bce:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    3bd5:	00 00 
    3bd7:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x300(%r10,%r14,4)
    3bde:	03 00 00 
    3be1:	c4 a1 7c 10 24 b0    	vmovups (%rax,%r14,4),%ymm4
    3be7:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm4,%ymm0
    3bee:	39 00 00 
    3bf1:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm4,%ymm2
    3bf8:	16 00 00 
    3bfb:	c4 e2 5d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm4,%ymm3
    3c02:	16 00 00 
    3c05:	c4 e2 5d a8 ac 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm4,%ymm5
    3c0c:	16 00 00 
    3c0f:	c4 e2 5d a8 b4 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm4,%ymm6
    3c16:	16 00 00 
    3c19:	c4 e2 5d a8 bc 24 00 	vfmadd213ps 0x1700(%rsp),%ymm4,%ymm7
    3c20:	17 00 00 
    3c23:	c4 62 5d a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm4,%ymm8
    3c2a:	39 00 00 
    3c2d:	c4 62 5d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm4,%ymm9
    3c34:	17 00 00 
    3c37:	c4 62 5d a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm4,%ymm10
    3c3e:	39 00 00 
    3c41:	c4 62 5d a8 9c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm4,%ymm11
    3c48:	17 00 00 
    3c4b:	c4 62 5d a8 a4 24 60 	vfmadd213ps 0x1760(%rsp),%ymm4,%ymm12
    3c52:	17 00 00 
    3c55:	c4 62 5d a8 ac 24 80 	vfmadd213ps 0x1780(%rsp),%ymm4,%ymm13
    3c5c:	17 00 00 
    3c5f:	c4 62 5d a8 b4 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm4,%ymm14
    3c66:	17 00 00 
    3c69:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x3920(%rsp),%ymm4,%ymm15
    3c70:	39 00 00 
    3c73:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm4,%ymm1
    3c7a:	39 00 00 
    3c7d:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    3c84:	00 00 
    3c86:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    3c8d:	00 00 
    3c8f:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm4,%ymm0
    3c96:	37 00 00 
    3c99:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    3ca0:	00 00 
    3ca2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ca8:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm4,%ymm0
    3caf:	37 00 00 
    3cb2:	c4 a1 7c 10 64 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm4
    3cb9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3cbf:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    3cc6:	00 00 
    3cc8:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    3ccd:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3cd4:	00 00 
    3cd6:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    3cdb:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    3ce2:	00 00 
    3ce4:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3ceb:	00 00 
    3ced:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3cf4:	00 00 
    3cf6:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3cfb:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    3d02:	00 00 
    3d04:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    3d09:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    3d10:	00 00 
    3d12:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3d19:	00 00 
    3d1b:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3d22:	00 00 
    3d24:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    3d29:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    3d30:	00 00 
    3d32:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3d39:	00 00 
    3d3b:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3d42:	00 00 
    3d44:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    3d49:	c5 7c 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm8
    3d50:	00 00 
    3d52:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    3d57:	c5 7c 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm10
    3d5e:	00 00 
    3d60:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3d65:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    3d6c:	00 00 
    3d6e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    3d75:	00 00 
    3d77:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    3d7e:	00 00 
    3d80:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3d85:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    3d8c:	00 00 
    3d8e:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
    3d93:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    3d9a:	00 00 
    3d9c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    3da3:	00 00 
    3da5:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    3dac:	00 00 
    3dae:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3db3:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    3dba:	00 00 
    3dbc:	c4 c2 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm2
    3dc1:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    3dc8:	00 00 
    3dca:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    3dd1:	00 00 
    3dd3:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    3dda:	00 00 
    3ddc:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3de1:	c5 7c 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm15
    3de8:	00 00 
    3dea:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x1840(%rsp),%ymm4,%ymm15
    3df1:	18 00 00 
    3df4:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    3df9:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    3e00:	00 00 
    3e02:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm4,%ymm1
    3e09:	18 00 00 
    3e0c:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    3e13:	00 00 
    3e15:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    3e1c:	00 00 
    3e1e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3e25:	00 00 
    3e27:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e2d:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm1
    3e34:	18 00 00 
    3e37:	c4 a1 7c 10 64 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm4
    3e3e:	c4 e2 5d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm5
    3e45:	09 00 00 
    3e48:	c4 62 5d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm9
    3e4f:	08 00 00 
    3e52:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm1
    3e59:	18 00 00 
    3e5c:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3e61:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3e68:	00 00 
    3e6a:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm0
    3e71:	07 00 00 
    3e74:	c4 e2 5d a8 f3       	vfmadd213ps %ymm3,%ymm4,%ymm6
    3e79:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    3e7e:	c4 42 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm13
    3e83:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    3e8a:	00 00 
    3e8c:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    3e93:	00 00 
    3e95:	c5 7c 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm8
    3e9c:	00 00 
    3e9e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3ea4:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3eab:	00 00 
    3ead:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3eb4:	00 00 
    3eb6:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3ebd:	00 00 
    3ebf:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm0
    3ec6:	05 00 00 
    3ec9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3ed0:	00 00 
    3ed2:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3ed9:	00 00 
    3edb:	c4 c2 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm0
    3ee0:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    3ee7:	00 00 
    3ee9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3ef0:	00 00 
    3ef2:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3ef9:	00 00 
    3efb:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm0
    3f02:	04 00 00 
    3f05:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3f0c:	00 00 
    3f0e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3f15:	00 00 
    3f17:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    3f1c:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    3f23:	00 00 
    3f25:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3f2c:	00 00 
    3f2e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3f35:	00 00 
    3f37:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm4,%ymm0
    3f3e:	17 00 00 
    3f41:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3f48:	00 00 
    3f4a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3f51:	00 00 
    3f53:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    3f58:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    3f5f:	00 00 
    3f61:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3f68:	00 00 
    3f6a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3f71:	00 00 
    3f73:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm4,%ymm0
    3f7a:	18 00 00 
    3f7d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    3f84:	00 00 
    3f86:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3f8d:	00 00 
    3f8f:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    3f94:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    3f9b:	00 00 
    3f9d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    3fa4:	00 00 
    3fa6:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3fad:	00 00 
    3faf:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm4,%ymm0
    3fb6:	17 00 00 
    3fb9:	c4 a1 7c 10 64 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm4
    3fc0:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm1
    3fc7:	06 00 00 
    3fca:	c4 62 5d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm10
    3fd1:	06 00 00 
    3fd4:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm15
    3fdb:	07 00 00 
    3fde:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3fe3:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3fe8:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3fed:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    3ff2:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    3ff7:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    3ffe:	00 00 
    4000:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    4007:	00 00 
    4009:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    4010:	00 00 
    4012:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    4019:	00 00 
    401b:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    4022:	00 00 
    4024:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    402b:	00 00 
    402d:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4034:	00 00 
    4036:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm1
    403d:	05 00 00 
    4040:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    4047:	00 00 
    4049:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    4050:	00 00 
    4052:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4057:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    405e:	00 00 
    4060:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4067:	00 00 
    4069:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4070:	00 00 
    4072:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm1
    4079:	05 00 00 
    407c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4083:	00 00 
    4085:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    408c:	00 00 
    408e:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm1
    4095:	04 00 00 
    4098:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    409f:	00 00 
    40a1:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    40a8:	00 00 
    40aa:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm1
    40b1:	04 00 00 
    40b4:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    40bb:	00 00 
    40bd:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    40c4:	00 00 
    40c6:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm1
    40cd:	03 00 00 
    40d0:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    40d7:	00 00 
    40d9:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    40e0:	00 00 
    40e2:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm1
    40e9:	03 00 00 
    40ec:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    40f3:	00 00 
    40f5:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    40fc:	00 00 
    40fe:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm1
    4105:	04 00 00 
    4108:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    410f:	00 00 
    4111:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4117:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm1
    411e:	19 00 00 
    4121:	c4 a1 7c 10 a4 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm4
    4128:	00 00 00 
    412b:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4130:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4137:	00 00 
    4139:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    413e:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4143:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4148:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    414d:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4152:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    4159:	00 00 
    415b:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    4162:	00 00 
    4164:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    416b:	00 00 
    416d:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    4174:	00 00 
    4176:	c5 7c 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm14
    417d:	00 00 
    417f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4185:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    418c:	00 00 
    418e:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4193:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    419a:	00 00 
    419c:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    41a1:	c5 7c 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm10
    41a8:	00 00 
    41aa:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    41b1:	00 00 
    41b3:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    41ba:	00 00 
    41bc:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm0
    41c3:	09 00 00 
    41c6:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    41cd:	00 00 
    41cf:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    41d6:	00 00 
    41d8:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm0
    41df:	08 00 00 
    41e2:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    41e9:	00 00 
    41eb:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    41f2:	00 00 
    41f4:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm0
    41fb:	08 00 00 
    41fe:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4205:	00 00 
    4207:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    420e:	00 00 
    4210:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm0
    4217:	06 00 00 
    421a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4221:	00 00 
    4223:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    422a:	00 00 
    422c:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm0
    4233:	05 00 00 
    4236:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    423d:	00 00 
    423f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4246:	00 00 
    4248:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm0
    424f:	04 00 00 
    4252:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4259:	00 00 
    425b:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4262:	00 00 
    4264:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm0
    426b:	04 00 00 
    426e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4275:	00 00 
    4277:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    427e:	00 00 
    4280:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm0
    4287:	04 00 00 
    428a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4291:	00 00 
    4293:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4299:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm0
    42a0:	19 00 00 
    42a3:	c4 a1 7c 10 a4 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm4
    42aa:	00 00 00 
    42ad:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm15
    42b4:	0a 00 00 
    42b7:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    42bc:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    42c3:	00 00 
    42c5:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm1
    42cc:	0a 00 00 
    42cf:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    42d4:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    42d9:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    42de:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    42e3:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    42e8:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    42ef:	00 00 
    42f1:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    42f8:	00 00 
    42fa:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    4301:	00 00 
    4303:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    430a:	00 00 
    430c:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    4313:	00 00 
    4315:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    431b:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    4322:	00 00 
    4324:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    432b:	00 00 
    432d:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4334:	00 00 
    4336:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm1
    433d:	09 00 00 
    4340:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4345:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    434c:	00 00 
    434e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4355:	00 00 
    4357:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    435e:	00 00 
    4360:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm1
    4367:	09 00 00 
    436a:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4371:	00 00 
    4373:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    437a:	00 00 
    437c:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm1
    4383:	08 00 00 
    4386:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    438d:	00 00 
    438f:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4396:	00 00 
    4398:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm1
    439f:	08 00 00 
    43a2:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    43a9:	00 00 
    43ab:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    43b2:	00 00 
    43b4:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm1
    43bb:	06 00 00 
    43be:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    43c5:	00 00 
    43c7:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    43ce:	00 00 
    43d0:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm1
    43d7:	07 00 00 
    43da:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    43e1:	00 00 
    43e3:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    43ea:	00 00 
    43ec:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm1
    43f3:	07 00 00 
    43f6:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    43fd:	00 00 
    43ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4405:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm1
    440c:	1a 00 00 
    440f:	c4 a1 7c 10 a4 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm4
    4416:	00 00 00 
    4419:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    441e:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4425:	00 00 
    4427:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm0
    442e:	0a 00 00 
    4431:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4436:	c5 7c 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm14
    443d:	00 00 
    443f:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4444:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4449:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    444e:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4453:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    445a:	00 00 
    445c:	c5 fc 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm7
    4463:	00 00 
    4465:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    446c:	00 00 
    446e:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    4475:	00 00 
    4477:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    447d:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    4484:	00 00 
    4486:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    448b:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    4492:	00 00 
    4494:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    449b:	00 00 
    449d:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    44a4:	00 00 
    44a6:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm0
    44ad:	0a 00 00 
    44b0:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    44b5:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    44bc:	00 00 
    44be:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    44c5:	00 00 
    44c7:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    44ce:	00 00 
    44d0:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm0
    44d7:	0a 00 00 
    44da:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    44e1:	00 00 
    44e3:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    44ea:	00 00 
    44ec:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm0
    44f3:	0a 00 00 
    44f6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    44fd:	00 00 
    44ff:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4506:	00 00 
    4508:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm0
    450f:	09 00 00 
    4512:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4519:	00 00 
    451b:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4522:	00 00 
    4524:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm0
    452b:	09 00 00 
    452e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4535:	00 00 
    4537:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    453e:	00 00 
    4540:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm0
    4547:	09 00 00 
    454a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4551:	00 00 
    4553:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    455a:	00 00 
    455c:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    4563:	09 00 00 
    4566:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    456d:	00 00 
    456f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4575:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm0
    457c:	1c 00 00 
    457f:	c4 a1 7c 10 a4 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm4
    4586:	00 00 00 
    4589:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    458e:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    4595:	00 00 
    4597:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    459c:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    45a1:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    45a6:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    45ab:	c4 42 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm15
    45b0:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    45b7:	00 00 
    45b9:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    45c0:	00 00 
    45c2:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    45c9:	00 00 
    45cb:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    45d2:	00 00 
    45d4:	c5 7c 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm13
    45db:	00 00 
    45dd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    45e3:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    45ea:	00 00 
    45ec:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    45f1:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    45f8:	00 00 
    45fa:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    45ff:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    4606:	00 00 
    4608:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm2
    460f:	0c 00 00 
    4612:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    4619:	00 00 
    461b:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    4622:	00 00 
    4624:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm2
    462b:	0b 00 00 
    462e:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    4635:	00 00 
    4637:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    463e:	00 00 
    4640:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm2
    4647:	0b 00 00 
    464a:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    4651:	00 00 
    4653:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    465a:	00 00 
    465c:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm2
    4663:	0a 00 00 
    4666:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    466d:	00 00 
    466f:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    4676:	00 00 
    4678:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm2
    467f:	0a 00 00 
    4682:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    4689:	00 00 
    468b:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    4692:	00 00 
    4694:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm2
    469b:	0b 00 00 
    469e:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    46a5:	00 00 
    46a7:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    46ae:	00 00 
    46b0:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm2
    46b7:	0b 00 00 
    46ba:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    46c1:	00 00 
    46c3:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    46ca:	00 00 
    46cc:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm2
    46d3:	0b 00 00 
    46d6:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    46dd:	00 00 
    46df:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    46e5:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm2
    46ec:	1d 00 00 
    46ef:	c4 a1 7c 10 a4 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm4
    46f6:	01 00 00 
    46f9:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    46fe:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    4705:	00 00 
    4707:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    470c:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4711:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4716:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    471b:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    4720:	c5 7c 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm12
    4727:	00 00 
    4729:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    4730:	00 00 
    4732:	c5 fc 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm7
    4739:	00 00 
    473b:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    4742:	00 00 
    4744:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    474b:	00 00 
    474d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4753:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    475a:	00 00 
    475c:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    4761:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    4768:	00 00 
    476a:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    476f:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4776:	00 00 
    4778:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm0
    477f:	0c 00 00 
    4782:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4789:	00 00 
    478b:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4792:	00 00 
    4794:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm0
    479b:	0c 00 00 
    479e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    47a5:	00 00 
    47a7:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    47ae:	00 00 
    47b0:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm0
    47b7:	0c 00 00 
    47ba:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    47c1:	00 00 
    47c3:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    47ca:	00 00 
    47cc:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm0
    47d3:	0b 00 00 
    47d6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    47dd:	00 00 
    47df:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    47e6:	00 00 
    47e8:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm0
    47ef:	0b 00 00 
    47f2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    47f9:	00 00 
    47fb:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4802:	00 00 
    4804:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm0
    480b:	0b 00 00 
    480e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4815:	00 00 
    4817:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    481e:	00 00 
    4820:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm0
    4827:	0c 00 00 
    482a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4831:	00 00 
    4833:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    483a:	00 00 
    483c:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm0
    4843:	0c 00 00 
    4846:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    484d:	00 00 
    484f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4855:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm0
    485c:	1f 00 00 
    485f:	c4 a1 7c 10 a4 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm4
    4866:	01 00 00 
    4869:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    486e:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4873:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    487a:	00 00 
    487c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4881:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4886:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    488b:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4890:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4896:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    489d:	00 00 
    489f:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    48a6:	00 00 
    48a8:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    48af:	00 00 
    48b1:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm1
    48b8:	0d 00 00 
    48bb:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    48c0:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    48c5:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    48cc:	00 00 
    48ce:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    48d5:	00 00 
    48d7:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm1
    48de:	0d 00 00 
    48e1:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    48e8:	00 00 
    48ea:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    48f1:	00 00 
    48f3:	c5 fc 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm6
    48fa:	00 00 
    48fc:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    4903:	00 00 
    4905:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    490c:	00 00 
    490e:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    4915:	00 00 
    4917:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    491e:	00 00 
    4920:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4927:	00 00 
    4929:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    4930:	00 00 
    4932:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm1
    4939:	0c 00 00 
    493c:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4943:	00 00 
    4945:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    494c:	00 00 
    494e:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm1
    4955:	0c 00 00 
    4958:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    495f:	00 00 
    4961:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4968:	00 00 
    496a:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm1
    4971:	0d 00 00 
    4974:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    497b:	00 00 
    497d:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4984:	00 00 
    4986:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm1
    498d:	0d 00 00 
    4990:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4997:	00 00 
    4999:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    49a0:	00 00 
    49a2:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm1
    49a9:	0d 00 00 
    49ac:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    49b3:	00 00 
    49b5:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    49bc:	00 00 
    49be:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm1
    49c5:	0d 00 00 
    49c8:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    49cf:	00 00 
    49d1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    49d7:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm1
    49de:	19 00 00 
    49e1:	c4 a1 7c 10 a4 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm4
    49e8:	01 00 00 
    49eb:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm15
    49f2:	04 00 00 
    49f5:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    49fa:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4a01:	00 00 
    4a03:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm0
    4a0a:	0f 00 00 
    4a0d:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4a12:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4a17:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4a1c:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4a21:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    4a26:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    4a2d:	00 00 
    4a2f:	c5 fc 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm3
    4a36:	00 00 
    4a38:	c5 fc 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm7
    4a3f:	00 00 
    4a41:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    4a48:	00 00 
    4a4a:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    4a51:	00 00 
    4a53:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a59:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    4a60:	00 00 
    4a62:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4a69:	00 00 
    4a6b:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4a72:	00 00 
    4a74:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm0
    4a7b:	0e 00 00 
    4a7e:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    4a83:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    4a8a:	00 00 
    4a8c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4a93:	00 00 
    4a95:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4a9c:	00 00 
    4a9e:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm0
    4aa5:	0e 00 00 
    4aa8:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4aaf:	00 00 
    4ab1:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4ab8:	00 00 
    4aba:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm0
    4ac1:	0e 00 00 
    4ac4:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4acb:	00 00 
    4acd:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4ad4:	00 00 
    4ad6:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm0
    4add:	0e 00 00 
    4ae0:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4ae7:	00 00 
    4ae9:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4af0:	00 00 
    4af2:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm0
    4af9:	0e 00 00 
    4afc:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4b03:	00 00 
    4b05:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4b0c:	00 00 
    4b0e:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm0
    4b15:	0e 00 00 
    4b18:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4b1f:	00 00 
    4b21:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4b28:	00 00 
    4b2a:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm0
    4b31:	0e 00 00 
    4b34:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4b3b:	00 00 
    4b3d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b43:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm0
    4b4a:	1e 00 00 
    4b4d:	c4 a1 7c 10 a4 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm4
    4b54:	01 00 00 
    4b57:	c4 62 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm10
    4b5c:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4b63:	00 00 
    4b65:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm1
    4b6c:	0f 00 00 
    4b6f:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4b74:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    4b7b:	00 00 
    4b7d:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4b82:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4b87:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4b8c:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    4b91:	c5 fc 10 ac 24 40 24 	vmovups 0x2440(%rsp),%ymm5
    4b98:	00 00 
    4b9a:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
    4ba1:	00 00 
    4ba3:	c5 7c 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm9
    4baa:	00 00 
    4bac:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    4bb3:	00 00 
    4bb5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4bbb:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    4bc2:	00 00 
    4bc4:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4bc9:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    4bd0:	00 00 
    4bd2:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm15
    4bd9:	10 00 00 
    4bdc:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4be3:	00 00 
    4be5:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4bec:	00 00 
    4bee:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm1
    4bf5:	0f 00 00 
    4bf8:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4bfd:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    4c04:	00 00 
    4c06:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4c0d:	00 00 
    4c0f:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4c16:	00 00 
    4c18:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm1
    4c1f:	0f 00 00 
    4c22:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4c29:	00 00 
    4c2b:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4c32:	00 00 
    4c34:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm1
    4c3b:	0e 00 00 
    4c3e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4c45:	00 00 
    4c47:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4c4e:	00 00 
    4c50:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm1
    4c57:	0d 00 00 
    4c5a:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4c61:	00 00 
    4c63:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4c6a:	00 00 
    4c6c:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm1
    4c73:	0d 00 00 
    4c76:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4c7d:	00 00 
    4c7f:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4c86:	00 00 
    4c88:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm1
    4c8f:	05 00 00 
    4c92:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4c99:	00 00 
    4c9b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ca1:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm1
    4ca8:	20 00 00 
    4cab:	c4 a1 7c 10 a4 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm4
    4cb2:	01 00 00 
    4cb5:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4cba:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4cc1:	00 00 
    4cc3:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4cc8:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4ccd:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4cd2:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    4cd7:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    4cde:	00 00 
    4ce0:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    4ce7:	00 00 
    4ce9:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
    4cf0:	00 00 
    4cf2:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    4cf9:	00 00 
    4cfb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d01:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    4d08:	00 00 
    4d0a:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    4d0f:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    4d16:	00 00 
    4d18:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    4d1d:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    4d24:	00 00 
    4d26:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4d2d:	00 00 
    4d2f:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4d36:	00 00 
    4d38:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4d3d:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    4d44:	00 00 
    4d46:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4d4b:	c5 7c 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm15
    4d52:	00 00 
    4d54:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4d5b:	00 00 
    4d5d:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4d64:	00 00 
    4d66:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    4d6d:	10 00 00 
    4d70:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4d77:	00 00 
    4d79:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4d80:	00 00 
    4d82:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm0
    4d89:	10 00 00 
    4d8c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4d93:	00 00 
    4d95:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    4d9c:	00 00 
    4d9e:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm0
    4da5:	0f 00 00 
    4da8:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4daf:	00 00 
    4db1:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4db8:	00 00 
    4dba:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm0
    4dc1:	0f 00 00 
    4dc4:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4dcb:	00 00 
    4dcd:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4dd4:	00 00 
    4dd6:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm0
    4ddd:	0f 00 00 
    4de0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4de7:	00 00 
    4de9:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4df0:	00 00 
    4df2:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm0
    4df9:	0f 00 00 
    4dfc:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4e03:	00 00 
    4e05:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4e0c:	00 00 
    4e0e:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm0
    4e15:	05 00 00 
    4e18:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4e1f:	00 00 
    4e21:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e27:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm0
    4e2e:	21 00 00 
    4e31:	c4 a1 7c 10 a4 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm4
    4e38:	01 00 00 
    4e3b:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm15
    4e42:	12 00 00 
    4e45:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4e4a:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    4e4f:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4e54:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4e59:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    4e5e:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    4e65:	00 00 
    4e67:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    4e6c:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm1
    4e73:	11 00 00 
    4e76:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    4e7d:	00 00 
    4e7f:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    4e86:	00 00 
    4e88:	c5 fc 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm6
    4e8f:	00 00 
    4e91:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    4e98:	00 00 
    4e9a:	c5 7c 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm11
    4ea1:	00 00 
    4ea3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4ea9:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    4eb0:	00 00 
    4eb2:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4eb7:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    4ebe:	00 00 
    4ec0:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm2
    4ec7:	11 00 00 
    4eca:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4ed1:	00 00 
    4ed3:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4eda:	00 00 
    4edc:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm2
    4ee3:	11 00 00 
    4ee6:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4eed:	00 00 
    4eef:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    4ef6:	00 00 
    4ef8:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm2
    4eff:	10 00 00 
    4f02:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4f09:	00 00 
    4f0b:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4f12:	00 00 
    4f14:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm2
    4f1b:	10 00 00 
    4f1e:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    4f25:	00 00 
    4f27:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4f2e:	00 00 
    4f30:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm2
    4f37:	10 00 00 
    4f3a:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    4f41:	00 00 
    4f43:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    4f4a:	00 00 
    4f4c:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm2
    4f53:	10 00 00 
    4f56:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    4f5d:	00 00 
    4f5f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4f66:	00 00 
    4f68:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm2
    4f6f:	07 00 00 
    4f72:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    4f79:	00 00 
    4f7b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4f81:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm2
    4f88:	22 00 00 
    4f8b:	c4 a1 7c 10 a4 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm4
    4f92:	01 00 00 
    4f95:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4f9a:	c5 7c 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm13
    4fa1:	00 00 
    4fa3:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4fa8:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4fad:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    4fb2:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    4fb7:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    4fbe:	00 00 
    4fc0:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    4fc7:	00 00 
    4fc9:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    4fd0:	00 00 
    4fd2:	c5 7c 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm8
    4fd9:	00 00 
    4fdb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4fe1:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    4fe8:	00 00 
    4fea:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4fef:	c5 7c 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm14
    4ff6:	00 00 
    4ff8:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4ffd:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5004:	00 00 
    5006:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm0
    500d:	12 00 00 
    5010:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    5015:	c5 7c 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm15
    501c:	00 00 
    501e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    5025:	00 00 
    5027:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    502e:	00 00 
    5030:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm0
    5037:	12 00 00 
    503a:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    503f:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    5046:	00 00 
    5048:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    504f:	00 00 
    5051:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5058:	00 00 
    505a:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm0
    5061:	11 00 00 
    5064:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    506b:	00 00 
    506d:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5074:	00 00 
    5076:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm0
    507d:	11 00 00 
    5080:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5087:	00 00 
    5089:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5090:	00 00 
    5092:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm0
    5099:	11 00 00 
    509c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    50a3:	00 00 
    50a5:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    50ac:	00 00 
    50ae:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm0
    50b5:	10 00 00 
    50b8:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    50bf:	00 00 
    50c1:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    50c8:	00 00 
    50ca:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm4,%ymm0
    50d1:	01 00 00 
    50d4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    50db:	00 00 
    50dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50e3:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm0
    50ea:	23 00 00 
    50ed:	c4 a1 7c 10 a4 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm4
    50f4:	01 00 00 
    50f7:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    50fc:	c5 7c 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm11
    5103:	00 00 
    5105:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    510a:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    510f:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    5114:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    5119:	c5 fc 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm6
    5120:	00 00 
    5122:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    5129:	00 00 
    512b:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    5132:	00 00 
    5134:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    513b:	00 00 
    513d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5143:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    514a:	00 00 
    514c:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5151:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    5158:	00 00 
    515a:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    515f:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    5166:	00 00 
    5168:	c4 42 5d a8 e6       	vfmadd213ps %ymm14,%ymm4,%ymm12
    516d:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    5174:	00 00 
    5176:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    517b:	c5 7c 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm15
    5182:	00 00 
    5184:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    518b:	00 00 
    518d:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    5194:	00 00 
    5196:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm2
    519d:	05 00 00 
    51a0:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    51a7:	00 00 
    51a9:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    51b0:	00 00 
    51b2:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm2
    51b9:	12 00 00 
    51bc:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    51c3:	00 00 
    51c5:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    51cc:	00 00 
    51ce:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm2
    51d5:	12 00 00 
    51d8:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    51df:	00 00 
    51e1:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    51e8:	00 00 
    51ea:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm2
    51f1:	12 00 00 
    51f4:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    51fb:	00 00 
    51fd:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    5204:	00 00 
    5206:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm2
    520d:	11 00 00 
    5210:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    5217:	00 00 
    5219:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    5220:	00 00 
    5222:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm2
    5229:	11 00 00 
    522c:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    5233:	00 00 
    5235:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    523c:	00 00 
    523e:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm2
    5245:	08 00 00 
    5248:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    524f:	00 00 
    5251:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5257:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm2
    525e:	24 00 00 
    5261:	c4 a1 7c 10 a4 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm4
    5268:	02 00 00 
    526b:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm15
    5272:	14 00 00 
    5275:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    527a:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    5281:	00 00 
    5283:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5288:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    528f:	00 00 
    5291:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    5296:	c4 62 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm13
    529b:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    52a2:	00 00 
    52a4:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    52a9:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm1
    52b0:	13 00 00 
    52b3:	c5 7c 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm12
    52ba:	00 00 
    52bc:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    52c3:	00 00 
    52c5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    52cb:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    52d2:	00 00 
    52d4:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    52d9:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    52de:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    52e5:	00 00 
    52e7:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    52ee:	00 00 
    52f0:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    52f5:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    52fc:	00 00 
    52fe:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm0
    5305:	13 00 00 
    5308:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    530f:	00 00 
    5311:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5318:	00 00 
    531a:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm0
    5321:	13 00 00 
    5324:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    532b:	00 00 
    532d:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5334:	00 00 
    5336:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm0
    533d:	13 00 00 
    5340:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5347:	00 00 
    5349:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5350:	00 00 
    5352:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm0
    5359:	12 00 00 
    535c:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5363:	00 00 
    5365:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    536c:	00 00 
    536e:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm0
    5375:	12 00 00 
    5378:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    537f:	00 00 
    5381:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5388:	00 00 
    538a:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm0
    5391:	08 00 00 
    5394:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    539b:	00 00 
    539d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    53a3:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm0
    53aa:	26 00 00 
    53ad:	c4 a1 7c 10 a4 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm4
    53b4:	02 00 00 
    53b7:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    53bc:	c5 7c 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm13
    53c3:	00 00 
    53c5:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    53ca:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    53d1:	00 00 
    53d3:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    53d8:	c4 42 5d a8 da       	vfmadd213ps %ymm10,%ymm4,%ymm11
    53dd:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    53e4:	00 00 
    53e6:	c5 7c 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm10
    53ed:	00 00 
    53ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53f5:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    53fc:	00 00 
    53fe:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5403:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
    540a:	00 00 
    540c:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    5411:	c5 fc 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm6
    5418:	00 00 
    541a:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    541f:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    5426:	00 00 
    5428:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    542d:	c5 7c 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm15
    5434:	00 00 
    5436:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    543b:	c5 fc 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm7
    5442:	00 00 
    5444:	c4 62 5d a8 f9       	vfmadd213ps %ymm1,%ymm4,%ymm15
    5449:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    5450:	00 00 
    5452:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm1
    5459:	14 00 00 
    545c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    5463:	00 00 
    5465:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    546c:	00 00 
    546e:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm1
    5475:	13 00 00 
    5478:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    547f:	00 00 
    5481:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5488:	00 00 
    548a:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm1
    5491:	13 00 00 
    5494:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    549b:	00 00 
    549d:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    54a4:	00 00 
    54a6:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm1
    54ad:	13 00 00 
    54b0:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    54b7:	00 00 
    54b9:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    54c0:	00 00 
    54c2:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm1
    54c9:	13 00 00 
    54cc:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    54d3:	00 00 
    54d5:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    54dc:	00 00 
    54de:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm1
    54e5:	08 00 00 
    54e8:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    54ef:	00 00 
    54f1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    54f7:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm1
    54fe:	27 00 00 
    5501:	c4 a1 7c 10 a4 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm4
    5508:	02 00 00 
    550b:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    5510:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    5517:	00 00 
    5519:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    551e:	c5 7c 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm11
    5525:	00 00 
    5527:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    552c:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    5533:	00 00 
    5535:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    553a:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    5541:	00 00 
    5543:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5549:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    5550:	00 00 
    5552:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5557:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    555e:	00 00 
    5560:	c4 42 5d a8 c5       	vfmadd213ps %ymm13,%ymm4,%ymm8
    5565:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    556c:	00 00 
    556e:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    5573:	c5 fc 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm5
    557a:	00 00 
    557c:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    5581:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5588:	00 00 
    558a:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm0
    5591:	14 00 00 
    5594:	c4 42 5d a8 e6       	vfmadd213ps %ymm14,%ymm4,%ymm12
    5599:	c5 7c 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm14
    55a0:	00 00 
    55a2:	c4 42 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm13
    55a7:	c5 7c 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm15
    55ae:	00 00 
    55b0:	c4 62 5d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm14
    55b7:	05 00 00 
    55ba:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm15
    55c1:	14 00 00 
    55c4:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    55cb:	00 00 
    55cd:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    55d4:	00 00 
    55d6:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm0
    55dd:	14 00 00 
    55e0:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    55e7:	00 00 
    55e9:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    55f0:	00 00 
    55f2:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm0
    55f9:	14 00 00 
    55fc:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5603:	00 00 
    5605:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    560c:	00 00 
    560e:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm0
    5615:	07 00 00 
    5618:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    561f:	00 00 
    5621:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5627:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm0
    562e:	28 00 00 
    5631:	c4 a1 7c 10 a4 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm4
    5638:	02 00 00 
    563b:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    5640:	c5 fc 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm7
    5647:	00 00 
    5649:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    564e:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    5655:	00 00 
    5657:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    565d:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    5664:	00 00 
    5666:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    566b:	c5 7c 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm9
    5672:	00 00 
    5674:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    5679:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    5680:	00 00 
    5682:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5687:	c5 7c 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm10
    568e:	00 00 
    5690:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    5695:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    569c:	00 00 
    569e:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    56a3:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    56aa:	00 00 
    56ac:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
    56b1:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    56b8:	00 00 
    56ba:	c4 42 5d a8 d8       	vfmadd213ps %ymm8,%ymm4,%ymm11
    56bf:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    56c6:	00 00 
    56c8:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    56cf:	00 00 
    56d1:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    56d8:	00 00 
    56da:	c4 42 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm8
    56df:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    56e6:	00 00 
    56e8:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    56ed:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    56f4:	00 00 
    56f6:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    56fd:	00 00 
    56ff:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    5706:	00 00 
    5708:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    570d:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    5714:	00 00 
    5716:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    571d:	00 00 
    571f:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    5726:	00 00 
    5728:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm2
    572f:	15 00 00 
    5732:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    5739:	00 00 
    573b:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    5742:	00 00 
    5744:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm2
    574b:	14 00 00 
    574e:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    5755:	00 00 
    5757:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    575e:	00 00 
    5760:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm2
    5767:	14 00 00 
    576a:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    5771:	00 00 
    5773:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    577a:	00 00 
    577c:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm2
    5783:	07 00 00 
    5786:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    578d:	00 00 
    578f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5795:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm2
    579c:	2a 00 00 
    579f:	c4 a1 7c 10 a4 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm4
    57a6:	02 00 00 
    57a9:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0x1620(%rsp),%ymm4,%ymm15
    57b0:	16 00 00 
    57b3:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    57b8:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    57bf:	00 00 
    57c1:	c4 62 5d a8 e7       	vfmadd213ps %ymm7,%ymm4,%ymm12
    57c6:	c4 42 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm13
    57cb:	c4 42 5d a8 f3       	vfmadd213ps %ymm11,%ymm4,%ymm14
    57d0:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    57d7:	00 00 
    57d9:	c5 7c 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm10
    57e0:	00 00 
    57e2:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    57e9:	00 00 
    57eb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    57f1:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    57f8:	00 00 
    57fa:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    57ff:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    5806:	00 00 
    5808:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    580d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5814:	00 00 
    5816:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm4,%ymm0
    581d:	15 00 00 
    5820:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    5825:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    582c:	00 00 
    582e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    5835:	00 00 
    5837:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    583e:	00 00 
    5840:	c4 c2 5d a8 f1       	vfmadd213ps %ymm9,%ymm4,%ymm6
    5845:	c5 7c 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm9
    584c:	00 00 
    584e:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    5853:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    585a:	00 00 
    585c:	c4 62 5d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm8
    5863:	15 00 00 
    5866:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    586d:	00 00 
    586f:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5876:	00 00 
    5878:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm4,%ymm0
    587f:	15 00 00 
    5882:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5889:	00 00 
    588b:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5892:	00 00 
    5894:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm4,%ymm0
    589b:	15 00 00 
    589e:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    58a5:	00 00 
    58a7:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    58ae:	00 00 
    58b0:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm0
    58b7:	15 00 00 
    58ba:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    58c1:	00 00 
    58c3:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    58ca:	00 00 
    58cc:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm0
    58d3:	07 00 00 
    58d6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    58dd:	00 00 
    58df:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58e5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm0
    58ec:	2b 00 00 
    58ef:	c4 a1 7c 10 a4 b0 a0 	vmovups 0x2a0(%rax,%r14,4),%ymm4
    58f6:	02 00 00 
    58f9:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    58fe:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    5905:	00 00 
    5907:	c4 62 5d a8 c9       	vfmadd213ps %ymm1,%ymm4,%ymm9
    590c:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    5913:	00 00 
    5915:	c4 62 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm10
    591a:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    5921:	00 00 
    5923:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    5928:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    592f:	00 00 
    5931:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5937:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    593e:	00 00 
    5940:	c4 62 5d a8 e6       	vfmadd213ps %ymm6,%ymm4,%ymm12
    5945:	c5 fc 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm6
    594c:	00 00 
    594e:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    5953:	c4 c2 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm5
    5958:	c5 7c 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm13
    595f:	00 00 
    5961:	c5 7c 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm14
    5968:	00 00 
    596a:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    596f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5975:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm4,%ymm2
    597c:	16 00 00 
    597f:	c4 c2 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm6
    5984:	c5 7c 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm15
    598b:	00 00 
    598d:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm4,%ymm15
    5994:	02 00 00 
    5997:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    599d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    59a4:	00 00 
    59a6:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm4,%ymm2
    59ad:	16 00 00 
    59b0:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    59b7:	00 00 
    59b9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    59c0:	00 00 
    59c2:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm4,%ymm2
    59c9:	15 00 00 
    59cc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    59d3:	00 00 
    59d5:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    59dc:	00 00 
    59de:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    59e3:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    59ea:	00 00 
    59ec:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm8
    59f3:	06 00 00 
    59f6:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    59fd:	00 00 
    59ff:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5a06:	00 00 
    5a08:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm4,%ymm2
    5a0f:	15 00 00 
    5a12:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    5a19:	00 00 
    5a1b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5a21:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm2
    5a28:	2c 00 00 
    5a2b:	c4 a1 7c 10 a4 b0 c0 	vmovups 0x2c0(%rax,%r14,4),%ymm4
    5a32:	02 00 00 
    5a35:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    5a3a:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    5a41:	00 00 
    5a43:	c4 62 5d a8 ed       	vfmadd213ps %ymm5,%ymm4,%ymm13
    5a48:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    5a4f:	00 00 
    5a51:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    5a56:	c5 fc 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm6
    5a5d:	00 00 
    5a5f:	c4 e2 5d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm4,%ymm5
    5a66:	c4 e2 5d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm4,%ymm6
    5a6d:	02 00 00 
    5a70:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5a76:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    5a7d:	00 00 
    5a7f:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    5a84:	c5 7c 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm9
    5a8b:	00 00 
    5a8d:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    5a92:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5a99:	00 00 
    5a9b:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm4,%ymm0
    5aa2:	00 00 00 
    5aa5:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5aaa:	c5 7c 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm10
    5ab1:	00 00 
    5ab3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    5aba:	00 00 
    5abc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5ac2:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm4,%ymm0
    5ac9:	16 00 00 
    5acc:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5ad1:	c5 7c 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm11
    5ad8:	00 00 
    5ada:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5adf:	c5 7c 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm12
    5ae6:	00 00 
    5ae8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    5aee:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5af5:	00 00 
    5af7:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm4,%ymm0
    5afe:	02 00 00 
    5b01:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    5b06:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    5b0d:	00 00 
    5b0f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    5b16:	00 00 
    5b18:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5b1f:	00 00 
    5b21:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    5b26:	c5 7c 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm15
    5b2d:	00 00 
    5b2f:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    5b34:	c5 7c 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm8
    5b3b:	00 00 
    5b3d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5b44:	00 00 
    5b46:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b4c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm0
    5b53:	2e 00 00 
    5b56:	c4 a1 7c 10 a4 b0 e0 	vmovups 0x2e0(%rax,%r14,4),%ymm4
    5b5d:	02 00 00 
    5b60:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    5b65:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    5b6c:	00 00 
    5b6e:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    5b73:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    5b7a:	00 00 
    5b7c:	c4 e2 5d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm4,%ymm5
    5b83:	00 00 00 
    5b86:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b8c:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5b93:	00 00 
    5b95:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm4,%ymm0
    5b9c:	01 00 00 
    5b9f:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    5ba4:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    5bab:	00 00 
    5bad:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    5bb2:	c5 fc 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm7
    5bb9:	00 00 
    5bbb:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5bc2:	00 00 
    5bc4:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5bcb:	00 00 
    5bcd:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm0
    5bd4:	06 00 00 
    5bd7:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    5bdc:	c5 7c 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm9
    5be3:	00 00 
    5be5:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5bec:	00 00 
    5bee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5bf4:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm0
    5bfb:	2f 00 00 
    5bfe:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    5c03:	c5 7c 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm10
    5c0a:	00 00 
    5c0c:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    5c11:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    5c18:	00 00 
    5c1a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c20:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    5c27:	00 00 
    5c29:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    5c2e:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    5c35:	00 00 
    5c37:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5c3c:	c5 7c 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm13
    5c43:	00 00 
    5c45:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    5c4a:	c5 7c 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm14
    5c51:	00 00 
    5c53:	c4 62 5d a8 f1       	vfmadd213ps %ymm1,%ymm4,%ymm14
    5c58:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5c5f:	00 00 
    5c61:	c4 e2 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm1
    5c66:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    5c6d:	00 00 
    5c6f:	c4 e2 5d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm4,%ymm6
    5c76:	c4 a1 7c 10 a4 b0 00 	vmovups 0x300(%rax,%r14,4),%ymm4
    5c7d:	03 00 00 
    5c80:	49 81 c6 c8 00 00 00 	add    $0xc8,%r14
    5c87:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    5c8c:	c5 7c 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm8
    5c93:	00 00 
    5c95:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5c9c:	00 00 
    5c9e:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    5ca3:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    5caa:	00 00 
    5cac:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    5cb3:	00 00 
    5cb5:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    5cba:	c5 fc 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm3
    5cc1:	00 00 
    5cc3:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    5cca:	00 00 
    5ccc:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    5cd3:	00 00 
    5cd5:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    5cda:	c5 fc 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm7
    5ce1:	00 00 
    5ce3:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    5cea:	00 00 
    5cec:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    5cf3:	00 00 
    5cf5:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    5cfa:	c5 7c 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm9
    5d01:	00 00 
    5d03:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    5d08:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    5d0f:	00 00 
    5d11:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    5d18:	00 00 
    5d1a:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    5d1f:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    5d24:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    5d2b:	00 00 
    5d2d:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    5d34:	00 00 
    5d36:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    5d3b:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    5d42:	00 00 
    5d44:	c4 62 5d a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm13
    5d4b:	06 00 00 
    5d4e:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    5d55:	00 00 
    5d57:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    5d5e:	00 00 
    5d60:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    5d65:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    5d6c:	00 00 
    5d6e:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    5d75:	00 00 
    5d77:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    5d7e:	00 00 
    5d80:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    5d85:	c5 7c 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm15
    5d8c:	00 00 
    5d8e:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    5d93:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    5d9a:	00 00 
    5d9c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5da2:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm2
    5da9:	2f 00 00 
    5dac:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    5db1:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    5db8:	00 00 
    5dba:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm1
    5dc1:	06 00 00 
    5dc4:	c4 62 5d a8 fd       	vfmadd213ps %ymm5,%ymm4,%ymm15
    5dc9:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    5dd0:	00 00 
    5dd2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5dd8:	4c 3b 74 24 38       	cmp    0x38(%rsp),%r14
    5ddd:	0f 82 5d a7 ff ff    	jb     540 <_Z5benchv+0x410>
    5de3:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    5dea:	00 00 
    5dec:	4c 8b 8c 24 e8 01 00 	mov    0x1e8(%rsp),%r9
    5df3:	00 
    5df4:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    5df9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    5dfe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5e04:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5e08:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5e0e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5e12:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5e19:	00 00 
    5e1b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5e21:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5e25:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5e2c:	00 00 
    5e2e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5e34:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5e38:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5e3d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5e43:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5e47:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5e4b:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5e52:	00 00 
    5e54:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5e5a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5e5e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5e63:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5e67:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5e6d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5e73:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5e78:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5e7c:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5e83:	00 00 
    5e85:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5e89:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5e8f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5e93:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5e97:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5e9b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5ea1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5ea5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5eab:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5eaf:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5eb6:	00 00 
    5eb8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5ebe:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5ec2:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5ec8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5ecc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5ed0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5ed6:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5eda:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5ee0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5ee4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5eea:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5eee:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5ef2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5ef7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5efb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5f01:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5f05:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5f0b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5f11:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5f15:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5f19:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5f1f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5f24:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5f29:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5f2f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5f34:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5f38:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5f3c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5f41:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5f47:	c4 81 7c 58 04 8a    	vaddps (%r10,%r9,4),%ymm0,%ymm0
    5f4d:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    5f54:	00 00 
    5f56:	c4 81 7c 11 04 8a    	vmovups %ymm0,(%r10,%r9,4)
    5f5c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5f62:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5f66:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5f6c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5f70:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5f77:	00 00 
    5f79:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5f7f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5f83:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5f8a:	00 00 
    5f8c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5f92:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5f96:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5f9b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5fa1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5fa5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5fa9:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5fb0:	00 00 
    5fb2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5fb8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5fbc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5fc1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5fc5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5fcb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5fd1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5fd6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5fda:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5fde:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5fe4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5fe8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5fec:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    5ff2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5ff6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5ffa:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6000:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    6004:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    600a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    600e:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    6014:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6018:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    601c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6022:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    6026:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    602c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6030:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    6036:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    603a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    603e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6043:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    6047:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    604d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6051:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    6057:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    605d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6061:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6065:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    606b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6070:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    6074:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    607a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6080:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6085:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6089:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    608d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6092:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6098:	c4 81 7c 58 44 8a 20 	vaddps 0x20(%r10,%r9,4),%ymm0,%ymm0
    609f:	c4 81 7c 11 44 8a 20 	vmovups %ymm0,0x20(%r10,%r9,4)
    60a6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    60ac:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    60b0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    60b6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    60ba:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    60be:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    60c2:	c4 81 7a 58 44 8a 40 	vaddss 0x40(%r10,%r9,4),%xmm0,%xmm0
    60c9:	c4 81 7a 11 44 8a 40 	vmovss %xmm0,0x40(%r10,%r9,4)
    60d0:	49 83 c1 11          	add    $0x11,%r9
    60d4:	49 39 c1             	cmp    %rax,%r9
    60d7:	0f 82 e3 a0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    60dd:	0f 31                	rdtsc  
    60df:	48 c1 e2 20          	shl    $0x20,%rdx
    60e3:	48 09 c2             	or     %rax,%rdx
    60e6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 60ec <_Z5benchv+0x5fbc>
    60ec:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    60f1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 60f9 <_Z5benchv+0x5fc9>
    60f8:	00 
    60f9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6101 <_Z5benchv+0x5fd1>
    6100:	00 
    6101:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6104:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6108:	0f af d1             	imul   %ecx,%edx
    610b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6111:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6115:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    611c:	00 00 
    611e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6122:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6126:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    612a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    612e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6132:	48 81 c4 c8 39 00 00 	add    $0x39c8,%rsp
    6139:	5b                   	pop    %rbx
    613a:	41 5c                	pop    %r12
    613c:	41 5d                	pop    %r13
    613e:	41 5e                	pop    %r14
    6140:	41 5f                	pop    %r15
    6142:	5d                   	pop    %rbp
    6143:	c5 f8 77             	vzeroupper 
    6146:	c3                   	retq   
    6147:	90                   	nop
    6148:	90                   	nop
    6149:	90                   	nop
    614a:	90                   	nop
    614b:	90                   	nop
    614c:	90                   	nop
    614d:	90                   	nop
    614e:	90                   	nop
    614f:	90                   	nop

0000000000006150 <_Z6enablev>:
    6150:	31 c0                	xor    %eax,%eax
    6152:	c3                   	retq   
    6153:	90                   	nop
    6154:	90                   	nop
    6155:	90                   	nop
    6156:	90                   	nop
    6157:	90                   	nop
    6158:	90                   	nop
    6159:	90                   	nop
    615a:	90                   	nop
    615b:	90                   	nop
    615c:	90                   	nop
    615d:	90                   	nop
    615e:	90                   	nop
    615f:	90                   	nop

0000000000006160 <_Z9n_reg_maxv>:
    6160:	b8 e4 01 00 00       	mov    $0x1e4,%eax
    6165:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
