
axya_ui29_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9b 6e 77 42 	imul   $0x42776e9b,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 68 0f 00 00    	imul   $0xf68,%eax,%eax
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
     13a:	48 81 ec a8 45 00 00 	sub    $0x45a8,%rsp
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
     16f:	c5 fb 11 84 24 d0 03 	vmovsd %xmm0,0x3d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 45 7b 00 00    	jle    7cc5 <_Z5benchv+0x7b95>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     1b5:	00 
     1b6:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1dc:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e0:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     203:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     20a:	00 
     20b:	0f af f8             	imul   %eax,%edi
     20e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     213:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     217:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	44 0f af c8          	imul   %eax,%r9d
     223:	44 0f af d8          	imul   %eax,%r11d
     227:	44 0f af c0          	imul   %eax,%r8d
     22b:	44 0f af d0          	imul   %eax,%r10d
     22f:	44 0f af f0          	imul   %eax,%r14d
     233:	44 0f af f8          	imul   %eax,%r15d
     237:	44 0f af e0          	imul   %eax,%r12d
     23b:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     23f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     244:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     248:	44 0f af e8          	imul   %eax,%r13d
     24c:	48 89 1c 24          	mov    %rbx,(%rsp)
     250:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     254:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     259:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     25e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     263:	89 f3                	mov    %esi,%ebx
     265:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     26a:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     26e:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     275:	00 
     276:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     27a:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     281:	00 
     282:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     286:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     28d:	00 
     28e:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     292:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     299:	00 
     29a:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     29e:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     2a5:	00 
     2a6:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2aa:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     2b1:	00 
     2b2:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2b6:	4c 89 a4 24 60 06 00 	mov    %r12,0x660(%rsp)
     2bd:	00 
     2be:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2c2:	0f af d8             	imul   %eax,%ebx
     2c5:	0f af e8             	imul   %eax,%ebp
     2c8:	44 0f af c8          	imul   %eax,%r9d
     2cc:	44 0f af d8          	imul   %eax,%r11d
     2d0:	44 0f af e0          	imul   %eax,%r12d
     2d4:	44 0f af f8          	imul   %eax,%r15d
     2d8:	44 0f af f0          	imul   %eax,%r14d
     2dc:	44 0f af d0          	imul   %eax,%r10d
     2e0:	44 0f af c0          	imul   %eax,%r8d
     2e4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ea:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2ee:	48 8d 5e 16          	lea    0x16(%rsi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	0f af f8             	imul   %eax,%edi
     2f8:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     2fd:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     302:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     312:	0f af f8             	imul   %eax,%edi
     315:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     325:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     32a:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     32f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33f:	0f af f8             	imul   %eax,%edi
     342:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     347:	48 8b 3c 24          	mov    (%rsp),%rdi
     34b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35b:	0f af f8             	imul   %eax,%edi
     35e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     365:	00 00 
     367:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36e:	48 89 3c 24          	mov    %rdi,(%rsp)
     372:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     377:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     387:	0f af f8             	imul   %eax,%edi
     38a:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     38f:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     393:	0f af f8             	imul   %eax,%edi
     396:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     39d:	00 
     39e:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3a2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3a9:	00 00 
     3ab:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b2:	0f af f8             	imul   %eax,%edi
     3b5:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     3bc:	00 
     3bd:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3c1:	0f af f8             	imul   %eax,%edi
     3c4:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     3cb:	00 
     3cc:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     3d0:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e0:	0f af f8             	imul   %eax,%edi
     3e3:	48 63 c5             	movslq %ebp,%rax
     3e6:	49 63 e8             	movslq %r8d,%rbp
     3e9:	4d 63 c2             	movslq %r10d,%r8
     3ec:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3f3:	00 
     3f4:	4c 89 84 24 b0 04 00 	mov    %r8,0x4b0(%rsp)
     3fb:	00 
     3fc:	4c 63 c3             	movslq %ebx,%r8
     3ff:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     406:	00 
     407:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     40e:	00 
     40f:	4d 63 c7             	movslq %r15d,%r8
     412:	48 63 c7             	movslq %edi,%rax
     415:	49 63 f9             	movslq %r9d,%rdi
     418:	4c 89 84 24 90 04 00 	mov    %r8,0x490(%rsp)
     41f:	00 
     420:	4d 63 c5             	movslq %r13d,%r8
     423:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     42a:	00 
     42b:	49 63 fb             	movslq %r11d,%rdi
     42e:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     435:	00 
     436:	4c 63 84 24 60 03 00 	movslq 0x360(%rsp),%r8
     43d:	00 
     43e:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     445:	00 
     446:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     44b:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     452:	00 
     453:	49 63 fe             	movslq %r14d,%rdi
     456:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     45d:	00 
     45e:	49 63 fc             	movslq %r12d,%rdi
     461:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     468:	00 
     469:	48 63 bc 24 40 03 00 	movslq 0x340(%rsp),%rdi
     470:	00 
     471:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     478:	00 00 
     47a:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     481:	4c 89 84 24 70 04 00 	mov    %r8,0x470(%rsp)
     488:	00 
     489:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     48e:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     495:	00 
     496:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     49b:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     4a2:	00 
     4a3:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4aa:	00 
     4ab:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     4b2:	00 
     4b3:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     4b8:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     4bf:	00 
     4c0:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4c5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4cc:	00 00 
     4ce:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4d5:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     4dc:	00 
     4dd:	48 63 3c 24          	movslq (%rsp),%rdi
     4e1:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     4e8:	00 
     4e9:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     4ee:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     4f5:	00 
     4f6:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     4fd:	00 
     4fe:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     503:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     513:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     51a:	00 
     51b:	4c 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%r8
     522:	00 
     523:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     52a:	00 
     52b:	48 63 bc 24 60 06 00 	movslq 0x660(%rsp),%rdi
     532:	00 
     533:	4c 89 84 24 30 04 00 	mov    %r8,0x430(%rsp)
     53a:	00 
     53b:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     542:	00 
     543:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     553:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     55a:	00 
     55b:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     562:	00 
     563:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     56a:	00 
     56b:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     572:	00 
     573:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
     57a:	00 
     57b:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     582:	00 
     583:	4c 89 84 24 10 04 00 	mov    %r8,0x410(%rsp)
     58a:	00 
     58b:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     592:	00 00 
     594:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     59b:	48 89 bc 24 18 04 00 	mov    %rdi,0x418(%rsp)
     5a2:	00 
     5a3:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5aa:	00 
     5ab:	48 89 bc 24 08 04 00 	mov    %rdi,0x408(%rsp)
     5b2:	00 
     5b3:	bf 00 00 00 00       	mov    $0x0,%edi
     5b8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5c8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     5cf:	00 00 
     5d1:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5d8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5df:	00 00 
     5e1:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5e8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5ef:	00 00 
     5f1:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5f8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5fd:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     604:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     60a:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     611:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     617:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     61e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     624:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     62b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     631:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     638:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     63f:	00 00 
     641:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     648:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     64f:	00 00 
     651:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     658:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     65e:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     665:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     66b:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     672:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     679:	00 00 
     67b:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     682:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     689:	00 00 
     68b:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     692:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     699:	00 
     69a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6a1:	00 00 
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     6e2:	00 00 
     6e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e8:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     6ef:	00 00 
     6f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f5:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     6fc:	00 00 
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     709:	00 00 
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     77e:	00 00 
     780:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     784:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     78b:	00 00 
     78d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     791:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     798:	00 00 
     79a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79e:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     7a5:	00 00 
     7a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ab:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     7b2:	00 00 
     7b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b8:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     7bf:	00 00 
     7c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c5:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     7cc:	00 00 
     7ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d2:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     7d9:	00 00 
     7db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7df:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     7e6:	00 00 
     7e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7f2:	90                   	nop
     7f3:	90                   	nop
     7f4:	90                   	nop
     7f5:	90                   	nop
     7f6:	90                   	nop
     7f7:	90                   	nop
     7f8:	90                   	nop
     7f9:	90                   	nop
     7fa:	90                   	nop
     7fb:	90                   	nop
     7fc:	90                   	nop
     7fd:	90                   	nop
     7fe:	90                   	nop
     7ff:	90                   	nop
     800:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     807:	00 
     808:	c5 fc 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm0
     80d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     814:	00 00 
     816:	c5 7c 11 ac 24 80 45 	vmovups %ymm13,0x4580(%rsp)
     81d:	00 00 
     81f:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     826:	00 00 
     828:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     82f:	00 00 
     831:	c5 7c 11 b4 24 a0 43 	vmovups %ymm14,0x43a0(%rsp)
     838:	00 00 
     83a:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     841:	00 00 
     843:	c5 7c 11 bc 24 80 43 	vmovups %ymm15,0x4380(%rsp)
     84a:	00 00 
     84c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     851:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     858:	00 
     859:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     85d:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     864:	00 
     865:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     869:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     86e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     875:	01 00 00 
     878:	48 89 b4 24 00 05 00 	mov    %rsi,0x500(%rsp)
     87f:	00 
     880:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     884:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     88b:	00 
     88c:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     89b:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     8a2:	00 
     8a3:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     8a7:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     8ae:	00 
     8af:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     8b4:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     8c2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     8c9:	01 00 00 
     8cc:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     8d3:	00 00 
     8d5:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     8dc:	00 
     8dd:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8e1:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     8e8:	00 
     8e9:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
     8f0:	00 00 
     8f2:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     8f8:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     8fc:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     903:	00 
     904:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     908:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     90f:	00 
     910:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     915:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
     91c:	00 00 
     91e:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     923:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     92a:	01 00 00 
     92d:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     934:	00 00 
     936:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     93d:	00 
     93e:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     942:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     949:	00 
     94a:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     959:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     95d:	4c 89 94 24 80 05 00 	mov    %r10,0x580(%rsp)
     964:	00 
     965:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     969:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     970:	00 
     971:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     976:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
     97d:	00 00 
     97f:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     985:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     98c:	02 00 00 
     98f:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     996:	00 00 
     998:	4c 89 ac 24 a0 05 00 	mov    %r13,0x5a0(%rsp)
     99f:	00 
     9a0:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     9a4:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     9ab:	00 
     9ac:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
     9b3:	00 00 
     9b5:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     9bb:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     9bf:	4c 89 a4 24 c0 05 00 	mov    %r12,0x5c0(%rsp)
     9c6:	00 
     9c7:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9cb:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     9d2:	00 
     9d3:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     9d8:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
     9df:	00 00 
     9e1:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     9e7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     9ee:	02 00 00 
     9f1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     9f8:	00 00 
     9fa:	4c 89 bc 24 e0 05 00 	mov    %r15,0x5e0(%rsp)
     a01:	00 
     a02:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     a06:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     a0d:	00 
     a0e:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
     a15:	00 00 
     a17:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     a1d:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     a24:	00 
     a25:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a29:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     a30:	00 
     a31:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     a36:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
     a3d:	00 00 
     a3f:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     a45:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     a4c:	00 00 
     a4e:	4c 89 9c 24 20 06 00 	mov    %r11,0x620(%rsp)
     a55:	00 
     a56:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a5a:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     a61:	00 
     a62:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     a69:	00 
     a6a:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     a6f:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a7f:	00 00 
     a81:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     a88:	00 
     a89:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a8d:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     a94:	00 
     a95:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     a9c:	00 
     a9d:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     aa2:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     aa9:	00 
     aaa:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aae:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
     ab5:	00 00 
     ab7:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     abc:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     ac3:	00 
     ac4:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     ac9:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     ad0:	00 
     ad1:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     ad8:	00 
     ad9:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
     ae0:	00 00 
     ae2:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     ae7:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aeb:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     af0:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     af7:	00 
     af8:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
     aff:	00 00 
     b01:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     b06:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     b0b:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     b12:	00 
     b13:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     b1a:	02 00 00 
     b1d:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     b21:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     b28:	00 
     b29:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
     b30:	00 00 
     b32:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b37:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     b3e:	01 00 00 
     b41:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b45:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     b4c:	00 
     b4d:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
     b54:	00 00 
     b56:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     b5b:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b5f:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     b66:	00 
     b67:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
     b6e:	00 00 
     b70:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     b75:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     b7b:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b7f:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     b86:	00 
     b87:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
     b8e:	00 00 
     b90:	c4 c2 75 b8 c7       	vfmadd231ps %ymm15,%ymm1,%ymm0
     b95:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     b9b:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     ba2:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     ba6:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     bad:	00 
     bae:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
     bb5:	00 00 
     bb7:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     bbd:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
     bc4:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bc8:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     bcf:	00 
     bd0:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     bdf:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     be6:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     bed:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     bf1:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     bf8:	00 
     bf9:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
     c00:	00 00 
     c02:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     c07:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
     c0e:	c5 fc 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm6
     c14:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
     c1b:	00 00 
     c1d:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c21:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     c28:	00 
     c29:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     c37:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     c3e:	00 00 00 
     c41:	c5 7c 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm10
     c47:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
     c4e:	00 00 
     c50:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     c54:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     c5b:	00 
     c5c:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     c6b:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     c72:	00 00 00 
     c75:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     c7c:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
     c83:	00 00 
     c85:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     c89:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     c90:	00 
     c91:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
     c98:	00 00 
     c9a:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     ca0:	c4 e2 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm0
     ca7:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
     cae:	00 00 
     cb0:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     cb4:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     cbb:	00 
     cbc:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
     cc3:	00 00 
     cc5:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     ccb:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     cd2:	c4 21 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm8
     cd9:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     cdd:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     ce4:	00 
     ce5:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
     cec:	00 00 
     cee:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     cf4:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     cfb:	01 00 00 
     cfe:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
     d05:	00 00 
     d07:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d0b:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     d19:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     d20:	00 
     d21:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     d28:	00 
     d29:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
     d30:	00 00 00 
     d33:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     d37:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
     d3e:	00 00 
     d40:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     d47:	00 
     d48:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     d4d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
     d54:	00 00 00 
     d57:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
     d5e:	00 00 
     d60:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     d6f:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
     d76:	00 00 
     d78:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     d7f:	00 00 
     d81:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
     d88:	00 00 
     d8a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     d90:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
     da0:	00 00 
     da2:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     db1:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     dc1:	00 00 
     dc3:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     dd3:	00 00 
     dd5:	c5 fc 11 94 24 40 43 	vmovups %ymm2,0x4340(%rsp)
     ddc:	00 00 
     dde:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     dee:	00 00 
     df0:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e00:	00 00 
     e02:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
     e09:	00 00 
     e0b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     e12:	00 00 
     e14:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     e24:	00 00 
     e26:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
     e2d:	00 00 
     e2f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     e36:	00 00 
     e38:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
     e3f:	00 00 
     e41:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     e48:	00 00 
     e4a:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     e5a:	00 00 
     e5c:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     e6c:	00 00 
     e6e:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     e75:	00 
     e76:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     e85:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
     e8c:	00 00 
     e8e:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     e9d:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     ead:	00 00 
     eaf:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
     eb6:	00 00 
     eb8:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     ebe:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
     ece:	00 00 
     ed0:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     ee0:	00 00 
     ee2:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     ef2:	00 00 
     ef4:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f04:	00 00 
     f06:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f1f:	00 00 
     f21:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     f31:	00 00 
     f33:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     f43:	00 00 
     f45:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     f55:	00 00 
     f57:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     f67:	00 00 
     f69:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
     f70:	00 00 
     f72:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     f79:	00 00 
     f7b:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     f8b:	00 00 
     f8d:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     f94:	00 
     f95:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     fa4:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
     fab:	00 00 
     fad:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     fbc:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     fcc:	00 00 
     fce:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
     fd5:	00 00 
     fd7:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     fdd:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
     fed:	00 00 
     fef:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     fff:	00 00 
    1001:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1011:	00 00 
    1013:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1023:	00 00 
    1025:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    102c:	00 00 
    102e:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    103e:	00 00 
    1040:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1050:	00 00 
    1052:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1062:	00 00 
    1064:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1074:	00 00 
    1076:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    107d:	00 00 
    107f:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1086:	00 00 
    1088:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1098:	00 00 
    109a:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    10aa:	00 00 
    10ac:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    10b3:	00 
    10b4:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    10c3:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    10ca:	00 00 
    10cc:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    10db:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    10eb:	00 00 
    10ed:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    10fc:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    110c:	00 00 
    110e:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1115:	00 00 
    1117:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    111e:	00 00 
    1120:	c5 fc 11 94 24 c0 42 	vmovups %ymm2,0x42c0(%rsp)
    1127:	00 00 
    1129:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1139:	00 00 
    113b:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    114b:	00 00 
    114d:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    115d:	00 00 
    115f:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    116f:	00 00 
    1171:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1181:	00 00 
    1183:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1193:	00 00 
    1195:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    11a5:	00 00 
    11a7:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    11b7:	00 00 
    11b9:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    11c9:	00 00 
    11cb:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    11d2:	00 
    11d3:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    11e2:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    11e9:	00 00 
    11eb:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    11fa:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    120a:	00 00 
    120c:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    121b:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    1222:	00 00 
    1224:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    122b:	00 00 
    122d:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1234:	00 00 
    1236:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    123d:	00 00 
    123f:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    1246:	00 00 
    1248:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    124f:	00 00 
    1251:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1258:	00 00 
    125a:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    126a:	00 00 
    126c:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1273:	00 00 
    1275:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    127c:	00 00 
    127e:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    1285:	00 00 
    1287:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    128e:	00 00 
    1290:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    1297:	00 00 
    1299:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    12a0:	00 00 
    12a2:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    12b2:	00 00 
    12b4:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    12c4:	00 00 
    12c6:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    12d6:	00 00 
    12d8:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    12e8:	00 00 
    12ea:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    12f1:	00 
    12f2:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1301:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1308:	00 00 
    130a:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1319:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    1320:	00 00 
    1322:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1329:	00 00 
    132b:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    133a:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    134a:	00 00 
    134c:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    135c:	00 00 
    135e:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
    1365:	00 00 
    1367:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    136e:	00 00 
    1370:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1377:	00 00 
    1379:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    1380:	00 00 
    1382:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1389:	00 00 
    138b:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    139b:	00 00 
    139d:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    13ad:	00 00 
    13af:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    13bf:	00 00 
    13c1:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    13c8:	00 00 
    13ca:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    13d1:	00 00 
    13d3:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    13da:	00 00 
    13dc:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    13e3:	00 00 
    13e5:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    13f5:	00 00 
    13f7:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1407:	00 00 
    1409:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    1410:	00 
    1411:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1420:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1427:	00 00 
    1429:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1438:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1448:	00 00 
    144a:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1459:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1469:	00 00 
    146b:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    1472:	00 00 
    1474:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    147b:	00 00 
    147d:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
    1484:	00 00 
    1486:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1496:	00 00 
    1498:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    14a8:	00 00 
    14aa:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    14ba:	00 00 
    14bc:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    14cc:	00 00 
    14ce:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    14de:	00 00 
    14e0:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    14f0:	00 00 
    14f2:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1502:	00 00 
    1504:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1514:	00 00 
    1516:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1526:	00 00 
    1528:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    152f:	00 
    1530:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    153f:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1546:	00 00 
    1548:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    154f:	00 00 
    1551:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1557:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1567:	00 00 
    1569:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1578:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1588:	00 00 
    158a:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    159a:	00 00 
    159c:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    15b5:	00 00 
    15b7:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    15c7:	00 00 
    15c9:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    15d9:	00 00 
    15db:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    15eb:	00 00 
    15ed:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    15fd:	00 00 
    15ff:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    160f:	00 00 
    1611:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    1618:	00 00 
    161a:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1621:	00 00 
    1623:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    162a:	00 00 
    162c:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1633:	00 00 
    1635:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    163c:	00 00 
    163e:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1645:	00 00 
    1647:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    164e:	00 
    164f:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    165e:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1665:	00 00 
    1667:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1676:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1686:	00 00 
    1688:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1697:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    16a7:	00 00 
    16a9:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    16b9:	00 00 
    16bb:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    16cb:	00 00 
    16cd:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16d4:	00 00 
    16d6:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    16dd:	00 00 
    16df:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    16e6:	00 00 
    16e8:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    16f8:	00 00 
    16fa:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    170a:	00 00 
    170c:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1713:	00 00 
    1715:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    171c:	00 00 
    171e:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    1725:	00 00 
    1727:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    172e:	00 00 
    1730:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    1737:	00 00 
    1739:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1740:	00 00 
    1742:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    1749:	00 00 
    174b:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1752:	00 00 
    1754:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1764:	00 00 
    1766:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    176d:	00 
    176e:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    177d:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1784:	00 00 
    1786:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1795:	c5 fc 11 94 24 20 3d 	vmovups %ymm2,0x3d20(%rsp)
    179c:	00 00 
    179e:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    17a5:	00 00 
    17a7:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    17b6:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    17c6:	00 00 
    17c8:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    17d8:	00 00 
    17da:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    17f3:	00 00 
    17f5:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    17fc:	00 00 
    17fe:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1805:	00 00 
    1807:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1817:	00 00 
    1819:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1829:	00 00 
    182b:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1832:	00 00 
    1834:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    183b:	00 00 
    183d:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    184d:	00 00 
    184f:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1856:	00 00 
    1858:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    185f:	00 00 
    1861:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1871:	00 00 
    1873:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    187a:	00 00 
    187c:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1883:	00 00 
    1885:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    188c:	00 
    188d:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    189c:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    18a3:	00 00 
    18a5:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    18ac:	00 00 
    18ae:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    18b4:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    18c4:	00 00 
    18c6:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    18d5:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    18e5:	00 00 
    18e7:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    18f7:	00 00 
    18f9:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    1900:	00 00 
    1902:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1912:	00 00 
    1914:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1924:	00 00 
    1926:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    192d:	00 00 
    192f:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1936:	00 00 
    1938:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1948:	00 00 
    194a:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    195a:	00 00 
    195c:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    196c:	00 00 
    196e:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    197e:	00 00 
    1980:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    1987:	00 00 
    1989:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1990:	00 00 
    1992:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    1999:	00 00 
    199b:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    19a2:	00 00 
    19a4:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    19ab:	00 
    19ac:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    19b3:	00 00 
    19b5:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    19bb:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    19c2:	00 00 
    19c4:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    19d3:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    19e3:	00 00 
    19e5:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    19f4:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    19fb:	00 00 
    19fd:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1a04:	00 00 
    1a06:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    1a0d:	00 00 
    1a0f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1a16:	00 00 
    1a18:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1a31:	00 00 
    1a33:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1a43:	00 00 
    1a45:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1a55:	00 00 
    1a57:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1a5e:	00 00 
    1a60:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1a67:	00 00 
    1a69:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1a79:	00 00 
    1a7b:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1a8b:	00 00 
    1a8d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1a94:	00 00 
    1a96:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1a9d:	00 00 
    1a9f:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    1aa6:	00 00 
    1aa8:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1aaf:	00 00 
    1ab1:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1ac1:	00 00 
    1ac3:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1aca:	00 
    1acb:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1ada:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
    1ae1:	00 00 
    1ae3:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1af2:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1b02:	00 00 
    1b04:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1b13:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1b23:	00 00 
    1b25:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1b2c:	00 00 
    1b2e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1b35:	00 00 
    1b37:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1b50:	00 00 
    1b52:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1b59:	00 00 
    1b5b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1b62:	00 00 
    1b64:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1b6b:	00 00 
    1b6d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1b74:	00 00 
    1b76:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1b7d:	00 00 
    1b7f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1b86:	00 00 
    1b88:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1b8f:	00 00 
    1b91:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1b98:	00 00 
    1b9a:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1baa:	00 00 
    1bac:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1bb3:	00 00 
    1bb5:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1bbc:	00 00 
    1bbe:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1bc5:	00 00 
    1bc7:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1bce:	00 00 
    1bd0:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1bd7:	00 00 
    1bd9:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1be0:	00 00 
    1be2:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1be9:	00 
    1bea:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    1bf1:	00 00 
    1bf3:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1bf9:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1c00:	00 00 
    1c02:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1c09:	00 00 
    1c0b:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1c11:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1c21:	00 00 
    1c23:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1c32:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    1c39:	00 00 
    1c3b:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1c42:	00 00 
    1c44:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1c4b:	00 00 
    1c4d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1c54:	00 00 
    1c56:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    1c5d:	00 00 
    1c5f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1c66:	00 00 
    1c68:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1c6f:	00 00 
    1c71:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1c81:	00 00 
    1c83:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1c93:	00 00 
    1c95:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1ca5:	00 00 
    1ca7:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1cb7:	00 00 
    1cb9:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1cc9:	00 00 
    1ccb:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1cd2:	00 00 
    1cd4:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1cdb:	00 00 
    1cdd:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1ce4:	00 00 
    1ce6:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1ced:	00 00 
    1cef:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1cff:	00 00 
    1d01:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    1d08:	00 
    1d09:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1d10:	00 00 
    1d12:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1d18:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1d1f:	00 00 
    1d21:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1d30:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1d37:	00 00 
    1d39:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1d40:	00 00 
    1d42:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1d49:	00 00 
    1d4b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1d51:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
    1d61:	00 00 
    1d63:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1d73:	00 00 
    1d75:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm2
    1d85:	00 00 
    1d87:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1d8e:	00 00 
    1d90:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1d97:	00 00 
    1d99:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1da0:	00 00 
    1da2:	c5 fc 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm2
    1da9:	00 00 
    1dab:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1dbb:	00 00 
    1dbd:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    1dc4:	00 00 
    1dc6:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
    1dcd:	00 00 
    1dcf:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1dd6:	00 00 
    1dd8:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1ddf:	00 00 
    1de1:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm2
    1df1:	00 00 
    1df3:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1e03:	00 00 
    1e05:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    1e0c:	00 00 
    1e0e:	c4 a1 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm2
    1e15:	01 00 00 
    1e18:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1e1f:	00 00 
    1e21:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1e28:	00 00 
    1e2a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    1e31:	00 00 
    1e33:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
    1e3a:	02 00 00 
    1e3d:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1e44:	00 00 
    1e46:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1e4d:	00 00 
    1e4f:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    1e56:	00 00 
    1e58:	c4 a1 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm2
    1e5f:	01 00 00 
    1e62:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1e69:	00 00 
    1e6b:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1e72:	00 00 
    1e74:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1e7b:	00 00 
    1e7d:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
    1e84:	02 00 00 
    1e87:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1e8e:	00 00 
    1e90:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1e97:	00 00 
    1e99:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
    1ea0:	00 00 
    1ea2:	c5 fc 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm2
    1ea9:	00 00 
    1eab:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1eb2:	00 00 
    1eb4:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1ebb:	00 00 
    1ebd:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    1ec4:	00 00 
    1ec6:	c4 a1 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm2
    1ecd:	00 00 00 
    1ed0:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    1ed7:	00 00 
    1ed9:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1ee0:	00 00 
    1ee2:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    1ee9:	00 
    1eea:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    1ef1:	00 00 
    1ef3:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
    1efa:	00 00 00 
    1efd:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1f0c:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    1f13:	00 00 
    1f15:	c4 a1 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm2
    1f1c:	01 00 00 
    1f1f:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1f2e:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    1f35:	00 00 
    1f37:	c4 a1 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm2
    1f3e:	01 00 00 
    1f41:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1f50:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    1f57:	00 00 
    1f59:	c4 a1 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm2
    1f60:	02 00 00 
    1f63:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1f6a:	00 00 
    1f6c:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1f73:	00 00 
    1f75:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    1f7c:	00 00 
    1f7e:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
    1f85:	01 00 00 
    1f88:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1f98:	00 00 
    1f9a:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    1fa1:	00 00 
    1fa3:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
    1faa:	01 00 00 
    1fad:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1fb4:	00 00 
    1fb6:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1fbd:	00 00 
    1fbf:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    1fc6:	00 00 
    1fc8:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
    1fcf:	01 00 00 
    1fd2:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1fd9:	00 00 
    1fdb:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1fe2:	00 00 
    1fe4:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    1feb:	00 00 
    1fed:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
    1ff4:	01 00 00 
    1ff7:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1ffe:	00 00 
    2000:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    2007:	00 00 
    2009:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    2010:	00 00 
    2012:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
    2019:	01 00 00 
    201c:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2023:	00 00 
    2025:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    202c:	00 00 
    202e:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    2035:	00 00 
    2037:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
    203e:	01 00 00 
    2041:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2048:	00 00 
    204a:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    2051:	00 00 
    2053:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    205a:	00 00 
    205c:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
    2063:	01 00 00 
    2066:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    206d:	00 00 
    206f:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    2076:	00 00 
    2078:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    207f:	00 00 
    2081:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
    2088:	02 00 00 
    208b:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2092:	00 00 
    2094:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    209b:	00 00 
    209d:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
    20a4:	00 00 
    20a6:	c4 a1 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm2
    20ad:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    20b4:	00 00 
    20b6:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    20bd:	00 00 
    20bf:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    20c6:	00 00 
    20c8:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
    20cf:	00 00 
    20d1:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    20d8:	00 
    20d9:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    20e0:	00 00 
    20e2:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    20e9:	00 00 
    20eb:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    20f2:	00 00 
    20f4:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
    20fb:	00 00 
    20fd:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2104:	00 00 
    2106:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    210d:	00 00 00 
    2110:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    2117:	00 00 
    2119:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
    2120:	00 00 
    2122:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2129:	00 00 
    212b:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    2132:	00 00 00 
    2135:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    213c:	00 00 
    213e:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
    2145:	00 00 
    2147:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    214e:	00 00 
    2150:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    2157:	00 00 00 
    215a:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    2161:	00 00 
    2163:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
    216a:	00 00 
    216c:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2173:	00 00 
    2175:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    217c:	00 00 
    217e:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    2185:	00 00 
    2187:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
    218e:	00 00 
    2190:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2197:	00 00 
    2199:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    21a0:	00 00 00 
    21a3:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    21aa:	00 00 
    21ac:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
    21b3:	00 00 
    21b5:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    21bc:	00 00 
    21be:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    21c5:	00 00 
    21c7:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    21ce:	00 00 
    21d0:	c5 fc 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm2
    21d7:	00 00 
    21d9:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    21e0:	00 00 
    21e2:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    21e9:	00 00 
    21eb:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    21f2:	00 00 
    21f4:	c5 fc 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm2
    21fb:	00 00 
    21fd:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2204:	00 00 
    2206:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    220d:	00 00 00 
    2210:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2217:	00 00 
    2219:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
    2220:	00 00 
    2222:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2229:	00 00 
    222b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2232:	00 00 
    2234:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    223b:	00 00 
    223d:	c4 a1 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm2
    2244:	01 00 00 
    2247:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    224e:	00 00 
    2250:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    2257:	00 00 00 
    225a:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    2261:	00 00 
    2263:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
    226a:	01 00 00 
    226d:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2274:	00 00 
    2276:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    227d:	00 00 00 
    2280:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    2287:	00 00 
    2289:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
    2290:	01 00 00 
    2293:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    229a:	00 00 
    229c:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    22a3:	00 00 00 
    22a6:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    22ad:	00 00 
    22af:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
    22b6:	01 00 00 
    22b9:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    22c0:	00 00 
    22c2:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    22c8:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    22cf:	00 00 
    22d1:	c4 a1 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm2
    22d8:	01 00 00 
    22db:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    22e2:	00 00 
    22e4:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    22ea:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    22f1:	00 00 
    22f3:	c4 a1 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm2
    22fa:	01 00 00 
    22fd:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2304:	00 00 
    2306:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    230c:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    2313:	00 00 
    2315:	c4 a1 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm2
    231c:	01 00 00 
    231f:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2326:	00 00 
    2328:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    232f:	00 00 
    2331:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2338:	00 00 
    233a:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
    2341:	02 00 00 
    2344:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    234b:	00 00 
    234d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    2354:	00 00 
    2356:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    235d:	00 00 
    235f:	c4 a1 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm2
    2366:	01 00 00 
    2369:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2370:	00 00 
    2372:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    2379:	00 00 
    237b:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    2382:	00 00 
    2384:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
    238b:	01 00 00 
    238e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2395:	00 00 
    2397:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    239e:	00 00 
    23a0:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    23a7:	00 00 
    23a9:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
    23b0:	01 00 00 
    23b3:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    23ba:	00 00 
    23bc:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    23c3:	00 00 
    23c5:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    23cc:	00 00 
    23ce:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
    23d5:	01 00 00 
    23d8:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    23df:	00 00 
    23e1:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    23e8:	00 00 
    23ea:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    23f1:	00 00 
    23f3:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
    23fa:	01 00 00 
    23fd:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2404:	00 00 
    2406:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    240d:	00 00 
    240f:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    2416:	00 00 
    2418:	c4 a1 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm2
    241f:	01 00 00 
    2422:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2429:	00 00 
    242b:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    2432:	00 00 
    2434:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    243b:	00 00 
    243d:	c4 a1 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm2
    2444:	02 00 00 
    2447:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    244e:	00 00 
    2450:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    2457:	00 00 
    2459:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    2460:	00 00 
    2462:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
    2469:	01 00 00 
    246c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2473:	00 00 
    2475:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    247c:	00 00 
    247e:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    2485:	00 00 
    2487:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
    248e:	01 00 00 
    2491:	48 89 c6             	mov    %rax,%rsi
    2494:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    249b:	00 00 
    249d:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    24a4:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    24ab:	00 00 
    24ad:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
    24b4:	01 00 00 
    24b7:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    24be:	00 00 
    24c0:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    24c7:	00 00 00 
    24ca:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    24d1:	00 00 
    24d3:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
    24da:	01 00 00 
    24dd:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    24e4:	00 00 
    24e6:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    24ed:	00 00 00 
    24f0:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    24f7:	00 00 
    24f9:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
    2500:	01 00 00 
    2503:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    250a:	00 00 
    250c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2513:	00 00 
    2515:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    251c:	00 00 
    251e:	c4 a1 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm2
    2525:	01 00 00 
    2528:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    252f:	00 00 
    2531:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    2538:	00 00 
    253a:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    2541:	00 00 
    2543:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
    254a:	02 00 00 
    254d:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2554:	00 00 
    2556:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    255d:	00 00 
    255f:	c5 fc 11 94 24 a0 3d 	vmovups %ymm2,0x3da0(%rsp)
    2566:	00 00 
    2568:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
    256f:	01 00 00 
    2572:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2579:	00 00 
    257b:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2582:	00 00 
    2584:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    258b:	00 00 
    258d:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
    2594:	01 00 00 
    2597:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    259e:	00 00 
    25a0:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    25a7:	00 00 00 
    25aa:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    25b1:	00 00 
    25b3:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
    25ba:	01 00 00 
    25bd:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    25c4:	00 00 
    25c6:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    25cd:	00 00 00 
    25d0:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    25d7:	00 00 
    25d9:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
    25e0:	01 00 00 
    25e3:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    25ea:	00 00 
    25ec:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    25f3:	00 00 00 
    25f6:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    25fd:	00 00 
    25ff:	c4 a1 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm2
    2606:	01 00 00 
    2609:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2610:	00 00 
    2612:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2619:	00 00 00 
    261c:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2623:	00 00 
    2625:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
    262c:	02 00 00 
    262f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2636:	00 00 
    2638:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    263f:	00 00 00 
    2642:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    2649:	00 00 
    264b:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    2652:	00 00 
    2654:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    265b:	00 00 
    265d:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2664:	00 00 00 
    2667:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    266e:	00 00 
    2670:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    2677:	00 00 
    2679:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2680:	00 00 
    2682:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    2689:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    2690:	00 00 
    2692:	c5 fc 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm2
    2699:	00 00 
    269b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    26a2:	00 00 
    26a4:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    26ab:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    26b2:	00 00 
    26b4:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    26bb:	00 00 
    26bd:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    26c4:	00 00 
    26c6:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    26cd:	00 00 00 
    26d0:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    26d7:	00 00 
    26d9:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    26e0:	00 00 
    26e2:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    26e9:	00 00 
    26eb:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    26f2:	00 00 00 
    26f5:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    26fc:	00 00 
    26fe:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
    2705:	00 00 
    2707:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    270e:	00 00 
    2710:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2717:	01 00 00 
    271a:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    2721:	00 00 
    2723:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
    272a:	00 00 
    272c:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2733:	00 00 
    2735:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    273c:	01 00 00 
    273f:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    2746:	00 00 
    2748:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
    274f:	00 00 
    2751:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2758:	00 00 
    275a:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    2761:	01 00 00 
    2764:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    276b:	00 00 
    276d:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
    2774:	00 00 
    2776:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    277d:	00 00 
    277f:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2786:	01 00 00 
    2789:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
    2799:	00 00 
    279b:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    27a2:	00 00 
    27a4:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    27ab:	01 00 00 
    27ae:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    27b5:	00 00 
    27b7:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
    27be:	00 00 
    27c0:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    27c7:	00 00 
    27c9:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    27d0:	01 00 00 
    27d3:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    27da:	00 00 
    27dc:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
    27e3:	00 00 
    27e5:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    27ec:	00 00 
    27ee:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    27f5:	01 00 00 
    27f8:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    27ff:	00 00 
    2801:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
    2808:	00 00 
    280a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2811:	00 00 
    2813:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    281a:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    2821:	00 00 
    2823:	c5 fc 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm2
    282a:	00 00 
    282c:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2833:	00 00 
    2835:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    283c:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    2843:	00 00 
    2845:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    284c:	00 00 
    284e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2855:	00 00 
    2857:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    285e:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    2865:	00 00 
    2867:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    286e:	00 00 00 
    2871:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2878:	00 00 
    287a:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2881:	00 00 00 
    2884:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    288b:	00 00 
    288d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2894:	00 00 
    2896:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    28a6:	00 00 
    28a8:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    28af:	00 00 
    28b1:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    28b8:	00 00 
    28ba:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    28c1:	00 00 
    28c3:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    28ca:	00 00 00 
    28cd:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    28d4:	00 00 
    28d6:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    28dd:	00 00 00 
    28e0:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    28e7:	00 00 
    28e9:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    28f0:	00 00 00 
    28f3:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    28fa:	00 00 
    28fc:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2903:	00 00 00 
    2906:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    290d:	00 00 
    290f:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2916:	00 00 00 
    2919:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2920:	00 00 
    2922:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2929:	00 00 00 
    292c:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2933:	00 00 
    2935:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    293c:	00 00 
    293e:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2945:	00 00 
    2947:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    294e:	01 00 00 
    2951:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2958:	00 00 
    295a:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    2961:	01 00 00 
    2964:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    296b:	00 00 
    296d:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    2974:	01 00 00 
    2977:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    297e:	00 00 
    2980:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    2987:	01 00 00 
    298a:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2991:	00 00 
    2993:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    299a:	01 00 00 
    299d:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    29a4:	00 00 
    29a6:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    29ad:	01 00 00 
    29b0:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    29b7:	00 00 
    29b9:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    29c0:	01 00 00 
    29c3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    29ca:	00 00 
    29cc:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    29d3:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    29da:	00 00 
    29dc:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    29e3:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    29ea:	00 00 
    29ec:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    29f3:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    29fa:	00 00 
    29fc:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2a03:	00 00 00 
    2a06:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2a0d:	00 00 
    2a0f:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2a16:	00 00 00 
    2a19:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2a20:	00 00 
    2a22:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    2a29:	00 00 
    2a2b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2a32:	00 00 
    2a34:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2a3b:	00 00 
    2a3d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2a44:	00 00 
    2a46:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2a4d:	00 00 00 
    2a50:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2a57:	00 00 
    2a59:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2a60:	00 00 00 
    2a63:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2a6a:	00 00 
    2a6c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2a73:	00 00 
    2a75:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2a7c:	00 00 
    2a7e:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    2a85:	01 00 00 
    2a88:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2a8f:	00 00 
    2a91:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    2a98:	01 00 00 
    2a9b:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2aa2:	00 00 
    2aa4:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    2aab:	01 00 00 
    2aae:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2ab5:	00 00 
    2ab7:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    2abe:	01 00 00 
    2ac1:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2ac8:	00 00 
    2aca:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    2ad1:	01 00 00 
    2ad4:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    2adb:	00 00 
    2add:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    2ae4:	01 00 00 
    2ae7:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2aee:	00 00 
    2af0:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    2af7:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2afe:	00 00 
    2b00:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    2b07:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    2b0e:	00 00 
    2b10:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    2b17:	01 00 00 
    2b1a:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2b21:	00 00 
    2b23:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    2b29:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2b30:	00 00 
    2b32:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    2b38:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2b3f:	00 00 
    2b41:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    2b47:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2b4e:	00 00 
    2b50:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    2b57:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2b5e:	00 00 
    2b60:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    2b67:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2b6e:	00 00 
    2b70:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    2b77:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2b7e:	00 00 
    2b80:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2b86:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2b8d:	00 00 
    2b8f:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    2b96:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2b9d:	00 00 
    2b9f:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    2ba6:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2bad:	00 00 
    2baf:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    2bb6:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2bbd:	00 00 
    2bbf:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    2bc5:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2bcc:	00 00 
    2bce:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    2bd4:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2bdb:	00 00 
    2bdd:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2be4:	00 00 
    2be6:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2bed:	00 00 
    2bef:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    2bf6:	00 00 
    2bf8:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    2bff:	00 00 
    2c01:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    2c08:	00 00 
    2c0a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    2c11:	00 00 
    2c13:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    2c1a:	00 00 
    2c1c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2c23:	00 00 
    2c25:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    2c2c:	00 00 
    2c2e:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2c35:	00 00 
    2c37:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    2c3e:	00 00 
    2c40:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    2c47:	00 00 
    2c49:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    2c50:	00 00 
    2c52:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2c59:	00 00 
    2c5b:	c5 fc 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm1
    2c62:	00 00 
    2c64:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2c6b:	00 00 
    2c6d:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    2c74:	01 00 00 
    2c77:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2c7e:	00 00 
    2c80:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    2c87:	01 00 00 
    2c8a:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    2c91:	00 00 
    2c93:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
    2c9a:	01 00 00 
    2c9d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2ca4:	00 00 
    2ca6:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    2cad:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2cb4:	00 00 
    2cb6:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    2cbd:	01 00 00 
    2cc0:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2cc7:	00 00 
    2cc9:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    2cd0:	01 00 00 
    2cd3:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2cda:	00 00 
    2cdc:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    2ce3:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2cea:	00 00 
    2cec:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    2cf3:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2cfa:	00 00 
    2cfc:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2d03:	01 00 00 
    2d06:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    2d0d:	00 00 
    2d0f:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    2d16:	01 00 00 
    2d19:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    2d20:	00 00 
    2d22:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    2d29:	01 00 00 
    2d2c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2d33:	00 00 
    2d35:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    2d3b:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2d42:	00 00 
    2d44:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    2d4a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2d51:	00 00 
    2d53:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    2d59:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2d60:	00 00 
    2d62:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    2d69:	00 00 
    2d6b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    2d72:	00 00 
    2d74:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2d7b:	00 00 
    2d7d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2d84:	00 00 
    2d86:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    2d8d:	00 00 
    2d8f:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2d96:	00 00 
    2d98:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    2d9f:	00 00 
    2da1:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2da8:	00 00 
    2daa:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    2db0:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
    2db7:	00 
    2db8:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    2dbd:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2dc4:	00 00 
    2dc6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2dcd:	00 00 
    2dcf:	48 89 fe             	mov    %rdi,%rsi
    2dd2:	c5 fc 10 44 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm0
    2dd8:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm0
    2ddf:	2d 00 00 
    2de2:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    2de9:	09 00 00 
    2dec:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2df3:	00 00 
    2df5:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm0
    2dfc:	10 00 00 
    2dff:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm0
    2e06:	2d 00 00 
    2e09:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2e10:	00 00 
    2e12:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    2e19:	0e 00 00 
    2e1c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm0
    2e23:	0c 00 00 
    2e26:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2e2d:	00 00 
    2e2f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm0
    2e36:	2d 00 00 
    2e39:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm0
    2e40:	2d 00 00 
    2e43:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2e4a:	00 00 
    2e4c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm0
    2e53:	0a 00 00 
    2e56:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
    2e5d:	0a 00 00 
    2e60:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2e67:	00 00 
    2e69:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm0
    2e70:	2d 00 00 
    2e73:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2e7a:	00 00 
    2e7c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm0
    2e83:	2d 00 00 
    2e86:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2e8d:	00 00 
    2e8f:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm0
    2e96:	09 00 00 
    2e99:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm0
    2ea0:	09 00 00 
    2ea3:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2eaa:	00 00 
    2eac:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm0
    2eb3:	09 00 00 
    2eb6:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
    2ebd:	09 00 00 
    2ec0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ec6:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm0
    2ecd:	09 00 00 
    2ed0:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm0
    2ed7:	09 00 00 
    2eda:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
    2ee1:	08 00 00 
    2ee4:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2eeb:	00 00 
    2eed:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
    2ef4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2efa:	c4 e2 35 b8 c1       	vfmadd231ps %ymm1,%ymm9,%ymm0
    2eff:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2f05:	c4 c2 4d b8 c1       	vfmadd231ps %ymm9,%ymm6,%ymm0
    2f0a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2f11:	00 00 
    2f13:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
    2f18:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2f1f:	00 00 
    2f21:	c4 c2 1d b8 c2       	vfmadd231ps %ymm10,%ymm12,%ymm0
    2f26:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2f2c:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm0
    2f33:	07 00 00 
    2f36:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
    2f3d:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    2f44:	00 00 
    2f46:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
    2f4d:	01 00 00 
    2f50:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    2f57:	00 00 
    2f59:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm0
    2f60:	00 00 00 
    2f63:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2f6a:	00 00 
    2f6c:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm0
    2f73:	2c 00 00 
    2f76:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2f7d:	00 00 
    2f7f:	c5 fc 11 44 ba 20    	vmovups %ymm0,0x20(%rdx,%rdi,4)
    2f85:	c5 fc 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm0
    2f8b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm0
    2f92:	2e 00 00 
    2f95:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2f9c:	00 00 
    2f9e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm0
    2fa5:	2e 00 00 
    2fa8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm0
    2faf:	2e 00 00 
    2fb2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2fb9:	00 00 
    2fbb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm0
    2fc2:	2e 00 00 
    2fc5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm0
    2fcc:	2e 00 00 
    2fcf:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    2fd6:	00 00 
    2fd8:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm4,%ymm0
    2fdf:	2e 00 00 
    2fe2:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm0
    2fe9:	2e 00 00 
    2fec:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2ff3:	00 00 
    2ff5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm0
    2ffc:	2d 00 00 
    2fff:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm0
    3006:	0a 00 00 
    3009:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3010:	00 00 
    3012:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm0
    3019:	11 00 00 
    301c:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    3023:	11 00 00 
    3026:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    302d:	00 00 
    302f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm0
    3036:	10 00 00 
    3039:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3040:	00 00 
    3042:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm0
    3049:	10 00 00 
    304c:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3051:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm0
    3058:	10 00 00 
    305b:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm0
    3062:	0e 00 00 
    3065:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    306c:	00 00 
    306e:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm0
    3075:	0c 00 00 
    3078:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    307e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm0
    3085:	0a 00 00 
    3088:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    308f:	00 00 
    3091:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm0
    3098:	0a 00 00 
    309b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    30a2:	00 00 
    30a4:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
    30ab:	0a 00 00 
    30ae:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    30b4:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm0
    30bb:	0a 00 00 
    30be:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    30c5:	00 00 
    30c7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
    30ce:	09 00 00 
    30d1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    30d7:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm0
    30de:	07 00 00 
    30e1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    30e7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    30ee:	07 00 00 
    30f1:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    30f8:	00 00 
    30fa:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm0
    3101:	07 00 00 
    3104:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    310a:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm0
    3111:	07 00 00 
    3114:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    311b:	00 00 
    311d:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
    3124:	07 00 00 
    3127:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    312e:	00 00 
    3130:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm0
    3137:	08 00 00 
    313a:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm0
    3141:	08 00 00 
    3144:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm0
    314b:	2c 00 00 
    314e:	c5 fc 11 44 ba 40    	vmovups %ymm0,0x40(%rdx,%rdi,4)
    3154:	c5 fc 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm0
    315a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm0
    3161:	2f 00 00 
    3164:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    316b:	00 00 
    316d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm0
    3174:	2f 00 00 
    3177:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    317e:	00 00 
    3180:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm0
    3187:	2f 00 00 
    318a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3191:	00 00 
    3193:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm0
    319a:	2f 00 00 
    319d:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    31a4:	00 00 
    31a6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm0
    31ad:	2f 00 00 
    31b0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    31b7:	00 00 
    31b9:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm0
    31c0:	2f 00 00 
    31c3:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    31c7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm0
    31ce:	2f 00 00 
    31d1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    31d8:	00 00 
    31da:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm0
    31e1:	2f 00 00 
    31e4:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    31eb:	00 00 
    31ed:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
    31f4:	06 00 00 
    31f7:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    31fb:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm0
    3202:	13 00 00 
    3205:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    320c:	00 00 
    320e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm0
    3215:	13 00 00 
    3218:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm0
    321f:	12 00 00 
    3222:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm0
    3229:	12 00 00 
    322c:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm0
    3233:	11 00 00 
    3236:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    323b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm0
    3242:	11 00 00 
    3245:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm0
    324c:	11 00 00 
    324f:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm0
    3256:	11 00 00 
    3259:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm0
    3260:	11 00 00 
    3263:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3269:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm0
    3270:	11 00 00 
    3273:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm0
    327a:	10 00 00 
    327d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm0
    3284:	0e 00 00 
    3287:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    328d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm0
    3294:	0d 00 00 
    3297:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    329e:	00 00 
    32a0:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm0
    32a7:	08 00 00 
    32aa:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    32b1:	00 00 
    32b3:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm0
    32ba:	0d 00 00 
    32bd:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    32c3:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm0
    32ca:	0f 00 00 
    32cd:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    32d3:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm0
    32da:	0f 00 00 
    32dd:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm0
    32e4:	10 00 00 
    32e7:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm0
    32ee:	08 00 00 
    32f1:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    32f8:	00 00 
    32fa:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm0
    3301:	2d 00 00 
    3304:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    330b:	00 00 
    330d:	c5 fc 11 44 ba 60    	vmovups %ymm0,0x60(%rdx,%rdi,4)
    3313:	c5 fc 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm0
    331a:	00 00 
    331c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm0
    3323:	30 00 00 
    3326:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    332d:	00 00 
    332f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm0
    3336:	31 00 00 
    3339:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3340:	00 00 
    3342:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm0
    3349:	30 00 00 
    334c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3353:	00 00 
    3355:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm0
    335c:	30 00 00 
    335f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3366:	00 00 
    3368:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm0
    336f:	30 00 00 
    3372:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3379:	00 00 
    337b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm0
    3382:	30 00 00 
    3385:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    338c:	00 00 
    338e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm0
    3395:	30 00 00 
    3398:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    339f:	00 00 
    33a1:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm0
    33a8:	30 00 00 
    33ab:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    33b2:	00 00 
    33b4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm0
    33bb:	13 00 00 
    33be:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    33c4:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm0
    33cb:	15 00 00 
    33ce:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    33d5:	00 00 
    33d7:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm0
    33de:	15 00 00 
    33e1:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    33e8:	00 00 
    33ea:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm0
    33f1:	14 00 00 
    33f4:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    33f8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm0
    33ff:	14 00 00 
    3402:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3408:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm0
    340f:	14 00 00 
    3412:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm0
    3419:	14 00 00 
    341c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3423:	00 00 
    3425:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm0
    342c:	14 00 00 
    342f:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3436:	00 00 
    3438:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm0
    343f:	13 00 00 
    3442:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3449:	00 00 
    344b:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm0
    3452:	13 00 00 
    3455:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    345c:	00 00 
    345e:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm0
    3465:	13 00 00 
    3468:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    346f:	00 00 
    3471:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm0
    3478:	12 00 00 
    347b:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    3482:	00 00 
    3484:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm0
    348b:	12 00 00 
    348e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    3495:	12 00 00 
    3498:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm0
    349f:	12 00 00 
    34a2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    34a8:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm0
    34af:	12 00 00 
    34b2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm0
    34b9:	12 00 00 
    34bc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    34c3:	00 00 
    34c5:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm0
    34cc:	13 00 00 
    34cf:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm0
    34d6:	13 00 00 
    34d9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
    34e0:	08 00 00 
    34e3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    34ea:	00 00 
    34ec:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm0
    34f3:	2e 00 00 
    34f6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    34fd:	00 00 
    34ff:	c5 fc 11 84 ba 80 00 	vmovups %ymm0,0x80(%rdx,%rdi,4)
    3506:	00 00 
    3508:	c5 fc 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm0
    350f:	00 00 
    3511:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm0
    3518:	32 00 00 
    351b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3522:	00 00 
    3524:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm0
    352b:	32 00 00 
    352e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm0
    3535:	31 00 00 
    3538:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm0
    353f:	31 00 00 
    3542:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm0
    3549:	31 00 00 
    354c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm0
    3553:	31 00 00 
    3556:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm0
    355d:	31 00 00 
    3560:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm0
    3567:	31 00 00 
    356a:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm0
    3571:	07 00 00 
    3574:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    357b:	00 00 
    357d:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm11,%ymm0
    3584:	17 00 00 
    3587:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    358e:	00 00 
    3590:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm0
    3597:	17 00 00 
    359a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    35a1:	00 00 
    35a3:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm0
    35aa:	16 00 00 
    35ad:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    35b2:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm0
    35b9:	16 00 00 
    35bc:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    35c1:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    35c8:	16 00 00 
    35cb:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    35d2:	00 00 
    35d4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm0
    35db:	16 00 00 
    35de:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    35e5:	00 00 
    35e7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm0
    35ee:	16 00 00 
    35f1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    35f8:	00 00 
    35fa:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    3601:	16 00 00 
    3604:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm0
    360b:	15 00 00 
    360e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3614:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm0
    361b:	14 00 00 
    361e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3624:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm0
    362b:	14 00 00 
    362e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3635:	00 00 
    3637:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm0
    363e:	14 00 00 
    3641:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3648:	00 00 
    364a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm0
    3651:	15 00 00 
    3654:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    365b:	00 00 
    365d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm0
    3664:	15 00 00 
    3667:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    366d:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm0
    3674:	15 00 00 
    3677:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    367e:	00 00 
    3680:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm0
    3687:	15 00 00 
    368a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3691:	00 00 
    3693:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm0
    369a:	15 00 00 
    369d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    36a4:	00 00 
    36a6:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm0
    36ad:	16 00 00 
    36b0:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    36b4:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm0
    36bb:	16 00 00 
    36be:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm15,%ymm0
    36c5:	30 00 00 
    36c8:	c5 fc 11 84 ba a0 00 	vmovups %ymm0,0xa0(%rdx,%rdi,4)
    36cf:	00 00 
    36d1:	c5 fc 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm0
    36d8:	00 00 
    36da:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm12,%ymm0
    36e1:	32 00 00 
    36e4:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm0
    36eb:	33 00 00 
    36ee:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    36f4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm0
    36fb:	33 00 00 
    36fe:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    3705:	00 00 
    3707:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm0
    370e:	33 00 00 
    3711:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3718:	00 00 
    371a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm0
    3721:	32 00 00 
    3724:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    372b:	00 00 
    372d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm0
    3734:	32 00 00 
    3737:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    373e:	00 00 
    3740:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm0
    3747:	32 00 00 
    374a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3751:	00 00 
    3753:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm0
    375a:	32 00 00 
    375d:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3764:	00 00 
    3766:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm0
    376d:	17 00 00 
    3770:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm0
    3777:	19 00 00 
    377a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm0
    3781:	19 00 00 
    3784:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm0
    378b:	19 00 00 
    378e:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm0
    3795:	19 00 00 
    3798:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    379e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm0
    37a5:	19 00 00 
    37a8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    37af:	00 00 
    37b1:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm0
    37b8:	19 00 00 
    37bb:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm0
    37c2:	18 00 00 
    37c5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    37ca:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm0
    37d1:	17 00 00 
    37d4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    37da:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm0
    37e1:	17 00 00 
    37e4:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm0
    37eb:	17 00 00 
    37ee:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm0
    37f5:	17 00 00 
    37f8:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm0
    37ff:	17 00 00 
    3802:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3808:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm0
    380f:	18 00 00 
    3812:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3819:	00 00 
    381b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm0
    3822:	18 00 00 
    3825:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm0
    382c:	18 00 00 
    382f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3835:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm0
    383c:	18 00 00 
    383f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3845:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm0
    384c:	18 00 00 
    384f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm0
    3856:	18 00 00 
    3859:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3860:	00 00 
    3862:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm0
    3869:	18 00 00 
    386c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3873:	00 00 
    3875:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm0
    387c:	31 00 00 
    387f:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    3886:	00 00 
    3888:	c5 fc 11 84 ba c0 00 	vmovups %ymm0,0xc0(%rdx,%rdi,4)
    388f:	00 00 
    3891:	c5 fc 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm0
    3898:	00 00 
    389a:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm12,%ymm0
    38a1:	34 00 00 
    38a4:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    38ab:	00 00 
    38ad:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm0
    38b4:	34 00 00 
    38b7:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm0
    38be:	34 00 00 
    38c1:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    38c8:	00 00 
    38ca:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm0
    38d1:	34 00 00 
    38d4:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    38db:	00 00 
    38dd:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm0
    38e4:	34 00 00 
    38e7:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    38ee:	00 00 
    38f0:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm12,%ymm0
    38f7:	34 00 00 
    38fa:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm14,%ymm0
    3901:	33 00 00 
    3904:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm0
    390b:	33 00 00 
    390e:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm9,%ymm0
    3915:	33 00 00 
    3918:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    391f:	00 00 
    3921:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm0
    3928:	08 00 00 
    392b:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3932:	00 00 
    3934:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm0
    393b:	1c 00 00 
    393e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3945:	00 00 
    3947:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm0
    394e:	1c 00 00 
    3951:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3958:	00 00 
    395a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm0
    3961:	1c 00 00 
    3964:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    396b:	00 00 
    396d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm0
    3974:	1b 00 00 
    3977:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    397e:	00 00 
    3980:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm0
    3987:	1b 00 00 
    398a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3991:	00 00 
    3993:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm0
    399a:	1a 00 00 
    399d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm0
    39a4:	1a 00 00 
    39a7:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    39ab:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm0
    39b2:	1a 00 00 
    39b5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    39bb:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm0
    39c2:	1a 00 00 
    39c5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    39cb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm0
    39d2:	1a 00 00 
    39d5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    39dc:	00 00 
    39de:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm0
    39e5:	1a 00 00 
    39e8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    39ee:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm0
    39f5:	1b 00 00 
    39f8:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm0
    39ff:	1b 00 00 
    3a02:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3a09:	00 00 
    3a0b:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm0
    3a12:	1b 00 00 
    3a15:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm0
    3a1c:	1b 00 00 
    3a1f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm0
    3a26:	1b 00 00 
    3a29:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3a30:	00 00 
    3a32:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm0
    3a39:	1c 00 00 
    3a3c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3a43:	00 00 
    3a45:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    3a4c:	1c 00 00 
    3a4f:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm0
    3a56:	33 00 00 
    3a59:	c5 fc 11 84 ba e0 00 	vmovups %ymm0,0xe0(%rdx,%rdi,4)
    3a60:	00 00 
    3a62:	c5 fc 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm0
    3a69:	00 00 
    3a6b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm0
    3a72:	34 00 00 
    3a75:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm0
    3a7c:	35 00 00 
    3a7f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3a86:	00 00 
    3a88:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm0
    3a8f:	35 00 00 
    3a92:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm0
    3a99:	35 00 00 
    3a9c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm0
    3aa3:	35 00 00 
    3aa6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3aad:	00 00 
    3aaf:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm0
    3ab6:	35 00 00 
    3ab9:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3ac0:	00 00 
    3ac2:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm0
    3ac9:	35 00 00 
    3acc:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    3ad3:	00 00 
    3ad5:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm0
    3adc:	1f 00 00 
    3adf:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3ae4:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm0
    3aeb:	1f 00 00 
    3aee:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm0
    3af5:	1e 00 00 
    3af8:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm0
    3aff:	1e 00 00 
    3b02:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3b09:	00 00 
    3b0b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm0
    3b12:	1e 00 00 
    3b15:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3b1c:	00 00 
    3b1e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm0
    3b25:	1e 00 00 
    3b28:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3b2f:	00 00 
    3b31:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm0
    3b38:	1e 00 00 
    3b3b:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm0
    3b42:	1d 00 00 
    3b45:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm0
    3b4c:	1d 00 00 
    3b4f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3b56:	00 00 
    3b58:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm0
    3b5f:	1d 00 00 
    3b62:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm0
    3b69:	1c 00 00 
    3b6c:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3b72:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm0
    3b79:	1c 00 00 
    3b7c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3b82:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm0
    3b89:	0e 00 00 
    3b8c:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3b92:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm0
    3b99:	1b 00 00 
    3b9c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3ba1:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm0
    3ba8:	0e 00 00 
    3bab:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3bb1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm0
    3bb8:	1a 00 00 
    3bbb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3bc2:	00 00 
    3bc4:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm0
    3bcb:	1a 00 00 
    3bce:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3bd5:	00 00 
    3bd7:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm0
    3bde:	10 00 00 
    3be1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3be8:	00 00 
    3bea:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm0
    3bf1:	19 00 00 
    3bf4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm0
    3bfb:	19 00 00 
    3bfe:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm0
    3c05:	10 00 00 
    3c08:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3c0f:	00 00 
    3c11:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm9,%ymm0
    3c18:	32 00 00 
    3c1b:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3c22:	00 00 
    3c24:	c5 fc 11 84 ba 00 01 	vmovups %ymm0,0x100(%rdx,%rdi,4)
    3c2b:	00 00 
    3c2d:	c5 fc 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm0
    3c34:	00 00 
    3c36:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm0
    3c3d:	20 00 00 
    3c40:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3c47:	00 00 
    3c49:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm2,%ymm0
    3c50:	36 00 00 
    3c53:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm0
    3c5a:	36 00 00 
    3c5d:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm0
    3c64:	36 00 00 
    3c67:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    3c6e:	00 00 
    3c70:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm3,%ymm0
    3c77:	36 00 00 
    3c7a:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3c81:	00 00 
    3c83:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm0
    3c8a:	36 00 00 
    3c8d:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm0
    3c94:	36 00 00 
    3c97:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm3,%ymm0
    3c9e:	36 00 00 
    3ca1:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm0
    3ca8:	35 00 00 
    3cab:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3cb2:	00 00 
    3cb4:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm0
    3cbb:	21 00 00 
    3cbe:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3cc5:	00 00 
    3cc7:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm0
    3cce:	20 00 00 
    3cd1:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm0
    3cd8:	20 00 00 
    3cdb:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm0
    3ce2:	20 00 00 
    3ce5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm0
    3cec:	20 00 00 
    3cef:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3cf4:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm0
    3cfb:	20 00 00 
    3cfe:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3d04:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm0
    3d0b:	1f 00 00 
    3d0e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm0
    3d15:	1f 00 00 
    3d18:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm0
    3d1f:	1e 00 00 
    3d22:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3d28:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm0
    3d2f:	1e 00 00 
    3d32:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm0
    3d39:	0f 00 00 
    3d3c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3d42:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3d48:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3d4f:	00 00 
    3d51:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
    3d58:	00 
    3d59:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm0
    3d60:	1d 00 00 
    3d63:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3d69:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm0
    3d70:	0f 00 00 
    3d73:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm0
    3d7a:	1d 00 00 
    3d7d:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm0
    3d84:	1d 00 00 
    3d87:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3d8e:	00 00 
    3d90:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm0
    3d97:	1d 00 00 
    3d9a:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm0
    3da1:	1d 00 00 
    3da4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3dab:	00 00 
    3dad:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm0
    3db4:	0f 00 00 
    3db7:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm0
    3dbe:	1c 00 00 
    3dc1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3dc8:	00 00 
    3dca:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm0
    3dd1:	33 00 00 
    3dd4:	c5 fc 11 84 ba 20 01 	vmovups %ymm0,0x120(%rdx,%rdi,4)
    3ddb:	00 00 
    3ddd:	c5 fc 10 84 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm0
    3de4:	00 00 
    3de6:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm15,%ymm0
    3ded:	38 00 00 
    3df0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3df6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm2,%ymm0
    3dfd:	37 00 00 
    3e00:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3e07:	00 00 
    3e09:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm0
    3e10:	37 00 00 
    3e13:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3e1a:	00 00 
    3e1c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm0
    3e23:	37 00 00 
    3e26:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3e2d:	00 00 
    3e2f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm0
    3e36:	37 00 00 
    3e39:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3e40:	00 00 
    3e42:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm0
    3e49:	37 00 00 
    3e4c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm9,%ymm0
    3e53:	37 00 00 
    3e56:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3e5d:	00 00 
    3e5f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm0
    3e66:	37 00 00 
    3e69:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3e70:	00 00 
    3e72:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm9,%ymm0
    3e79:	36 00 00 
    3e7c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm0
    3e83:	2c 00 00 
    3e86:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3e8d:	00 00 
    3e8f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm0
    3e96:	22 00 00 
    3e99:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    3e9d:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm0
    3ea4:	22 00 00 
    3ea7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3ead:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm0
    3eb4:	22 00 00 
    3eb7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3ebe:	00 00 
    3ec0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm0
    3ec7:	22 00 00 
    3eca:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3ed1:	00 00 
    3ed3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm0
    3eda:	22 00 00 
    3edd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3ee2:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm0
    3ee9:	21 00 00 
    3eec:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3ef3:	00 00 
    3ef5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm0
    3efc:	21 00 00 
    3eff:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3f06:	00 00 
    3f08:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm0
    3f0f:	21 00 00 
    3f12:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3f18:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm0
    3f1f:	20 00 00 
    3f22:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm0
    3f29:	0f 00 00 
    3f2c:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3f33:	00 00 
    3f35:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm0
    3f3c:	20 00 00 
    3f3f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm0
    3f46:	0f 00 00 
    3f49:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3f50:	00 00 
    3f52:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm0
    3f59:	1f 00 00 
    3f5c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3f63:	00 00 
    3f65:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm0
    3f6c:	1f 00 00 
    3f6f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3f76:	00 00 
    3f78:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm0
    3f7f:	1f 00 00 
    3f82:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3f89:	00 00 
    3f8b:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm12,%ymm0
    3f92:	1f 00 00 
    3f95:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm0
    3f9c:	0f 00 00 
    3f9f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3fa6:	00 00 
    3fa8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm0
    3faf:	1e 00 00 
    3fb2:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm0
    3fb9:	34 00 00 
    3fbc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3fc3:	00 00 
    3fc5:	c5 fc 11 84 ba 40 01 	vmovups %ymm0,0x140(%rdx,%rdi,4)
    3fcc:	00 00 
    3fce:	c5 fc 10 84 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm0
    3fd5:	00 00 
    3fd7:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm0
    3fde:	23 00 00 
    3fe1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm0
    3fe8:	39 00 00 
    3feb:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3ff2:	00 00 
    3ff4:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm0
    3ffb:	39 00 00 
    3ffe:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm0
    4005:	39 00 00 
    4008:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm0
    400f:	39 00 00 
    4012:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm0
    4019:	38 00 00 
    401c:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    4023:	00 00 
    4025:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm7,%ymm0
    402c:	38 00 00 
    402f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm0
    4036:	38 00 00 
    4039:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm9,%ymm0
    4040:	38 00 00 
    4043:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm10,%ymm0
    404a:	38 00 00 
    404d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm11,%ymm0
    4054:	38 00 00 
    4057:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    405e:	00 00 
    4060:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm0
    4067:	24 00 00 
    406a:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4071:	00 00 
    4073:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm0
    407a:	24 00 00 
    407d:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4084:	00 00 
    4086:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm0
    408d:	24 00 00 
    4090:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4097:	00 00 
    4099:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm0
    40a0:	24 00 00 
    40a3:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm0
    40aa:	24 00 00 
    40ad:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    40b4:	00 00 
    40b6:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm0
    40bd:	23 00 00 
    40c0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    40c5:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm0
    40cc:	23 00 00 
    40cf:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    40d6:	00 00 
    40d8:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm0
    40df:	22 00 00 
    40e2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    40e8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    40ef:	0e 00 00 
    40f2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    40f8:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm0
    40ff:	22 00 00 
    4102:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4109:	00 00 
    410b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm0
    4112:	22 00 00 
    4115:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    411b:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm0
    4122:	0e 00 00 
    4125:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm0
    412c:	21 00 00 
    412f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm0
    4136:	21 00 00 
    4139:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4140:	00 00 
    4142:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm0
    4149:	21 00 00 
    414c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4153:	00 00 
    4155:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm0
    415c:	21 00 00 
    415f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm0
    4166:	0e 00 00 
    4169:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4170:	00 00 
    4172:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm2,%ymm0
    4179:	35 00 00 
    417c:	c5 fc 11 84 ba 60 01 	vmovups %ymm0,0x160(%rdx,%rdi,4)
    4183:	00 00 
    4185:	c5 fc 10 84 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm0
    418c:	00 00 
    418e:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm14,%ymm0
    4195:	3b 00 00 
    4198:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    419e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm0
    41a5:	3b 00 00 
    41a8:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    41af:	00 00 
    41b1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm0
    41b8:	3a 00 00 
    41bb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    41c2:	00 00 
    41c4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm0
    41cb:	3a 00 00 
    41ce:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    41d4:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm0
    41db:	3a 00 00 
    41de:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    41e5:	00 00 
    41e7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm0
    41ee:	3a 00 00 
    41f1:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    41f8:	00 00 
    41fa:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm0
    4201:	3a 00 00 
    4204:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    420b:	00 00 
    420d:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm0
    4214:	3a 00 00 
    4217:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    421e:	00 00 
    4220:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm0
    4227:	39 00 00 
    422a:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    422f:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm0
    4236:	39 00 00 
    4239:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    423f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm8,%ymm0
    4246:	39 00 00 
    4249:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    4250:	08 00 00 
    4253:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm0
    425a:	26 00 00 
    425d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm0
    4264:	26 00 00 
    4267:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm0
    426e:	26 00 00 
    4271:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4278:	00 00 
    427a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm0
    4281:	25 00 00 
    4284:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm0
    428b:	25 00 00 
    428e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4293:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm0
    429a:	25 00 00 
    429d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    42a3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm0
    42aa:	24 00 00 
    42ad:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    42b4:	0d 00 00 
    42b7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    42bd:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm0
    42c4:	24 00 00 
    42c7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm0
    42ce:	24 00 00 
    42d1:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm0
    42d8:	0d 00 00 
    42db:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    42e1:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm0
    42e8:	23 00 00 
    42eb:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    42f2:	00 00 
    42f4:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm0
    42fb:	23 00 00 
    42fe:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm0
    4305:	23 00 00 
    4308:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    430f:	00 00 
    4311:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm0
    4318:	23 00 00 
    431b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4322:	00 00 
    4324:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm0
    432b:	23 00 00 
    432e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm0
    4335:	37 00 00 
    4338:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    433f:	00 00 
    4341:	c5 fc 11 84 ba 80 01 	vmovups %ymm0,0x180(%rdx,%rdi,4)
    4348:	00 00 
    434a:	c5 fc 10 84 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm0
    4351:	00 00 
    4353:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm0
    435a:	27 00 00 
    435d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4364:	00 00 
    4366:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm2,%ymm0
    436d:	3c 00 00 
    4370:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm10,%ymm0
    4377:	3c 00 00 
    437a:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm0
    4381:	3c 00 00 
    4384:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm11,%ymm0
    438b:	3c 00 00 
    438e:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    4395:	00 00 
    4397:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm11,%ymm0
    439e:	3c 00 00 
    43a1:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    43a8:	00 00 
    43aa:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm0
    43b1:	3c 00 00 
    43b4:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    43bb:	00 00 
    43bd:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm11,%ymm0
    43c4:	3b 00 00 
    43c7:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    43ce:	00 00 
    43d0:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm11,%ymm0
    43d7:	3b 00 00 
    43da:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    43e1:	00 00 
    43e3:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm0
    43ea:	3b 00 00 
    43ed:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    43f2:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm8,%ymm0
    43f9:	3b 00 00 
    43fc:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4403:	00 00 
    4405:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm0
    440c:	3a 00 00 
    440f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4416:	00 00 
    4418:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
    441f:	05 00 00 
    4422:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4428:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    442f:	0d 00 00 
    4432:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4439:	00 00 
    443b:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm0
    4442:	3a 00 00 
    4445:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    444c:	00 00 
    444e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
    4455:	05 00 00 
    4458:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    445f:	00 00 
    4461:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm0
    4468:	05 00 00 
    446b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm0
    4472:	26 00 00 
    4475:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm0
    447c:	0d 00 00 
    447f:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4483:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm0
    448a:	26 00 00 
    448d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4494:	00 00 
    4496:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm0
    449d:	26 00 00 
    44a0:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    44a7:	00 00 
    44a9:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    44b0:	0d 00 00 
    44b3:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    44ba:	00 00 
    44bc:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm0
    44c3:	25 00 00 
    44c6:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm0
    44cd:	25 00 00 
    44d0:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm0
    44d7:	25 00 00 
    44da:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    44e0:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm0
    44e7:	25 00 00 
    44ea:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm0
    44f1:	25 00 00 
    44f4:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm0
    44fb:	0d 00 00 
    44fe:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm0
    4505:	38 00 00 
    4508:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    450f:	00 00 
    4511:	c5 fc 11 84 ba a0 01 	vmovups %ymm0,0x1a0(%rdx,%rdi,4)
    4518:	00 00 
    451a:	c5 fc 10 84 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm0
    4521:	00 00 
    4523:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm8,%ymm0
    452a:	3f 00 00 
    452d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm2,%ymm0
    4534:	3f 00 00 
    4537:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    453e:	00 00 
    4540:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm0
    4547:	3f 00 00 
    454a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4551:	00 00 
    4553:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm13,%ymm0
    455a:	3e 00 00 
    455d:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    4564:	00 00 
    4566:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm2,%ymm0
    456d:	3e 00 00 
    4570:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm13,%ymm0
    4577:	3e 00 00 
    457a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm0
    4581:	3d 00 00 
    4584:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm3,%ymm0
    458b:	3d 00 00 
    458e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4595:	00 00 
    4597:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm0
    459e:	3d 00 00 
    45a1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    45a8:	00 00 
    45aa:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm10,%ymm0
    45b1:	3d 00 00 
    45b4:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm0
    45bb:	3d 00 00 
    45be:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    45c5:	00 00 
    45c7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm0
    45ce:	3c 00 00 
    45d1:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    45d8:	00 00 
    45da:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm3,%ymm0
    45e1:	3c 00 00 
    45e4:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm0
    45eb:	03 00 00 
    45ee:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    45f5:	00 00 
    45f7:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm0
    45fe:	03 00 00 
    4601:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4608:	00 00 
    460a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
    4611:	03 00 00 
    4614:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    461a:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm0
    4621:	06 00 00 
    4624:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    462a:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
    4631:	06 00 00 
    4634:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    463a:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm0
    4641:	06 00 00 
    4644:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm0
    464b:	05 00 00 
    464e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4654:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm0
    465b:	26 00 00 
    465e:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm0
    4665:	05 00 00 
    4668:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
    466f:	05 00 00 
    4672:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4679:	00 00 
    467b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm0
    4682:	05 00 00 
    4685:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    468c:	00 00 
    468e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
    4695:	05 00 00 
    4698:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    469f:	00 00 
    46a1:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm0
    46a8:	0c 00 00 
    46ab:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    46b2:	00 00 
    46b4:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
    46bb:	04 00 00 
    46be:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    46c5:	00 00 
    46c7:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm0
    46ce:	26 00 00 
    46d1:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    46d8:	00 00 
    46da:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm4,%ymm0
    46e1:	39 00 00 
    46e4:	c5 fc 11 84 ba c0 01 	vmovups %ymm0,0x1c0(%rdx,%rdi,4)
    46eb:	00 00 
    46ed:	c5 fc 10 84 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm0
    46f4:	00 00 
    46f6:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm0
    46fd:	06 00 00 
    4700:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4707:	00 00 
    4709:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm5,%ymm0
    4710:	41 00 00 
    4713:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    471a:	00 00 
    471c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm0
    4723:	41 00 00 
    4726:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    472d:	00 00 
    472f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm5,%ymm0
    4736:	41 00 00 
    4739:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4740:	00 00 
    4742:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm0
    4749:	41 00 00 
    474c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4753:	00 00 
    4755:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm0
    475c:	40 00 00 
    475f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4765:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm1,%ymm0
    476c:	40 00 00 
    476f:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4776:	00 00 
    4778:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm0
    477f:	40 00 00 
    4782:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm12,%ymm0
    4789:	40 00 00 
    478c:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm0
    4793:	40 00 00 
    4796:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    479c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm0
    47a3:	3f 00 00 
    47a6:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm0
    47ad:	3f 00 00 
    47b0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm3,%ymm0
    47b7:	3f 00 00 
    47ba:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    47c1:	00 00 
    47c3:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm3,%ymm0
    47ca:	3e 00 00 
    47cd:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    47d4:	0c 00 00 
    47d7:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    47de:	0c 00 00 
    47e1:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm0
    47e8:	0c 00 00 
    47eb:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    47f0:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm0
    47f7:	0c 00 00 
    47fa:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4800:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm0
    4807:	0c 00 00 
    480a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4811:	00 00 
    4813:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm0
    481a:	0b 00 00 
    481d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm0
    4824:	0b 00 00 
    4827:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    482e:	00 00 
    4830:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm0
    4837:	0b 00 00 
    483a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4841:	00 00 
    4843:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm0
    484a:	0b 00 00 
    484d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm0
    4854:	0b 00 00 
    4857:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm0
    485e:	0b 00 00 
    4861:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    4868:	0b 00 00 
    486b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    4872:	00 00 
    4874:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm0
    487b:	0b 00 00 
    487e:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm0
    4885:	0a 00 00 
    4888:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm4,%ymm0
    488f:	3b 00 00 
    4892:	c5 fc 11 84 ba e0 01 	vmovups %ymm0,0x1e0(%rdx,%rdi,4)
    4899:	00 00 
    489b:	c5 fc 10 84 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm0
    48a2:	00 00 
    48a4:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm8,%ymm0
    48ab:	43 00 00 
    48ae:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    48b5:	00 00 
    48b7:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm8,%ymm0
    48be:	43 00 00 
    48c1:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    48c8:	00 00 
    48ca:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm8,%ymm0
    48d1:	43 00 00 
    48d4:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    48db:	00 00 
    48dd:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm8,%ymm0
    48e4:	42 00 00 
    48e7:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    48ee:	00 00 
    48f0:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm8,%ymm0
    48f7:	42 00 00 
    48fa:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    4901:	00 00 
    4903:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm0
    490a:	42 00 00 
    490d:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4914:	00 00 
    4916:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm8,%ymm0
    491d:	42 00 00 
    4920:	c5 7c 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm8
    4927:	00 00 
    4929:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm0
    4930:	42 00 00 
    4933:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    493a:	00 00 
    493c:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm12,%ymm0
    4943:	42 00 00 
    4946:	c5 7c 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm12
    494d:	00 00 
    494f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm1,%ymm0
    4956:	42 00 00 
    4959:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4960:	00 00 
    4962:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm0
    4969:	42 00 00 
    496c:	c5 fc 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm2
    4973:	00 00 
    4975:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm5,%ymm0
    497c:	41 00 00 
    497f:	c5 fc 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm5
    4986:	00 00 
    4988:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm0
    498f:	41 00 00 
    4992:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4999:	00 00 
    499b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm3,%ymm0
    49a2:	41 00 00 
    49a5:	c5 fc 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm3
    49ac:	00 00 
    49ae:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm0
    49b5:	41 00 00 
    49b8:	c5 fc 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm6
    49bf:	00 00 
    49c1:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm7,%ymm0
    49c8:	40 00 00 
    49cb:	c5 fc 10 bc 24 c0 44 	vmovups 0x44c0(%rsp),%ymm7
    49d2:	00 00 
    49d4:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm1,%ymm0
    49db:	40 00 00 
    49de:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    49e3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm1,%ymm0
    49ea:	40 00 00 
    49ed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    49f3:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm1,%ymm0
    49fa:	3f 00 00 
    49fd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4a03:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm10,%ymm0
    4a0a:	3f 00 00 
    4a0d:	c5 7c 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm10
    4a14:	00 00 
    4a16:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm0
    4a1d:	3e 00 00 
    4a20:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4a26:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm0
    4a2d:	3e 00 00 
    4a30:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4a36:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm15,%ymm0
    4a3d:	3e 00 00 
    4a40:	c5 7c 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm15
    4a47:	00 00 
    4a49:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm14,%ymm0
    4a50:	3e 00 00 
    4a53:	c5 7c 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm14
    4a5a:	00 00 
    4a5c:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm13,%ymm0
    4a63:	3d 00 00 
    4a66:	c5 7c 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm13
    4a6d:	00 00 
    4a6f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm0
    4a76:	3d 00 00 
    4a79:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    4a80:	00 00 
    4a82:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm9,%ymm0
    4a89:	3d 00 00 
    4a8c:	c5 7c 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm9
    4a93:	00 00 
    4a95:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm0
    4a9c:	06 00 00 
    4a9f:	c5 7c 10 9c 24 40 44 	vmovups 0x4440(%rsp),%ymm11
    4aa6:	00 00 
    4aa8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm0
    4aaf:	3b 00 00 
    4ab2:	c5 fc 10 a4 24 20 45 	vmovups 0x4520(%rsp),%ymm4
    4ab9:	00 00 
    4abb:	c5 fc 11 84 ba 00 02 	vmovups %ymm0,0x200(%rdx,%rdi,4)
    4ac2:	00 00 
    4ac4:	c5 fc 10 04 b0       	vmovups (%rax,%rsi,4),%ymm0
    4ac9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm1
    4ad0:	28 00 00 
    4ad3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm2
    4ada:	27 00 00 
    4add:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm3
    4ae4:	27 00 00 
    4ae7:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm4
    4aee:	27 00 00 
    4af1:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm5
    4af8:	27 00 00 
    4afb:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm6
    4b02:	27 00 00 
    4b05:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm7
    4b0c:	27 00 00 
    4b0f:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm8
    4b16:	27 00 00 
    4b19:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm9
    4b20:	28 00 00 
    4b23:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm10
    4b2a:	28 00 00 
    4b2d:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm11
    4b34:	28 00 00 
    4b37:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm12
    4b3e:	28 00 00 
    4b41:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm13
    4b48:	28 00 00 
    4b4b:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm14
    4b52:	28 00 00 
    4b55:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm15
    4b5c:	28 00 00 
    4b5f:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    4b66:	00 00 
    4b68:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    4b6f:	00 00 
    4b71:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm1
    4b78:	29 00 00 
    4b7b:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    4b82:	00 00 
    4b84:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    4b8b:	00 00 
    4b8d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm1
    4b94:	29 00 00 
    4b97:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    4b9e:	00 00 
    4ba0:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    4ba7:	00 00 
    4ba9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm1
    4bb0:	29 00 00 
    4bb3:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    4bba:	00 00 
    4bbc:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    4bc3:	00 00 
    4bc5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm1
    4bcc:	29 00 00 
    4bcf:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    4bd6:	00 00 
    4bd8:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    4bdf:	00 00 
    4be1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm1
    4be8:	29 00 00 
    4beb:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    4bf2:	00 00 
    4bf4:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    4bfb:	00 00 
    4bfd:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm1
    4c04:	29 00 00 
    4c07:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    4c0e:	00 00 
    4c10:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    4c17:	00 00 
    4c19:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm1
    4c20:	29 00 00 
    4c23:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    4c2a:	00 00 
    4c2c:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    4c33:	00 00 
    4c35:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm1
    4c3c:	29 00 00 
    4c3f:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    4c46:	00 00 
    4c48:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    4c4f:	00 00 
    4c51:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm1
    4c58:	2a 00 00 
    4c5b:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    4c62:	00 00 
    4c64:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    4c6b:	00 00 
    4c6d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm1
    4c74:	2a 00 00 
    4c77:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    4c7e:	00 00 
    4c80:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    4c87:	00 00 
    4c89:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm0,%ymm1
    4c90:	43 00 00 
    4c93:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    4c9a:	00 00 
    4c9c:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    4ca3:	00 00 
    4ca5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm0,%ymm1
    4cac:	43 00 00 
    4caf:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    4cb6:	00 00 
    4cb8:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    4cbf:	00 00 
    4cc1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x4580(%rsp),%ymm0,%ymm1
    4cc8:	45 00 00 
    4ccb:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    4cd2:	00 00 
    4cd4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4cda:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm1
    4ce1:	43 00 00 
    4ce4:	c5 fc 10 44 b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm0
    4cea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4cf0:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    4cf7:	00 00 
    4cf9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4cfe:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4d05:	00 00 
    4d07:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4d0c:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    4d13:	00 00 
    4d15:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    4d1c:	00 00 
    4d1e:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    4d25:	00 00 
    4d27:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm2
    4d2e:	2b 00 00 
    4d31:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4d36:	c5 fc 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm4
    4d3d:	00 00 
    4d3f:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    4d46:	00 00 
    4d48:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    4d4f:	00 00 
    4d51:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4d56:	c5 fc 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm5
    4d5d:	00 00 
    4d5f:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    4d66:	00 00 
    4d68:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    4d6f:	00 00 
    4d71:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm2
    4d78:	2b 00 00 
    4d7b:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    4d80:	c5 fc 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm6
    4d87:	00 00 
    4d89:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    4d90:	00 00 
    4d92:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    4d99:	00 00 
    4d9b:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    4da2:	00 00 
    4da4:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    4dab:	00 00 
    4dad:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm2
    4db4:	2b 00 00 
    4db7:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    4dbc:	c5 fc 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm7
    4dc3:	00 00 
    4dc5:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    4dcc:	00 00 
    4dce:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    4dd5:	00 00 
    4dd7:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    4dde:	00 00 
    4de0:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4de7:	00 00 
    4de9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm2
    4df0:	2b 00 00 
    4df3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4df8:	c5 7c 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm8
    4dff:	00 00 
    4e01:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    4e06:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    4e0d:	00 00 
    4e0f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4e14:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
    4e1b:	00 00 
    4e1d:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    4e24:	00 00 
    4e26:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    4e2d:	00 00 
    4e2f:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    4e36:	00 00 
    4e38:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    4e3f:	00 00 
    4e41:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm2
    4e48:	2b 00 00 
    4e4b:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    4e50:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    4e57:	00 00 
    4e59:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    4e60:	00 00 
    4e62:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    4e69:	00 00 
    4e6b:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    4e72:	00 00 
    4e74:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    4e7b:	00 00 
    4e7d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm2
    4e84:	2b 00 00 
    4e87:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4e8c:	c5 7c 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm12
    4e93:	00 00 
    4e95:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    4e9a:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    4ea1:	00 00 
    4ea3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4ea8:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    4eaf:	00 00 
    4eb1:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    4eb8:	00 00 
    4eba:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    4ec1:	00 00 
    4ec3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm2
    4eca:	2b 00 00 
    4ecd:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    4ed4:	00 00 
    4ed6:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    4edd:	00 00 
    4edf:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    4ee4:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    4eeb:	00 00 
    4eed:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    4ef4:	00 00 
    4ef6:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    4efd:	00 00 
    4eff:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm2
    4f06:	2b 00 00 
    4f09:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    4f10:	00 00 
    4f12:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    4f19:	00 00 
    4f1b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm3
    4f22:	2c 00 00 
    4f25:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    4f2c:	00 00 
    4f2e:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    4f35:	00 00 
    4f37:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm2
    4f3e:	2a 00 00 
    4f41:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    4f48:	00 00 
    4f4a:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    4f51:	00 00 
    4f53:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm3
    4f5a:	2c 00 00 
    4f5d:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    4f64:	00 00 
    4f66:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4f6c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm2
    4f73:	2c 00 00 
    4f76:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    4f7d:	00 00 
    4f7f:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    4f86:	00 00 
    4f88:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm3
    4f8f:	2c 00 00 
    4f92:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    4f99:	00 00 
    4f9b:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    4fa2:	00 00 
    4fa4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm3
    4fab:	2c 00 00 
    4fae:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    4fb5:	00 00 
    4fb7:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    4fbe:	00 00 
    4fc0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm3
    4fc7:	2c 00 00 
    4fca:	c5 fc 10 44 b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm0
    4fd0:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm5
    4fd7:	09 00 00 
    4fda:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm6
    4fe1:	10 00 00 
    4fe4:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm10
    4feb:	0e 00 00 
    4fee:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm13
    4ff5:	0c 00 00 
    4ff8:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    4ffd:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    5002:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    5007:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    500e:	00 00 
    5010:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    5017:	00 00 
    5019:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    501e:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5025:	00 00 
    5027:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    502e:	0a 00 00 
    5031:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5038:	00 00 
    503a:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5041:	00 00 
    5043:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    504a:	0a 00 00 
    504d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5054:	00 00 
    5056:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    505d:	00 00 
    505f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm2
    5066:	2c 00 00 
    5069:	c5 fc 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm4
    5070:	00 00 
    5072:	c5 fc 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm7
    5079:	00 00 
    507b:	c5 7c 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm8
    5082:	00 00 
    5084:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    5089:	c5 7c 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm11
    5090:	00 00 
    5092:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5098:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    509f:	00 00 
    50a1:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    50a8:	00 00 
    50aa:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    50b1:	00 00 
    50b3:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    50b8:	c5 7c 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm12
    50bf:	00 00 
    50c1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    50c8:	00 00 
    50ca:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    50d1:	00 00 
    50d3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    50da:	09 00 00 
    50dd:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    50e4:	00 00 
    50e6:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    50ed:	00 00 
    50ef:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    50f6:	09 00 00 
    50f9:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5100:	00 00 
    5102:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5109:	00 00 
    510b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    5112:	09 00 00 
    5115:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    511c:	00 00 
    511e:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5125:	00 00 
    5127:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    512e:	09 00 00 
    5131:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5138:	00 00 
    513a:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5141:	00 00 
    5143:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    514a:	09 00 00 
    514d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5154:	00 00 
    5156:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    515d:	00 00 
    515f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    5166:	09 00 00 
    5169:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5170:	00 00 
    5172:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5179:	00 00 
    517b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    5182:	08 00 00 
    5185:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    518c:	00 00 
    518e:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5195:	00 00 
    5197:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    519e:	07 00 00 
    51a1:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    51a8:	00 00 
    51aa:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    51b1:	00 00 
    51b3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm1
    51ba:	2a 00 00 
    51bd:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    51c4:	00 00 
    51c6:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    51cd:	00 00 
    51cf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm1
    51d6:	2a 00 00 
    51d9:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    51e0:	00 00 
    51e2:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    51e9:	00 00 
    51eb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm1
    51f2:	2a 00 00 
    51f5:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    51fc:	00 00 
    51fe:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5205:	00 00 
    5207:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm1
    520e:	2a 00 00 
    5211:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5218:	00 00 
    521a:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5221:	00 00 
    5223:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    522a:	07 00 00 
    522d:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5234:	00 00 
    5236:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    523d:	00 00 
    523f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm1
    5246:	2a 00 00 
    5249:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5250:	00 00 
    5252:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5259:	00 00 
    525b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    5262:	06 00 00 
    5265:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    526c:	00 00 
    526e:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5275:	00 00 
    5277:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    527e:	06 00 00 
    5281:	c5 fc 10 44 b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm0
    5287:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    528e:	0a 00 00 
    5291:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5296:	c5 7c 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm13
    529d:	00 00 
    529f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    52a4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    52a9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    52ae:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    52b3:	c5 7c 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm10
    52ba:	00 00 
    52bc:	c5 fc 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm5
    52c3:	00 00 
    52c5:	c5 fc 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm6
    52cc:	00 00 
    52ce:	c5 7c 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm9
    52d5:	00 00 
    52d7:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    52de:	00 00 
    52e0:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    52e7:	00 00 
    52e9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    52f0:	11 00 00 
    52f3:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    52fa:	00 00 
    52fc:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    5303:	00 00 
    5305:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    530a:	c5 7c 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm14
    5311:	00 00 
    5313:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    5318:	c5 fc 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm3
    531f:	00 00 
    5321:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    5328:	00 00 
    532a:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    5331:	00 00 
    5333:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    533a:	11 00 00 
    533d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5342:	c5 7c 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm15
    5349:	00 00 
    534b:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    5352:	00 00 
    5354:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    535b:	00 00 
    535d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    5364:	10 00 00 
    5367:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    536e:	00 00 
    5370:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    5377:	00 00 
    5379:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    5380:	10 00 00 
    5383:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    538a:	00 00 
    538c:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    5393:	00 00 
    5395:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    539c:	10 00 00 
    539f:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    53a6:	00 00 
    53a8:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    53af:	00 00 
    53b1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    53b8:	0e 00 00 
    53bb:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    53c2:	00 00 
    53c4:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    53cb:	00 00 
    53cd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    53d4:	0c 00 00 
    53d7:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    53de:	00 00 
    53e0:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    53e7:	00 00 
    53e9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    53f0:	0a 00 00 
    53f3:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    53fa:	00 00 
    53fc:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    5403:	00 00 
    5405:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    540c:	0a 00 00 
    540f:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    5416:	00 00 
    5418:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    541f:	00 00 
    5421:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    5428:	0a 00 00 
    542b:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    5432:	00 00 
    5434:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    543b:	00 00 
    543d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    5444:	0a 00 00 
    5447:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    544e:	00 00 
    5450:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    5457:	00 00 
    5459:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    5460:	09 00 00 
    5463:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    546a:	00 00 
    546c:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    5473:	00 00 
    5475:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    547c:	07 00 00 
    547f:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    5486:	00 00 
    5488:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    548f:	00 00 
    5491:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    5498:	07 00 00 
    549b:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    54a2:	00 00 
    54a4:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    54ab:	00 00 
    54ad:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    54b4:	07 00 00 
    54b7:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    54be:	00 00 
    54c0:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    54c7:	00 00 
    54c9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    54d0:	07 00 00 
    54d3:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    54da:	00 00 
    54dc:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    54e3:	00 00 
    54e5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    54ec:	07 00 00 
    54ef:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    54f6:	00 00 
    54f8:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    54ff:	00 00 
    5501:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    5508:	08 00 00 
    550b:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    5512:	00 00 
    5514:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    551b:	00 00 
    551d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    5524:	08 00 00 
    5527:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    552e:	00 00 
    5530:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5536:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm2
    553d:	2d 00 00 
    5540:	c5 fc 10 84 b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm0
    5547:	00 00 
    5549:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm2
    5550:	2e 00 00 
    5553:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    5558:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    555f:	00 00 
    5561:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    5568:	06 00 00 
    556b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5570:	c5 7c 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm11
    5577:	00 00 
    5579:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    557e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5583:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    5588:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    558d:	c5 7c 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm8
    5594:	00 00 
    5596:	c5 fc 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm4
    559d:	00 00 
    559f:	c5 fc 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm7
    55a6:	00 00 
    55a8:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    55af:	00 00 
    55b1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    55b6:	c5 7c 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm12
    55bd:	00 00 
    55bf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    55c5:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    55cc:	00 00 
    55ce:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    55d5:	00 00 
    55d7:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    55de:	00 00 
    55e0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    55e7:	13 00 00 
    55ea:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    55ef:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
    55f6:	00 00 
    55f8:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    55ff:	00 00 
    5601:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5608:	00 00 
    560a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    5611:	13 00 00 
    5614:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    561b:	00 00 
    561d:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5624:	00 00 
    5626:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    562d:	12 00 00 
    5630:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5637:	00 00 
    5639:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5640:	00 00 
    5642:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    5649:	12 00 00 
    564c:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5653:	00 00 
    5655:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    565c:	00 00 
    565e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    5665:	11 00 00 
    5668:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    566f:	00 00 
    5671:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5678:	00 00 
    567a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    5681:	11 00 00 
    5684:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    568b:	00 00 
    568d:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5694:	00 00 
    5696:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    569d:	11 00 00 
    56a0:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    56a7:	00 00 
    56a9:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    56b0:	00 00 
    56b2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    56b9:	11 00 00 
    56bc:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    56c3:	00 00 
    56c5:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    56cc:	00 00 
    56ce:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    56d5:	11 00 00 
    56d8:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    56df:	00 00 
    56e1:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    56e8:	00 00 
    56ea:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    56f1:	11 00 00 
    56f4:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    56fb:	00 00 
    56fd:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5704:	00 00 
    5706:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    570d:	10 00 00 
    5710:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5717:	00 00 
    5719:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5720:	00 00 
    5722:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    5729:	0e 00 00 
    572c:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5733:	00 00 
    5735:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    573c:	00 00 
    573e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    5745:	0d 00 00 
    5748:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    574f:	00 00 
    5751:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5758:	00 00 
    575a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    5761:	08 00 00 
    5764:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    576b:	00 00 
    576d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5774:	00 00 
    5776:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    577d:	0d 00 00 
    5780:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5787:	00 00 
    5789:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5790:	00 00 
    5792:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    5799:	0f 00 00 
    579c:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    57a3:	00 00 
    57a5:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    57ac:	00 00 
    57ae:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    57b5:	0f 00 00 
    57b8:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    57bf:	00 00 
    57c1:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    57c8:	00 00 
    57ca:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    57d1:	10 00 00 
    57d4:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    57db:	00 00 
    57dd:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    57e4:	00 00 
    57e6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    57ed:	08 00 00 
    57f0:	c5 fc 10 84 b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm0
    57f7:	00 00 
    57f9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    5800:	13 00 00 
    5803:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5808:	c5 7c 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm9
    580f:	00 00 
    5811:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5816:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    581b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    5820:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5825:	c5 fc 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm6
    582c:	00 00 
    582e:	c5 fc 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm5
    5835:	00 00 
    5837:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    583e:	00 00 
    5840:	c5 7c 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm15
    5847:	00 00 
    5849:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    5850:	00 00 
    5852:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    5859:	00 00 
    585b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    5862:	15 00 00 
    5865:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    586c:	00 00 
    586e:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    5875:	00 00 
    5877:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    587c:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    5883:	00 00 
    5885:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    588a:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    5891:	00 00 
    5893:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    589a:	00 00 
    589c:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    58a3:	00 00 
    58a5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    58ac:	15 00 00 
    58af:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    58b4:	c5 7c 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm11
    58bb:	00 00 
    58bd:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    58c4:	00 00 
    58c6:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    58cd:	00 00 
    58cf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    58d6:	14 00 00 
    58d9:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    58e0:	00 00 
    58e2:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    58e9:	00 00 
    58eb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    58f2:	14 00 00 
    58f5:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    58fc:	00 00 
    58fe:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    5905:	00 00 
    5907:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    590e:	14 00 00 
    5911:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    5918:	00 00 
    591a:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    5921:	00 00 
    5923:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    592a:	14 00 00 
    592d:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    5934:	00 00 
    5936:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    593d:	00 00 
    593f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    5946:	14 00 00 
    5949:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    5950:	00 00 
    5952:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    5959:	00 00 
    595b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    5962:	13 00 00 
    5965:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    596c:	00 00 
    596e:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    5975:	00 00 
    5977:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    597e:	13 00 00 
    5981:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    5988:	00 00 
    598a:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    5991:	00 00 
    5993:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    599a:	13 00 00 
    599d:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    59a4:	00 00 
    59a6:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    59ad:	00 00 
    59af:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    59b6:	12 00 00 
    59b9:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    59c0:	00 00 
    59c2:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    59c9:	00 00 
    59cb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    59d2:	12 00 00 
    59d5:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    59dc:	00 00 
    59de:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    59e5:	00 00 
    59e7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    59ee:	12 00 00 
    59f1:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    59f8:	00 00 
    59fa:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    5a01:	00 00 
    5a03:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    5a0a:	12 00 00 
    5a0d:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    5a14:	00 00 
    5a16:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    5a1d:	00 00 
    5a1f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    5a26:	12 00 00 
    5a29:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    5a30:	00 00 
    5a32:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    5a39:	00 00 
    5a3b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    5a42:	12 00 00 
    5a45:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    5a4c:	00 00 
    5a4e:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    5a55:	00 00 
    5a57:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    5a5e:	13 00 00 
    5a61:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    5a68:	00 00 
    5a6a:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    5a71:	00 00 
    5a73:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    5a7a:	13 00 00 
    5a7d:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    5a84:	00 00 
    5a86:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    5a8d:	00 00 
    5a8f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    5a96:	08 00 00 
    5a99:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    5aa0:	00 00 
    5aa2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5aa8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm2
    5aaf:	30 00 00 
    5ab2:	c5 fc 10 84 b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm0
    5ab9:	00 00 
    5abb:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm2
    5ac2:	31 00 00 
    5ac5:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    5aca:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5ad1:	00 00 
    5ad3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    5ada:	07 00 00 
    5add:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5ae2:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    5ae9:	00 00 
    5aeb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    5af0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    5af5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5afa:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    5aff:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    5b06:	00 00 
    5b08:	c5 7c 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm10
    5b0f:	00 00 
    5b11:	c5 7c 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm13
    5b18:	00 00 
    5b1a:	c5 7c 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm14
    5b21:	00 00 
    5b23:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5b28:	c5 7c 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm8
    5b2f:	00 00 
    5b31:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5b37:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    5b3e:	00 00 
    5b40:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5b47:	00 00 
    5b49:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5b50:	00 00 
    5b52:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    5b59:	17 00 00 
    5b5c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5b61:	c5 7c 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm9
    5b68:	00 00 
    5b6a:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5b71:	00 00 
    5b73:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5b7a:	00 00 
    5b7c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    5b83:	17 00 00 
    5b86:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5b8d:	00 00 
    5b8f:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5b96:	00 00 
    5b98:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    5b9f:	16 00 00 
    5ba2:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5ba9:	00 00 
    5bab:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5bb2:	00 00 
    5bb4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    5bbb:	16 00 00 
    5bbe:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5bc5:	00 00 
    5bc7:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5bce:	00 00 
    5bd0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    5bd7:	16 00 00 
    5bda:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5be1:	00 00 
    5be3:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5bea:	00 00 
    5bec:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    5bf3:	16 00 00 
    5bf6:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5bfd:	00 00 
    5bff:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5c06:	00 00 
    5c08:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    5c0f:	16 00 00 
    5c12:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5c19:	00 00 
    5c1b:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5c22:	00 00 
    5c24:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    5c2b:	16 00 00 
    5c2e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5c35:	00 00 
    5c37:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5c3e:	00 00 
    5c40:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    5c47:	15 00 00 
    5c4a:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5c51:	00 00 
    5c53:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5c5a:	00 00 
    5c5c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    5c63:	14 00 00 
    5c66:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5c6d:	00 00 
    5c6f:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5c76:	00 00 
    5c78:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    5c7f:	14 00 00 
    5c82:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5c89:	00 00 
    5c8b:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5c92:	00 00 
    5c94:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    5c9b:	14 00 00 
    5c9e:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5ca5:	00 00 
    5ca7:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5cae:	00 00 
    5cb0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    5cb7:	15 00 00 
    5cba:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5cc1:	00 00 
    5cc3:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5cca:	00 00 
    5ccc:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    5cd3:	15 00 00 
    5cd6:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5cdd:	00 00 
    5cdf:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5ce6:	00 00 
    5ce8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    5cef:	15 00 00 
    5cf2:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5cf9:	00 00 
    5cfb:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5d02:	00 00 
    5d04:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    5d0b:	15 00 00 
    5d0e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5d15:	00 00 
    5d17:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5d1e:	00 00 
    5d20:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    5d27:	15 00 00 
    5d2a:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5d31:	00 00 
    5d33:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5d3a:	00 00 
    5d3c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    5d43:	16 00 00 
    5d46:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5d4d:	00 00 
    5d4f:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5d56:	00 00 
    5d58:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    5d5f:	16 00 00 
    5d62:	c5 fc 10 84 b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm0
    5d69:	00 00 
    5d6b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5d72:	19 00 00 
    5d75:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5d7a:	c5 fc 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm5
    5d81:	00 00 
    5d83:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    5d88:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5d8d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    5d92:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5d97:	c5 7c 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm15
    5d9e:	00 00 
    5da0:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm15
    5da7:	17 00 00 
    5daa:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    5db1:	00 00 
    5db3:	c5 7c 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm11
    5dba:	00 00 
    5dbc:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    5dc3:	00 00 
    5dc5:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    5dcc:	00 00 
    5dce:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    5dd5:	00 00 
    5dd7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    5dde:	19 00 00 
    5de1:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5de8:	00 00 
    5dea:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    5df1:	00 00 
    5df3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5df8:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    5dff:	00 00 
    5e01:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    5e06:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    5e0d:	00 00 
    5e0f:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    5e16:	00 00 
    5e18:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    5e1f:	00 00 
    5e21:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    5e28:	19 00 00 
    5e2b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5e30:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    5e37:	00 00 
    5e39:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    5e40:	00 00 
    5e42:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    5e49:	00 00 
    5e4b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    5e52:	19 00 00 
    5e55:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    5e5c:	00 00 
    5e5e:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    5e65:	00 00 
    5e67:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    5e6e:	19 00 00 
    5e71:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    5e78:	00 00 
    5e7a:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    5e81:	00 00 
    5e83:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    5e8a:	19 00 00 
    5e8d:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    5e94:	00 00 
    5e96:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    5e9d:	00 00 
    5e9f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    5ea6:	18 00 00 
    5ea9:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    5eb0:	00 00 
    5eb2:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    5eb9:	00 00 
    5ebb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    5ec2:	17 00 00 
    5ec5:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    5ecc:	00 00 
    5ece:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    5ed5:	00 00 
    5ed7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    5ede:	17 00 00 
    5ee1:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    5ee8:	00 00 
    5eea:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    5ef1:	00 00 
    5ef3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    5efa:	17 00 00 
    5efd:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5f04:	00 00 
    5f06:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    5f0d:	00 00 
    5f0f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    5f16:	17 00 00 
    5f19:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    5f20:	00 00 
    5f22:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    5f29:	00 00 
    5f2b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    5f32:	17 00 00 
    5f35:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    5f3c:	00 00 
    5f3e:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    5f45:	00 00 
    5f47:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    5f4e:	18 00 00 
    5f51:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    5f58:	00 00 
    5f5a:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    5f61:	00 00 
    5f63:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    5f6a:	18 00 00 
    5f6d:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    5f74:	00 00 
    5f76:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    5f7d:	00 00 
    5f7f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    5f86:	18 00 00 
    5f89:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    5f90:	00 00 
    5f92:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    5f99:	00 00 
    5f9b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    5fa2:	18 00 00 
    5fa5:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    5fac:	00 00 
    5fae:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    5fb5:	00 00 
    5fb7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    5fbe:	18 00 00 
    5fc1:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    5fc8:	00 00 
    5fca:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    5fd1:	00 00 
    5fd3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    5fda:	18 00 00 
    5fdd:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    5fe4:	00 00 
    5fe6:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    5fed:	00 00 
    5fef:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    5ff6:	18 00 00 
    5ff9:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    6000:	00 00 
    6002:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6008:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm2
    600f:	33 00 00 
    6012:	c5 fc 10 84 b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm0
    6019:	00 00 
    601b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    6020:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    6027:	00 00 
    6029:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    602e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6033:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    6038:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    603d:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    6044:	00 00 
    6046:	c5 7c 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm9
    604d:	00 00 
    604f:	c5 7c 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm10
    6056:	00 00 
    6058:	c5 7c 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm13
    605f:	00 00 
    6061:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6067:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    606e:	00 00 
    6070:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    6075:	c5 fc 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm5
    607c:	00 00 
    607e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    6083:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    608a:	00 00 
    608c:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    6091:	c5 7c 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm14
    6098:	00 00 
    609a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    60a1:	00 00 
    60a3:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    60aa:	00 00 
    60ac:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    60b1:	c5 7c 10 bc 24 00 36 	vmovups 0x3600(%rsp),%ymm15
    60b8:	00 00 
    60ba:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    60c1:	00 00 
    60c3:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    60ca:	00 00 
    60cc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    60d3:	08 00 00 
    60d6:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    60dd:	00 00 
    60df:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    60e6:	00 00 
    60e8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    60ef:	1c 00 00 
    60f2:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    60f9:	00 00 
    60fb:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6102:	00 00 
    6104:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    610b:	1c 00 00 
    610e:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6115:	00 00 
    6117:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    611e:	00 00 
    6120:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    6127:	1c 00 00 
    612a:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6131:	00 00 
    6133:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    613a:	00 00 
    613c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    6143:	1b 00 00 
    6146:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    614d:	00 00 
    614f:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6156:	00 00 
    6158:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    615f:	1b 00 00 
    6162:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6169:	00 00 
    616b:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6172:	00 00 
    6174:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    617b:	1a 00 00 
    617e:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6185:	00 00 
    6187:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    618e:	00 00 
    6190:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    6197:	1a 00 00 
    619a:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    61a1:	00 00 
    61a3:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    61aa:	00 00 
    61ac:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    61b3:	1a 00 00 
    61b6:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    61bd:	00 00 
    61bf:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    61c6:	00 00 
    61c8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    61cf:	1a 00 00 
    61d2:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    61d9:	00 00 
    61db:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    61e2:	00 00 
    61e4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    61eb:	1a 00 00 
    61ee:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    61f5:	00 00 
    61f7:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    61fe:	00 00 
    6200:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    6207:	1a 00 00 
    620a:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6211:	00 00 
    6213:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    621a:	00 00 
    621c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    6223:	1b 00 00 
    6226:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    622d:	00 00 
    622f:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6236:	00 00 
    6238:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    623f:	1b 00 00 
    6242:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6249:	00 00 
    624b:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6252:	00 00 
    6254:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    625b:	1b 00 00 
    625e:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    6265:	00 00 
    6267:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    626e:	00 00 
    6270:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    6277:	1b 00 00 
    627a:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    6281:	00 00 
    6283:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    628a:	00 00 
    628c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    6293:	1b 00 00 
    6296:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    629d:	00 00 
    629f:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    62a6:	00 00 
    62a8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    62af:	1c 00 00 
    62b2:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    62b9:	00 00 
    62bb:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    62c2:	00 00 
    62c4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    62cb:	1c 00 00 
    62ce:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    62d5:	00 00 
    62d7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    62dd:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm1
    62e4:	32 00 00 
    62e7:	c5 fc 10 84 b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm0
    62ee:	00 00 
    62f0:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm15
    62f7:	1f 00 00 
    62fa:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    62ff:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    6306:	00 00 
    6308:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    630d:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    6312:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    6317:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    631c:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    6321:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    6328:	1f 00 00 
    632b:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    6332:	00 00 
    6334:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    633b:	00 00 
    633d:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    6342:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    6349:	00 00 
    634b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm3
    6352:	1e 00 00 
    6355:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    635c:	00 00 
    635e:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    6365:	00 00 
    6367:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm3
    636e:	1e 00 00 
    6371:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    6378:	00 00 
    637a:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    6381:	00 00 
    6383:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm3
    638a:	1e 00 00 
    638d:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    6394:	00 00 
    6396:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    639d:	00 00 
    639f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm3
    63a6:	1e 00 00 
    63a9:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    63b0:	00 00 
    63b2:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    63b9:	00 00 
    63bb:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm3
    63c2:	1e 00 00 
    63c5:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    63cc:	00 00 
    63ce:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    63d5:	00 00 
    63d7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm3
    63de:	1d 00 00 
    63e1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm0,%ymm1
    63e8:	33 00 00 
    63eb:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    63f2:	00 00 
    63f4:	c5 fc 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm4
    63fb:	00 00 
    63fd:	c5 fc 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm7
    6404:	00 00 
    6406:	c5 7c 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm8
    640d:	00 00 
    640f:	c5 7c 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm11
    6416:	00 00 
    6418:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    641f:	00 00 
    6421:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    6428:	00 00 
    642a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm3
    6431:	1d 00 00 
    6434:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    643a:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    6441:	00 00 
    6443:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    644a:	00 00 
    644c:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    6453:	00 00 
    6455:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm3
    645c:	1d 00 00 
    645f:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    6466:	00 00 
    6468:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    646f:	00 00 
    6471:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm3
    6478:	1c 00 00 
    647b:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    6482:	00 00 
    6484:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    648b:	00 00 
    648d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm3
    6494:	1c 00 00 
    6497:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    649e:	00 00 
    64a0:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    64a7:	00 00 
    64a9:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    64b0:	0e 00 00 
    64b3:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    64ba:	00 00 
    64bc:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    64c3:	00 00 
    64c5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm3
    64cc:	1b 00 00 
    64cf:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    64d6:	00 00 
    64d8:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    64df:	00 00 
    64e1:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    64e8:	0e 00 00 
    64eb:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    64f2:	00 00 
    64f4:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    64fb:	00 00 
    64fd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm3
    6504:	1a 00 00 
    6507:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    650e:	00 00 
    6510:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    6517:	00 00 
    6519:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm3
    6520:	1a 00 00 
    6523:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    652a:	00 00 
    652c:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    6533:	00 00 
    6535:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm3
    653c:	10 00 00 
    653f:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    6546:	00 00 
    6548:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    654f:	00 00 
    6551:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm3
    6558:	19 00 00 
    655b:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    6562:	00 00 
    6564:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    656b:	00 00 
    656d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm3
    6574:	19 00 00 
    6577:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    657e:	00 00 
    6580:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    6587:	00 00 
    6589:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    6590:	10 00 00 
    6593:	c5 fc 10 84 b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm0
    659a:	00 00 
    659c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    65a3:	20 00 00 
    65a6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    65ab:	c5 7c 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm13
    65b2:	00 00 
    65b4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    65b9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    65be:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    65c3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    65c8:	c5 fc 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm5
    65cf:	00 00 
    65d1:	c5 7c 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm10
    65d8:	00 00 
    65da:	c5 fc 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm6
    65e1:	00 00 
    65e3:	c5 7c 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm9
    65ea:	00 00 
    65ec:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    65f3:	00 00 
    65f5:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    65fc:	00 00 
    65fe:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    6605:	20 00 00 
    6608:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    660f:	00 00 
    6611:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    6618:	00 00 
    661a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm3
    6621:	20 00 00 
    6624:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6629:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    6630:	00 00 
    6632:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    6639:	00 00 
    663b:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    6642:	00 00 
    6644:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm1
    664b:	20 00 00 
    664e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6653:	c5 7c 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm15
    665a:	00 00 
    665c:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    6661:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    6668:	00 00 
    666a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    6671:	21 00 00 
    6674:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    667b:	00 00 
    667d:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6684:	00 00 
    6686:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm1
    668d:	20 00 00 
    6690:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6697:	00 00 
    6699:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    66a0:	00 00 
    66a2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm1
    66a9:	20 00 00 
    66ac:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    66b3:	00 00 
    66b5:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    66bc:	00 00 
    66be:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    66c5:	1f 00 00 
    66c8:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    66cf:	00 00 
    66d1:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    66d8:	00 00 
    66da:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    66e1:	1f 00 00 
    66e4:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    66eb:	00 00 
    66ed:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    66f4:	00 00 
    66f6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    66fd:	1e 00 00 
    6700:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6707:	00 00 
    6709:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    6710:	00 00 
    6712:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    6719:	1e 00 00 
    671c:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6723:	00 00 
    6725:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    672c:	00 00 
    672e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    6735:	0f 00 00 
    6738:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    673f:	00 00 
    6741:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6748:	00 00 
    674a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    6751:	1d 00 00 
    6754:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    675b:	00 00 
    675d:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6764:	00 00 
    6766:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    676d:	0f 00 00 
    6770:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    6777:	00 00 
    6779:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6780:	00 00 
    6782:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    6789:	1d 00 00 
    678c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    6793:	00 00 
    6795:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    679c:	00 00 
    679e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    67a5:	1d 00 00 
    67a8:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    67af:	00 00 
    67b1:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    67b8:	00 00 
    67ba:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    67c1:	1d 00 00 
    67c4:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    67cb:	00 00 
    67cd:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    67d4:	00 00 
    67d6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    67dd:	1d 00 00 
    67e0:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    67e7:	00 00 
    67e9:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    67f0:	00 00 
    67f2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    67f9:	0f 00 00 
    67fc:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    6803:	00 00 
    6805:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    680c:	00 00 
    680e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    6815:	1c 00 00 
    6818:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    681f:	00 00 
    6821:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6827:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm1
    682e:	34 00 00 
    6831:	c5 fc 10 84 b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm0
    6838:	00 00 
    683a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm1
    6841:	35 00 00 
    6844:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    6849:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    6850:	00 00 
    6852:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm3
    6859:	22 00 00 
    685c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6861:	c5 7c 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm11
    6868:	00 00 
    686a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    686f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    6874:	c5 7c 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm8
    687b:	00 00 
    687d:	c5 fc 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm7
    6884:	00 00 
    6886:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    688d:	00 00 
    688f:	c5 fc 10 ac 24 60 39 	vmovups 0x3960(%rsp),%ymm5
    6896:	00 00 
    6898:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    689d:	c5 7c 10 a4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm12
    68a4:	00 00 
    68a6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68ac:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    68b3:	00 00 
    68b5:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    68bc:	00 00 
    68be:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    68c5:	00 00 
    68c7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm3
    68ce:	22 00 00 
    68d1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    68d6:	c5 fc 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm4
    68dd:	00 00 
    68df:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    68e4:	c5 7c 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm13
    68eb:	00 00 
    68ed:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    68f4:	00 00 
    68f6:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    68fd:	00 00 
    68ff:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm3
    6906:	22 00 00 
    6909:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    690e:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    6915:	00 00 
    6917:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    691c:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    6923:	00 00 
    6925:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    692c:	00 00 
    692e:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    6935:	00 00 
    6937:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm3
    693e:	22 00 00 
    6941:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    6946:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    694d:	00 00 
    694f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm2
    6956:	22 00 00 
    6959:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    6960:	00 00 
    6962:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    6969:	00 00 
    696b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm3
    6972:	21 00 00 
    6975:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    697c:	00 00 
    697e:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    6985:	00 00 
    6987:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm3
    698e:	21 00 00 
    6991:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    6998:	00 00 
    699a:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    69a1:	00 00 
    69a3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm3
    69aa:	21 00 00 
    69ad:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    69b4:	00 00 
    69b6:	c5 fc 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm3
    69bd:	00 00 
    69bf:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm3
    69c6:	20 00 00 
    69c9:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    69d0:	00 00 
    69d2:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    69d9:	00 00 
    69db:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    69e2:	0f 00 00 
    69e5:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    69ec:	00 00 
    69ee:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
    69f5:	00 00 
    69f7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm3
    69fe:	20 00 00 
    6a01:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    6a08:	00 00 
    6a0a:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    6a11:	00 00 
    6a13:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    6a1a:	0f 00 00 
    6a1d:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    6a24:	00 00 
    6a26:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    6a2d:	00 00 
    6a2f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm3
    6a36:	1f 00 00 
    6a39:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    6a40:	00 00 
    6a42:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    6a49:	00 00 
    6a4b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm3
    6a52:	1f 00 00 
    6a55:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    6a5c:	00 00 
    6a5e:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    6a65:	00 00 
    6a67:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm3
    6a6e:	1f 00 00 
    6a71:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    6a78:	00 00 
    6a7a:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    6a81:	00 00 
    6a83:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm3
    6a8a:	1f 00 00 
    6a8d:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    6a94:	00 00 
    6a96:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    6a9d:	00 00 
    6a9f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    6aa6:	0f 00 00 
    6aa9:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    6ab0:	00 00 
    6ab2:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    6ab9:	00 00 
    6abb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm3
    6ac2:	1e 00 00 
    6ac5:	c5 fc 10 84 b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm0
    6acc:	00 00 
    6ace:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    6ad3:	c5 7c 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm11
    6ada:	00 00 
    6adc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6ae1:	c5 7c 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm9
    6ae8:	00 00 
    6aea:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    6aef:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    6af4:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    6afb:	00 00 
    6afd:	c5 fc 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm6
    6b04:	00 00 
    6b06:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    6b0d:	00 00 
    6b0f:	c5 fc 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm3
    6b16:	00 00 
    6b18:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm3
    6b1f:	23 00 00 
    6b22:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6b27:	c5 7c 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm12
    6b2e:	00 00 
    6b30:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6b35:	c5 7c 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm10
    6b3c:	00 00 
    6b3e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6b43:	c5 7c 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm13
    6b4a:	00 00 
    6b4c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6b51:	c5 7c 10 b4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm14
    6b58:	00 00 
    6b5a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6b5f:	c5 7c 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm15
    6b66:	00 00 
    6b68:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    6b6d:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    6b74:	00 00 
    6b76:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm2
    6b7d:	24 00 00 
    6b80:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    6b87:	00 00 
    6b89:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    6b90:	00 00 
    6b92:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm2
    6b99:	24 00 00 
    6b9c:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    6ba3:	00 00 
    6ba5:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    6bac:	00 00 
    6bae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm2
    6bb5:	24 00 00 
    6bb8:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    6bbf:	00 00 
    6bc1:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    6bc8:	00 00 
    6bca:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm2
    6bd1:	24 00 00 
    6bd4:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    6bdb:	00 00 
    6bdd:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    6be4:	00 00 
    6be6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    6bed:	24 00 00 
    6bf0:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    6bf7:	00 00 
    6bf9:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    6c00:	00 00 
    6c02:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    6c09:	23 00 00 
    6c0c:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    6c13:	00 00 
    6c15:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    6c1c:	00 00 
    6c1e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    6c25:	23 00 00 
    6c28:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    6c2f:	00 00 
    6c31:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    6c38:	00 00 
    6c3a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    6c41:	22 00 00 
    6c44:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    6c4b:	00 00 
    6c4d:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    6c54:	00 00 
    6c56:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    6c5d:	0e 00 00 
    6c60:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    6c67:	00 00 
    6c69:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    6c70:	00 00 
    6c72:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    6c79:	22 00 00 
    6c7c:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    6c83:	00 00 
    6c85:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    6c8c:	00 00 
    6c8e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    6c95:	22 00 00 
    6c98:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    6c9f:	00 00 
    6ca1:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    6ca8:	00 00 
    6caa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    6cb1:	0e 00 00 
    6cb4:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    6cbb:	00 00 
    6cbd:	c5 fc 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm2
    6cc4:	00 00 
    6cc6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    6ccd:	21 00 00 
    6cd0:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    6cd7:	00 00 
    6cd9:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    6ce0:	00 00 
    6ce2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    6ce9:	21 00 00 
    6cec:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    6cf3:	00 00 
    6cf5:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    6cfc:	00 00 
    6cfe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    6d05:	21 00 00 
    6d08:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    6d0f:	00 00 
    6d11:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    6d18:	00 00 
    6d1a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    6d21:	21 00 00 
    6d24:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    6d2b:	00 00 
    6d2d:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    6d34:	00 00 
    6d36:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    6d3d:	0e 00 00 
    6d40:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    6d47:	00 00 
    6d49:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6d4f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm2
    6d56:	37 00 00 
    6d59:	c5 fc 10 84 b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm0
    6d60:	00 00 
    6d62:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm2
    6d69:	38 00 00 
    6d6c:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    6d71:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    6d78:	00 00 
    6d7a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm3
    6d81:	26 00 00 
    6d84:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6d89:	c5 fc 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm7
    6d90:	00 00 
    6d92:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6d97:	c5 7c 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm11
    6d9e:	00 00 
    6da0:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    6da7:	00 00 
    6da9:	c5 fc 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm5
    6db0:	00 00 
    6db2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6db7:	c5 7c 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm8
    6dbe:	00 00 
    6dc0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6dc5:	c5 7c 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm12
    6dcc:	00 00 
    6dce:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6dd4:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    6ddb:	00 00 
    6ddd:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    6de4:	00 00 
    6de6:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    6ded:	00 00 
    6def:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm3
    6df6:	25 00 00 
    6df9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    6dfe:	c5 fc 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm4
    6e05:	00 00 
    6e07:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6e0c:	c5 7c 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm9
    6e13:	00 00 
    6e15:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6e1a:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    6e21:	00 00 
    6e23:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    6e2a:	00 00 
    6e2c:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    6e33:	00 00 
    6e35:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm3
    6e3c:	25 00 00 
    6e3f:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
    6e44:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    6e4b:	00 00 
    6e4d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm1
    6e54:	26 00 00 
    6e57:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6e5c:	c5 7c 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm14
    6e63:	00 00 
    6e65:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6e6a:	c5 7c 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm15
    6e71:	00 00 
    6e73:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm15
    6e7a:	08 00 00 
    6e7d:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    6e84:	00 00 
    6e86:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    6e8d:	00 00 
    6e8f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm3
    6e96:	25 00 00 
    6e99:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    6ea0:	00 00 
    6ea2:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    6ea9:	00 00 
    6eab:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm1
    6eb2:	26 00 00 
    6eb5:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    6ebc:	00 00 
    6ebe:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    6ec5:	00 00 
    6ec7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm3
    6ece:	24 00 00 
    6ed1:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    6ed8:	00 00 
    6eda:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    6ee1:	00 00 
    6ee3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    6eea:	0d 00 00 
    6eed:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    6ef4:	00 00 
    6ef6:	c5 fc 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm3
    6efd:	00 00 
    6eff:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm3
    6f06:	24 00 00 
    6f09:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    6f10:	00 00 
    6f12:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    6f19:	00 00 
    6f1b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm3
    6f22:	24 00 00 
    6f25:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    6f2c:	00 00 
    6f2e:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    6f35:	00 00 
    6f37:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    6f3e:	0d 00 00 
    6f41:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    6f48:	00 00 
    6f4a:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    6f51:	00 00 
    6f53:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm3
    6f5a:	23 00 00 
    6f5d:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    6f64:	00 00 
    6f66:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    6f6d:	00 00 
    6f6f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm3
    6f76:	23 00 00 
    6f79:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    6f80:	00 00 
    6f82:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    6f89:	00 00 
    6f8b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm3
    6f92:	23 00 00 
    6f95:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    6f9c:	00 00 
    6f9e:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    6fa5:	00 00 
    6fa7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm3
    6fae:	23 00 00 
    6fb1:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    6fb8:	00 00 
    6fba:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    6fc1:	00 00 
    6fc3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm3
    6fca:	23 00 00 
    6fcd:	c5 fc 10 84 b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm0
    6fd4:	00 00 
    6fd6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    6fdd:	0d 00 00 
    6fe0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    6fe5:	c5 fc 10 ac 24 40 3f 	vmovups 0x3f40(%rsp),%ymm5
    6fec:	00 00 
    6fee:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    6ff5:	00 00 
    6ff7:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    6ffe:	00 00 
    7000:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    7007:	00 00 
    7009:	c5 fc 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm3
    7010:	00 00 
    7012:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm3
    7019:	27 00 00 
    701c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7021:	c5 fc 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm6
    7028:	00 00 
    702a:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    702f:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    7036:	00 00 
    7038:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm1
    703f:	26 00 00 
    7042:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    7047:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    704e:	00 00 
    7050:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    7057:	00 00 
    7059:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    7060:	00 00 
    7062:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    7069:	05 00 00 
    706c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7071:	c5 7c 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm8
    7078:	00 00 
    707a:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    7081:	00 00 
    7083:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    708a:	00 00 
    708c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    7093:	00 00 
    7095:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    709c:	00 00 
    709e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    70a5:	05 00 00 
    70a8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    70ad:	c5 7c 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm9
    70b4:	00 00 
    70b6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    70bb:	c5 7c 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm10
    70c2:	00 00 
    70c4:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    70cb:	00 00 
    70cd:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    70d4:	00 00 
    70d6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm2
    70dd:	26 00 00 
    70e0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    70e5:	c5 7c 10 9c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm11
    70ec:	00 00 
    70ee:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    70f5:	00 00 
    70f7:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    70fe:	00 00 
    7100:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    7107:	0d 00 00 
    710a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    710f:	c5 7c 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm12
    7116:	00 00 
    7118:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    711d:	c5 7c 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm13
    7124:	00 00 
    7126:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    712d:	00 00 
    712f:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    7136:	00 00 
    7138:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm2
    713f:	26 00 00 
    7142:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7147:	c5 7c 10 b4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm14
    714e:	00 00 
    7150:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    7157:	00 00 
    7159:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    7160:	00 00 
    7162:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    7169:	0d 00 00 
    716c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    7171:	c5 7c 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm15
    7178:	00 00 
    717a:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm15
    7181:	05 00 00 
    7184:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    718b:	00 00 
    718d:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    7194:	00 00 
    7196:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm2
    719d:	25 00 00 
    71a0:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    71a7:	00 00 
    71a9:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    71b0:	00 00 
    71b2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm2
    71b9:	25 00 00 
    71bc:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    71c3:	00 00 
    71c5:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    71cc:	00 00 
    71ce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm2
    71d5:	25 00 00 
    71d8:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    71df:	00 00 
    71e1:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    71e8:	00 00 
    71ea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    71f1:	25 00 00 
    71f4:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    71fb:	00 00 
    71fd:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    7204:	00 00 
    7206:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    720d:	25 00 00 
    7210:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    7217:	00 00 
    7219:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    7220:	00 00 
    7222:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    7229:	0d 00 00 
    722c:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    7233:	00 00 
    7235:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    723b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm2
    7242:	39 00 00 
    7245:	c5 fc 10 84 b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm0
    724c:	00 00 
    724e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm2
    7255:	3b 00 00 
    7258:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    725d:	c5 fc 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm3
    7264:	00 00 
    7266:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    726d:	00 00 
    726f:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    7276:	00 00 
    7278:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    727f:	03 00 00 
    7282:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    7287:	c5 fc 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm4
    728e:	00 00 
    7290:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7296:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    729d:	00 00 
    729f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    72a4:	c5 fc 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm5
    72ab:	00 00 
    72ad:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    72b4:	00 00 
    72b6:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    72bd:	00 00 
    72bf:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    72c6:	03 00 00 
    72c9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    72ce:	c5 fc 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm6
    72d5:	00 00 
    72d7:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    72de:	00 00 
    72e0:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    72e7:	00 00 
    72e9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    72f0:	06 00 00 
    72f3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    72f8:	c5 fc 10 bc 24 c0 40 	vmovups 0x40c0(%rsp),%ymm7
    72ff:	00 00 
    7301:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7306:	c5 7c 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm8
    730d:	00 00 
    730f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7316:	00 00 
    7318:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    731f:	00 00 
    7321:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    7328:	06 00 00 
    732b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    7330:	c5 7c 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm9
    7337:	00 00 
    7339:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    7340:	00 00 
    7342:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    7349:	00 00 
    734b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    7352:	06 00 00 
    7355:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    735a:	c5 7c 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm10
    7361:	00 00 
    7363:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    7368:	c5 7c 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm11
    736f:	00 00 
    7371:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    7378:	00 00 
    737a:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7381:	00 00 
    7383:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    738a:	05 00 00 
    738d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7392:	c5 7c 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm12
    7399:	00 00 
    739b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    73a2:	00 00 
    73a4:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    73ab:	00 00 
    73ad:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm1
    73b4:	26 00 00 
    73b7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    73bc:	c5 7c 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm13
    73c3:	00 00 
    73c5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    73ca:	c5 7c 10 b4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm14
    73d1:	00 00 
    73d3:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    73da:	00 00 
    73dc:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    73e3:	00 00 
    73e5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    73ec:	05 00 00 
    73ef:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    73f4:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    73fb:	00 00 
    73fd:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    7404:	03 00 00 
    7407:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    740e:	00 00 
    7410:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7417:	00 00 
    7419:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    7420:	05 00 00 
    7423:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    742a:	00 00 
    742c:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    7433:	00 00 
    7435:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    743c:	05 00 00 
    743f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    7446:	00 00 
    7448:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    744f:	00 00 
    7451:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    7458:	05 00 00 
    745b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7462:	00 00 
    7464:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    746b:	00 00 
    746d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    7474:	0c 00 00 
    7477:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    747e:	00 00 
    7480:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7487:	00 00 
    7489:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    7490:	04 00 00 
    7493:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    749a:	00 00 
    749c:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    74a3:	00 00 
    74a5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm1
    74ac:	26 00 00 
    74af:	c5 fc 10 84 b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm0
    74b6:	00 00 
    74b8:	48 81 c6 88 00 00 00 	add    $0x88,%rsi
    74bf:	48 89 f7             	mov    %rsi,%rdi
    74c2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    74c7:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    74ce:	00 00 
    74d0:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    74d7:	00 00 
    74d9:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    74e0:	00 00 
    74e2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    74e9:	06 00 00 
    74ec:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    74f3:	00 00 
    74f5:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    74fa:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    7501:	00 00 
    7503:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    750a:	00 00 
    750c:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    7513:	00 00 
    7515:	c5 fc 10 8c 24 20 43 	vmovups 0x4320(%rsp),%ymm1
    751c:	00 00 
    751e:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    7523:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    7528:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    752f:	00 00 
    7531:	c5 fc 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm3
    7538:	00 00 
    753a:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    7541:	00 00 
    7543:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    754a:	00 00 
    754c:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    7551:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    7556:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
    755d:	00 00 
    755f:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    7566:	00 00 
    7568:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    756f:	00 00 
    7571:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    7578:	00 00 
    757a:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    757f:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    7584:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    758b:	00 00 
    758d:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    7594:	00 00 
    7596:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    759d:	00 00 
    759f:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    75a6:	00 00 
    75a8:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    75ad:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    75b4:	00 00 
    75b6:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm13
    75bd:	0a 00 00 
    75c0:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    75c5:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    75cc:	00 00 
    75ce:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    75d5:	00 00 
    75d7:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    75de:	00 00 
    75e0:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    75e7:	00 00 
    75e9:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    75ee:	c5 7c 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm15
    75f5:	00 00 
    75f7:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm15
    75fe:	0b 00 00 
    7601:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    7606:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    760d:	00 00 
    760f:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    7616:	00 00 
    7618:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    761f:	0c 00 00 
    7622:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7629:	00 00 
    762b:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    7632:	00 00 
    7634:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    7639:	c5 7c 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm14
    7640:	00 00 
    7642:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm14
    7649:	0b 00 00 
    764c:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    7653:	00 00 
    7655:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    765c:	00 00 
    765e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    7665:	0c 00 00 
    7668:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    766f:	00 00 
    7671:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    7678:	00 00 
    767a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    7681:	0c 00 00 
    7684:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    768b:	00 00 
    768d:	c5 fc 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm3
    7694:	00 00 
    7696:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm3
    769d:	0b 00 00 
    76a0:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    76a7:	00 00 
    76a9:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    76b0:	00 00 
    76b2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    76b9:	0c 00 00 
    76bc:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    76c3:	00 00 
    76c5:	c5 fc 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm3
    76cc:	00 00 
    76ce:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    76d5:	0b 00 00 
    76d8:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    76df:	00 00 
    76e1:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    76e8:	00 00 
    76ea:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    76f1:	0c 00 00 
    76f4:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    76fb:	00 00 
    76fd:	c5 fc 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm3
    7704:	00 00 
    7706:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    770d:	0b 00 00 
    7710:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    7717:	00 00 
    7719:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    7720:	00 00 
    7722:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    7729:	0b 00 00 
    772c:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    7733:	00 00 
    7735:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    773c:	00 00 
    773e:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    7745:	00 00 
    7747:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    774e:	0b 00 00 
    7751:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    7758:	00 00 
    775a:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    7761:	00 00 
    7763:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    776a:	0b 00 00 
    776d:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    7774:	00 00 
    7776:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    777c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm1
    7783:	3b 00 00 
    7786:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    778c:	48 3b b4 24 b0 02 00 	cmp    0x2b0(%rsp),%rsi
    7793:	00 
    7794:	0f 82 66 90 ff ff    	jb     800 <_Z5benchv+0x6d0>
    779a:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    77a1:	00 00 
    77a3:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    77aa:	00 
    77ab:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
    77b2:	00 
    77b3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    77b9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    77bd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    77c3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    77c7:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    77ce:	00 00 
    77d0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    77d6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    77da:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    77e1:	00 00 
    77e3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    77e9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    77ed:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    77f2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    77f8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    77fc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7800:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    7807:	00 00 
    7809:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    780f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7813:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7818:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    781c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7822:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7828:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    782d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7831:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    7838:	00 00 
    783a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    783e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7844:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7848:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    784c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7850:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7856:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    785a:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7860:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7864:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    786b:	00 00 
    786d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7873:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7877:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    787b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7881:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7885:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    788b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    788f:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    7896:	00 00 
    7898:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    789e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    78a2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    78a6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    78ac:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    78b0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    78b5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    78b9:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    78c0:	00 00 
    78c2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    78c8:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    78ce:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    78d2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    78d6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    78dc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    78e0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    78e6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    78eb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    78ef:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    78f5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    78fa:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    78fe:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7902:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7907:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    790d:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    7912:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    7919:	00 00 
    791b:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    7920:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7926:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    792a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7930:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7934:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    793b:	00 00 
    793d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7943:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7947:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    794e:	00 00 
    7950:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7956:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    795a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    795f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7965:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7969:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    796d:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7974:	00 00 
    7976:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    797c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7980:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7985:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7989:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    798f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7995:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    799a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    799e:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    79a5:	00 00 
    79a7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    79ab:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    79b1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    79b5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    79b9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    79bd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    79c3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    79c7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    79cd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    79d1:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    79d8:	00 00 
    79da:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    79e0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    79e4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    79e8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    79ee:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    79f2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    79f8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    79fc:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    7a03:	00 00 
    7a05:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7a0b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7a0f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7a13:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7a19:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7a1d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7a22:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7a26:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    7a2d:	00 00 
    7a2f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7a35:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7a3b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7a3f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7a43:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7a49:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7a4d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7a53:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7a58:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7a5c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7a62:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7a67:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7a6b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7a6f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7a74:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7a7a:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    7a80:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    7a87:	00 00 
    7a89:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    7a8f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7a95:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7a99:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7a9f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7aa3:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    7aaa:	00 00 
    7aac:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7ab2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7ab6:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    7abd:	00 00 
    7abf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7ac5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7ac9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7ace:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7ad4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7ad8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7adc:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7ae3:	00 00 
    7ae5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7aeb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7aef:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7af4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7af8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7afe:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7b04:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7b09:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7b0d:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7b14:	00 00 
    7b16:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7b1a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7b20:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7b24:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7b28:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7b2c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7b32:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7b36:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7b3c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7b40:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7b47:	00 00 
    7b49:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7b4f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7b53:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7b57:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7b5d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7b61:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7b67:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7b6b:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7b72:	00 00 
    7b74:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7b7a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7b7e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7b82:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7b88:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7b8c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7b91:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7b95:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7b9c:	00 00 
    7b9e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7ba4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7baa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7bae:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7bb2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7bb8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7bbc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7bc2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7bc7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7bcb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7bd1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7bd6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7bda:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7bde:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7be3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7be9:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    7bef:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    7bf6:	00 00 
    7bf8:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    7bfe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7c04:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7c08:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7c0e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7c12:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    7c18:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    7c1c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7c20:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7c26:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7c2a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c30:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7c34:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    7c3a:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    7c3e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7c44:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7c48:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    7c4e:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    7c52:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7c58:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7c5c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7c60:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    7c64:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    7c68:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7c6c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7c70:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7c74:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    7c79:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7c7f:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    7c84:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    7c8a:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    7c90:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7c96:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7c9a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7ca0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7ca4:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7ca8:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7cac:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    7cb2:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    7cb8:	48 83 c6 1d          	add    $0x1d,%rsi
    7cbc:	48 39 c6             	cmp    %rax,%rsi
    7cbf:	0f 82 fb 84 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7cc5:	0f 31                	rdtsc  
    7cc7:	48 c1 e2 20          	shl    $0x20,%rdx
    7ccb:	48 09 c2             	or     %rax,%rdx
    7cce:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7cd4 <_Z5benchv+0x7ba4>
    7cd4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7cd9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7ce1 <_Z5benchv+0x7bb1>
    7ce0:	00 
    7ce1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7ce9 <_Z5benchv+0x7bb9>
    7ce8:	00 
    7ce9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7cec:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7cf0:	0f af d1             	imul   %ecx,%edx
    7cf3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7cf9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7cfd:	c5 fb 5c 84 24 d0 03 	vsubsd 0x3d0(%rsp),%xmm0,%xmm0
    7d04:	00 00 
    7d06:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7d0a:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7d0e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7d12:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7d16:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7d1a:	48 81 c4 a8 45 00 00 	add    $0x45a8,%rsp
    7d21:	5b                   	pop    %rbx
    7d22:	41 5c                	pop    %r12
    7d24:	41 5d                	pop    %r13
    7d26:	41 5e                	pop    %r14
    7d28:	41 5f                	pop    %r15
    7d2a:	5d                   	pop    %rbp
    7d2b:	c5 f8 77             	vzeroupper 
    7d2e:	c3                   	retq   
    7d2f:	90                   	nop

0000000000007d30 <_Z6enablev>:
    7d30:	31 c0                	xor    %eax,%eax
    7d32:	c3                   	retq   
    7d33:	90                   	nop
    7d34:	90                   	nop
    7d35:	90                   	nop
    7d36:	90                   	nop
    7d37:	90                   	nop
    7d38:	90                   	nop
    7d39:	90                   	nop
    7d3a:	90                   	nop
    7d3b:	90                   	nop
    7d3c:	90                   	nop
    7d3d:	90                   	nop
    7d3e:	90                   	nop
    7d3f:	90                   	nop

0000000000007d40 <_Z9n_reg_maxv>:
    7d40:	b8 38 02 00 00       	mov    $0x238,%eax
    7d45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
