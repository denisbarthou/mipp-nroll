
axya_ui19_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 ef 23 b8 8f 	imul   $0xffffffff8fb823ef,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 07 00 00    	imul   $0x720,%ecx,%eax
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
     13a:	48 81 ec a8 21 00 00 	sub    $0x21a8,%rsp
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
     16f:	c5 fb 11 84 24 48 01 	vmovsd %xmm0,0x148(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 47 38 00 00    	jle    39c7 <_Z5benchv+0x3897>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 d2             	xor    %r10d,%r10d
     19f:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a4:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     1c7:	00 
     1c8:	44 89 d6             	mov    %r10d,%esi
     1cb:	49 8d 6a 05          	lea    0x5(%r10),%rbp
     1cf:	49 8d 5a 02          	lea    0x2(%r10),%rbx
     1d3:	4d 8d 5a 06          	lea    0x6(%r10),%r11
     1d7:	4d 8d 4a 04          	lea    0x4(%r10),%r9
     1db:	49 8d 7a 01          	lea    0x1(%r10),%rdi
     1df:	4d 8d 42 03          	lea    0x3(%r10),%r8
     1e3:	4d 8d 72 0e          	lea    0xe(%r10),%r14
     1e7:	4d 8d 6a 09          	lea    0x9(%r10),%r13
     1eb:	4d 8d 62 0a          	lea    0xa(%r10),%r12
     1ef:	4d 8d 7a 0b          	lea    0xb(%r10),%r15
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fb:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ff:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     204:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     209:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     20e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     213:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     217:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     21c:	4c 89 94 24 58 01 00 	mov    %r10,0x158(%rsp)
     223:	00 
     224:	0f af f0             	imul   %eax,%esi
     227:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     22c:	49 8d 6a 07          	lea    0x7(%r10),%rbp
     230:	0f af d8             	imul   %eax,%ebx
     233:	44 0f af d8          	imul   %eax,%r11d
     237:	44 0f af c8          	imul   %eax,%r9d
     23b:	0f af f8             	imul   %eax,%edi
     23e:	44 0f af c0          	imul   %eax,%r8d
     242:	44 0f af e8          	imul   %eax,%r13d
     246:	44 0f af e0          	imul   %eax,%r12d
     24a:	44 0f af f8          	imul   %eax,%r15d
     24e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     253:	49 8d 6a 08          	lea    0x8(%r10),%rbp
     257:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     25c:	49 8d 6a 0c          	lea    0xc(%r10),%rbp
     260:	89 b4 24 c0 00 00 00 	mov    %esi,0xc0(%rsp)
     267:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     26c:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     271:	49 8d 6a 0d          	lea    0xd(%r10),%rbp
     275:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     27a:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     281:	00 
     282:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     287:	4d 89 f1             	mov    %r14,%r9
     28a:	4d 8d 72 12          	lea    0x12(%r10),%r14
     28e:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     295:	00 
     296:	49 8d 7a 10          	lea    0x10(%r10),%rdi
     29a:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     2a1:	00 
     2a2:	4d 8d 42 0f          	lea    0xf(%r10),%r8
     2a6:	48 89 2c 24          	mov    %rbp,(%rsp)
     2aa:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     2af:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     2b4:	44 0f af f0          	imul   %eax,%r14d
     2b8:	0f af f8             	imul   %eax,%edi
     2bb:	44 0f af c8          	imul   %eax,%r9d
     2bf:	44 0f af c0          	imul   %eax,%r8d
     2c3:	4c 8b 1c 24          	mov    (%rsp),%r11
     2c7:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     2cd:	0f af f0             	imul   %eax,%esi
     2d0:	0f af e8             	imul   %eax,%ebp
     2d3:	0f af d8             	imul   %eax,%ebx
     2d6:	44 0f af d8          	imul   %eax,%r11d
     2da:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2df:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     2e4:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2eb:	00 00 
     2ed:	c4 a2 7d 18 44 92 04 	vbroadcastss 0x4(%rdx,%r10,4),%ymm0
     2f4:	0f af f0             	imul   %eax,%esi
     2f7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2fe:	00 00 
     300:	c4 a2 7d 18 44 92 08 	vbroadcastss 0x8(%rdx,%r10,4),%ymm0
     307:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     30c:	49 8d 72 11          	lea    0x11(%r10),%rsi
     310:	0f af f0             	imul   %eax,%esi
     313:	49 63 c6             	movslq %r14d,%rax
     316:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     31d:	00 
     31e:	48 63 c6             	movslq %esi,%rax
     321:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     328:	00 
     329:	48 63 c7             	movslq %edi,%rax
     32c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     333:	00 00 
     335:	c4 a2 7d 18 44 92 0c 	vbroadcastss 0xc(%rdx,%r10,4),%ymm0
     33c:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     343:	00 
     344:	49 63 c0             	movslq %r8d,%rax
     347:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     34e:	00 
     34f:	49 63 c1             	movslq %r9d,%rax
     352:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     358:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     35f:	00 
     360:	49 63 c3             	movslq %r11d,%rax
     363:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     36a:	00 
     36b:	48 63 c3             	movslq %ebx,%rax
     36e:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     375:	00 
     376:	49 63 c7             	movslq %r15d,%rax
     379:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     380:	00 
     381:	49 63 c4             	movslq %r12d,%rax
     384:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     38b:	00 
     38c:	49 63 c5             	movslq %r13d,%rax
     38f:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     396:	00 
     397:	48 63 c5             	movslq %ebp,%rax
     39a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3a1:	00 00 
     3a3:	c4 a2 7d 18 44 92 10 	vbroadcastss 0x10(%rdx,%r10,4),%ymm0
     3aa:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     3b1:	00 
     3b2:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3b7:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     3be:	00 
     3bf:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3c6:	00 
     3c7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3ce:	00 00 
     3d0:	c4 a2 7d 18 44 92 14 	vbroadcastss 0x14(%rdx,%r10,4),%ymm0
     3d7:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     3de:	00 
     3df:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3e4:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     3eb:	00 
     3ec:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3f1:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     3f8:	00 00 
     3fa:	c4 a2 7d 18 44 92 18 	vbroadcastss 0x18(%rdx,%r10,4),%ymm0
     401:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     408:	00 
     409:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     410:	00 
     411:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     418:	00 00 
     41a:	c4 a2 7d 18 44 92 1c 	vbroadcastss 0x1c(%rdx,%r10,4),%ymm0
     421:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     428:	00 
     429:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     42e:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     435:	00 
     436:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     43d:	00 
     43e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     445:	00 00 
     447:	c4 a2 7d 18 44 92 20 	vbroadcastss 0x20(%rdx,%r10,4),%ymm0
     44e:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     455:	00 
     456:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     45d:	00 
     45e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     465:	00 00 
     467:	c4 a2 7d 18 44 92 24 	vbroadcastss 0x24(%rdx,%r10,4),%ymm0
     46e:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     475:	00 
     476:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     47d:	00 00 
     47f:	c4 a2 7d 18 44 92 28 	vbroadcastss 0x28(%rdx,%r10,4),%ymm0
     486:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     48d:	00 00 
     48f:	c4 a2 7d 18 44 92 2c 	vbroadcastss 0x2c(%rdx,%r10,4),%ymm0
     496:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     49d:	00 00 
     49f:	c4 a2 7d 18 44 92 30 	vbroadcastss 0x30(%rdx,%r10,4),%ymm0
     4a6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4ad:	00 00 
     4af:	c4 a2 7d 18 44 92 34 	vbroadcastss 0x34(%rdx,%r10,4),%ymm0
     4b6:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4bd:	00 00 
     4bf:	c4 a2 7d 18 44 92 38 	vbroadcastss 0x38(%rdx,%r10,4),%ymm0
     4c6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4cd:	00 00 
     4cf:	c4 a2 7d 18 44 92 3c 	vbroadcastss 0x3c(%rdx,%r10,4),%ymm0
     4d6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4dd:	00 00 
     4df:	c4 a2 7d 18 44 92 40 	vbroadcastss 0x40(%rdx,%r10,4),%ymm0
     4e6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4ec:	c4 a2 7d 18 44 92 44 	vbroadcastss 0x44(%rdx,%r10,4),%ymm0
     4f3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4fa:	00 00 
     4fc:	c4 a2 7d 18 44 92 48 	vbroadcastss 0x48(%rdx,%r10,4),%ymm0
     503:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     50a:	00 00 
     50c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     510:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     517:	00 00 
     519:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     524:	00 00 
     526:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52a:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     531:	00 00 
     533:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     537:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     53e:	00 00 
     540:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     544:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     54b:	00 00 
     54d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     551:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     558:	00 00 
     55a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     565:	00 00 
     567:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     572:	00 00 
     574:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     578:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     57f:	00 00 
     581:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     585:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     58b:	90                   	nop
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     597:	00 
     598:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
     59f:	00 00 
     5a1:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     5a6:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
     5ad:	00 00 
     5af:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     5b6:	00 00 
     5b8:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
     5bf:	00 00 
     5c1:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     5c8:	00 00 
     5ca:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     5d1:	00 00 
     5d3:	c5 fd 11 8c 24 60 21 	vmovupd %ymm1,0x2160(%rsp)
     5da:	00 00 
     5dc:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     5e3:	00 00 
     5e5:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     5ec:	00 00 
     5ee:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
     5f5:	00 00 
     5f7:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
     5fe:	00 00 
     600:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
     607:	00 00 
     609:	c5 7c 11 b4 24 40 21 	vmovups %ymm14,0x2140(%rsp)
     610:	00 00 
     612:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
     619:	00 00 
     61b:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     61f:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     626:	00 
     627:	c4 21 7c 10 0c 8a    	vmovups (%rdx,%r9,4),%ymm9
     62d:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     631:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     637:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     63c:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     640:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     647:	00 
     648:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
     64f:	00 00 
     651:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     658:	00 00 
     65a:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     661:	00 00 
     663:	c4 42 7d b8 c8       	vfmadd231ps %ymm8,%ymm0,%ymm9
     668:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     66d:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     671:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     678:	00 
     679:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
     680:	00 00 
     682:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     689:	00 00 
     68b:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     692:	00 00 
     694:	c4 42 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm9
     699:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     69f:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     6a3:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     6aa:	00 
     6ab:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
     6b2:	00 00 
     6b4:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     6bb:	00 00 
     6bd:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     6c4:	00 00 
     6c6:	c4 62 7d b8 cd       	vfmadd231ps %ymm5,%ymm0,%ymm9
     6cb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6d1:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     6d5:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     6dc:	00 
     6dd:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     6ed:	00 00 
     6ef:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6f4:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     6fb:	00 00 
     6fd:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     703:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
     70a:	00 00 
     70c:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     710:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     717:	00 
     718:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
     71f:	00 00 
     721:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     728:	00 00 
     72a:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     731:	00 00 
     733:	c4 62 7d b8 ce       	vfmadd231ps %ymm6,%ymm0,%ymm9
     738:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     73e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     742:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     746:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     74d:	00 
     74e:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
     755:	00 00 
     757:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     75e:	00 00 
     760:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     765:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     773:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
     77a:	00 00 
     77c:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     780:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     787:	00 
     788:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
     78f:	00 00 
     791:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
     798:	00 00 
     79a:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     7a1:	00 00 
     7a3:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     7a8:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7ae:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm9
     7b5:	02 00 00 
     7b8:	4c 89 84 24 00 02 00 	mov    %r8,0x200(%rsp)
     7bf:	00 
     7c0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     7c4:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     7c8:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     7cf:	00 
     7d0:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
     7e0:	00 00 
     7e2:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7f0:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm9
     7f7:	02 00 00 
     7fa:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     7ff:	48 8b ac 24 f0 01 00 	mov    0x1f0(%rsp),%rbp
     806:	00 
     807:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     80b:	c5 fc 11 a4 24 80 1e 	vmovups %ymm4,0x1e80(%rsp)
     812:	00 00 
     814:	c5 fc 10 64 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm4
     81a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     81f:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     826:	00 
     827:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     82e:	00 00 
     830:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     834:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     83b:	00 
     83c:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
     843:	00 00 
     845:	c5 fc 10 a4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm4
     84c:	00 00 
     84e:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     852:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     859:	00 
     85a:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     861:	00 
     862:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
     869:	00 00 
     86b:	c5 fc 10 a4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm4
     872:	00 00 
     874:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     878:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     87f:	00 
     880:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     887:	00 
     888:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
     88f:	00 00 
     891:	c5 fc 10 a4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm4
     898:	00 00 
     89a:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     89e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     8a3:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     8aa:	00 
     8ab:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
     8b2:	00 00 
     8b4:	c5 fc 10 a4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm4
     8bb:	00 00 
     8bd:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     8c1:	48 89 04 24          	mov    %rax,(%rsp)
     8c5:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     8cc:	00 
     8cd:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
     8d4:	00 00 
     8d6:	c5 fc 10 a4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm4
     8dd:	00 00 
     8df:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     8e3:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     8e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     8ed:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 10 a4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm4
     8fd:	00 00 
     8ff:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     904:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm9
     90b:	03 00 00 
     90e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     913:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
     91a:	00 00 
     91c:	c5 fc 10 a4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm4
     923:	00 00 
     925:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     92c:	00 00 
     92e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     934:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     93b:	01 00 00 
     93e:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
     945:	00 00 
     947:	c5 fc 10 a4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm4
     94e:	00 00 
     950:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     957:	00 00 
     959:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     95f:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm9
     966:	02 00 00 
     969:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
     96d:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
     97d:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     984:	00 00 
     986:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     98b:	48 8b 04 24          	mov    (%rsp),%rax
     98f:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm9
     996:	02 00 00 
     999:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
     9a0:	00 00 
     9a2:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     9a9:	00 00 00 
     9ac:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9ba:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     9bf:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm9
     9c6:	03 00 00 
     9c9:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
     9d0:	00 00 
     9d2:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
     9d9:	00 00 00 
     9dc:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     9e3:	00 00 
     9e5:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9ea:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     9f1:	00 
     9f2:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     9f9:	01 00 00 
     9fc:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
     a03:	00 00 
     a05:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
     a0c:	00 00 00 
     a0f:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     a13:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     a1a:	00 
     a1b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a2a:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm9
     a31:	02 00 00 
     a34:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
     a44:	00 00 00 
     a47:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     a4b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     a52:	00 00 
     a54:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a59:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     a60:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     a66:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
     a76:	01 00 00 
     a79:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     a80:	00 00 
     a82:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a88:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     a8f:	00 00 00 
     a92:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     a99:	00 00 
     a9b:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
     aa2:	00 00 
     aa4:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
     aab:	01 00 00 
     aae:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     ab5:	00 00 
     ab7:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     abd:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     ac4:	00 00 00 
     ac7:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
     ace:	00 00 
     ad0:	c4 a1 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm4
     ad7:	01 00 00 
     ada:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     ae1:	00 00 
     ae3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ae9:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
     af0:	00 00 
     af2:	c4 a1 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm4
     af9:	01 00 00 
     afc:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b0b:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     b12:	00 
     b13:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
     b1a:	00 00 
     b1c:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     b23:	00 00 00 
     b26:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     b35:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     b3b:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
     b42:	00 00 
     b44:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
     b4b:	00 00 00 
     b4e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     b5d:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
     b64:	00 00 
     b66:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
     b6d:	00 00 
     b6f:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
     b76:	00 00 00 
     b79:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     b80:	00 00 
     b82:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     b89:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
     b90:	00 00 
     b92:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
     b99:	00 00 00 
     b9c:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ba3:	00 00 
     ba5:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     bac:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
     bb3:	00 00 
     bb5:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
     bbc:	01 00 00 
     bbf:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     bc6:	00 00 
     bc8:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     bcf:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
     bd6:	00 00 
     bd8:	c4 a1 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm4
     bdf:	01 00 00 
     be2:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     be9:	00 00 
     beb:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     bf2:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
     bf9:	00 00 
     bfb:	c4 a1 7c 10 a4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm4
     c02:	01 00 00 
     c05:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     c0c:	00 00 
     c0e:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     c15:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
     c1c:	00 00 
     c1e:	c4 a1 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm4
     c25:	01 00 00 
     c28:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     c2f:	00 00 
     c31:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     c38:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     c48:	00 00 00 
     c4b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     c5b:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
     c62:	00 00 
     c64:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
     c6b:	00 00 00 
     c6e:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     c7e:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
     c85:	00 00 
     c87:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     c8e:	00 00 00 
     c91:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     c98:	00 00 
     c9a:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     ca1:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
     ca8:	00 00 
     caa:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
     cb1:	00 00 00 
     cb4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     cbb:	00 00 
     cbd:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     cc4:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
     ccb:	00 00 
     ccd:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
     cd4:	01 00 00 
     cd7:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     cde:	00 00 
     ce0:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     ce7:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
     cee:	00 00 
     cf0:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
     cf7:	01 00 00 
     cfa:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     d09:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
     d10:	00 00 
     d12:	c4 a1 7c 10 a4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm4
     d19:	01 00 00 
     d1c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     d2b:	c5 fc 11 a4 24 20 1c 	vmovups %ymm4,0x1c20(%rsp)
     d32:	00 00 
     d34:	c4 a1 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm4
     d3b:	01 00 00 
     d3e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     d4d:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
     d54:	00 00 
     d56:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     d5d:	00 00 00 
     d60:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d6f:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
     d76:	00 00 
     d78:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     d7f:	00 00 00 
     d82:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     d92:	00 00 
     d94:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
     d9b:	00 00 
     d9d:	c4 a1 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm4
     da4:	00 00 00 
     da7:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     dae:	00 00 
     db0:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
     db7:	00 00 
     db9:	c4 a1 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm4
     dc0:	00 00 00 
     dc3:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
     dca:	00 00 
     dcc:	c4 a1 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm4
     dd3:	01 00 00 
     dd6:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
     ddd:	00 00 
     ddf:	c4 a1 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm4
     de6:	01 00 00 
     de9:	c5 fc 11 a4 24 00 1a 	vmovups %ymm4,0x1a00(%rsp)
     df0:	00 00 
     df2:	c4 a1 7c 10 a4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm4
     df9:	01 00 00 
     dfc:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
     e03:	00 00 
     e05:	c4 a1 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm4
     e0c:	01 00 00 
     e0f:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     e1f:	00 00 
     e21:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     e31:	00 00 
     e33:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
     e43:	00 00 
     e45:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     e55:	00 00 
     e57:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
     e67:	00 00 
     e69:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
     e79:	00 00 
     e7b:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 a4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm4
     e8b:	00 00 
     e8d:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm4
     e9d:	00 00 
     e9f:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     eae:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     ebe:	00 00 
     ec0:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     ed0:	00 00 
     ed2:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     ee2:	00 00 
     ee4:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     ef4:	00 00 
     ef6:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     f06:	00 00 
     f08:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
     f18:	00 00 
     f1a:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
     f2a:	00 00 
     f2c:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     f31:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     f40:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f46:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     f56:	00 00 
     f58:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f67:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     f77:	00 00 
     f79:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     f89:	00 00 
     f8b:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     f9b:	00 00 
     f9d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     fb6:	00 00 
     fb8:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
     fbf:	00 00 
     fc1:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     fc8:	00 00 
     fca:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
     fd1:	00 00 
     fd3:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
     fda:	00 00 
     fdc:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
     fec:	00 00 
     fee:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     ff3:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
     ffa:	00 00 
     ffc:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1002:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1008:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    100f:	00 00 
    1011:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    1018:	00 00 
    101a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1029:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1039:	00 00 
    103b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1042:	00 00 
    1044:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1054:	00 00 
    1056:	c5 fc 11 a4 24 80 0b 	vmovups %ymm4,0xb80(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1066:	00 00 
    1068:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1078:	00 00 
    107a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1081:	00 00 
    1083:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    108a:	00 00 
    108c:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    109c:	00 00 
    109e:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    10ae:	00 00 
    10b0:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    10b7:	00 
    10b8:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
    10bf:	00 00 
    10c1:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    10c7:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
    10cd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10d3:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    10e3:	00 00 
    10e5:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    10ec:	00 00 
    10ee:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1107:	00 00 
    1109:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1119:	00 00 
    111b:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    112b:	00 00 
    112d:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    113d:	00 00 
    113f:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    114f:	00 00 
    1151:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 a4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm4
    1161:	00 00 
    1163:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    1173:	00 00 
    1175:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    117c:	00 
    117d:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    118c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1192:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    1198:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    11a8:	00 00 
    11aa:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    11ba:	00 00 
    11bc:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    11d5:	00 00 
    11d7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    11de:	00 00 
    11e0:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    11f0:	00 00 
    11f2:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1202:	00 00 
    1204:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1214:	00 00 
    1216:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    1226:	00 00 
    1228:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    122e:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    1235:	00 00 
    1237:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    123c:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    1243:	00 00 
    1245:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    124b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1251:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    1257:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    1267:	00 00 
    1269:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1279:	00 00 
    127b:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    1282:	00 00 
    1284:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1294:	00 00 
    1296:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    129d:	00 00 
    129f:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    12a6:	00 00 
    12a8:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    12af:	00 00 
    12b1:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    12c1:	00 00 
    12c3:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    12d3:	00 00 
    12d5:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    12e5:	00 00 
    12e7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    12f7:	00 00 
    12f9:	48 8b 34 24          	mov    (%rsp),%rsi
    12fd:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    130c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1312:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    1322:	00 00 
    1324:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    132b:	00 00 
    132d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1333:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1343:	00 00 
    1345:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    134c:	00 00 
    134e:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1355:	00 00 
    1357:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1367:	00 00 
    1369:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1370:	00 00 
    1372:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
    1379:	00 00 
    137b:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1382:	00 00 
    1384:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    138b:	00 00 
    138d:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1394:	00 00 
    1396:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    13a6:	00 00 
    13a8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    13ae:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    13b5:	00 00 
    13b7:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    13bc:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    13cb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13d1:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    13d7:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    13de:	00 00 
    13e0:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    13e7:	00 00 
    13e9:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    13f9:	00 00 
    13fb:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    1402:	00 00 
    1404:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1414:	00 00 
    1416:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    141d:	00 00 
    141f:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1426:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1436:	00 00 
    1438:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    143f:	00 00 
    1441:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1448:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    144f:	00 00 
    1451:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1458:	00 00 
    145a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1461:	00 00 
    1463:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    146a:	01 00 00 
    146d:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    147d:	00 00 
    147f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1486:	00 00 
    1488:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    148e:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    1495:	00 00 
    1497:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    149e:	00 00 
    14a0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    14af:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14b4:	c5 fc 10 a4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm4
    14bb:	00 00 
    14bd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    14c4:	00 00 
    14c6:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    14cd:	4a 8d 34 8d 00 00 00 	lea    0x0(,%r9,4),%rsi
    14d4:	00 
    14d5:	48 89 f7             	mov    %rsi,%rdi
    14d8:	48 83 cf 40          	or     $0x40,%rdi
    14dc:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    14e3:	00 00 
    14e5:	c4 a1 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm4
    14ec:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    14f3:	00 00 
    14f5:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    14fc:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    1503:	00 00 
    1505:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
    150c:	00 00 00 
    150f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1516:	00 00 
    1518:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    151f:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    1526:	00 00 
    1528:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
    152f:	00 00 00 
    1532:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1539:	00 00 
    153b:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1542:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    1549:	00 00 
    154b:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
    1552:	00 00 00 
    1555:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    155c:	00 00 
    155e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1565:	00 00 
    1567:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
    156e:	00 00 
    1570:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
    1577:	00 00 00 
    157a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1581:	00 00 
    1583:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    158a:	01 00 00 
    158d:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    1594:	00 00 
    1596:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
    159d:	01 00 00 
    15a0:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    15a7:	00 00 
    15a9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    15b0:	00 00 
    15b2:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    15b9:	00 00 
    15bb:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
    15c2:	01 00 00 
    15c5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    15cb:	c4 a1 7c 10 a4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm4
    15d2:	01 00 00 
    15d5:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    15dc:	00 00 
    15de:	c4 a1 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm4
    15e5:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    15ec:	00 00 
    15ee:	c4 a1 7c 10 64 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm4
    15f5:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    1605:	00 00 
    1607:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    160e:	00 00 
    1610:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
    1617:	00 00 00 
    161a:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
    1621:	00 00 
    1623:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
    162a:	00 00 00 
    162d:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    1634:	00 00 
    1636:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    163d:	00 00 
    163f:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
    1646:	00 00 
    1648:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
    164f:	00 00 00 
    1652:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    1659:	00 00 
    165b:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
    1662:	00 00 00 
    1665:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    166c:	00 00 
    166e:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1675:	00 00 
    1677:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
    167e:	00 00 
    1680:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
    1687:	00 00 00 
    168a:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    1691:	00 00 
    1693:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
    169a:	00 00 00 
    169d:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    16a4:	00 00 
    16a6:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    16ad:	00 00 
    16af:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    16b6:	00 00 
    16b8:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
    16bf:	00 00 00 
    16c2:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    16c9:	00 00 
    16cb:	c4 a1 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm4
    16d2:	00 00 00 
    16d5:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    16e5:	00 00 
    16e7:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    16ee:	00 00 
    16f0:	c4 a1 7c 10 a4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm4
    16f7:	01 00 00 
    16fa:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    1701:	00 00 
    1703:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
    170a:	01 00 00 
    170d:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    171d:	00 00 
    171f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1725:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
    172c:	01 00 00 
    172f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1736:	00 00 
    1738:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
    173f:	01 00 00 
    1742:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    1749:	00 00 
    174b:	c4 a1 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm4
    1752:	01 00 00 
    1755:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
    1765:	00 00 
    1767:	48 89 f0             	mov    %rsi,%rax
    176a:	48 83 ce 60          	or     $0x60,%rsi
    176e:	48 83 c8 20          	or     $0x20,%rax
    1772:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    1779:	00 00 
    177b:	c4 a1 7c 10 a4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm4
    1782:	01 00 00 
    1785:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    178c:	00 00 
    178e:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
    1795:	01 00 00 
    1798:	c4 21 7c 11 0c 8a    	vmovups %ymm9,(%rdx,%r9,4)
    179e:	c5 7c 10 0c 02       	vmovups (%rdx,%rax,1),%ymm9
    17a3:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm9
    17aa:	11 00 00 
    17ad:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm9
    17b4:	11 00 00 
    17b7:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    17be:	00 00 
    17c0:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    17c7:	00 00 
    17c9:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm9
    17d0:	11 00 00 
    17d3:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    17d7:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm9
    17de:	11 00 00 
    17e1:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    17e5:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm9
    17ec:	06 00 00 
    17ef:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm9
    17f6:	11 00 00 
    17f9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1800:	00 00 
    1802:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm9
    1809:	06 00 00 
    180c:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1813:	00 00 
    1815:	c4 62 2d b8 cc       	vfmadd231ps %ymm4,%ymm10,%ymm9
    181a:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1821:	00 00 
    1823:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm9
    182a:	10 00 00 
    182d:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm9
    1834:	03 00 00 
    1837:	c4 42 15 b8 cc       	vfmadd231ps %ymm12,%ymm13,%ymm9
    183c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1843:	00 00 
    1845:	c4 42 0d b8 cd       	vfmadd231ps %ymm13,%ymm14,%ymm9
    184a:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    1851:	00 00 
    1853:	c4 42 45 b8 ce       	vfmadd231ps %ymm14,%ymm7,%ymm9
    1858:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    185f:	00 00 
    1861:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm9
    1868:	03 00 00 
    186b:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm9
    1872:	01 00 00 
    1875:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    187c:	00 00 
    187e:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm9
    1885:	04 00 00 
    1888:	c4 62 75 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm9
    188f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1896:	00 00 
    1898:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm9
    189f:	04 00 00 
    18a2:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm9
    18a9:	10 00 00 
    18ac:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    18b3:	00 00 
    18b5:	c5 7c 11 0c 02       	vmovups %ymm9,(%rdx,%rax,1)
    18ba:	c5 7c 10 0c 3a       	vmovups (%rdx,%rdi,1),%ymm9
    18bf:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm9
    18c6:	06 00 00 
    18c9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    18d0:	00 00 
    18d2:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm9
    18d9:	12 00 00 
    18dc:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    18e3:	00 00 
    18e5:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm9
    18ec:	12 00 00 
    18ef:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm9
    18f6:	12 00 00 
    18f9:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1900:	00 00 
    1902:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm9
    1909:	12 00 00 
    190c:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1913:	00 00 
    1915:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm9
    191c:	12 00 00 
    191f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1926:	00 00 
    1928:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm9
    192f:	12 00 00 
    1932:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1938:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm9
    193f:	12 00 00 
    1942:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1946:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm9
    194d:	11 00 00 
    1950:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1957:	00 00 
    1959:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm9
    1960:	04 00 00 
    1963:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1968:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm9
    196f:	04 00 00 
    1972:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1979:	00 00 
    197b:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm9
    1982:	04 00 00 
    1985:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    198c:	00 00 
    198e:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm9
    1995:	04 00 00 
    1998:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
    199f:	00 00 
    19a1:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm9
    19a8:	04 00 00 
    19ab:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    19b2:	00 00 
    19b4:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm9
    19bb:	04 00 00 
    19be:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm9
    19c5:	05 00 00 
    19c8:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    19cc:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm9
    19d3:	05 00 00 
    19d6:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm9
    19dd:	05 00 00 
    19e0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    19e7:	00 00 
    19e9:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm9
    19f0:	10 00 00 
    19f3:	c5 7c 11 0c 3a       	vmovups %ymm9,(%rdx,%rdi,1)
    19f8:	c5 7c 10 0c 32       	vmovups (%rdx,%rsi,1),%ymm9
    19fd:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm9
    1a04:	13 00 00 
    1a07:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm9
    1a0e:	13 00 00 
    1a11:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm9
    1a18:	13 00 00 
    1a1b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1a22:	00 00 
    1a24:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm9
    1a2b:	13 00 00 
    1a2e:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm9
    1a35:	13 00 00 
    1a38:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm9
    1a3f:	12 00 00 
    1a42:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm9
    1a49:	03 00 00 
    1a4c:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm9
    1a53:	07 00 00 
    1a56:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm9
    1a5d:	07 00 00 
    1a60:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1a67:	00 00 
    1a69:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm9
    1a70:	07 00 00 
    1a73:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm9
    1a7a:	07 00 00 
    1a7d:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    1a84:	00 00 
    1a86:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm9
    1a8d:	07 00 00 
    1a90:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a97:	00 00 
    1a99:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm9
    1aa0:	07 00 00 
    1aa3:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1aa7:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm9
    1aae:	07 00 00 
    1ab1:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm9
    1ab8:	07 00 00 
    1abb:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1ac2:	00 00 
    1ac4:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm9
    1acb:	06 00 00 
    1ace:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm9
    1ad5:	05 00 00 
    1ad8:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1adc:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm9
    1ae3:	10 00 00 
    1ae6:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm9
    1aed:	11 00 00 
    1af0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1af7:	00 00 
    1af9:	c5 7c 11 0c 32       	vmovups %ymm9,(%rdx,%rsi,1)
    1afe:	c4 21 7c 10 8c 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm9
    1b05:	00 00 00 
    1b08:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm9
    1b0f:	14 00 00 
    1b12:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm9
    1b19:	14 00 00 
    1b1c:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1b20:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm9
    1b27:	14 00 00 
    1b2a:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm9
    1b31:	14 00 00 
    1b34:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1b38:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm9
    1b3f:	14 00 00 
    1b42:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1b46:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm9
    1b4d:	14 00 00 
    1b50:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1b57:	00 00 
    1b59:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm9
    1b60:	13 00 00 
    1b63:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    1b6a:	00 00 
    1b6c:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm9
    1b73:	13 00 00 
    1b76:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1b7d:	00 00 
    1b7f:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm9
    1b86:	09 00 00 
    1b89:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1b90:	00 00 
    1b92:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm9
    1b99:	09 00 00 
    1b9c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1ba2:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm9
    1ba9:	08 00 00 
    1bac:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1bb3:	00 00 
    1bb5:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm9
    1bbc:	08 00 00 
    1bbf:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm9
    1bc6:	08 00 00 
    1bc9:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm9
    1bd0:	08 00 00 
    1bd3:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm9
    1bda:	08 00 00 
    1bdd:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm9
    1be4:	08 00 00 
    1be7:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    1beb:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm9
    1bf2:	08 00 00 
    1bf5:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm9
    1bfc:	08 00 00 
    1bff:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1c06:	00 00 
    1c08:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm9
    1c0f:	13 00 00 
    1c12:	c4 21 7c 11 8c 8a 80 	vmovups %ymm9,0x80(%rdx,%r9,4)
    1c19:	00 00 00 
    1c1c:	c4 21 7c 10 8c 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm9
    1c23:	00 00 00 
    1c26:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm9
    1c2d:	15 00 00 
    1c30:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c37:	00 00 
    1c39:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm9
    1c40:	15 00 00 
    1c43:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1c4a:	00 00 
    1c4c:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm9
    1c53:	15 00 00 
    1c56:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1c5d:	00 00 
    1c5f:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm9
    1c66:	15 00 00 
    1c69:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1c70:	00 00 
    1c72:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm9
    1c79:	15 00 00 
    1c7c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1c83:	00 00 
    1c85:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm9
    1c8c:	15 00 00 
    1c8f:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm9
    1c96:	14 00 00 
    1c99:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm9
    1ca0:	05 00 00 
    1ca3:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm9
    1caa:	0a 00 00 
    1cad:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm9
    1cb4:	0a 00 00 
    1cb7:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm9
    1cbe:	0a 00 00 
    1cc1:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm9
    1cc8:	0a 00 00 
    1ccb:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm9
    1cd2:	09 00 00 
    1cd5:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm15,%ymm9
    1cdc:	09 00 00 
    1cdf:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm9
    1ce6:	09 00 00 
    1ce9:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1ced:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm9
    1cf4:	09 00 00 
    1cf7:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm9
    1cfe:	09 00 00 
    1d01:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1d05:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm9
    1d0c:	09 00 00 
    1d0f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1d16:	00 00 
    1d18:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm9
    1d1f:	14 00 00 
    1d22:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1d29:	00 00 
    1d2b:	c4 21 7c 11 8c 8a a0 	vmovups %ymm9,0xa0(%rdx,%r9,4)
    1d32:	00 00 00 
    1d35:	c4 21 7c 10 8c 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm9
    1d3c:	00 00 00 
    1d3f:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm9
    1d46:	16 00 00 
    1d49:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1d50:	00 00 
    1d52:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm9
    1d59:	16 00 00 
    1d5c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1d63:	00 00 
    1d65:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm9
    1d6c:	16 00 00 
    1d6f:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1d76:	00 00 
    1d78:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm9
    1d7f:	16 00 00 
    1d82:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm9
    1d89:	16 00 00 
    1d8c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1d93:	00 00 
    1d95:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm9
    1d9c:	16 00 00 
    1d9f:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm9
    1da6:	16 00 00 
    1da9:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm9
    1db0:	15 00 00 
    1db3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1dba:	00 00 
    1dbc:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm9
    1dc3:	0b 00 00 
    1dc6:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1dcd:	00 00 
    1dcf:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm9
    1dd6:	0b 00 00 
    1dd9:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm9
    1de0:	0b 00 00 
    1de3:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1dea:	00 00 
    1dec:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm9
    1df3:	0b 00 00 
    1df6:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm9
    1dfd:	0b 00 00 
    1e00:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm9
    1e07:	0b 00 00 
    1e0a:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm9
    1e11:	0a 00 00 
    1e14:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1e18:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm9
    1e1f:	0a 00 00 
    1e22:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1e29:	00 00 
    1e2b:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm9
    1e32:	0a 00 00 
    1e35:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1e3c:	00 00 
    1e3e:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm9
    1e45:	0a 00 00 
    1e48:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm9
    1e4f:	15 00 00 
    1e52:	c4 21 7c 11 8c 8a c0 	vmovups %ymm9,0xc0(%rdx,%r9,4)
    1e59:	00 00 00 
    1e5c:	c4 21 7c 10 8c 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm9
    1e63:	00 00 00 
    1e66:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm9
    1e6d:	18 00 00 
    1e70:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm9
    1e77:	17 00 00 
    1e7a:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm9
    1e81:	17 00 00 
    1e84:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm9
    1e8b:	17 00 00 
    1e8e:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1e95:	00 00 
    1e97:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm9
    1e9e:	17 00 00 
    1ea1:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm9
    1ea8:	17 00 00 
    1eab:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm9
    1eb2:	17 00 00 
    1eb5:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm9
    1ebc:	17 00 00 
    1ebf:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1ec6:	00 00 
    1ec8:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm9
    1ecf:	05 00 00 
    1ed2:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1ed9:	00 00 
    1edb:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm9
    1ee2:	0c 00 00 
    1ee5:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm9
    1eec:	0c 00 00 
    1eef:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm9
    1ef6:	0c 00 00 
    1ef9:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm9
    1f00:	0c 00 00 
    1f03:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm9
    1f0a:	0c 00 00 
    1f0d:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm9
    1f14:	0c 00 00 
    1f17:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm9
    1f1e:	0c 00 00 
    1f21:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1f27:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm9
    1f2e:	0b 00 00 
    1f31:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1f38:	00 00 
    1f3a:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm9
    1f41:	0b 00 00 
    1f44:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1f4b:	00 00 
    1f4d:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm9
    1f54:	16 00 00 
    1f57:	c4 21 7c 11 8c 8a e0 	vmovups %ymm9,0xe0(%rdx,%r9,4)
    1f5e:	00 00 00 
    1f61:	c4 21 7c 10 8c 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm9
    1f68:	01 00 00 
    1f6b:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm9
    1f72:	18 00 00 
    1f75:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1f79:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm9
    1f80:	19 00 00 
    1f83:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1f8a:	00 00 
    1f8c:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm9
    1f93:	19 00 00 
    1f96:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm9
    1f9d:	19 00 00 
    1fa0:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm9
    1fa7:	18 00 00 
    1faa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1fb0:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm9
    1fb7:	18 00 00 
    1fba:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm9
    1fc1:	18 00 00 
    1fc4:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm9
    1fcb:	18 00 00 
    1fce:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm9
    1fd5:	18 00 00 
    1fd8:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm9
    1fdf:	02 00 00 
    1fe2:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1fe9:	00 00 
    1feb:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm9
    1ff2:	0d 00 00 
    1ff5:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1ff9:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm9
    2000:	0d 00 00 
    2003:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2008:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm9
    200f:	0d 00 00 
    2012:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2019:	00 00 
    201b:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm9
    2022:	0d 00 00 
    2025:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2029:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm9
    2030:	0d 00 00 
    2033:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    203a:	00 00 
    203c:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm9
    2043:	0d 00 00 
    2046:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm9
    204d:	0c 00 00 
    2050:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm9
    2057:	0d 00 00 
    205a:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm9
    2061:	17 00 00 
    2064:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    206b:	00 00 
    206d:	c4 21 7c 11 8c 8a 00 	vmovups %ymm9,0x100(%rdx,%r9,4)
    2074:	01 00 00 
    2077:	c4 21 7c 10 8c 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm9
    207e:	01 00 00 
    2081:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm9
    2088:	1a 00 00 
    208b:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm9
    2092:	1a 00 00 
    2095:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm9
    209c:	1a 00 00 
    209f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    20a6:	00 00 
    20a8:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm9
    20af:	1a 00 00 
    20b2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    20b9:	00 00 
    20bb:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm9
    20c2:	1a 00 00 
    20c5:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    20cc:	00 00 
    20ce:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm9
    20d5:	1a 00 00 
    20d8:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm9
    20df:	19 00 00 
    20e2:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm9
    20e9:	19 00 00 
    20ec:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm9
    20f3:	19 00 00 
    20f6:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm9
    20fd:	19 00 00 
    2100:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm9
    2107:	19 00 00 
    210a:	c4 62 55 b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm9
    2111:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2118:	00 00 
    211a:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm9
    2121:	00 00 00 
    2124:	c4 62 15 b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm9
    212b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2132:	00 00 
    2134:	c4 62 15 b8 0c 24    	vfmadd231ps (%rsp),%ymm13,%ymm9
    213a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    213e:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
    2145:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2149:	c4 62 75 b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm9
    2150:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    2154:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm9
    215b:	00 00 00 
    215e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2163:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm12,%ymm9
    216a:	18 00 00 
    216d:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2174:	00 00 
    2176:	c4 21 7c 11 8c 8a 20 	vmovups %ymm9,0x120(%rdx,%r9,4)
    217d:	01 00 00 
    2180:	c4 21 7c 10 8c 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm9
    2187:	01 00 00 
    218a:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm9
    2191:	1c 00 00 
    2194:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    219b:	00 00 
    219d:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm9
    21a4:	1c 00 00 
    21a7:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    21ae:	00 00 
    21b0:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm9
    21b7:	1c 00 00 
    21ba:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm9
    21c1:	1b 00 00 
    21c4:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm9
    21cb:	1c 00 00 
    21ce:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm9
    21d5:	1c 00 00 
    21d8:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm9
    21df:	1b 00 00 
    21e2:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm9
    21e9:	1b 00 00 
    21ec:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm9
    21f3:	1b 00 00 
    21f6:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm9
    21fd:	1b 00 00 
    2200:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm9
    2207:	1a 00 00 
    220a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2211:	00 00 
    2213:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    221a:	00 00 
    221c:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2223:	00 00 
    2225:	4c 8b 84 24 60 01 00 	mov    0x160(%rsp),%r8
    222c:	00 
    222d:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm9
    2234:	11 00 00 
    2237:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm9
    223e:	06 00 00 
    2241:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    2248:	00 00 
    224a:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm9
    2251:	06 00 00 
    2254:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm9
    225b:	06 00 00 
    225e:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm9
    2265:	06 00 00 
    2268:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm9
    226f:	05 00 00 
    2272:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm9
    2279:	05 00 00 
    227c:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm9
    2283:	1a 00 00 
    2286:	c4 21 7c 11 8c 8a 40 	vmovups %ymm9,0x140(%rdx,%r9,4)
    228d:	01 00 00 
    2290:	c4 21 7c 10 8c 8a 60 	vmovups 0x160(%rdx,%r9,4),%ymm9
    2297:	01 00 00 
    229a:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm9
    22a1:	1e 00 00 
    22a4:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    22ab:	00 00 
    22ad:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm9
    22b4:	1e 00 00 
    22b7:	c5 7c 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm15
    22be:	00 00 
    22c0:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm9
    22c7:	1e 00 00 
    22ca:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    22d1:	00 00 
    22d3:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm9
    22da:	1e 00 00 
    22dd:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    22e4:	00 00 
    22e6:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm9
    22ed:	1e 00 00 
    22f0:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    22f7:	00 00 
    22f9:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm9
    2300:	1d 00 00 
    2303:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    230a:	00 00 
    230c:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm9
    2313:	1d 00 00 
    2316:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    231d:	00 00 
    231f:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm9
    2326:	1d 00 00 
    2329:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    2330:	00 00 
    2332:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm9
    2339:	1d 00 00 
    233c:	c5 7c 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm10
    2343:	00 00 
    2345:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm9
    234c:	1d 00 00 
    234f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2356:	00 00 
    2358:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm9
    235f:	1d 00 00 
    2362:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2369:	00 00 
    236b:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm9
    2372:	1d 00 00 
    2375:	c5 7c 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm12
    237c:	00 00 
    237e:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm9
    2385:	1d 00 00 
    2388:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    238f:	00 00 
    2391:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm9
    2398:	1c 00 00 
    239b:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    23a2:	00 00 
    23a4:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm9
    23ab:	1c 00 00 
    23ae:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    23b5:	00 00 
    23b7:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm9
    23be:	1c 00 00 
    23c1:	c5 fc 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm7
    23c8:	00 00 
    23ca:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm9
    23d1:	1b 00 00 
    23d4:	c5 7c 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm13
    23db:	00 00 
    23dd:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm9
    23e4:	1b 00 00 
    23e7:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    23ee:	00 00 
    23f0:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm9
    23f7:	1b 00 00 
    23fa:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    2401:	00 00 
    2403:	c4 21 7c 11 8c 8a 60 	vmovups %ymm9,0x160(%rdx,%r9,4)
    240a:	01 00 00 
    240d:	c4 01 7c 10 0c 88    	vmovups (%r8,%r9,4),%ymm9
    2413:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm0
    241a:	0e 00 00 
    241d:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm2
    2424:	0e 00 00 
    2427:	c4 e2 35 a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm6
    242e:	0d 00 00 
    2431:	c4 62 35 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm8
    2438:	1e 00 00 
    243b:	c4 62 35 a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm10
    2442:	0e 00 00 
    2445:	c4 62 35 a8 a4 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm12
    244c:	21 00 00 
    244f:	c4 62 35 a8 ac 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm13
    2456:	21 00 00 
    2459:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm15
    2460:	0e 00 00 
    2463:	c4 e2 35 a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm3
    246a:	0e 00 00 
    246d:	c4 e2 35 a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm4
    2474:	0e 00 00 
    2477:	c4 e2 35 a8 ac 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm5
    247e:	1f 00 00 
    2481:	c4 e2 35 a8 bc 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm7
    2488:	1e 00 00 
    248b:	c4 62 35 a8 9c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm11
    2492:	20 00 00 
    2495:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm14
    249c:	0e 00 00 
    249f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    24a6:	00 00 
    24a8:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    24af:	00 00 
    24b1:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm0
    24b8:	0e 00 00 
    24bb:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    24c2:	00 00 
    24c4:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    24cb:	00 00 
    24cd:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm0
    24d4:	21 00 00 
    24d7:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    24de:	00 00 
    24e0:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    24e7:	00 00 
    24e9:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm0
    24f0:	21 00 00 
    24f3:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    24fa:	00 00 
    24fc:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    2503:	00 00 
    2505:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm0
    250c:	21 00 00 
    250f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2516:	00 00 
    2518:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    251e:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm0
    2525:	1f 00 00 
    2528:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    252f:	00 00 
    2531:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2537:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    253d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2542:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2549:	00 00 
    254b:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    2550:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    2557:	00 00 
    2559:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    255e:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    2565:	00 00 
    2567:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    256c:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    2573:	00 00 
    2575:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    257c:	00 00 
    257e:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2585:	00 00 
    2587:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    258c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2591:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    2598:	00 00 
    259a:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    25a1:	00 00 
    25a3:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    25a8:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    25af:	00 00 
    25b1:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    25b8:	00 00 
    25ba:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    25c1:	00 00 
    25c3:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    25c8:	c5 7c 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm10
    25cf:	00 00 
    25d1:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    25d8:	00 00 
    25da:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    25e1:	00 00 
    25e3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25e8:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    25ef:	00 00 
    25f1:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    25f6:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    25fd:	00 00 
    25ff:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2606:	00 00 
    2608:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    260f:	00 00 
    2611:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2616:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    261d:	00 00 
    261f:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    2626:	00 00 
    2628:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    262f:	00 00 
    2631:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2636:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    263d:	00 00 
    263f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2644:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    264b:	00 00 
    264d:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    2654:	00 00 
    2656:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    265d:	00 00 
    265f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    2666:	10 00 00 
    2669:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2670:	00 00 
    2672:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    2679:	00 00 
    267b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    2682:	10 00 00 
    2685:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    268c:	00 00 
    268e:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2695:	00 00 
    2697:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    269e:	10 00 00 
    26a1:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    26a8:	00 00 
    26aa:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    26b1:	00 00 
    26b3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    26ba:	10 00 00 
    26bd:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    26c4:	00 00 
    26c6:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    26cd:	00 00 
    26cf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    26d6:	0f 00 00 
    26d9:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    26e0:	00 00 
    26e2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    26e8:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm2
    26ef:	10 00 00 
    26f2:	c4 c1 7c 10 04 38    	vmovups (%r8,%rdi,1),%ymm0
    26f8:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm14
    26ff:	06 00 00 
    2702:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm11
    2709:	06 00 00 
    270c:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm15
    2713:	0f 00 00 
    2716:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm2
    271d:	10 00 00 
    2720:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    2725:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    272c:	00 00 
    272e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2735:	03 00 00 
    2738:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    273d:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    2744:	00 00 
    2746:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    274b:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    2750:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    2757:	00 00 
    2759:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    2760:	00 00 
    2762:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    2769:	00 00 
    276b:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    2772:	00 00 
    2774:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    2779:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    277f:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2786:	00 00 
    2788:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    278f:	00 00 
    2791:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2798:	00 00 
    279a:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    27a1:	00 00 
    27a3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    27aa:	0f 00 00 
    27ad:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    27b2:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    27b9:	00 00 
    27bb:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    27c2:	00 00 
    27c4:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    27cb:	00 00 
    27cd:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    27d2:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    27d9:	00 00 
    27db:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    27e2:	00 00 
    27e4:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    27eb:	00 00 
    27ed:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    27f4:	0f 00 00 
    27f7:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    27fe:	00 00 
    2800:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2807:	00 00 
    2809:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2810:	03 00 00 
    2813:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    281a:	00 00 
    281c:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2823:	00 00 
    2825:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    282c:	0f 00 00 
    282f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2836:	00 00 
    2838:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    283f:	00 00 
    2841:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2848:	04 00 00 
    284b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2852:	00 00 
    2854:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    285b:	00 00 
    285d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    2864:	0f 00 00 
    2867:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    286e:	00 00 
    2870:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2877:	00 00 
    2879:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2880:	04 00 00 
    2883:	c4 c1 7c 10 04 30    	vmovups (%r8,%rsi,1),%ymm0
    2889:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    288e:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2893:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2898:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    289d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28a2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28a7:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    28ae:	00 00 
    28b0:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    28b7:	00 00 
    28b9:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    28c0:	00 00 
    28c2:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    28c9:	00 00 
    28cb:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    28d2:	00 00 
    28d4:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    28db:	00 00 
    28dd:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    28e4:	00 00 
    28e6:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    28ed:	00 00 
    28ef:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    28f6:	06 00 00 
    28f9:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2900:	00 00 
    2902:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    2909:	00 00 
    290b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2910:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    2917:	00 00 
    2919:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm15
    2920:	05 00 00 
    2923:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    292a:	00 00 
    292c:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2933:	00 00 
    2935:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    293a:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    2941:	00 00 
    2943:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    294a:	00 00 
    294c:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2953:	00 00 
    2955:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    295c:	04 00 00 
    295f:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2966:	00 00 
    2968:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    296f:	00 00 
    2971:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2978:	04 00 00 
    297b:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2982:	00 00 
    2984:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    298b:	00 00 
    298d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2994:	04 00 00 
    2997:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    299e:	00 00 
    29a0:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    29a7:	00 00 
    29a9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    29b0:	04 00 00 
    29b3:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    29ba:	00 00 
    29bc:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    29c3:	00 00 
    29c5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    29cc:	04 00 00 
    29cf:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    29d6:	00 00 
    29d8:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    29df:	00 00 
    29e1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    29e8:	04 00 00 
    29eb:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    29f2:	00 00 
    29f4:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    29fb:	00 00 
    29fd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2a04:	05 00 00 
    2a07:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2a0e:	00 00 
    2a10:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2a17:	00 00 
    2a19:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2a20:	05 00 00 
    2a23:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2a2a:	00 00 
    2a2c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2a32:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm2
    2a39:	11 00 00 
    2a3c:	c4 81 7c 10 84 88 80 	vmovups 0x80(%r8,%r9,4),%ymm0
    2a43:	00 00 00 
    2a46:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm14
    2a4d:	03 00 00 
    2a50:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm4
    2a57:	07 00 00 
    2a5a:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2a5f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a64:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a69:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a6e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a73:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    2a7a:	00 00 
    2a7c:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    2a83:	00 00 
    2a85:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    2a8c:	00 00 
    2a8e:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2a95:	00 00 
    2a97:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    2a9e:	00 00 
    2aa0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2aa6:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2aad:	00 00 
    2aaf:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2ab4:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2abb:	00 00 
    2abd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2ac4:	07 00 00 
    2ac7:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2ace:	00 00 
    2ad0:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2ad7:	00 00 
    2ad9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2ae0:	07 00 00 
    2ae3:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2aea:	00 00 
    2aec:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2af3:	00 00 
    2af5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2afc:	07 00 00 
    2aff:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2b06:	00 00 
    2b08:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2b0f:	00 00 
    2b11:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2b18:	07 00 00 
    2b1b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2b22:	00 00 
    2b24:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2b2b:	00 00 
    2b2d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2b34:	07 00 00 
    2b37:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2b3e:	00 00 
    2b40:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2b47:	00 00 
    2b49:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2b50:	07 00 00 
    2b53:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2b5a:	00 00 
    2b5c:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2b63:	00 00 
    2b65:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2b6c:	07 00 00 
    2b6f:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2b76:	00 00 
    2b78:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2b7f:	00 00 
    2b81:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2b88:	06 00 00 
    2b8b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2b92:	00 00 
    2b94:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2b9b:	00 00 
    2b9d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2ba4:	05 00 00 
    2ba7:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2bae:	00 00 
    2bb0:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2bb7:	00 00 
    2bb9:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2bbe:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2bc4:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm15
    2bcb:	13 00 00 
    2bce:	c4 81 7c 10 84 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm0
    2bd5:	00 00 00 
    2bd8:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm15
    2bdf:	14 00 00 
    2be2:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2be9:	00 00 
    2beb:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    2bf2:	00 00 
    2bf4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2bf9:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    2c00:	00 00 
    2c02:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2c07:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c0c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2c11:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c16:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    2c1d:	00 00 
    2c1f:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    2c26:	00 00 
    2c28:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    2c2f:	00 00 
    2c31:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    2c38:	00 00 
    2c3a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c3f:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2c46:	00 00 
    2c48:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2c4d:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    2c54:	00 00 
    2c56:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2c5b:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    2c62:	00 00 
    2c64:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2c6b:	00 00 
    2c6d:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2c74:	00 00 
    2c76:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    2c7d:	09 00 00 
    2c80:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2c87:	00 00 
    2c89:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    2c90:	00 00 
    2c92:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    2c99:	09 00 00 
    2c9c:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    2ca3:	00 00 
    2ca5:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2cac:	00 00 
    2cae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2cb5:	08 00 00 
    2cb8:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    2cbf:	00 00 
    2cc1:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2cc8:	00 00 
    2cca:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2cd1:	08 00 00 
    2cd4:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2cdb:	00 00 
    2cdd:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2ce4:	00 00 
    2ce6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2ced:	08 00 00 
    2cf0:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2cf7:	00 00 
    2cf9:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2d00:	00 00 
    2d02:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2d09:	08 00 00 
    2d0c:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2d13:	00 00 
    2d15:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2d1c:	00 00 
    2d1e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2d25:	08 00 00 
    2d28:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2d2f:	00 00 
    2d31:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2d38:	00 00 
    2d3a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2d41:	08 00 00 
    2d44:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2d4b:	00 00 
    2d4d:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2d54:	00 00 
    2d56:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2d5d:	08 00 00 
    2d60:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2d67:	00 00 
    2d69:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2d70:	00 00 
    2d72:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2d79:	08 00 00 
    2d7c:	c4 81 7c 10 84 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm0
    2d83:	00 00 00 
    2d86:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm4
    2d8d:	05 00 00 
    2d90:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm15
    2d97:	15 00 00 
    2d9a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d9f:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2da6:	00 00 
    2da8:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2dad:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2db2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2db7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2dbc:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2dc3:	00 00 
    2dc5:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    2dcc:	00 00 
    2dce:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    2dd5:	00 00 
    2dd7:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    2dde:	00 00 
    2de0:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2de7:	00 00 
    2de9:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    2df0:	00 00 
    2df2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2df7:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    2dfe:	00 00 
    2e00:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e05:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2e0c:	00 00 
    2e0e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    2e15:	0a 00 00 
    2e18:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2e1f:	00 00 
    2e21:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    2e28:	00 00 
    2e2a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    2e31:	0a 00 00 
    2e34:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2e3b:	00 00 
    2e3d:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2e44:	00 00 
    2e46:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    2e4d:	0a 00 00 
    2e50:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2e57:	00 00 
    2e59:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    2e60:	00 00 
    2e62:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2e69:	0a 00 00 
    2e6c:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2e73:	00 00 
    2e75:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2e7c:	00 00 
    2e7e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2e85:	09 00 00 
    2e88:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2e8f:	00 00 
    2e91:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2e98:	00 00 
    2e9a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2ea1:	09 00 00 
    2ea4:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2eab:	00 00 
    2ead:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2eb4:	00 00 
    2eb6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2ebd:	09 00 00 
    2ec0:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2ec7:	00 00 
    2ec9:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2ed0:	00 00 
    2ed2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2ed9:	09 00 00 
    2edc:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2ee3:	00 00 
    2ee5:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2eec:	00 00 
    2eee:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2ef5:	09 00 00 
    2ef8:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2eff:	00 00 
    2f01:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2f08:	00 00 
    2f0a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2f11:	09 00 00 
    2f14:	c4 81 7c 10 84 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm0
    2f1b:	00 00 00 
    2f1e:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm15
    2f25:	16 00 00 
    2f28:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f2d:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    2f34:	00 00 
    2f36:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f3b:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    2f42:	00 00 
    2f44:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2f49:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2f4e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f53:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    2f5a:	00 00 
    2f5c:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
    2f63:	00 00 
    2f65:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    2f6c:	00 00 
    2f6e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2f75:	00 00 
    2f77:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    2f7e:	00 00 
    2f80:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f85:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    2f8a:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    2f91:	00 00 
    2f93:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
    2f9a:	00 00 
    2f9c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2fa1:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2fa8:	00 00 
    2faa:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    2fb1:	0b 00 00 
    2fb4:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2fbb:	00 00 
    2fbd:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    2fc4:	00 00 
    2fc6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    2fcd:	0b 00 00 
    2fd0:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    2fd7:	00 00 
    2fd9:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    2fe0:	00 00 
    2fe2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    2fe9:	0b 00 00 
    2fec:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    2ff3:	00 00 
    2ff5:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    2ffc:	00 00 
    2ffe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3005:	0b 00 00 
    3008:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    300f:	00 00 
    3011:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    3018:	00 00 
    301a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3021:	0b 00 00 
    3024:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    302b:	00 00 
    302d:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3034:	00 00 
    3036:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    303d:	0b 00 00 
    3040:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3047:	00 00 
    3049:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3050:	00 00 
    3052:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3059:	0a 00 00 
    305c:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3063:	00 00 
    3065:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    306c:	00 00 
    306e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3075:	0a 00 00 
    3078:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    307f:	00 00 
    3081:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3088:	00 00 
    308a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3091:	0a 00 00 
    3094:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    309b:	00 00 
    309d:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    30a4:	00 00 
    30a6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    30ad:	0a 00 00 
    30b0:	c4 81 7c 10 84 88 00 	vmovups 0x100(%r8,%r9,4),%ymm0
    30b7:	01 00 00 
    30ba:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm15
    30c1:	17 00 00 
    30c4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    30c9:	c5 7c 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm10
    30d0:	00 00 
    30d2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30d7:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    30de:	00 00 
    30e0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    30e5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    30ea:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    30ef:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    30f6:	00 00 
    30f8:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    30ff:	00 00 
    3101:	c5 fc 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm6
    3108:	00 00 
    310a:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3111:	00 00 
    3113:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    311a:	00 00 
    311c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3121:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3126:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    312d:	00 00 
    312f:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm14
    3136:	05 00 00 
    3139:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    3140:	00 00 
    3142:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3147:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    314e:	00 00 
    3150:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    3157:	0c 00 00 
    315a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3161:	00 00 
    3163:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    316a:	00 00 
    316c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    3173:	0c 00 00 
    3176:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    317d:	00 00 
    317f:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3186:	00 00 
    3188:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    318f:	0c 00 00 
    3192:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3199:	00 00 
    319b:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    31a2:	00 00 
    31a4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    31ab:	0c 00 00 
    31ae:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    31b5:	00 00 
    31b7:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    31be:	00 00 
    31c0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    31c7:	0c 00 00 
    31ca:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    31d1:	00 00 
    31d3:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    31da:	00 00 
    31dc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    31e3:	0c 00 00 
    31e6:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    31ed:	00 00 
    31ef:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    31f6:	00 00 
    31f8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    31ff:	0c 00 00 
    3202:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3209:	00 00 
    320b:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3212:	00 00 
    3214:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    321b:	0b 00 00 
    321e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3225:	00 00 
    3227:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    322e:	00 00 
    3230:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3237:	0b 00 00 
    323a:	c4 81 7c 10 84 88 20 	vmovups 0x120(%r8,%r9,4),%ymm0
    3241:	01 00 00 
    3244:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm15
    324b:	18 00 00 
    324e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3253:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    325a:	00 00 
    325c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3261:	c5 7c 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm12
    3268:	00 00 
    326a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    326f:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    3276:	00 00 
    3278:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    327d:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm4
    3284:	0d 00 00 
    3287:	c5 fc 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm5
    328e:	00 00 
    3290:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3297:	00 00 
    3299:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    32a0:	00 00 
    32a2:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    32a8:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    32af:	00 00 
    32b1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    32b6:	c5 7c 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm9
    32bd:	00 00 
    32bf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32c4:	c5 7c 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm13
    32cb:	00 00 
    32cd:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    32d2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    32d8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    32df:	0d 00 00 
    32e2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    32e7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    32ec:	c5 7c 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm14
    32f3:	00 00 
    32f5:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm14
    32fc:	02 00 00 
    32ff:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    3306:	00 00 
    3308:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    330e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3315:	00 00 
    3317:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    331e:	0d 00 00 
    3321:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3328:	00 00 
    332a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3330:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    3337:	0d 00 00 
    333a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3340:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3345:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    334c:	0d 00 00 
    334f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3354:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    335a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3361:	0d 00 00 
    3364:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    336a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3370:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3377:	0c 00 00 
    337a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3380:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3387:	00 00 
    3389:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    3390:	0d 00 00 
    3393:	c4 81 7c 10 84 88 40 	vmovups 0x140(%r8,%r9,4),%ymm0
    339a:	01 00 00 
    339d:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    33a4:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    33a9:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    33b0:	00 00 
    33b2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    33b7:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    33be:	00 00 
    33c0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    33c7:	00 00 
    33c9:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    33d0:	00 00 
    33d2:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    33d7:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    33de:	00 00 
    33e0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    33e5:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    33ec:	00 00 
    33ee:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    33f3:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    33fa:	00 00 
    33fc:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3401:	c5 7c 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm12
    3408:	00 00 
    340a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    340f:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    3416:	00 00 
    3418:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    341d:	c5 7c 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm13
    3424:	00 00 
    3426:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    342b:	c4 01 7c 10 8c 88 60 	vmovups 0x160(%r8,%r9,4),%ymm9
    3432:	01 00 00 
    3435:	49 83 c1 60          	add    $0x60,%r9
    3439:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    343e:	c5 7c 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm14
    3445:	00 00 
    3447:	c4 62 35 a8 dd       	vfmadd213ps %ymm5,%ymm9,%ymm11
    344c:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    3453:	00 00 
    3455:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    345a:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    3461:	00 00 
    3463:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm4
    346a:	00 00 00 
    346d:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    3474:	00 00 
    3476:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    347d:	00 00 
    347f:	c4 c2 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm5
    3484:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    348b:	00 00 
    348d:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    3494:	00 00 
    3496:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
    349d:	00 00 
    349f:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    34a6:	00 00 
    34a8:	c4 e2 7d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm4
    34af:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
    34b6:	00 00 
    34b8:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    34bf:	00 00 
    34c1:	c4 e2 7d a8 24 24    	vfmadd213ps (%rsp),%ymm0,%ymm4
    34c7:	c4 e2 35 a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm5
    34ce:	06 00 00 
    34d1:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
    34d8:	00 00 
    34da:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    34e1:	00 00 
    34e3:	c4 e2 7d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm4
    34ea:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    34f1:	00 00 
    34f3:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
    34fa:	00 00 
    34fc:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    3503:	00 00 
    3505:	c4 e2 7d a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm4
    350c:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
    3513:	00 00 
    3515:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    351c:	00 00 
    351e:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm4
    3525:	00 00 00 
    3528:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
    352f:	00 00 
    3531:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3537:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm4
    353e:	1a 00 00 
    3541:	c4 62 35 a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm11
    3548:	05 00 00 
    354b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3551:	c5 fc 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm4
    3558:	00 00 
    355a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3560:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm5
    3567:	1b 00 00 
    356a:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    356f:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    3576:	00 00 
    3578:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    357f:	00 00 
    3581:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    3588:	00 00 
    358a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3590:	c4 e2 35 a8 d7       	vfmadd213ps %ymm7,%ymm9,%ymm2
    3595:	c4 e2 35 a8 e3       	vfmadd213ps %ymm3,%ymm9,%ymm4
    359a:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    35a1:	00 00 
    35a3:	c5 fc 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm2
    35aa:	00 00 
    35ac:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    35b3:	00 00 
    35b5:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    35bc:	00 00 
    35be:	c5 fc 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm4
    35c5:	00 00 
    35c7:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    35cc:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
    35d3:	00 00 
    35d5:	c4 c2 35 a8 d8       	vfmadd213ps %ymm8,%ymm9,%ymm3
    35da:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    35e1:	00 00 
    35e3:	c4 e2 35 a8 e6       	vfmadd213ps %ymm6,%ymm9,%ymm4
    35e8:	c5 fc 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm6
    35ef:	00 00 
    35f1:	c4 42 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm10
    35f6:	c5 7c 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm12
    35fd:	00 00 
    35ff:	c4 42 35 a8 c5       	vfmadd213ps %ymm13,%ymm9,%ymm8
    3604:	c4 e2 35 a8 f1       	vfmadd213ps %ymm1,%ymm9,%ymm6
    3609:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    3610:	00 00 
    3612:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm1
    3619:	06 00 00 
    361c:	c4 42 35 a8 e6       	vfmadd213ps %ymm14,%ymm9,%ymm12
    3621:	c5 7c 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm14
    3628:	00 00 
    362a:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm14
    3631:	06 00 00 
    3634:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    363b:	00 00 
    363d:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3644:	00 00 
    3646:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    364d:	00 00 
    364f:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm1
    3656:	06 00 00 
    3659:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3660:	00 00 
    3662:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    3669:	00 00 
    366b:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm1
    3672:	05 00 00 
    3675:	4c 3b 4c 24 b0       	cmp    -0x50(%rsp),%r9
    367a:	0f 82 10 cf ff ff    	jb     590 <_Z5benchv+0x460>
    3680:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    3687:	00 00 
    3689:	4c 8b 94 24 58 01 00 	mov    0x158(%rsp),%r10
    3690:	00 
    3691:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    3696:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    369b:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    36a1:	c5 c8 58 f0          	vaddps %xmm0,%xmm6,%xmm6
    36a5:	c4 e3 79 05 c6 01    	vpermilpd $0x1,%xmm6,%xmm0
    36ab:	c5 48 58 f8          	vaddps %xmm0,%xmm6,%xmm15
    36af:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    36b6:	00 00 
    36b8:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    36be:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    36c2:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    36c9:	00 00 
    36cb:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    36d1:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
    36d5:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    36db:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    36df:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    36e5:	c5 78 58 ee          	vaddps %xmm6,%xmm0,%xmm13
    36e9:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    36ef:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    36f6:	00 00 
    36f8:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    36fc:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    3703:	00 00 
    3705:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    370b:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    370f:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    3715:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    3719:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    371f:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3723:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
    3729:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
    372d:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    3733:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3737:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    373d:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
    3741:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    3747:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    374b:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    3751:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    3755:	c5 f8 28 f7          	vmovaps %xmm7,%xmm6
    3759:	c5 fa 16 ff          	vmovshdup %xmm7,%xmm7
    375d:	c5 c8 58 ff          	vaddps %xmm7,%xmm6,%xmm7
    3761:	c4 c1 7a 16 f7       	vmovshdup %xmm15,%xmm6
    3766:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    376a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    3770:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    3776:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    377a:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    3780:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    3785:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    3789:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    378d:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    3791:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3795:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    379b:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    379f:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    37a3:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    37a9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    37ad:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    37b1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    37b6:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    37bc:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    37c0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    37c4:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    37ca:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    37cf:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    37d3:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    37d7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    37dc:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    37e2:	c4 a1 7c 58 04 92    	vaddps (%rdx,%r10,4),%ymm0,%ymm0
    37e8:	c4 a1 7c 11 04 92    	vmovups %ymm0,(%rdx,%r10,4)
    37ee:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    37f4:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    37f8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    37fe:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3802:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    3808:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    380f:	00 00 
    3811:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    3815:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    381b:	c5 68 58 eb          	vaddps %xmm3,%xmm2,%xmm13
    381f:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    3825:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3829:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    382e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3834:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    3838:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    383c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3842:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3847:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    384b:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3852:	00 00 
    3854:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3858:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    385e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3864:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3869:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    386d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3871:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3875:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3879:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    387f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3883:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3889:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    388d:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    3894:	00 00 
    3896:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    389c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    38a0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    38a4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    38aa:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    38ae:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    38b4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    38b8:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    38bf:	00 00 
    38c1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    38c7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    38cb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    38cf:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    38d5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    38d9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    38de:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    38e2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    38e8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    38ee:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    38f2:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    38f8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    38fc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3900:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3906:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    390b:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    3910:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3916:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    391b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    391f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3923:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3928:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    392e:	c4 a1 7c 58 44 92 20 	vaddps 0x20(%rdx,%r10,4),%ymm0,%ymm0
    3935:	c4 a1 7c 11 44 92 20 	vmovups %ymm0,0x20(%rdx,%r10,4)
    393c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3942:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3946:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    394c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3950:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3954:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3958:	c4 a1 7a 58 44 92 40 	vaddss 0x40(%rdx,%r10,4),%xmm0,%xmm0
    395f:	c4 a1 7a 11 44 92 40 	vmovss %xmm0,0x40(%rdx,%r10,4)
    3966:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    396c:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    3970:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3976:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    397a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    397e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3982:	c4 a1 7a 58 44 92 44 	vaddss 0x44(%rdx,%r10,4),%xmm0,%xmm0
    3989:	c4 a1 7a 11 44 92 44 	vmovss %xmm0,0x44(%rdx,%r10,4)
    3990:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    3996:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    399a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39a0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    39a4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    39a8:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    39ac:	c4 a1 7a 58 44 92 48 	vaddss 0x48(%rdx,%r10,4),%xmm0,%xmm0
    39b3:	c4 a1 7a 11 44 92 48 	vmovss %xmm0,0x48(%rdx,%r10,4)
    39ba:	49 83 c2 13          	add    $0x13,%r10
    39be:	49 39 c2             	cmp    %rax,%r10
    39c1:	0f 82 f9 c7 ff ff    	jb     1c0 <_Z5benchv+0x90>
    39c7:	0f 31                	rdtsc  
    39c9:	48 c1 e2 20          	shl    $0x20,%rdx
    39cd:	48 09 c2             	or     %rax,%rdx
    39d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39d6 <_Z5benchv+0x38a6>
    39d6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39db:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39e3 <_Z5benchv+0x38b3>
    39e2:	00 
    39e3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 39eb <_Z5benchv+0x38bb>
    39ea:	00 
    39eb:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    39ee:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    39f2:	0f af d1             	imul   %ecx,%edx
    39f5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39fb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    39ff:	c5 fb 5c 84 24 48 01 	vsubsd 0x148(%rsp),%xmm0,%xmm0
    3a06:	00 00 
    3a08:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    3a0c:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    3a10:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3a14:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3a18:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3a1c:	48 81 c4 a8 21 00 00 	add    $0x21a8,%rsp
    3a23:	5b                   	pop    %rbx
    3a24:	41 5c                	pop    %r12
    3a26:	41 5d                	pop    %r13
    3a28:	41 5e                	pop    %r14
    3a2a:	41 5f                	pop    %r15
    3a2c:	5d                   	pop    %rbp
    3a2d:	c5 f8 77             	vzeroupper 
    3a30:	c3                   	retq   
    3a31:	90                   	nop
    3a32:	90                   	nop
    3a33:	90                   	nop
    3a34:	90                   	nop
    3a35:	90                   	nop
    3a36:	90                   	nop
    3a37:	90                   	nop
    3a38:	90                   	nop
    3a39:	90                   	nop
    3a3a:	90                   	nop
    3a3b:	90                   	nop
    3a3c:	90                   	nop
    3a3d:	90                   	nop
    3a3e:	90                   	nop
    3a3f:	90                   	nop

0000000000003a40 <_Z6enablev>:
    3a40:	31 c0                	xor    %eax,%eax
    3a42:	c3                   	retq   
    3a43:	90                   	nop
    3a44:	90                   	nop
    3a45:	90                   	nop
    3a46:	90                   	nop
    3a47:	90                   	nop
    3a48:	90                   	nop
    3a49:	90                   	nop
    3a4a:	90                   	nop
    3a4b:	90                   	nop
    3a4c:	90                   	nop
    3a4d:	90                   	nop
    3a4e:	90                   	nop
    3a4f:	90                   	nop

0000000000003a50 <_Z9n_reg_maxv>:
    3a50:	b8 16 01 00 00       	mov    $0x116,%eax
    3a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
