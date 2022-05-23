
axya_ui27_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c3 9c e8 50 	imul   $0x50e89cc3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a8 0c 00 00    	imul   $0xca8,%eax,%eax
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
     13a:	48 81 ec 28 3a 00 00 	sub    $0x3a28,%rsp
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
     16f:	c5 fb 11 84 24 a0 03 	vmovsd %xmm0,0x3a0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 0a 66 00 00    	jle    678a <_Z5benchv+0x665a>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d8:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fc:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     200:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     205:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     209:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     213:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     21a:	00 
     21b:	0f af f0             	imul   %eax,%esi
     21e:	48 89 1c 24          	mov    %rbx,(%rsp)
     222:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     226:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22b:	44 0f af c0          	imul   %eax,%r8d
     22f:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     233:	0f af e8             	imul   %eax,%ebp
     236:	44 0f af c8          	imul   %eax,%r9d
     23a:	44 0f af d0          	imul   %eax,%r10d
     23e:	44 0f af d8          	imul   %eax,%r11d
     242:	44 0f af f0          	imul   %eax,%r14d
     246:	44 0f af f8          	imul   %eax,%r15d
     24a:	44 0f af e0          	imul   %eax,%r12d
     24e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     253:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     257:	44 0f af e8          	imul   %eax,%r13d
     25b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     260:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     264:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     26b:	00 
     26c:	48 8b 34 24          	mov    (%rsp),%rsi
     270:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     275:	89 fb                	mov    %edi,%ebx
     277:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     27e:	00 
     27f:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     283:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     28a:	00 
     28b:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
     28f:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     294:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     298:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     29d:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     2a1:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     2a8:	00 
     2a9:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     2ad:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     2b4:	00 
     2b5:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2b9:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     2c0:	00 
     2c1:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2c5:	4c 89 a4 24 80 02 00 	mov    %r12,0x280(%rsp)
     2cc:	00 
     2cd:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2d1:	0f af d8             	imul   %eax,%ebx
     2d4:	44 0f af c0          	imul   %eax,%r8d
     2d8:	0f af e8             	imul   %eax,%ebp
     2db:	44 0f af e0          	imul   %eax,%r12d
     2df:	44 0f af f8          	imul   %eax,%r15d
     2e3:	44 0f af f0          	imul   %eax,%r14d
     2e7:	44 0f af d8          	imul   %eax,%r11d
     2eb:	44 0f af d0          	imul   %eax,%r10d
     2ef:	44 0f af c8          	imul   %eax,%r9d
     2f3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f9:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%rsp)
     300:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     304:	0f af d8             	imul   %eax,%ebx
     307:	0f af f0             	imul   %eax,%esi
     30a:	48 89 34 24          	mov    %rsi,(%rsp)
     30e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     313:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     323:	0f af f0             	imul   %eax,%esi
     326:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     32d:	00 00 
     32f:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     336:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     33b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     340:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     347:	00 00 
     349:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     350:	0f af f0             	imul   %eax,%esi
     353:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     358:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     35d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     364:	00 00 
     366:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     36d:	0f af f0             	imul   %eax,%esi
     370:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     380:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     385:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     38a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     39a:	0f af f0             	imul   %eax,%esi
     39d:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3a2:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     3a6:	0f af f0             	imul   %eax,%esi
     3a9:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     3b0:	00 
     3b1:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     3b5:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3bc:	00 00 
     3be:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3c5:	0f af f0             	imul   %eax,%esi
     3c8:	49 63 c5             	movslq %r13d,%rax
     3cb:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3d2:	00 
     3d3:	48 63 c6             	movslq %esi,%rax
     3d6:	be 00 00 00 00       	mov    $0x0,%esi
     3db:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3e2:	00 
     3e3:	49 63 c0             	movslq %r8d,%rax
     3e6:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3ed:	00 
     3ee:	49 63 c1             	movslq %r9d,%rax
     3f1:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3f8:	00 
     3f9:	49 63 c2             	movslq %r10d,%rax
     3fc:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     403:	00 
     404:	49 63 c3             	movslq %r11d,%rax
     407:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     40e:	00 00 
     410:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     417:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     41e:	00 
     41f:	48 63 c3             	movslq %ebx,%rax
     422:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     429:	00 
     42a:	49 63 c6             	movslq %r14d,%rax
     42d:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     434:	00 
     435:	49 63 c7             	movslq %r15d,%rax
     438:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     43f:	00 
     440:	49 63 c4             	movslq %r12d,%rax
     443:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     44a:	00 
     44b:	48 63 c5             	movslq %ebp,%rax
     44e:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     455:	00 
     456:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     45d:	00 
     45e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     465:	00 00 
     467:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     46e:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     475:	00 
     476:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     47b:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     482:	00 
     483:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     488:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     498:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     49f:	00 
     4a0:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4a5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4ac:	00 00 
     4ae:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b5:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4bc:	00 
     4bd:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4c2:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4c9:	00 
     4ca:	48 63 04 24          	movslq (%rsp),%rax
     4ce:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4d5:	00 00 
     4d7:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4de:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4e5:	00 
     4e6:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     4ed:	00 
     4ee:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4f5:	00 00 
     4f7:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4fe:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     505:	00 
     506:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     50d:	00 
     50e:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     515:	00 
     516:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     51d:	00 
     51e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     525:	00 00 
     527:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     52e:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     535:	00 
     536:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     53d:	00 
     53e:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     545:	00 
     546:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     54b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     552:	00 00 
     554:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     55b:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     562:	00 
     563:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     568:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     56f:	00 00 
     571:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     578:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     57f:	00 
     580:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     587:	00 
     588:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     58f:	00 
     590:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     597:	00 
     598:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     59e:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     5a5:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     5ac:	00 
     5ad:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     5b4:	00 
     5b5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5bb:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5c2:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     5c9:	00 
     5ca:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     5d1:	00 
     5d2:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     5d9:	00 
     5da:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5e1:	00 00 
     5e3:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5ea:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5f1:	00 00 
     5f3:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5fa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     601:	00 00 
     603:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     60a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     60f:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     616:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     61d:	00 00 
     61f:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     626:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     62c:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     633:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     63a:	00 00 
     63c:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     643:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     649:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     650:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     656:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65a:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     661:	00 00 
     663:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     667:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     66e:	00 00 
     670:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     674:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     67b:	00 00 
     67d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     681:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     688:	00 00 
     68a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68e:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     695:	00 00 
     697:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69b:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     6a2:	00 00 
     6a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a8:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     6af:	00 00 
     6b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b5:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     6bc:	00 00 
     6be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c2:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     6c9:	00 00 
     6cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cf:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     6d6:	00 00 
     6d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dc:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     6e3:	00 00 
     6e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e9:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     6f0:	00 00 
     6f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f6:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     6fd:	00 00 
     6ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     703:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     70a:	00 00 
     70c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     710:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     717:	00 00 
     719:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71d:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     724:	00 00 
     726:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72a:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     731:	00 00 
     733:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     737:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     73e:	00 00 
     740:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     744:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     74b:	00 00 
     74d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     751:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     757:	90                   	nop
     758:	90                   	nop
     759:	90                   	nop
     75a:	90                   	nop
     75b:	90                   	nop
     75c:	90                   	nop
     75d:	90                   	nop
     75e:	90                   	nop
     75f:	90                   	nop
     760:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     767:	00 
     768:	48 89 f2             	mov    %rsi,%rdx
     76b:	c5 7c 11 b4 24 c0 39 	vmovups %ymm14,0x39c0(%rsp)
     772:	00 00 
     774:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     77b:	00 00 
     77d:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
     784:	00 00 
     786:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     78d:	00 00 
     78f:	c5 fc 11 a4 24 a0 37 	vmovups %ymm4,0x37a0(%rsp)
     796:	00 00 
     798:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     79f:	00 00 
     7a1:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     7a8:	00 00 
     7aa:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     7b1:	00 00 
     7b3:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
     7ba:	00 00 
     7bc:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     7c3:	00 00 
     7c5:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     7cc:	00 00 
     7ce:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
     7d5:	00 00 
     7d7:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
     7de:	00 00 
     7e0:	c5 fd 11 8c 24 e0 39 	vmovupd %ymm1,0x39e0(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7f0:	00 00 
     7f2:	c5 7c 11 ac 24 00 3a 	vmovups %ymm13,0x3a00(%rsp)
     7f9:	00 00 
     7fb:	48 89 94 24 98 04 00 	mov    %rdx,0x498(%rsp)
     802:	00 
     803:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     807:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     80e:	00 
     80f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     813:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     818:	48 89 b4 24 a0 02 00 	mov    %rsi,0x2a0(%rsp)
     81f:	00 
     820:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     825:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     829:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     830:	00 
     831:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     838:	00 
     839:	c5 fc 10 3c 96       	vmovups (%rsi,%rdx,4),%ymm7
     83e:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     845:	00 00 
     847:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     84e:	00 
     84f:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     853:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     85a:	00 
     85b:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     860:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     865:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     86c:	00 
     86d:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     871:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     878:	00 
     879:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     880:	00 00 
     882:	c4 e2 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm7
     887:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     88c:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     893:	00 
     894:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     898:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     89f:	00 
     8a0:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     8a7:	00 00 
     8a9:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     8ae:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8b3:	48 89 9c 24 e0 04 00 	mov    %rbx,0x4e0(%rsp)
     8ba:	00 
     8bb:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8bf:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     8c6:	00 
     8c7:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     8ce:	00 00 
     8d0:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     8d5:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8da:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     8e1:	00 
     8e2:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     8e6:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     8ed:	00 
     8ee:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     8f5:	00 00 
     8f7:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     8fc:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     902:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     909:	00 
     90a:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     90e:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     915:	00 
     916:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     91d:	00 00 
     91f:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     924:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     92a:	4c 89 a4 24 40 05 00 	mov    %r12,0x540(%rsp)
     931:	00 
     932:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     936:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     93d:	00 
     93e:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     945:	00 00 
     947:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     94c:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     952:	4c 89 bc 24 60 05 00 	mov    %r15,0x560(%rsp)
     959:	00 
     95a:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     95e:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     965:	00 
     966:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     96d:	00 00 
     96f:	c4 e2 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm7
     974:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     97a:	4c 89 b4 24 80 05 00 	mov    %r14,0x580(%rsp)
     981:	00 
     982:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     986:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     98d:	00 
     98e:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     993:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9a2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     9a9:	00 00 
     9ab:	4c 89 9c 24 a0 05 00 	mov    %r11,0x5a0(%rsp)
     9b2:	00 
     9b3:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     9b7:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     9be:	00 
     9bf:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     9c6:	00 00 
     9c8:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     9cd:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9d3:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
     9da:	01 00 00 
     9dd:	4c 89 94 24 c0 05 00 	mov    %r10,0x5c0(%rsp)
     9e4:	00 
     9e5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     9e9:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     9ed:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     9f4:	00 
     9f5:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a04:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm7
     a0b:	01 00 00 
     a0e:	4c 89 8c 24 e0 05 00 	mov    %r9,0x5e0(%rsp)
     a15:	00 
     a16:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a1a:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     a21:	00 
     a22:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     a29:	00 00 
     a2b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a31:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     a38:	00 
     a39:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm7
     a40:	03 00 00 
     a43:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     a4a:	00 
     a4b:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     a52:	00 00 
     a54:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a58:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a5d:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     a64:	00 
     a65:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
     a6c:	01 00 00 
     a6f:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a7d:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     a84:	00 
     a85:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm7
     a8c:	01 00 00 
     a8f:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     a93:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     a9a:	00 
     a9b:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     aa9:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
     ab0:	01 00 00 
     ab3:	c5 fc 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm5
     ab9:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     abd:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     ac4:	00 
     ac5:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     acc:	00 00 
     ace:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ad4:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     adb:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     ae2:	00 00 
     ae4:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     ae8:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     aef:	00 
     af0:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     af7:	00 00 
     af9:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     aff:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     b06:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     b0a:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     b11:	00 
     b12:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     b19:	00 00 
     b1b:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b21:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     b28:	00 00 00 
     b2b:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     b2f:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     b36:	00 
     b37:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     b3e:	00 00 
     b40:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b46:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
     b4d:	01 00 00 
     b50:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     b54:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     b5b:	00 
     b5c:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     b63:	00 00 
     b65:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b6b:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     b72:	00 00 00 
     b75:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b79:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     b80:	00 
     b81:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     b88:	00 00 
     b8a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b90:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     b96:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     b9a:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     ba1:	00 
     ba2:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bb1:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     bb8:	00 00 00 
     bbb:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     bbf:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     bc6:	00 
     bc7:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     bce:	00 00 
     bd0:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bd6:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     bdd:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     be1:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     be8:	00 
     be9:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bf7:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
     bfe:	00 00 00 
     c01:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     c05:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     c0c:	00 
     c0d:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c1b:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     c22:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     c26:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     c2d:	00 
     c2e:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c3c:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     c43:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     c49:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
     c4f:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c5e:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c6e:	00 00 
     c70:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
     c77:	00 00 
     c79:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     c80:	00 00 
     c82:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     c91:	c5 7c 11 ac 24 40 29 	vmovups %ymm13,0x2940(%rsp)
     c98:	00 00 
     c9a:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
     ca1:	00 00 
     ca3:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cb2:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
     cb9:	00 00 
     cbb:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     cc2:	00 00 
     cc4:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cd3:	c5 7c 11 ac 24 40 2b 	vmovups %ymm13,0x2b40(%rsp)
     cda:	00 00 
     cdc:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     ce3:	00 00 
     ce5:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     cec:	00 00 
     cee:	c5 7c 11 ac 24 e0 18 	vmovups %ymm13,0x18e0(%rsp)
     cf5:	00 00 
     cf7:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     cfe:	00 00 
     d00:	c5 7c 11 ac 24 60 2d 	vmovups %ymm13,0x2d60(%rsp)
     d07:	00 00 
     d09:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
     d10:	00 00 
     d12:	c5 7c 11 ac 24 00 1c 	vmovups %ymm13,0x1c00(%rsp)
     d19:	00 00 
     d1b:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
     d22:	00 00 
     d24:	c5 7c 11 ac 24 e0 2f 	vmovups %ymm13,0x2fe0(%rsp)
     d2b:	00 00 
     d2d:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
     d34:	00 00 
     d36:	c5 7c 11 ac 24 40 1f 	vmovups %ymm13,0x1f40(%rsp)
     d3d:	00 00 
     d3f:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
     d46:	00 00 
     d48:	c5 7c 11 ac 24 40 33 	vmovups %ymm13,0x3340(%rsp)
     d4f:	00 00 
     d51:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
     d58:	00 00 
     d5a:	c5 7c 11 ac 24 c0 35 	vmovups %ymm13,0x35c0(%rsp)
     d61:	00 00 
     d63:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
     d6a:	00 00 
     d6c:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     d71:	c5 7c 11 ac 24 60 37 	vmovups %ymm13,0x3760(%rsp)
     d78:	00 00 
     d7a:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
     d80:	c5 7c 11 ac 24 40 28 	vmovups %ymm13,0x2840(%rsp)
     d87:	00 00 
     d89:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     d90:	00 00 
     d92:	c5 7c 11 ac 24 20 29 	vmovups %ymm13,0x2920(%rsp)
     d99:	00 00 
     d9b:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     da2:	00 00 
     da4:	c5 7c 11 ac 24 40 2a 	vmovups %ymm13,0x2a40(%rsp)
     dab:	00 00 
     dad:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     db4:	00 00 
     db6:	c5 7c 11 ac 24 20 2b 	vmovups %ymm13,0x2b20(%rsp)
     dbd:	00 00 
     dbf:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     dc6:	00 00 
     dc8:	c5 7c 11 ac 24 60 2c 	vmovups %ymm13,0x2c60(%rsp)
     dcf:	00 00 
     dd1:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     dd8:	00 00 
     dda:	c5 7c 11 ac 24 40 2d 	vmovups %ymm13,0x2d40(%rsp)
     de1:	00 00 
     de3:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     dea:	00 00 
     dec:	c5 7c 11 ac 24 80 2e 	vmovups %ymm13,0x2e80(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     dfc:	00 00 
     dfe:	c5 7c 11 ac 24 a0 2f 	vmovups %ymm13,0x2fa0(%rsp)
     e05:	00 00 
     e07:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     e0e:	00 00 
     e10:	c5 7c 11 ac 24 80 31 	vmovups %ymm13,0x3180(%rsp)
     e17:	00 00 
     e19:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     e20:	00 00 
     e22:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
     e29:	00 00 
     e2b:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
     e32:	00 00 
     e34:	c5 7c 11 ac 24 80 35 	vmovups %ymm13,0x3580(%rsp)
     e3b:	00 00 
     e3d:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
     e44:	00 00 
     e46:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     e4d:	00 
     e4e:	c5 7c 11 ac 24 20 37 	vmovups %ymm13,0x3720(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
     e5d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e63:	c5 7c 11 ac 24 00 28 	vmovups %ymm13,0x2800(%rsp)
     e6a:	00 00 
     e6c:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     e73:	00 00 
     e75:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e84:	c5 7c 11 ac 24 e0 28 	vmovups %ymm13,0x28e0(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     e94:	00 00 
     e96:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 11 ac 24 00 2a 	vmovups %ymm13,0x2a00(%rsp)
     ea6:	00 00 
     ea8:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     eaf:	00 00 
     eb1:	c5 7c 11 ac 24 e0 2a 	vmovups %ymm13,0x2ae0(%rsp)
     eb8:	00 00 
     eba:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     ec1:	00 00 
     ec3:	c5 7c 11 ac 24 20 2c 	vmovups %ymm13,0x2c20(%rsp)
     eca:	00 00 
     ecc:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     ed3:	00 00 
     ed5:	c5 7c 11 ac 24 00 2d 	vmovups %ymm13,0x2d00(%rsp)
     edc:	00 00 
     ede:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     ee5:	00 00 
     ee7:	c5 7c 11 ac 24 40 2e 	vmovups %ymm13,0x2e40(%rsp)
     eee:	00 00 
     ef0:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     ef7:	00 00 
     ef9:	c5 7c 11 ac 24 60 2f 	vmovups %ymm13,0x2f60(%rsp)
     f00:	00 00 
     f02:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     f09:	00 00 
     f0b:	c5 7c 11 ac 24 20 31 	vmovups %ymm13,0x3120(%rsp)
     f12:	00 00 
     f14:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     f1b:	00 00 
     f1d:	c5 7c 11 ac 24 c0 32 	vmovups %ymm13,0x32c0(%rsp)
     f24:	00 00 
     f26:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
     f2d:	00 00 
     f2f:	c5 7c 11 ac 24 40 35 	vmovups %ymm13,0x3540(%rsp)
     f36:	00 00 
     f38:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
     f3f:	00 00 
     f41:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
     f48:	00 
     f49:	c5 7c 11 ac 24 00 37 	vmovups %ymm13,0x3700(%rsp)
     f50:	00 00 
     f52:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
     f58:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f5e:	c5 7c 11 ac 24 c0 27 	vmovups %ymm13,0x27c0(%rsp)
     f65:	00 00 
     f67:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     f6e:	00 00 
     f70:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     f77:	00 00 
     f79:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f7f:	c5 7c 11 ac 24 c0 28 	vmovups %ymm13,0x28c0(%rsp)
     f86:	00 00 
     f88:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     f8f:	00 00 
     f91:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     f98:	00 00 
     f9a:	c5 7c 11 ac 24 e0 29 	vmovups %ymm13,0x29e0(%rsp)
     fa1:	00 00 
     fa3:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     faa:	00 00 
     fac:	c5 7c 11 ac 24 c0 2a 	vmovups %ymm13,0x2ac0(%rsp)
     fb3:	00 00 
     fb5:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     fbc:	00 00 
     fbe:	c5 7c 11 ac 24 00 2c 	vmovups %ymm13,0x2c00(%rsp)
     fc5:	00 00 
     fc7:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     fce:	00 00 
     fd0:	c5 7c 11 ac 24 e0 2c 	vmovups %ymm13,0x2ce0(%rsp)
     fd7:	00 00 
     fd9:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     fe0:	00 00 
     fe2:	c5 7c 11 ac 24 20 2e 	vmovups %ymm13,0x2e20(%rsp)
     fe9:	00 00 
     feb:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     ff2:	00 00 
     ff4:	c5 7c 11 ac 24 40 2f 	vmovups %ymm13,0x2f40(%rsp)
     ffb:	00 00 
     ffd:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1004:	00 00 
    1006:	c5 7c 11 ac 24 c0 30 	vmovups %ymm13,0x30c0(%rsp)
    100d:	00 00 
    100f:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    1016:	00 00 
    1018:	c5 7c 11 ac 24 80 32 	vmovups %ymm13,0x3280(%rsp)
    101f:	00 00 
    1021:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    1028:	00 00 
    102a:	c5 7c 11 ac 24 00 35 	vmovups %ymm13,0x3500(%rsp)
    1031:	00 00 
    1033:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    103a:	00 00 
    103c:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    1043:	00 
    1044:	c5 7c 11 ac 24 40 37 	vmovups %ymm13,0x3740(%rsp)
    104b:	00 00 
    104d:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1053:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1059:	c5 7c 11 ac 24 a0 27 	vmovups %ymm13,0x27a0(%rsp)
    1060:	00 00 
    1062:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1069:	00 00 
    106b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    107a:	c5 7c 11 ac 24 a0 28 	vmovups %ymm13,0x28a0(%rsp)
    1081:	00 00 
    1083:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    108a:	00 00 
    108c:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1093:	00 00 
    1095:	c5 7c 11 ac 24 c0 29 	vmovups %ymm13,0x29c0(%rsp)
    109c:	00 00 
    109e:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    10a5:	00 00 
    10a7:	c5 7c 11 ac 24 a0 2a 	vmovups %ymm13,0x2aa0(%rsp)
    10ae:	00 00 
    10b0:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    10b7:	00 00 
    10b9:	c5 7c 11 ac 24 e0 2b 	vmovups %ymm13,0x2be0(%rsp)
    10c0:	00 00 
    10c2:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    10c9:	00 00 
    10cb:	c5 7c 11 ac 24 c0 2c 	vmovups %ymm13,0x2cc0(%rsp)
    10d2:	00 00 
    10d4:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    10db:	00 00 
    10dd:	c5 7c 11 ac 24 00 2e 	vmovups %ymm13,0x2e00(%rsp)
    10e4:	00 00 
    10e6:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    10ed:	00 00 
    10ef:	c5 7c 11 ac 24 20 2f 	vmovups %ymm13,0x2f20(%rsp)
    10f6:	00 00 
    10f8:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    10ff:	00 00 
    1101:	c5 7c 11 ac 24 a0 30 	vmovups %ymm13,0x30a0(%rsp)
    1108:	00 00 
    110a:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    1111:	00 00 
    1113:	c5 7c 11 ac 24 40 32 	vmovups %ymm13,0x3240(%rsp)
    111a:	00 00 
    111c:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    1123:	00 00 
    1125:	c5 7c 11 ac 24 c0 34 	vmovups %ymm13,0x34c0(%rsp)
    112c:	00 00 
    112e:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    1135:	00 00 
    1137:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    113e:	00 
    113f:	c5 7c 11 ac 24 c0 36 	vmovups %ymm13,0x36c0(%rsp)
    1146:	00 00 
    1148:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    114e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1154:	c5 7c 11 ac 24 80 27 	vmovups %ymm13,0x2780(%rsp)
    115b:	00 00 
    115d:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1164:	00 00 
    1166:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1175:	c5 7c 11 ac 24 80 28 	vmovups %ymm13,0x2880(%rsp)
    117c:	00 00 
    117e:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1185:	00 00 
    1187:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    118e:	00 00 
    1190:	c5 7c 11 ac 24 a0 29 	vmovups %ymm13,0x29a0(%rsp)
    1197:	00 00 
    1199:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    11a0:	00 00 
    11a2:	c5 7c 11 ac 24 80 2a 	vmovups %ymm13,0x2a80(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    11b2:	00 00 
    11b4:	c5 7c 11 ac 24 c0 2b 	vmovups %ymm13,0x2bc0(%rsp)
    11bb:	00 00 
    11bd:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    11c4:	00 00 
    11c6:	c5 7c 11 ac 24 a0 2c 	vmovups %ymm13,0x2ca0(%rsp)
    11cd:	00 00 
    11cf:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    11d6:	00 00 
    11d8:	c5 7c 11 ac 24 e0 2d 	vmovups %ymm13,0x2de0(%rsp)
    11df:	00 00 
    11e1:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    11e8:	00 00 
    11ea:	c5 7c 11 ac 24 00 2f 	vmovups %ymm13,0x2f00(%rsp)
    11f1:	00 00 
    11f3:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    11fa:	00 00 
    11fc:	c5 7c 11 ac 24 80 30 	vmovups %ymm13,0x3080(%rsp)
    1203:	00 00 
    1205:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    120c:	00 00 
    120e:	c5 7c 11 ac 24 20 32 	vmovups %ymm13,0x3220(%rsp)
    1215:	00 00 
    1217:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    121e:	00 00 
    1220:	c5 7c 11 ac 24 60 34 	vmovups %ymm13,0x3460(%rsp)
    1227:	00 00 
    1229:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    1230:	00 00 
    1232:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1239:	00 
    123a:	c5 7c 11 ac 24 a0 36 	vmovups %ymm13,0x36a0(%rsp)
    1241:	00 00 
    1243:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    124a:	00 00 
    124c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1252:	c5 7c 11 ac 24 60 28 	vmovups %ymm13,0x2860(%rsp)
    1259:	00 00 
    125b:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1262:	00 00 
    1264:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1273:	c5 7c 11 ac 24 80 29 	vmovups %ymm13,0x2980(%rsp)
    127a:	00 00 
    127c:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1283:	00 00 
    1285:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1294:	c5 7c 11 ac 24 60 2a 	vmovups %ymm13,0x2a60(%rsp)
    129b:	00 00 
    129d:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    12a4:	00 00 
    12a6:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    12ad:	00 00 
    12af:	c5 7c 11 ac 24 a0 2b 	vmovups %ymm13,0x2ba0(%rsp)
    12b6:	00 00 
    12b8:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    12bf:	00 00 
    12c1:	c5 7c 11 ac 24 80 2c 	vmovups %ymm13,0x2c80(%rsp)
    12c8:	00 00 
    12ca:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    12d1:	00 00 
    12d3:	c5 7c 11 ac 24 c0 2d 	vmovups %ymm13,0x2dc0(%rsp)
    12da:	00 00 
    12dc:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    12e3:	00 00 
    12e5:	c5 7c 11 ac 24 e0 2e 	vmovups %ymm13,0x2ee0(%rsp)
    12ec:	00 00 
    12ee:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    12f5:	00 00 
    12f7:	c5 7c 11 ac 24 60 30 	vmovups %ymm13,0x3060(%rsp)
    12fe:	00 00 
    1300:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    1307:	00 00 
    1309:	c5 7c 11 ac 24 00 32 	vmovups %ymm13,0x3200(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    1319:	00 00 
    131b:	c5 7c 11 ac 24 80 34 	vmovups %ymm13,0x3480(%rsp)
    1322:	00 00 
    1324:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    132b:	00 00 
    132d:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    1334:	00 
    1335:	c5 7c 11 ac 24 e0 36 	vmovups %ymm13,0x36e0(%rsp)
    133c:	00 00 
    133e:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1345:	00 00 
    1347:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    134d:	c5 7c 11 ac 24 60 29 	vmovups %ymm13,0x2960(%rsp)
    1354:	00 00 
    1356:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    135d:	00 00 
    135f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    136e:	c5 7c 11 ac 24 80 2b 	vmovups %ymm13,0x2b80(%rsp)
    1375:	00 00 
    1377:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    137e:	00 00 
    1380:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    138f:	c5 7c 11 ac 24 a0 2d 	vmovups %ymm13,0x2da0(%rsp)
    1396:	00 00 
    1398:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    139f:	00 00 
    13a1:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    13b1:	00 00 
    13b3:	c5 7c 11 ac 24 c0 2e 	vmovups %ymm13,0x2ec0(%rsp)
    13ba:	00 00 
    13bc:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    13c3:	00 00 
    13c5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    13d5:	00 00 
    13d7:	c5 7c 11 ac 24 40 30 	vmovups %ymm13,0x3040(%rsp)
    13de:	00 00 
    13e0:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    13e7:	00 00 
    13e9:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    13f9:	00 00 
    13fb:	c5 7c 11 ac 24 e0 31 	vmovups %ymm13,0x31e0(%rsp)
    1402:	00 00 
    1404:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    140b:	00 00 
    140d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1414:	00 00 
    1416:	c5 7c 11 ac 24 20 34 	vmovups %ymm13,0x3420(%rsp)
    141d:	00 00 
    141f:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    1426:	00 00 
    1428:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    142f:	00 
    1430:	c5 7c 11 ac 24 40 36 	vmovups %ymm13,0x3640(%rsp)
    1437:	00 00 
    1439:	c5 7c 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm13
    143f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1445:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
    144c:	00 00 
    144e:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1454:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    145b:	00 00 
    145d:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
    1464:	00 00 
    1466:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    146d:	00 00 
    146f:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
    1476:	00 00 
    1478:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    147f:	00 00 
    1481:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
    1488:	00 00 
    148a:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1491:	00 00 
    1493:	c5 7c 11 ac 24 c0 18 	vmovups %ymm13,0x18c0(%rsp)
    149a:	00 00 
    149c:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    14a3:	00 00 
    14a5:	c5 7c 11 ac 24 60 2b 	vmovups %ymm13,0x2b60(%rsp)
    14ac:	00 00 
    14ae:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    14b5:	00 00 
    14b7:	c5 7c 11 ac 24 e0 1b 	vmovups %ymm13,0x1be0(%rsp)
    14be:	00 00 
    14c0:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    14c7:	00 00 
    14c9:	c5 7c 11 ac 24 80 2d 	vmovups %ymm13,0x2d80(%rsp)
    14d0:	00 00 
    14d2:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    14d9:	00 00 
    14db:	c5 7c 11 ac 24 a0 2e 	vmovups %ymm13,0x2ea0(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    14eb:	00 00 
    14ed:	c5 7c 11 ac 24 20 30 	vmovups %ymm13,0x3020(%rsp)
    14f4:	00 00 
    14f6:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    14fd:	00 00 
    14ff:	c5 7c 11 ac 24 c0 31 	vmovups %ymm13,0x31c0(%rsp)
    1506:	00 00 
    1508:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    150f:	00 00 
    1511:	c5 7c 11 ac 24 e0 33 	vmovups %ymm13,0x33e0(%rsp)
    1518:	00 00 
    151a:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    1521:	00 00 
    1523:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    152a:	00 
    152b:	c5 7c 11 ac 24 60 36 	vmovups %ymm13,0x3660(%rsp)
    1532:	00 00 
    1534:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    153a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1540:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
    1547:	00 00 
    1549:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1550:	00 00 
    1552:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1561:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
    1568:	00 00 
    156a:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1571:	00 00 
    1573:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1583:	00 00 
    1585:	c5 7c 11 ac 24 c0 16 	vmovups %ymm13,0x16c0(%rsp)
    158c:	00 00 
    158e:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1595:	00 00 
    1597:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    159e:	00 00 
    15a0:	c5 7c 11 ac 24 80 18 	vmovups %ymm13,0x1880(%rsp)
    15a7:	00 00 
    15a9:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    15b0:	00 00 
    15b2:	c5 7c 11 ac 24 80 1a 	vmovups %ymm13,0x1a80(%rsp)
    15b9:	00 00 
    15bb:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    15c2:	00 00 
    15c4:	c5 7c 11 ac 24 c0 1b 	vmovups %ymm13,0x1bc0(%rsp)
    15cb:	00 00 
    15cd:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    15d4:	00 00 
    15d6:	c5 7c 11 ac 24 a0 1d 	vmovups %ymm13,0x1da0(%rsp)
    15dd:	00 00 
    15df:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    15e6:	00 00 
    15e8:	c5 7c 11 ac 24 00 30 	vmovups %ymm13,0x3000(%rsp)
    15ef:	00 00 
    15f1:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    15f8:	00 00 
    15fa:	c5 7c 11 ac 24 a0 31 	vmovups %ymm13,0x31a0(%rsp)
    1601:	00 00 
    1603:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    160a:	00 00 
    160c:	c5 7c 11 ac 24 c0 33 	vmovups %ymm13,0x33c0(%rsp)
    1613:	00 00 
    1615:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    161c:	00 00 
    161e:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    1625:	00 
    1626:	c5 7c 11 ac 24 20 36 	vmovups %ymm13,0x3620(%rsp)
    162d:	00 00 
    162f:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1635:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    163b:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
    1642:	00 00 
    1644:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    164b:	00 00 
    164d:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    165c:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
    1663:	00 00 
    1665:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    166c:	00 00 
    166e:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    167e:	00 00 
    1680:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
    1687:	00 00 
    1689:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1690:	00 00 
    1692:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1699:	00 00 
    169b:	c5 7c 11 ac 24 60 18 	vmovups %ymm13,0x1860(%rsp)
    16a2:	00 00 
    16a4:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    16ab:	00 00 
    16ad:	c5 7c 11 ac 24 60 1a 	vmovups %ymm13,0x1a60(%rsp)
    16b4:	00 00 
    16b6:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    16bd:	00 00 
    16bf:	c5 7c 11 ac 24 80 1b 	vmovups %ymm13,0x1b80(%rsp)
    16c6:	00 00 
    16c8:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    16cf:	00 00 
    16d1:	c5 7c 11 ac 24 60 1d 	vmovups %ymm13,0x1d60(%rsp)
    16d8:	00 00 
    16da:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    16e1:	00 00 
    16e3:	c5 7c 11 ac 24 20 1f 	vmovups %ymm13,0x1f20(%rsp)
    16ea:	00 00 
    16ec:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    16f3:	00 00 
    16f5:	c5 7c 11 ac 24 c0 2f 	vmovups %ymm13,0x2fc0(%rsp)
    16fc:	00 00 
    16fe:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    1705:	00 00 
    1707:	c5 7c 11 ac 24 a0 33 	vmovups %ymm13,0x33a0(%rsp)
    170e:	00 00 
    1710:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    1717:	00 00 
    1719:	48 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%rsi
    1720:	00 
    1721:	c5 7c 11 ac 24 80 36 	vmovups %ymm13,0x3680(%rsp)
    1728:	00 00 
    172a:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1730:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1736:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
    173d:	00 00 
    173f:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1746:	00 00 
    1748:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1757:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
    175e:	00 00 
    1760:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1767:	00 00 
    1769:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1779:	00 00 
    177b:	c5 7c 11 ac 24 60 16 	vmovups %ymm13,0x1660(%rsp)
    1782:	00 00 
    1784:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    178b:	00 00 
    178d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    179d:	00 00 
    179f:	c5 7c 11 ac 24 40 18 	vmovups %ymm13,0x1840(%rsp)
    17a6:	00 00 
    17a8:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    17af:	00 00 
    17b1:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    17b8:	00 00 
    17ba:	c5 7c 11 ac 24 40 1a 	vmovups %ymm13,0x1a40(%rsp)
    17c1:	00 00 
    17c3:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    17ca:	00 00 
    17cc:	c5 7c 11 ac 24 00 1f 	vmovups %ymm13,0x1f00(%rsp)
    17d3:	00 00 
    17d5:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    17dc:	00 00 
    17de:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
    17e5:	00 00 
    17e7:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    17ee:	00 00 
    17f0:	c5 7c 11 ac 24 60 31 	vmovups %ymm13,0x3160(%rsp)
    17f7:	00 00 
    17f9:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    1800:	00 00 
    1802:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    1809:	00 00 
    180b:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    1812:	00 00 
    1814:	48 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%rsi
    181b:	00 
    181c:	c5 7c 11 ac 24 00 36 	vmovups %ymm13,0x3600(%rsp)
    1823:	00 00 
    1825:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    182b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1831:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
    1838:	00 00 
    183a:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1841:	00 00 
    1843:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    184a:	00 00 
    184c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1852:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
    1859:	00 00 
    185b:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1862:	00 00 
    1864:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1874:	00 00 
    1876:	c5 7c 11 ac 24 20 16 	vmovups %ymm13,0x1620(%rsp)
    187d:	00 00 
    187f:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1886:	00 00 
    1888:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    188f:	00 00 
    1891:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1898:	00 00 
    189a:	c5 7c 11 ac 24 00 18 	vmovups %ymm13,0x1800(%rsp)
    18a1:	00 00 
    18a3:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    18aa:	00 00 
    18ac:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    18b3:	00 00 
    18b5:	c5 7c 11 ac 24 00 1a 	vmovups %ymm13,0x1a00(%rsp)
    18bc:	00 00 
    18be:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    18c5:	00 00 
    18c7:	c5 7c 11 ac 24 00 1d 	vmovups %ymm13,0x1d00(%rsp)
    18ce:	00 00 
    18d0:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    18d7:	00 00 
    18d9:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
    18e0:	00 00 
    18e2:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    18e9:	00 00 
    18eb:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
    18f2:	00 00 
    18f4:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    18fb:	00 00 
    18fd:	c5 7c 11 ac 24 e0 30 	vmovups %ymm13,0x30e0(%rsp)
    1904:	00 00 
    1906:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    190d:	00 00 
    190f:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    1916:	00 
    1917:	c5 7c 11 ac 24 e0 35 	vmovups %ymm13,0x35e0(%rsp)
    191e:	00 00 
    1920:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1926:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    192c:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
    1933:	00 00 
    1935:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    193c:	00 00 
    193e:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    194d:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
    1954:	00 00 
    1956:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    195d:	00 00 
    195f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1966:	00 00 
    1968:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    196f:	00 00 
    1971:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
    1978:	00 00 
    197a:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1981:	00 00 
    1983:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1993:	00 00 
    1995:	c5 7c 11 ac 24 c0 17 	vmovups %ymm13,0x17c0(%rsp)
    199c:	00 00 
    199e:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    19a5:	00 00 
    19a7:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    19ae:	00 00 
    19b0:	c5 7c 11 ac 24 c0 19 	vmovups %ymm13,0x19c0(%rsp)
    19b7:	00 00 
    19b9:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    19c0:	00 00 
    19c2:	c5 7c 11 ac 24 c0 1c 	vmovups %ymm13,0x1cc0(%rsp)
    19c9:	00 00 
    19cb:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    19d2:	00 00 
    19d4:	c5 7c 11 ac 24 80 1e 	vmovups %ymm13,0x1e80(%rsp)
    19db:	00 00 
    19dd:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    19e4:	00 00 
    19e6:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
    19ed:	00 00 
    19ef:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    19f6:	00 00 
    19f8:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    19ff:	00 00 
    1a01:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    1a08:	00 00 
    1a0a:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    1a11:	00 
    1a12:	c5 7c 11 ac 24 a0 35 	vmovups %ymm13,0x35a0(%rsp)
    1a19:	00 00 
    1a1b:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1a21:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1a27:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    1a2d:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
    1a34:	00 00 
    1a36:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1a3d:	00 00 
    1a3f:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1a46:	00 00 
    1a48:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1a4f:	00 00 
    1a51:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    1a58:	00 00 
    1a5a:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
    1a61:	00 00 
    1a63:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1a6a:	00 00 
    1a6c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1a7c:	00 00 
    1a7e:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
    1a85:	00 00 
    1a87:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1a8e:	00 00 
    1a90:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1a9f:	c5 7c 11 ac 24 80 17 	vmovups %ymm13,0x1780(%rsp)
    1aa6:	00 00 
    1aa8:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1aaf:	00 00 
    1ab1:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1ac1:	00 00 
    1ac3:	c5 7c 11 ac 24 80 19 	vmovups %ymm13,0x1980(%rsp)
    1aca:	00 00 
    1acc:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1ad3:	00 00 
    1ad5:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1adc:	00 00 
    1ade:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1ae5:	00 00 
    1ae7:	c5 7c 11 ac 24 80 1c 	vmovups %ymm13,0x1c80(%rsp)
    1aee:	00 00 
    1af0:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1af7:	00 00 
    1af9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1b09:	00 00 
    1b0b:	c5 7c 11 ac 24 20 1e 	vmovups %ymm13,0x1e20(%rsp)
    1b12:	00 00 
    1b14:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1b1b:	00 00 
    1b1d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1b24:	00 00 
    1b26:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1b2d:	c5 7c 11 ac 24 e0 1f 	vmovups %ymm13,0x1fe0(%rsp)
    1b34:	00 00 
    1b36:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    1b3d:	00 00 
    1b3f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1b46:	00 00 
    1b48:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1b4f:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
    1b56:	00 00 
    1b58:	c5 7c 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm13
    1b5f:	00 00 
    1b61:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1b68:	00 00 
    1b6a:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1b71:	01 00 00 
    1b74:	c5 7c 11 ac 24 60 35 	vmovups %ymm13,0x3560(%rsp)
    1b7b:	00 00 
    1b7d:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    1b83:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1b8a:	00 00 
    1b8c:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1b93:	01 00 00 
    1b96:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
    1b9d:	00 00 
    1b9f:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    1ba6:	00 00 
    1ba8:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1baf:	00 00 
    1bb1:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    1bb8:	01 00 00 
    1bbb:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
    1bc2:	00 00 
    1bc4:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    1bcb:	00 00 
    1bcd:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1bd4:	00 00 
    1bd6:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1bdd:	01 00 00 
    1be0:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
    1be7:	00 00 
    1be9:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    1bf0:	00 00 
    1bf2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1bf9:	00 00 
    1bfb:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1c02:	01 00 00 
    1c05:	c5 7c 11 ac 24 60 17 	vmovups %ymm13,0x1760(%rsp)
    1c0c:	00 00 
    1c0e:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    1c15:	00 00 
    1c17:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1c1e:	00 00 
    1c20:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1c27:	c5 7c 11 ac 24 40 19 	vmovups %ymm13,0x1940(%rsp)
    1c2e:	00 00 
    1c30:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    1c37:	00 00 
    1c39:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1c40:	00 00 
    1c42:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1c49:	c5 7c 11 ac 24 40 1c 	vmovups %ymm13,0x1c40(%rsp)
    1c50:	00 00 
    1c52:	c5 7c 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm13
    1c59:	00 00 
    1c5b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1c62:	00 00 
    1c64:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1c6b:	c5 7c 11 ac 24 a0 1f 	vmovups %ymm13,0x1fa0(%rsp)
    1c72:	00 00 
    1c74:	c5 7c 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm13
    1c7b:	00 00 
    1c7d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1c84:	00 00 
    1c86:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1c8d:	01 00 00 
    1c90:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
    1c97:	00 00 
    1c99:	c5 7c 10 ac b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm13
    1ca0:	00 00 
    1ca2:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1ca9:	00 00 
    1cab:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1cb2:	01 00 00 
    1cb5:	c5 7c 11 ac 24 20 35 	vmovups %ymm13,0x3520(%rsp)
    1cbc:	00 00 
    1cbe:	c4 21 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm13
    1cc5:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1ccc:	00 00 
    1cce:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1cd5:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
    1cdc:	00 00 
    1cde:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
    1ce5:	00 00 00 
    1ce8:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1cef:	00 00 
    1cf1:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1cf8:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
    1cff:	00 00 
    1d01:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
    1d08:	00 00 00 
    1d0b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1d12:	00 00 
    1d14:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1d1b:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
    1d22:	00 00 
    1d24:	c4 21 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm13
    1d2b:	00 00 00 
    1d2e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1d35:	00 00 
    1d37:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1d3e:	01 00 00 
    1d41:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
    1d48:	00 00 
    1d4a:	c4 21 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm13
    1d51:	00 00 00 
    1d54:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1d5b:	00 00 
    1d5d:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1d64:	01 00 00 
    1d67:	c5 7c 11 ac 24 20 19 	vmovups %ymm13,0x1920(%rsp)
    1d6e:	00 00 
    1d70:	c4 21 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm13
    1d77:	01 00 00 
    1d7a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1d81:	00 00 
    1d83:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1d8a:	01 00 00 
    1d8d:	c5 7c 11 ac 24 e0 1d 	vmovups %ymm13,0x1de0(%rsp)
    1d94:	00 00 
    1d96:	c4 21 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm13
    1d9d:	01 00 00 
    1da0:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1da7:	00 00 
    1da9:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1db0:	c5 7c 11 ac 24 e0 34 	vmovups %ymm13,0x34e0(%rsp)
    1db7:	00 00 
    1db9:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
    1dc0:	00 00 00 
    1dc3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1dca:	00 00 
    1dcc:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1dd3:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
    1dda:	00 00 
    1ddc:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
    1de3:	00 00 00 
    1de6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1ded:	00 00 
    1def:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1df6:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
    1dfd:	00 00 
    1dff:	c4 21 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm13
    1e06:	00 00 00 
    1e09:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1e10:	00 00 
    1e12:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1e19:	00 00 00 
    1e1c:	c5 7c 11 ac 24 20 17 	vmovups %ymm13,0x1720(%rsp)
    1e23:	00 00 
    1e25:	c4 21 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm13
    1e2c:	00 00 00 
    1e2f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1e36:	00 00 
    1e38:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1e3f:	01 00 00 
    1e42:	c5 7c 11 ac 24 00 19 	vmovups %ymm13,0x1900(%rsp)
    1e49:	00 00 
    1e4b:	c4 21 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm13
    1e52:	01 00 00 
    1e55:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1e5c:	00 00 
    1e5e:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1e65:	01 00 00 
    1e68:	c5 7c 11 ac 24 20 1c 	vmovups %ymm13,0x1c20(%rsp)
    1e6f:	00 00 
    1e71:	c4 21 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm13
    1e78:	01 00 00 
    1e7b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1e82:	00 00 
    1e84:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1e8b:	01 00 00 
    1e8e:	c5 7c 11 ac 24 c0 1d 	vmovups %ymm13,0x1dc0(%rsp)
    1e95:	00 00 
    1e97:	c4 21 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm13
    1e9e:	01 00 00 
    1ea1:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1ea8:	00 00 
    1eaa:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1eb1:	01 00 00 
    1eb4:	c5 7c 11 ac 24 80 1f 	vmovups %ymm13,0x1f80(%rsp)
    1ebb:	00 00 
    1ebd:	c4 21 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm13
    1ec4:	01 00 00 
    1ec7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1ece:	00 00 
    1ed0:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1ed7:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
    1ede:	00 00 
    1ee0:	c4 21 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm13
    1ee7:	01 00 00 
    1eea:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1ef1:	00 00 
    1ef3:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1efa:	c5 7c 11 ac 24 a0 34 	vmovups %ymm13,0x34a0(%rsp)
    1f01:	00 00 
    1f03:	c4 21 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm13
    1f0a:	00 00 00 
    1f0d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1f14:	00 00 
    1f16:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1f1d:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
    1f24:	00 00 
    1f26:	c4 21 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm13
    1f2d:	00 00 00 
    1f30:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1f37:	00 00 
    1f39:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1f40:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
    1f47:	00 00 
    1f49:	c4 21 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm13
    1f50:	00 00 00 
    1f53:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1f5a:	00 00 
    1f5c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1f63:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
    1f6a:	00 00 
    1f6c:	c4 21 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm13
    1f73:	00 00 00 
    1f76:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1f85:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
    1f8c:	00 00 
    1f8e:	c4 21 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm13
    1f95:	00 00 00 
    1f98:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1fa7:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
    1fae:	00 00 
    1fb0:	c4 21 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm13
    1fb7:	00 00 00 
    1fba:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1fc1:	00 00 
    1fc3:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1fc9:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
    1fd0:	00 00 
    1fd2:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
    1fd9:	00 00 
    1fdb:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1fea:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
    1ff1:	00 00 
    1ff3:	c5 7c 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm13
    1ffa:	00 00 
    1ffc:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2003:	00 00 
    2005:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    200b:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
    2012:	00 00 
    2014:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
    201b:	00 00 
    201d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2024:	00 00 
    2026:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    202d:	c5 7c 11 ac 24 e0 27 	vmovups %ymm13,0x27e0(%rsp)
    2034:	00 00 
    2036:	c4 21 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm13
    203d:	00 00 00 
    2040:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2047:	00 00 
    2049:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    2050:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
    2057:	00 00 
    2059:	c4 21 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm13
    2060:	00 00 00 
    2063:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    206a:	00 00 
    206c:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    2073:	c5 7c 11 ac 24 e0 16 	vmovups %ymm13,0x16e0(%rsp)
    207a:	00 00 
    207c:	c4 21 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm13
    2083:	00 00 00 
    2086:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    208d:	00 00 
    208f:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    2096:	c5 7c 11 ac 24 a0 18 	vmovups %ymm13,0x18a0(%rsp)
    209d:	00 00 
    209f:	c4 21 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm13
    20a6:	01 00 00 
    20a9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    20b0:	00 00 
    20b2:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    20b9:	c5 7c 11 ac 24 a0 1a 	vmovups %ymm13,0x1aa0(%rsp)
    20c0:	00 00 
    20c2:	c4 21 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm13
    20c9:	01 00 00 
    20cc:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    20d3:	00 00 
    20d5:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    20dc:	c5 7c 11 ac 24 60 1f 	vmovups %ymm13,0x1f60(%rsp)
    20e3:	00 00 
    20e5:	c4 21 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm13
    20ec:	01 00 00 
    20ef:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    20f6:	00 00 
    20f8:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    20ff:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
    2106:	00 00 
    2108:	c4 21 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm13
    210f:	01 00 00 
    2112:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2119:	00 00 
    211b:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    2122:	00 00 00 
    2125:	c5 7c 11 ac 24 40 34 	vmovups %ymm13,0x3440(%rsp)
    212c:	00 00 
    212e:	c4 21 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm13
    2135:	00 00 00 
    2138:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    213f:	00 00 
    2141:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    2148:	01 00 00 
    214b:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
    2152:	00 00 
    2154:	c4 21 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm13
    215b:	00 00 00 
    215e:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2165:	00 00 
    2167:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    216e:	00 00 00 
    2171:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
    2178:	00 00 
    217a:	c4 21 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm13
    2181:	01 00 00 
    2184:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    218b:	00 00 
    218d:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    2194:	00 00 00 
    2197:	c5 7c 11 ac 24 a0 1b 	vmovups %ymm13,0x1ba0(%rsp)
    219e:	00 00 
    21a0:	c4 21 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm13
    21a7:	01 00 00 
    21aa:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    21b1:	00 00 
    21b3:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    21ba:	01 00 00 
    21bd:	c5 7c 11 ac 24 80 1d 	vmovups %ymm13,0x1d80(%rsp)
    21c4:	00 00 
    21c6:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
    21cd:	01 00 00 
    21d0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    21d7:	00 00 
    21d9:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    21e0:	01 00 00 
    21e3:	c5 7c 11 ac 24 00 34 	vmovups %ymm13,0x3400(%rsp)
    21ea:	00 00 
    21ec:	c4 21 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm13
    21f3:	00 00 00 
    21f6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    21fd:	00 00 
    21ff:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    2206:	01 00 00 
    2209:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
    2210:	00 00 
    2212:	c4 21 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm13
    2219:	00 00 00 
    221c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2223:	00 00 
    2225:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    222c:	00 00 00 
    222f:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
    2236:	00 00 
    2238:	c4 21 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm13
    223f:	01 00 00 
    2242:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2249:	00 00 
    224b:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    2252:	00 00 00 
    2255:	c5 7c 11 ac 24 60 1b 	vmovups %ymm13,0x1b60(%rsp)
    225c:	00 00 
    225e:	c4 21 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm13
    2265:	01 00 00 
    2268:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    226f:	00 00 
    2271:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    2278:	00 00 00 
    227b:	c5 7c 11 ac 24 40 1d 	vmovups %ymm13,0x1d40(%rsp)
    2282:	00 00 
    2284:	c4 21 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm13
    228b:	01 00 00 
    228e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2295:	00 00 
    2297:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    229e:	00 00 
    22a0:	c5 7c 11 ac 24 e0 1e 	vmovups %ymm13,0x1ee0(%rsp)
    22a7:	00 00 
    22a9:	c4 21 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm13
    22b0:	01 00 00 
    22b3:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    22ba:	00 00 
    22bc:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    22c3:	00 00 
    22c5:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
    22cc:	00 00 
    22ce:	c4 21 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm13
    22d5:	01 00 00 
    22d8:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    22df:	00 00 
    22e1:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    22e7:	c5 7c 11 ac 24 00 31 	vmovups %ymm13,0x3100(%rsp)
    22ee:	00 00 
    22f0:	c4 21 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm13
    22f7:	01 00 00 
    22fa:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2301:	00 00 
    2303:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2309:	c5 7c 11 ac 24 80 33 	vmovups %ymm13,0x3380(%rsp)
    2310:	00 00 
    2312:	c4 21 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm13
    2319:	00 00 00 
    231c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2323:	00 00 
    2325:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    232c:	00 00 
    232e:	c5 7c 11 ac 24 20 18 	vmovups %ymm13,0x1820(%rsp)
    2335:	00 00 
    2337:	c4 21 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm13
    233e:	01 00 00 
    2341:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2348:	00 00 
    234a:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    2351:	00 00 
    2353:	c5 7c 11 ac 24 20 1a 	vmovups %ymm13,0x1a20(%rsp)
    235a:	00 00 
    235c:	c4 21 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm13
    2363:	01 00 00 
    2366:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    236d:	00 00 
    236f:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    2376:	00 00 
    2378:	c5 7c 11 ac 24 40 1b 	vmovups %ymm13,0x1b40(%rsp)
    237f:	00 00 
    2381:	c4 21 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm13
    2388:	01 00 00 
    238b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2392:	00 00 
    2394:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    239a:	c5 7c 11 ac 24 20 1d 	vmovups %ymm13,0x1d20(%rsp)
    23a1:	00 00 
    23a3:	c4 21 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm13
    23aa:	01 00 00 
    23ad:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    23b4:	00 00 
    23b6:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    23bd:	00 00 
    23bf:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
    23c6:	00 00 
    23c8:	c4 21 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm13
    23cf:	01 00 00 
    23d2:	c5 7c 11 ac 24 60 33 	vmovups %ymm13,0x3360(%rsp)
    23d9:	00 00 
    23db:	c4 21 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm13
    23e2:	00 00 00 
    23e5:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
    23ec:	00 00 
    23ee:	c4 21 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm13
    23f5:	00 00 00 
    23f8:	c5 7c 11 ac 24 00 16 	vmovups %ymm13,0x1600(%rsp)
    23ff:	00 00 
    2401:	c4 21 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm13
    2408:	00 00 00 
    240b:	c5 7c 11 ac 24 e0 17 	vmovups %ymm13,0x17e0(%rsp)
    2412:	00 00 
    2414:	c4 21 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm13
    241b:	01 00 00 
    241e:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
    2425:	00 00 
    2427:	c4 21 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm13
    242e:	01 00 00 
    2431:	c5 7c 11 ac 24 20 1b 	vmovups %ymm13,0x1b20(%rsp)
    2438:	00 00 
    243a:	c4 21 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm13
    2441:	01 00 00 
    2444:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
    244b:	00 00 
    244d:	c4 21 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm13
    2454:	01 00 00 
    2457:	c5 7c 11 ac 24 a0 1e 	vmovups %ymm13,0x1ea0(%rsp)
    245e:	00 00 
    2460:	c4 21 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm13
    2467:	01 00 00 
    246a:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2471:	00 00 
    2473:	c4 21 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm13
    247a:	01 00 00 
    247d:	c5 7c 11 ac 24 20 33 	vmovups %ymm13,0x3320(%rsp)
    2484:	00 00 
    2486:	c4 21 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm13
    248d:	01 00 00 
    2490:	c5 7c 11 ac 24 a0 19 	vmovups %ymm13,0x19a0(%rsp)
    2497:	00 00 
    2499:	c4 21 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm13
    24a0:	01 00 00 
    24a3:	c5 7c 11 ac 24 00 1b 	vmovups %ymm13,0x1b00(%rsp)
    24aa:	00 00 
    24ac:	c4 21 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm13
    24b3:	01 00 00 
    24b6:	c5 7c 11 ac 24 a0 1c 	vmovups %ymm13,0x1ca0(%rsp)
    24bd:	00 00 
    24bf:	c4 21 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm13
    24c6:	01 00 00 
    24c9:	c5 7c 11 ac 24 60 1e 	vmovups %ymm13,0x1e60(%rsp)
    24d0:	00 00 
    24d2:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
    24d9:	01 00 00 
    24dc:	c5 7c 11 ac 24 20 20 	vmovups %ymm13,0x2020(%rsp)
    24e3:	00 00 
    24e5:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
    24ec:	01 00 00 
    24ef:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    24f6:	00 00 
    24f8:	c4 21 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm13
    24ff:	01 00 00 
    2502:	c5 7c 11 ac 24 00 33 	vmovups %ymm13,0x3300(%rsp)
    2509:	00 00 
    250b:	c5 7c 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm13
    2512:	00 00 
    2514:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
    251b:	00 00 
    251d:	c5 7c 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm13
    2524:	00 00 
    2526:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
    252d:	00 00 
    252f:	c5 7c 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm13
    2536:	00 00 
    2538:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
    253f:	00 00 
    2541:	c5 7c 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm13
    2548:	00 00 
    254a:	c5 7c 11 ac 24 e0 1a 	vmovups %ymm13,0x1ae0(%rsp)
    2551:	00 00 
    2553:	c5 7c 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm13
    255a:	00 00 
    255c:	c5 7c 11 ac 24 40 1e 	vmovups %ymm13,0x1e40(%rsp)
    2563:	00 00 
    2565:	c5 7c 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm13
    256c:	00 00 
    256e:	c5 7c 11 ac 24 00 20 	vmovups %ymm13,0x2000(%rsp)
    2575:	00 00 
    2577:	c5 7c 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm13
    257e:	00 00 
    2580:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
    2587:	00 00 
    2589:	c5 7c 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm13
    2590:	00 00 
    2592:	c5 7c 11 ac 24 e0 32 	vmovups %ymm13,0x32e0(%rsp)
    2599:	00 00 
    259b:	c5 7c 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm13
    25a2:	00 00 
    25a4:	c5 7c 11 ac 24 60 19 	vmovups %ymm13,0x1960(%rsp)
    25ab:	00 00 
    25ad:	c5 7c 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm13
    25b4:	00 00 
    25b6:	c5 7c 11 ac 24 c0 1a 	vmovups %ymm13,0x1ac0(%rsp)
    25bd:	00 00 
    25bf:	c5 7c 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm13
    25c6:	00 00 
    25c8:	c5 7c 11 ac 24 60 1c 	vmovups %ymm13,0x1c60(%rsp)
    25cf:	00 00 
    25d1:	c5 7c 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm13
    25d8:	00 00 
    25da:	c5 7c 11 ac 24 00 1e 	vmovups %ymm13,0x1e00(%rsp)
    25e1:	00 00 
    25e3:	c5 7c 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm13
    25ea:	00 00 
    25ec:	c5 7c 11 ac 24 c0 1f 	vmovups %ymm13,0x1fc0(%rsp)
    25f3:	00 00 
    25f5:	c5 7c 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm13
    25fc:	00 00 
    25fe:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
    2605:	00 00 
    2607:	c5 7c 10 ac 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm13
    260e:	00 00 
    2610:	c5 7c 11 ac 24 a0 32 	vmovups %ymm13,0x32a0(%rsp)
    2617:	00 00 
    2619:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
    2620:	00 00 
    2622:	c5 7c 11 ac 24 20 28 	vmovups %ymm13,0x2820(%rsp)
    2629:	00 00 
    262b:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
    2632:	00 00 
    2634:	c5 7c 11 ac 24 00 29 	vmovups %ymm13,0x2900(%rsp)
    263b:	00 00 
    263d:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
    2644:	00 00 
    2646:	c5 7c 11 ac 24 20 2a 	vmovups %ymm13,0x2a20(%rsp)
    264d:	00 00 
    264f:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
    2656:	00 00 
    2658:	c5 7c 11 ac 24 00 2b 	vmovups %ymm13,0x2b00(%rsp)
    265f:	00 00 
    2661:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
    2668:	00 00 
    266a:	c5 7c 11 ac 24 40 2c 	vmovups %ymm13,0x2c40(%rsp)
    2671:	00 00 
    2673:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
    267a:	00 00 
    267c:	c5 7c 11 ac 24 20 2d 	vmovups %ymm13,0x2d20(%rsp)
    2683:	00 00 
    2685:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
    268c:	00 00 
    268e:	c5 7c 11 ac 24 60 2e 	vmovups %ymm13,0x2e60(%rsp)
    2695:	00 00 
    2697:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
    269e:	00 00 
    26a0:	c5 7c 11 ac 24 80 2f 	vmovups %ymm13,0x2f80(%rsp)
    26a7:	00 00 
    26a9:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
    26b0:	00 00 
    26b2:	c5 7c 11 ac 24 40 31 	vmovups %ymm13,0x3140(%rsp)
    26b9:	00 00 
    26bb:	c5 7c 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm13
    26c2:	00 00 
    26c4:	48 8b 94 24 98 04 00 	mov    0x498(%rsp),%rdx
    26cb:	00 
    26cc:	c5 fc 11 3c 90       	vmovups %ymm7,(%rax,%rdx,4)
    26d1:	c5 7c 11 ac 24 60 32 	vmovups %ymm13,0x3260(%rsp)
    26d8:	00 00 
    26da:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    26e1:	00 00 
    26e3:	c5 fc 10 7c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm7
    26e9:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm7
    26f0:	26 00 00 
    26f3:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm3,%ymm7
    26fa:	26 00 00 
    26fd:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm7
    2704:	25 00 00 
    2707:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm7
    270e:	25 00 00 
    2711:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm7
    2718:	0e 00 00 
    271b:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm9,%ymm7
    2722:	25 00 00 
    2725:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm7
    272c:	0b 00 00 
    272f:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm7
    2736:	0b 00 00 
    2739:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2740:	00 00 
    2742:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm7
    2749:	25 00 00 
    274c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2753:	00 00 
    2755:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm7
    275c:	0b 00 00 
    275f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2766:	00 00 
    2768:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm7
    276f:	25 00 00 
    2772:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm7
    2779:	25 00 00 
    277c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2783:	00 00 
    2785:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm7
    278c:	0a 00 00 
    278f:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm15,%ymm7
    2796:	25 00 00 
    2799:	c4 e2 25 b8 f9       	vfmadd231ps %ymm1,%ymm11,%ymm7
    279e:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    27a5:	00 00 
    27a7:	c4 c2 55 b8 fd       	vfmadd231ps %ymm13,%ymm5,%ymm7
    27ac:	c4 e2 25 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm7
    27b3:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    27ba:	00 00 
    27bc:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    27c3:	00 00 
    27c5:	c4 e2 25 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm7
    27cc:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    27d3:	00 00 
    27d5:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm7
    27dc:	00 00 00 
    27df:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    27e6:	00 00 
    27e8:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm7
    27ef:	01 00 00 
    27f2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    27f9:	00 00 
    27fb:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm7
    2802:	07 00 00 
    2805:	c4 e2 55 b8 3c 24    	vfmadd231ps (%rsp),%ymm5,%ymm7
    280b:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    2812:	00 00 
    2814:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm7
    281b:	00 00 00 
    281e:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    2825:	00 00 
    2827:	c4 e2 55 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm7
    282e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2835:	00 00 
    2837:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm7
    283e:	07 00 00 
    2841:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
    2848:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    284f:	00 00 
    2851:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
    2858:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    285f:	00 00 
    2861:	c5 fc 11 7c 90 20    	vmovups %ymm7,0x20(%rax,%rdx,4)
    2867:	c5 fc 10 7c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm7
    286d:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm7
    2874:	27 00 00 
    2877:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    287e:	00 00 
    2880:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm7
    2887:	27 00 00 
    288a:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm7
    2891:	26 00 00 
    2894:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm7
    289b:	26 00 00 
    289e:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm7
    28a5:	26 00 00 
    28a8:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm7
    28af:	26 00 00 
    28b2:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm7
    28b9:	26 00 00 
    28bc:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    28c3:	00 00 
    28c5:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm7
    28cc:	06 00 00 
    28cf:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm7
    28d6:	10 00 00 
    28d9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    28e0:	00 00 
    28e2:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm7
    28e9:	10 00 00 
    28ec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    28f2:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm7
    28f9:	10 00 00 
    28fc:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2903:	00 00 
    2905:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm7
    290c:	10 00 00 
    290f:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm7
    2916:	10 00 00 
    2919:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2920:	00 00 
    2922:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm7
    2929:	0f 00 00 
    292c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2933:	00 00 
    2935:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm7
    293c:	0f 00 00 
    293f:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2946:	00 00 
    2948:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm7
    294f:	0e 00 00 
    2952:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2958:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm7
    295f:	0d 00 00 
    2962:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2969:	00 00 
    296b:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm7
    2972:	07 00 00 
    2975:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm7
    297c:	00 00 00 
    297f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2984:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm7
    298b:	07 00 00 
    298e:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm7
    2995:	08 00 00 
    2998:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    299f:	00 00 
    29a1:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm7
    29a8:	08 00 00 
    29ab:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm7
    29b2:	00 00 00 
    29b5:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    29bc:	00 00 
    29be:	c4 e2 6d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm7
    29c5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    29cb:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm7
    29d2:	08 00 00 
    29d5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    29db:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm7
    29e2:	08 00 00 
    29e5:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm7
    29ec:	24 00 00 
    29ef:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    29f6:	00 00 
    29f8:	c5 fc 11 7c 90 40    	vmovups %ymm7,0x40(%rax,%rdx,4)
    29fe:	c5 fc 10 7c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm7
    2a04:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm7
    2a0b:	11 00 00 
    2a0e:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2a12:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm7
    2a19:	28 00 00 
    2a1c:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm7
    2a23:	28 00 00 
    2a26:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm7
    2a2d:	27 00 00 
    2a30:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2a34:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm7
    2a3b:	27 00 00 
    2a3e:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2a43:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm7
    2a4a:	27 00 00 
    2a4d:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2a54:	00 00 
    2a56:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm7
    2a5d:	27 00 00 
    2a60:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm7
    2a67:	27 00 00 
    2a6a:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm7
    2a71:	12 00 00 
    2a74:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm7
    2a7b:	12 00 00 
    2a7e:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm7
    2a85:	11 00 00 
    2a88:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2a8f:	00 00 
    2a91:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm7
    2a98:	11 00 00 
    2a9b:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    2aa2:	00 00 
    2aa4:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm7
    2aab:	11 00 00 
    2aae:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2ab5:	00 00 
    2ab7:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm7
    2abe:	11 00 00 
    2ac1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2ac7:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm7
    2ace:	11 00 00 
    2ad1:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2ad8:	00 00 
    2ada:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm7
    2ae1:	11 00 00 
    2ae4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2aeb:	00 00 
    2aed:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm7
    2af4:	11 00 00 
    2af7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2afe:	00 00 
    2b00:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm7
    2b07:	08 00 00 
    2b0a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2b11:	00 00 
    2b13:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm7
    2b1a:	08 00 00 
    2b1d:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm7
    2b24:	10 00 00 
    2b27:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2b2e:	00 00 
    2b30:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm7
    2b37:	10 00 00 
    2b3a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2b40:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm7
    2b47:	09 00 00 
    2b4a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2b51:	00 00 
    2b53:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm7
    2b5a:	09 00 00 
    2b5d:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm7
    2b64:	09 00 00 
    2b67:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2b6e:	00 00 
    2b70:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm7
    2b77:	10 00 00 
    2b7a:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm7
    2b81:	09 00 00 
    2b84:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2b8a:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm7
    2b91:	26 00 00 
    2b94:	c5 fc 11 7c 90 60    	vmovups %ymm7,0x60(%rax,%rdx,4)
    2b9a:	c5 fc 10 bc 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm7
    2ba1:	00 00 
    2ba3:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm7
    2baa:	29 00 00 
    2bad:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm7
    2bb4:	29 00 00 
    2bb7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2bbe:	00 00 
    2bc0:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm7
    2bc7:	28 00 00 
    2bca:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2bcf:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm7
    2bd6:	28 00 00 
    2bd9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2bdf:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm7
    2be6:	28 00 00 
    2be9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2bef:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm7
    2bf6:	28 00 00 
    2bf9:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    2c00:	00 00 
    2c02:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm7
    2c09:	28 00 00 
    2c0c:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2c11:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm7
    2c18:	06 00 00 
    2c1b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2c22:	00 00 
    2c24:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm7
    2c2b:	15 00 00 
    2c2e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2c35:	00 00 
    2c37:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm7
    2c3e:	14 00 00 
    2c41:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2c48:	00 00 
    2c4a:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm7
    2c51:	14 00 00 
    2c54:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm7
    2c5b:	14 00 00 
    2c5e:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm7
    2c65:	14 00 00 
    2c68:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm7
    2c6f:	13 00 00 
    2c72:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2c79:	00 00 
    2c7b:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm7
    2c82:	13 00 00 
    2c85:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm7
    2c8c:	13 00 00 
    2c8f:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm7
    2c96:	13 00 00 
    2c99:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm7
    2ca0:	12 00 00 
    2ca3:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm7
    2caa:	12 00 00 
    2cad:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2cb4:	00 00 
    2cb6:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm7
    2cbd:	12 00 00 
    2cc0:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm7
    2cc7:	12 00 00 
    2cca:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm7
    2cd1:	12 00 00 
    2cd4:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    2cdb:	00 00 
    2cdd:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm7
    2ce4:	12 00 00 
    2ce7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ced:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm7
    2cf4:	13 00 00 
    2cf7:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm7
    2cfe:	13 00 00 
    2d01:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2d07:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm7
    2d0e:	13 00 00 
    2d11:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm7
    2d18:	27 00 00 
    2d1b:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2d1f:	c5 fc 11 bc 90 80 00 	vmovups %ymm7,0x80(%rax,%rdx,4)
    2d26:	00 00 
    2d28:	c5 fc 10 bc 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm7
    2d2f:	00 00 
    2d31:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm7
    2d38:	15 00 00 
    2d3b:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    2d42:	00 00 
    2d44:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm7
    2d4b:	2a 00 00 
    2d4e:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm7
    2d55:	2a 00 00 
    2d58:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    2d5f:	00 00 
    2d61:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm15,%ymm7
    2d68:	29 00 00 
    2d6b:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2d72:	00 00 
    2d74:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm7
    2d7b:	29 00 00 
    2d7e:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2d85:	00 00 
    2d87:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm7
    2d8e:	29 00 00 
    2d91:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2d98:	00 00 
    2d9a:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm7
    2da1:	29 00 00 
    2da4:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    2dab:	00 00 
    2dad:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm7
    2db4:	29 00 00 
    2db7:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2dbd:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm7
    2dc4:	17 00 00 
    2dc7:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2dce:	00 00 
    2dd0:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm7
    2dd7:	16 00 00 
    2dda:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2de1:	00 00 
    2de3:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm7
    2dea:	16 00 00 
    2ded:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2df2:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm7
    2df9:	16 00 00 
    2dfc:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2e03:	00 00 
    2e05:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm7
    2e0c:	16 00 00 
    2e0f:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm7
    2e16:	15 00 00 
    2e19:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm7
    2e20:	15 00 00 
    2e23:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm7
    2e2a:	15 00 00 
    2e2d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2e34:	00 00 
    2e36:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm7
    2e3d:	15 00 00 
    2e40:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2e47:	00 00 
    2e49:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm7
    2e50:	15 00 00 
    2e53:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2e58:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm7
    2e5f:	14 00 00 
    2e62:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm7
    2e69:	14 00 00 
    2e6c:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm7
    2e73:	14 00 00 
    2e76:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    2e7d:	00 00 
    2e7f:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm7
    2e86:	09 00 00 
    2e89:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm7
    2e90:	14 00 00 
    2e93:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm7
    2e9a:	09 00 00 
    2e9d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2ea4:	00 00 
    2ea6:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm7
    2ead:	13 00 00 
    2eb0:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm7
    2eb7:	09 00 00 
    2eba:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2ec1:	00 00 
    2ec3:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm7
    2eca:	28 00 00 
    2ecd:	c5 fc 11 bc 90 a0 00 	vmovups %ymm7,0xa0(%rax,%rdx,4)
    2ed4:	00 00 
    2ed6:	c5 fc 10 bc 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm7
    2edd:	00 00 
    2edf:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm7
    2ee6:	2b 00 00 
    2ee9:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2ef0:	00 00 
    2ef2:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm7
    2ef9:	2b 00 00 
    2efc:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    2f03:	00 00 
    2f05:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm7
    2f0c:	2a 00 00 
    2f0f:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm7
    2f16:	2a 00 00 
    2f19:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2f20:	00 00 
    2f22:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm7
    2f29:	2a 00 00 
    2f2c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2f33:	00 00 
    2f35:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm2,%ymm7
    2f3c:	2a 00 00 
    2f3f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2f46:	00 00 
    2f48:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm7
    2f4f:	2a 00 00 
    2f52:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm7
    2f59:	24 00 00 
    2f5c:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm7
    2f63:	18 00 00 
    2f66:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm7
    2f6d:	18 00 00 
    2f70:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2f77:	00 00 
    2f79:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm7
    2f80:	18 00 00 
    2f83:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2f8a:	00 00 
    2f8c:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm7
    2f93:	18 00 00 
    2f96:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    2f9b:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm7
    2fa2:	18 00 00 
    2fa5:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2fac:	00 00 
    2fae:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm7
    2fb5:	17 00 00 
    2fb8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2fbe:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm7
    2fc5:	17 00 00 
    2fc8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2fce:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm7
    2fd5:	17 00 00 
    2fd8:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2fde:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm7
    2fe5:	17 00 00 
    2fe8:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm7
    2fef:	17 00 00 
    2ff2:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm7
    2ff9:	16 00 00 
    2ffc:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    3000:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm7
    3007:	16 00 00 
    300a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3011:	00 00 
    3013:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm7
    301a:	16 00 00 
    301d:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm7
    3024:	0a 00 00 
    3027:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    302e:	00 00 
    3030:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm7
    3037:	16 00 00 
    303a:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3041:	00 00 
    3043:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm7
    304a:	0a 00 00 
    304d:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm7
    3054:	15 00 00 
    3057:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    305d:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm7
    3064:	0a 00 00 
    3067:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm15,%ymm7
    306e:	29 00 00 
    3071:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3078:	00 00 
    307a:	c5 fc 11 bc 90 c0 00 	vmovups %ymm7,0xc0(%rax,%rdx,4)
    3081:	00 00 
    3083:	c5 fc 10 bc 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm7
    308a:	00 00 
    308c:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm7
    3093:	18 00 00 
    3096:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    309d:	00 00 
    309f:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm7
    30a6:	2c 00 00 
    30a9:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    30b0:	00 00 
    30b2:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm7
    30b9:	2c 00 00 
    30bc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    30c3:	00 00 
    30c5:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm7
    30cc:	2c 00 00 
    30cf:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm7
    30d6:	2b 00 00 
    30d9:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm7
    30e0:	2b 00 00 
    30e3:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm7
    30ea:	2b 00 00 
    30ed:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    30f4:	00 00 
    30f6:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm7
    30fd:	2b 00 00 
    3100:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3107:	00 00 
    3109:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm7
    3110:	2b 00 00 
    3113:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    311a:	00 00 
    311c:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm7
    3123:	1a 00 00 
    3126:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm7
    312d:	1a 00 00 
    3130:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm7
    3137:	1a 00 00 
    313a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3141:	00 00 
    3143:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm7
    314a:	1a 00 00 
    314d:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm7
    3154:	19 00 00 
    3157:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm7
    315e:	19 00 00 
    3161:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm7
    3168:	19 00 00 
    316b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3172:	00 00 
    3174:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm7
    317b:	19 00 00 
    317e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3185:	00 00 
    3187:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm7
    318e:	19 00 00 
    3191:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    3198:	00 00 
    319a:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm7
    31a1:	18 00 00 
    31a4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    31a9:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm7
    31b0:	0b 00 00 
    31b3:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    31ba:	00 00 
    31bc:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm7
    31c3:	0b 00 00 
    31c6:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm7
    31cd:	18 00 00 
    31d0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    31d7:	00 00 
    31d9:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm7
    31e0:	17 00 00 
    31e3:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm7
    31ea:	0b 00 00 
    31ed:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    31f4:	00 00 
    31f6:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm7
    31fd:	17 00 00 
    3200:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3206:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm7
    320d:	0b 00 00 
    3210:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3217:	00 00 
    3219:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm7
    3220:	2a 00 00 
    3223:	c5 fc 11 bc 90 e0 00 	vmovups %ymm7,0xe0(%rax,%rdx,4)
    322a:	00 00 
    322c:	c5 fc 10 bc 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm7
    3233:	00 00 
    3235:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm7
    323c:	2d 00 00 
    323f:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3246:	00 00 
    3248:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm7
    324f:	2d 00 00 
    3252:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3259:	00 00 
    325b:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm7
    3262:	2d 00 00 
    3265:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm7
    326c:	2c 00 00 
    326f:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    3276:	00 00 
    3278:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm7
    327f:	2c 00 00 
    3282:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3289:	00 00 
    328b:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm7
    3292:	2c 00 00 
    3295:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    329c:	00 00 
    329e:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm7
    32a5:	2c 00 00 
    32a8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    32af:	00 00 
    32b1:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm7
    32b8:	0a 00 00 
    32bb:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm7
    32c2:	1b 00 00 
    32c5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    32cb:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm7
    32d2:	1b 00 00 
    32d5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    32db:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm7
    32e2:	1b 00 00 
    32e5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    32eb:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm7
    32f2:	0e 00 00 
    32f5:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm7
    32fc:	0a 00 00 
    32ff:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3306:	00 00 
    3308:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm7
    330f:	0f 00 00 
    3312:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3319:	00 00 
    331b:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm7
    3322:	0a 00 00 
    3325:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    332c:	00 00 
    332e:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm7
    3335:	0f 00 00 
    3338:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm7
    333f:	0a 00 00 
    3342:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3349:	00 00 
    334b:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm7
    3352:	0f 00 00 
    3355:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm7
    335c:	1a 00 00 
    335f:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm7
    3366:	0f 00 00 
    3369:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3370:	00 00 
    3372:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm7
    3379:	0f 00 00 
    337c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3381:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm7
    3388:	1a 00 00 
    338b:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm7
    3392:	19 00 00 
    3395:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    339b:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm7
    33a2:	19 00 00 
    33a5:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm7
    33ac:	0f 00 00 
    33af:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm7
    33b6:	19 00 00 
    33b9:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    33c0:	00 00 
    33c2:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm7
    33c9:	2b 00 00 
    33cc:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    33d3:	00 00 
    33d5:	c5 fc 11 bc 90 00 01 	vmovups %ymm7,0x100(%rax,%rdx,4)
    33dc:	00 00 
    33de:	c5 fc 10 bc 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm7
    33e5:	00 00 
    33e7:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm7
    33ee:	1c 00 00 
    33f1:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm7
    33f8:	2e 00 00 
    33fb:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm7
    3402:	2e 00 00 
    3405:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    340a:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm7
    3411:	2e 00 00 
    3414:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    341b:	00 00 
    341d:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm7
    3424:	2e 00 00 
    3427:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    342e:	00 00 
    3430:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm14,%ymm7
    3437:	2d 00 00 
    343a:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm7
    3441:	2d 00 00 
    3444:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm7
    344b:	2d 00 00 
    344e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3455:	00 00 
    3457:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm7
    345e:	2d 00 00 
    3461:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm7
    3468:	1d 00 00 
    346b:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm7
    3472:	1d 00 00 
    3475:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    347c:	00 00 
    347e:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm7
    3485:	0e 00 00 
    3488:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    348f:	00 00 
    3491:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm7
    3498:	1d 00 00 
    349b:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm7
    34a2:	1c 00 00 
    34a5:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    34ac:	00 00 
    34ae:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm12,%ymm7
    34b5:	1c 00 00 
    34b8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    34be:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm7
    34c5:	1c 00 00 
    34c8:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    34cf:	00 00 
    34d1:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm7
    34d8:	0e 00 00 
    34db:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    34e2:	00 00 
    34e4:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm7
    34eb:	1c 00 00 
    34ee:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    34f5:	00 00 
    34f7:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm7
    34fe:	0e 00 00 
    3501:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3508:	00 00 
    350a:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm7
    3511:	1b 00 00 
    3514:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm7
    351b:	1b 00 00 
    351e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3525:	00 00 
    3527:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm7
    352e:	1b 00 00 
    3531:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3538:	00 00 
    353a:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm7
    3541:	1b 00 00 
    3544:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm7
    354b:	1b 00 00 
    354e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3554:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm7
    355b:	1a 00 00 
    355e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3564:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm7
    356b:	1a 00 00 
    356e:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm7
    3575:	2c 00 00 
    3578:	c5 fc 11 bc 90 20 01 	vmovups %ymm7,0x120(%rax,%rdx,4)
    357f:	00 00 
    3581:	c5 fc 10 bc 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm7
    3588:	00 00 
    358a:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm7
    3591:	2f 00 00 
    3594:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    359b:	00 00 
    359d:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm7
    35a4:	2f 00 00 
    35a7:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    35ae:	00 00 
    35b0:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm7
    35b7:	2f 00 00 
    35ba:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    35c1:	00 00 
    35c3:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm7
    35ca:	2f 00 00 
    35cd:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm7
    35d4:	2f 00 00 
    35d7:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm14,%ymm7
    35de:	2f 00 00 
    35e1:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    35e6:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm7
    35ed:	2e 00 00 
    35f0:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm7
    35f7:	2e 00 00 
    35fa:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm7
    3601:	2e 00 00 
    3604:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    3608:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm7
    360f:	25 00 00 
    3612:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3619:	00 00 
    361b:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm7
    3622:	1f 00 00 
    3625:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm7
    362c:	1f 00 00 
    362f:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm7
    3636:	1e 00 00 
    3639:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3640:	00 00 
    3642:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm7
    3649:	1e 00 00 
    364c:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm7
    3653:	1e 00 00 
    3656:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm7
    365d:	0e 00 00 
    3660:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3666:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm7
    366d:	1d 00 00 
    3670:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3676:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm7
    367d:	1d 00 00 
    3680:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3687:	00 00 
    3689:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm7
    3690:	0e 00 00 
    3693:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    369a:	00 00 
    369c:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm7
    36a3:	1d 00 00 
    36a6:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    36ab:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm7
    36b2:	1d 00 00 
    36b5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    36ba:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm7
    36c1:	1d 00 00 
    36c4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    36ca:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm7
    36d1:	1c 00 00 
    36d4:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    36d8:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm7
    36df:	1c 00 00 
    36e2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    36e9:	00 00 
    36eb:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm7
    36f2:	0d 00 00 
    36f5:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    36fc:	00 00 
    36fe:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm7
    3705:	1c 00 00 
    3708:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    370f:	00 00 
    3711:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm3,%ymm7
    3718:	2d 00 00 
    371b:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3722:	00 00 
    3724:	c5 fc 11 bc 90 40 01 	vmovups %ymm7,0x140(%rax,%rdx,4)
    372b:	00 00 
    372d:	c5 fc 10 bc 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm7
    3734:	00 00 
    3736:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm7
    373d:	1f 00 00 
    3740:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm7
    3747:	31 00 00 
    374a:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm7
    3751:	31 00 00 
    3754:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm7
    375b:	30 00 00 
    375e:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3762:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm7
    3769:	30 00 00 
    376c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3773:	00 00 
    3775:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm7
    377c:	30 00 00 
    377f:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm7
    3786:	30 00 00 
    3789:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    378e:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm7
    3795:	30 00 00 
    3798:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    379f:	00 00 
    37a1:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm10,%ymm7
    37a8:	30 00 00 
    37ab:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm7
    37b2:	30 00 00 
    37b5:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm7
    37bc:	2f 00 00 
    37bf:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    37c6:	00 00 
    37c8:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm7
    37cf:	05 00 00 
    37d2:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    37d8:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm7
    37df:	04 00 00 
    37e2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    37e9:	00 00 
    37eb:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm7
    37f2:	04 00 00 
    37f5:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    37fb:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm7
    3802:	1f 00 00 
    3805:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    380c:	00 00 
    380e:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm7
    3815:	1f 00 00 
    3818:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    381e:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm7
    3825:	0d 00 00 
    3828:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    382e:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm7
    3835:	1f 00 00 
    3838:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    383f:	00 00 
    3841:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm7
    3848:	1f 00 00 
    384b:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm7
    3852:	0d 00 00 
    3855:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    385a:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm7
    3861:	1e 00 00 
    3864:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm7
    386b:	0d 00 00 
    386e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3875:	00 00 
    3877:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm7
    387e:	1e 00 00 
    3881:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3888:	00 00 
    388a:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm7
    3891:	1e 00 00 
    3894:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm7
    389b:	1e 00 00 
    389e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    38a4:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm7
    38ab:	1e 00 00 
    38ae:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    38b5:	00 00 
    38b7:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm7
    38be:	2e 00 00 
    38c1:	c5 fc 11 bc 90 60 01 	vmovups %ymm7,0x160(%rax,%rdx,4)
    38c8:	00 00 
    38ca:	c5 fc 10 bc 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm7
    38d1:	00 00 
    38d3:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm7
    38da:	33 00 00 
    38dd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    38e4:	00 00 
    38e6:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm7
    38ed:	20 00 00 
    38f0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    38f7:	00 00 
    38f9:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm7
    3900:	32 00 00 
    3903:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    390a:	00 00 
    390c:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm7
    3913:	32 00 00 
    3916:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    391d:	00 00 
    391f:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm7
    3926:	32 00 00 
    3929:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3930:	00 00 
    3932:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm7
    3939:	32 00 00 
    393c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3942:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm8,%ymm7
    3949:	32 00 00 
    394c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3951:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm7
    3958:	31 00 00 
    395b:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    3960:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm10,%ymm7
    3967:	31 00 00 
    396a:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3971:	00 00 
    3973:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm7
    397a:	31 00 00 
    397d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3984:	00 00 
    3986:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm7
    398d:	09 00 00 
    3990:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm7
    3997:	31 00 00 
    399a:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm7
    39a1:	30 00 00 
    39a4:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm7
    39ab:	02 00 00 
    39ae:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm7
    39b5:	05 00 00 
    39b8:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm7
    39bf:	05 00 00 
    39c2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    39c8:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm7
    39cf:	0d 00 00 
    39d2:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm7
    39d9:	05 00 00 
    39dc:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm7
    39e3:	05 00 00 
    39e6:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    39ed:	00 00 
    39ef:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm7
    39f6:	0d 00 00 
    39f9:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm7
    3a00:	05 00 00 
    3a03:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3a0a:	00 00 
    3a0c:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm7
    3a13:	04 00 00 
    3a16:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm7
    3a1d:	0d 00 00 
    3a20:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm7
    3a27:	20 00 00 
    3a2a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3a30:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm7
    3a37:	20 00 00 
    3a3a:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm7
    3a41:	1f 00 00 
    3a44:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm15,%ymm7
    3a4b:	2f 00 00 
    3a4e:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3a55:	00 00 
    3a57:	c5 fc 11 bc 90 80 01 	vmovups %ymm7,0x180(%rax,%rdx,4)
    3a5e:	00 00 
    3a60:	c5 fc 10 bc 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm7
    3a67:	00 00 
    3a69:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm10,%ymm7
    3a70:	35 00 00 
    3a73:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    3a7a:	00 00 
    3a7c:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm7
    3a83:	35 00 00 
    3a86:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    3a8d:	00 00 
    3a8f:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm10,%ymm7
    3a96:	35 00 00 
    3a99:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    3aa0:	00 00 
    3aa2:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm7
    3aa9:	35 00 00 
    3aac:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3ab3:	00 00 
    3ab5:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm7
    3abc:	34 00 00 
    3abf:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3ac6:	00 00 
    3ac8:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm7
    3acf:	34 00 00 
    3ad2:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3ad9:	00 00 
    3adb:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm10,%ymm7
    3ae2:	34 00 00 
    3ae5:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    3aec:	00 00 
    3aee:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm7
    3af5:	34 00 00 
    3af8:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm15,%ymm7
    3aff:	33 00 00 
    3b02:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3b09:	00 00 
    3b0b:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm7
    3b12:	33 00 00 
    3b15:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm7
    3b1c:	33 00 00 
    3b1f:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm7
    3b26:	02 00 00 
    3b29:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    3b2d:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm7
    3b34:	0c 00 00 
    3b37:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3b3e:	00 00 
    3b40:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm7
    3b47:	0c 00 00 
    3b4a:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    3b4e:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm7
    3b55:	0c 00 00 
    3b58:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm7
    3b5f:	0c 00 00 
    3b62:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm7
    3b69:	0c 00 00 
    3b6c:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm7
    3b73:	0c 00 00 
    3b76:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3b7d:	00 00 
    3b7f:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm7
    3b86:	0c 00 00 
    3b89:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm7
    3b90:	0c 00 00 
    3b93:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm7
    3b9a:	31 00 00 
    3b9d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3ba3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3ba9:	48 8b b4 24 b8 03 00 	mov    0x3b8(%rsp),%rsi
    3bb0:	00 
    3bb1:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    3bb8:	00 00 
    3bba:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm7
    3bc1:	0b 00 00 
    3bc4:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    3bc8:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm7
    3bcf:	01 00 00 
    3bd2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3bd9:	00 00 
    3bdb:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm7
    3be2:	02 00 00 
    3be5:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm7
    3bec:	05 00 00 
    3bef:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm7
    3bf6:	05 00 00 
    3bf9:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm7
    3c00:	31 00 00 
    3c03:	c5 fc 11 bc 90 a0 01 	vmovups %ymm7,0x1a0(%rax,%rdx,4)
    3c0a:	00 00 
    3c0c:	c5 fc 10 bc 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm7
    3c13:	00 00 
    3c15:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm7
    3c1c:	37 00 00 
    3c1f:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    3c26:	00 00 
    3c28:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm7
    3c2f:	37 00 00 
    3c32:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    3c39:	00 00 
    3c3b:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm5,%ymm7
    3c42:	37 00 00 
    3c45:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3c4c:	00 00 
    3c4e:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm7
    3c55:	37 00 00 
    3c58:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3c5f:	00 00 
    3c61:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm7
    3c68:	36 00 00 
    3c6b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3c72:	00 00 
    3c74:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm5,%ymm7
    3c7b:	36 00 00 
    3c7e:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    3c85:	00 00 
    3c87:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm7
    3c8e:	36 00 00 
    3c91:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3c98:	00 00 
    3c9a:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm7
    3ca1:	36 00 00 
    3ca4:	c5 7c 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm10
    3cab:	00 00 
    3cad:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm7
    3cb4:	36 00 00 
    3cb7:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3cbe:	00 00 
    3cc0:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm7
    3cc7:	36 00 00 
    3cca:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3cd1:	00 00 
    3cd3:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm11,%ymm7
    3cda:	36 00 00 
    3cdd:	c5 7c 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm11
    3ce4:	00 00 
    3ce6:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm7
    3ced:	36 00 00 
    3cf0:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    3cf7:	00 00 
    3cf9:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm7
    3d00:	35 00 00 
    3d03:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3d0a:	00 00 
    3d0c:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm7
    3d13:	35 00 00 
    3d16:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3d1d:	00 00 
    3d1f:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm7
    3d26:	35 00 00 
    3d29:	c5 fc 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm5
    3d30:	00 00 
    3d32:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm7
    3d39:	35 00 00 
    3d3c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3d42:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm7
    3d49:	34 00 00 
    3d4c:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    3d53:	00 00 
    3d55:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm7
    3d5c:	34 00 00 
    3d5f:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    3d66:	00 00 
    3d68:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm7
    3d6f:	34 00 00 
    3d72:	c5 7c 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm9
    3d79:	00 00 
    3d7b:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm14,%ymm7
    3d82:	34 00 00 
    3d85:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    3d8c:	00 00 
    3d8e:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm7
    3d95:	33 00 00 
    3d98:	c5 fc 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm6
    3d9f:	00 00 
    3da1:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm7
    3da8:	33 00 00 
    3dab:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    3db2:	00 00 
    3db4:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm7
    3dbb:	33 00 00 
    3dbe:	c5 7c 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm8
    3dc5:	00 00 
    3dc7:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm4,%ymm7
    3dce:	33 00 00 
    3dd1:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    3dd8:	00 00 
    3dda:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm7
    3de1:	32 00 00 
    3de4:	c5 7c 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm12
    3deb:	00 00 
    3ded:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm13,%ymm7
    3df4:	32 00 00 
    3df7:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    3dfe:	00 00 
    3e00:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm7
    3e07:	32 00 00 
    3e0a:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    3e11:	00 00 
    3e13:	c5 fc 11 bc 90 c0 01 	vmovups %ymm7,0x1c0(%rax,%rdx,4)
    3e1a:	00 00 
    3e1c:	c5 fc 10 3c 96       	vmovups (%rsi,%rdx,4),%ymm7
    3e21:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm7,%ymm0
    3e28:	21 00 00 
    3e2b:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm7,%ymm1
    3e32:	20 00 00 
    3e35:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm7,%ymm2
    3e3c:	20 00 00 
    3e3f:	c4 e2 45 a8 b4 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm7,%ymm6
    3e46:	20 00 00 
    3e49:	c4 62 45 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm7,%ymm9
    3e50:	20 00 00 
    3e53:	c4 62 45 a8 94 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm7,%ymm10
    3e5a:	37 00 00 
    3e5d:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0x2100(%rsp),%ymm7,%ymm12
    3e64:	21 00 00 
    3e67:	c4 62 45 a8 ac 24 60 	vfmadd213ps 0x2160(%rsp),%ymm7,%ymm13
    3e6e:	21 00 00 
    3e71:	c4 e2 45 a8 a4 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm7,%ymm4
    3e78:	37 00 00 
    3e7b:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x2120(%rsp),%ymm7,%ymm14
    3e82:	21 00 00 
    3e85:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0x3780(%rsp),%ymm7,%ymm5
    3e8c:	37 00 00 
    3e8f:	c4 62 45 a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm7,%ymm8
    3e96:	37 00 00 
    3e99:	c4 62 45 a8 9c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm7,%ymm11
    3ea0:	20 00 00 
    3ea3:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x2140(%rsp),%ymm7,%ymm15
    3eaa:	21 00 00 
    3ead:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    3eb4:	00 00 
    3eb6:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    3ebd:	00 00 
    3ebf:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm7,%ymm0
    3ec6:	21 00 00 
    3ec9:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    3ed0:	00 00 
    3ed2:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    3ed9:	00 00 
    3edb:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm7,%ymm0
    3ee2:	21 00 00 
    3ee5:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    3eec:	00 00 
    3eee:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    3ef5:	00 00 
    3ef7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm7,%ymm0
    3efe:	21 00 00 
    3f01:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    3f08:	00 00 
    3f0a:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    3f11:	00 00 
    3f13:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm7,%ymm0
    3f1a:	22 00 00 
    3f1d:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    3f24:	00 00 
    3f26:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    3f2d:	00 00 
    3f2f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm7,%ymm0
    3f36:	22 00 00 
    3f39:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    3f40:	00 00 
    3f42:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    3f49:	00 00 
    3f4b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm7,%ymm0
    3f52:	22 00 00 
    3f55:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    3f5c:	00 00 
    3f5e:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    3f65:	00 00 
    3f67:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm7,%ymm0
    3f6e:	22 00 00 
    3f71:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    3f78:	00 00 
    3f7a:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    3f81:	00 00 
    3f83:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm7,%ymm0
    3f8a:	22 00 00 
    3f8d:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    3f94:	00 00 
    3f96:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    3f9d:	00 00 
    3f9f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm7,%ymm0
    3fa6:	22 00 00 
    3fa9:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    3fb0:	00 00 
    3fb2:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    3fb9:	00 00 
    3fbb:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm7,%ymm0
    3fc2:	39 00 00 
    3fc5:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    3fcc:	00 00 
    3fce:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    3fd5:	00 00 
    3fd7:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm7,%ymm0
    3fde:	39 00 00 
    3fe1:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    3fe8:	00 00 
    3fea:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    3ff1:	00 00 
    3ff3:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm7,%ymm0
    3ffa:	3a 00 00 
    3ffd:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    4004:	00 00 
    4006:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    400c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm0
    4013:	38 00 00 
    4016:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    401d:	00 00 
    401f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4025:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    402b:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4030:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    4037:	00 00 
    4039:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    403e:	c5 fc 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm4
    4045:	00 00 
    4047:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    404c:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4053:	00 00 
    4055:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    405a:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    4061:	00 00 
    4063:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    4068:	c5 fc 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm6
    406f:	00 00 
    4071:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4078:	00 00 
    407a:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    4081:	00 00 
    4083:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    4088:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
    408f:	00 00 
    4091:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    4096:	c5 7c 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm9
    409d:	00 00 
    409f:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    40a6:	00 00 
    40a8:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    40af:	00 00 
    40b1:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    40b6:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    40bd:	00 00 
    40bf:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    40c6:	00 00 
    40c8:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    40cf:	00 00 
    40d1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    40d6:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
    40dd:	00 00 
    40df:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    40e4:	c5 7c 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm12
    40eb:	00 00 
    40ed:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    40f4:	00 00 
    40f6:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    40fd:	00 00 
    40ff:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4104:	c5 7c 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm14
    410b:	00 00 
    410d:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    4112:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    4119:	00 00 
    411b:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm13
    4122:	24 00 00 
    4125:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    412a:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4131:	00 00 
    4133:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    413a:	00 00 
    413c:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    4143:	00 00 
    4145:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm2
    414c:	24 00 00 
    414f:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    4156:	00 00 
    4158:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    415f:	00 00 
    4161:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm2
    4168:	24 00 00 
    416b:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    4172:	00 00 
    4174:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    417b:	00 00 
    417d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm2
    4184:	24 00 00 
    4187:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    418e:	00 00 
    4190:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    4197:	00 00 
    4199:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    41a0:	24 00 00 
    41a3:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    41aa:	00 00 
    41ac:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    41b3:	00 00 
    41b5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm2
    41bc:	23 00 00 
    41bf:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    41c6:	00 00 
    41c8:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    41cf:	00 00 
    41d1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    41d8:	23 00 00 
    41db:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    41e2:	00 00 
    41e4:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    41eb:	00 00 
    41ed:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    41f4:	23 00 00 
    41f7:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    41fe:	00 00 
    4200:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    4207:	00 00 
    4209:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    4210:	23 00 00 
    4213:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    421a:	00 00 
    421c:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    4223:	00 00 
    4225:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    422c:	23 00 00 
    422f:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    4236:	00 00 
    4238:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    423f:	00 00 
    4241:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    4248:	23 00 00 
    424b:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    4252:	00 00 
    4254:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    425b:	00 00 
    425d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    4264:	23 00 00 
    4267:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    426e:	00 00 
    4270:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    4277:	00 00 
    4279:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    4280:	23 00 00 
    4283:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    428a:	00 00 
    428c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4292:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm2
    4299:	24 00 00 
    429c:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    42a2:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm9
    42a9:	0e 00 00 
    42ac:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm15
    42b3:	0b 00 00 
    42b6:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    42bb:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    42c0:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    42c5:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    42cc:	00 00 
    42ce:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    42d5:	00 00 
    42d7:	c5 fc 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm7
    42de:	00 00 
    42e0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    42e6:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    42ed:	00 00 
    42ef:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    42f4:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    42fb:	00 00 
    42fd:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4302:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4309:	00 00 
    430b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    4312:	0b 00 00 
    4315:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    431c:	00 00 
    431e:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4325:	00 00 
    4327:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    432c:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    4333:	00 00 
    4335:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    433c:	00 00 
    433e:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4345:	00 00 
    4347:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    434e:	0b 00 00 
    4351:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4358:	00 00 
    435a:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4361:	00 00 
    4363:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    4368:	c5 7c 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm12
    436f:	00 00 
    4371:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4378:	00 00 
    437a:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4381:	00 00 
    4383:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    4388:	c5 7c 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm14
    438f:	00 00 
    4391:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4398:	00 00 
    439a:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    43a1:	00 00 
    43a3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    43aa:	0a 00 00 
    43ad:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    43b4:	00 00 
    43b6:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    43bd:	00 00 
    43bf:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    43c4:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    43cb:	00 00 
    43cd:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    43d4:	00 00 
    43d6:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    43dd:	00 00 
    43df:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm1
    43e6:	22 00 00 
    43e9:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    43f0:	00 00 
    43f2:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    43f9:	00 00 
    43fb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm1
    4402:	22 00 00 
    4405:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    440c:	00 00 
    440e:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4415:	00 00 
    4417:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    441e:	06 00 00 
    4421:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4428:	00 00 
    442a:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4431:	00 00 
    4433:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    443a:	06 00 00 
    443d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4444:	00 00 
    4446:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    444d:	00 00 
    444f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    4456:	06 00 00 
    4459:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4460:	00 00 
    4462:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4469:	00 00 
    446b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    4472:	06 00 00 
    4475:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    447c:	00 00 
    447e:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4485:	00 00 
    4487:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    448e:	07 00 00 
    4491:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    4498:	00 00 
    449a:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    44a1:	00 00 
    44a3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    44aa:	07 00 00 
    44ad:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    44b4:	00 00 
    44b6:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    44bd:	00 00 
    44bf:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    44c6:	07 00 00 
    44c9:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    44d0:	00 00 
    44d2:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    44d9:	00 00 
    44db:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    44e2:	07 00 00 
    44e5:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    44ec:	00 00 
    44ee:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    44f5:	00 00 
    44f7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    44fe:	07 00 00 
    4501:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4508:	00 00 
    450a:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4511:	00 00 
    4513:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    451a:	06 00 00 
    451d:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4524:	00 00 
    4526:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    452c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm1
    4533:	24 00 00 
    4536:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    453c:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm13
    4543:	06 00 00 
    4546:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm1
    454d:	26 00 00 
    4550:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4555:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    455c:	00 00 
    455e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    4565:	10 00 00 
    4568:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    456d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4572:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4577:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    457c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4581:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    4588:	00 00 
    458a:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    4591:	00 00 
    4593:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    459a:	00 00 
    459c:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    45a3:	00 00 
    45a5:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    45ac:	00 00 
    45ae:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    45b5:	00 00 
    45b7:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    45be:	00 00 
    45c0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    45c6:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    45cd:	00 00 
    45cf:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    45d6:	00 00 
    45d8:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    45df:	00 00 
    45e1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    45e8:	10 00 00 
    45eb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    45f0:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    45f7:	00 00 
    45f9:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4600:	00 00 
    4602:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    4609:	00 00 
    460b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    4612:	10 00 00 
    4615:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    461c:	00 00 
    461e:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4625:	00 00 
    4627:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    462e:	10 00 00 
    4631:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    4638:	00 00 
    463a:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    4641:	00 00 
    4643:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    464a:	10 00 00 
    464d:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4654:	00 00 
    4656:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    465d:	00 00 
    465f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4666:	0f 00 00 
    4669:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4670:	00 00 
    4672:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4679:	00 00 
    467b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4682:	0f 00 00 
    4685:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    468c:	00 00 
    468e:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4695:	00 00 
    4697:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    469e:	0e 00 00 
    46a1:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    46a8:	00 00 
    46aa:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    46b1:	00 00 
    46b3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    46ba:	0d 00 00 
    46bd:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    46c4:	00 00 
    46c6:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    46cd:	00 00 
    46cf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    46d6:	07 00 00 
    46d9:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    46e0:	00 00 
    46e2:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    46e9:	00 00 
    46eb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    46f2:	07 00 00 
    46f5:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    46fc:	00 00 
    46fe:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    4705:	00 00 
    4707:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    470e:	07 00 00 
    4711:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    4718:	00 00 
    471a:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    4721:	00 00 
    4723:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    472a:	08 00 00 
    472d:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    4734:	00 00 
    4736:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    473d:	00 00 
    473f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    4746:	08 00 00 
    4749:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    4750:	00 00 
    4752:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    4759:	00 00 
    475b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    4762:	08 00 00 
    4765:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    476c:	00 00 
    476e:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    4775:	00 00 
    4777:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    477e:	08 00 00 
    4781:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    4788:	00 00 
    478a:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    4791:	00 00 
    4793:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    479a:	08 00 00 
    479d:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    47a4:	00 00 
    47a6:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    47ad:	00 00 
    47af:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    47b6:	08 00 00 
    47b9:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    47c0:	00 00 
    47c2:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    47c7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    47cc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    47d1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    47d6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    47db:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    47e0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    47e5:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    47ec:	00 00 
    47ee:	c5 fc 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm6
    47f5:	00 00 
    47f7:	c5 fc 10 bc 24 e0 29 	vmovups 0x29e0(%rsp),%ymm7
    47fe:	00 00 
    4800:	c5 7c 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm10
    4807:	00 00 
    4809:	c5 7c 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm12
    4810:	00 00 
    4812:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    4819:	00 00 
    481b:	c5 7c 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm13
    4822:	00 00 
    4824:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    482b:	00 00 
    482d:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    4834:	00 00 
    4836:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    483d:	11 00 00 
    4840:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4847:	00 00 
    4849:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4850:	00 00 
    4852:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    4859:	12 00 00 
    485c:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4863:	00 00 
    4865:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    486c:	00 00 
    486e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    4875:	12 00 00 
    4878:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    487f:	00 00 
    4881:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4888:	00 00 
    488a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    4891:	11 00 00 
    4894:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    489b:	00 00 
    489d:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    48a4:	00 00 
    48a6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    48ad:	11 00 00 
    48b0:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    48b7:	00 00 
    48b9:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    48c0:	00 00 
    48c2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    48c9:	11 00 00 
    48cc:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    48d3:	00 00 
    48d5:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    48dc:	00 00 
    48de:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    48e5:	11 00 00 
    48e8:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    48ef:	00 00 
    48f1:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    48f8:	00 00 
    48fa:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    4901:	11 00 00 
    4904:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    490b:	00 00 
    490d:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4914:	00 00 
    4916:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    491d:	11 00 00 
    4920:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4927:	00 00 
    4929:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4930:	00 00 
    4932:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    4939:	11 00 00 
    493c:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4943:	00 00 
    4945:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    494c:	00 00 
    494e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    4955:	08 00 00 
    4958:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    495f:	00 00 
    4961:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4968:	00 00 
    496a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    4971:	08 00 00 
    4974:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    497b:	00 00 
    497d:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4984:	00 00 
    4986:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    498d:	10 00 00 
    4990:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4997:	00 00 
    4999:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    49a0:	00 00 
    49a2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    49a9:	10 00 00 
    49ac:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    49b3:	00 00 
    49b5:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    49bc:	00 00 
    49be:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    49c5:	09 00 00 
    49c8:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    49cf:	00 00 
    49d1:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    49d8:	00 00 
    49da:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    49e1:	09 00 00 
    49e4:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    49eb:	00 00 
    49ed:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    49f4:	00 00 
    49f6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    49fd:	09 00 00 
    4a00:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4a07:	00 00 
    4a09:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4a10:	00 00 
    4a12:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    4a19:	10 00 00 
    4a1c:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4a23:	00 00 
    4a25:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4a2c:	00 00 
    4a2e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    4a35:	09 00 00 
    4a38:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4a3f:	00 00 
    4a41:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a47:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm1
    4a4e:	27 00 00 
    4a51:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    4a58:	00 00 
    4a5a:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm13
    4a61:	06 00 00 
    4a64:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm1
    4a6b:	28 00 00 
    4a6e:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4a73:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    4a7a:	00 00 
    4a7c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    4a83:	15 00 00 
    4a86:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4a8b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4a90:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4a95:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4a9a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4a9f:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    4aa6:	00 00 
    4aa8:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    4aaf:	00 00 
    4ab1:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    4ab8:	00 00 
    4aba:	c5 7c 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm11
    4ac1:	00 00 
    4ac3:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    4aca:	00 00 
    4acc:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    4ad3:	00 00 
    4ad5:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    4adc:	00 00 
    4ade:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ae4:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    4aeb:	00 00 
    4aed:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    4af4:	00 00 
    4af6:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    4afd:	00 00 
    4aff:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4b06:	14 00 00 
    4b09:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4b0e:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    4b15:	00 00 
    4b17:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    4b1e:	00 00 
    4b20:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    4b27:	00 00 
    4b29:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    4b30:	14 00 00 
    4b33:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4b3a:	00 00 
    4b3c:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    4b43:	00 00 
    4b45:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4b4c:	14 00 00 
    4b4f:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    4b56:	00 00 
    4b58:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4b5f:	00 00 
    4b61:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    4b68:	14 00 00 
    4b6b:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4b72:	00 00 
    4b74:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4b7b:	00 00 
    4b7d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    4b84:	13 00 00 
    4b87:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4b8e:	00 00 
    4b90:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    4b97:	00 00 
    4b99:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    4ba0:	13 00 00 
    4ba3:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4baa:	00 00 
    4bac:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    4bb3:	00 00 
    4bb5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    4bbc:	13 00 00 
    4bbf:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4bc6:	00 00 
    4bc8:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    4bcf:	00 00 
    4bd1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4bd8:	13 00 00 
    4bdb:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4be2:	00 00 
    4be4:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4beb:	00 00 
    4bed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    4bf4:	12 00 00 
    4bf7:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4bfe:	00 00 
    4c00:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4c07:	00 00 
    4c09:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    4c10:	12 00 00 
    4c13:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4c1a:	00 00 
    4c1c:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4c23:	00 00 
    4c25:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    4c2c:	12 00 00 
    4c2f:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4c36:	00 00 
    4c38:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4c3f:	00 00 
    4c41:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    4c48:	12 00 00 
    4c4b:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    4c52:	00 00 
    4c54:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    4c5b:	00 00 
    4c5d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    4c64:	12 00 00 
    4c67:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4c6e:	00 00 
    4c70:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    4c77:	00 00 
    4c79:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    4c80:	12 00 00 
    4c83:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4c8a:	00 00 
    4c8c:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    4c93:	00 00 
    4c95:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4c9c:	13 00 00 
    4c9f:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    4ca6:	00 00 
    4ca8:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    4caf:	00 00 
    4cb1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    4cb8:	13 00 00 
    4cbb:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4cc2:	00 00 
    4cc4:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    4ccb:	00 00 
    4ccd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4cd4:	13 00 00 
    4cd7:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    4cde:	00 00 
    4ce0:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    4ce5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4cea:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4cef:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4cf4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4cf9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4cfe:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4d03:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    4d0a:	00 00 
    4d0c:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    4d13:	00 00 
    4d15:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    4d1c:	15 00 00 
    4d1f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    4d23:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    4d2a:	00 00 
    4d2c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    4d33:	17 00 00 
    4d36:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4d3d:	00 00 
    4d3f:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    4d46:	00 00 
    4d48:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    4d4f:	16 00 00 
    4d52:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4d59:	00 00 
    4d5b:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4d62:	00 00 
    4d64:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    4d6b:	16 00 00 
    4d6e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4d75:	00 00 
    4d77:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    4d7e:	00 00 
    4d80:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    4d87:	16 00 00 
    4d8a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4d91:	00 00 
    4d93:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4d9a:	00 00 
    4d9c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    4da3:	16 00 00 
    4da6:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4dad:	00 00 
    4daf:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4db6:	00 00 
    4db8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4dbf:	15 00 00 
    4dc2:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4dc9:	00 00 
    4dcb:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4dd2:	00 00 
    4dd4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    4ddb:	15 00 00 
    4dde:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4de5:	00 00 
    4de7:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4dee:	00 00 
    4df0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    4df7:	15 00 00 
    4dfa:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4e01:	00 00 
    4e03:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    4e0a:	00 00 
    4e0c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    4e13:	15 00 00 
    4e16:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4e1d:	00 00 
    4e1f:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4e26:	00 00 
    4e28:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4e2f:	15 00 00 
    4e32:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4e39:	00 00 
    4e3b:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    4e42:	00 00 
    4e44:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    4e4b:	14 00 00 
    4e4e:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4e55:	00 00 
    4e57:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4e5e:	00 00 
    4e60:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    4e67:	14 00 00 
    4e6a:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4e71:	00 00 
    4e73:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4e7a:	00 00 
    4e7c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    4e83:	14 00 00 
    4e86:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4e8d:	00 00 
    4e8f:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4e96:	00 00 
    4e98:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    4e9f:	09 00 00 
    4ea2:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4ea9:	00 00 
    4eab:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4eb2:	00 00 
    4eb4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    4ebb:	14 00 00 
    4ebe:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4ec5:	00 00 
    4ec7:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4ece:	00 00 
    4ed0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    4ed7:	09 00 00 
    4eda:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4ee1:	00 00 
    4ee3:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4eea:	00 00 
    4eec:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    4ef3:	13 00 00 
    4ef6:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4efd:	00 00 
    4eff:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4f06:	00 00 
    4f08:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    4f0f:	09 00 00 
    4f12:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    4f19:	00 00 
    4f1b:	c5 7c 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm14
    4f22:	00 00 
    4f24:	c5 fc 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm6
    4f2b:	00 00 
    4f2d:	c5 fc 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm7
    4f34:	00 00 
    4f36:	c5 7c 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm10
    4f3d:	00 00 
    4f3f:	c5 7c 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm12
    4f46:	00 00 
    4f48:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4f4f:	00 00 
    4f51:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f57:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm1
    4f5e:	29 00 00 
    4f61:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    4f68:	00 00 
    4f6a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm1
    4f71:	2a 00 00 
    4f74:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4f79:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    4f80:	00 00 
    4f82:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    4f89:	18 00 00 
    4f8c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4f91:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    4f98:	00 00 
    4f9a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4f9f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4fa4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4fa9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4fae:	c5 7c 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm11
    4fb5:	00 00 
    4fb7:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    4fbe:	00 00 
    4fc0:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    4fc7:	00 00 
    4fc9:	c5 7c 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm9
    4fd0:	00 00 
    4fd2:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    4fd9:	00 00 
    4fdb:	c5 fc 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm4
    4fe2:	00 00 
    4fe4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4fe9:	c5 7c 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm13
    4ff0:	00 00 
    4ff2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ff8:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm13
    4fff:	18 00 00 
    5002:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5009:	00 00 
    500b:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    5012:	00 00 
    5014:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    501b:	00 00 
    501d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    5024:	18 00 00 
    5027:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    502c:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    5033:	00 00 
    5035:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    503c:	00 00 
    503e:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    5045:	00 00 
    5047:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    504e:	18 00 00 
    5051:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5058:	00 00 
    505a:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    5061:	00 00 
    5063:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    506a:	18 00 00 
    506d:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    5074:	00 00 
    5076:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    507d:	00 00 
    507f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    5086:	17 00 00 
    5089:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    5090:	00 00 
    5092:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    5099:	00 00 
    509b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    50a2:	17 00 00 
    50a5:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    50ac:	00 00 
    50ae:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    50b5:	00 00 
    50b7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    50be:	17 00 00 
    50c1:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    50c8:	00 00 
    50ca:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    50d1:	00 00 
    50d3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    50da:	17 00 00 
    50dd:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    50e4:	00 00 
    50e6:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    50ed:	00 00 
    50ef:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    50f6:	17 00 00 
    50f9:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    5100:	00 00 
    5102:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    5109:	00 00 
    510b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    5112:	16 00 00 
    5115:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    511c:	00 00 
    511e:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    5125:	00 00 
    5127:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    512e:	16 00 00 
    5131:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    5138:	00 00 
    513a:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    5141:	00 00 
    5143:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    514a:	16 00 00 
    514d:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    5154:	00 00 
    5156:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    515d:	00 00 
    515f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    5166:	0a 00 00 
    5169:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    5170:	00 00 
    5172:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    5179:	00 00 
    517b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    5182:	16 00 00 
    5185:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    518c:	00 00 
    518e:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    5195:	00 00 
    5197:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    519e:	0a 00 00 
    51a1:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    51a8:	00 00 
    51aa:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    51b1:	00 00 
    51b3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    51ba:	15 00 00 
    51bd:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    51c4:	00 00 
    51c6:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    51cd:	00 00 
    51cf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    51d6:	0a 00 00 
    51d9:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    51e0:	00 00 
    51e2:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    51e7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    51ec:	c5 7c 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm12
    51f3:	00 00 
    51f5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    51fa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    51ff:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    5204:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5209:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    5210:	00 00 
    5212:	c5 fc 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm7
    5219:	00 00 
    521b:	c5 fc 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm6
    5222:	00 00 
    5224:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    522b:	00 00 
    522d:	c5 7c 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm15
    5234:	00 00 
    5236:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    523d:	00 00 
    523f:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    5246:	00 00 
    5248:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    524f:	18 00 00 
    5252:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5259:	00 00 
    525b:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5262:	00 00 
    5264:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5269:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    5270:	00 00 
    5272:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    5277:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    527e:	00 00 
    5280:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5287:	00 00 
    5289:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5290:	00 00 
    5292:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    5299:	1a 00 00 
    529c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    52a3:	00 00 
    52a5:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    52ac:	00 00 
    52ae:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    52b5:	1a 00 00 
    52b8:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    52bf:	00 00 
    52c1:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    52c8:	00 00 
    52ca:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    52d1:	1a 00 00 
    52d4:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    52db:	00 00 
    52dd:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    52e4:	00 00 
    52e6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    52ed:	1a 00 00 
    52f0:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    52f7:	00 00 
    52f9:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5300:	00 00 
    5302:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    5309:	19 00 00 
    530c:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5313:	00 00 
    5315:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    531c:	00 00 
    531e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    5325:	19 00 00 
    5328:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    532f:	00 00 
    5331:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5338:	00 00 
    533a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    5341:	19 00 00 
    5344:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    534b:	00 00 
    534d:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5354:	00 00 
    5356:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    535d:	19 00 00 
    5360:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5367:	00 00 
    5369:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5370:	00 00 
    5372:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    5379:	19 00 00 
    537c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5383:	00 00 
    5385:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    538c:	00 00 
    538e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    5395:	18 00 00 
    5398:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    539f:	00 00 
    53a1:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    53a8:	00 00 
    53aa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    53b1:	0b 00 00 
    53b4:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    53bb:	00 00 
    53bd:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    53c4:	00 00 
    53c6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    53cd:	0b 00 00 
    53d0:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    53d7:	00 00 
    53d9:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    53e0:	00 00 
    53e2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    53e9:	18 00 00 
    53ec:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    53f3:	00 00 
    53f5:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    53fc:	00 00 
    53fe:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    5405:	17 00 00 
    5408:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    540f:	00 00 
    5411:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5418:	00 00 
    541a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    5421:	0b 00 00 
    5424:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    542b:	00 00 
    542d:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5434:	00 00 
    5436:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    543d:	17 00 00 
    5440:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5447:	00 00 
    5449:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5450:	00 00 
    5452:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    5459:	0b 00 00 
    545c:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5463:	00 00 
    5465:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    546b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm1
    5472:	2b 00 00 
    5475:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    547c:	00 00 
    547e:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm15
    5485:	0a 00 00 
    5488:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm13
    548f:	1b 00 00 
    5492:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm1
    5499:	2c 00 00 
    549c:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    54a1:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    54a8:	00 00 
    54aa:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    54b1:	1b 00 00 
    54b4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    54b9:	c5 7c 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm8
    54c0:	00 00 
    54c2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    54c7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    54cc:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    54d1:	c5 7c 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm12
    54d8:	00 00 
    54da:	c5 fc 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm5
    54e1:	00 00 
    54e3:	c5 7c 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm11
    54ea:	00 00 
    54ec:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    54f3:	00 00 
    54f5:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    54fc:	00 00 
    54fe:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5503:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5509:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    5510:	00 00 
    5512:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    5519:	00 00 
    551b:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    5522:	00 00 
    5524:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    552b:	00 00 
    552d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    5534:	1b 00 00 
    5537:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    553c:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    5543:	00 00 
    5545:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    554c:	00 00 
    554e:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    5555:	00 00 
    5557:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    555e:	0e 00 00 
    5561:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    5568:	00 00 
    556a:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    5571:	00 00 
    5573:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    557a:	0a 00 00 
    557d:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    5584:	00 00 
    5586:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    558d:	00 00 
    558f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    5596:	0f 00 00 
    5599:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    55a0:	00 00 
    55a2:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    55a9:	00 00 
    55ab:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    55b2:	0a 00 00 
    55b5:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    55bc:	00 00 
    55be:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    55c5:	00 00 
    55c7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    55ce:	0f 00 00 
    55d1:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    55d8:	00 00 
    55da:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    55e1:	00 00 
    55e3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    55ea:	0a 00 00 
    55ed:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    55f4:	00 00 
    55f6:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    55fd:	00 00 
    55ff:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    5606:	0f 00 00 
    5609:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    5610:	00 00 
    5612:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    5619:	00 00 
    561b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    5622:	1a 00 00 
    5625:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    562c:	00 00 
    562e:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    5635:	00 00 
    5637:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    563e:	0f 00 00 
    5641:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    5648:	00 00 
    564a:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    5651:	00 00 
    5653:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    565a:	0f 00 00 
    565d:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    5664:	00 00 
    5666:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    566d:	00 00 
    566f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    5676:	1a 00 00 
    5679:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    5680:	00 00 
    5682:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    5689:	00 00 
    568b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    5692:	19 00 00 
    5695:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    569c:	00 00 
    569e:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    56a5:	00 00 
    56a7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    56ae:	19 00 00 
    56b1:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    56b8:	00 00 
    56ba:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    56c1:	00 00 
    56c3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    56ca:	0f 00 00 
    56cd:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    56d4:	00 00 
    56d6:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    56dd:	00 00 
    56df:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    56e6:	19 00 00 
    56e9:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    56f0:	00 00 
    56f2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    56f9:	1d 00 00 
    56fc:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5701:	c5 7c 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm14
    5708:	00 00 
    570a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    570f:	c5 fc 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm6
    5716:	00 00 
    5718:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    571d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    5722:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    5727:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    572e:	00 00 
    5730:	c5 7c 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm10
    5737:	00 00 
    5739:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    5740:	00 00 
    5742:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    5749:	00 00 
    574b:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    5752:	00 00 
    5754:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    575b:	0e 00 00 
    575e:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    5765:	00 00 
    5767:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    576e:	00 00 
    5770:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    5777:	1c 00 00 
    577a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    577f:	c5 7c 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm15
    5786:	00 00 
    5788:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    578d:	c5 fc 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm7
    5794:	00 00 
    5796:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    579d:	00 00 
    579f:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    57a6:	00 00 
    57a8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    57af:	1d 00 00 
    57b2:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    57b7:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    57be:	00 00 
    57c0:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm13
    57c7:	1d 00 00 
    57ca:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    57d1:	00 00 
    57d3:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    57da:	00 00 
    57dc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    57e3:	1c 00 00 
    57e6:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    57ed:	00 00 
    57ef:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    57f6:	00 00 
    57f8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    57ff:	1c 00 00 
    5802:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    5809:	00 00 
    580b:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    5812:	00 00 
    5814:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    581b:	1c 00 00 
    581e:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5825:	00 00 
    5827:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    582e:	00 00 
    5830:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    5837:	0e 00 00 
    583a:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5841:	00 00 
    5843:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    584a:	00 00 
    584c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    5853:	1c 00 00 
    5856:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    585d:	00 00 
    585f:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5866:	00 00 
    5868:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    586f:	0e 00 00 
    5872:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5879:	00 00 
    587b:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5882:	00 00 
    5884:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    588b:	1b 00 00 
    588e:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    5895:	00 00 
    5897:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    589e:	00 00 
    58a0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    58a7:	1b 00 00 
    58aa:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    58b1:	00 00 
    58b3:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    58ba:	00 00 
    58bc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    58c3:	1b 00 00 
    58c6:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    58cd:	00 00 
    58cf:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    58d6:	00 00 
    58d8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    58df:	1b 00 00 
    58e2:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    58e9:	00 00 
    58eb:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    58f2:	00 00 
    58f4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    58fb:	1b 00 00 
    58fe:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5905:	00 00 
    5907:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    590e:	00 00 
    5910:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    5917:	1a 00 00 
    591a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5921:	00 00 
    5923:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    592a:	00 00 
    592c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    5933:	1a 00 00 
    5936:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    593d:	00 00 
    593f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5945:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm1
    594c:	2d 00 00 
    594f:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    5956:	00 00 
    5958:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm1
    595f:	2e 00 00 
    5962:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    5967:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    596e:	00 00 
    5970:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5975:	c5 7c 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm11
    597c:	00 00 
    597e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    5983:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5988:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    598f:	00 00 
    5991:	c5 fc 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm6
    5998:	00 00 
    599a:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
    59a1:	00 00 
    59a3:	c5 fc 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm4
    59aa:	00 00 
    59ac:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    59b1:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    59b8:	00 00 
    59ba:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm3
    59c1:	1f 00 00 
    59c4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    59c9:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    59d0:	00 00 
    59d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59d8:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    59df:	00 00 
    59e1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    59e6:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    59ed:	00 00 
    59ef:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    59f4:	c5 7c 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm14
    59fb:	00 00 
    59fd:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    5a04:	00 00 
    5a06:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    5a0d:	00 00 
    5a0f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm3
    5a16:	1e 00 00 
    5a19:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5a1e:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    5a25:	00 00 
    5a27:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    5a2e:	00 00 
    5a30:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    5a37:	00 00 
    5a39:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm3
    5a40:	1e 00 00 
    5a43:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    5a48:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    5a4f:	00 00 
    5a51:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm13
    5a58:	1f 00 00 
    5a5b:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    5a62:	00 00 
    5a64:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    5a6b:	00 00 
    5a6d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm3
    5a74:	1e 00 00 
    5a77:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    5a7e:	00 00 
    5a80:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    5a87:	00 00 
    5a89:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    5a90:	0e 00 00 
    5a93:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    5a9a:	00 00 
    5a9c:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    5aa3:	00 00 
    5aa5:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm3
    5aac:	1d 00 00 
    5aaf:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    5ab6:	00 00 
    5ab8:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    5abf:	00 00 
    5ac1:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm3
    5ac8:	1d 00 00 
    5acb:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    5ad2:	00 00 
    5ad4:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    5adb:	00 00 
    5add:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm3
    5ae4:	0e 00 00 
    5ae7:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    5aee:	00 00 
    5af0:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    5af7:	00 00 
    5af9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm3
    5b00:	1d 00 00 
    5b03:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    5b0a:	00 00 
    5b0c:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    5b13:	00 00 
    5b15:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm3
    5b1c:	1d 00 00 
    5b1f:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    5b26:	00 00 
    5b28:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    5b2f:	00 00 
    5b31:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm3
    5b38:	1d 00 00 
    5b3b:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    5b42:	00 00 
    5b44:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    5b4b:	00 00 
    5b4d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm3
    5b54:	1c 00 00 
    5b57:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    5b5e:	00 00 
    5b60:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    5b67:	00 00 
    5b69:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm3
    5b70:	1c 00 00 
    5b73:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    5b7a:	00 00 
    5b7c:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    5b83:	00 00 
    5b85:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    5b8c:	0d 00 00 
    5b8f:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    5b96:	00 00 
    5b98:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    5b9f:	00 00 
    5ba1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm3
    5ba8:	1c 00 00 
    5bab:	c5 fc 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm0
    5bb2:	00 00 
    5bb4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    5bb9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5bc0:	00 00 
    5bc2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    5bc9:	04 00 00 
    5bcc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5bd1:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    5bd8:	00 00 
    5bda:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5bdf:	c5 fc 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm7
    5be6:	00 00 
    5be8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    5bed:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    5bf4:	00 00 
    5bf6:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    5bfd:	00 00 
    5bff:	c5 fc 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm3
    5c06:	00 00 
    5c08:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm3
    5c0f:	1f 00 00 
    5c12:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    5c19:	00 00 
    5c1b:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5c22:	00 00 
    5c24:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5c29:	c5 7c 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm11
    5c30:	00 00 
    5c32:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5c37:	c5 7c 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm8
    5c3e:	00 00 
    5c40:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    5c47:	00 00 
    5c49:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    5c50:	00 00 
    5c52:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    5c59:	1f 00 00 
    5c5c:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    5c61:	c5 7c 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm13
    5c68:	00 00 
    5c6a:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm13
    5c71:	04 00 00 
    5c74:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5c79:	c5 7c 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm12
    5c80:	00 00 
    5c82:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5c89:	00 00 
    5c8b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c91:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm1
    5c98:	2f 00 00 
    5c9b:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    5ca2:	00 00 
    5ca4:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    5cab:	00 00 
    5cad:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    5cb4:	1f 00 00 
    5cb7:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5cbc:	c5 7c 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm14
    5cc3:	00 00 
    5cc5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5cca:	c5 7c 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm15
    5cd1:	00 00 
    5cd3:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm15
    5cda:	05 00 00 
    5cdd:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    5ce4:	00 00 
    5ce6:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    5ced:	00 00 
    5cef:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    5cf6:	0d 00 00 
    5cf9:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    5d00:	00 00 
    5d02:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    5d09:	00 00 
    5d0b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    5d12:	1f 00 00 
    5d15:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    5d1c:	00 00 
    5d1e:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    5d25:	00 00 
    5d27:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    5d2e:	1f 00 00 
    5d31:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    5d38:	00 00 
    5d3a:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    5d41:	00 00 
    5d43:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    5d4a:	0d 00 00 
    5d4d:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    5d54:	00 00 
    5d56:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    5d5d:	00 00 
    5d5f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    5d66:	1e 00 00 
    5d69:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    5d70:	00 00 
    5d72:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    5d79:	00 00 
    5d7b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    5d82:	0d 00 00 
    5d85:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    5d8c:	00 00 
    5d8e:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    5d95:	00 00 
    5d97:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    5d9e:	1e 00 00 
    5da1:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    5da8:	00 00 
    5daa:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    5db1:	00 00 
    5db3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    5dba:	1e 00 00 
    5dbd:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    5dc4:	00 00 
    5dc6:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    5dcd:	00 00 
    5dcf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    5dd6:	1e 00 00 
    5dd9:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    5de0:	00 00 
    5de2:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    5de9:	00 00 
    5deb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    5df2:	1e 00 00 
    5df5:	c5 fc 10 84 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm0
    5dfc:	00 00 
    5dfe:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm1
    5e05:	31 00 00 
    5e08:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm4
    5e0f:	20 00 00 
    5e12:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5e17:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    5e1e:	00 00 
    5e20:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    5e27:	00 00 
    5e29:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    5e30:	00 00 
    5e32:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e38:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    5e3f:	00 00 
    5e41:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5e46:	c5 7c 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm10
    5e4d:	00 00 
    5e4f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5e54:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    5e5b:	00 00 
    5e5d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5e62:	c5 7c 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm11
    5e69:	00 00 
    5e6b:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    5e70:	c5 fc 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm5
    5e77:	00 00 
    5e79:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5e7e:	c5 7c 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm12
    5e85:	00 00 
    5e87:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5e8c:	c5 fc 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm6
    5e93:	00 00 
    5e95:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5e9a:	c5 7c 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm14
    5ea1:	00 00 
    5ea3:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm14
    5eaa:	09 00 00 
    5ead:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5eb2:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    5eb9:	00 00 
    5ebb:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    5ec0:	c5 7c 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm15
    5ec7:	00 00 
    5ec9:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm15
    5ed0:	05 00 00 
    5ed3:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    5eda:	00 00 
    5edc:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    5ee3:	00 00 
    5ee5:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    5eea:	c5 7c 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm13
    5ef1:	00 00 
    5ef3:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    5efa:	00 00 
    5efc:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    5f03:	00 00 
    5f05:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm7
    5f0c:	02 00 00 
    5f0f:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
    5f16:	00 00 
    5f18:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    5f1f:	00 00 
    5f21:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm7
    5f28:	05 00 00 
    5f2b:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
    5f32:	00 00 
    5f34:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    5f3b:	00 00 
    5f3d:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm7
    5f44:	05 00 00 
    5f47:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
    5f4e:	00 00 
    5f50:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    5f57:	00 00 
    5f59:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm7
    5f60:	0d 00 00 
    5f63:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
    5f6a:	00 00 
    5f6c:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    5f73:	00 00 
    5f75:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm7
    5f7c:	05 00 00 
    5f7f:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
    5f86:	00 00 
    5f88:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    5f8f:	00 00 
    5f91:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm7
    5f98:	05 00 00 
    5f9b:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
    5fa2:	00 00 
    5fa4:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    5fab:	00 00 
    5fad:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm7
    5fb4:	0d 00 00 
    5fb7:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    5fbe:	00 00 
    5fc0:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    5fc7:	00 00 
    5fc9:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm7
    5fd0:	04 00 00 
    5fd3:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    5fda:	00 00 
    5fdc:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    5fe3:	00 00 
    5fe5:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm7
    5fec:	0d 00 00 
    5fef:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    5ff6:	00 00 
    5ff8:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5fff:	00 00 
    6001:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm7
    6008:	20 00 00 
    600b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    6012:	00 00 
    6014:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    601b:	00 00 
    601d:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm7
    6024:	20 00 00 
    6027:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
    602e:	00 00 
    6030:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    6037:	00 00 
    6039:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm7
    6040:	1f 00 00 
    6043:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    604a:	00 00 
    604c:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
    6053:	00 00 
    6055:	c5 fc 10 bc 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm7
    605c:	00 00 
    605e:	48 83 c2 78          	add    $0x78,%rdx
    6062:	48 89 d6             	mov    %rdx,%rsi
    6065:	c4 e2 45 a8 cc       	vfmadd213ps %ymm4,%ymm7,%ymm1
    606a:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    6071:	00 00 
    6073:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    6078:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    607f:	00 00 
    6081:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    6086:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    608d:	00 00 
    608f:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    6096:	00 00 
    6098:	c5 7c 11 ac 24 00 21 	vmovups %ymm13,0x2100(%rsp)
    609f:	00 00 
    60a1:	c5 7c 10 ac 24 a0 32 	vmovups 0x32a0(%rsp),%ymm13
    60a8:	00 00 
    60aa:	c4 62 45 a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm13
    60b1:	05 00 00 
    60b4:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    60bb:	00 00 
    60bd:	c4 e2 45 a8 e3       	vfmadd213ps %ymm3,%ymm7,%ymm4
    60c2:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    60c9:	00 00 
    60cb:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    60d0:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    60d5:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    60dc:	00 00 
    60de:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    60e5:	00 00 
    60e7:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    60ee:	00 00 
    60f0:	c4 e2 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm3
    60f5:	c5 fc 10 ac 24 60 36 	vmovups 0x3660(%rsp),%ymm5
    60fc:	00 00 
    60fe:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    6105:	00 00 
    6107:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    610e:	00 00 
    6110:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    6115:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    611a:	c4 c2 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm5
    611f:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    6124:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    612b:	00 00 
    612d:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm14
    6134:	05 00 00 
    6137:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
    613e:	00 00 
    6140:	c5 fc 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm5
    6147:	00 00 
    6149:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm5
    6150:	02 00 00 
    6153:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    615a:	00 00 
    615c:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    6163:	00 00 
    6165:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm1
    616c:	0c 00 00 
    616f:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
    6176:	00 00 
    6178:	c5 fc 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm5
    617f:	00 00 
    6181:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm5
    6188:	0c 00 00 
    618b:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6192:	00 00 
    6194:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    619b:	00 00 
    619d:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm1
    61a4:	0c 00 00 
    61a7:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    61ae:	00 00 
    61b0:	c5 fc 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm5
    61b7:	00 00 
    61b9:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm5
    61c0:	0c 00 00 
    61c3:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    61ca:	00 00 
    61cc:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    61d3:	00 00 
    61d5:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm1
    61dc:	0c 00 00 
    61df:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    61e6:	00 00 
    61e8:	c5 fc 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm5
    61ef:	00 00 
    61f1:	c4 e2 45 a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm5
    61f8:	0c 00 00 
    61fb:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6202:	00 00 
    6204:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    620b:	00 00 
    620d:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm1
    6214:	0c 00 00 
    6217:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    621e:	00 00 
    6220:	c5 fc 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm5
    6227:	00 00 
    6229:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm5
    6230:	0c 00 00 
    6233:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    623a:	00 00 
    623c:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    6243:	00 00 
    6245:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    624a:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    6251:	00 00 
    6253:	c5 fc 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm5
    625a:	00 00 
    625c:	c4 e2 45 a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm5
    6263:	0b 00 00 
    6266:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    626d:	00 00 
    626f:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    6276:	00 00 
    6278:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm7,%ymm1
    627f:	01 00 00 
    6282:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    6289:	00 00 
    628b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    6291:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm5
    6298:	32 00 00 
    629b:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    62a2:	00 00 
    62a4:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    62ab:	00 00 
    62ad:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm1
    62b4:	02 00 00 
    62b7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    62bd:	48 3b 94 24 18 01 00 	cmp    0x118(%rsp),%rdx
    62c4:	00 
    62c5:	0f 82 95 a4 ff ff    	jb     760 <_Z5benchv+0x630>
    62cb:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    62d2:	00 00 
    62d4:	48 8b bc 24 b0 03 00 	mov    0x3b0(%rsp),%rdi
    62db:	00 
    62dc:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    62e1:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    62e7:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    62ee:	00 
    62ef:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    62f5:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    62f9:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6300:	00 00 
    6302:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    6308:	c5 48 58 d7          	vaddps %xmm7,%xmm6,%xmm10
    630c:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    6312:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    6316:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    631d:	00 00 
    631f:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    6325:	c5 50 58 df          	vaddps %xmm7,%xmm5,%xmm11
    6329:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
    632f:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    6333:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    6338:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    633e:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    6342:	c5 58 58 e7          	vaddps %xmm7,%xmm4,%xmm12
    6346:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    634c:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    6351:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    6355:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    6359:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    635f:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    6365:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    636a:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    636e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6374:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    6378:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    637c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6380:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6384:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    638a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    638e:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    6395:	00 00 
    6397:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    639d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    63a1:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    63a7:	c5 fa 16 e7          	vmovshdup %xmm7,%xmm4
    63ab:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    63af:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    63b5:	c5 bc 58 d2          	vaddps %ymm2,%ymm8,%ymm2
    63b9:	c4 63 7d 05 c2 05    	vpermilpd $0x5,%ymm2,%ymm8
    63bf:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    63c3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    63c9:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    63cd:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    63d1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    63d6:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    63da:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    63e0:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    63e4:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    63ea:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    63f0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    63f4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    63f8:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    63fe:	c5 ed c6 c0 02       	vshufpd $0x2,%ymm0,%ymm2,%ymm0
    6403:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    6408:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    640e:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    6413:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    6417:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    641b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    6420:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    6426:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    642b:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    6432:	00 00 
    6434:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6439:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    643f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6443:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6449:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    644d:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6454:	00 00 
    6456:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    645c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6460:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    6467:	00 00 
    6469:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    646f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6473:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6478:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    647e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6482:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6486:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    648d:	00 00 
    648f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6495:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6499:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    649e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    64a2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    64a8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    64ae:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    64b3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    64b7:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    64be:	00 00 
    64c0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    64c4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    64ca:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    64ce:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    64d2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    64d6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    64dc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    64e0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    64e6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    64ea:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    64f1:	00 00 
    64f3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    64f9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    64fd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6501:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6507:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    650b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6511:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6515:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    651c:	00 00 
    651e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6524:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6528:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    652c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6532:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6536:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    653b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    653f:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6546:	00 00 
    6548:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    654e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6554:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6558:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    655c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6562:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6566:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    656c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6571:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6575:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    657b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6580:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6584:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6588:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    658d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6593:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6599:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    65a0:	00 00 
    65a2:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    65a8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    65ae:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    65b2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    65b8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    65bc:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    65c3:	00 00 
    65c5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    65cb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    65cf:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    65d6:	00 00 
    65d8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    65de:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    65e2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    65e7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    65ed:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    65f1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    65f5:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    65fc:	00 00 
    65fe:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6604:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6608:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    660d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6611:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6617:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    661d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6622:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6626:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    662d:	00 00 
    662f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6633:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6639:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    663d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6641:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6645:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    664b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    664f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6655:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6659:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    6660:	00 00 
    6662:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6668:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    666c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6670:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6676:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    667a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6680:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6684:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    668b:	00 00 
    668d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6693:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6697:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    669b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    66a1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    66a5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    66aa:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    66ae:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    66b4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    66ba:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    66be:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    66c4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    66c8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    66cc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    66d2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    66d7:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    66db:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    66e1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    66e6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    66ea:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    66ee:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    66f3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    66f9:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    66ff:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    6705:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    670b:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    670f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6715:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6719:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    671d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6721:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    6727:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    672d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    6733:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    6737:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    673d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6741:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6745:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6749:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    674f:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    6755:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    675b:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    675f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6765:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6769:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    676d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6771:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    6777:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    677d:	48 83 c7 1b          	add    $0x1b,%rdi
    6781:	48 39 c7             	cmp    %rax,%rdi
    6784:	0f 82 36 9a ff ff    	jb     1c0 <_Z5benchv+0x90>
    678a:	0f 31                	rdtsc  
    678c:	48 c1 e2 20          	shl    $0x20,%rdx
    6790:	48 09 c2             	or     %rax,%rdx
    6793:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6799 <_Z5benchv+0x6669>
    6799:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    679e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 67a6 <_Z5benchv+0x6676>
    67a5:	00 
    67a6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 67ae <_Z5benchv+0x667e>
    67ad:	00 
    67ae:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    67b1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    67b5:	0f af d1             	imul   %ecx,%edx
    67b8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    67be:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    67c2:	c5 fb 5c 84 24 a0 03 	vsubsd 0x3a0(%rsp),%xmm0,%xmm0
    67c9:	00 00 
    67cb:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    67cf:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    67d3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    67d7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    67db:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    67df:	48 81 c4 28 3a 00 00 	add    $0x3a28,%rsp
    67e6:	5b                   	pop    %rbx
    67e7:	41 5c                	pop    %r12
    67e9:	41 5d                	pop    %r13
    67eb:	41 5e                	pop    %r14
    67ed:	41 5f                	pop    %r15
    67ef:	5d                   	pop    %rbp
    67f0:	c5 f8 77             	vzeroupper 
    67f3:	c3                   	retq   
    67f4:	90                   	nop
    67f5:	90                   	nop
    67f6:	90                   	nop
    67f7:	90                   	nop
    67f8:	90                   	nop
    67f9:	90                   	nop
    67fa:	90                   	nop
    67fb:	90                   	nop
    67fc:	90                   	nop
    67fd:	90                   	nop
    67fe:	90                   	nop
    67ff:	90                   	nop

0000000000006800 <_Z6enablev>:
    6800:	31 c0                	xor    %eax,%eax
    6802:	c3                   	retq   
    6803:	90                   	nop
    6804:	90                   	nop
    6805:	90                   	nop
    6806:	90                   	nop
    6807:	90                   	nop
    6808:	90                   	nop
    6809:	90                   	nop
    680a:	90                   	nop
    680b:	90                   	nop
    680c:	90                   	nop
    680d:	90                   	nop
    680e:	90                   	nop
    680f:	90                   	nop

0000000000006810 <_Z9n_reg_maxv>:
    6810:	b8 da 01 00 00       	mov    $0x1da,%eax
    6815:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
