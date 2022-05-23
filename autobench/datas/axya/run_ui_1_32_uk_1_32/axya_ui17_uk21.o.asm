
axya_ui17_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 17 60 f2 16 	imul   $0x16f26017,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 28 0b 00 00    	imul   $0xb28,%eax,%eax
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
     13a:	48 81 ec 48 31 00 00 	sub    $0x3148,%rsp
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
     16f:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 90 51 00 00    	jle    5310 <_Z5benchv+0x51e0>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     1a4:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
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
     20b:	4c 89 8c 24 a8 01 00 	mov    %r9,0x1a8(%rsp)
     212:	00 
     213:	0f af f0             	imul   %eax,%esi
     216:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     21b:	49 8d 59 05          	lea    0x5(%r9),%rbx
     21f:	0f af e8             	imul   %eax,%ebp
     222:	44 0f af f0          	imul   %eax,%r14d
     226:	44 0f af d8          	imul   %eax,%r11d
     22a:	0f af f8             	imul   %eax,%edi
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af e0          	imul   %eax,%r12d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	44 0f af c0          	imul   %eax,%r8d
     23d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     242:	49 8d 59 09          	lea    0x9(%r9),%rbx
     246:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     24d:	00 
     24e:	49 8d 59 0a          	lea    0xa(%r9),%rbx
     252:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     256:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     25b:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     262:	00 
     263:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     267:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     26c:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     271:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     278:	00 
     279:	4c 8b b4 24 80 02 00 	mov    0x280(%rsp),%r14
     280:	00 
     281:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     286:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     28b:	4c 89 ef             	mov    %r13,%rdi
     28e:	4d 89 d5             	mov    %r10,%r13
     291:	4d 8d 51 10          	lea    0x10(%r9),%r10
     295:	48 89 1c 24          	mov    %rbx,(%rsp)
     299:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     2a0:	00 
     2a1:	44 0f af d0          	imul   %eax,%r10d
     2a5:	0f af f8             	imul   %eax,%edi
     2a8:	4c 8b 1c 24          	mov    (%rsp),%r11
     2ac:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     2b2:	0f af f0             	imul   %eax,%esi
     2b5:	0f af e8             	imul   %eax,%ebp
     2b8:	44 0f af f0          	imul   %eax,%r14d
     2bc:	0f af d8             	imul   %eax,%ebx
     2bf:	44 0f af d8          	imul   %eax,%r11d
     2c3:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2c8:	49 8d 71 0f          	lea    0xf(%r9),%rsi
     2cc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2d3:	00 00 
     2d5:	c4 a2 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm0
     2dc:	0f af f0             	imul   %eax,%esi
     2df:	49 63 c2             	movslq %r10d,%rax
     2e2:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     2e9:	00 
     2ea:	48 63 c6             	movslq %esi,%rax
     2ed:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     2f4:	00 
     2f5:	49 63 c5             	movslq %r13d,%rax
     2f8:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     2ff:	00 
     300:	48 63 c7             	movslq %edi,%rax
     303:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     30a:	00 
     30b:	49 63 c0             	movslq %r8d,%rax
     30e:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     315:	00 
     316:	49 63 c3             	movslq %r11d,%rax
     319:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     320:	00 00 
     322:	c4 a2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm0
     329:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     330:	00 
     331:	48 63 c3             	movslq %ebx,%rax
     334:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     33b:	00 
     33c:	49 63 c6             	movslq %r14d,%rax
     33f:	41 be 00 00 00 00    	mov    $0x0,%r14d
     345:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     34c:	00 
     34d:	49 63 c7             	movslq %r15d,%rax
     350:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     357:	00 
     358:	49 63 c4             	movslq %r12d,%rax
     35b:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     362:	00 
     363:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     368:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     36f:	00 00 
     371:	c4 a2 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm0
     378:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     37f:	00 
     380:	48 63 c5             	movslq %ebp,%rax
     383:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     38a:	00 
     38b:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     392:	00 
     393:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     39a:	00 
     39b:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3a7:	00 00 
     3a9:	c4 a2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm0
     3b0:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     3b7:	00 
     3b8:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3bd:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3c4:	00 00 
     3c6:	c4 a2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm0
     3cd:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     3d4:	00 
     3d5:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     3da:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     3e1:	00 
     3e2:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3e7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3ee:	00 00 
     3f0:	c4 a2 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm0
     3f7:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     3fe:	00 
     3ff:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     406:	00 00 
     408:	c4 a2 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm0
     40f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     416:	00 00 
     418:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     41f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     426:	00 00 
     428:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     42f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     436:	00 00 
     438:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     43f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     446:	00 00 
     448:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     44f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     456:	00 00 
     458:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     45f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     466:	00 00 
     468:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     46f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     476:	00 00 
     478:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     47f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     486:	00 00 
     488:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     48f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     495:	c4 a2 7d 18 44 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm0
     49c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a6:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     4ad:	00 00 
     4af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b3:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     4ba:	00 00 
     4bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c0:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     4c7:	00 00 
     4c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4cd:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     4d4:	00 00 
     4d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4da:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     4e1:	00 00 
     4e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e7:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     4ee:	00 00 
     4f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     4fb:	00 00 
     4fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     501:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     508:	00 00 
     50a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     515:	00 00 
     517:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51b:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     522:	00 00 
     524:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     528:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     52f:	00 00 
     531:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     535:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     547:	00 
     548:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     54f:	00 
     550:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
     555:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     55c:	00 00 
     55e:	c5 7c 11 bc 24 e0 30 	vmovups %ymm15,0x30e0(%rsp)
     565:	00 00 
     567:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     56e:	00 00 
     570:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     577:	00 00 
     579:	c5 7c 11 ac 24 20 31 	vmovups %ymm13,0x3120(%rsp)
     580:	00 00 
     582:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     589:	00 00 
     58b:	c5 7c 11 b4 24 00 31 	vmovups %ymm14,0x3100(%rsp)
     592:	00 00 
     594:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
     59b:	00 00 
     59d:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     5a4:	00 00 
     5a6:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
     5ad:	00 00 
     5af:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
     5b6:	00 00 
     5b8:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
     5bc:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     5c3:	00 
     5c4:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     5c8:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     5cf:	00 
     5d0:	c4 81 7c 10 24 b2    	vmovups (%r10,%r14,4),%ymm4
     5d6:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5da:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     5df:	c5 fc 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm2
     5e6:	00 00 
     5e8:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
     5ec:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     5f3:	00 
     5f4:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     5f8:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     5ff:	00 
     600:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     605:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     60c:	00 00 
     60e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     613:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     61a:	00 00 
     61c:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
     623:	00 00 
     625:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     62c:	00 00 
     62e:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
     632:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     639:	00 
     63a:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     63e:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     645:	00 
     646:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     64d:	00 00 
     64f:	c4 c2 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm4
     654:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     659:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     65d:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
     664:	00 00 
     666:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     66d:	00 00 
     66f:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     673:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     67a:	00 
     67b:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     67f:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     686:	00 
     687:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     68e:	00 00 
     690:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     695:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     69a:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
     6a1:	00 00 
     6a3:	c5 fc 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm2
     6aa:	00 00 
     6ac:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     6b0:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     6b4:	48 89 14 24          	mov    %rdx,(%rsp)
     6b8:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     6bf:	00 
     6c0:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     6c7:	00 00 
     6c9:	c4 e2 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm4
     6ce:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6d3:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
     6da:	00 00 
     6dc:	c5 fc 10 94 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm2
     6e3:	00 00 
     6e5:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     6e9:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     6f0:	00 00 
     6f2:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     6f7:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6fd:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
     704:	00 00 
     706:	c5 fc 10 94 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm2
     70d:	00 00 
     70f:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     714:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     71b:	00 
     71c:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     723:	00 00 
     725:	c4 c2 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm4
     72a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     730:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
     737:	00 00 
     739:	c5 fc 10 94 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm2
     740:	00 00 
     742:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     746:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     74b:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     752:	00 
     753:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     75a:	00 00 
     75c:	c4 c2 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm4
     761:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     767:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm4
     76e:	03 00 00 
     771:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
     778:	00 00 
     77a:	c5 fc 10 94 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm2
     781:	00 00 
     783:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     787:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     78e:	00 
     78f:	4c 89 8c 24 40 02 00 	mov    %r9,0x240(%rsp)
     796:	00 
     797:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     79e:	00 00 
     7a0:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     7a6:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm4
     7ad:	01 00 00 
     7b0:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 94 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm2
     7c0:	00 00 
     7c2:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     7c6:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     7cd:	00 
     7ce:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     7d5:	00 
     7d6:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     7dd:	00 00 
     7df:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 10 94 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm2
     7ef:	00 00 
     7f1:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     7f5:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     7fa:	48 8b 14 24          	mov    (%rsp),%rdx
     7fe:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
     805:	00 00 
     807:	c5 fc 10 94 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm2
     80e:	00 00 
     810:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     815:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     81a:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     821:	00 00 00 
     824:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
     82b:	00 00 
     82d:	c4 a1 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm2
     834:	02 00 00 
     837:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     83e:	00 00 
     840:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     845:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     84a:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     851:	01 00 00 
     854:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
     85b:	00 00 
     85d:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     864:	02 00 00 
     867:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     86e:	00 00 
     870:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     875:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm4
     87c:	03 00 00 
     87f:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     884:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 94 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm2
     894:	02 00 00 
     897:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8a6:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     8ad:	01 00 00 
     8b0:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
     8b7:	00 00 
     8b9:	c4 a1 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm2
     8c0:	02 00 00 
     8c3:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     8ca:	00 00 
     8cc:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8d2:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm4
     8d9:	02 00 00 
     8dc:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 94 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm2
     8ec:	02 00 00 
     8ef:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8fd:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     904:	00 
     905:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
     90c:	00 00 00 
     90f:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
     916:	00 00 
     918:	c4 a1 7c 10 94 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm2
     91f:	02 00 00 
     922:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     926:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     92d:	00 
     92e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     935:	00 00 
     937:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     93d:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     944:	c4 a1 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm7
     94b:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
     952:	00 00 
     954:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     958:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     95f:	00 
     960:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     966:	c4 e2 75 b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm4
     96d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     97d:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
     984:	00 00 
     986:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     98c:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
     993:	00 00 
     995:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     99b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     9a2:	00 00 
     9a4:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     9ab:	01 00 00 
     9ae:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     9be:	00 00 
     9c0:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     9c6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     9cd:	00 00 
     9cf:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     9d6:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     9e5:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     9ec:	00 00 
     9ee:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     9f5:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     9fc:	00 00 
     9fe:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     a05:	00 00 
     a07:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     a0e:	00 00 
     a10:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     a20:	00 00 
     a22:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     a29:	00 00 
     a2b:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     a32:	00 00 
     a34:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     a44:	00 00 
     a46:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     a56:	00 00 
     a58:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     a68:	00 00 
     a6a:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     a7a:	00 00 
     a7c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
     a83:	00 00 
     a85:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     a8c:	00 00 
     a8e:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     a9e:	00 00 
     aa0:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     ab0:	00 00 
     ab2:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
     ac2:	00 00 
     ac4:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
     acb:	00 00 
     acd:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
     ad4:	00 00 
     ad6:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     add:	00 00 
     adf:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     ae6:	00 00 
     ae8:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     aef:	00 00 
     af1:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
     af8:	00 00 
     afa:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
     b01:	00 00 
     b03:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     b09:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     b18:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     b27:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     b2e:	00 00 
     b30:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     b37:	00 00 
     b39:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     b49:	00 00 
     b4b:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     b52:	00 00 
     b54:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     b5b:	00 00 
     b5d:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     b6d:	00 00 
     b6f:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     b76:	00 00 
     b78:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     b7f:	00 00 
     b81:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     b91:	00 00 
     b93:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     ba3:	00 00 
     ba5:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
     bb5:	00 00 
     bb7:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
     bc7:	00 00 
     bc9:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
     bd0:	00 00 
     bd2:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
     bd9:	00 00 
     bdb:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
     beb:	00 00 
     bed:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
     bfd:	00 00 
     bff:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     c0f:	00 00 
     c11:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     c21:	00 00 
     c23:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     c32:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     c41:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     c48:	00 00 
     c4a:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     c50:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     c57:	00 00 
     c59:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     c60:	00 00 
     c62:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     c72:	00 00 
     c74:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     c84:	00 00 
     c86:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     c96:	00 00 
     c98:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     c9f:	00 00 
     ca1:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     ca8:	00 00 
     caa:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     cba:	00 00 
     cbc:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     cc3:	00 00 
     cc5:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     ccc:	00 00 
     cce:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     cde:	00 00 
     ce0:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
     ce7:	00 00 
     ce9:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     cf0:	00 00 
     cf2:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     d02:	00 00 
     d04:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     d14:	00 00 
     d16:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
     d26:	00 00 
     d28:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
     d38:	00 00 
     d3a:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm1
     d4a:	00 00 
     d4c:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 8c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm1
     d5c:	00 00 
     d5e:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     d6d:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     d7c:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     d8b:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d9b:	00 00 
     d9d:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     dad:	00 00 
     daf:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     dbf:	00 00 
     dc1:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     dd1:	00 00 
     dd3:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     de3:	00 00 
     de5:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     df5:	00 00 
     df7:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     e07:	00 00 
     e09:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     e19:	00 00 
     e1b:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     e2b:	00 00 
     e2d:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
     e3d:	00 00 
     e3f:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
     e4f:	00 00 
     e51:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
     e61:	00 00 
     e63:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
     e73:	00 00 
     e75:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
     e85:	00 00 
     e87:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
     e97:	00 00 
     e99:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     ea0:	00 
     ea1:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     eb0:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     eb6:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     ec5:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     ecc:	00 00 
     ece:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     edd:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     eed:	00 00 
     eef:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     eff:	00 00 
     f01:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f11:	00 00 
     f13:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     f23:	00 00 
     f25:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     f35:	00 00 
     f37:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     f47:	00 00 
     f49:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     f59:	00 00 
     f5b:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     f6b:	00 00 
     f6d:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     f7d:	00 00 
     f7f:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     f86:	00 00 
     f88:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     f8f:	00 00 
     f91:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     fa1:	00 00 
     fa3:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
     fb3:	00 00 
     fb5:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
     fc5:	00 00 
     fc7:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
     fd7:	00 00 
     fd9:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
     fe9:	00 00 
     feb:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
     ffb:	00 00 
     ffd:	48 8b 04 24          	mov    (%rsp),%rax
    1001:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1008:	00 00 
    100a:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    1011:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1018:	00 00 
    101a:	c5 fc 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm2
    1021:	00 00 
    1023:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    102a:	00 00 
    102c:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1033:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1043:	00 00 
    1045:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 94 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm2
    1055:	00 00 
    1057:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1067:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1077:	00 00 
    1079:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    1080:	00 00 
    1082:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1089:	00 00 
    108b:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1092:	00 00 00 
    1095:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    109c:	00 00 
    109e:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    10a5:	00 00 
    10a7:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    10ae:	00 00 00 
    10b1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    10b8:	00 00 
    10ba:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    10c1:	00 00 00 
    10c4:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    10cb:	00 00 
    10cd:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    10d4:	00 00 00 
    10d7:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    10de:	00 00 
    10e0:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    10e7:	01 00 00 
    10ea:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    10f1:	00 00 
    10f3:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    10fa:	01 00 00 
    10fd:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1104:	00 00 
    1106:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    110d:	01 00 00 
    1110:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1117:	00 00 
    1119:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    1120:	01 00 00 
    1123:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    112a:	00 00 
    112c:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    1133:	01 00 00 
    1136:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    113d:	00 00 
    113f:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    1146:	01 00 00 
    1149:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1150:	00 00 
    1152:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    1159:	01 00 00 
    115c:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    1163:	00 00 
    1165:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    116c:	01 00 00 
    116f:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1176:	00 00 
    1178:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    117f:	02 00 00 
    1182:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1189:	00 00 
    118b:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
    1192:	02 00 00 
    1195:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    119c:	00 00 
    119e:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    11a5:	02 00 00 
    11a8:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    11af:	00 00 
    11b1:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    11b8:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    11bf:	00 00 
    11c1:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    11c8:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    11cf:	00 00 
    11d1:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    11d8:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    11df:	00 00 
    11e1:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    11e8:	00 00 00 
    11eb:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    11f2:	00 00 
    11f4:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    11fb:	00 00 00 
    11fe:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1205:	00 00 
    1207:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    120e:	00 00 00 
    1211:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1218:	00 00 
    121a:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1221:	00 00 00 
    1224:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    122b:	00 00 
    122d:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1234:	01 00 00 
    1237:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    123e:	00 00 
    1240:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    1247:	01 00 00 
    124a:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1251:	00 00 
    1253:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    125a:	01 00 00 
    125d:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1264:	00 00 
    1266:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    126d:	01 00 00 
    1270:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1277:	00 00 
    1279:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    1280:	01 00 00 
    1283:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    128a:	00 00 
    128c:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    1293:	01 00 00 
    1296:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    129d:	00 00 
    129f:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    12a6:	01 00 00 
    12a9:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    12b0:	00 00 
    12b2:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    12b9:	01 00 00 
    12bc:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    12c3:	00 00 
    12c5:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    12cc:	02 00 00 
    12cf:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    12d6:	00 00 
    12d8:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
    12df:	02 00 00 
    12e2:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    12e9:	00 00 
    12eb:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
    12f2:	02 00 00 
    12f5:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    12fc:	00 00 
    12fe:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1305:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    130c:	00 00 
    130e:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1315:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    131c:	00 00 
    131e:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1325:	00 00 00 
    1328:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    132f:	00 00 
    1331:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1338:	00 00 00 
    133b:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1342:	00 00 
    1344:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    134b:	00 00 00 
    134e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1355:	00 00 
    1357:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    135e:	00 00 00 
    1361:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1368:	00 00 
    136a:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1371:	01 00 00 
    1374:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    137b:	00 00 
    137d:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    1384:	01 00 00 
    1387:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    138e:	00 00 
    1390:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    1397:	01 00 00 
    139a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    13a1:	00 00 
    13a3:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    13aa:	01 00 00 
    13ad:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    13b4:	00 00 
    13b6:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    13bd:	01 00 00 
    13c0:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    13c7:	00 00 
    13c9:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
    13d0:	01 00 00 
    13d3:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    13da:	00 00 
    13dc:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    13e3:	01 00 00 
    13e6:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    13ed:	00 00 
    13ef:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    13f6:	02 00 00 
    13f9:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1400:	00 00 
    1402:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
    1409:	02 00 00 
    140c:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1413:	00 00 
    1415:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    141c:	02 00 00 
    141f:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1426:	00 00 
    1428:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
    142f:	02 00 00 
    1432:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    1439:	00 00 
    143b:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1442:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1449:	00 00 
    144b:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1452:	00 00 00 
    1455:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    145c:	00 00 
    145e:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1465:	00 00 00 
    1468:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    146f:	00 00 
    1471:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1478:	00 00 00 
    147b:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1482:	00 00 
    1484:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    148b:	00 00 00 
    148e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1495:	00 00 
    1497:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    149e:	01 00 00 
    14a1:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    14a8:	00 00 
    14aa:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    14b1:	01 00 00 
    14b4:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    14bb:	00 00 
    14bd:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    14c4:	01 00 00 
    14c7:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    14ce:	00 00 
    14d0:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    14d7:	01 00 00 
    14da:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    14e1:	00 00 
    14e3:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    14ea:	01 00 00 
    14ed:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    14f4:	00 00 
    14f6:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    14fd:	01 00 00 
    1500:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1507:	00 00 
    1509:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    1510:	01 00 00 
    1513:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    151a:	00 00 
    151c:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    1523:	01 00 00 
    1526:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    152d:	00 00 
    152f:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    1536:	02 00 00 
    1539:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1540:	00 00 
    1542:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
    1549:	02 00 00 
    154c:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1553:	00 00 
    1555:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
    155c:	02 00 00 
    155f:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1566:	00 00 
    1568:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
    156f:	02 00 00 
    1572:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1581:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1590:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    159f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    15af:	00 00 
    15b1:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    15c1:	00 00 
    15c3:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    15d3:	00 00 
    15d5:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    15e5:	00 00 
    15e7:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    15f7:	00 00 
    15f9:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1600:	00 00 
    1602:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1609:	00 00 
    160b:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1612:	00 00 
    1614:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    161b:	00 00 
    161d:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1624:	00 00 
    1626:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    162d:	00 00 
    162f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    163f:	00 00 
    1641:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1651:	00 00 
    1653:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    165a:	00 00 
    165c:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1663:	00 00 
    1665:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    166c:	00 00 
    166e:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    1675:	00 00 
    1677:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    167e:	00 00 
    1680:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    1687:	00 00 
    1689:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    168e:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1695:	00 00 
    1697:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    169d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16a3:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    16aa:	00 00 
    16ac:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    16b2:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    16c1:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    16d1:	00 00 
    16d3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    16da:	00 00 
    16dc:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16ec:	00 00 
    16ee:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    16fe:	00 00 
    1700:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1710:	00 00 
    1712:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1722:	00 00 
    1724:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1734:	00 00 
    1736:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1746:	00 00 
    1748:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1758:	00 00 
    175a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1761:	00 00 
    1763:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    176a:	00 00 
    176c:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1773:	00 00 
    1775:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    177c:	00 00 
    177e:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    178e:	00 00 
    1790:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    17a0:	00 00 
    17a2:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    17b2:	00 00 
    17b4:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    17c4:	00 00 
    17c6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    17d6:	00 00 
    17d8:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    17e8:	00 00 
    17ea:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    17fa:	00 00 
    17fc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1801:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    1808:	00 00 
    180a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1810:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1816:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    181d:	00 00 
    181f:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1825:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    182c:	00 00 
    182e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    183e:	00 00 
    1840:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1850:	00 00 
    1852:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1862:	00 00 
    1864:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1874:	00 00 
    1876:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1886:	00 00 
    1888:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1898:	00 00 
    189a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    18a1:	00 00 
    18a3:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    18aa:	00 00 
    18ac:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    18bc:	00 00 
    18be:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    18c5:	00 00 
    18c7:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    18ce:	00 00 
    18d0:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    18d7:	00 00 
    18d9:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    18e0:	00 00 
    18e2:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    18e9:	00 00 
    18eb:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    18f2:	00 00 
    18f4:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1904:	00 00 
    1906:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    190d:	00 00 
    190f:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1916:	00 00 
    1918:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    191f:	00 00 
    1921:	c5 fc 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm1
    1928:	00 00 
    192a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1931:	00 00 
    1933:	c5 fc 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm1
    193a:	00 00 
    193c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1942:	c5 fc 10 8c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm1
    1949:	00 00 
    194b:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1952:	00 00 
    1954:	c5 fc 10 8c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm1
    195b:	00 00 
    195d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1962:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1969:	00 00 
    196b:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1971:	c5 fc 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm2
    1978:	00 00 
    197a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1980:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    1986:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    198d:	00 00 
    198f:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1995:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    199c:	00 00 
    199e:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
    19a5:	01 00 00 
    19a8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    19af:	00 00 
    19b1:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    19b8:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    19d1:	00 00 
    19d3:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    19da:	00 00 
    19dc:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
    19e3:	01 00 00 
    19e6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    19ed:	00 00 
    19ef:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    19f6:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1a06:	00 00 
    1a08:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    1a0f:	00 00 
    1a11:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
    1a18:	01 00 00 
    1a1b:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1a22:	00 00 
    1a24:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1a2b:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1a3b:	00 00 
    1a3d:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    1a44:	00 00 
    1a46:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
    1a4d:	01 00 00 
    1a50:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1a60:	00 00 
    1a62:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1a69:	00 00 
    1a6b:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1a72:	00 00 
    1a74:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    1a7b:	00 00 
    1a7d:	c4 a1 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm2
    1a84:	01 00 00 
    1a87:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1a97:	00 00 
    1a99:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1aa0:	00 00 
    1aa2:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1aa9:	00 00 00 
    1aac:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    1ab3:	00 00 
    1ab5:	c4 a1 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm2
    1abc:	01 00 00 
    1abf:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1acf:	00 00 
    1ad1:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1ad8:	00 00 
    1ada:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1ae1:	00 00 
    1ae3:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    1aea:	00 00 
    1aec:	c4 a1 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm2
    1af3:	01 00 00 
    1af6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1afd:	00 00 
    1aff:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1b06:	00 00 
    1b08:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1b0f:	00 00 
    1b11:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1b18:	00 00 
    1b1a:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    1b21:	00 00 
    1b23:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
    1b2a:	02 00 00 
    1b2d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1b3d:	00 00 
    1b3f:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1b4f:	00 00 
    1b51:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    1b58:	00 00 
    1b5a:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
    1b61:	02 00 00 
    1b64:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1b6b:	00 00 
    1b6d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1b74:	00 00 
    1b76:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1b7d:	00 00 
    1b7f:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1b86:	00 00 
    1b88:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1b8f:	00 00 
    1b91:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
    1b98:	02 00 00 
    1b9b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1bab:	00 00 
    1bad:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1bb4:	00 00 
    1bb6:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1bbd:	00 00 
    1bbf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bc5:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
    1bcc:	02 00 00 
    1bcf:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1bdf:	00 00 
    1be1:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1bf1:	00 00 
    1bf3:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    1bfa:	00 00 
    1bfc:	c4 a1 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm2
    1c03:	00 00 00 
    1c06:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1c0d:	00 00 
    1c0f:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1c16:	00 00 
    1c18:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1c28:	00 00 
    1c2a:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    1c31:	00 00 
    1c33:	c4 a1 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm2
    1c3a:	00 00 00 
    1c3d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1c44:	00 00 
    1c46:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1c4d:	00 00 
    1c4f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1c5f:	00 00 
    1c61:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    1c68:	00 00 
    1c6a:	c4 a1 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm2
    1c71:	01 00 00 
    1c74:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1c84:	00 00 
    1c86:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1c8d:	00 00 
    1c8f:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    1c96:	00 00 
    1c98:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    1c9f:	00 00 
    1ca1:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
    1ca8:	01 00 00 
    1cab:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1cb2:	00 00 
    1cb4:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1cbb:	00 00 
    1cbd:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    1ccd:	00 00 
    1ccf:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    1cd6:	00 00 
    1cd8:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
    1cdf:	01 00 00 
    1ce2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1cf2:	00 00 
    1cf4:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1cfb:	00 00 
    1cfd:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    1d04:	00 00 
    1d06:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    1d0d:	00 00 
    1d0f:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
    1d16:	01 00 00 
    1d19:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1d29:	00 00 
    1d2b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm1
    1d3b:	00 00 
    1d3d:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    1d44:	00 00 
    1d46:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
    1d4d:	01 00 00 
    1d50:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1d57:	00 00 
    1d59:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1d60:	00 00 00 
    1d63:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm1
    1d73:	00 00 
    1d75:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    1d7c:	00 00 
    1d7e:	c4 a1 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm2
    1d85:	01 00 00 
    1d88:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1d8f:	00 00 
    1d91:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1d98:	00 00 00 
    1d9b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1da1:	c5 fc 10 8c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm1
    1da8:	00 00 
    1daa:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    1db1:	00 00 
    1db3:	c4 a1 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm2
    1dba:	01 00 00 
    1dbd:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1dc4:	00 00 
    1dc6:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1dcd:	01 00 00 
    1dd0:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1dd7:	00 00 
    1dd9:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1ddf:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    1de6:	00 00 
    1de8:	c4 a1 7c 10 94 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm2
    1def:	01 00 00 
    1df2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1df9:	00 00 
    1dfb:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    1e02:	02 00 00 
    1e05:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1e0c:	00 00 
    1e0e:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1e15:	00 00 00 
    1e18:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    1e1f:	00 00 
    1e21:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
    1e28:	02 00 00 
    1e2b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1e32:	00 00 
    1e34:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    1e38:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1e3f:	00 00 
    1e41:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1e48:	00 00 00 
    1e4b:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    1e52:	00 00 
    1e54:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
    1e5b:	02 00 00 
    1e5e:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1e6d:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    1e74:	00 00 
    1e76:	c4 a1 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm2
    1e7d:	02 00 00 
    1e80:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1e87:	00 00 
    1e89:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1e90:	00 00 
    1e92:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    1e99:	00 00 
    1e9b:	c4 a1 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm2
    1ea2:	02 00 00 
    1ea5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1eac:	00 00 
    1eae:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1eb5:	00 00 
    1eb7:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    1ebe:	00 00 
    1ec0:	c4 a1 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm2
    1ec7:	02 00 00 
    1eca:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1ed1:	00 00 
    1ed3:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1eda:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    1ee1:	00 00 
    1ee3:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1ee7:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1eee:	00 00 
    1ef0:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1ef7:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1efe:	00 00 
    1f00:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1f07:	00 00 
    1f09:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1f19:	00 00 
    1f1b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1f2b:	00 00 
    1f2d:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1f34:	00 00 
    1f36:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1f3d:	00 00 
    1f3f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1f46:	00 00 
    1f48:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1f4f:	00 00 
    1f51:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1f58:	00 00 
    1f5a:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1f61:	00 00 
    1f63:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    1f73:	00 00 
    1f75:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1f7c:	00 00 
    1f7e:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1f85:	00 00 
    1f87:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1f8e:	00 00 
    1f90:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    1f97:	00 00 
    1f99:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1fa0:	00 00 
    1fa2:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    1fa9:	00 00 
    1fab:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    1fbb:	00 00 
    1fbd:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
    1fcd:	00 00 
    1fcf:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1fd6:	00 00 
    1fd8:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    1fdf:	00 00 
    1fe1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1fe6:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
    1fed:	00 00 
    1fef:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1ff6:	00 00 
    1ff8:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
    1fff:	00 00 
    2001:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2008:	00 00 
    200a:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2011:	00 00 00 
    2014:	c4 81 7c 11 24 b2    	vmovups %ymm4,(%r10,%r14,4)
    201a:	c4 81 7c 10 64 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm4
    2021:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm4
    2028:	17 00 00 
    202b:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    202f:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm4
    2036:	08 00 00 
    2039:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2040:	00 00 
    2042:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2049:	00 00 
    204b:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm4
    2052:	08 00 00 
    2055:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    205c:	00 00 
    205e:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm4
    2065:	16 00 00 
    2068:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    206f:	00 00 
    2071:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm4
    2078:	16 00 00 
    207b:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm4
    2082:	06 00 00 
    2085:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm4
    208c:	05 00 00 
    208f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2096:	00 00 
    2098:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm4
    209f:	16 00 00 
    20a2:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm4
    20a9:	15 00 00 
    20ac:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm4
    20b3:	04 00 00 
    20b6:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm4
    20bd:	15 00 00 
    20c0:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm4
    20c7:	03 00 00 
    20ca:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    20d1:	00 00 
    20d3:	c4 e2 1d b8 e6       	vfmadd231ps %ymm6,%ymm12,%ymm4
    20d8:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    20df:	00 00 
    20e1:	c4 c2 25 b8 e4       	vfmadd231ps %ymm12,%ymm11,%ymm4
    20e6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    20ed:	00 00 
    20ef:	c4 c2 35 b8 e3       	vfmadd231ps %ymm11,%ymm9,%ymm4
    20f4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    20fa:	c4 c2 45 b8 e1       	vfmadd231ps %ymm9,%ymm7,%ymm4
    20ff:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2105:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm4
    210c:	15 00 00 
    210f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2116:	00 00 
    2118:	c4 81 7c 11 64 b2 20 	vmovups %ymm4,0x20(%r10,%r14,4)
    211f:	c4 81 7c 10 64 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm4
    2126:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm4
    212d:	18 00 00 
    2130:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm4
    2137:	18 00 00 
    213a:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm4
    2141:	17 00 00 
    2144:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2148:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm4
    214f:	17 00 00 
    2152:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2158:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm4
    215f:	17 00 00 
    2162:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm4
    2169:	16 00 00 
    216c:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm4
    2173:	16 00 00 
    2176:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    217a:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm4
    2181:	16 00 00 
    2184:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2188:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm4
    218f:	16 00 00 
    2192:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2199:	00 00 
    219b:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm4
    21a2:	07 00 00 
    21a5:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    21ac:	00 00 
    21ae:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm4
    21b5:	06 00 00 
    21b8:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm4
    21bf:	05 00 00 
    21c2:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm4
    21c9:	05 00 00 
    21cc:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    21d3:	00 00 
    21d5:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm4
    21dc:	04 00 00 
    21df:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    21e6:	00 00 
    21e8:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm4
    21ef:	04 00 00 
    21f2:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    21f7:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm4
    21fe:	04 00 00 
    2201:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    2208:	00 00 
    220a:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm4
    2211:	15 00 00 
    2214:	c4 81 7c 11 64 b2 40 	vmovups %ymm4,0x40(%r10,%r14,4)
    221b:	c4 81 7c 10 64 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm4
    2222:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm4
    2229:	19 00 00 
    222c:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm4
    2233:	19 00 00 
    2236:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm4
    223d:	18 00 00 
    2240:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm4
    2247:	18 00 00 
    224a:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm4
    2251:	18 00 00 
    2254:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2259:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm4
    2260:	18 00 00 
    2263:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    226a:	00 00 
    226c:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm4
    2273:	17 00 00 
    2276:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm4
    227d:	17 00 00 
    2280:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm4
    2287:	03 00 00 
    228a:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm4
    2291:	09 00 00 
    2294:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    2298:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm4
    229f:	08 00 00 
    22a2:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm4
    22a9:	08 00 00 
    22ac:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    22b3:	00 00 
    22b5:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm4
    22bc:	07 00 00 
    22bf:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm4
    22c6:	06 00 00 
    22c9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    22cf:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm4
    22d6:	06 00 00 
    22d9:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm4
    22e0:	06 00 00 
    22e3:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    22e7:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm4
    22ee:	16 00 00 
    22f1:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    22f8:	00 00 
    22fa:	c4 81 7c 11 64 b2 60 	vmovups %ymm4,0x60(%r10,%r14,4)
    2301:	c4 81 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm4
    2308:	00 00 00 
    230b:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm4
    2312:	18 00 00 
    2315:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    231b:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm4
    2322:	1a 00 00 
    2325:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    232c:	00 00 
    232e:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm4
    2335:	1a 00 00 
    2338:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    233f:	00 00 
    2341:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm4
    2348:	19 00 00 
    234b:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm4
    2352:	19 00 00 
    2355:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm4
    235c:	19 00 00 
    235f:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm4
    2366:	19 00 00 
    2369:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm4
    2370:	18 00 00 
    2373:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm4
    237a:	09 00 00 
    237d:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm4
    2384:	09 00 00 
    2387:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm4
    238e:	09 00 00 
    2391:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm4
    2398:	09 00 00 
    239b:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm4
    23a2:	09 00 00 
    23a5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    23ab:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm4
    23b2:	08 00 00 
    23b5:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm4
    23bc:	09 00 00 
    23bf:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm4
    23c6:	09 00 00 
    23c9:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm4
    23d0:	17 00 00 
    23d3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    23da:	00 00 
    23dc:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x80(%r10,%r14,4)
    23e3:	00 00 00 
    23e6:	c4 81 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm4
    23ed:	00 00 00 
    23f0:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm4
    23f7:	1b 00 00 
    23fa:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm4
    2401:	1b 00 00 
    2404:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    240b:	00 00 
    240d:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm4
    2414:	1b 00 00 
    2417:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    241b:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm4
    2422:	1b 00 00 
    2425:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm4
    242c:	1a 00 00 
    242f:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm4
    2436:	1a 00 00 
    2439:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm4
    2440:	1a 00 00 
    2443:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm4
    244a:	1a 00 00 
    244d:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm4
    2454:	19 00 00 
    2457:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    245e:	00 00 
    2460:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm4
    2467:	0a 00 00 
    246a:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    246e:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm4
    2475:	0a 00 00 
    2478:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm4
    247f:	0a 00 00 
    2482:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    2486:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm4
    248d:	0a 00 00 
    2490:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm4
    2497:	0a 00 00 
    249a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    24a0:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm4
    24a7:	0a 00 00 
    24aa:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    24ae:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm4
    24b5:	0a 00 00 
    24b8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    24bf:	00 00 
    24c1:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm4
    24c8:	15 00 00 
    24cb:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0xa0(%r10,%r14,4)
    24d2:	00 00 00 
    24d5:	c4 81 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm4
    24dc:	00 00 00 
    24df:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm4
    24e6:	1c 00 00 
    24e9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    24f0:	00 00 
    24f2:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm4
    24f9:	1c 00 00 
    24fc:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm4
    2503:	1c 00 00 
    2506:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    250c:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm4
    2513:	1c 00 00 
    2516:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm4
    251d:	1c 00 00 
    2520:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm13,%ymm4
    2527:	1b 00 00 
    252a:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm4
    2531:	1b 00 00 
    2534:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm4
    253b:	1b 00 00 
    253e:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm4
    2545:	1a 00 00 
    2548:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    254c:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm4
    2553:	03 00 00 
    2556:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm4
    255d:	0b 00 00 
    2560:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    2567:	00 00 
    2569:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm4
    2570:	0b 00 00 
    2573:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm4
    257a:	0b 00 00 
    257d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2584:	00 00 
    2586:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm4
    258d:	0a 00 00 
    2590:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2597:	00 00 
    2599:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm4
    25a0:	04 00 00 
    25a3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    25aa:	00 00 
    25ac:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm4
    25b3:	04 00 00 
    25b6:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm4
    25bd:	17 00 00 
    25c0:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0xc0(%r10,%r14,4)
    25c7:	00 00 00 
    25ca:	c4 81 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm4
    25d1:	00 00 00 
    25d4:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm4
    25db:	1b 00 00 
    25de:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    25e2:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm4
    25e9:	1d 00 00 
    25ec:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm4
    25f3:	1d 00 00 
    25f6:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm4
    25fd:	1d 00 00 
    2600:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm4
    2607:	1d 00 00 
    260a:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm4
    2611:	1c 00 00 
    2614:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm4
    261b:	1c 00 00 
    261e:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm4
    2625:	0c 00 00 
    2628:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm4
    262f:	0c 00 00 
    2632:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    2636:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm4
    263d:	0c 00 00 
    2640:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2647:	00 00 
    2649:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
    2650:	00 
    2651:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm4
    2658:	0b 00 00 
    265b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2662:	00 00 
    2664:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm4
    266b:	0b 00 00 
    266e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2675:	00 00 
    2677:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm4
    267e:	0b 00 00 
    2681:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2688:	00 00 
    268a:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm4
    2691:	0b 00 00 
    2694:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm4
    269b:	05 00 00 
    269e:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm4
    26a5:	05 00 00 
    26a8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26af:	00 00 
    26b1:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm4
    26b8:	19 00 00 
    26bb:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    26bf:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0xe0(%r10,%r14,4)
    26c6:	00 00 00 
    26c9:	c4 81 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm4
    26d0:	01 00 00 
    26d3:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm4
    26da:	1f 00 00 
    26dd:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm4
    26e4:	1f 00 00 
    26e7:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    26ed:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm4
    26f4:	1e 00 00 
    26f7:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    26fb:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm4
    2702:	1e 00 00 
    2705:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm4
    270c:	1e 00 00 
    270f:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm4
    2716:	1e 00 00 
    2719:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm4
    2720:	1d 00 00 
    2723:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm4
    272a:	1d 00 00 
    272d:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm4
    2734:	1d 00 00 
    2737:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm4
    273e:	0d 00 00 
    2741:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2748:	00 00 
    274a:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm4
    2751:	0c 00 00 
    2754:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm4
    275b:	0c 00 00 
    275e:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm4
    2765:	0c 00 00 
    2768:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    276e:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm4
    2775:	0b 00 00 
    2778:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm4
    277f:	05 00 00 
    2782:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm4
    2789:	05 00 00 
    278c:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm4
    2793:	1a 00 00 
    2796:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    279d:	00 00 
    279f:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x100(%r10,%r14,4)
    27a6:	01 00 00 
    27a9:	c4 81 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm4
    27b0:	01 00 00 
    27b3:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm4
    27ba:	20 00 00 
    27bd:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm4
    27c4:	20 00 00 
    27c7:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    27ce:	00 00 
    27d0:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm4
    27d7:	1f 00 00 
    27da:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    27de:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm4
    27e5:	1f 00 00 
    27e8:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    27ec:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm4
    27f3:	1f 00 00 
    27f6:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm4
    27fd:	1f 00 00 
    2800:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm4
    2807:	1e 00 00 
    280a:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm4
    2811:	1e 00 00 
    2814:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm4
    281b:	1e 00 00 
    281e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2825:	00 00 
    2827:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm4
    282e:	04 00 00 
    2831:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2838:	00 00 
    283a:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm4
    2841:	0d 00 00 
    2844:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm4
    284b:	0d 00 00 
    284e:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm4
    2855:	0d 00 00 
    2858:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm4
    285f:	0c 00 00 
    2862:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    2866:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm4
    286d:	07 00 00 
    2870:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm4
    2877:	0c 00 00 
    287a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2880:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm4
    2887:	1c 00 00 
    288a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2891:	00 00 
    2893:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x120(%r10,%r14,4)
    289a:	01 00 00 
    289d:	c4 81 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm4
    28a4:	01 00 00 
    28a7:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm4
    28ae:	1f 00 00 
    28b1:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm4
    28b8:	21 00 00 
    28bb:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm4
    28c2:	21 00 00 
    28c5:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm4
    28cc:	20 00 00 
    28cf:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm4
    28d6:	20 00 00 
    28d9:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm4
    28e0:	20 00 00 
    28e3:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm4
    28ea:	20 00 00 
    28ed:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm4
    28f4:	0e 00 00 
    28f7:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm4
    28fe:	0e 00 00 
    2901:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2908:	00 00 
    290a:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm4
    2911:	0e 00 00 
    2914:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    291a:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm4
    2921:	0e 00 00 
    2924:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2928:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm4
    292f:	0e 00 00 
    2932:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm4
    2939:	0d 00 00 
    293c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2943:	00 00 
    2945:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm4
    294c:	0d 00 00 
    294f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2956:	00 00 
    2958:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm4
    295f:	08 00 00 
    2962:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2966:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm4
    296d:	0d 00 00 
    2970:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2977:	00 00 
    2979:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm4
    2980:	1d 00 00 
    2983:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x140(%r10,%r14,4)
    298a:	01 00 00 
    298d:	c4 81 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm4
    2994:	01 00 00 
    2997:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm4
    299e:	22 00 00 
    29a1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    29a8:	00 00 
    29aa:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm4
    29b1:	22 00 00 
    29b4:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm4
    29bb:	22 00 00 
    29be:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    29c2:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm4
    29c9:	21 00 00 
    29cc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    29d3:	00 00 
    29d5:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm4
    29dc:	21 00 00 
    29df:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm4
    29e6:	21 00 00 
    29e9:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm4
    29f0:	21 00 00 
    29f3:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm4
    29fa:	21 00 00 
    29fd:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm4
    2a04:	20 00 00 
    2a07:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm4
    2a0e:	0f 00 00 
    2a11:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm4
    2a18:	0f 00 00 
    2a1b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2a22:	00 00 
    2a24:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm4
    2a2b:	0f 00 00 
    2a2e:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm4
    2a35:	0e 00 00 
    2a38:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm4
    2a3f:	0e 00 00 
    2a42:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm4
    2a49:	08 00 00 
    2a4c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2a53:	00 00 
    2a55:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm4
    2a5c:	0d 00 00 
    2a5f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2a66:	00 00 
    2a68:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm4
    2a6f:	1e 00 00 
    2a72:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x160(%r10,%r14,4)
    2a79:	01 00 00 
    2a7c:	c4 81 7c 10 a4 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm4
    2a83:	01 00 00 
    2a86:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm4
    2a8d:	23 00 00 
    2a90:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm4
    2a97:	23 00 00 
    2a9a:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm4
    2aa1:	23 00 00 
    2aa4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2aab:	00 00 
    2aad:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm4
    2ab4:	22 00 00 
    2ab7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2abe:	00 00 
    2ac0:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm4
    2ac7:	22 00 00 
    2aca:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2ace:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm4
    2ad5:	22 00 00 
    2ad8:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm4
    2adf:	22 00 00 
    2ae2:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm4
    2ae9:	05 00 00 
    2aec:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm4
    2af3:	10 00 00 
    2af6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2afc:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm4
    2b03:	10 00 00 
    2b06:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2b0d:	00 00 
    2b0f:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm4
    2b16:	0f 00 00 
    2b19:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm4
    2b20:	0f 00 00 
    2b23:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm4
    2b2a:	0f 00 00 
    2b2d:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm4
    2b34:	0f 00 00 
    2b37:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm4
    2b3e:	08 00 00 
    2b41:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm9,%ymm4
    2b48:	0e 00 00 
    2b4b:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm4
    2b52:	1f 00 00 
    2b55:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x180(%r10,%r14,4)
    2b5c:	01 00 00 
    2b5f:	c4 81 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm4
    2b66:	01 00 00 
    2b69:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm4
    2b70:	23 00 00 
    2b73:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2b7a:	00 00 
    2b7c:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm15,%ymm4
    2b83:	24 00 00 
    2b86:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm4
    2b8d:	24 00 00 
    2b90:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm4
    2b97:	24 00 00 
    2b9a:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm4
    2ba1:	23 00 00 
    2ba4:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    2ba8:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm4
    2baf:	23 00 00 
    2bb2:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2bb9:	00 00 
    2bbb:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm4
    2bc2:	23 00 00 
    2bc5:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm4
    2bcc:	23 00 00 
    2bcf:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2bd3:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm4
    2bda:	11 00 00 
    2bdd:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm4
    2be4:	11 00 00 
    2be7:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2bee:	00 00 
    2bf0:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm4
    2bf7:	10 00 00 
    2bfa:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm4
    2c01:	10 00 00 
    2c04:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm4
    2c0b:	10 00 00 
    2c0e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2c15:	00 00 
    2c17:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm4
    2c1e:	10 00 00 
    2c21:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2c25:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm4
    2c2c:	07 00 00 
    2c2f:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    2c36:	00 00 
    2c38:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm4
    2c3f:	0f 00 00 
    2c42:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2c47:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm4
    2c4e:	20 00 00 
    2c51:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    2c58:	00 00 
    2c5a:	c4 81 7c 11 a4 b2 a0 	vmovups %ymm4,0x1a0(%r10,%r14,4)
    2c61:	01 00 00 
    2c64:	c4 81 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm4
    2c6b:	01 00 00 
    2c6e:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm4
    2c75:	26 00 00 
    2c78:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm4
    2c7f:	26 00 00 
    2c82:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm4
    2c89:	25 00 00 
    2c8c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2c92:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm4
    2c99:	25 00 00 
    2c9c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2ca3:	00 00 
    2ca5:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm7,%ymm4
    2cac:	25 00 00 
    2caf:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm4
    2cb6:	24 00 00 
    2cb9:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm4
    2cc0:	24 00 00 
    2cc3:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2cca:	00 00 
    2ccc:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm4
    2cd3:	24 00 00 
    2cd6:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm4
    2cdd:	24 00 00 
    2ce0:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm4
    2ce7:	11 00 00 
    2cea:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm4
    2cf1:	11 00 00 
    2cf4:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2cfb:	00 00 
    2cfd:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm4
    2d04:	11 00 00 
    2d07:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm4
    2d0e:	11 00 00 
    2d11:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm4
    2d18:	10 00 00 
    2d1b:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2d1f:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm4
    2d26:	07 00 00 
    2d29:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2d2f:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm4
    2d36:	10 00 00 
    2d39:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm4
    2d40:	21 00 00 
    2d43:	c4 81 7c 11 a4 b2 c0 	vmovups %ymm4,0x1c0(%r10,%r14,4)
    2d4a:	01 00 00 
    2d4d:	c4 81 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm4
    2d54:	01 00 00 
    2d57:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm4
    2d5e:	27 00 00 
    2d61:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2d65:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm15,%ymm4
    2d6c:	27 00 00 
    2d6f:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2d74:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm4
    2d7b:	27 00 00 
    2d7e:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm4
    2d85:	26 00 00 
    2d88:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2d8f:	00 00 
    2d91:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm4
    2d98:	26 00 00 
    2d9b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2da2:	00 00 
    2da4:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm4
    2dab:	26 00 00 
    2dae:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    2db5:	00 00 
    2db7:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm4
    2dbe:	25 00 00 
    2dc1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2dc8:	00 00 
    2dca:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm4
    2dd1:	25 00 00 
    2dd4:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm4
    2ddb:	25 00 00 
    2dde:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    2de5:	00 00 
    2de7:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm4
    2dee:	04 00 00 
    2df1:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm4
    2df8:	12 00 00 
    2dfb:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm4
    2e02:	12 00 00 
    2e05:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    2e09:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm4
    2e10:	12 00 00 
    2e13:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2e1a:	00 00 
    2e1c:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm4
    2e23:	11 00 00 
    2e26:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm4
    2e2d:	07 00 00 
    2e30:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm4
    2e37:	11 00 00 
    2e3a:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    2e41:	00 00 
    2e43:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm4
    2e4a:	22 00 00 
    2e4d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2e54:	00 00 
    2e56:	c4 81 7c 11 a4 b2 e0 	vmovups %ymm4,0x1e0(%r10,%r14,4)
    2e5d:	01 00 00 
    2e60:	c4 81 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm4
    2e67:	02 00 00 
    2e6a:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm4
    2e71:	26 00 00 
    2e74:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm4
    2e7b:	28 00 00 
    2e7e:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm4
    2e85:	28 00 00 
    2e88:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm4
    2e8f:	28 00 00 
    2e92:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm4
    2e99:	27 00 00 
    2e9c:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm15,%ymm4
    2ea3:	27 00 00 
    2ea6:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2eab:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm4
    2eb2:	27 00 00 
    2eb5:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm4
    2ebc:	27 00 00 
    2ebf:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2ec6:	00 00 
    2ec8:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm4
    2ecf:	13 00 00 
    2ed2:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm4
    2ed9:	26 00 00 
    2edc:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2ee0:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm4
    2ee7:	12 00 00 
    2eea:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm4
    2ef1:	12 00 00 
    2ef4:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2ef8:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm4
    2eff:	12 00 00 
    2f02:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2f08:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm4
    2f0f:	02 00 00 
    2f12:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    2f16:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm4
    2f1d:	07 00 00 
    2f20:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    2f27:	00 00 
    2f29:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm4
    2f30:	12 00 00 
    2f33:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    2f37:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm4
    2f3e:	24 00 00 
    2f41:	c4 81 7c 11 a4 b2 00 	vmovups %ymm4,0x200(%r10,%r14,4)
    2f48:	02 00 00 
    2f4b:	c4 81 7c 10 a4 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm4
    2f52:	02 00 00 
    2f55:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm4
    2f5c:	2a 00 00 
    2f5f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2f63:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm4
    2f6a:	2b 00 00 
    2f6d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2f74:	00 00 
    2f76:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm4
    2f7d:	2a 00 00 
    2f80:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm4
    2f87:	29 00 00 
    2f8a:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    2f91:	00 00 
    2f93:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm4
    2f9a:	29 00 00 
    2f9d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2fa4:	00 00 
    2fa6:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm4
    2fad:	29 00 00 
    2fb0:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm13,%ymm4
    2fb7:	28 00 00 
    2fba:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2fc1:	00 00 
    2fc3:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm4
    2fca:	28 00 00 
    2fcd:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm4
    2fd4:	27 00 00 
    2fd7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2fde:	00 00 
    2fe0:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm4
    2fe7:	02 00 00 
    2fea:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm4
    2ff1:	02 00 00 
    2ff4:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm4
    2ffb:	02 00 00 
    2ffe:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm4
    3005:	12 00 00 
    3008:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm4
    300f:	25 00 00 
    3012:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm4
    3019:	07 00 00 
    301c:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    3020:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm4
    3027:	02 00 00 
    302a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3031:	00 00 
    3033:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm4
    303a:	25 00 00 
    303d:	c4 81 7c 11 a4 b2 20 	vmovups %ymm4,0x220(%r10,%r14,4)
    3044:	02 00 00 
    3047:	c4 81 7c 10 a4 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm4
    304e:	02 00 00 
    3051:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm4
    3058:	2d 00 00 
    305b:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm4
    3062:	2c 00 00 
    3065:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    306a:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm4
    3071:	2c 00 00 
    3074:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    307b:	00 00 
    307d:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm4
    3084:	2c 00 00 
    3087:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    308b:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm4
    3092:	2b 00 00 
    3095:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm4
    309c:	2b 00 00 
    309f:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    30a3:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm4
    30aa:	2a 00 00 
    30ad:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    30b1:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm4
    30b8:	2a 00 00 
    30bb:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm4
    30c2:	29 00 00 
    30c5:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    30cc:	00 00 
    30ce:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm4
    30d5:	29 00 00 
    30d8:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm4
    30df:	28 00 00 
    30e2:	c4 e2 35 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm4
    30e9:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    30ee:	c4 e2 05 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm4
    30f5:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    30fc:	00 00 
    30fe:	c4 e2 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm4
    3104:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    310a:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm4
    3111:	06 00 00 
    3114:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
    311b:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm4
    3122:	26 00 00 
    3125:	c4 81 7c 11 a4 b2 40 	vmovups %ymm4,0x240(%r10,%r14,4)
    312c:	02 00 00 
    312f:	c4 81 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm4
    3136:	02 00 00 
    3139:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm4
    3140:	2e 00 00 
    3143:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    314a:	00 00 
    314c:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm4
    3153:	2e 00 00 
    3156:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm4
    315d:	2e 00 00 
    3160:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    3167:	00 00 
    3169:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm4
    3170:	2d 00 00 
    3173:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm4
    317a:	2d 00 00 
    317d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3184:	00 00 
    3186:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm4
    318d:	2d 00 00 
    3190:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm14,%ymm4
    3197:	2c 00 00 
    319a:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm4
    31a1:	2c 00 00 
    31a4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    31ab:	00 00 
    31ad:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm4
    31b4:	2b 00 00 
    31b7:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm4
    31be:	2b 00 00 
    31c1:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm4
    31c8:	2a 00 00 
    31cb:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm4
    31d2:	2a 00 00 
    31d5:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm4
    31dc:	29 00 00 
    31df:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm4
    31e6:	28 00 00 
    31e9:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm4
    31f0:	06 00 00 
    31f3:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm4
    31fa:	06 00 00 
    31fd:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm4
    3204:	28 00 00 
    3207:	c4 81 7c 11 a4 b2 60 	vmovups %ymm4,0x260(%r10,%r14,4)
    320e:	02 00 00 
    3211:	c4 81 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm4
    3218:	02 00 00 
    321b:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm4
    3222:	2e 00 00 
    3225:	c5 7c 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm10
    322c:	00 00 
    322e:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm4
    3235:	2c 00 00 
    3238:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    323f:	00 00 
    3241:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm2,%ymm4
    3248:	2c 00 00 
    324b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3252:	00 00 
    3254:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm4
    325b:	2e 00 00 
    325e:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
    3265:	00 00 
    3267:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm4
    326e:	2b 00 00 
    3271:	c5 7c 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm9
    3278:	00 00 
    327a:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm4
    3281:	2e 00 00 
    3284:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
    328b:	00 00 
    328d:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm4
    3294:	2d 00 00 
    3297:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    329e:	00 00 
    32a0:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm4
    32a7:	2d 00 00 
    32aa:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    32b1:	00 00 
    32b3:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm4
    32ba:	2d 00 00 
    32bd:	c5 7c 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm8
    32c4:	00 00 
    32c6:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm4
    32cd:	2d 00 00 
    32d0:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
    32d7:	00 00 
    32d9:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm4
    32e0:	2b 00 00 
    32e3:	c5 fc 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm7
    32ea:	00 00 
    32ec:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm4
    32f3:	2b 00 00 
    32f6:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    32fd:	00 00 
    32ff:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm4
    3306:	2c 00 00 
    3309:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    3310:	00 00 
    3312:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm4
    3319:	2a 00 00 
    331c:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    3323:	00 00 
    3325:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm15,%ymm4
    332c:	2a 00 00 
    332f:	c5 7c 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm15
    3336:	00 00 
    3338:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm4
    333f:	29 00 00 
    3342:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    3349:	00 00 
    334b:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm4
    3352:	29 00 00 
    3355:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    335c:	00 00 
    335e:	c4 81 7c 11 a4 b2 80 	vmovups %ymm4,0x280(%r10,%r14,4)
    3365:	02 00 00 
    3368:	c4 a1 7c 10 24 b0    	vmovups (%rax,%r14,4),%ymm4
    336e:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm4,%ymm0
    3375:	31 00 00 
    3378:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm4,%ymm1
    337f:	13 00 00 
    3382:	c4 e2 5d a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm4,%ymm3
    3389:	13 00 00 
    338c:	c4 e2 5d a8 ac 24 60 	vfmadd213ps 0x1360(%rsp),%ymm4,%ymm5
    3393:	13 00 00 
    3396:	c4 e2 5d a8 b4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm4,%ymm6
    339d:	13 00 00 
    33a0:	c4 e2 5d a8 bc 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm4,%ymm7
    33a7:	13 00 00 
    33aa:	c4 62 5d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm4,%ymm8
    33b1:	30 00 00 
    33b4:	c4 62 5d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm4,%ymm9
    33bb:	13 00 00 
    33be:	c4 62 5d a8 94 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm4,%ymm10
    33c5:	30 00 00 
    33c8:	c4 62 5d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm4,%ymm11
    33cf:	13 00 00 
    33d2:	c4 62 5d a8 a4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm4,%ymm12
    33d9:	14 00 00 
    33dc:	c4 62 5d a8 ac 24 20 	vfmadd213ps 0x1420(%rsp),%ymm4,%ymm13
    33e3:	14 00 00 
    33e6:	c4 62 5d a8 b4 24 40 	vfmadd213ps 0x1440(%rsp),%ymm4,%ymm14
    33ed:	14 00 00 
    33f0:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x1460(%rsp),%ymm4,%ymm15
    33f7:	14 00 00 
    33fa:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm4,%ymm2
    3401:	30 00 00 
    3404:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    340b:	00 00 
    340d:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    3414:	00 00 
    3416:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm4,%ymm0
    341d:	31 00 00 
    3420:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    3427:	00 00 
    3429:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    342f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm0
    3436:	2e 00 00 
    3439:	c4 a1 7c 10 64 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm4
    3440:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3446:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    344d:	00 00 
    344f:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3454:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    345b:	00 00 
    345d:	c4 e2 5d a8 cb       	vfmadd213ps %ymm3,%ymm4,%ymm1
    3462:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    3469:	00 00 
    346b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3472:	00 00 
    3474:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    347b:	00 00 
    347d:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    3482:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    3489:	00 00 
    348b:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3492:	00 00 
    3494:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    349b:	00 00 
    349d:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    34a2:	c5 fc 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm6
    34a9:	00 00 
    34ab:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    34b0:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    34b7:	00 00 
    34b9:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    34be:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    34c5:	00 00 
    34c7:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    34ce:	00 00 
    34d0:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    34d7:	00 00 
    34d9:	c4 c2 5d a8 c9       	vfmadd213ps %ymm9,%ymm4,%ymm1
    34de:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    34e5:	00 00 
    34e7:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    34ee:	00 00 
    34f0:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    34f7:	00 00 
    34f9:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    34fe:	c5 7c 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm10
    3505:	00 00 
    3507:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    350c:	c5 7c 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm12
    3513:	00 00 
    3515:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    351a:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    3521:	00 00 
    3523:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    352a:	00 00 
    352c:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    3533:	00 00 
    3535:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    353a:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    3541:	00 00 
    3543:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    3548:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    354f:	00 00 
    3551:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    3558:	00 00 
    355a:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    3561:	00 00 
    3563:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    3568:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    356f:	00 00 
    3571:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    3578:	00 00 
    357a:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    3581:	00 00 
    3583:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    3588:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    358f:	00 00 
    3591:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    3598:	00 00 
    359a:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    35a1:	00 00 
    35a3:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm4,%ymm1
    35aa:	15 00 00 
    35ad:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    35b4:	00 00 
    35b6:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    35bd:	00 00 
    35bf:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm4,%ymm1
    35c6:	15 00 00 
    35c9:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    35d0:	00 00 
    35d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35d8:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm1
    35df:	15 00 00 
    35e2:	c4 a1 7c 10 64 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm4
    35e9:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm3
    35f0:	08 00 00 
    35f3:	c4 e2 5d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm7
    35fa:	08 00 00 
    35fd:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm2
    3604:	06 00 00 
    3607:	c4 62 5d a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm13
    360e:	05 00 00 
    3611:	c4 62 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm8
    3616:	c4 62 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm11
    361b:	c4 42 5d a8 f1       	vfmadd213ps %ymm9,%ymm4,%ymm14
    3620:	c4 42 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm15
    3625:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    362c:	00 00 
    362e:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    3635:	00 00 
    3637:	c5 fc 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm6
    363e:	00 00 
    3640:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    3647:	00 00 
    3649:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    364f:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    3656:	00 00 
    3658:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    365d:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3664:	00 00 
    3666:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm0
    366d:	04 00 00 
    3670:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3677:	00 00 
    3679:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3680:	00 00 
    3682:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    3687:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    368e:	00 00 
    3690:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3697:	00 00 
    3699:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    36a0:	00 00 
    36a2:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm4,%ymm0
    36a9:	15 00 00 
    36ac:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    36b3:	00 00 
    36b5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    36bc:	00 00 
    36be:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm4,%ymm0
    36c5:	14 00 00 
    36c8:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    36cf:	00 00 
    36d1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    36d8:	00 00 
    36da:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm4,%ymm0
    36e1:	14 00 00 
    36e4:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    36eb:	00 00 
    36ed:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    36f4:	00 00 
    36f6:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm4,%ymm0
    36fd:	14 00 00 
    3700:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    3707:	00 00 
    3709:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3710:	00 00 
    3712:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm4,%ymm0
    3719:	14 00 00 
    371c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3723:	00 00 
    3725:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    372b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm0
    3732:	15 00 00 
    3735:	c4 a1 7c 10 64 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm4
    373c:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3741:	c5 7c 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm11
    3748:	00 00 
    374a:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    374f:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    3756:	00 00 
    3758:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    375d:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3762:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3767:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    376e:	00 00 
    3770:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    3777:	00 00 
    3779:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    3780:	00 00 
    3782:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3788:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    378f:	00 00 
    3791:	c4 62 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm11
    3796:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    379b:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    37a2:	00 00 
    37a4:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    37ab:	00 00 
    37ad:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    37b2:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    37b9:	00 00 
    37bb:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    37c0:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    37c7:	00 00 
    37c9:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    37d0:	00 00 
    37d2:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    37d9:	00 00 
    37db:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm1
    37e2:	07 00 00 
    37e5:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    37ec:	00 00 
    37ee:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    37f5:	00 00 
    37f7:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm1
    37fe:	06 00 00 
    3801:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3808:	00 00 
    380a:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3811:	00 00 
    3813:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm1
    381a:	05 00 00 
    381d:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3824:	00 00 
    3826:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    382d:	00 00 
    382f:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm1
    3836:	05 00 00 
    3839:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3840:	00 00 
    3842:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3849:	00 00 
    384b:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm1
    3852:	04 00 00 
    3855:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    385c:	00 00 
    385e:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3865:	00 00 
    3867:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm1
    386e:	04 00 00 
    3871:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3878:	00 00 
    387a:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3881:	00 00 
    3883:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm1
    388a:	04 00 00 
    388d:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3894:	00 00 
    3896:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    389c:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm1
    38a3:	16 00 00 
    38a6:	c4 a1 7c 10 a4 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm4
    38ad:	00 00 00 
    38b0:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    38b5:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    38bc:	00 00 
    38be:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    38c3:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    38c8:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    38cd:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    38d2:	c4 42 5d a8 fd       	vfmadd213ps %ymm13,%ymm4,%ymm15
    38d7:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    38de:	00 00 
    38e0:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    38e7:	00 00 
    38e9:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    38f0:	00 00 
    38f2:	c5 7c 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm9
    38f9:	00 00 
    38fb:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    3902:	00 00 
    3904:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    390a:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    3911:	00 00 
    3913:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3918:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    391f:	00 00 
    3921:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    3926:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    392d:	00 00 
    392f:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm0
    3936:	03 00 00 
    3939:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3940:	00 00 
    3942:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3949:	00 00 
    394b:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm0
    3952:	09 00 00 
    3955:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    395c:	00 00 
    395e:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3965:	00 00 
    3967:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm0
    396e:	08 00 00 
    3971:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3978:	00 00 
    397a:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3981:	00 00 
    3983:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm0
    398a:	08 00 00 
    398d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3994:	00 00 
    3996:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    399d:	00 00 
    399f:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm0
    39a6:	07 00 00 
    39a9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    39b0:	00 00 
    39b2:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    39b9:	00 00 
    39bb:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm0
    39c2:	06 00 00 
    39c5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    39d5:	00 00 
    39d7:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm0
    39de:	06 00 00 
    39e1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    39e8:	00 00 
    39ea:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    39f1:	00 00 
    39f3:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm0
    39fa:	06 00 00 
    39fd:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3a04:	00 00 
    3a06:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a0c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm0
    3a13:	17 00 00 
    3a16:	c4 a1 7c 10 a4 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm4
    3a1d:	00 00 00 
    3a20:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3a25:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    3a2c:	00 00 
    3a2e:	c4 62 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm11
    3a33:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    3a3a:	00 00 
    3a3c:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3a41:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3a46:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3a4b:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    3a50:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm2
    3a57:	09 00 00 
    3a5a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3a60:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    3a67:	00 00 
    3a69:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3a6e:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3a73:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3a7a:	00 00 
    3a7c:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm1
    3a83:	09 00 00 
    3a86:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3a8d:	00 00 
    3a8f:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3a96:	00 00 
    3a98:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm1
    3a9f:	09 00 00 
    3aa2:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3aa9:	00 00 
    3aab:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3ab2:	00 00 
    3ab4:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm1
    3abb:	09 00 00 
    3abe:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3ac5:	00 00 
    3ac7:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3ace:	00 00 
    3ad0:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm1
    3ad7:	09 00 00 
    3ada:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3ae1:	00 00 
    3ae3:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3aea:	00 00 
    3aec:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm1
    3af3:	08 00 00 
    3af6:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3afd:	00 00 
    3aff:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3b06:	00 00 
    3b08:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm1
    3b0f:	09 00 00 
    3b12:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3b19:	00 00 
    3b1b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3b22:	00 00 
    3b24:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm1
    3b2b:	09 00 00 
    3b2e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3b35:	00 00 
    3b37:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b3d:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm1
    3b44:	15 00 00 
    3b47:	c4 a1 7c 10 a4 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm4
    3b4e:	00 00 00 
    3b51:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    3b58:	00 00 
    3b5a:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3b61:	00 00 
    3b63:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    3b6a:	00 00 
    3b6c:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    3b73:	00 00 
    3b75:	c5 7c 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm15
    3b7c:	00 00 
    3b7e:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3b83:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    3b8a:	00 00 
    3b8c:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3b91:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3b96:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3b9b:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    3ba0:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    3ba7:	00 00 
    3ba9:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    3bb0:	00 00 
    3bb2:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
    3bb9:	00 00 
    3bbb:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    3bc2:	00 00 
    3bc4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3bca:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    3bd1:	00 00 
    3bd3:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3bd8:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3bdf:	00 00 
    3be1:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    3be6:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3bed:	00 00 
    3bef:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm0
    3bf6:	0a 00 00 
    3bf9:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3bfe:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    3c05:	00 00 
    3c07:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    3c0e:	00 00 
    3c10:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3c17:	00 00 
    3c19:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm0
    3c20:	0a 00 00 
    3c23:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3c28:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    3c2f:	00 00 
    3c31:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3c38:	00 00 
    3c3a:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3c41:	00 00 
    3c43:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm0
    3c4a:	0a 00 00 
    3c4d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3c54:	00 00 
    3c56:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3c5d:	00 00 
    3c5f:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm0
    3c66:	0a 00 00 
    3c69:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3c70:	00 00 
    3c72:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3c79:	00 00 
    3c7b:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm0
    3c82:	0a 00 00 
    3c85:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3c8c:	00 00 
    3c8e:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3c95:	00 00 
    3c97:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm0
    3c9e:	0a 00 00 
    3ca1:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    3ca8:	00 00 
    3caa:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3cb1:	00 00 
    3cb3:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm0
    3cba:	0a 00 00 
    3cbd:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3cc4:	00 00 
    3cc6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ccc:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm0
    3cd3:	17 00 00 
    3cd6:	c4 a1 7c 10 a4 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm4
    3cdd:	00 00 00 
    3ce0:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    3ce5:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    3cec:	00 00 
    3cee:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3cf3:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3cf8:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3cfd:	c4 42 5d a8 f4       	vfmadd213ps %ymm12,%ymm4,%ymm14
    3d02:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    3d09:	00 00 
    3d0b:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    3d12:	00 00 
    3d14:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
    3d1b:	00 00 
    3d1d:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    3d24:	00 00 
    3d26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3d2c:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    3d33:	00 00 
    3d35:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3d3a:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    3d41:	00 00 
    3d43:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    3d48:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3d4f:	00 00 
    3d51:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    3d56:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    3d5d:	00 00 
    3d5f:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3d66:	00 00 
    3d68:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3d6f:	00 00 
    3d71:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    3d76:	c5 7c 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm15
    3d7d:	00 00 
    3d7f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3d86:	00 00 
    3d88:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3d8f:	00 00 
    3d91:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm1
    3d98:	03 00 00 
    3d9b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3da2:	00 00 
    3da4:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3dab:	00 00 
    3dad:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm1
    3db4:	0b 00 00 
    3db7:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3dbe:	00 00 
    3dc0:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3dc7:	00 00 
    3dc9:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm1
    3dd0:	0b 00 00 
    3dd3:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3dda:	00 00 
    3ddc:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3de3:	00 00 
    3de5:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm1
    3dec:	0b 00 00 
    3def:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3df6:	00 00 
    3df8:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3dff:	00 00 
    3e01:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm1
    3e08:	0a 00 00 
    3e0b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3e12:	00 00 
    3e14:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3e1b:	00 00 
    3e1d:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm1
    3e24:	04 00 00 
    3e27:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3e2e:	00 00 
    3e30:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3e37:	00 00 
    3e39:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm1
    3e40:	04 00 00 
    3e43:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3e4a:	00 00 
    3e4c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e52:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm1
    3e59:	19 00 00 
    3e5c:	c4 a1 7c 10 a4 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm4
    3e63:	01 00 00 
    3e66:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm15
    3e6d:	0c 00 00 
    3e70:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3e75:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    3e7a:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3e7f:	c4 62 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm11
    3e84:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    3e8b:	00 00 
    3e8d:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    3e92:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3e97:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm2
    3e9e:	0c 00 00 
    3ea1:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    3ea8:	00 00 
    3eaa:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    3eb1:	00 00 
    3eb3:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    3eba:	00 00 
    3ebc:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    3ec3:	00 00 
    3ec5:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    3ecc:	00 00 
    3ece:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3ed4:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    3edb:	00 00 
    3edd:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    3ee2:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3ee9:	00 00 
    3eeb:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm0
    3ef2:	0c 00 00 
    3ef5:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3efc:	00 00 
    3efe:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3f05:	00 00 
    3f07:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm0
    3f0e:	0b 00 00 
    3f11:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3f18:	00 00 
    3f1a:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3f21:	00 00 
    3f23:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm0
    3f2a:	0b 00 00 
    3f2d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3f34:	00 00 
    3f36:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3f3d:	00 00 
    3f3f:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm0
    3f46:	0b 00 00 
    3f49:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3f50:	00 00 
    3f52:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3f59:	00 00 
    3f5b:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    3f62:	0b 00 00 
    3f65:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3f6c:	00 00 
    3f6e:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3f75:	00 00 
    3f77:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm0
    3f7e:	05 00 00 
    3f81:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3f88:	00 00 
    3f8a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3f91:	00 00 
    3f93:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm0
    3f9a:	05 00 00 
    3f9d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3fa4:	00 00 
    3fa6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3fac:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm0
    3fb3:	1a 00 00 
    3fb6:	c4 a1 7c 10 a4 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm4
    3fbd:	01 00 00 
    3fc0:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3fc5:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    3fcc:	00 00 
    3fce:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    3fd3:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    3fda:	00 00 
    3fdc:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    3fe1:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    3fe6:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    3feb:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    3ff2:	00 00 
    3ff4:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    3ffb:	00 00 
    3ffd:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
    4004:	00 00 
    4006:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    400c:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    4013:	00 00 
    4015:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    401a:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    4021:	00 00 
    4023:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    4028:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    402f:	00 00 
    4031:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4036:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    403d:	00 00 
    403f:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm1
    4046:	0d 00 00 
    4049:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    404e:	c5 7c 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm13
    4055:	00 00 
    4057:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    405e:	00 00 
    4060:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4067:	00 00 
    4069:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm1
    4070:	0c 00 00 
    4073:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    407a:	00 00 
    407c:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4083:	00 00 
    4085:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm1
    408c:	0c 00 00 
    408f:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4096:	00 00 
    4098:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    409f:	00 00 
    40a1:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm1
    40a8:	0c 00 00 
    40ab:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    40b2:	00 00 
    40b4:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    40bb:	00 00 
    40bd:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm1
    40c4:	0b 00 00 
    40c7:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    40ce:	00 00 
    40d0:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    40d7:	00 00 
    40d9:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm1
    40e0:	05 00 00 
    40e3:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    40ea:	00 00 
    40ec:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    40f3:	00 00 
    40f5:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm1
    40fc:	05 00 00 
    40ff:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4106:	00 00 
    4108:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    410e:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm1
    4115:	1c 00 00 
    4118:	c4 a1 7c 10 a4 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm4
    411f:	01 00 00 
    4122:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    4127:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    412e:	00 00 
    4130:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4135:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    413a:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    413f:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    4144:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    414b:	00 00 
    414d:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    4154:	00 00 
    4156:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    415d:	00 00 
    415f:	c5 7c 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm12
    4166:	00 00 
    4168:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    416e:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    4175:	00 00 
    4177:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    417c:	c5 7c 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm11
    4183:	00 00 
    4185:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    418a:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    4191:	00 00 
    4193:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    4198:	c5 7c 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm14
    419f:	00 00 
    41a1:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    41a8:	00 00 
    41aa:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    41b1:	00 00 
    41b3:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    41b8:	c5 7c 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm15
    41bf:	00 00 
    41c1:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    41c8:	00 00 
    41ca:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    41d1:	00 00 
    41d3:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm0
    41da:	04 00 00 
    41dd:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    41e4:	00 00 
    41e6:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    41ed:	00 00 
    41ef:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm0
    41f6:	0d 00 00 
    41f9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4200:	00 00 
    4202:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4209:	00 00 
    420b:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm0
    4212:	0d 00 00 
    4215:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    421c:	00 00 
    421e:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4225:	00 00 
    4227:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm0
    422e:	0d 00 00 
    4231:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4238:	00 00 
    423a:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4241:	00 00 
    4243:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm0
    424a:	0c 00 00 
    424d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4254:	00 00 
    4256:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    425d:	00 00 
    425f:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm0
    4266:	07 00 00 
    4269:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4270:	00 00 
    4272:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4279:	00 00 
    427b:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm0
    4282:	0c 00 00 
    4285:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    428c:	00 00 
    428e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4294:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm0
    429b:	1d 00 00 
    429e:	c4 a1 7c 10 a4 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm4
    42a5:	01 00 00 
    42a8:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm15
    42af:	0e 00 00 
    42b2:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    42b7:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    42bc:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    42c1:	c4 62 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm11
    42c6:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    42cd:	00 00 
    42cf:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    42d4:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    42d9:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm2
    42e0:	0e 00 00 
    42e3:	c5 7c 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm10
    42ea:	00 00 
    42ec:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    42f3:	00 00 
    42f5:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    42fc:	00 00 
    42fe:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    4305:	00 00 
    4307:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    430e:	00 00 
    4310:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4316:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    431d:	00 00 
    431f:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4324:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    432b:	00 00 
    432d:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm1
    4334:	0e 00 00 
    4337:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    433e:	00 00 
    4340:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4347:	00 00 
    4349:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm1
    4350:	0e 00 00 
    4353:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    435a:	00 00 
    435c:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4363:	00 00 
    4365:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm1
    436c:	0e 00 00 
    436f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4376:	00 00 
    4378:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    437f:	00 00 
    4381:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm1
    4388:	0d 00 00 
    438b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4392:	00 00 
    4394:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    439b:	00 00 
    439d:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm1
    43a4:	0d 00 00 
    43a7:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    43ae:	00 00 
    43b0:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    43b7:	00 00 
    43b9:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm1
    43c0:	08 00 00 
    43c3:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    43ca:	00 00 
    43cc:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    43d3:	00 00 
    43d5:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm1
    43dc:	0d 00 00 
    43df:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    43e6:	00 00 
    43e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    43ee:	c4 e2 5d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm1
    43f5:	1e 00 00 
    43f8:	c4 a1 7c 10 a4 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm4
    43ff:	01 00 00 
    4402:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4407:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    440e:	00 00 
    4410:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4415:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    441a:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    441f:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4424:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    442b:	00 00 
    442d:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    4434:	00 00 
    4436:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    443d:	00 00 
    443f:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    4446:	00 00 
    4448:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    444e:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    4455:	00 00 
    4457:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    445c:	c5 7c 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm12
    4463:	00 00 
    4465:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    446a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4471:	00 00 
    4473:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4478:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    447f:	00 00 
    4481:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4488:	00 00 
    448a:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4491:	00 00 
    4493:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    4498:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    449f:	00 00 
    44a1:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    44a8:	00 00 
    44aa:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    44b1:	00 00 
    44b3:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm0
    44ba:	0f 00 00 
    44bd:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    44c4:	00 00 
    44c6:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    44cd:	00 00 
    44cf:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm0
    44d6:	0f 00 00 
    44d9:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    44e0:	00 00 
    44e2:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    44e9:	00 00 
    44eb:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm0
    44f2:	0f 00 00 
    44f5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    44fc:	00 00 
    44fe:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4505:	00 00 
    4507:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm0
    450e:	0e 00 00 
    4511:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4518:	00 00 
    451a:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4521:	00 00 
    4523:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm0
    452a:	0e 00 00 
    452d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4534:	00 00 
    4536:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    453d:	00 00 
    453f:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm0
    4546:	08 00 00 
    4549:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4550:	00 00 
    4552:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4559:	00 00 
    455b:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm0
    4562:	0d 00 00 
    4565:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    456c:	00 00 
    456e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4574:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm0
    457b:	1f 00 00 
    457e:	c4 a1 7c 10 a4 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm4
    4585:	01 00 00 
    4588:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm15
    458f:	05 00 00 
    4592:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4597:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    459c:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    45a1:	c4 c2 5d a8 d2       	vfmadd213ps %ymm10,%ymm4,%ymm2
    45a6:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    45ab:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    45b0:	c5 7c 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm13
    45b7:	00 00 
    45b9:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    45c0:	00 00 
    45c2:	c5 fc 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm7
    45c9:	00 00 
    45cb:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    45d2:	00 00 
    45d4:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    45db:	00 00 
    45dd:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    45e4:	00 00 
    45e6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    45ec:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    45f3:	00 00 
    45f5:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    45fa:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4601:	00 00 
    4603:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm1
    460a:	10 00 00 
    460d:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4614:	00 00 
    4616:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    461d:	00 00 
    461f:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm1
    4626:	10 00 00 
    4629:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4630:	00 00 
    4632:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4639:	00 00 
    463b:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm4,%ymm1
    4642:	0f 00 00 
    4645:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    464c:	00 00 
    464e:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4655:	00 00 
    4657:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm4,%ymm1
    465e:	0f 00 00 
    4661:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4668:	00 00 
    466a:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4671:	00 00 
    4673:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm1
    467a:	0f 00 00 
    467d:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4684:	00 00 
    4686:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    468d:	00 00 
    468f:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm1
    4696:	0f 00 00 
    4699:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    46a0:	00 00 
    46a2:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    46a9:	00 00 
    46ab:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm1
    46b2:	08 00 00 
    46b5:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    46bc:	00 00 
    46be:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    46c5:	00 00 
    46c7:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm1
    46ce:	0e 00 00 
    46d1:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    46d8:	00 00 
    46da:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    46e0:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm1
    46e7:	20 00 00 
    46ea:	c4 a1 7c 10 a4 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm4
    46f1:	01 00 00 
    46f4:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    46f9:	c5 7c 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm14
    4700:	00 00 
    4702:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    4707:	c4 e2 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm7
    470c:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    4711:	c4 62 5d a8 d2       	vfmadd213ps %ymm2,%ymm4,%ymm10
    4716:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    471d:	00 00 
    471f:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4724:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm4,%ymm2
    472b:	11 00 00 
    472e:	c5 fc 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm6
    4735:	00 00 
    4737:	c5 7c 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm12
    473e:	00 00 
    4740:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    4747:	00 00 
    4749:	c5 7c 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm9
    4750:	00 00 
    4752:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4758:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    475f:	00 00 
    4761:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4766:	c5 7c 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm15
    476d:	00 00 
    476f:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4774:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    477b:	00 00 
    477d:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm4,%ymm0
    4784:	11 00 00 
    4787:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    478e:	00 00 
    4790:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4797:	00 00 
    4799:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm4,%ymm0
    47a0:	10 00 00 
    47a3:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    47aa:	00 00 
    47ac:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    47b3:	00 00 
    47b5:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm4,%ymm0
    47bc:	10 00 00 
    47bf:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    47c6:	00 00 
    47c8:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    47cf:	00 00 
    47d1:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm0
    47d8:	10 00 00 
    47db:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    47e2:	00 00 
    47e4:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    47eb:	00 00 
    47ed:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm0
    47f4:	10 00 00 
    47f7:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    47fe:	00 00 
    4800:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4807:	00 00 
    4809:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm0
    4810:	07 00 00 
    4813:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    481a:	00 00 
    481c:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4823:	00 00 
    4825:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm0
    482c:	0f 00 00 
    482f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4836:	00 00 
    4838:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    483e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm0
    4845:	21 00 00 
    4848:	c4 a1 7c 10 a4 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm4
    484f:	01 00 00 
    4852:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    4857:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    485e:	00 00 
    4860:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    4865:	c5 7c 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm13
    486c:	00 00 
    486e:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    4873:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4878:	c4 62 5d a8 fa       	vfmadd213ps %ymm2,%ymm4,%ymm15
    487d:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    4884:	00 00 
    4886:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    488d:	00 00 
    488f:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    4896:	00 00 
    4898:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    489e:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    48a5:	00 00 
    48a7:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    48ac:	c5 7c 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm8
    48b3:	00 00 
    48b5:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    48ba:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    48c1:	00 00 
    48c3:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    48c8:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    48cf:	00 00 
    48d1:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm4,%ymm1
    48d8:	11 00 00 
    48db:	c4 42 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm8
    48e0:	c5 7c 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm11
    48e7:	00 00 
    48e9:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    48f0:	00 00 
    48f2:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    48f9:	00 00 
    48fb:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm4,%ymm1
    4902:	11 00 00 
    4905:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    490c:	00 00 
    490e:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4915:	00 00 
    4917:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm4,%ymm1
    491e:	11 00 00 
    4921:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4928:	00 00 
    492a:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4931:	00 00 
    4933:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm4,%ymm1
    493a:	11 00 00 
    493d:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4944:	00 00 
    4946:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    494d:	00 00 
    494f:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm4,%ymm1
    4956:	10 00 00 
    4959:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4960:	00 00 
    4962:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4969:	00 00 
    496b:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm1
    4972:	07 00 00 
    4975:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    497c:	00 00 
    497e:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4985:	00 00 
    4987:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm1
    498e:	10 00 00 
    4991:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4998:	00 00 
    499a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    49a0:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm1
    49a7:	22 00 00 
    49aa:	c4 a1 7c 10 a4 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm4
    49b1:	02 00 00 
    49b4:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    49b9:	c5 fc 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm5
    49c0:	00 00 
    49c2:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    49c7:	c4 42 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm10
    49cc:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    49d3:	00 00 
    49d5:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    49da:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    49df:	c4 62 5d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm8
    49e6:	04 00 00 
    49e9:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    49f0:	00 00 
    49f2:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    49f9:	00 00 
    49fb:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    4a02:	00 00 
    4a04:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a0a:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    4a11:	00 00 
    4a13:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    4a18:	c5 fc 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm6
    4a1f:	00 00 
    4a21:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    4a26:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4a2d:	00 00 
    4a2f:	c4 c2 5d a8 f1       	vfmadd213ps %ymm9,%ymm4,%ymm6
    4a34:	c5 7c 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm9
    4a3b:	00 00 
    4a3d:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    4a42:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    4a49:	00 00 
    4a4b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4a52:	00 00 
    4a54:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4a5b:	00 00 
    4a5d:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm4,%ymm0
    4a64:	12 00 00 
    4a67:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4a6e:	00 00 
    4a70:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4a77:	00 00 
    4a79:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm4,%ymm0
    4a80:	12 00 00 
    4a83:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4a8a:	00 00 
    4a8c:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4a93:	00 00 
    4a95:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm4,%ymm0
    4a9c:	12 00 00 
    4a9f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4aa6:	00 00 
    4aa8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4aaf:	00 00 
    4ab1:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm4,%ymm0
    4ab8:	11 00 00 
    4abb:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    4ac2:	00 00 
    4ac4:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4acb:	00 00 
    4acd:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm0
    4ad4:	07 00 00 
    4ad7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4ade:	00 00 
    4ae0:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4ae7:	00 00 
    4ae9:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm4,%ymm0
    4af0:	11 00 00 
    4af3:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4afa:	00 00 
    4afc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b02:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm0
    4b09:	24 00 00 
    4b0c:	c4 a1 7c 10 a4 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm4
    4b13:	02 00 00 
    4b16:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0x1300(%rsp),%ymm4,%ymm15
    4b1d:	13 00 00 
    4b20:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    4b25:	c5 fc 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm5
    4b2c:	00 00 
    4b2e:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    4b33:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    4b38:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4b3d:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    4b44:	00 00 
    4b46:	c5 7c 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm10
    4b4d:	00 00 
    4b4f:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    4b56:	00 00 
    4b58:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b5e:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    4b65:	00 00 
    4b67:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    4b6c:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    4b73:	00 00 
    4b75:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    4b7a:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    4b81:	00 00 
    4b83:	c4 c2 5d a8 f3       	vfmadd213ps %ymm11,%ymm4,%ymm6
    4b88:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    4b8f:	00 00 
    4b91:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    4b96:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4b9d:	00 00 
    4b9f:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    4ba4:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    4bab:	00 00 
    4bad:	c4 62 5d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm4,%ymm8
    4bb4:	02 00 00 
    4bb7:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    4bbe:	00 00 
    4bc0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4bc7:	00 00 
    4bc9:	c4 e2 5d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm4,%ymm2
    4bd0:	12 00 00 
    4bd3:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    4bda:	00 00 
    4bdc:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4be3:	00 00 
    4be5:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm4,%ymm2
    4bec:	12 00 00 
    4bef:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    4bf6:	00 00 
    4bf8:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    4bff:	00 00 
    4c01:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm4,%ymm2
    4c08:	12 00 00 
    4c0b:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    4c12:	00 00 
    4c14:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    4c1b:	00 00 
    4c1d:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm2
    4c24:	07 00 00 
    4c27:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    4c2e:	00 00 
    4c30:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4c37:	00 00 
    4c39:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm4,%ymm2
    4c40:	12 00 00 
    4c43:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    4c4a:	00 00 
    4c4c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4c52:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm2
    4c59:	25 00 00 
    4c5c:	c4 a1 7c 10 a4 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm4
    4c63:	02 00 00 
    4c66:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    4c6b:	c5 fc 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm7
    4c72:	00 00 
    4c74:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4c79:	c5 7c 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm12
    4c80:	00 00 
    4c82:	c4 62 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm10
    4c87:	c5 fc 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm5
    4c8e:	00 00 
    4c90:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    4c95:	c4 e2 5d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm4,%ymm5
    4c9c:	02 00 00 
    4c9f:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    4ca6:	00 00 
    4ca8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4cae:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    4cb5:	00 00 
    4cb7:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    4cbc:	c5 7c 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm9
    4cc3:	00 00 
    4cc5:	c4 62 5d a8 e6       	vfmadd213ps %ymm6,%ymm4,%ymm12
    4cca:	c5 fc 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm6
    4cd1:	00 00 
    4cd3:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm4,%ymm6
    4cda:	02 00 00 
    4cdd:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    4ce2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4ce8:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm4,%ymm0
    4cef:	02 00 00 
    4cf2:	c4 62 5d a8 c9       	vfmadd213ps %ymm1,%ymm4,%ymm9
    4cf7:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    4cfe:	00 00 
    4d00:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    4d06:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4d0c:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm4,%ymm0
    4d13:	12 00 00 
    4d16:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    4d1b:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    4d22:	00 00 
    4d24:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    4d2a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4d2f:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    4d34:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
    4d3b:	00 00 
    4d3d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    4d42:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4d49:	00 00 
    4d4b:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm0
    4d52:	07 00 00 
    4d55:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4d5c:	00 00 
    4d5e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4d64:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm4,%ymm0
    4d6b:	02 00 00 
    4d6e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    4d74:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d7a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm0
    4d81:	26 00 00 
    4d84:	c4 a1 7c 10 a4 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm4
    4d8b:	02 00 00 
    4d8e:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    4d93:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    4d9a:	00 00 
    4d9c:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    4da1:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    4da8:	00 00 
    4daa:	c4 62 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm15
    4daf:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    4db6:	00 00 
    4db8:	c4 e2 5d a8 34 24    	vfmadd213ps (%rsp),%ymm4,%ymm6
    4dbe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4dc4:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4dcb:	00 00 
    4dcd:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm0
    4dd4:	06 00 00 
    4dd7:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    4ddc:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    4de3:	00 00 
    4de5:	c4 62 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm14
    4dea:	c5 fc 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm5
    4df1:	00 00 
    4df3:	c4 e2 5d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm4,%ymm5
    4dfa:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    4dff:	c5 fc 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm7
    4e06:	00 00 
    4e08:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4e0f:	00 00 
    4e11:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4e18:	00 00 
    4e1a:	c4 e2 5d a8 44 24 c0 	vfmadd213ps -0x40(%rsp),%ymm4,%ymm0
    4e21:	c4 c2 5d a8 f9       	vfmadd213ps %ymm9,%ymm4,%ymm7
    4e26:	c5 7c 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm9
    4e2d:	00 00 
    4e2f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4e36:	00 00 
    4e38:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e3e:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm0
    4e45:	28 00 00 
    4e48:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    4e4d:	c5 7c 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm10
    4e54:	00 00 
    4e56:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    4e5b:	c5 7c 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm11
    4e62:	00 00 
    4e64:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e6a:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    4e71:	00 00 
    4e73:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    4e78:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    4e7f:	00 00 
    4e81:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    4e86:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    4e8d:	00 00 
    4e8f:	c4 e2 5d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm4,%ymm1
    4e96:	c4 a1 7c 10 a4 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm4
    4e9d:	02 00 00 
    4ea0:	49 81 c6 a8 00 00 00 	add    $0xa8,%r14
    4ea7:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    4eac:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    4eb3:	00 00 
    4eb5:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4ebc:	00 00 
    4ebe:	c4 62 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm8
    4ec3:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    4eca:	00 00 
    4ecc:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    4ed3:	00 00 
    4ed5:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    4eda:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    4ee1:	00 00 
    4ee3:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    4eea:	00 00 
    4eec:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    4ef3:	00 00 
    4ef5:	c4 e2 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm3
    4efa:	c5 fc 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm7
    4f01:	00 00 
    4f03:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    4f0a:	00 00 
    4f0c:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    4f13:	00 00 
    4f15:	c4 c2 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm2
    4f1a:	c5 7c 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm9
    4f21:	00 00 
    4f23:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    4f28:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    4f2f:	00 00 
    4f31:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    4f38:	00 00 
    4f3a:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    4f3f:	c4 42 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm9
    4f44:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    4f4b:	00 00 
    4f4d:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    4f54:	00 00 
    4f56:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    4f5b:	c5 7c 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm13
    4f62:	00 00 
    4f64:	c4 62 5d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm13
    4f6b:	06 00 00 
    4f6e:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    4f75:	00 00 
    4f77:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    4f7e:	00 00 
    4f80:	c4 c2 5d a8 de       	vfmadd213ps %ymm14,%ymm4,%ymm3
    4f85:	c5 7c 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm14
    4f8c:	00 00 
    4f8e:	c4 62 5d a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm14
    4f95:	06 00 00 
    4f98:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    4f9f:	00 00 
    4fa1:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    4fa8:	00 00 
    4faa:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    4faf:	c5 7c 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm15
    4fb6:	00 00 
    4fb8:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4fbf:	00 00 
    4fc1:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    4fc8:	00 00 
    4fca:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    4fcf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4fd5:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm1
    4fdc:	29 00 00 
    4fdf:	c4 62 5d a8 fe       	vfmadd213ps %ymm6,%ymm4,%ymm15
    4fe4:	c4 e2 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm2
    4fe9:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    4ff0:	00 00 
    4ff2:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    4ff9:	00 00 
    4ffb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5001:	4c 3b 74 24 f8       	cmp    -0x8(%rsp),%r14
    5006:	0f 82 34 b5 ff ff    	jb     540 <_Z5benchv+0x410>
    500c:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5013:	00 00 
    5015:	4c 8b 8c 24 a8 01 00 	mov    0x1a8(%rsp),%r9
    501c:	00 
    501d:	4c 8b 54 24 f0       	mov    -0x10(%rsp),%r10
    5022:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    5027:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    502d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5031:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5038:	00 00 
    503a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5040:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5044:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    504b:	00 00 
    504d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5053:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5057:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    505e:	00 00 
    5060:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5066:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    506a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    506f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5075:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5079:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    507d:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5084:	00 00 
    5086:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    508c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5090:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5095:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5099:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    509f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    50a5:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    50aa:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    50ae:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    50b5:	00 00 
    50b7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    50bb:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    50c1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    50c5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    50c9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    50cd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    50d3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    50d7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    50dd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    50e1:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    50e8:	00 00 
    50ea:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    50f0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    50f4:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    50fa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    50fe:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5102:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5108:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    510c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5112:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5116:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    511c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5120:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5124:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5129:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    512d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5133:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5137:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    513d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5143:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5147:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    514b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5151:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5156:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    515b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5161:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5166:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    516a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    516e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5173:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5179:	c4 81 7c 58 04 8a    	vaddps (%r10,%r9,4),%ymm0,%ymm0
    517f:	c4 81 7c 11 04 8a    	vmovups %ymm0,(%r10,%r9,4)
    5185:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    518b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    518f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5195:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    519b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    519f:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    51a6:	00 00 
    51a8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    51ae:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    51b2:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    51b9:	00 00 
    51bb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    51c1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    51c5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    51ca:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    51d0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    51d4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    51d8:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    51df:	00 00 
    51e1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    51e7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    51eb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    51f0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    51f4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    51fa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5200:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5205:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5209:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5210:	00 00 
    5212:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5216:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    521c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5220:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5224:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5228:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    522e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5232:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5238:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    523c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5242:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5246:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    524c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5250:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5254:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    525a:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    525e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5264:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5268:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    526e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5272:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5276:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    527b:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    527f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5285:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5289:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    528f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5295:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5299:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    529d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    52a3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    52a8:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    52ad:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    52b3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    52b8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    52bc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    52c0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    52c5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    52cb:	c4 81 7c 58 44 8a 20 	vaddps 0x20(%r10,%r9,4),%ymm0,%ymm0
    52d2:	c4 81 7c 11 44 8a 20 	vmovups %ymm0,0x20(%r10,%r9,4)
    52d9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    52df:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    52e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    52e9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    52ed:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    52f1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    52f5:	c4 81 7a 58 44 8a 40 	vaddss 0x40(%r10,%r9,4),%xmm0,%xmm0
    52fc:	c4 81 7a 11 44 8a 40 	vmovss %xmm0,0x40(%r10,%r9,4)
    5303:	49 83 c1 11          	add    $0x11,%r9
    5307:	49 39 c1             	cmp    %rax,%r9
    530a:	0f 82 b0 ae ff ff    	jb     1c0 <_Z5benchv+0x90>
    5310:	0f 31                	rdtsc  
    5312:	48 c1 e2 20          	shl    $0x20,%rdx
    5316:	48 09 c2             	or     %rax,%rdx
    5319:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 531f <_Z5benchv+0x51ef>
    531f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5324:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 532c <_Z5benchv+0x51fc>
    532b:	00 
    532c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5334 <_Z5benchv+0x5204>
    5333:	00 
    5334:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5337:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    533b:	0f af d1             	imul   %ecx,%edx
    533e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5344:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5348:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    534f:	00 00 
    5351:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5355:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5359:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    535d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5361:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5365:	48 81 c4 48 31 00 00 	add    $0x3148,%rsp
    536c:	5b                   	pop    %rbx
    536d:	41 5c                	pop    %r12
    536f:	41 5d                	pop    %r13
    5371:	41 5e                	pop    %r14
    5373:	41 5f                	pop    %r15
    5375:	5d                   	pop    %rbp
    5376:	c5 f8 77             	vzeroupper 
    5379:	c3                   	retq   
    537a:	90                   	nop
    537b:	90                   	nop
    537c:	90                   	nop
    537d:	90                   	nop
    537e:	90                   	nop
    537f:	90                   	nop

0000000000005380 <_Z6enablev>:
    5380:	31 c0                	xor    %eax,%eax
    5382:	c3                   	retq   
    5383:	90                   	nop
    5384:	90                   	nop
    5385:	90                   	nop
    5386:	90                   	nop
    5387:	90                   	nop
    5388:	90                   	nop
    5389:	90                   	nop
    538a:	90                   	nop
    538b:	90                   	nop
    538c:	90                   	nop
    538d:	90                   	nop
    538e:	90                   	nop
    538f:	90                   	nop

0000000000005390 <_Z9n_reg_maxv>:
    5390:	b8 9c 01 00 00       	mov    $0x19c,%eax
    5395:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
