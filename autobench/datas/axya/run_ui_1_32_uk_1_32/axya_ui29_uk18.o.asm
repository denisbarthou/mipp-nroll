
axya_ui29_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b3 42 8c 7d 	imul   $0x7d8c42b3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 10 00 00    	imul   $0x1050,%eax,%eax
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
     13a:	48 81 ec 48 49 00 00 	sub    $0x4948,%rsp
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
     17a:	0f 8e 5c 81 00 00    	jle    82dc <_Z5benchv+0x81ac>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     1b5:	00 
     1b6:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
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
     20e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
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
     23f:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     244:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     248:	44 0f af e8          	imul   %eax,%r13d
     24c:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     251:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     255:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     25a:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     25f:	48 89 1c 24          	mov    %rbx,(%rsp)
     263:	89 f3                	mov    %esi,%ebx
     265:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     26a:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     26e:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     275:	00 
     276:	4c 8d 4e 19          	lea    0x19(%rsi),%r9
     27a:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
     281:	00 
     282:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     286:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     28d:	00 
     28e:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     292:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     299:	00 
     29a:	4c 8d 56 18          	lea    0x18(%rsi),%r10
     29e:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     2a5:	00 
     2a6:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     2aa:	4c 89 bc 24 00 02 00 	mov    %r15,0x200(%rsp)
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
     2f8:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     2fd:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     302:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     312:	0f af f8             	imul   %eax,%edi
     315:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     325:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     32a:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     32f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33f:	0f af f8             	imul   %eax,%edi
     342:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     347:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     34c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     353:	00 00 
     355:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35c:	0f af f8             	imul   %eax,%edi
     35f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36f:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     374:	48 8b 3c 24          	mov    (%rsp),%rdi
     378:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     388:	0f af f8             	imul   %eax,%edi
     38b:	48 89 3c 24          	mov    %rdi,(%rsp)
     38f:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     393:	0f af f8             	imul   %eax,%edi
     396:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     39d:	00 
     39e:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3a2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
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
     3d0:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
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
     471:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     478:	00 00 
     47a:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     481:	4c 89 84 24 70 04 00 	mov    %r8,0x470(%rsp)
     488:	00 
     489:	4c 63 04 24          	movslq (%rsp),%r8
     48d:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     494:	00 
     495:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     49a:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     4a1:	00 
     4a2:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4a9:	00 
     4aa:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     4b1:	00 
     4b2:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     4b7:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     4be:	00 
     4bf:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4c4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4d4:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     4db:	00 
     4dc:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     4e1:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     4e8:	00 
     4e9:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     4ee:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     4f5:	00 
     4f6:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     4fd:	00 
     4fe:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     503:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     513:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     51a:	00 
     51b:	4c 63 84 24 00 02 00 	movslq 0x200(%rsp),%r8
     522:	00 
     523:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     52a:	00 
     52b:	48 63 bc 24 60 06 00 	movslq 0x660(%rsp),%rdi
     532:	00 
     533:	4c 89 84 24 30 04 00 	mov    %r8,0x430(%rsp)
     53a:	00 
     53b:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     542:	00 
     543:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     553:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     55a:	00 
     55b:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     562:	00 
     563:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     56a:	00 
     56b:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     572:	00 
     573:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
     57a:	00 
     57b:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     582:	00 
     583:	4c 89 84 24 10 04 00 	mov    %r8,0x410(%rsp)
     58a:	00 
     58b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     592:	00 00 
     594:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     59b:	48 89 bc 24 18 04 00 	mov    %rdi,0x418(%rsp)
     5a2:	00 
     5a3:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5aa:	00 
     5ab:	48 89 bc 24 08 04 00 	mov    %rdi,0x408(%rsp)
     5b2:	00 
     5b3:	bf 00 00 00 00       	mov    $0x0,%edi
     5b8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5bf:	00 00 
     5c1:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5c8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5cf:	00 00 
     5d1:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5d8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     5df:	00 00 
     5e1:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5e8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ed:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5f4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5fb:	00 00 
     5fd:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     604:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     60a:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     611:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     617:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     61e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     625:	00 00 
     627:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     62e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     635:	00 00 
     637:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     63e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     644:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     64b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     652:	00 00 
     654:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     65b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     662:	00 00 
     664:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     66b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     672:	00 00 
     674:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     67b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     681:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     688:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     68e:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     695:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     69c:	00 
     69d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a7:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     6ae:	00 00 
     6b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b4:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     6bb:	00 00 
     6bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c1:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     6c8:	00 00 
     6ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ce:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     6d5:	00 00 
     6d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6db:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     6e2:	00 00 
     6e4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e8:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     6ef:	00 00 
     6f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f5:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     6fc:	00 00 
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     709:	00 00 
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     77e:	00 00 
     780:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     784:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     78b:	00 00 
     78d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     791:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     798:	00 00 
     79a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79e:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     7a5:	00 00 
     7a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ab:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     7b2:	00 00 
     7b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b8:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     7bf:	00 00 
     7c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c5:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     7cc:	00 00 
     7ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d2:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     7d9:	00 00 
     7db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7df:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
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
     80d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     814:	00 00 
     816:	c5 7c 11 ac 24 20 49 	vmovups %ymm13,0x4920(%rsp)
     81d:	00 00 
     81f:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     826:	00 
     827:	c5 7c 11 b4 24 40 47 	vmovups %ymm14,0x4740(%rsp)
     82e:	00 00 
     830:	c5 7c 11 bc 24 20 47 	vmovups %ymm15,0x4720(%rsp)
     837:	00 00 
     839:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     83d:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     844:	00 
     845:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     849:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     84e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     855:	02 00 00 
     858:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     85f:	00 
     860:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     864:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     86b:	00 
     86c:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     87b:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     882:	00 
     883:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     887:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     88e:	00 
     88f:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     894:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     8a2:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     8a9:	01 00 00 
     8ac:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     8b3:	00 00 
     8b5:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     8bc:	00 
     8bd:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8c1:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     8c8:	00 
     8c9:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
     8d0:	00 00 
     8d2:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     8d8:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     8dc:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     8e3:	00 
     8e4:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     8e8:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     8ef:	00 
     8f0:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     8f5:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
     8fc:	00 00 
     8fe:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     903:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     90a:	00 00 
     90c:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     913:	00 
     914:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     918:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     91f:	00 
     920:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
     927:	00 00 
     929:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     92e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     932:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     938:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     93f:	00 00 
     941:	4c 89 94 24 80 05 00 	mov    %r10,0x580(%rsp)
     948:	00 
     949:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     94d:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     954:	00 
     955:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
     95c:	00 00 
     95e:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     963:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     967:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     96d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     974:	00 00 
     976:	4c 89 ac 24 a0 05 00 	mov    %r13,0x5a0(%rsp)
     97d:	00 
     97e:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     982:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     989:	00 
     98a:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
     991:	00 00 
     993:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     998:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     99e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     9a5:	02 00 00 
     9a8:	4c 89 a4 24 c0 05 00 	mov    %r12,0x5c0(%rsp)
     9af:	00 
     9b0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     9b4:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9b8:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     9bf:	00 
     9c0:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
     9c7:	00 00 
     9c9:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     9cf:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     9d6:	02 00 00 
     9d9:	4c 89 bc 24 e0 05 00 	mov    %r15,0x5e0(%rsp)
     9e0:	00 
     9e1:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9e5:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     9ec:	00 
     9ed:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     9fc:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     a03:	03 00 00 
     a06:	4c 89 b4 24 00 06 00 	mov    %r14,0x600(%rsp)
     a0d:	00 
     a0e:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a12:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     a19:	00 
     a1a:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
     a21:	00 00 
     a23:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     a29:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     a30:	01 00 00 
     a33:	4c 89 9c 24 20 06 00 	mov    %r11,0x620(%rsp)
     a3a:	00 
     a3b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a3f:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     a46:	00 
     a47:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     a4e:	00 
     a4f:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
     a56:	00 00 
     a58:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     a5f:	00 
     a60:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a64:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     a6b:	00 
     a6c:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     a73:	00 
     a74:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     a79:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     a80:	01 00 00 
     a83:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     a8a:	00 
     a8b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a8f:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
     a96:	00 00 
     a98:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     a9f:	00 
     aa0:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     aa5:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     aac:	00 
     aad:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     ab4:	01 00 00 
     ab7:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     abe:	00 
     abf:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
     ac6:	00 00 
     ac8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     acc:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     ad1:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     ad8:	00 
     ad9:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     ae0:	01 00 00 
     ae3:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
     aea:	00 00 
     aec:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     af1:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     af8:	00 
     af9:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     b00:	02 00 00 
     b03:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     b07:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     b0e:	00 
     b0f:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b1d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     b24:	03 00 00 
     b27:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b2b:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     b32:	00 
     b33:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
     b3a:	00 00 
     b3c:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     b41:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     b47:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     b4b:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     b52:	00 
     b53:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
     b5a:	00 00 
     b5c:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     b62:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     b69:	00 00 00 
     b6c:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     b70:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     b77:	00 
     b78:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
     b7f:	00 00 
     b81:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     b87:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     b8e:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     b92:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     b99:	00 
     b9a:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
     ba1:	00 00 
     ba3:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     ba9:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
     bb0:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     bb4:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     bbb:	00 
     bbc:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
     bc3:	00 00 
     bc5:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     bcb:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     bd2:	00 00 00 
     bd5:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bd9:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     be0:	00 
     be1:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
     be8:	00 00 
     bea:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     bf0:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
     bf7:	00 00 00 
     bfa:	c4 a1 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm7
     c01:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     c05:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     c0c:	00 
     c0d:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
     c14:	00 00 
     c16:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     c1c:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     c23:	c4 a1 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm6
     c2a:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
     c31:	00 00 
     c33:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c37:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     c3e:	00 
     c3f:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     c4d:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     c54:	02 00 00 
     c57:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
     c5d:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
     c64:	00 00 
     c66:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c6a:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     c71:	00 
     c72:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     c81:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     c88:	01 00 00 
     c8b:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
     c92:	00 00 
     c94:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     c98:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     c9f:	00 
     ca0:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
     ca7:	00 00 
     ca9:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     caf:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
     cb6:	00 00 00 
     cb9:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
     cc0:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     cc4:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     ccb:	00 
     ccc:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     cda:	c4 e2 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm0
     ce1:	c5 fc 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm4
     ce7:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
     cee:	00 00 
     cf0:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     cf4:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     d02:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     d09:	00 
     d0a:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     d11:	00 
     d12:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     d19:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
     d20:	00 00 
     d22:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     d26:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
     d2d:	00 00 
     d2f:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     d36:	00 
     d37:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     d3c:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
     d43:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     d4a:	00 00 
     d4c:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     d5b:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
     d6b:	00 00 
     d6d:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     d7c:	c5 fc 11 94 24 80 43 	vmovups %ymm2,0x4380(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     d8c:	00 00 
     d8e:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     d9d:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
     dad:	00 00 
     daf:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     dbf:	00 00 
     dc1:	c5 fc 11 94 24 a0 46 	vmovups %ymm2,0x46a0(%rsp)
     dc8:	00 00 
     dca:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     dda:	00 00 
     ddc:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     dec:	00 00 
     dee:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     dfe:	00 00 
     e00:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     e10:	00 00 
     e12:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     e22:	00 00 
     e24:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     e34:	00 00 
     e36:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     e46:	00 00 
     e48:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     e58:	00 00 
     e5a:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     e61:	00 00 
     e63:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     e6a:	00 00 
     e6c:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     e73:	00 
     e74:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     e83:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     e8a:	00 00 
     e8c:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     e93:	00 00 
     e95:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     e9b:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
     eab:	00 00 
     ead:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     ebc:	c5 fc 11 94 24 40 43 	vmovups %ymm2,0x4340(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     ecc:	00 00 
     ece:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     ede:	00 00 
     ee0:	c5 fc 11 94 24 40 45 	vmovups %ymm2,0x4540(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
     ef0:	00 00 
     ef2:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f02:	00 00 
     f04:	c5 fc 11 94 24 60 46 	vmovups %ymm2,0x4660(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
     f14:	00 00 
     f16:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f1d:	00 00 
     f1f:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     f2f:	00 00 
     f31:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     f41:	00 00 
     f43:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     f53:	00 00 
     f55:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     f65:	00 00 
     f67:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     f77:	00 00 
     f79:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     f89:	00 00 
     f8b:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     f9b:	00 00 
     f9d:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     fa4:	00 
     fa5:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
     fac:	00 00 
     fae:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     fb4:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     fbb:	00 00 
     fbd:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
     fc4:	00 00 
     fc6:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     fcc:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
     fdc:	00 00 
     fde:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
     fe5:	00 00 
     fe7:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     fed:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     ffd:	00 00 
     fff:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    100f:	00 00 
    1011:	c5 fc 11 94 24 20 45 	vmovups %ymm2,0x4520(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1021:	00 00 
    1023:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1033:	00 00 
    1035:	c5 fc 11 94 24 80 46 	vmovups %ymm2,0x4680(%rsp)
    103c:	00 00 
    103e:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    1045:	00 00 
    1047:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    104e:	00 00 
    1050:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1060:	00 00 
    1062:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1072:	00 00 
    1074:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    107b:	00 00 
    107d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1084:	00 00 
    1086:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1096:	00 00 
    1098:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    10a8:	00 00 
    10aa:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    10ba:	00 00 
    10bc:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    10cc:	00 00 
    10ce:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    10d5:	00 
    10d6:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    10e5:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    10ec:	00 00 
    10ee:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    10fd:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    1104:	00 00 
    1106:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    110d:	00 00 
    110f:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    111e:	c5 fc 11 94 24 80 42 	vmovups %ymm2,0x4280(%rsp)
    1125:	00 00 
    1127:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    112e:	00 00 
    1130:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1140:	00 00 
    1142:	c5 fc 11 94 24 c0 44 	vmovups %ymm2,0x44c0(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1152:	00 00 
    1154:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1164:	00 00 
    1166:	c5 fc 11 94 24 20 46 	vmovups %ymm2,0x4620(%rsp)
    116d:	00 00 
    116f:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    117f:	00 00 
    1181:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1191:	00 00 
    1193:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    11a3:	00 00 
    11a5:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    11b5:	00 00 
    11b7:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    11c7:	00 00 
    11c9:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    11d9:	00 00 
    11db:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    11eb:	00 00 
    11ed:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    11f4:	00 00 
    11f6:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    11fd:	00 00 
    11ff:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    1206:	00 
    1207:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1216:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    121d:	00 00 
    121f:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    122e:	c5 fc 11 94 24 80 3f 	vmovups %ymm2,0x3f80(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    123e:	00 00 
    1240:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    124f:	c5 fc 11 94 24 40 42 	vmovups %ymm2,0x4240(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    125f:	00 00 
    1261:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1271:	00 00 
    1273:	c5 fc 11 94 24 a0 44 	vmovups %ymm2,0x44a0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1283:	00 00 
    1285:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1295:	00 00 
    1297:	c5 fc 11 94 24 40 46 	vmovups %ymm2,0x4640(%rsp)
    129e:	00 00 
    12a0:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    12b0:	00 00 
    12b2:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    12c2:	00 00 
    12c4:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    12cb:	00 00 
    12cd:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    12d4:	00 00 
    12d6:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    12e6:	00 00 
    12e8:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    12f8:	00 00 
    12fa:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    130a:	00 00 
    130c:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    131c:	00 00 
    131e:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    1325:	00 00 
    1327:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    132e:	00 00 
    1330:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    1337:	00 
    1338:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    133f:	00 00 
    1341:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1347:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    134e:	00 00 
    1350:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1357:	00 00 
    1359:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    135f:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    136f:	00 00 
    1371:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1380:	c5 fc 11 94 24 c0 41 	vmovups %ymm2,0x41c0(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1390:	00 00 
    1392:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    13a2:	00 00 
    13a4:	c5 fc 11 94 24 40 44 	vmovups %ymm2,0x4440(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    13b4:	00 00 
    13b6:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    13c6:	00 00 
    13c8:	c5 fc 11 94 24 e0 45 	vmovups %ymm2,0x45e0(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    13d8:	00 00 
    13da:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    13e1:	00 00 
    13e3:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    13f3:	00 00 
    13f5:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1405:	00 00 
    1407:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1417:	00 00 
    1419:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    1420:	00 00 
    1422:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1429:	00 00 
    142b:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    1432:	00 00 
    1434:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    143b:	00 00 
    143d:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    144d:	00 00 
    144f:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    145f:	00 00 
    1461:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    1468:	00 
    1469:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1478:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    147f:	00 00 
    1481:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    1487:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1496:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    14a6:	00 00 
    14a8:	c5 7c 11 bc 24 c0 46 	vmovups %ymm15,0x46c0(%rsp)
    14af:	00 00 
    14b1:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    14c1:	00 00 
    14c3:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    14d3:	00 00 
    14d5:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    14e5:	00 00 
    14e7:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    14ee:	00 00 
    14f0:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    14f7:	00 00 
    14f9:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1509:	00 00 
    150b:	c5 fc 11 94 24 00 46 	vmovups %ymm2,0x4600(%rsp)
    1512:	00 00 
    1514:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1524:	00 00 
    1526:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    152d:	00 00 
    152f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1536:	00 00 
    1538:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    153f:	00 00 
    1541:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1548:	00 00 
    154a:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    155a:	00 00 
    155c:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    156c:	00 00 
    156e:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    1575:	00 00 
    1577:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    157e:	00 00 
    1580:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1590:	00 00 
    1592:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    1599:	00 
    159a:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    15a9:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    15b0:	00 00 
    15b2:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    15b8:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    15c7:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    15d7:	00 00 
    15d9:	c5 7c 11 8c 24 e0 46 	vmovups %ymm9,0x46e0(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    15f2:	00 00 
    15f4:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1604:	00 00 
    1606:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1616:	00 00 
    1618:	c5 fc 11 94 24 a0 45 	vmovups %ymm2,0x45a0(%rsp)
    161f:	00 00 
    1621:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1631:	00 00 
    1633:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1643:	00 00 
    1645:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    164c:	00 00 
    164e:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1655:	00 00 
    1657:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1667:	00 00 
    1669:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    1670:	00 00 
    1672:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1679:	00 00 
    167b:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    168b:	00 00 
    168d:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    169d:	00 00 
    169f:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    16af:	00 00 
    16b1:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    16c1:	00 00 
    16c3:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    16ca:	00 
    16cb:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    16da:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    16e1:	00 00 
    16e3:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    16f2:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1702:	00 00 
    1704:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1713:	c5 fc 11 94 24 c0 43 	vmovups %ymm2,0x43c0(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1723:	00 00 
    1725:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1735:	00 00 
    1737:	c5 fc 11 94 24 c0 45 	vmovups %ymm2,0x45c0(%rsp)
    173e:	00 00 
    1740:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1747:	00 00 
    1749:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1750:	00 00 
    1752:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1762:	00 00 
    1764:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1774:	00 00 
    1776:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1786:	00 00 
    1788:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1798:	00 00 
    179a:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    17aa:	00 00 
    17ac:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    17bc:	00 00 
    17be:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    17ce:	00 00 
    17d0:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    17e0:	00 00 
    17e2:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    17f2:	00 00 
    17f4:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    17fb:	00 
    17fc:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    180b:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1812:	00 00 
    1814:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    181b:	00 00 
    181d:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1823:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    182a:	00 00 
    182c:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1833:	00 00 
    1835:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    183c:	00 00 
    183e:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1844:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1854:	00 00 
    1856:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    185d:	00 00 
    185f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1866:	00 00 
    1868:	c5 fc 11 94 24 60 45 	vmovups %ymm2,0x4560(%rsp)
    186f:	00 00 
    1871:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1881:	00 00 
    1883:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    188a:	00 00 
    188c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1893:	00 00 
    1895:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    18a5:	00 00 
    18a7:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    18b7:	00 00 
    18b9:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    18c9:	00 00 
    18cb:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    18db:	00 00 
    18dd:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    18ed:	00 00 
    18ef:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    18ff:	00 00 
    1901:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1911:	00 00 
    1913:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1923:	00 00 
    1925:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    192c:	00 
    192d:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    193c:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1943:	00 00 
    1945:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1954:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1964:	00 00 
    1966:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1975:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1985:	00 00 
    1987:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1997:	00 00 
    1999:	c5 fc 11 94 24 80 45 	vmovups %ymm2,0x4580(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    19a9:	00 00 
    19ab:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    19b2:	00 00 
    19b4:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    19bb:	00 00 
    19bd:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    19c4:	00 00 
    19c6:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    19d6:	00 00 
    19d8:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    19df:	00 00 
    19e1:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    19e8:	00 00 
    19ea:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    19f1:	00 00 
    19f3:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    19fa:	00 00 
    19fc:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1a03:	00 00 
    1a05:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1a0c:	00 00 
    1a0e:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1a1e:	00 00 
    1a20:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1a27:	00 00 
    1a29:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1a30:	00 00 
    1a32:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1a42:	00 00 
    1a44:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1a54:	00 00 
    1a56:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1a5d:	00 
    1a5e:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1a6d:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1a74:	00 00 
    1a76:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1a7d:	00 00 
    1a7f:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1a85:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    1a8c:	00 00 
    1a8e:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1a95:	00 00 
    1a97:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1aa6:	c5 fc 11 94 24 c0 42 	vmovups %ymm2,0x42c0(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1ab6:	00 00 
    1ab8:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1abf:	00 00 
    1ac1:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1ac8:	00 00 
    1aca:	c5 fc 11 94 24 e0 44 	vmovups %ymm2,0x44e0(%rsp)
    1ad1:	00 00 
    1ad3:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1ada:	00 00 
    1adc:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1ae3:	00 00 
    1ae5:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1aec:	00 00 
    1aee:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1af5:	00 00 
    1af7:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1afe:	00 00 
    1b00:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1b07:	00 00 
    1b09:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1b19:	00 00 
    1b1b:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1b22:	00 00 
    1b24:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1b2b:	00 00 
    1b2d:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1b3d:	00 00 
    1b3f:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1b4f:	00 00 
    1b51:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1b61:	00 00 
    1b63:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1b73:	00 00 
    1b75:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1b85:	00 00 
    1b87:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1b8e:	00 
    1b8f:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1b96:	00 00 
    1b98:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1b9e:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1ba5:	00 00 
    1ba7:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    1bae:	00 00 
    1bb0:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1bb6:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1bc6:	00 00 
    1bc8:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1bcf:	00 00 
    1bd1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1bd7:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1be7:	00 00 
    1be9:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1bf9:	00 00 
    1bfb:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1c0b:	00 00 
    1c0d:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1c14:	00 00 
    1c16:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1c1d:	00 00 
    1c1f:	c5 fc 11 94 24 00 45 	vmovups %ymm2,0x4500(%rsp)
    1c26:	00 00 
    1c28:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1c2f:	00 00 
    1c31:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1c38:	00 00 
    1c3a:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1c41:	00 00 
    1c43:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1c4a:	00 00 
    1c4c:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1c53:	00 00 
    1c55:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1c5c:	00 00 
    1c5e:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1c6e:	00 00 
    1c70:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1c77:	00 00 
    1c79:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1c80:	00 00 
    1c82:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1c92:	00 00 
    1c94:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1c9b:	00 00 
    1c9d:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1ca4:	00 00 
    1ca6:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1cad:	00 00 
    1caf:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1cb6:	00 00 
    1cb8:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1cbf:	00 
    1cc0:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1ccf:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1cd6:	00 00 
    1cd8:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1ce7:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1cf7:	00 00 
    1cf9:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1d00:	00 00 
    1d02:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1d08:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1d0f:	00 00 
    1d11:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    1d18:	00 00 
    1d1a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1d21:	00 00 
    1d23:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1d2a:	00 00 
    1d2c:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1d3c:	00 00 
    1d3e:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1d45:	00 00 
    1d47:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1d4e:	00 00 
    1d50:	c5 fc 11 94 24 80 44 	vmovups %ymm2,0x4480(%rsp)
    1d57:	00 00 
    1d59:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1d60:	00 00 
    1d62:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1d69:	00 00 
    1d6b:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1d7b:	00 00 
    1d7d:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1d84:	00 00 
    1d86:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1d8d:	00 00 
    1d8f:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1d96:	00 00 
    1d98:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1d9f:	00 00 
    1da1:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1da8:	00 00 
    1daa:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1db1:	00 00 
    1db3:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1dc3:	00 00 
    1dc5:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1dcc:	00 00 
    1dce:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1dd5:	00 00 
    1dd7:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1de7:	00 00 
    1de9:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    1df0:	00 
    1df1:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1df8:	00 00 
    1dfa:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1e00:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1e07:	00 00 
    1e09:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1e10:	00 00 
    1e12:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1e18:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    1e1f:	00 00 
    1e21:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    1e28:	00 00 
    1e2a:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1e31:	00 00 
    1e33:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1e39:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1e40:	00 00 
    1e42:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    1e49:	00 00 
    1e4b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1e52:	00 00 
    1e54:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1e5b:	00 00 
    1e5d:	c5 fc 11 94 24 60 44 	vmovups %ymm2,0x4460(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm2
    1e6d:	00 00 
    1e6f:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1e7f:	00 00 
    1e81:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1e88:	00 00 
    1e8a:	c5 fc 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm2
    1e91:	00 00 
    1e93:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1e9a:	00 00 
    1e9c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1ea3:	00 00 
    1ea5:	c5 fc 11 94 24 00 44 	vmovups %ymm2,0x4400(%rsp)
    1eac:	00 00 
    1eae:	c5 fc 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm2
    1eb5:	00 00 
    1eb7:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1ebe:	00 00 
    1ec0:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1ec7:	00 00 
    1ec9:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm2
    1ed9:	00 00 
    1edb:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1ee2:	00 00 
    1ee4:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1eeb:	00 00 
    1eed:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
    1ef4:	00 00 
    1ef6:	c4 a1 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm2
    1efd:	01 00 00 
    1f00:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1f07:	00 00 
    1f09:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1f10:	00 00 
    1f12:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    1f19:	00 00 
    1f1b:	c4 a1 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm2
    1f22:	02 00 00 
    1f25:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1f2c:	00 00 
    1f2e:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1f35:	00 00 
    1f37:	c5 fc 11 94 24 00 43 	vmovups %ymm2,0x4300(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
    1f47:	00 00 
    1f49:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1f50:	00 00 
    1f52:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1f59:	00 00 
    1f5b:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    1f62:	00 00 
    1f64:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
    1f6b:	00 00 00 
    1f6e:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    1f75:	00 00 
    1f77:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1f7e:	00 00 
    1f80:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    1f87:	00 00 
    1f89:	c4 a1 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm2
    1f90:	00 00 00 
    1f93:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1f9a:	00 00 
    1f9c:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1fa3:	00 00 
    1fa5:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
    1fb5:	00 00 
    1fb7:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1fbe:	00 00 
    1fc0:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    1fc7:	00 00 
    1fc9:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    1fd0:	00 
    1fd1:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    1fd8:	00 00 
    1fda:	c4 a1 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm2
    1fe1:	00 00 00 
    1fe4:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1feb:	00 00 
    1fed:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1ff3:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    1ffa:	00 00 
    1ffc:	c4 a1 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm2
    2003:	01 00 00 
    2006:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
    200c:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2013:	00 00 
    2015:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    201c:	00 00 
    201e:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    2025:	00 00 
    2027:	c4 a1 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm2
    202e:	01 00 00 
    2031:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    2038:	00 00 
    203a:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2041:	00 00 
    2043:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    204a:	01 00 00 
    204d:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2054:	00 00 
    2056:	c4 a1 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm2
    205d:	02 00 00 
    2060:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2067:	00 00 
    2069:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2070:	01 00 00 
    2073:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
    207a:	00 00 
    207c:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
    2083:	01 00 00 
    2086:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    208d:	00 00 
    208f:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2096:	00 00 
    2098:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    209f:	00 00 
    20a1:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
    20a8:	01 00 00 
    20ab:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    20b2:	00 00 
    20b4:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    20bb:	00 00 
    20bd:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    20c4:	00 00 
    20c6:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
    20cd:	01 00 00 
    20d0:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    20d7:	00 00 
    20d9:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    20e0:	01 00 00 
    20e3:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    20ea:	00 00 
    20ec:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
    20f3:	01 00 00 
    20f6:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    20fd:	00 00 
    20ff:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    2106:	01 00 00 
    2109:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    2110:	00 00 
    2112:	c4 a1 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm2
    2119:	01 00 00 
    211c:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2123:	00 00 
    2125:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    212c:	01 00 00 
    212f:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    2136:	00 00 
    2138:	c4 a1 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm2
    213f:	01 00 00 
    2142:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2149:	00 00 
    214b:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2152:	00 00 
    2154:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    215b:	00 00 
    215d:	c4 a1 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm2
    2164:	01 00 00 
    2167:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    216e:	00 00 
    2170:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    2177:	00 00 
    2179:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2180:	00 00 
    2182:	c4 a1 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm2
    2189:	02 00 00 
    218c:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2193:	00 00 
    2195:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    219c:	01 00 00 
    219f:	c5 fc 11 94 24 20 42 	vmovups %ymm2,0x4220(%rsp)
    21a6:	00 00 
    21a8:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
    21af:	01 00 00 
    21b2:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    21b9:	00 00 
    21bb:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    21c2:	01 00 00 
    21c5:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    21cc:	00 00 
    21ce:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
    21d5:	01 00 00 
    21d8:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    21df:	00 00 
    21e1:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    21e8:	01 00 00 
    21eb:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    21f2:	00 00 
    21f4:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
    21fb:	01 00 00 
    21fe:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    2205:	00 00 
    2207:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    220d:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    2214:	00 00 
    2216:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
    221d:	01 00 00 
    2220:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2227:	00 00 
    2229:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    222f:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    2236:	00 00 
    2238:	c4 a1 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm2
    223f:	01 00 00 
    2242:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    2249:	00 00 
    224b:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2252:	00 00 
    2254:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    225b:	00 00 
    225d:	c4 a1 7c 10 94 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm2
    2264:	02 00 00 
    2267:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    226e:	00 00 
    2270:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    2277:	00 00 
    2279:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    2280:	00 00 
    2282:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
    2288:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    228f:	00 00 
    2291:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2298:	00 00 
    229a:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    22a1:	00 00 
    22a3:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
    22aa:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    22b1:	00 00 
    22b3:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    22ba:	00 00 
    22bc:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    22c3:	00 00 
    22c5:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
    22cc:	01 00 00 
    22cf:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    22df:	00 00 
    22e1:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    22e8:	00 00 
    22ea:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
    22f1:	01 00 00 
    22f4:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    22fb:	00 00 
    22fd:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    2304:	00 00 
    2306:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    230d:	00 00 
    230f:	c4 a1 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm2
    2316:	02 00 00 
    2319:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2320:	00 00 
    2322:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    2329:	00 00 
    232b:	c5 fc 11 94 24 80 41 	vmovups %ymm2,0x4180(%rsp)
    2332:	00 00 
    2334:	c4 a1 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm2
    233b:	01 00 00 
    233e:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2345:	00 00 
    2347:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    234e:	00 00 
    2350:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    2357:	00 00 
    2359:	c4 a1 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm2
    2360:	01 00 00 
    2363:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    236a:	00 00 
    236c:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    2373:	00 00 
    2375:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    237c:	00 00 
    237e:	c4 a1 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm2
    2385:	01 00 00 
    2388:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    238f:	00 00 
    2391:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    2398:	00 00 
    239a:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    23a1:	00 00 
    23a3:	c4 a1 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm2
    23aa:	01 00 00 
    23ad:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    23b4:	00 00 
    23b6:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    23bd:	00 00 
    23bf:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    23c6:	00 00 
    23c8:	c4 a1 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm2
    23cf:	01 00 00 
    23d2:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    23e2:	00 00 
    23e4:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    23eb:	00 00 
    23ed:	c4 a1 7c 10 94 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm2
    23f4:	01 00 00 
    23f7:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    23fe:	00 
    23ff:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2406:	00 00 
    2408:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    240f:	00 00 00 
    2412:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    2419:	00 00 
    241b:	c4 a1 7c 10 94 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm2
    2422:	02 00 00 
    2425:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    242c:	00 00 
    242e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2435:	00 00 
    2437:	c5 fc 11 94 24 60 41 	vmovups %ymm2,0x4160(%rsp)
    243e:	00 00 
    2440:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
    2447:	00 00 
    2449:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2450:	00 00 
    2452:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2459:	00 00 
    245b:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    2462:	00 00 
    2464:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
    246b:	00 00 
    246d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2474:	00 00 
    2476:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    247d:	00 00 
    247f:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    2486:	00 00 
    2488:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
    248f:	00 00 
    2491:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    2498:	00 00 
    249a:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    24a1:	00 00 00 
    24a4:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    24ab:	00 00 
    24ad:	c5 fc 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm2
    24b4:	00 00 
    24b6:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    24bd:	00 00 
    24bf:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    24c6:	00 00 00 
    24c9:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm2
    24d9:	00 00 
    24db:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    24e2:	00 00 
    24e4:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    24eb:	00 00 
    24ed:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    24f4:	00 00 
    24f6:	c5 fc 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm2
    24fd:	00 00 
    24ff:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2506:	00 00 
    2508:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    250f:	00 00 00 
    2512:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    2519:	00 00 
    251b:	c5 fc 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm2
    2522:	00 00 
    2524:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    252b:	00 00 
    252d:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    2534:	00 00 00 
    2537:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    253e:	00 00 
    2540:	c5 fc 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm2
    2547:	00 00 
    2549:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2550:	00 00 
    2552:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    2559:	00 00 00 
    255c:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    2563:	00 00 
    2565:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
    256c:	01 00 00 
    256f:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2576:	00 00 
    2578:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    257f:	00 00 00 
    2582:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    2589:	00 00 
    258b:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
    2592:	01 00 00 
    2595:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    259c:	00 00 
    259e:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    25a5:	00 00 00 
    25a8:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    25af:	00 00 
    25b1:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
    25b8:	01 00 00 
    25bb:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    25c2:	00 00 
    25c4:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    25ca:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    25d1:	00 00 
    25d3:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
    25da:	01 00 00 
    25dd:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    25e4:	00 00 
    25e6:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    25ec:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    25f3:	00 00 
    25f5:	c4 a1 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm2
    25fc:	01 00 00 
    25ff:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2606:	00 00 
    2608:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    260e:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    2615:	00 00 
    2617:	c4 a1 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm2
    261e:	01 00 00 
    2621:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    2628:	00 00 
    262a:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2631:	00 00 
    2633:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    263a:	00 00 
    263c:	c4 a1 7c 10 94 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm2
    2643:	01 00 00 
    2646:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    264d:	00 00 
    264f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2656:	00 00 
    2658:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    265f:	00 00 
    2661:	c4 a1 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm2
    2668:	02 00 00 
    266b:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2672:	00 00 
    2674:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    267b:	00 00 
    267d:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    2684:	00 00 
    2686:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
    268d:	01 00 00 
    2690:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2697:	00 00 
    2699:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    26a0:	00 00 
    26a2:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    26a9:	00 00 
    26ab:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
    26b2:	01 00 00 
    26b5:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    26bc:	00 00 
    26be:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    26c5:	00 00 
    26c7:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    26ce:	00 00 
    26d0:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
    26d7:	01 00 00 
    26da:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    26e1:	00 00 
    26e3:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    26ea:	00 00 
    26ec:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    26f3:	00 00 
    26f5:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
    26fc:	01 00 00 
    26ff:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2706:	00 00 
    2708:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    270f:	00 00 
    2711:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    2718:	00 00 
    271a:	c4 a1 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm2
    2721:	01 00 00 
    2724:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    272b:	00 00 
    272d:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    2734:	00 00 
    2736:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    273d:	00 00 
    273f:	c4 a1 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm2
    2746:	01 00 00 
    2749:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2750:	00 00 
    2752:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    2759:	00 00 
    275b:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2762:	00 00 
    2764:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
    276b:	02 00 00 
    276e:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2775:	00 00 
    2777:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    277e:	00 00 
    2780:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    2787:	00 00 
    2789:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
    2790:	00 00 
    2792:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2799:	00 00 
    279b:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    27a2:	00 00 
    27a4:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    27ab:	00 00 
    27ad:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
    27b4:	00 00 
    27b6:	48 89 c6             	mov    %rax,%rsi
    27b9:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    27c0:	00 00 
    27c2:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    27c9:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    27d0:	00 00 
    27d2:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
    27d9:	00 00 
    27db:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    27e2:	00 00 
    27e4:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    27eb:	00 00 
    27ed:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    27f4:	00 00 
    27f6:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
    27fd:	00 00 
    27ff:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2806:	00 00 
    2808:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    280f:	00 00 
    2811:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    2818:	00 00 
    281a:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
    2821:	00 00 
    2823:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    282a:	00 00 
    282c:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    2833:	00 00 
    2835:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    283c:	00 00 
    283e:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    2845:	00 00 
    2847:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    284e:	00 00 
    2850:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2857:	00 00 00 
    285a:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    2861:	00 00 
    2863:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    286a:	00 00 
    286c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2873:	00 00 
    2875:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    287c:	00 00 
    287e:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    2885:	00 00 
    2887:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    288e:	00 00 
    2890:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2897:	00 00 
    2899:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    28a0:	00 00 00 
    28a3:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    28aa:	00 00 
    28ac:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    28b3:	00 00 
    28b5:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    28bc:	00 00 
    28be:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    28c5:	00 00 00 
    28c8:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    28cf:	00 00 
    28d1:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    28d8:	00 00 
    28da:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    28e1:	00 00 
    28e3:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    28ea:	00 00 00 
    28ed:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    28f4:	00 00 
    28f6:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    28fd:	00 00 
    28ff:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2906:	00 00 
    2908:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    290f:	00 00 00 
    2912:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2919:	00 00 
    291b:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
    2922:	00 00 
    2924:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    292b:	00 00 
    292d:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    2934:	00 00 00 
    2937:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    293e:	00 00 
    2940:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
    2947:	00 00 
    2949:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2950:	00 00 
    2952:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2959:	00 00 00 
    295c:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    2963:	00 00 
    2965:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
    296c:	00 00 
    296e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2975:	00 00 
    2977:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    297e:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    2985:	00 00 
    2987:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
    298e:	00 00 
    2990:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2997:	00 00 
    2999:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    29a0:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
    29a7:	00 00 
    29a9:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
    29b0:	00 00 
    29b2:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    29b9:	00 00 
    29bb:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    29c2:	00 00 00 
    29c5:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    29cc:	00 00 
    29ce:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
    29d5:	00 00 
    29d7:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    29de:	00 00 
    29e0:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    29e7:	00 00 00 
    29ea:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    29f1:	00 00 
    29f3:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
    29fa:	00 00 
    29fc:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2a03:	00 00 
    2a05:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    2a0c:	00 00 00 
    2a0f:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    2a16:	00 00 
    2a18:	c5 fc 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm2
    2a1f:	00 00 
    2a21:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2a28:	00 00 
    2a2a:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    2a31:	01 00 00 
    2a34:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    2a3b:	00 00 
    2a3d:	c5 fc 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm2
    2a44:	00 00 
    2a46:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2a4d:	00 00 
    2a4f:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    2a56:	01 00 00 
    2a59:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    2a60:	00 00 
    2a62:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2a69:	00 00 
    2a6b:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2a72:	00 00 
    2a74:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    2a7b:	01 00 00 
    2a7e:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2a85:	00 00 
    2a87:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    2a8e:	01 00 00 
    2a91:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2a98:	00 00 
    2a9a:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    2aa1:	01 00 00 
    2aa4:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2aab:	00 00 
    2aad:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    2ab4:	01 00 00 
    2ab7:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    2abe:	00 00 
    2ac0:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    2ac7:	02 00 00 
    2aca:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2ad1:	00 00 
    2ad3:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    2ada:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2ae1:	00 00 
    2ae3:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    2aea:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2af1:	00 00 
    2af3:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    2afa:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    2b01:	00 00 
    2b03:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2b0a:	00 00 00 
    2b0d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2b14:	00 00 
    2b16:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2b1d:	00 00 
    2b1f:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2b26:	00 00 
    2b28:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    2b2f:	00 00 
    2b31:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2b38:	00 00 
    2b3a:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2b41:	00 00 00 
    2b44:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    2b4b:	00 00 
    2b4d:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2b54:	00 00 00 
    2b57:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    2b5e:	00 00 
    2b60:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2b67:	00 00 00 
    2b6a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2b71:	00 00 
    2b73:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2b7a:	00 00 00 
    2b7d:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2b84:	00 00 
    2b86:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    2b8d:	01 00 00 
    2b90:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2b97:	00 00 
    2b99:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2ba0:	01 00 00 
    2ba3:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2baa:	00 00 
    2bac:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    2bb3:	01 00 00 
    2bb6:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    2bbd:	00 00 
    2bbf:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    2bc6:	01 00 00 
    2bc9:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    2bd0:	00 00 
    2bd2:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    2bd9:	01 00 00 
    2bdc:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2be3:	00 00 
    2be5:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
    2bec:	02 00 00 
    2bef:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2bf6:	00 00 
    2bf8:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    2bff:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2c06:	00 00 
    2c08:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    2c0f:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2c16:	00 00 
    2c18:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    2c1f:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2c26:	00 00 
    2c28:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2c2f:	00 00 00 
    2c32:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2c39:	00 00 
    2c3b:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2c42:	00 00 00 
    2c45:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2c4c:	00 00 
    2c4e:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2c55:	00 00 00 
    2c58:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2c5f:	00 00 
    2c61:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2c68:	00 00 00 
    2c6b:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2c72:	00 00 
    2c74:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2c7b:	00 00 
    2c7d:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2c84:	00 00 
    2c86:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2c8d:	00 00 00 
    2c90:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2c97:	00 00 
    2c99:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    2ca0:	00 00 
    2ca2:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2ca9:	00 00 
    2cab:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2cb2:	00 00 00 
    2cb5:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2cbc:	00 00 
    2cbe:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    2cc5:	00 00 
    2cc7:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2cce:	00 00 
    2cd0:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2cd7:	00 00 
    2cd9:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2ce0:	00 00 
    2ce2:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    2ce9:	02 00 00 
    2cec:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2cf3:	00 00 
    2cf5:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    2cfc:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2d03:	00 00 
    2d05:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    2d0c:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2d13:	00 00 
    2d15:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    2d1c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2d23:	00 00 
    2d25:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2d2c:	01 00 00 
    2d2f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2d36:	00 00 
    2d38:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    2d3f:	01 00 00 
    2d42:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2d49:	00 00 
    2d4b:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    2d52:	02 00 00 
    2d55:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    2d5c:	00 00 
    2d5e:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    2d65:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2d6c:	00 00 
    2d6e:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    2d75:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2d7c:	00 00 
    2d7e:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2d85:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2d8c:	00 00 
    2d8e:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    2d94:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2d9b:	00 00 
    2d9d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2da3:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2daa:	00 00 
    2dac:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    2db2:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2db9:	00 00 
    2dbb:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
    2dc2:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2dc9:	00 00 
    2dcb:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    2dd2:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2dd9:	00 00 
    2ddb:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    2de2:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2de9:	00 00 
    2deb:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    2df2:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2df9:	00 00 
    2dfb:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    2e01:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2e08:	00 00 
    2e0a:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    2e11:	01 00 00 
    2e14:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2e1b:	00 00 
    2e1d:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    2e24:	01 00 00 
    2e27:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    2e2e:	00 00 
    2e30:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    2e37:	01 00 00 
    2e3a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2e41:	00 00 
    2e43:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    2e4a:	01 00 00 
    2e4d:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2e54:	00 00 
    2e56:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    2e5d:	01 00 00 
    2e60:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2e67:	00 00 
    2e69:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    2e70:	02 00 00 
    2e73:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2e7a:	00 00 
    2e7c:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    2e83:	01 00 00 
    2e86:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    2e8d:	00 00 
    2e8f:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
    2e96:	02 00 00 
    2e99:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2ea0:	00 00 
    2ea2:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
    2ea9:	00 00 
    2eab:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    2eb2:	00 00 
    2eb4:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    2ebb:	02 00 00 
    2ebe:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2ec5:	00 00 
    2ec7:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    2ece:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2ed5:	00 00 
    2ed7:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    2ede:	01 00 00 
    2ee1:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    2ee8:	00 00 
    2eea:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    2ef1:	02 00 00 
    2ef4:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2efb:	00 00 
    2efd:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    2f03:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2f0a:	00 00 
    2f0c:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    2f13:	00 00 
    2f15:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    2f1c:	00 00 
    2f1e:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    2f25:	00 00 
    2f27:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    2f2e:	00 00 
    2f30:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    2f37:	00 00 
    2f39:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2f40:	00 00 
    2f42:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    2f49:	00 00 
    2f4b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2f52:	00 00 
    2f54:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    2f5a:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2f61:	00 00 
    2f63:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    2f69:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2f70:	00 00 
    2f72:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2f79:	00 00 
    2f7b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    2f82:	00 00 
    2f84:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    2f8b:	00 00 
    2f8d:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    2f94:	00 00 
    2f96:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    2f9d:	00 00 
    2f9f:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2fa6:	00 00 
    2fa8:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    2fae:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
    2fb5:	00 
    2fb6:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    2fbd:	00 
    2fbe:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    2fc3:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2fca:	00 00 
    2fcc:	48 89 fd             	mov    %rdi,%rbp
    2fcf:	48 83 c8 20          	or     $0x20,%rax
    2fd3:	48 81 c5 90 00 00 00 	add    $0x90,%rbp
    2fda:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    2fdf:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm0
    2fe6:	2f 00 00 
    2fe9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm0
    2ff0:	10 00 00 
    2ff3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2ffa:	00 00 
    2ffc:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3003:	00 00 
    3005:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm0
    300c:	2f 00 00 
    300f:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm0
    3016:	10 00 00 
    3019:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm0
    3020:	2f 00 00 
    3023:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm0
    302a:	0d 00 00 
    302d:	c4 c2 05 b8 c6       	vfmadd231ps %ymm14,%ymm15,%ymm0
    3032:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3039:	00 00 
    303b:	c4 c2 35 b8 c7       	vfmadd231ps %ymm15,%ymm9,%ymm0
    3040:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3047:	00 00 
    3049:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm0
    3050:	0a 00 00 
    3053:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
    305a:	0a 00 00 
    305d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3064:	00 00 
    3066:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
    306d:	0a 00 00 
    3070:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3077:	00 00 
    3079:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
    3080:	09 00 00 
    3083:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    308a:	00 00 
    308c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm0
    3093:	2f 00 00 
    3096:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    309d:	00 00 
    309f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm0
    30a6:	2e 00 00 
    30a9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    30b0:	00 00 
    30b2:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
    30b9:	09 00 00 
    30bc:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    30c3:	00 00 
    30c5:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
    30cc:	09 00 00 
    30cf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    30d4:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
    30db:	09 00 00 
    30de:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    30e5:	00 00 
    30e7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
    30ee:	08 00 00 
    30f1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    30f7:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
    30fe:	08 00 00 
    3101:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3108:	00 00 
    310a:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
    3111:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3118:	00 00 
    311a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
    3121:	00 00 00 
    3124:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    312a:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm0
    3131:	00 00 00 
    3134:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    313b:	00 00 
    313d:	c4 e2 4d b8 c1       	vfmadd231ps %ymm1,%ymm6,%ymm0
    3142:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3149:	00 00 
    314b:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
    3150:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm0
    3157:	07 00 00 
    315a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3161:	00 00 
    3163:	c4 c2 55 b8 c0       	vfmadd231ps %ymm8,%ymm5,%ymm0
    3168:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    316e:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
    3173:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3179:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
    317e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3184:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm0
    318b:	2e 00 00 
    318e:	c5 fc 11 04 02       	vmovups %ymm0,(%rdx,%rax,1)
    3193:	c5 fc 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm0
    3199:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm0
    31a0:	11 00 00 
    31a3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    31aa:	00 00 
    31ac:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm2,%ymm0
    31b3:	30 00 00 
    31b6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm0
    31bd:	30 00 00 
    31c0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    31c7:	00 00 
    31c9:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm0
    31d0:	30 00 00 
    31d3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    31d9:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm12,%ymm0
    31e0:	30 00 00 
    31e3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    31e8:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm13,%ymm0
    31ef:	30 00 00 
    31f2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    31f8:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm14,%ymm0
    31ff:	30 00 00 
    3202:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3209:	00 00 
    320b:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm15,%ymm0
    3212:	2f 00 00 
    3215:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    321c:	00 00 
    321e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm0
    3225:	2f 00 00 
    3228:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    322f:	00 00 
    3231:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm0
    3238:	11 00 00 
    323b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm0
    3242:	10 00 00 
    3245:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    324c:	10 00 00 
    324f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3256:	00 00 
    3258:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm0
    325f:	10 00 00 
    3262:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3269:	00 00 
    326b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    3272:	0e 00 00 
    3275:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    327c:	00 00 
    327e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm0
    3285:	0d 00 00 
    3288:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    328f:	00 00 
    3291:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    3298:	0a 00 00 
    329b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    32a2:	00 00 
    32a4:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm0
    32ab:	0a 00 00 
    32ae:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    32b5:	09 00 00 
    32b8:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm0
    32bf:	09 00 00 
    32c2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    32c9:	00 00 
    32cb:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm0
    32d2:	09 00 00 
    32d5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm0
    32dc:	09 00 00 
    32df:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm0
    32e6:	07 00 00 
    32e9:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
    32f0:	07 00 00 
    32f3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    32fa:	00 00 
    32fc:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
    3303:	07 00 00 
    3306:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    330d:	00 00 
    330f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    3316:	07 00 00 
    3319:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3320:	00 00 
    3322:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm0
    3329:	07 00 00 
    332c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3333:	00 00 
    3335:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
    333c:	07 00 00 
    333f:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    3343:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
    334a:	07 00 00 
    334d:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3351:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm0
    3358:	2f 00 00 
    335b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3362:	00 00 
    3364:	c5 fc 11 44 ba 40    	vmovups %ymm0,0x40(%rdx,%rdi,4)
    336a:	c5 fc 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm0
    3370:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm0
    3377:	31 00 00 
    337a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3381:	00 00 
    3383:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm0
    338a:	31 00 00 
    338d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3394:	00 00 
    3396:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm0
    339d:	31 00 00 
    33a0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    33a7:	00 00 
    33a9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm0
    33b0:	31 00 00 
    33b3:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    33ba:	00 00 
    33bc:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm0
    33c3:	31 00 00 
    33c6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    33cd:	00 00 
    33cf:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm0
    33d6:	31 00 00 
    33d9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    33e0:	00 00 
    33e2:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm0
    33e9:	31 00 00 
    33ec:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    33f3:	00 00 
    33f5:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm0
    33fc:	31 00 00 
    33ff:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm0
    3406:	30 00 00 
    3409:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    340f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm0
    3416:	13 00 00 
    3419:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3420:	00 00 
    3422:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm0
    3429:	13 00 00 
    342c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3432:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm0
    3439:	13 00 00 
    343c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm0
    3443:	12 00 00 
    3446:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm0
    344d:	11 00 00 
    3450:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm0
    3457:	11 00 00 
    345a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm0
    3461:	11 00 00 
    3464:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm0
    346b:	11 00 00 
    346e:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    3475:	00 00 
    3477:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm0
    347e:	10 00 00 
    3481:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3488:	00 00 
    348a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm0
    3491:	10 00 00 
    3494:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm0
    349b:	0e 00 00 
    349e:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    34a5:	00 00 
    34a7:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm0
    34ae:	0b 00 00 
    34b1:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    34b8:	00 00 
    34ba:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm0
    34c1:	0a 00 00 
    34c4:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    34ca:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm0
    34d1:	08 00 00 
    34d4:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm0
    34db:	0a 00 00 
    34de:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    34e5:	0a 00 00 
    34e8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    34ef:	00 00 
    34f1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    34f8:	0c 00 00 
    34fb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3501:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm0
    3508:	0d 00 00 
    350b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
    3512:	08 00 00 
    3515:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    351b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm3,%ymm0
    3522:	2f 00 00 
    3525:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    352c:	00 00 
    352e:	c5 fc 11 44 ba 60    	vmovups %ymm0,0x60(%rdx,%rdi,4)
    3534:	c5 fc 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm0
    353b:	00 00 
    353d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm3,%ymm0
    3544:	33 00 00 
    3547:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    354e:	00 00 
    3550:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm0
    3557:	32 00 00 
    355a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3561:	00 00 
    3563:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm0
    356a:	32 00 00 
    356d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3574:	00 00 
    3576:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm0
    357d:	32 00 00 
    3580:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3587:	00 00 
    3589:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm0
    3590:	32 00 00 
    3593:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm0
    359a:	32 00 00 
    359d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    35a4:	00 00 
    35a6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm3,%ymm0
    35ad:	32 00 00 
    35b0:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    35b5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm0
    35bc:	32 00 00 
    35bf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    35c6:	00 00 
    35c8:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm0
    35cf:	06 00 00 
    35d2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    35d9:	15 00 00 
    35dc:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    35e0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm0
    35e7:	15 00 00 
    35ea:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    35f1:	00 00 
    35f3:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm0
    35fa:	14 00 00 
    35fd:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3603:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm0
    360a:	14 00 00 
    360d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3614:	00 00 
    3616:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm0
    361d:	13 00 00 
    3620:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3627:	00 00 
    3629:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm0
    3630:	13 00 00 
    3633:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    363a:	00 00 
    363c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm0
    3643:	13 00 00 
    3646:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm0
    364d:	13 00 00 
    3650:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm0
    3657:	13 00 00 
    365a:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm0
    3661:	12 00 00 
    3664:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    366a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm0
    3671:	11 00 00 
    3674:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm0
    367b:	11 00 00 
    367e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3685:	00 00 
    3687:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    368e:	12 00 00 
    3691:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm0
    3698:	12 00 00 
    369b:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    36a2:	00 00 
    36a4:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm0
    36ab:	12 00 00 
    36ae:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm0
    36b5:	12 00 00 
    36b8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    36be:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm0
    36c5:	12 00 00 
    36c8:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm0
    36cf:	12 00 00 
    36d2:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    36d9:	00 00 
    36db:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm0
    36e2:	08 00 00 
    36e5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    36ec:	00 00 
    36ee:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm0
    36f5:	30 00 00 
    36f8:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    36ff:	00 00 
    3701:	c5 fc 11 84 ba 80 00 	vmovups %ymm0,0x80(%rdx,%rdi,4)
    3708:	00 00 
    370a:	c5 fc 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm0
    3711:	00 00 
    3713:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm6,%ymm0
    371a:	33 00 00 
    371d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm0
    3724:	34 00 00 
    3727:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    372e:	00 00 
    3730:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm0
    3737:	34 00 00 
    373a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm0
    3741:	33 00 00 
    3744:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    374b:	00 00 
    374d:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm0
    3754:	33 00 00 
    3757:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm0
    375e:	33 00 00 
    3761:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3768:	00 00 
    376a:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm0
    3771:	33 00 00 
    3774:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm0
    377b:	33 00 00 
    377e:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3785:	00 00 
    3787:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm0
    378e:	17 00 00 
    3791:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3798:	00 00 
    379a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm0
    37a1:	17 00 00 
    37a4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    37ab:	00 00 
    37ad:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm0
    37b4:	16 00 00 
    37b7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm0
    37be:	16 00 00 
    37c1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    37c8:	00 00 
    37ca:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    37d1:	16 00 00 
    37d4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    37db:	00 00 
    37dd:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm0
    37e4:	16 00 00 
    37e7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    37ed:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    37f4:	15 00 00 
    37f7:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm0
    37fe:	15 00 00 
    3801:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3808:	00 00 
    380a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm0
    3811:	15 00 00 
    3814:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    381a:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    3821:	14 00 00 
    3824:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    382b:	00 00 
    382d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm0
    3834:	14 00 00 
    3837:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm0
    383e:	14 00 00 
    3841:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3848:	00 00 
    384a:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm0
    3851:	14 00 00 
    3854:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm0
    385b:	14 00 00 
    385e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3864:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
    386b:	08 00 00 
    386e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3874:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm0
    387b:	14 00 00 
    387e:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3885:	00 00 
    3887:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm0
    388e:	15 00 00 
    3891:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm0
    3898:	15 00 00 
    389b:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    389f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm0
    38a6:	15 00 00 
    38a9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    38af:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    38b6:	08 00 00 
    38b9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm0
    38c0:	32 00 00 
    38c3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    38ca:	00 00 
    38cc:	c5 fc 11 84 ba a0 00 	vmovups %ymm0,0xa0(%rdx,%rdi,4)
    38d3:	00 00 
    38d5:	c5 fc 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm0
    38dc:	00 00 
    38de:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm0
    38e5:	19 00 00 
    38e8:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    38ef:	00 00 
    38f1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm0
    38f8:	35 00 00 
    38fb:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm0
    3902:	35 00 00 
    3905:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    390c:	00 00 
    390e:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm0
    3915:	35 00 00 
    3918:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm12,%ymm0
    391f:	34 00 00 
    3922:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm11,%ymm0
    3929:	34 00 00 
    392c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm9,%ymm0
    3933:	34 00 00 
    3936:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    393d:	00 00 
    393f:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm0
    3946:	34 00 00 
    3949:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm0
    3950:	34 00 00 
    3953:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm0
    395a:	19 00 00 
    395d:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm0
    3964:	18 00 00 
    3967:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    396d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm0
    3974:	18 00 00 
    3977:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    397e:	00 00 
    3980:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm0
    3987:	18 00 00 
    398a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3991:	00 00 
    3993:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm0
    399a:	18 00 00 
    399d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    39a4:	00 00 
    39a6:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm0
    39ad:	18 00 00 
    39b0:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    39b7:	00 00 
    39b9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm0
    39c0:	18 00 00 
    39c3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    39c8:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm0
    39cf:	17 00 00 
    39d2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    39d9:	00 00 
    39db:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm0
    39e2:	16 00 00 
    39e5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    39ec:	16 00 00 
    39ef:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    39f6:	00 00 
    39f8:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm0
    39ff:	16 00 00 
    3a02:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm0
    3a09:	16 00 00 
    3a0c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3a12:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm0
    3a19:	17 00 00 
    3a1c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm0
    3a23:	17 00 00 
    3a26:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a2d:	00 00 
    3a2f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm0
    3a36:	17 00 00 
    3a39:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm0
    3a40:	17 00 00 
    3a43:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3a4a:	00 00 
    3a4c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm0
    3a53:	17 00 00 
    3a56:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3a5c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm0
    3a63:	18 00 00 
    3a66:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3a6d:	00 00 
    3a6f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm0
    3a76:	18 00 00 
    3a79:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3a7f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm3,%ymm0
    3a86:	33 00 00 
    3a89:	c5 fc 11 84 ba c0 00 	vmovups %ymm0,0xc0(%rdx,%rdi,4)
    3a90:	00 00 
    3a92:	c5 fc 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm0
    3a99:	00 00 
    3a9b:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm14,%ymm0
    3aa2:	36 00 00 
    3aa5:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    3aaa:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm0
    3ab1:	36 00 00 
    3ab4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3abb:	00 00 
    3abd:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm0
    3ac4:	36 00 00 
    3ac7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3ace:	00 00 
    3ad0:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm0
    3ad7:	36 00 00 
    3ada:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3ae1:	00 00 
    3ae3:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm12,%ymm0
    3aea:	35 00 00 
    3aed:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3af4:	00 00 
    3af6:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm0
    3afd:	35 00 00 
    3b00:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3b07:	00 00 
    3b09:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm0
    3b10:	35 00 00 
    3b13:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3b18:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm0
    3b1f:	35 00 00 
    3b22:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3b29:	00 00 
    3b2b:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm0
    3b32:	2e 00 00 
    3b35:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3b3c:	00 00 
    3b3e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm0
    3b45:	1b 00 00 
    3b48:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3b4f:	00 00 
    3b51:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm0
    3b58:	1b 00 00 
    3b5b:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm0
    3b62:	1b 00 00 
    3b65:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm0
    3b6c:	1b 00 00 
    3b6f:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm0
    3b76:	1b 00 00 
    3b79:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm0
    3b80:	1a 00 00 
    3b83:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm0
    3b8a:	19 00 00 
    3b8d:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm0
    3b94:	19 00 00 
    3b97:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm0
    3b9e:	19 00 00 
    3ba1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3ba7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm0
    3bae:	19 00 00 
    3bb1:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm0
    3bb8:	19 00 00 
    3bbb:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3bc2:	00 00 
    3bc4:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm0
    3bcb:	19 00 00 
    3bce:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3bd4:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm0
    3bdb:	1a 00 00 
    3bde:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3be5:	00 00 
    3be7:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm0
    3bee:	1a 00 00 
    3bf1:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3bf8:	00 00 
    3bfa:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm0
    3c01:	1a 00 00 
    3c04:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3c0a:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm0
    3c11:	1a 00 00 
    3c14:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm0
    3c1b:	1a 00 00 
    3c1e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm0
    3c25:	1a 00 00 
    3c28:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3c2e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm0
    3c35:	1a 00 00 
    3c38:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3c3f:	00 00 
    3c41:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm0
    3c48:	34 00 00 
    3c4b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3c52:	00 00 
    3c54:	c5 fc 11 84 ba e0 00 	vmovups %ymm0,0xe0(%rdx,%rdi,4)
    3c5b:	00 00 
    3c5d:	c5 fc 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm0
    3c64:	00 00 
    3c66:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm0
    3c6d:	1c 00 00 
    3c70:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm0
    3c77:	37 00 00 
    3c7a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm0
    3c81:	37 00 00 
    3c84:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3c8b:	00 00 
    3c8d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm0
    3c94:	37 00 00 
    3c97:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    3c9e:	00 00 
    3ca0:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm0
    3ca7:	37 00 00 
    3caa:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3cb1:	00 00 
    3cb3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm0
    3cba:	37 00 00 
    3cbd:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3cc4:	00 00 
    3cc6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm0
    3ccd:	37 00 00 
    3cd0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm0
    3cd7:	37 00 00 
    3cda:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3ce1:	00 00 
    3ce3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm0
    3cea:	36 00 00 
    3ced:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm0
    3cf4:	36 00 00 
    3cf7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm0
    3cfe:	1e 00 00 
    3d01:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    3d05:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm0
    3d0c:	1e 00 00 
    3d0f:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3d13:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm0
    3d1a:	1d 00 00 
    3d1d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3d23:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm0
    3d2a:	1d 00 00 
    3d2d:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm0
    3d34:	1d 00 00 
    3d37:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3d3e:	00 00 
    3d40:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm0
    3d47:	1c 00 00 
    3d4a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3d51:	00 00 
    3d53:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm0
    3d5a:	1c 00 00 
    3d5d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3d64:	00 00 
    3d66:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm0
    3d6d:	1c 00 00 
    3d70:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm0
    3d77:	1c 00 00 
    3d7a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3d80:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm0
    3d87:	1c 00 00 
    3d8a:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm0
    3d91:	1d 00 00 
    3d94:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm0
    3d9b:	1d 00 00 
    3d9e:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm0
    3da5:	1d 00 00 
    3da8:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3daf:	00 00 
    3db1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm0
    3db8:	1d 00 00 
    3dbb:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3dc1:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm0
    3dc8:	1e 00 00 
    3dcb:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    3dd2:	00 00 
    3dd4:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm0
    3ddb:	1e 00 00 
    3dde:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3de4:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm0
    3deb:	1e 00 00 
    3dee:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm0
    3df5:	1e 00 00 
    3df8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3dfe:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm0
    3e05:	36 00 00 
    3e08:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3e0f:	00 00 
    3e11:	c5 fc 11 84 ba 00 01 	vmovups %ymm0,0x100(%rdx,%rdi,4)
    3e18:	00 00 
    3e1a:	c5 fc 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm0
    3e21:	00 00 
    3e23:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm0
    3e2a:	39 00 00 
    3e2d:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3e34:	00 00 
    3e36:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm11,%ymm0
    3e3d:	39 00 00 
    3e40:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3e47:	00 00 
    3e49:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm9,%ymm0
    3e50:	38 00 00 
    3e53:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm0
    3e5a:	38 00 00 
    3e5d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3e64:	00 00 
    3e66:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm12,%ymm0
    3e6d:	38 00 00 
    3e70:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm11,%ymm0
    3e77:	38 00 00 
    3e7a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm0
    3e81:	38 00 00 
    3e84:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3e8b:	00 00 
    3e8d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm0
    3e94:	38 00 00 
    3e97:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm0
    3e9e:	38 00 00 
    3ea1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3ea8:	00 00 
    3eaa:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm0
    3eb1:	38 00 00 
    3eb4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm0
    3ebb:	20 00 00 
    3ebe:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3ec5:	00 00 
    3ec7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm0
    3ece:	20 00 00 
    3ed1:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3ed8:	00 00 
    3eda:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm7,%ymm0
    3ee1:	20 00 00 
    3ee4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3ee9:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm0
    3ef0:	20 00 00 
    3ef3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm0
    3efa:	1f 00 00 
    3efd:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm0
    3f04:	1f 00 00 
    3f07:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3f0d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm0
    3f14:	1f 00 00 
    3f17:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm0
    3f1e:	1e 00 00 
    3f21:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3f28:	00 00 
    3f2a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    3f31:	10 00 00 
    3f34:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm0
    3f3b:	1d 00 00 
    3f3e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3f44:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm0
    3f4b:	0f 00 00 
    3f4e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3f54:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm0
    3f5b:	1c 00 00 
    3f5e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3f65:	00 00 
    3f67:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm0
    3f6e:	0f 00 00 
    3f71:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm0
    3f78:	1c 00 00 
    3f7b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm0
    3f82:	1b 00 00 
    3f85:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm0
    3f8c:	1b 00 00 
    3f8f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm0
    3f96:	0f 00 00 
    3f99:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm0
    3fa0:	1b 00 00 
    3fa3:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3fa9:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm0
    3fb0:	35 00 00 
    3fb3:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3fba:	00 00 
    3fbc:	c5 fc 11 84 ba 20 01 	vmovups %ymm0,0x120(%rdx,%rdi,4)
    3fc3:	00 00 
    3fc5:	c5 fc 10 84 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm0
    3fcc:	00 00 
    3fce:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm0
    3fd5:	3a 00 00 
    3fd8:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3fdf:	00 00 
    3fe1:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm10,%ymm0
    3fe8:	3a 00 00 
    3feb:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3ff1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm9,%ymm0
    3ff8:	3a 00 00 
    3ffb:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4002:	00 00 
    4004:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm9,%ymm0
    400b:	39 00 00 
    400e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm0
    4015:	39 00 00 
    4018:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    401f:	00 00 
    4021:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm11,%ymm0
    4028:	39 00 00 
    402b:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4032:	00 00 
    4034:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm12,%ymm0
    403b:	39 00 00 
    403e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm6,%ymm0
    4045:	39 00 00 
    4048:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    404f:	00 00 
    4051:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
    4058:	08 00 00 
    405b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4062:	00 00 
    4064:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm0
    406b:	22 00 00 
    406e:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    4075:	00 00 
    4077:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm0
    407e:	22 00 00 
    4081:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4088:	00 00 
    408a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm0
    4091:	22 00 00 
    4094:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    409b:	00 00 
    409d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm0
    40a4:	22 00 00 
    40a7:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    40ae:	00 00 
    40b0:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm0
    40b7:	22 00 00 
    40ba:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    40c1:	00 00 
    40c3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm0
    40ca:	21 00 00 
    40cd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    40d4:	00 00 
    40d6:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm0
    40dd:	21 00 00 
    40e0:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm0
    40e7:	20 00 00 
    40ea:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    40f1:	00 00 
    40f3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm0
    40fa:	20 00 00 
    40fd:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4104:	00 00 
    4106:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    410d:	0f 00 00 
    4110:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4116:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm0
    411d:	20 00 00 
    4120:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4127:	00 00 
    4129:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    4130:	1f 00 00 
    4133:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm0
    413a:	0f 00 00 
    413d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm0
    4144:	1f 00 00 
    4147:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    414e:	00 00 
    4150:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm0
    4157:	1f 00 00 
    415a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4161:	00 00 
    4163:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm0
    416a:	1f 00 00 
    416d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4173:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm0
    417a:	1f 00 00 
    417d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4184:	00 00 
    4186:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm0
    418d:	0f 00 00 
    4190:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4197:	00 00 
    4199:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm0
    41a0:	1e 00 00 
    41a3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm0
    41aa:	36 00 00 
    41ad:	c5 fc 11 84 ba 40 01 	vmovups %ymm0,0x140(%rdx,%rdi,4)
    41b4:	00 00 
    41b6:	c5 fc 10 84 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm0
    41bd:	00 00 
    41bf:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm0
    41c6:	3a 00 00 
    41c9:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm0
    41d0:	3b 00 00 
    41d3:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm0
    41da:	3b 00 00 
    41dd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    41e4:	00 00 
    41e6:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm9,%ymm0
    41ed:	3b 00 00 
    41f0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    41f7:	00 00 
    41f9:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm14,%ymm0
    4200:	3b 00 00 
    4203:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm0
    420a:	3b 00 00 
    420d:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4214:	00 00 
    4216:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm0
    421d:	3a 00 00 
    4220:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4227:	00 00 
    4229:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm0
    4230:	3a 00 00 
    4233:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm12,%ymm0
    423a:	3a 00 00 
    423d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm0
    4244:	24 00 00 
    4247:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    424e:	00 00 
    4250:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm0
    4257:	24 00 00 
    425a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm0
    4261:	24 00 00 
    4264:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm0
    426b:	24 00 00 
    426e:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm8,%ymm0
    4275:	24 00 00 
    4278:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    427f:	00 00 
    4281:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm0
    4288:	23 00 00 
    428b:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4290:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm0
    4297:	23 00 00 
    429a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    429f:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm0
    42a6:	22 00 00 
    42a9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    42af:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm0
    42b6:	22 00 00 
    42b9:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm0
    42c0:	0f 00 00 
    42c3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    42c9:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm0
    42d0:	21 00 00 
    42d3:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm0
    42da:	21 00 00 
    42dd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm0
    42e4:	0f 00 00 
    42e7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    42ed:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm0
    42f4:	21 00 00 
    42f7:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    42fe:	00 00 
    4300:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm0
    4307:	21 00 00 
    430a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4311:	00 00 
    4313:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    431a:	00 00 
    431c:	48 8b b4 24 e8 03 00 	mov    0x3e8(%rsp),%rsi
    4323:	00 
    4324:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm0
    432b:	21 00 00 
    432e:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm0
    4335:	21 00 00 
    4338:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    433e:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm0
    4345:	0e 00 00 
    4348:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    434f:	00 00 
    4351:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm0
    4358:	20 00 00 
    435b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4362:	00 00 
    4364:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm0
    436b:	37 00 00 
    436e:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4375:	00 00 
    4377:	c5 fc 11 84 ba 60 01 	vmovups %ymm0,0x160(%rdx,%rdi,4)
    437e:	00 00 
    4380:	c5 fc 10 84 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm0
    4387:	00 00 
    4389:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm0
    4390:	26 00 00 
    4393:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    439a:	00 00 
    439c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm1,%ymm0
    43a3:	3c 00 00 
    43a6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    43ad:	00 00 
    43af:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm0
    43b6:	3c 00 00 
    43b9:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm10,%ymm0
    43c0:	3c 00 00 
    43c3:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm14,%ymm0
    43ca:	3c 00 00 
    43cd:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    43d3:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm0
    43da:	3c 00 00 
    43dd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    43e4:	00 00 
    43e6:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm0
    43ed:	3c 00 00 
    43f0:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    43f7:	00 00 
    43f9:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm3,%ymm0
    4400:	3c 00 00 
    4403:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    440a:	00 00 
    440c:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm12,%ymm0
    4413:	3b 00 00 
    4416:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    441d:	00 00 
    441f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm0
    4426:	3b 00 00 
    4429:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    442e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm0
    4435:	26 00 00 
    4438:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    443e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm0
    4445:	26 00 00 
    4448:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    444f:	00 00 
    4451:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm0
    4458:	26 00 00 
    445b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4462:	00 00 
    4464:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm0
    446b:	26 00 00 
    446e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm0
    4475:	25 00 00 
    4478:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm0
    447f:	25 00 00 
    4482:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4488:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm0
    448f:	24 00 00 
    4492:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm15,%ymm0
    4499:	24 00 00 
    449c:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    44a3:	00 00 
    44a5:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm0
    44ac:	0e 00 00 
    44af:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm0
    44b6:	23 00 00 
    44b9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    44c0:	00 00 
    44c2:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm0
    44c9:	23 00 00 
    44cc:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    44d3:	00 00 
    44d5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    44dc:	0e 00 00 
    44df:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    44e5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm0
    44ec:	23 00 00 
    44ef:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    44f5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm0
    44fc:	23 00 00 
    44ff:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm0
    4506:	23 00 00 
    4509:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    4510:	00 00 
    4512:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm0
    4519:	23 00 00 
    451c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm0
    4523:	22 00 00 
    4526:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    452c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm0
    4533:	0e 00 00 
    4536:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm2,%ymm0
    453d:	39 00 00 
    4540:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4547:	00 00 
    4549:	c5 fc 11 84 ba 80 01 	vmovups %ymm0,0x180(%rdx,%rdi,4)
    4550:	00 00 
    4552:	c5 fc 10 84 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm0
    4559:	00 00 
    455b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm2,%ymm0
    4562:	3e 00 00 
    4565:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    456c:	00 00 
    456e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm0
    4575:	3e 00 00 
    4578:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    457f:	00 00 
    4581:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm0
    4588:	3e 00 00 
    458b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4592:	00 00 
    4594:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm10,%ymm0
    459b:	3d 00 00 
    459e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm0
    45a5:	3d 00 00 
    45a8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm3,%ymm0
    45af:	3d 00 00 
    45b2:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm0
    45b9:	3d 00 00 
    45bc:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm4,%ymm0
    45c3:	3d 00 00 
    45c6:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    45cd:	00 00 
    45cf:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm6,%ymm0
    45d6:	3d 00 00 
    45d9:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm7,%ymm0
    45e0:	3d 00 00 
    45e3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm0
    45ea:	3c 00 00 
    45ed:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    45f4:	00 00 
    45f6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm0
    45fd:	28 00 00 
    4600:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm0
    4607:	28 00 00 
    460a:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4611:	00 00 
    4613:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm0
    461a:	28 00 00 
    461d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4624:	00 00 
    4626:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm0
    462d:	28 00 00 
    4630:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4637:	00 00 
    4639:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm9,%ymm0
    4640:	27 00 00 
    4643:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm0
    464a:	27 00 00 
    464d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4654:	00 00 
    4656:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm0
    465d:	26 00 00 
    4660:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4666:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm0
    466d:	0e 00 00 
    4670:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4677:	00 00 
    4679:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm0
    4680:	25 00 00 
    4683:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm0
    468a:	25 00 00 
    468d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4693:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm0
    469a:	0e 00 00 
    469d:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm0
    46a4:	25 00 00 
    46a7:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    46ae:	00 00 
    46b0:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm0
    46b7:	25 00 00 
    46ba:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    46c1:	00 00 
    46c3:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm0
    46ca:	25 00 00 
    46cd:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    46d3:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm0
    46da:	25 00 00 
    46dd:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    46e4:	00 00 
    46e6:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm0
    46ed:	24 00 00 
    46f0:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    46f7:	00 00 
    46f9:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm0
    4700:	0d 00 00 
    4703:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4709:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm8,%ymm0
    4710:	3a 00 00 
    4713:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    471a:	00 00 
    471c:	c5 fc 11 84 ba a0 01 	vmovups %ymm0,0x1a0(%rdx,%rdi,4)
    4723:	00 00 
    4725:	c5 fc 10 84 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm0
    472c:	00 00 
    472e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm15,%ymm0
    4735:	40 00 00 
    4738:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm13,%ymm0
    473f:	40 00 00 
    4742:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm8,%ymm0
    4749:	40 00 00 
    474c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm10,%ymm0
    4753:	3f 00 00 
    4756:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    475a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm0
    4761:	3f 00 00 
    4764:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    476a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm3,%ymm0
    4771:	3f 00 00 
    4774:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    477b:	00 00 
    477d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm2,%ymm0
    4784:	3f 00 00 
    4787:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    478c:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm0
    4793:	3f 00 00 
    4796:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm0
    479d:	3f 00 00 
    47a0:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    47a7:	00 00 
    47a9:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm7,%ymm0
    47b0:	3e 00 00 
    47b3:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    47ba:	00 00 
    47bc:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm0
    47c3:	3e 00 00 
    47c6:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm4,%ymm0
    47cd:	3e 00 00 
    47d0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    47d7:	00 00 
    47d9:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
    47e0:	06 00 00 
    47e3:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
    47ea:	05 00 00 
    47ed:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
    47f4:	05 00 00 
    47f7:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm0
    47fe:	27 00 00 
    4801:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4808:	00 00 
    480a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
    4811:	04 00 00 
    4814:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    481b:	00 00 
    481d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm0
    4824:	0d 00 00 
    4827:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    482d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm0
    4834:	28 00 00 
    4837:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    483e:	00 00 
    4840:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm0
    4847:	28 00 00 
    484a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4850:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    4857:	0d 00 00 
    485a:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm0
    4861:	27 00 00 
    4864:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    486b:	00 00 
    486d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm0
    4874:	27 00 00 
    4877:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm0
    487e:	27 00 00 
    4881:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm0
    4888:	27 00 00 
    488b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm0
    4892:	0d 00 00 
    4895:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    489b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm0
    48a2:	26 00 00 
    48a5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm0
    48ac:	26 00 00 
    48af:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    48b5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm0
    48bc:	3b 00 00 
    48bf:	c5 fc 11 84 ba c0 01 	vmovups %ymm0,0x1c0(%rdx,%rdi,4)
    48c6:	00 00 
    48c8:	c5 fc 10 84 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm0
    48cf:	00 00 
    48d1:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm0
    48d8:	43 00 00 
    48db:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    48e2:	00 00 
    48e4:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm13,%ymm0
    48eb:	43 00 00 
    48ee:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    48f5:	00 00 
    48f7:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm8,%ymm0
    48fe:	42 00 00 
    4901:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4908:	00 00 
    490a:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm0
    4911:	42 00 00 
    4914:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm15,%ymm0
    491b:	42 00 00 
    491e:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm10,%ymm0
    4925:	41 00 00 
    4928:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    492f:	00 00 
    4931:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm10,%ymm0
    4938:	41 00 00 
    493b:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    4942:	00 00 
    4944:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm11,%ymm0
    494b:	41 00 00 
    494e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4955:	00 00 
    4957:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm13,%ymm0
    495e:	40 00 00 
    4961:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm0
    4968:	40 00 00 
    496b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    4972:	00 00 
    4974:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm7,%ymm0
    497b:	40 00 00 
    497e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4984:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm10,%ymm0
    498b:	3f 00 00 
    498e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm6,%ymm0
    4995:	3f 00 00 
    4998:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    499f:	00 00 
    49a1:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm0
    49a8:	03 00 00 
    49ab:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    49b1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
    49b8:	03 00 00 
    49bb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    49c0:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
    49c7:	03 00 00 
    49ca:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
    49d1:	06 00 00 
    49d4:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
    49db:	06 00 00 
    49de:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
    49e5:	05 00 00 
    49e8:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm0
    49ef:	05 00 00 
    49f2:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    49f6:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
    49fd:	05 00 00 
    4a00:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4a07:	00 00 
    4a09:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    4a10:	0d 00 00 
    4a13:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    4a17:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm0
    4a1e:	27 00 00 
    4a21:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4a28:	00 00 
    4a2a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm0
    4a31:	05 00 00 
    4a34:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm0
    4a3b:	05 00 00 
    4a3e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    4a45:	00 00 
    4a47:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm0
    4a4e:	05 00 00 
    4a51:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm0
    4a58:	28 00 00 
    4a5b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4a61:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm0
    4a68:	28 00 00 
    4a6b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm0
    4a72:	3d 00 00 
    4a75:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4a7c:	00 00 
    4a7e:	c5 fc 11 84 ba e0 01 	vmovups %ymm0,0x1e0(%rdx,%rdi,4)
    4a85:	00 00 
    4a87:	c5 fc 10 84 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm0
    4a8e:	00 00 
    4a90:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
    4a97:	06 00 00 
    4a9a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm2,%ymm0
    4aa1:	45 00 00 
    4aa4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4aab:	00 00 
    4aad:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm2,%ymm0
    4ab4:	45 00 00 
    4ab7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4abe:	00 00 
    4ac0:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm8,%ymm0
    4ac7:	44 00 00 
    4aca:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4ad1:	00 00 
    4ad3:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm15,%ymm0
    4ada:	44 00 00 
    4add:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4ae4:	00 00 
    4ae6:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm0
    4aed:	44 00 00 
    4af0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4af7:	00 00 
    4af9:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm15,%ymm0
    4b00:	44 00 00 
    4b03:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm2,%ymm0
    4b0a:	43 00 00 
    4b0d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm13,%ymm0
    4b14:	43 00 00 
    4b17:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    4b1e:	00 00 
    4b20:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm13,%ymm0
    4b27:	43 00 00 
    4b2a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm8,%ymm0
    4b31:	43 00 00 
    4b34:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4b3b:	00 00 
    4b3d:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm10,%ymm0
    4b44:	42 00 00 
    4b47:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    4b4c:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm8,%ymm0
    4b53:	42 00 00 
    4b56:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4b5d:	00 00 
    4b5f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm8,%ymm0
    4b66:	42 00 00 
    4b69:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4b70:	00 00 
    4b72:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm0
    4b79:	0c 00 00 
    4b7c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm0
    4b83:	0c 00 00 
    4b86:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4b8c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    4b93:	0c 00 00 
    4b96:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    4b9a:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm0
    4ba1:	0c 00 00 
    4ba4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4baa:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm0
    4bb1:	0c 00 00 
    4bb4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4bbb:	00 00 
    4bbd:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm0
    4bc4:	0c 00 00 
    4bc7:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm0
    4bce:	0c 00 00 
    4bd1:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4bd7:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    4bde:	0b 00 00 
    4be1:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm0
    4be8:	0b 00 00 
    4beb:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm0
    4bf2:	0b 00 00 
    4bf5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    4bfc:	0b 00 00 
    4bff:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm0
    4c06:	0b 00 00 
    4c09:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm0
    4c10:	0b 00 00 
    4c13:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm0
    4c1a:	0b 00 00 
    4c1d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4c23:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm0
    4c2a:	3e 00 00 
    4c2d:	c5 fc 11 84 ba 00 02 	vmovups %ymm0,0x200(%rdx,%rdi,4)
    4c34:	00 00 
    4c36:	c5 fc 10 84 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm0
    4c3d:	00 00 
    4c3f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm1,%ymm0
    4c46:	46 00 00 
    4c49:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4c50:	00 00 
    4c52:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm1,%ymm0
    4c59:	46 00 00 
    4c5c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4c63:	00 00 
    4c65:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm1,%ymm0
    4c6c:	46 00 00 
    4c6f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4c76:	00 00 
    4c78:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm0
    4c7f:	46 00 00 
    4c82:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    4c89:	00 00 
    4c8b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm0
    4c92:	46 00 00 
    4c95:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4c9c:	00 00 
    4c9e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm0
    4ca5:	45 00 00 
    4ca8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4caf:	00 00 
    4cb1:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm15,%ymm0
    4cb8:	46 00 00 
    4cbb:	c5 7c 10 bc 24 60 47 	vmovups 0x4760(%rsp),%ymm15
    4cc2:	00 00 
    4cc4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm2,%ymm0
    4ccb:	45 00 00 
    4cce:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    4cd5:	00 00 
    4cd7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm1,%ymm0
    4cde:	45 00 00 
    4ce1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4ce8:	00 00 
    4cea:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm13,%ymm0
    4cf1:	45 00 00 
    4cf4:	c5 7c 10 ac 24 a0 47 	vmovups 0x47a0(%rsp),%ymm13
    4cfb:	00 00 
    4cfd:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm0
    4d04:	45 00 00 
    4d07:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4d0e:	00 00 
    4d10:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm1,%ymm0
    4d17:	44 00 00 
    4d1a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4d21:	00 00 
    4d23:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm0
    4d2a:	45 00 00 
    4d2d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4d34:	00 00 
    4d36:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm1,%ymm0
    4d3d:	44 00 00 
    4d40:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4d47:	00 00 
    4d49:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm8,%ymm0
    4d50:	44 00 00 
    4d53:	c5 7c 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm8
    4d5a:	00 00 
    4d5c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm1,%ymm0
    4d63:	44 00 00 
    4d66:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4d6b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm1,%ymm0
    4d72:	43 00 00 
    4d75:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4d7b:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm10,%ymm0
    4d82:	43 00 00 
    4d85:	c5 7c 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm10
    4d8c:	00 00 
    4d8e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm0
    4d95:	42 00 00 
    4d98:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4d9f:	00 00 
    4da1:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm11,%ymm0
    4da8:	42 00 00 
    4dab:	c5 7c 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm11
    4db2:	00 00 
    4db4:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm0
    4dbb:	41 00 00 
    4dbe:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    4dc5:	00 00 
    4dc7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm7,%ymm0
    4dce:	41 00 00 
    4dd1:	c5 fc 10 bc 24 60 48 	vmovups 0x4860(%rsp),%ymm7
    4dd8:	00 00 
    4dda:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm12,%ymm0
    4de1:	41 00 00 
    4de4:	c5 7c 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm12
    4deb:	00 00 
    4ded:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm14,%ymm0
    4df4:	41 00 00 
    4df7:	c5 7c 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm14
    4dfe:	00 00 
    4e00:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm3,%ymm0
    4e07:	41 00 00 
    4e0a:	c5 fc 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm3
    4e11:	00 00 
    4e13:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm9,%ymm0
    4e1a:	40 00 00 
    4e1d:	c5 7c 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm9
    4e24:	00 00 
    4e26:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm6,%ymm0
    4e2d:	40 00 00 
    4e30:	c5 fc 10 b4 24 80 48 	vmovups 0x4880(%rsp),%ymm6
    4e37:	00 00 
    4e39:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
    4e40:	06 00 00 
    4e43:	c5 fc 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm4
    4e4a:	00 00 
    4e4c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm5,%ymm0
    4e53:	3e 00 00 
    4e56:	c5 fc 10 ac 24 a0 48 	vmovups 0x48a0(%rsp),%ymm5
    4e5d:	00 00 
    4e5f:	c5 fc 11 84 ba 20 02 	vmovups %ymm0,0x220(%rdx,%rdi,4)
    4e66:	00 00 
    4e68:	c5 fc 10 04 be       	vmovups (%rsi,%rdi,4),%ymm0
    4e6d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm2
    4e74:	2a 00 00 
    4e77:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm1
    4e7e:	29 00 00 
    4e81:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm3
    4e88:	29 00 00 
    4e8b:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm4
    4e92:	29 00 00 
    4e95:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm5
    4e9c:	29 00 00 
    4e9f:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm6
    4ea6:	29 00 00 
    4ea9:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm7
    4eb0:	29 00 00 
    4eb3:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm8
    4eba:	29 00 00 
    4ebd:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm9
    4ec4:	29 00 00 
    4ec7:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm10
    4ece:	2a 00 00 
    4ed1:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm11
    4ed8:	2a 00 00 
    4edb:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm12
    4ee2:	2a 00 00 
    4ee5:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm13
    4eec:	2a 00 00 
    4eef:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm14
    4ef6:	2a 00 00 
    4ef9:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm15
    4f00:	2a 00 00 
    4f03:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    4f0a:	00 00 
    4f0c:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    4f13:	00 00 
    4f15:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm2
    4f1c:	2a 00 00 
    4f1f:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    4f26:	00 00 
    4f28:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    4f2f:	00 00 
    4f31:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm2
    4f38:	2b 00 00 
    4f3b:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    4f42:	00 00 
    4f44:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    4f4b:	00 00 
    4f4d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm2
    4f54:	2b 00 00 
    4f57:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    4f5e:	00 00 
    4f60:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    4f67:	00 00 
    4f69:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm2
    4f70:	2b 00 00 
    4f73:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    4f7a:	00 00 
    4f7c:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    4f83:	00 00 
    4f85:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm2
    4f8c:	2b 00 00 
    4f8f:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    4f96:	00 00 
    4f98:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    4f9f:	00 00 
    4fa1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm2
    4fa8:	2b 00 00 
    4fab:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    4fb2:	00 00 
    4fb4:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    4fbb:	00 00 
    4fbd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm2
    4fc4:	2b 00 00 
    4fc7:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    4fce:	00 00 
    4fd0:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    4fd7:	00 00 
    4fd9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm2
    4fe0:	2b 00 00 
    4fe3:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    4fea:	00 00 
    4fec:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    4ff3:	00 00 
    4ff5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm2
    4ffc:	2b 00 00 
    4fff:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    5006:	00 00 
    5008:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    500f:	00 00 
    5011:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm2
    5018:	2c 00 00 
    501b:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    5022:	00 00 
    5024:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    502b:	00 00 
    502d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4720(%rsp),%ymm0,%ymm2
    5034:	47 00 00 
    5037:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    503e:	00 00 
    5040:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    5047:	00 00 
    5049:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x4740(%rsp),%ymm0,%ymm2
    5050:	47 00 00 
    5053:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    505a:	00 00 
    505c:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    5063:	00 00 
    5065:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x4920(%rsp),%ymm0,%ymm2
    506c:	49 00 00 
    506f:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    5076:	00 00 
    5078:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    507e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm0,%ymm2
    5085:	47 00 00 
    5088:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    508d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5093:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    509a:	00 00 
    509c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    50a1:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    50a8:	00 00 
    50aa:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    50af:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    50b6:	00 00 
    50b8:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    50bf:	00 00 
    50c1:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    50c8:	00 00 
    50ca:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    50cf:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    50d6:	00 00 
    50d8:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    50dd:	c5 fc 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm5
    50e4:	00 00 
    50e6:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    50ed:	00 00 
    50ef:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    50f6:	00 00 
    50f8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    50fd:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    5104:	00 00 
    5106:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    510b:	c5 fc 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm7
    5112:	00 00 
    5114:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    511b:	00 00 
    511d:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5124:	00 00 
    5126:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    512b:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    5132:	00 00 
    5134:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    5139:	c5 7c 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm10
    5140:	00 00 
    5142:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5147:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    514e:	00 00 
    5150:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5157:	00 00 
    5159:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5160:	00 00 
    5162:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    5167:	c5 7c 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm11
    516e:	00 00 
    5170:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5177:	00 00 
    5179:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5180:	00 00 
    5182:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    5187:	c5 7c 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm12
    518e:	00 00 
    5190:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5197:	00 00 
    5199:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    51a0:	00 00 
    51a2:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    51a7:	c5 7c 10 ac 24 00 2f 	vmovups 0x2f00(%rsp),%ymm13
    51ae:	00 00 
    51b0:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    51b7:	00 00 
    51b9:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    51c0:	00 00 
    51c2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm1
    51c9:	2e 00 00 
    51cc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    51d1:	c5 7c 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm14
    51d8:	00 00 
    51da:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    51df:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    51e6:	00 00 
    51e8:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    51ef:	00 00 
    51f1:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    51f8:	00 00 
    51fa:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm1
    5201:	2e 00 00 
    5204:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    520b:	00 00 
    520d:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5214:	00 00 
    5216:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm1
    521d:	2e 00 00 
    5220:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5227:	00 00 
    5229:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    5230:	00 00 
    5232:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm1
    5239:	2e 00 00 
    523c:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    5243:	00 00 
    5245:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    524c:	00 00 
    524e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm1
    5255:	2e 00 00 
    5258:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    525f:	00 00 
    5261:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5268:	00 00 
    526a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm1
    5271:	2d 00 00 
    5274:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    527b:	00 00 
    527d:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5284:	00 00 
    5286:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm1
    528d:	2d 00 00 
    5290:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5297:	00 00 
    5299:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    52a0:	00 00 
    52a2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm1
    52a9:	2d 00 00 
    52ac:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    52b3:	00 00 
    52b5:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    52bc:	00 00 
    52be:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm1
    52c5:	2d 00 00 
    52c8:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    52cf:	00 00 
    52d1:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    52d8:	00 00 
    52da:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm1
    52e1:	2d 00 00 
    52e4:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    52eb:	00 00 
    52ed:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    52f4:	00 00 
    52f6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm1
    52fd:	2d 00 00 
    5300:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5307:	00 00 
    5309:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    5310:	00 00 
    5312:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm1
    5319:	2d 00 00 
    531c:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    5323:	00 00 
    5325:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    532c:	00 00 
    532e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm1
    5335:	2d 00 00 
    5338:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    533f:	00 00 
    5341:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    5348:	00 00 
    534a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm1
    5351:	2c 00 00 
    5354:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    535b:	00 00 
    535d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5363:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm1
    536a:	2e 00 00 
    536d:	c5 fc 10 44 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm0
    5373:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm9
    537a:	10 00 00 
    537d:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm11
    5384:	0d 00 00 
    5387:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm1
    538e:	2f 00 00 
    5391:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    5396:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    539d:	00 00 
    539f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm3
    53a6:	0a 00 00 
    53a9:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    53ae:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    53b5:	00 00 
    53b7:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    53bc:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    53c1:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    53c6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    53cd:	0a 00 00 
    53d0:	c5 7c 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm8
    53d7:	00 00 
    53d9:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
    53e0:	00 00 
    53e2:	c5 fc 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm7
    53e9:	00 00 
    53eb:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    53f2:	00 00 
    53f4:	c5 fc 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm4
    53fb:	00 00 
    53fd:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm4
    5404:	10 00 00 
    5407:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    540d:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    5414:	00 00 
    5416:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    541d:	00 00 
    541f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    5426:	0a 00 00 
    5429:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    5430:	00 00 
    5432:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    5439:	00 00 
    543b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    5442:	09 00 00 
    5445:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    544c:	00 00 
    544e:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    5455:	00 00 
    5457:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    545c:	c5 7c 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm13
    5463:	00 00 
    5465:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    546c:	00 00 
    546e:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    5475:	00 00 
    5477:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    547e:	00 00 
    5480:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    5485:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    548c:	00 00 
    548e:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    5495:	00 00 
    5497:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    549e:	00 00 
    54a0:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    54a7:	09 00 00 
    54aa:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    54b1:	00 00 
    54b3:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    54ba:	00 00 
    54bc:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    54c3:	09 00 00 
    54c6:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    54cd:	00 00 
    54cf:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    54d6:	00 00 
    54d8:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    54df:	09 00 00 
    54e2:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    54e9:	00 00 
    54eb:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    54f2:	00 00 
    54f4:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    54fb:	08 00 00 
    54fe:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    5505:	00 00 
    5507:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    550e:	00 00 
    5510:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    5517:	08 00 00 
    551a:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    5521:	00 00 
    5523:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    552a:	00 00 
    552c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    5533:	06 00 00 
    5536:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    553d:	00 00 
    553f:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    5546:	00 00 
    5548:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    554f:	06 00 00 
    5552:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    5559:	00 00 
    555b:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    5562:	00 00 
    5564:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm3
    556b:	2c 00 00 
    556e:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    5575:	00 00 
    5577:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    557e:	00 00 
    5580:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm3
    5587:	2c 00 00 
    558a:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    5591:	00 00 
    5593:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    559a:	00 00 
    559c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm3
    55a3:	2c 00 00 
    55a6:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    55ad:	00 00 
    55af:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    55b6:	00 00 
    55b8:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    55bf:	07 00 00 
    55c2:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    55c9:	00 00 
    55cb:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    55d2:	00 00 
    55d4:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm3
    55db:	2c 00 00 
    55de:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    55e5:	00 00 
    55e7:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    55ee:	00 00 
    55f0:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm3
    55f7:	2c 00 00 
    55fa:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    5601:	00 00 
    5603:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    560a:	00 00 
    560c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm3
    5613:	2c 00 00 
    5616:	c5 fc 10 44 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm0
    561c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    5623:	11 00 00 
    5626:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    562b:	c5 7c 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm9
    5632:	00 00 
    5634:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5639:	c5 7c 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm15
    5640:	00 00 
    5642:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    5647:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    564c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    5651:	c5 fc 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm6
    5658:	00 00 
    565a:	c5 7c 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm12
    5661:	00 00 
    5663:	c5 fc 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm4
    566a:	00 00 
    566c:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5673:	00 00 
    5675:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    567c:	00 00 
    567e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    5685:	10 00 00 
    5688:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    568f:	00 00 
    5691:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    5698:	00 00 
    569a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm3
    56a1:	11 00 00 
    56a4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    56a9:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
    56b0:	00 00 
    56b2:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    56b7:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    56be:	00 00 
    56c0:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    56c7:	00 00 
    56c9:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    56d0:	00 00 
    56d2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    56d9:	10 00 00 
    56dc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    56e1:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    56e8:	00 00 
    56ea:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    56f1:	00 00 
    56f3:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    56fa:	00 00 
    56fc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    5703:	10 00 00 
    5706:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    570d:	00 00 
    570f:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5716:	00 00 
    5718:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    571f:	0e 00 00 
    5722:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5729:	00 00 
    572b:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5732:	00 00 
    5734:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    573b:	0d 00 00 
    573e:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5745:	00 00 
    5747:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    574e:	00 00 
    5750:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    5757:	0a 00 00 
    575a:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5761:	00 00 
    5763:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    576a:	00 00 
    576c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    5773:	0a 00 00 
    5776:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    577d:	00 00 
    577f:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    5786:	00 00 
    5788:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    578f:	09 00 00 
    5792:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5799:	00 00 
    579b:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    57a2:	00 00 
    57a4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    57ab:	09 00 00 
    57ae:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    57b5:	00 00 
    57b7:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    57be:	00 00 
    57c0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    57c7:	09 00 00 
    57ca:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    57d1:	00 00 
    57d3:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    57da:	00 00 
    57dc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    57e3:	09 00 00 
    57e6:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    57ed:	00 00 
    57ef:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    57f6:	00 00 
    57f8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    57ff:	07 00 00 
    5802:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5809:	00 00 
    580b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5812:	00 00 
    5814:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    581b:	07 00 00 
    581e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5825:	00 00 
    5827:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    582e:	00 00 
    5830:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    5837:	07 00 00 
    583a:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5841:	00 00 
    5843:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    584a:	00 00 
    584c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    5853:	07 00 00 
    5856:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    585d:	00 00 
    585f:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5866:	00 00 
    5868:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    586f:	07 00 00 
    5872:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5879:	00 00 
    587b:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5882:	00 00 
    5884:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    588b:	07 00 00 
    588e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5895:	00 00 
    5897:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    589e:	00 00 
    58a0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    58a7:	07 00 00 
    58aa:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    58b1:	00 00 
    58b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    58b9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm1
    58c0:	2f 00 00 
    58c3:	c5 fc 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm0
    58ca:	00 00 
    58cc:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm1
    58d3:	30 00 00 
    58d6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    58db:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    58e0:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    58e7:	00 00 
    58e9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    58ee:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    58f5:	00 00 
    58f7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    58fc:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    5901:	c5 fc 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm5
    5908:	00 00 
    590a:	c5 7c 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm10
    5911:	00 00 
    5913:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    5917:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    591e:	00 00 
    5920:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5925:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    592c:	00 00 
    592e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5933:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5939:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5940:	00 00 
    5942:	c5 7c 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm14
    5949:	00 00 
    594b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    5950:	c5 7c 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm15
    5957:	00 00 
    5959:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    595e:	c5 7c 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm9
    5965:	00 00 
    5967:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    596e:	00 00 
    5970:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    5977:	00 00 
    5979:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    5980:	13 00 00 
    5983:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    598a:	00 00 
    598c:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    5993:	00 00 
    5995:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    599c:	13 00 00 
    599f:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    59a6:	00 00 
    59a8:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    59af:	00 00 
    59b1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    59b8:	13 00 00 
    59bb:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    59c2:	00 00 
    59c4:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    59cb:	00 00 
    59cd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    59d4:	12 00 00 
    59d7:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    59de:	00 00 
    59e0:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    59e7:	00 00 
    59e9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    59f0:	11 00 00 
    59f3:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    59fa:	00 00 
    59fc:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    5a03:	00 00 
    5a05:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    5a0c:	11 00 00 
    5a0f:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    5a16:	00 00 
    5a18:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    5a1f:	00 00 
    5a21:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    5a28:	11 00 00 
    5a2b:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    5a32:	00 00 
    5a34:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    5a3b:	00 00 
    5a3d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    5a44:	11 00 00 
    5a47:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    5a4e:	00 00 
    5a50:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    5a57:	00 00 
    5a59:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    5a60:	10 00 00 
    5a63:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    5a6a:	00 00 
    5a6c:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    5a73:	00 00 
    5a75:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    5a7c:	10 00 00 
    5a7f:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    5a86:	00 00 
    5a88:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    5a8f:	00 00 
    5a91:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    5a98:	0e 00 00 
    5a9b:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    5aa2:	00 00 
    5aa4:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    5aab:	00 00 
    5aad:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    5ab4:	0b 00 00 
    5ab7:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    5abe:	00 00 
    5ac0:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    5ac7:	00 00 
    5ac9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    5ad0:	0a 00 00 
    5ad3:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    5ada:	00 00 
    5adc:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    5ae3:	00 00 
    5ae5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    5aec:	08 00 00 
    5aef:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    5af6:	00 00 
    5af8:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    5aff:	00 00 
    5b01:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    5b08:	0a 00 00 
    5b0b:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    5b12:	00 00 
    5b14:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    5b1b:	00 00 
    5b1d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    5b24:	0a 00 00 
    5b27:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    5b2e:	00 00 
    5b30:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    5b37:	00 00 
    5b39:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    5b40:	0c 00 00 
    5b43:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    5b4a:	00 00 
    5b4c:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    5b53:	00 00 
    5b55:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    5b5c:	0d 00 00 
    5b5f:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    5b66:	00 00 
    5b68:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    5b6f:	00 00 
    5b71:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    5b78:	08 00 00 
    5b7b:	c5 fc 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm0
    5b82:	00 00 
    5b84:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    5b8b:	06 00 00 
    5b8e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5b93:	c5 fc 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm6
    5b9a:	00 00 
    5b9c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    5ba1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5ba6:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    5bab:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    5bb0:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    5bb7:	00 00 
    5bb9:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    5bc0:	00 00 
    5bc2:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    5bc9:	00 00 
    5bcb:	c5 7c 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm12
    5bd2:	00 00 
    5bd4:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5bdb:	00 00 
    5bdd:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5be4:	00 00 
    5be6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    5bed:	15 00 00 
    5bf0:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    5bf7:	00 00 
    5bf9:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    5c00:	00 00 
    5c02:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5c07:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    5c0e:	00 00 
    5c10:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5c15:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    5c1c:	00 00 
    5c1e:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5c25:	00 00 
    5c27:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5c2e:	00 00 
    5c30:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    5c37:	15 00 00 
    5c3a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5c3f:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    5c46:	00 00 
    5c48:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5c4f:	00 00 
    5c51:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5c58:	00 00 
    5c5a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    5c61:	14 00 00 
    5c64:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5c6b:	00 00 
    5c6d:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5c74:	00 00 
    5c76:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    5c7d:	14 00 00 
    5c80:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5c87:	00 00 
    5c89:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5c90:	00 00 
    5c92:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    5c99:	13 00 00 
    5c9c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5ca3:	00 00 
    5ca5:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5cac:	00 00 
    5cae:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    5cb5:	13 00 00 
    5cb8:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5cbf:	00 00 
    5cc1:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5cc8:	00 00 
    5cca:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    5cd1:	13 00 00 
    5cd4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5cdb:	00 00 
    5cdd:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5ce4:	00 00 
    5ce6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    5ced:	13 00 00 
    5cf0:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5cf7:	00 00 
    5cf9:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5d00:	00 00 
    5d02:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    5d09:	13 00 00 
    5d0c:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5d13:	00 00 
    5d15:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5d1c:	00 00 
    5d1e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    5d25:	12 00 00 
    5d28:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5d2f:	00 00 
    5d31:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5d38:	00 00 
    5d3a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    5d41:	11 00 00 
    5d44:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5d4b:	00 00 
    5d4d:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5d54:	00 00 
    5d56:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    5d5d:	11 00 00 
    5d60:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5d67:	00 00 
    5d69:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5d70:	00 00 
    5d72:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    5d79:	12 00 00 
    5d7c:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5d83:	00 00 
    5d85:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5d8c:	00 00 
    5d8e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    5d95:	12 00 00 
    5d98:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5d9f:	00 00 
    5da1:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5da8:	00 00 
    5daa:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    5db1:	12 00 00 
    5db4:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5dbb:	00 00 
    5dbd:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5dc4:	00 00 
    5dc6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    5dcd:	12 00 00 
    5dd0:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5dd7:	00 00 
    5dd9:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5de0:	00 00 
    5de2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    5de9:	12 00 00 
    5dec:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5df3:	00 00 
    5df5:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5dfc:	00 00 
    5dfe:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    5e05:	12 00 00 
    5e08:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5e0f:	00 00 
    5e11:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5e18:	00 00 
    5e1a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    5e21:	08 00 00 
    5e24:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5e2b:	00 00 
    5e2d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5e33:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm1
    5e3a:	32 00 00 
    5e3d:	c5 fc 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm0
    5e44:	00 00 
    5e46:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm1
    5e4d:	33 00 00 
    5e50:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    5e55:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5e5a:	c5 7c 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm14
    5e61:	00 00 
    5e63:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    5e6a:	00 00 
    5e6c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    5e73:	17 00 00 
    5e76:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    5e7b:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    5e80:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    5e85:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    5e8a:	c5 7c 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm10
    5e91:	00 00 
    5e93:	c5 fc 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm5
    5e9a:	00 00 
    5e9c:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    5ea3:	00 00 
    5ea5:	c5 7c 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm9
    5eac:	00 00 
    5eae:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
    5eb5:	00 00 
    5eb7:	c5 fc 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm4
    5ebe:	00 00 
    5ec0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5ec5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ecb:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    5ed2:	00 00 
    5ed4:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    5edb:	00 00 
    5edd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5ee2:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    5ee9:	00 00 
    5eeb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm3
    5ef2:	17 00 00 
    5ef5:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    5efc:	00 00 
    5efe:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    5f05:	00 00 
    5f07:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm3
    5f0e:	16 00 00 
    5f11:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    5f18:	00 00 
    5f1a:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    5f21:	00 00 
    5f23:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm3
    5f2a:	16 00 00 
    5f2d:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    5f34:	00 00 
    5f36:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    5f3d:	00 00 
    5f3f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm3
    5f46:	16 00 00 
    5f49:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    5f50:	00 00 
    5f52:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    5f59:	00 00 
    5f5b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm3
    5f62:	16 00 00 
    5f65:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    5f6c:	00 00 
    5f6e:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    5f75:	00 00 
    5f77:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm3
    5f7e:	15 00 00 
    5f81:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    5f88:	00 00 
    5f8a:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    5f91:	00 00 
    5f93:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm3
    5f9a:	15 00 00 
    5f9d:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    5fa4:	00 00 
    5fa6:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    5fad:	00 00 
    5faf:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm3
    5fb6:	15 00 00 
    5fb9:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    5fc0:	00 00 
    5fc2:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    5fc9:	00 00 
    5fcb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm3
    5fd2:	14 00 00 
    5fd5:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    5fdc:	00 00 
    5fde:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    5fe5:	00 00 
    5fe7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm3
    5fee:	14 00 00 
    5ff1:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    5ff8:	00 00 
    5ffa:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    6001:	00 00 
    6003:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm3
    600a:	14 00 00 
    600d:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    6014:	00 00 
    6016:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    601d:	00 00 
    601f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm3
    6026:	14 00 00 
    6029:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    6030:	00 00 
    6032:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    6039:	00 00 
    603b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm3
    6042:	14 00 00 
    6045:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    604c:	00 00 
    604e:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    6055:	00 00 
    6057:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    605e:	08 00 00 
    6061:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    6068:	00 00 
    606a:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    6071:	00 00 
    6073:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm3
    607a:	14 00 00 
    607d:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    6084:	00 00 
    6086:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    608d:	00 00 
    608f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm3
    6096:	15 00 00 
    6099:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    60a0:	00 00 
    60a2:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    60a9:	00 00 
    60ab:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm3
    60b2:	15 00 00 
    60b5:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    60bc:	00 00 
    60be:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    60c5:	00 00 
    60c7:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm3
    60ce:	15 00 00 
    60d1:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    60d8:	00 00 
    60da:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    60e1:	00 00 
    60e3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    60ea:	08 00 00 
    60ed:	c5 fc 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm0
    60f4:	00 00 
    60f6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    60fb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6100:	c5 7c 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm11
    6107:	00 00 
    6109:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    610e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6113:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    6118:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    611d:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    6124:	00 00 
    6126:	c5 7c 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm8
    612d:	00 00 
    612f:	c5 7c 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm14
    6136:	00 00 
    6138:	c5 fc 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm7
    613f:	00 00 
    6141:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    6148:	00 00 
    614a:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    6151:	00 00 
    6153:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm3
    615a:	19 00 00 
    615d:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    6161:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6168:	00 00 
    616a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    6171:	19 00 00 
    6174:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6179:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    6180:	00 00 
    6182:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6187:	c5 7c 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm13
    618e:	00 00 
    6190:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6197:	00 00 
    6199:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    61a0:	00 00 
    61a2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    61a9:	18 00 00 
    61ac:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    61b3:	00 00 
    61b5:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    61bc:	00 00 
    61be:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    61c5:	18 00 00 
    61c8:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    61cf:	00 00 
    61d1:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    61d8:	00 00 
    61da:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    61e1:	18 00 00 
    61e4:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    61eb:	00 00 
    61ed:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    61f4:	00 00 
    61f6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    61fd:	18 00 00 
    6200:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6207:	00 00 
    6209:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6210:	00 00 
    6212:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    6219:	18 00 00 
    621c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6223:	00 00 
    6225:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    622c:	00 00 
    622e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    6235:	18 00 00 
    6238:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    623f:	00 00 
    6241:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6248:	00 00 
    624a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    6251:	17 00 00 
    6254:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    625b:	00 00 
    625d:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6264:	00 00 
    6266:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    626d:	16 00 00 
    6270:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6277:	00 00 
    6279:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6280:	00 00 
    6282:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    6289:	16 00 00 
    628c:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6293:	00 00 
    6295:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    629c:	00 00 
    629e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    62a5:	16 00 00 
    62a8:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    62af:	00 00 
    62b1:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    62b8:	00 00 
    62ba:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    62c1:	16 00 00 
    62c4:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    62cb:	00 00 
    62cd:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    62d4:	00 00 
    62d6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    62dd:	17 00 00 
    62e0:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    62e7:	00 00 
    62e9:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    62f0:	00 00 
    62f2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    62f9:	17 00 00 
    62fc:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6303:	00 00 
    6305:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    630c:	00 00 
    630e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    6315:	17 00 00 
    6318:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    631f:	00 00 
    6321:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6328:	00 00 
    632a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    6331:	17 00 00 
    6334:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    633b:	00 00 
    633d:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6344:	00 00 
    6346:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    634d:	17 00 00 
    6350:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6357:	00 00 
    6359:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6360:	00 00 
    6362:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    6369:	18 00 00 
    636c:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6373:	00 00 
    6375:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    637c:	00 00 
    637e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    6385:	18 00 00 
    6388:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    638f:	00 00 
    6391:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6397:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm1
    639e:	34 00 00 
    63a1:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
    63a8:	00 00 
    63aa:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm1
    63b1:	36 00 00 
    63b4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    63b9:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    63c0:	00 00 
    63c2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm3
    63c9:	1b 00 00 
    63cc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    63d1:	c5 7c 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm9
    63d8:	00 00 
    63da:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    63df:	c5 7c 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm15
    63e6:	00 00 
    63e8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    63ed:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    63f2:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    63f9:	00 00 
    63fb:	c5 fc 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm6
    6402:	00 00 
    6404:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    640b:	00 00 
    640d:	c5 fc 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm4
    6414:	00 00 
    6416:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    641b:	c5 7c 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm10
    6422:	00 00 
    6424:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    6429:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    6430:	00 00 
    6432:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6438:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    643f:	1b 00 00 
    6442:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    6449:	00 00 
    644b:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    645b:	00 00 
    645d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm3
    6464:	1b 00 00 
    6467:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    646c:	c5 fc 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm5
    6473:	00 00 
    6475:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    647a:	c5 7c 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm11
    6481:	00 00 
    6483:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    6493:	00 00 
    6495:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm3
    649c:	1b 00 00 
    649f:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    64a6:	00 00 
    64a8:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    64af:	00 00 
    64b1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm3
    64b8:	1b 00 00 
    64bb:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    64c2:	00 00 
    64c4:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    64cb:	00 00 
    64cd:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm3
    64d4:	1a 00 00 
    64d7:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    64e7:	00 00 
    64e9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm3
    64f0:	19 00 00 
    64f3:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    64fa:	00 00 
    64fc:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    6503:	00 00 
    6505:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm3
    650c:	19 00 00 
    650f:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    6516:	00 00 
    6518:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    651f:	00 00 
    6521:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm3
    6528:	19 00 00 
    652b:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    6532:	00 00 
    6534:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    653b:	00 00 
    653d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm3
    6544:	19 00 00 
    6547:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    654e:	00 00 
    6550:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    6557:	00 00 
    6559:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm3
    6560:	19 00 00 
    6563:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    656a:	00 00 
    656c:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    6573:	00 00 
    6575:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm3
    657c:	19 00 00 
    657f:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    6586:	00 00 
    6588:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    658f:	00 00 
    6591:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm3
    6598:	1a 00 00 
    659b:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    65a2:	00 00 
    65a4:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    65ab:	00 00 
    65ad:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm3
    65b4:	1a 00 00 
    65b7:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    65be:	00 00 
    65c0:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    65c7:	00 00 
    65c9:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm3
    65d0:	1a 00 00 
    65d3:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    65da:	00 00 
    65dc:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    65e3:	00 00 
    65e5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm3
    65ec:	1a 00 00 
    65ef:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    65f6:	00 00 
    65f8:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    65ff:	00 00 
    6601:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm3
    6608:	1a 00 00 
    660b:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    6612:	00 00 
    6614:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    661b:	00 00 
    661d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm3
    6624:	1a 00 00 
    6627:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    662e:	00 00 
    6630:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    6637:	00 00 
    6639:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm3
    6640:	1a 00 00 
    6643:	c5 fc 10 84 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm0
    664a:	00 00 
    664c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm1
    6653:	1e 00 00 
    6656:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    665b:	c5 7c 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm13
    6662:	00 00 
    6664:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6669:	c5 fc 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm7
    6670:	00 00 
    6672:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    6677:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    667c:	c5 fc 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm4
    6683:	00 00 
    6685:	c5 7c 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm10
    668c:	00 00 
    668e:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6695:	00 00 
    6697:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    669e:	00 00 
    66a0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    66a7:	1e 00 00 
    66aa:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    66b1:	00 00 
    66b3:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    66ba:	00 00 
    66bc:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm3
    66c3:	1c 00 00 
    66c6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    66cb:	c5 7c 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm14
    66d2:	00 00 
    66d4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    66d9:	c5 7c 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm8
    66e0:	00 00 
    66e2:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    66e9:	00 00 
    66eb:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    66f2:	00 00 
    66f4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm1
    66fb:	1d 00 00 
    66fe:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6703:	c5 7c 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm15
    670a:	00 00 
    670c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6711:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    6718:	00 00 
    671a:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    671f:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    6726:	00 00 
    6728:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    672f:	00 00 
    6731:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6738:	00 00 
    673a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    6741:	1d 00 00 
    6744:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    674b:	00 00 
    674d:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    6754:	00 00 
    6756:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    675d:	1d 00 00 
    6760:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6767:	00 00 
    6769:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6770:	00 00 
    6772:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    6779:	1c 00 00 
    677c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6783:	00 00 
    6785:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    678c:	00 00 
    678e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    6795:	1c 00 00 
    6798:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    679f:	00 00 
    67a1:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    67a8:	00 00 
    67aa:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    67b1:	1c 00 00 
    67b4:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    67bb:	00 00 
    67bd:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    67c4:	00 00 
    67c6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    67cd:	1c 00 00 
    67d0:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    67d7:	00 00 
    67d9:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    67e0:	00 00 
    67e2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    67e9:	1c 00 00 
    67ec:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    67f3:	00 00 
    67f5:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    67fc:	00 00 
    67fe:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    6805:	1d 00 00 
    6808:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    680f:	00 00 
    6811:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6818:	00 00 
    681a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    6821:	1d 00 00 
    6824:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    682b:	00 00 
    682d:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    6834:	00 00 
    6836:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm1
    683d:	1d 00 00 
    6840:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    6847:	00 00 
    6849:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6850:	00 00 
    6852:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    6859:	1d 00 00 
    685c:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6863:	00 00 
    6865:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    686c:	00 00 
    686e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    6875:	1e 00 00 
    6878:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    687f:	00 00 
    6881:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6888:	00 00 
    688a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    6891:	1e 00 00 
    6894:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    689b:	00 00 
    689d:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    68a4:	00 00 
    68a6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    68ad:	1e 00 00 
    68b0:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    68b7:	00 00 
    68b9:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    68c0:	00 00 
    68c2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    68c9:	1e 00 00 
    68cc:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    68d3:	00 00 
    68d5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    68db:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm1
    68e2:	35 00 00 
    68e5:	c5 fc 10 84 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm0
    68ec:	00 00 
    68ee:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    68f3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    68f8:	c5 fc 10 ac 24 00 3a 	vmovups 0x3a00(%rsp),%ymm5
    68ff:	00 00 
    6901:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6906:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    690d:	00 00 
    690f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    6914:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    6918:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    691f:	00 00 
    6921:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    6926:	c5 fc 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm6
    692d:	00 00 
    692f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6934:	c5 7c 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm12
    693b:	00 00 
    693d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    6942:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6947:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    694c:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    6953:	00 00 
    6955:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    695c:	00 00 
    695e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    6963:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    696a:	00 00 
    696c:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    6973:	00 00 
    6975:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    697c:	20 00 00 
    697f:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    6986:	00 00 
    6988:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    698f:	00 00 
    6991:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    6998:	20 00 00 
    699b:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    69a2:	00 00 
    69a4:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    69ab:	00 00 
    69ad:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    69b4:	20 00 00 
    69b7:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    69be:	00 00 
    69c0:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    69c7:	00 00 
    69c9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    69d0:	20 00 00 
    69d3:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    69da:	00 00 
    69dc:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    69e3:	00 00 
    69e5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    69ec:	1f 00 00 
    69ef:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm1
    69f6:	36 00 00 
    69f9:	c5 7c 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm8
    6a00:	00 00 
    6a02:	c5 fc 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm7
    6a09:	00 00 
    6a0b:	c5 7c 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm13
    6a12:	00 00 
    6a14:	c5 7c 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm14
    6a1b:	00 00 
    6a1d:	c5 7c 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm15
    6a24:	00 00 
    6a26:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    6a2d:	00 00 
    6a2f:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    6a36:	00 00 
    6a38:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    6a3f:	1f 00 00 
    6a42:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a48:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    6a4f:	00 00 
    6a51:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    6a58:	00 00 
    6a5a:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    6a61:	00 00 
    6a63:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    6a6a:	1f 00 00 
    6a6d:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    6a74:	00 00 
    6a76:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    6a7d:	00 00 
    6a7f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    6a86:	1e 00 00 
    6a89:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    6a90:	00 00 
    6a92:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    6a99:	00 00 
    6a9b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    6aa2:	10 00 00 
    6aa5:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    6aac:	00 00 
    6aae:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    6ab5:	00 00 
    6ab7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    6abe:	1d 00 00 
    6ac1:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    6ac8:	00 00 
    6aca:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    6ad1:	00 00 
    6ad3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    6ada:	0f 00 00 
    6add:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    6ae4:	00 00 
    6ae6:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    6aed:	00 00 
    6aef:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    6af6:	1c 00 00 
    6af9:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    6b00:	00 00 
    6b02:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    6b09:	00 00 
    6b0b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    6b12:	0f 00 00 
    6b15:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    6b1c:	00 00 
    6b1e:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    6b25:	00 00 
    6b27:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    6b2e:	1c 00 00 
    6b31:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    6b38:	00 00 
    6b3a:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    6b41:	00 00 
    6b43:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    6b4a:	1b 00 00 
    6b4d:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    6b54:	00 00 
    6b56:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    6b5d:	00 00 
    6b5f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    6b66:	1b 00 00 
    6b69:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    6b70:	00 00 
    6b72:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    6b79:	00 00 
    6b7b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    6b82:	0f 00 00 
    6b85:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    6b8c:	00 00 
    6b8e:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    6b95:	00 00 
    6b97:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    6b9e:	1b 00 00 
    6ba1:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
    6ba8:	00 00 
    6baa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm1
    6bb1:	22 00 00 
    6bb4:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm15
    6bbb:	08 00 00 
    6bbe:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    6bc3:	c5 7c 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm9
    6bca:	00 00 
    6bcc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    6bd1:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    6bd6:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    6bdb:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    6be2:	00 00 
    6be4:	c5 fc 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm6
    6beb:	00 00 
    6bed:	c5 7c 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm11
    6bf4:	00 00 
    6bf6:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    6bfd:	00 00 
    6bff:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    6c06:	00 00 
    6c08:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm1
    6c0f:	22 00 00 
    6c12:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    6c19:	00 00 
    6c1b:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    6c22:	00 00 
    6c24:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6c29:	c5 7c 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm10
    6c30:	00 00 
    6c32:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    6c37:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    6c3e:	00 00 
    6c40:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    6c47:	00 00 
    6c49:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    6c50:	00 00 
    6c52:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm1
    6c59:	22 00 00 
    6c5c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    6c61:	c5 fc 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm4
    6c68:	00 00 
    6c6a:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    6c71:	00 00 
    6c73:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    6c7a:	00 00 
    6c7c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm1
    6c83:	22 00 00 
    6c86:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    6c8b:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    6c92:	00 00 
    6c94:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    6c9b:	00 00 
    6c9d:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    6ca4:	00 00 
    6ca6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm1
    6cad:	22 00 00 
    6cb0:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    6cb7:	00 00 
    6cb9:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    6cc0:	00 00 
    6cc2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm1
    6cc9:	21 00 00 
    6ccc:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    6cd3:	00 00 
    6cd5:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    6cdc:	00 00 
    6cde:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm1
    6ce5:	21 00 00 
    6ce8:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    6cef:	00 00 
    6cf1:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    6cf8:	00 00 
    6cfa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    6d01:	20 00 00 
    6d04:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6d0b:	00 00 
    6d0d:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6d14:	00 00 
    6d16:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    6d1d:	20 00 00 
    6d20:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6d27:	00 00 
    6d29:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6d30:	00 00 
    6d32:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    6d39:	0f 00 00 
    6d3c:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    6d43:	00 00 
    6d45:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6d4c:	00 00 
    6d4e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm1
    6d55:	20 00 00 
    6d58:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6d5f:	00 00 
    6d61:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    6d68:	00 00 
    6d6a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm1
    6d71:	1f 00 00 
    6d74:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6d7b:	00 00 
    6d7d:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    6d84:	00 00 
    6d86:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    6d8d:	0f 00 00 
    6d90:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    6d97:	00 00 
    6d99:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    6da0:	00 00 
    6da2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm1
    6da9:	1f 00 00 
    6dac:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6db3:	00 00 
    6db5:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6dbc:	00 00 
    6dbe:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    6dc5:	1f 00 00 
    6dc8:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    6dcf:	00 00 
    6dd1:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6dd8:	00 00 
    6dda:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    6de1:	1f 00 00 
    6de4:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6deb:	00 00 
    6ded:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6df4:	00 00 
    6df6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    6dfd:	1f 00 00 
    6e00:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6e07:	00 00 
    6e09:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    6e10:	00 00 
    6e12:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    6e19:	0f 00 00 
    6e1c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    6e23:	00 00 
    6e25:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    6e2c:	00 00 
    6e2e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    6e35:	1e 00 00 
    6e38:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    6e3f:	00 00 
    6e41:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6e47:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm1
    6e4e:	37 00 00 
    6e51:	c5 fc 10 84 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm0
    6e58:	00 00 
    6e5a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm1
    6e61:	39 00 00 
    6e64:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    6e69:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    6e70:	00 00 
    6e72:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6e77:	c5 7c 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm13
    6e7e:	00 00 
    6e80:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6e85:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    6e8a:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    6e8f:	c5 7c 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm9
    6e96:	00 00 
    6e98:	c5 fc 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm7
    6e9f:	00 00 
    6ea1:	c5 7c 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm8
    6ea8:	00 00 
    6eaa:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
    6eb1:	00 00 
    6eb3:	c5 fc 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm5
    6eba:	00 00 
    6ebc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    6ec1:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    6ec8:	00 00 
    6eca:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm3
    6ed1:	24 00 00 
    6ed4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6ed9:	c5 7c 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm14
    6ee0:	00 00 
    6ee2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    6ee7:	c5 fc 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm4
    6eee:	00 00 
    6ef0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6ef5:	c5 7c 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm15
    6efc:	00 00 
    6efe:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm15
    6f05:	24 00 00 
    6f08:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    6f0f:	00 00 
    6f11:	c5 fc 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm3
    6f18:	00 00 
    6f1a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm3
    6f21:	24 00 00 
    6f24:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    6f2b:	00 00 
    6f2d:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    6f34:	00 00 
    6f36:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm3
    6f3d:	24 00 00 
    6f40:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    6f47:	00 00 
    6f49:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    6f50:	00 00 
    6f52:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm3
    6f59:	24 00 00 
    6f5c:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    6f63:	00 00 
    6f65:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    6f6c:	00 00 
    6f6e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm3
    6f75:	23 00 00 
    6f78:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    6f7f:	00 00 
    6f81:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    6f88:	00 00 
    6f8a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm3
    6f91:	23 00 00 
    6f94:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    6f9b:	00 00 
    6f9d:	c5 fc 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm3
    6fa4:	00 00 
    6fa6:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm3
    6fad:	22 00 00 
    6fb0:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    6fb7:	00 00 
    6fb9:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    6fc0:	00 00 
    6fc2:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm3
    6fc9:	22 00 00 
    6fcc:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    6fd3:	00 00 
    6fd5:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    6fdc:	00 00 
    6fde:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    6fe5:	0f 00 00 
    6fe8:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    6fef:	00 00 
    6ff1:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    6ff8:	00 00 
    6ffa:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm3
    7001:	21 00 00 
    7004:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    700b:	00 00 
    700d:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    7014:	00 00 
    7016:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm3
    701d:	21 00 00 
    7020:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    7027:	00 00 
    7029:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    7030:	00 00 
    7032:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    7039:	0f 00 00 
    703c:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    7043:	00 00 
    7045:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    704c:	00 00 
    704e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm3
    7055:	21 00 00 
    7058:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    705f:	00 00 
    7061:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    7068:	00 00 
    706a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm3
    7071:	21 00 00 
    7074:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    707b:	00 00 
    707d:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    7084:	00 00 
    7086:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm3
    708d:	21 00 00 
    7090:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    7097:	00 00 
    7099:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    70a0:	00 00 
    70a2:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm3
    70a9:	21 00 00 
    70ac:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    70b3:	00 00 
    70b5:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    70bc:	00 00 
    70be:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    70c5:	0e 00 00 
    70c8:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    70cf:	00 00 
    70d1:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    70d8:	00 00 
    70da:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm3
    70e1:	20 00 00 
    70e4:	c5 fc 10 84 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm0
    70eb:	00 00 
    70ed:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm1
    70f4:	3a 00 00 
    70f7:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    70fc:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    7103:	00 00 
    7105:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm2
    710c:	26 00 00 
    710f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7114:	c5 7c 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm10
    711b:	00 00 
    711d:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    7122:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    7127:	c5 fc 10 b4 24 00 40 	vmovups 0x4000(%rsp),%ymm6
    712e:	00 00 
    7130:	c5 fc 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm5
    7137:	00 00 
    7139:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    7140:	00 00 
    7142:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    7149:	00 00 
    714b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm3
    7152:	26 00 00 
    7155:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    715a:	c5 7c 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm11
    7161:	00 00 
    7163:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    716a:	00 00 
    716c:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    7173:	00 00 
    7175:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm2
    717c:	26 00 00 
    717f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7184:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    718b:	00 00 
    718d:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    7194:	00 00 
    7196:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    719d:	00 00 
    719f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm2
    71a6:	26 00 00 
    71a9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    71ae:	c5 7c 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm13
    71b5:	00 00 
    71b7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    71bc:	c5 7c 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm14
    71c3:	00 00 
    71c5:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    71cc:	00 00 
    71ce:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    71d5:	00 00 
    71d7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm2
    71de:	25 00 00 
    71e1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    71e6:	c5 7c 10 bc 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm15
    71ed:	00 00 
    71ef:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm15
    71f6:	26 00 00 
    71f9:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    7200:	00 00 
    7202:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    7209:	00 00 
    720b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm2
    7212:	25 00 00 
    7215:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    721c:	00 00 
    721e:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    7225:	00 00 
    7227:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm2
    722e:	24 00 00 
    7231:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    7238:	00 00 
    723a:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    7241:	00 00 
    7243:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm2
    724a:	24 00 00 
    724d:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    7254:	00 00 
    7256:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    725d:	00 00 
    725f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    7266:	0e 00 00 
    7269:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    7270:	00 00 
    7272:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    7279:	00 00 
    727b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm2
    7282:	23 00 00 
    7285:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    728c:	00 00 
    728e:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    7295:	00 00 
    7297:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    729e:	23 00 00 
    72a1:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    72a8:	00 00 
    72aa:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    72b1:	00 00 
    72b3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    72ba:	0e 00 00 
    72bd:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    72c4:	00 00 
    72c6:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    72cd:	00 00 
    72cf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    72d6:	23 00 00 
    72d9:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    72e0:	00 00 
    72e2:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    72e9:	00 00 
    72eb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    72f2:	23 00 00 
    72f5:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    72fc:	00 00 
    72fe:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    7305:	00 00 
    7307:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    730e:	23 00 00 
    7311:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    7318:	00 00 
    731a:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    7321:	00 00 
    7323:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    732a:	23 00 00 
    732d:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    7334:	00 00 
    7336:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    733d:	00 00 
    733f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    7346:	22 00 00 
    7349:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    7350:	00 00 
    7352:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    7359:	00 00 
    735b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    7362:	0e 00 00 
    7365:	c5 fc 10 84 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm0
    736c:	00 00 
    736e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm1
    7375:	3b 00 00 
    7378:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    737d:	c5 fc 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm7
    7384:	00 00 
    7386:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    738b:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    7392:	00 00 
    7394:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    739b:	00 00 
    739d:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    73a4:	00 00 
    73a6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    73ac:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    73b3:	00 00 
    73b5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    73ba:	c5 7c 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm8
    73c1:	00 00 
    73c3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    73c8:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    73cf:	00 00 
    73d1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm3
    73d8:	28 00 00 
    73db:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    73e0:	c5 7c 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm9
    73e7:	00 00 
    73e9:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    73f0:	00 00 
    73f2:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    73f9:	00 00 
    73fb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm3
    7402:	28 00 00 
    7405:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    740a:	c5 7c 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm10
    7411:	00 00 
    7413:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    7418:	c5 7c 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm11
    741f:	00 00 
    7421:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    7428:	00 00 
    742a:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    7431:	00 00 
    7433:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm3
    743a:	28 00 00 
    743d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7442:	c5 7c 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm12
    7449:	00 00 
    744b:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    7452:	00 00 
    7454:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    745b:	00 00 
    745d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm3
    7464:	27 00 00 
    7467:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    746c:	c5 7c 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm13
    7473:	00 00 
    7475:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    747a:	c5 7c 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm14
    7481:	00 00 
    7483:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    748a:	00 00 
    748c:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    7493:	00 00 
    7495:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm3
    749c:	27 00 00 
    749f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    74a4:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    74ab:	00 00 
    74ad:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm15
    74b4:	28 00 00 
    74b7:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    74be:	00 00 
    74c0:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    74c7:	00 00 
    74c9:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm3
    74d0:	26 00 00 
    74d3:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    74da:	00 00 
    74dc:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    74e3:	00 00 
    74e5:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm3
    74ec:	0e 00 00 
    74ef:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    74f6:	00 00 
    74f8:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    74ff:	00 00 
    7501:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm3
    7508:	25 00 00 
    750b:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    7512:	00 00 
    7514:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    751b:	00 00 
    751d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm3
    7524:	25 00 00 
    7527:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    752e:	00 00 
    7530:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    7537:	00 00 
    7539:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm3
    7540:	0e 00 00 
    7543:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    754a:	00 00 
    754c:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    7553:	00 00 
    7555:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm3
    755c:	25 00 00 
    755f:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    7566:	00 00 
    7568:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    756f:	00 00 
    7571:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm3
    7578:	25 00 00 
    757b:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    7582:	00 00 
    7584:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    758b:	00 00 
    758d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm3
    7594:	25 00 00 
    7597:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    759e:	00 00 
    75a0:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    75a7:	00 00 
    75a9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm3
    75b0:	25 00 00 
    75b3:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    75ba:	00 00 
    75bc:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    75c3:	00 00 
    75c5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm3
    75cc:	24 00 00 
    75cf:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    75d6:	00 00 
    75d8:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    75df:	00 00 
    75e1:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm3
    75e8:	0d 00 00 
    75eb:	c5 fc 10 84 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm0
    75f2:	00 00 
    75f4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm1
    75fb:	27 00 00 
    75fe:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    7603:	c5 fc 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm5
    760a:	00 00 
    760c:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    7613:	00 00 
    7615:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    761c:	00 00 
    761e:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    7625:	00 00 
    7627:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    762e:	00 00 
    7630:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    7637:	27 00 00 
    763a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    763f:	c5 fc 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm6
    7646:	00 00 
    7648:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    764d:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    7654:	00 00 
    7656:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    765d:	05 00 00 
    7660:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    7665:	c5 fc 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm7
    766c:	00 00 
    766e:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    7675:	00 00 
    7677:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    767e:	00 00 
    7680:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    7687:	00 00 
    7689:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    7690:	00 00 
    7692:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    7699:	05 00 00 
    769c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    76a1:	c5 7c 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm8
    76a8:	00 00 
    76aa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    76af:	c5 7c 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm9
    76b6:	00 00 
    76b8:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    76bf:	00 00 
    76c1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    76c8:	00 00 
    76ca:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm2
    76d1:	27 00 00 
    76d4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    76d9:	c5 7c 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm10
    76e0:	00 00 
    76e2:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    76e9:	00 00 
    76eb:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    76f2:	00 00 
    76f4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    76fb:	04 00 00 
    76fe:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    7703:	c5 7c 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm11
    770a:	00 00 
    770c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7711:	c5 7c 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm12
    7718:	00 00 
    771a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    7721:	00 00 
    7723:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    772a:	00 00 
    772c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    7733:	0d 00 00 
    7736:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    773b:	c5 7c 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm13
    7742:	00 00 
    7744:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    774b:	00 00 
    774d:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    7754:	00 00 
    7756:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm2
    775d:	28 00 00 
    7760:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7765:	c5 7c 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm14
    776c:	00 00 
    776e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    7773:	c5 7c 10 bc 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm15
    777a:	00 00 
    777c:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm15
    7783:	06 00 00 
    7786:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    778d:	00 00 
    778f:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    7796:	00 00 
    7798:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm2
    779f:	28 00 00 
    77a2:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    77a9:	00 00 
    77ab:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    77b2:	00 00 
    77b4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    77bb:	0d 00 00 
    77be:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    77c5:	00 00 
    77c7:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    77ce:	00 00 
    77d0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm2
    77d7:	27 00 00 
    77da:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    77e1:	00 00 
    77e3:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    77ea:	00 00 
    77ec:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm2
    77f3:	27 00 00 
    77f6:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    77fd:	00 00 
    77ff:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    7806:	00 00 
    7808:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    780f:	0d 00 00 
    7812:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    7819:	00 00 
    781b:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    7822:	00 00 
    7824:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm2
    782b:	26 00 00 
    782e:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    7835:	00 00 
    7837:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    783e:	00 00 
    7840:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm2
    7847:	26 00 00 
    784a:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    7851:	00 00 
    7853:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7859:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm2
    7860:	3d 00 00 
    7863:	c5 fc 10 84 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm0
    786a:	00 00 
    786c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm0,%ymm2
    7873:	3e 00 00 
    7876:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    787b:	c5 fc 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm3
    7882:	00 00 
    7884:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    788b:	00 00 
    788d:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7894:	00 00 
    7896:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    789d:	03 00 00 
    78a0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    78a5:	c5 fc 10 a4 24 20 45 	vmovups 0x4520(%rsp),%ymm4
    78ac:	00 00 
    78ae:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    78b4:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    78bb:	00 00 
    78bd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    78c2:	c5 fc 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm5
    78c9:	00 00 
    78cb:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    78d2:	00 00 
    78d4:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    78db:	00 00 
    78dd:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    78e4:	03 00 00 
    78e7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    78ec:	c5 fc 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm6
    78f3:	00 00 
    78f5:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    78fc:	00 00 
    78fe:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    7905:	00 00 
    7907:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    790e:	06 00 00 
    7911:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    7916:	c5 fc 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm7
    791d:	00 00 
    791f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7924:	c5 7c 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm8
    792b:	00 00 
    792d:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    7934:	00 00 
    7936:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    793d:	00 00 
    793f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    7946:	06 00 00 
    7949:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    794e:	c5 7c 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm9
    7955:	00 00 
    7957:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    795e:	00 00 
    7960:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    7967:	00 00 
    7969:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    7970:	05 00 00 
    7973:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7978:	c5 7c 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm10
    797f:	00 00 
    7981:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    7986:	c5 7c 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm11
    798d:	00 00 
    798f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7996:	00 00 
    7998:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    799f:	00 00 
    79a1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    79a8:	05 00 00 
    79ab:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    79b0:	c5 7c 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm12
    79b7:	00 00 
    79b9:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    79c0:	00 00 
    79c2:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    79c9:	00 00 
    79cb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    79d2:	05 00 00 
    79d5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    79da:	c5 7c 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm13
    79e1:	00 00 
    79e3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    79e8:	c5 7c 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm14
    79ef:	00 00 
    79f1:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    79f8:	00 00 
    79fa:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7a01:	00 00 
    7a03:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    7a0a:	0d 00 00 
    7a0d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    7a12:	c5 7c 10 bc 24 00 42 	vmovups 0x4200(%rsp),%ymm15
    7a19:	00 00 
    7a1b:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    7a22:	03 00 00 
    7a25:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7a2c:	00 00 
    7a2e:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7a35:	00 00 
    7a37:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm1
    7a3e:	27 00 00 
    7a41:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7a48:	00 00 
    7a4a:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    7a51:	00 00 
    7a53:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    7a5a:	05 00 00 
    7a5d:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    7a64:	00 00 
    7a66:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7a6d:	00 00 
    7a6f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    7a76:	05 00 00 
    7a79:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    7a80:	00 00 
    7a82:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    7a89:	00 00 
    7a8b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    7a92:	05 00 00 
    7a95:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    7a9c:	00 00 
    7a9e:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7aa5:	00 00 
    7aa7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm1
    7aae:	28 00 00 
    7ab1:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7ab8:	00 00 
    7aba:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    7ac1:	00 00 
    7ac3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm1
    7aca:	28 00 00 
    7acd:	c5 fc 10 84 be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm0
    7ad4:	00 00 
    7ad6:	48 89 ef             	mov    %rbp,%rdi
    7ad9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    7ade:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    7ae5:	00 00 
    7ae7:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    7aee:	00 00 
    7af0:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    7af7:	00 00 
    7af9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    7b00:	06 00 00 
    7b03:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    7b0a:	00 00 
    7b0c:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    7b11:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    7b18:	00 00 
    7b1a:	c5 fc 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm3
    7b21:	00 00 
    7b23:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    7b2a:	00 00 
    7b2c:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    7b33:	00 00 
    7b35:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    7b3a:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    7b3f:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    7b46:	00 00 
    7b48:	c5 fc 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm3
    7b4f:	00 00 
    7b51:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7b58:	00 00 
    7b5a:	c5 fc 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm1
    7b61:	00 00 
    7b63:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    7b68:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    7b6d:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    7b74:	00 00 
    7b76:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    7b7d:	00 00 
    7b7f:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    7b86:	00 00 
    7b88:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    7b8f:	00 00 
    7b91:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    7b96:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    7b9b:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    7ba2:	00 00 
    7ba4:	c5 fc 10 9c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm3
    7bab:	00 00 
    7bad:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    7bb4:	00 00 
    7bb6:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    7bbd:	00 00 
    7bbf:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    7bc4:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    7bcb:	00 00 
    7bcd:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm13
    7bd4:	0b 00 00 
    7bd7:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    7bdc:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    7be3:	00 00 
    7be5:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    7bec:	00 00 
    7bee:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    7bf5:	00 00 
    7bf7:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    7bfe:	00 00 
    7c00:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    7c05:	c5 7c 10 bc 24 c0 40 	vmovups 0x40c0(%rsp),%ymm15
    7c0c:	00 00 
    7c0e:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm15
    7c15:	0b 00 00 
    7c18:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    7c1d:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    7c24:	00 00 
    7c26:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    7c2d:	00 00 
    7c2f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm3
    7c36:	0c 00 00 
    7c39:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    7c40:	00 00 
    7c42:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    7c49:	00 00 
    7c4b:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    7c50:	c5 7c 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm14
    7c57:	00 00 
    7c59:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm14
    7c60:	0b 00 00 
    7c63:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    7c6a:	00 00 
    7c6c:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    7c73:	00 00 
    7c75:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm3
    7c7c:	0c 00 00 
    7c7f:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    7c86:	00 00 
    7c88:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    7c8f:	00 00 
    7c91:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    7c98:	0c 00 00 
    7c9b:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    7ca2:	00 00 
    7ca4:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    7cab:	00 00 
    7cad:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    7cb4:	0c 00 00 
    7cb7:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    7cbe:	00 00 
    7cc0:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7cc7:	00 00 
    7cc9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    7cd0:	0c 00 00 
    7cd3:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    7cda:	00 00 
    7cdc:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    7ce3:	00 00 
    7ce5:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm3
    7cec:	0b 00 00 
    7cef:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    7cf6:	00 00 
    7cf8:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    7cff:	00 00 
    7d01:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    7d08:	0c 00 00 
    7d0b:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    7d12:	00 00 
    7d14:	c5 fc 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm3
    7d1b:	00 00 
    7d1d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    7d24:	0b 00 00 
    7d27:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    7d2e:	00 00 
    7d30:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    7d37:	00 00 
    7d39:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    7d40:	0c 00 00 
    7d43:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    7d4a:	00 00 
    7d4c:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    7d53:	00 00 
    7d55:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    7d5c:	00 00 
    7d5e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    7d65:	0b 00 00 
    7d68:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    7d6f:	00 00 
    7d71:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    7d78:	00 00 
    7d7a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    7d81:	0b 00 00 
    7d84:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    7d8b:	00 00 
    7d8d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7d93:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm1
    7d9a:	3e 00 00 
    7d9d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7da3:	48 3b ac 24 f0 02 00 	cmp    0x2f0(%rsp),%rbp
    7daa:	00 
    7dab:	0f 82 4f 8a ff ff    	jb     800 <_Z5benchv+0x6d0>
    7db1:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    7db8:	00 00 
    7dba:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    7dc1:	00 
    7dc2:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    7dc9:	00 
    7dca:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7dd0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7dd4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7dda:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7dde:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    7de5:	00 00 
    7de7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7ded:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7df1:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    7df8:	00 00 
    7dfa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7e00:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7e04:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7e09:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7e0f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7e13:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7e17:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    7e1e:	00 00 
    7e20:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7e26:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7e2a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7e2f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7e33:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7e39:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7e3f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7e44:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7e48:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7e4f:	00 00 
    7e51:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7e55:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7e5b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7e5f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7e63:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7e67:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7e6d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7e71:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7e77:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7e7b:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7e82:	00 00 
    7e84:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7e8a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7e8e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7e92:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7e98:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7e9c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7ea2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7ea6:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    7ead:	00 00 
    7eaf:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7eb5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7eb9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7ebd:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7ec3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7ec7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7ecc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7ed0:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7ed7:	00 00 
    7ed9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7edf:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7ee5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7ee9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7eed:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7ef3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7ef7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7efd:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7f02:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7f06:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7f0c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7f11:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7f15:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7f19:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7f1e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7f24:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    7f29:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    7f30:	00 00 
    7f32:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    7f37:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7f3d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7f41:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7f47:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7f4b:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    7f52:	00 00 
    7f54:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7f5a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7f5e:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    7f65:	00 00 
    7f67:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7f6d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7f71:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7f76:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7f7c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7f80:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7f84:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7f8b:	00 00 
    7f8d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7f93:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7f97:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7f9c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7fa0:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7fa6:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7fac:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7fb1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7fb5:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7fbc:	00 00 
    7fbe:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7fc2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7fc8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7fcc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7fd0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7fd4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7fda:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7fde:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7fe4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7fe8:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7fef:	00 00 
    7ff1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7ff7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7ffb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7fff:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8005:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8009:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    800f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8013:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    801a:	00 00 
    801c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8022:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8026:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    802a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8030:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8034:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8039:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    803d:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8044:	00 00 
    8046:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    804c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8052:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8056:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    805a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8060:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8064:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    806a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    806f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8073:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8079:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    807e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8082:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8086:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    808b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8091:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    8097:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    809e:	00 00 
    80a0:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    80a6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    80ac:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    80b0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    80b6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    80ba:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    80c1:	00 00 
    80c3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    80c9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    80cd:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    80d4:	00 00 
    80d6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    80dc:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    80e0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    80e5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    80eb:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    80ef:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    80f3:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    80fa:	00 00 
    80fc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8102:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8106:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    810b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    810f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8115:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    811b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8120:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8124:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    812b:	00 00 
    812d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8131:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8137:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    813b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    813f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8143:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8149:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    814d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8153:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8157:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    815e:	00 00 
    8160:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8166:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    816a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    816e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8174:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8178:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    817e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8182:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8189:	00 00 
    818b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8191:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8195:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8199:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    819f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    81a3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    81a8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    81ac:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    81b3:	00 00 
    81b5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    81bb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    81c1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    81c5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    81c9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    81cf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    81d3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    81d9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    81de:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    81e2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    81e8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    81ed:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    81f1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    81f5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    81fa:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8200:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    8206:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    820d:	00 00 
    820f:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    8215:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    821b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    821f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8225:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8229:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    822f:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    8233:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8237:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    823d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8241:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8247:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    824b:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    8251:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    8255:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    825b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    825f:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    8265:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    8269:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    826f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8273:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    8277:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    827b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    827f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8283:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8287:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    828b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8290:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8296:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    829b:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    82a1:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    82a7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    82ad:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    82b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    82b7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    82bb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    82bf:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    82c3:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    82c9:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    82cf:	48 83 c6 1d          	add    $0x1d,%rsi
    82d3:	48 39 c6             	cmp    %rax,%rsi
    82d6:	0f 82 e4 7e ff ff    	jb     1c0 <_Z5benchv+0x90>
    82dc:	0f 31                	rdtsc  
    82de:	48 c1 e2 20          	shl    $0x20,%rdx
    82e2:	48 09 c2             	or     %rax,%rdx
    82e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 82eb <_Z5benchv+0x81bb>
    82eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    82f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 82f8 <_Z5benchv+0x81c8>
    82f7:	00 
    82f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8300 <_Z5benchv+0x81d0>
    82ff:	00 
    8300:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8303:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8307:	0f af d1             	imul   %ecx,%edx
    830a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8310:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8314:	c5 fb 5c 84 24 d0 03 	vsubsd 0x3d0(%rsp),%xmm0,%xmm0
    831b:	00 00 
    831d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    8321:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    8325:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8329:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    832d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8331:	48 81 c4 48 49 00 00 	add    $0x4948,%rsp
    8338:	5b                   	pop    %rbx
    8339:	41 5c                	pop    %r12
    833b:	41 5d                	pop    %r13
    833d:	41 5e                	pop    %r14
    833f:	41 5f                	pop    %r15
    8341:	5d                   	pop    %rbp
    8342:	c5 f8 77             	vzeroupper 
    8345:	c3                   	retq   
    8346:	90                   	nop
    8347:	90                   	nop
    8348:	90                   	nop
    8349:	90                   	nop
    834a:	90                   	nop
    834b:	90                   	nop
    834c:	90                   	nop
    834d:	90                   	nop
    834e:	90                   	nop
    834f:	90                   	nop

0000000000008350 <_Z6enablev>:
    8350:	31 c0                	xor    %eax,%eax
    8352:	c3                   	retq   
    8353:	90                   	nop
    8354:	90                   	nop
    8355:	90                   	nop
    8356:	90                   	nop
    8357:	90                   	nop
    8358:	90                   	nop
    8359:	90                   	nop
    835a:	90                   	nop
    835b:	90                   	nop
    835c:	90                   	nop
    835d:	90                   	nop
    835e:	90                   	nop
    835f:	90                   	nop

0000000000008360 <_Z9n_reg_maxv>:
    8360:	b8 56 02 00 00       	mov    $0x256,%eax
    8365:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
