
axya_ui30_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 81 80 80 80 	imul   $0xffffffff80808081,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 0f 00 00    	imul   $0xff0,%ecx,%eax
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
     13a:	48 81 ec 28 48 00 00 	sub    $0x4828,%rsp
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
     16f:	c5 fb 11 84 24 28 04 	vmovsd %xmm0,0x428(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 12 80 00 00    	jle    8192 <_Z5benchv+0x8062>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 30 04 00 	mov    %rdx,0x430(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     1b5:	00 
     1b6:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d7:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1db:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1df:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e3:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f7:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fb:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     200:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     205:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20a:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     211:	00 
     212:	48 83 cf 01          	or     $0x1,%rdi
     216:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     21b:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21f:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     224:	0f af e8             	imul   %eax,%ebp
     227:	44 0f af c8          	imul   %eax,%r9d
     22b:	44 0f af d8          	imul   %eax,%r11d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af d0          	imul   %eax,%r10d
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	44 0f af f8          	imul   %eax,%r15d
     23f:	44 0f af e0          	imul   %eax,%r12d
     243:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     247:	48 89 1c 24          	mov    %rbx,(%rsp)
     24b:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24f:	44 0f af e8          	imul   %eax,%r13d
     253:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     258:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     25c:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     261:	89 f3                	mov    %esi,%ebx
     263:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     26a:	00 
     26b:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     26f:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     274:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     278:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     27f:	00 
     280:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     284:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     289:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     28d:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     294:	00 
     295:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     299:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     2a0:	00 
     2a1:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2a5:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     2ac:	00 
     2ad:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2b1:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
     2b8:	00 
     2b9:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2bd:	0f af d8             	imul   %eax,%ebx
     2c0:	0f af e8             	imul   %eax,%ebp
     2c3:	44 0f af c8          	imul   %eax,%r9d
     2c7:	44 0f af d8          	imul   %eax,%r11d
     2cb:	44 0f af e0          	imul   %eax,%r12d
     2cf:	44 0f af f8          	imul   %eax,%r15d
     2d3:	44 0f af f0          	imul   %eax,%r14d
     2d7:	44 0f af d0          	imul   %eax,%r10d
     2db:	44 0f af c0          	imul   %eax,%r8d
     2df:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e5:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2ec:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2f0:	0f af d8             	imul   %eax,%ebx
     2f3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2fa:	00 00 
     2fc:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     302:	0f af f8             	imul   %eax,%edi
     305:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     30c:	00 
     30d:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     312:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     322:	0f af f8             	imul   %eax,%edi
     325:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     32a:	48 8b 3c 24          	mov    (%rsp),%rdi
     32e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33e:	0f af f8             	imul   %eax,%edi
     341:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     348:	00 00 
     34a:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     351:	48 89 3c 24          	mov    %rdi,(%rsp)
     355:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     35a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36a:	0f af f8             	imul   %eax,%edi
     36d:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     372:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     377:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     387:	0f af f8             	imul   %eax,%edi
     38a:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     38f:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     394:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3a4:	0f af f8             	imul   %eax,%edi
     3a7:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3ae:	00 00 
     3b0:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3b7:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     3bc:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3c0:	0f af f8             	imul   %eax,%edi
     3c3:	48 89 bc 24 c0 06 00 	mov    %rdi,0x6c0(%rsp)
     3ca:	00 
     3cb:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3cf:	0f af f8             	imul   %eax,%edi
     3d2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3e2:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     3e9:	00 
     3ea:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3ee:	0f af f8             	imul   %eax,%edi
     3f1:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     3f8:	00 
     3f9:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3fd:	0f af f8             	imul   %eax,%edi
     400:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     410:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     417:	00 
     418:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     41c:	0f af f8             	imul   %eax,%edi
     41f:	48 63 c5             	movslq %ebp,%rax
     422:	49 63 e8             	movslq %r8d,%rbp
     425:	4d 63 c2             	movslq %r10d,%r8
     428:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     42f:	00 
     430:	4c 89 84 24 10 05 00 	mov    %r8,0x510(%rsp)
     437:	00 
     438:	4c 63 c3             	movslq %ebx,%r8
     43b:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     442:	00 
     443:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     44a:	00 
     44b:	4d 63 c7             	movslq %r15d,%r8
     44e:	48 63 c7             	movslq %edi,%rax
     451:	49 63 f9             	movslq %r9d,%rdi
     454:	4c 89 84 24 f0 04 00 	mov    %r8,0x4f0(%rsp)
     45b:	00 
     45c:	4d 63 c5             	movslq %r13d,%r8
     45f:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     465:	48 89 bc 24 18 05 00 	mov    %rdi,0x518(%rsp)
     46c:	00 
     46d:	49 63 fb             	movslq %r11d,%rdi
     470:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     477:	00 
     478:	4c 63 84 24 20 03 00 	movslq 0x320(%rsp),%r8
     47f:	00 
     480:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     487:	00 
     488:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     498:	48 89 bc 24 08 05 00 	mov    %rdi,0x508(%rsp)
     49f:	00 
     4a0:	49 63 fe             	movslq %r14d,%rdi
     4a3:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     4aa:	00 
     4ab:	49 63 fc             	movslq %r12d,%rdi
     4ae:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     4b5:	00 
     4b6:	48 63 bc 24 00 03 00 	movslq 0x300(%rsp),%rdi
     4bd:	00 
     4be:	4c 89 84 24 d0 04 00 	mov    %r8,0x4d0(%rsp)
     4c5:	00 
     4c6:	4c 63 84 24 c0 06 00 	movslq 0x6c0(%rsp),%r8
     4cd:	00 
     4ce:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     4d5:	00 
     4d6:	48 63 bc 24 e0 03 00 	movslq 0x3e0(%rsp),%rdi
     4dd:	00 
     4de:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4e5:	00 00 
     4e7:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4ee:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     4f5:	00 
     4f6:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     4fb:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
     502:	00 
     503:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     508:	4c 89 84 24 b0 04 00 	mov    %r8,0x4b0(%rsp)
     50f:	00 
     510:	4c 63 04 24          	movslq (%rsp),%r8
     514:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     51b:	00 00 
     51d:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     524:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     52b:	00 
     52c:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     531:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     538:	00 
     539:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     540:	00 
     541:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     548:	00 
     549:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     54e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     555:	00 00 
     557:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     55e:	4c 89 84 24 90 04 00 	mov    %r8,0x490(%rsp)
     565:	00 
     566:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     56d:	00 
     56e:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     575:	00 
     576:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     57d:	00 
     57e:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     585:	00 
     586:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     58d:	00 
     58e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     595:	00 00 
     597:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     59e:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     5a5:	00 
     5a6:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5ad:	00 
     5ae:	4c 89 84 24 70 04 00 	mov    %r8,0x470(%rsp)
     5b5:	00 
     5b6:	4c 63 44 24 60       	movslq 0x60(%rsp),%r8
     5bb:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     5c2:	00 
     5c3:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     5c8:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     5cf:	00 
     5d0:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     5d7:	00 
     5d8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5df:	00 00 
     5e1:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5e8:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     5ef:	00 
     5f0:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5f7:	00 
     5f8:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     5ff:	00 
     600:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     607:	00 
     608:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     60f:	00 
     610:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     617:	00 00 
     619:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     620:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     627:	00 
     628:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     62f:	00 00 
     631:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     638:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     63d:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     644:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     64a:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     651:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     658:	00 00 
     65a:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     661:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     668:	00 00 
     66a:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     671:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     677:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     67e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     685:	00 00 
     687:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     68e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     695:	00 00 
     697:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     69e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6a4:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6ab:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6b2:	00 00 
     6b4:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6bb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6c1:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6c8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6ce:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6d5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     76b:	00 00 
     76d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     771:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     778:	00 00 
     77a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77e:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     785:	00 00 
     787:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78b:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     792:	00 00 
     794:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     798:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     79f:	00 00 
     7a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a5:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     7ac:	00 00 
     7ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b2:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     7b9:	00 00 
     7bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bf:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     7c6:	00 00 
     7c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cc:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     7d3:	00 00 
     7d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d9:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     7e0:	00 00 
     7e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e6:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     7ed:	00 00 
     7ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f3:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     7fa:	00 00 
     7fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     800:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     807:	00 00 
     809:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80d:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     814:	00 00 
     816:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     820:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     827:	00 
     828:	c5 fd 11 8c 24 a0 45 	vmovupd %ymm1,0x45a0(%rsp)
     82f:	00 00 
     831:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     838:	00 00 
     83a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     841:	00 00 
     843:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     84a:	00 00 
     84c:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     853:	00 00 
     855:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
     85c:	00 00 
     85e:	4c 89 8c 24 38 05 00 	mov    %r9,0x538(%rsp)
     865:	00 
     866:	c5 7c 11 b4 24 e0 47 	vmovups %ymm14,0x47e0(%rsp)
     86d:	00 00 
     86f:	c5 fc 11 b4 24 c0 45 	vmovups %ymm6,0x45c0(%rsp)
     876:	00 00 
     878:	c5 7c 11 ac 24 c0 47 	vmovups %ymm13,0x47c0(%rsp)
     87f:	00 00 
     881:	c5 7c 11 94 24 00 48 	vmovups %ymm10,0x4800(%rsp)
     888:	00 00 
     88a:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     88e:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     895:	00 
     896:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     89a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     89f:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     8a6:	00 
     8a7:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     8ac:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     8b0:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     8b7:	00 
     8b8:	c4 a1 7c 10 14 8a    	vmovups (%rdx,%r9,4),%ymm2
     8be:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     8c5:	02 00 00 
     8c8:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8d6:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     8dd:	00 
     8de:	48 8b b4 24 d0 04 00 	mov    0x4d0(%rsp),%rsi
     8e5:	00 
     8e6:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     8ea:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     8f1:	00 
     8f2:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     8f9:	00 00 
     8fb:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     8ff:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     906:	00 
     907:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     90d:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     912:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     917:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     91e:	00 00 
     920:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
     927:	00 
     928:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     92c:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     933:	00 
     934:	4c 89 84 24 80 05 00 	mov    %r8,0x580(%rsp)
     93b:	00 
     93c:	c5 7c 11 ac 24 20 2d 	vmovups %ymm13,0x2d20(%rsp)
     943:	00 00 
     945:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     94c:	00 00 
     94e:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     953:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     959:	49 8d 3c 39          	lea    (%r9,%rdi,1),%rdi
     95d:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     961:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
     967:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     96b:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     972:	00 
     973:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     97a:	00 
     97b:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     982:	00 00 
     984:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     989:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     98e:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
     995:	00 00 
     997:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     99b:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     9a2:	00 
     9a3:	48 89 ac 24 c0 05 00 	mov    %rbp,0x5c0(%rsp)
     9aa:	00 
     9ab:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     9b2:	00 00 
     9b4:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     9b9:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9be:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     9c5:	00 
     9c6:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     9ca:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     9d1:	00 
     9d2:	4c 89 94 24 e0 05 00 	mov    %r10,0x5e0(%rsp)
     9d9:	00 
     9da:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     9e1:	00 00 
     9e3:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     9e8:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9ee:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     9f5:	02 00 00 
     9f8:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     9fc:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     a03:	00 
     a04:	c4 a1 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm6
     a0b:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     a0f:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     a16:	00 
     a17:	4c 89 9c 24 20 06 00 	mov    %r11,0x620(%rsp)
     a1e:	00 
     a1f:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     a26:	00 00 
     a28:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a2e:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     a32:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     a39:	00 
     a3a:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
     a41:	00 00 
     a43:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     a47:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     a4e:	00 
     a4f:	4c 89 a4 24 40 06 00 	mov    %r12,0x640(%rsp)
     a56:	00 
     a57:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     a5e:	00 00 
     a60:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a65:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a6b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm2
     a72:	03 00 00 
     a75:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
     a79:	48 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%rbp
     a80:	00 
     a81:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     a85:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     a8c:	00 
     a8d:	4c 89 bc 24 60 06 00 	mov    %r15,0x660(%rsp)
     a94:	00 
     a95:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     a9c:	00 00 
     a9e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     aa4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm2
     aab:	03 00 00 
     aae:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     ab2:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     ab9:	00 
     aba:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     abe:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     ac5:	00 
     ac6:	4c 89 b4 24 80 06 00 	mov    %r14,0x680(%rsp)
     acd:	00 
     ace:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     ad5:	00 00 
     ad7:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     add:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     ae4:	01 00 00 
     ae7:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
     aeb:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     af2:	00 
     af3:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     af7:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     afe:	00 
     aff:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     b06:	00 
     b07:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     b0e:	00 
     b0f:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     b16:	00 00 
     b18:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     b1c:	48 8b ac 24 10 05 00 	mov    0x510(%rsp),%rbp
     b23:	00 
     b24:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b28:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     b2f:	00 
     b30:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     b37:	00 
     b38:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b3d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     b44:	01 00 00 
     b47:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     b4e:	00 
     b4f:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
     b53:	48 8b ac 24 18 05 00 	mov    0x518(%rsp),%rbp
     b5a:	00 
     b5b:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b5f:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     b66:	00 00 
     b68:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     b6f:	00 
     b70:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b75:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     b7c:	00 
     b7d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     b84:	01 00 00 
     b87:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     b8e:	00 
     b8f:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
     b93:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     b9a:	00 
     b9b:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     ba2:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     ba9:	00 00 
     bab:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     baf:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bb4:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     bbb:	00 
     bbc:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     bc3:	01 00 00 
     bc6:	48 8b 94 24 c8 04 00 	mov    0x4c8(%rsp),%rdx
     bcd:	00 
     bce:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     bd2:	48 89 ac 24 00 06 00 	mov    %rbp,0x600(%rsp)
     bd9:	00 
     bda:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
     be1:	00 00 
     be3:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bf1:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     bf8:	00 
     bf9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm2
     c00:	02 00 00 
     c03:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     c07:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     c0b:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c19:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     c20:	02 00 00 
     c23:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c31:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     c38:	01 00 00 
     c3b:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c49:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     c50:	00 00 00 
     c53:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c61:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     c67:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c76:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     c7d:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     c84:	00 00 
     c86:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c8c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     c93:	00 00 00 
     c96:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     c9d:	00 00 
     c9f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ca5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     cac:	01 00 00 
     caf:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     cbd:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     cc4:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     ccb:	00 00 
     ccd:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cd3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     cda:	01 00 00 
     cdd:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     ce4:	00 00 
     ce6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     cec:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     cf3:	00 00 00 
     cf6:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     cfd:	00 00 
     cff:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     d05:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     d0c:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     d13:	00 00 
     d15:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     d1b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     d22:	01 00 00 
     d25:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d33:	48 8b ac 24 28 05 00 	mov    0x528(%rsp),%rbp
     d3a:	00 
     d3b:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     d42:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d46:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d54:	48 89 ac 24 e0 06 00 	mov    %rbp,0x6e0(%rsp)
     d5b:	00 
     d5c:	4c 89 cd             	mov    %r9,%rbp
     d5f:	4c 8b 8c 24 30 05 00 	mov    0x530(%rsp),%r9
     d66:	00 
     d67:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     d6e:	4e 8d 4c 0d 00       	lea    0x0(%rbp,%r9,1),%r9
     d73:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     d7a:	00 
     d7b:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     d8a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     d91:	00 00 00 
     d94:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     d9a:	c5 7c 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm15
     da1:	00 00 
     da3:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     db2:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     db9:	00 00 
     dbb:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     dc2:	00 00 
     dc4:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     dcb:	00 00 
     dcd:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
     dd4:	00 00 
     dd6:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     de5:	c5 7c 11 b4 24 40 34 	vmovups %ymm14,0x3440(%rsp)
     dec:	00 00 
     dee:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
     df5:	00 00 
     df7:	c5 7c 11 bc 24 80 45 	vmovups %ymm15,0x4580(%rsp)
     dfe:	00 00 
     e00:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     e07:	00 00 
     e09:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
     e10:	00 00 
     e12:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
     e19:	00 00 
     e1b:	c5 7c 11 b4 24 20 36 	vmovups %ymm14,0x3620(%rsp)
     e22:	00 00 
     e24:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
     e2b:	00 00 
     e2d:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
     e34:	00 00 
     e36:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
     e3d:	00 00 
     e3f:	c5 7c 11 b4 24 80 38 	vmovups %ymm14,0x3880(%rsp)
     e46:	00 00 
     e48:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
     e4f:	00 00 
     e51:	c5 7c 11 b4 24 e0 21 	vmovups %ymm14,0x21e0(%rsp)
     e58:	00 00 
     e5a:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     e61:	00 00 
     e63:	c5 7c 11 b4 24 e0 3a 	vmovups %ymm14,0x3ae0(%rsp)
     e6a:	00 00 
     e6c:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
     e73:	00 00 
     e75:	c5 7c 11 b4 24 a0 3b 	vmovups %ymm14,0x3ba0(%rsp)
     e7c:	00 00 
     e7e:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
     e85:	00 00 
     e87:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
     e8e:	00 00 
     e90:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     e97:	00 00 
     e99:	c5 7c 11 b4 24 60 3e 	vmovups %ymm14,0x3e60(%rsp)
     ea0:	00 00 
     ea2:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     ea9:	00 00 
     eab:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     eb2:	00 
     eb3:	c5 7c 11 b4 24 c0 29 	vmovups %ymm14,0x29c0(%rsp)
     eba:	00 00 
     ebc:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     ec2:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     ec8:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
     ecf:	00 00 
     ed1:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
     ed8:	00 00 
     eda:	c5 7c 11 b4 24 40 33 	vmovups %ymm14,0x3340(%rsp)
     ee1:	00 00 
     ee3:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     eea:	00 00 
     eec:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     efb:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
     f02:	00 00 
     f04:	c5 7c 11 bc 24 40 45 	vmovups %ymm15,0x4540(%rsp)
     f0b:	00 00 
     f0d:	c5 7c 11 b4 24 20 34 	vmovups %ymm14,0x3420(%rsp)
     f14:	00 00 
     f16:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
     f1d:	00 00 
     f1f:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     f26:	00 00 
     f28:	c5 7c 11 b4 24 40 35 	vmovups %ymm14,0x3540(%rsp)
     f2f:	00 00 
     f31:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
     f38:	00 00 
     f3a:	c5 7c 11 b4 24 00 36 	vmovups %ymm14,0x3600(%rsp)
     f41:	00 00 
     f43:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
     f4a:	00 00 
     f4c:	c5 7c 11 b4 24 40 37 	vmovups %ymm14,0x3740(%rsp)
     f53:	00 00 
     f55:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
     f5c:	00 00 
     f5e:	c5 7c 11 b4 24 40 38 	vmovups %ymm14,0x3840(%rsp)
     f65:	00 00 
     f67:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
     f6e:	00 00 
     f70:	c5 7c 11 b4 24 a0 39 	vmovups %ymm14,0x39a0(%rsp)
     f77:	00 00 
     f79:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     f80:	00 00 
     f82:	c5 7c 11 b4 24 c0 3a 	vmovups %ymm14,0x3ac0(%rsp)
     f89:	00 00 
     f8b:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
     f92:	00 00 
     f94:	c5 7c 11 b4 24 20 3c 	vmovups %ymm14,0x3c20(%rsp)
     f9b:	00 00 
     f9d:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
     fa4:	00 00 
     fa6:	c5 7c 11 b4 24 60 3d 	vmovups %ymm14,0x3d60(%rsp)
     fad:	00 00 
     faf:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     fb6:	00 00 
     fb8:	c5 7c 11 b4 24 20 3f 	vmovups %ymm14,0x3f20(%rsp)
     fbf:	00 00 
     fc1:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     fc8:	00 00 
     fca:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     fd1:	00 
     fd2:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     fd8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     fde:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
     fe5:	00 00 
     fe7:	c5 7c 11 b4 24 a0 41 	vmovups %ymm14,0x41a0(%rsp)
     fee:	00 00 
     ff0:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     ff7:	00 00 
     ff9:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     fff:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    1006:	00 00 
    1008:	c5 7c 11 bc 24 20 45 	vmovups %ymm15,0x4520(%rsp)
    100f:	00 00 
    1011:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1018:	00 00 
    101a:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1021:	00 00 
    1023:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1033:	00 00 
    1035:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1045:	00 00 
    1047:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1057:	00 00 
    1059:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1069:	00 00 
    106b:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    107b:	00 00 
    107d:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    108d:	00 00 
    108f:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    109f:	00 00 
    10a1:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    10b1:	00 00 
    10b3:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    10c3:	00 00 
    10c5:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    10d5:	00 00 
    10d7:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    10de:	00 00 
    10e0:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    10e7:	00 00 
    10e9:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    10f0:	00 
    10f1:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1100:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1106:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    110d:	00 00 
    110f:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    111f:	00 00 
    1121:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1130:	c5 7c 11 bc 24 60 45 	vmovups %ymm15,0x4560(%rsp)
    1137:	00 00 
    1139:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1149:	00 00 
    114b:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    1152:	00 00 
    1154:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1164:	00 00 
    1166:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1176:	00 00 
    1178:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1188:	00 00 
    118a:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    119a:	00 00 
    119c:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    11a3:	00 00 
    11a5:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    11ac:	00 00 
    11ae:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    11be:	00 00 
    11c0:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    11d0:	00 00 
    11d2:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    11e2:	00 00 
    11e4:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    11f4:	00 00 
    11f6:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1206:	00 00 
    1208:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    120f:	00 
    1210:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    121f:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1225:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    122c:	00 00 
    122e:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    123e:	00 00 
    1240:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    124f:	c5 7c 11 bc 24 e0 44 	vmovups %ymm15,0x44e0(%rsp)
    1256:	00 00 
    1258:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    125f:	00 00 
    1261:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1268:	00 00 
    126a:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    1271:	00 00 
    1273:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1283:	00 00 
    1285:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1295:	00 00 
    1297:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    12a7:	00 00 
    12a9:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    12b9:	00 00 
    12bb:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    12cb:	00 00 
    12cd:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    12dd:	00 00 
    12df:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    12ef:	00 00 
    12f1:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    12f8:	00 00 
    12fa:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1301:	00 00 
    1303:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1313:	00 00 
    1315:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    131c:	00 00 
    131e:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1325:	00 00 
    1327:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    132e:	00 
    132f:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    133e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1344:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    134b:	00 00 
    134d:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1354:	00 00 
    1356:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    135d:	00 00 
    135f:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    136e:	c5 7c 11 bc 24 c0 44 	vmovups %ymm15,0x44c0(%rsp)
    1375:	00 00 
    1377:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    137e:	00 00 
    1380:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1387:	00 00 
    1389:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    1390:	00 00 
    1392:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    13a2:	00 00 
    13a4:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    13b4:	00 00 
    13b6:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    13c6:	00 00 
    13c8:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    13d8:	00 00 
    13da:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    13e1:	00 00 
    13e3:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    13ea:	00 00 
    13ec:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    13fc:	00 00 
    13fe:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    140e:	00 00 
    1410:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1420:	00 00 
    1422:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1432:	00 00 
    1434:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    143b:	00 00 
    143d:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1444:	00 00 
    1446:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    144d:	00 
    144e:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    145d:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1463:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    146a:	00 00 
    146c:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    147c:	00 00 
    147e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    148d:	c5 7c 11 bc 24 00 45 	vmovups %ymm15,0x4500(%rsp)
    1494:	00 00 
    1496:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    14a6:	00 00 
    14a8:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    14af:	00 00 
    14b1:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    14c1:	00 00 
    14c3:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    14d3:	00 00 
    14d5:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    14e5:	00 00 
    14e7:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    14ee:	00 00 
    14f0:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    14f7:	00 00 
    14f9:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    1500:	00 00 
    1502:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1509:	00 00 
    150b:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    151b:	00 00 
    151d:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    152d:	00 00 
    152f:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    1536:	00 00 
    1538:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    153f:	00 00 
    1541:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1551:	00 00 
    1553:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1563:	00 00 
    1565:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    156c:	00 
    156d:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    157c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1582:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    1589:	00 00 
    158b:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    159b:	00 00 
    159d:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    15a4:	00 00 
    15a6:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    15ac:	c5 7c 11 bc 24 80 44 	vmovups %ymm15,0x4480(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    15bc:	00 00 
    15be:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    15c5:	00 00 
    15c7:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    15d7:	00 00 
    15d9:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    15e9:	00 00 
    15eb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    15fb:	00 00 
    15fd:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    160d:	00 00 
    160f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1616:	00 00 
    1618:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    161f:	00 00 
    1621:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1628:	00 00 
    162a:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    163a:	00 00 
    163c:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    164c:	00 00 
    164e:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    165e:	00 00 
    1660:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1670:	00 00 
    1672:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1682:	00 00 
    1684:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
    168b:	00 
    168c:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    169b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    16a1:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    16a8:	00 00 
    16aa:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    16b9:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    16c9:	00 00 
    16cb:	c5 7c 11 bc 24 60 44 	vmovups %ymm15,0x4460(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    16e4:	00 00 
    16e6:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    16ff:	00 00 
    1701:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1711:	00 00 
    1713:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1723:	00 00 
    1725:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1735:	00 00 
    1737:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1747:	00 00 
    1749:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1759:	00 00 
    175b:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    176b:	00 00 
    176d:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    177d:	00 00 
    177f:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    178f:	00 00 
    1791:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    17a1:	00 00 
    17a3:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
    17aa:	00 
    17ab:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    17ba:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    17c0:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    17c7:	00 00 
    17c9:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    17d8:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    17e8:	00 00 
    17ea:	c5 7c 11 bc 24 a0 44 	vmovups %ymm15,0x44a0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1803:	00 00 
    1805:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1815:	00 00 
    1817:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1827:	00 00 
    1829:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    1830:	00 00 
    1832:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1842:	00 00 
    1844:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1854:	00 00 
    1856:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    185d:	00 00 
    185f:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1866:	00 00 
    1868:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    186f:	00 00 
    1871:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1878:	00 00 
    187a:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    188a:	00 00 
    188c:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    189c:	00 00 
    189e:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    18ae:	00 00 
    18b0:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    18b7:	00 00 
    18b9:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    18c0:	00 00 
    18c2:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    18c9:	00 
    18ca:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    18d9:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    18df:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    18e6:	00 00 
    18e8:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    18f7:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    18fe:	00 00 
    1900:	c5 7c 11 bc 24 20 44 	vmovups %ymm15,0x4420(%rsp)
    1907:	00 00 
    1909:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1919:	00 00 
    191b:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    192b:	00 00 
    192d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    193d:	00 00 
    193f:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    194f:	00 00 
    1951:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1961:	00 00 
    1963:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1973:	00 00 
    1975:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1985:	00 00 
    1987:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1997:	00 00 
    1999:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    19a9:	00 00 
    19ab:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    19bb:	00 00 
    19bd:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    19c4:	00 00 
    19c6:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    19cd:	00 00 
    19cf:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    19df:	00 00 
    19e1:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    19e8:	00 
    19e9:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    19f8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    19fe:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    1a05:	00 00 
    1a07:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1a16:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1a26:	00 00 
    1a28:	c5 7c 11 bc 24 00 44 	vmovups %ymm15,0x4400(%rsp)
    1a2f:	00 00 
    1a31:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1a41:	00 00 
    1a43:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1a5c:	00 00 
    1a5e:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1a6e:	00 00 
    1a70:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1a80:	00 00 
    1a82:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1a92:	00 00 
    1a94:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1aa4:	00 00 
    1aa6:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1ab6:	00 00 
    1ab8:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1abf:	00 00 
    1ac1:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1ac8:	00 00 
    1aca:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    1ad1:	00 00 
    1ad3:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1ada:	00 00 
    1adc:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1aec:	00 00 
    1aee:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1af5:	00 00 
    1af7:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1afe:	00 00 
    1b00:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
    1b07:	00 
    1b08:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    1b0f:	00 00 
    1b11:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1b17:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1b1d:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
    1b24:	00 00 
    1b26:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1b2d:	00 00 
    1b2f:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1b35:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1b3c:	00 00 
    1b3e:	c5 7c 11 bc 24 40 44 	vmovups %ymm15,0x4440(%rsp)
    1b45:	00 00 
    1b47:	c5 7c 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm15
    1b4e:	00 00 
    1b50:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1b57:	00 00 
    1b59:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1b60:	00 00 
    1b62:	c5 7c 11 bc 24 c0 42 	vmovups %ymm15,0x42c0(%rsp)
    1b69:	00 00 
    1b6b:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
    1b72:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1b79:	00 00 
    1b7b:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1b82:	00 00 
    1b84:	c5 7c 11 bc 24 80 2d 	vmovups %ymm15,0x2d80(%rsp)
    1b8b:	00 00 
    1b8d:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1b9d:	00 00 
    1b9f:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1ba6:	00 00 
    1ba8:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1baf:	00 00 
    1bb1:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1bb8:	00 00 
    1bba:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1bc1:	00 00 
    1bc3:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1bd3:	00 00 
    1bd5:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1bdc:	00 00 
    1bde:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1be5:	00 00 
    1be7:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1bf7:	00 00 
    1bf9:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1c09:	00 00 
    1c0b:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1c12:	00 00 
    1c14:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1c1b:	00 00 
    1c1d:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1c24:	00 00 
    1c26:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1c2d:	00 00 
    1c2f:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1c3f:	00 00 
    1c41:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    1c48:	00 
    1c49:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1c58:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1c5e:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
    1c65:	00 00 
    1c67:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1c77:	00 00 
    1c79:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    1c80:	00 00 
    1c82:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1c88:	c5 7c 11 b4 24 e0 43 	vmovups %ymm14,0x43e0(%rsp)
    1c8f:	00 00 
    1c91:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    1c98:	00 00 
    1c9a:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1caa:	00 00 
    1cac:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1cb3:	00 00 
    1cb5:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1cbc:	00 00 
    1cbe:	c5 7c 11 b4 24 a0 43 	vmovups %ymm14,0x43a0(%rsp)
    1cc5:	00 00 
    1cc7:	c5 7c 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm14
    1cce:	00 00 
    1cd0:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1ce0:	00 00 
    1ce2:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1ce9:	00 00 
    1ceb:	c5 7c 11 b4 24 80 42 	vmovups %ymm14,0x4280(%rsp)
    1cf2:	00 00 
    1cf4:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
    1cfb:	01 00 00 
    1cfe:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1d0e:	00 00 
    1d10:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    1d17:	00 00 
    1d19:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
    1d20:	02 00 00 
    1d23:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1d33:	00 00 
    1d35:	c5 7c 11 b4 24 40 42 	vmovups %ymm14,0x4240(%rsp)
    1d3c:	00 00 
    1d3e:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
    1d45:	01 00 00 
    1d48:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1d4f:	00 00 
    1d51:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1d58:	00 00 
    1d5a:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    1d61:	00 00 
    1d63:	c4 21 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm14
    1d6a:	02 00 00 
    1d6d:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1d74:	00 00 
    1d76:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1d7d:	00 00 
    1d7f:	c5 7c 11 b4 24 e0 41 	vmovups %ymm14,0x41e0(%rsp)
    1d86:	00 00 
    1d88:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
    1d8f:	01 00 00 
    1d92:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1d99:	00 00 
    1d9b:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1da2:	00 00 
    1da4:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
    1dab:	00 00 
    1dad:	c4 21 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm14
    1db4:	02 00 00 
    1db7:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1dbe:	00 00 
    1dc0:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1dc7:	00 00 
    1dc9:	c5 7c 11 b4 24 c0 41 	vmovups %ymm14,0x41c0(%rsp)
    1dd0:	00 00 
    1dd2:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
    1dd9:	00 00 
    1ddb:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1de2:	00 00 
    1de4:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1deb:	00 00 
    1ded:	c5 7c 11 b4 24 20 41 	vmovups %ymm14,0x4120(%rsp)
    1df4:	00 00 
    1df6:	c4 21 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm14
    1dfd:	01 00 00 
    1e00:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1e10:	00 00 
    1e12:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
    1e19:	00 
    1e1a:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
    1e21:	00 00 
    1e23:	c4 21 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm14
    1e2a:	01 00 00 
    1e2d:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1e34:	00 00 
    1e36:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1e3c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1e42:	c5 7c 11 b4 24 e0 23 	vmovups %ymm14,0x23e0(%rsp)
    1e49:	00 00 
    1e4b:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
    1e52:	01 00 00 
    1e55:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1e5c:	00 00 
    1e5e:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1e65:	00 00 
    1e67:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    1e6e:	00 00 
    1e70:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1e76:	c5 7c 11 b4 24 80 25 	vmovups %ymm14,0x2580(%rsp)
    1e7d:	00 00 
    1e7f:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
    1e86:	01 00 00 
    1e89:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1e90:	00 00 
    1e92:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1e99:	00 00 
    1e9b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1ea2:	00 00 
    1ea4:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1eaa:	c5 7c 11 b4 24 60 27 	vmovups %ymm14,0x2760(%rsp)
    1eb1:	00 00 
    1eb3:	c4 21 7c 10 b4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm14
    1eba:	02 00 00 
    1ebd:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1ec4:	00 00 
    1ec6:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1ecd:	00 00 
    1ecf:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1ed6:	00 00 
    1ed8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1ede:	c5 7c 11 b4 24 00 41 	vmovups %ymm14,0x4100(%rsp)
    1ee5:	00 00 
    1ee7:	c4 21 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm14
    1eee:	01 00 00 
    1ef1:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1ef8:	00 00 
    1efa:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1f01:	00 00 
    1f03:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1f13:	00 00 
    1f15:	c5 7c 11 b4 24 e0 1c 	vmovups %ymm14,0x1ce0(%rsp)
    1f1c:	00 00 
    1f1e:	c4 21 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm14
    1f25:	01 00 00 
    1f28:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1f2f:	00 00 
    1f31:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1f38:	00 00 
    1f3a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1f49:	c5 7c 11 b4 24 80 20 	vmovups %ymm14,0x2080(%rsp)
    1f50:	00 00 
    1f52:	c4 21 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm14
    1f59:	01 00 00 
    1f5c:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1f63:	00 00 
    1f65:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1f6c:	00 00 
    1f6e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f75:	00 00 
    1f77:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1f7d:	c5 7c 11 b4 24 60 25 	vmovups %ymm14,0x2560(%rsp)
    1f84:	00 00 
    1f86:	c4 21 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm14
    1f8d:	01 00 00 
    1f90:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1f97:	00 00 
    1f99:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1fa0:	00 00 
    1fa2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1fb2:	00 00 
    1fb4:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
    1fbb:	00 00 
    1fbd:	c4 21 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm14
    1fc4:	01 00 00 
    1fc7:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1fd7:	00 00 
    1fd9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1fe0:	00 00 
    1fe2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1fe8:	c5 7c 11 b4 24 60 29 	vmovups %ymm14,0x2960(%rsp)
    1fef:	00 00 
    1ff1:	c4 21 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm14
    1ff8:	01 00 00 
    1ffb:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2002:	00 00 
    2004:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    200b:	00 00 
    200d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2014:	00 00 
    2016:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    201d:	00 00 
    201f:	c5 7c 11 b4 24 80 06 	vmovups %ymm14,0x680(%rsp)
    2026:	00 00 
    2028:	c4 21 7c 10 b4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm14
    202f:	02 00 00 
    2032:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    2042:	00 00 
    2044:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    204b:	00 00 
    204d:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    2053:	c5 7c 11 b4 24 c0 40 	vmovups %ymm14,0x40c0(%rsp)
    205a:	00 00 
    205c:	c4 21 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm14
    2063:	01 00 00 
    2066:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    206d:	00 00 
    206f:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    2076:	00 00 
    2078:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    2087:	c5 7c 11 b4 24 40 22 	vmovups %ymm14,0x2240(%rsp)
    208e:	00 00 
    2090:	c4 21 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm14
    2097:	01 00 00 
    209a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    20a1:	00 00 
    20a3:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    20aa:	00 00 
    20ac:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    20b3:	00 00 
    20b5:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    20bc:	00 00 
    20be:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
    20c5:	00 00 
    20c7:	c4 21 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm14
    20ce:	01 00 00 
    20d1:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    20d8:	00 00 
    20da:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    20e1:	00 00 
    20e3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    20ea:	00 00 
    20ec:	4c 89 cd             	mov    %r9,%rbp
    20ef:	c5 7c 11 b4 24 40 29 	vmovups %ymm14,0x2940(%rsp)
    20f6:	00 00 
    20f8:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
    20ff:	01 00 00 
    2102:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    2109:	00 00 
    210b:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2111:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
    2118:	00 00 
    211a:	c4 21 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm14
    2121:	02 00 00 
    2124:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    212b:	00 00 
    212d:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    2134:	00 00 
    2136:	c5 7c 11 b4 24 a0 40 	vmovups %ymm14,0x40a0(%rsp)
    213d:	00 00 
    213f:	c4 21 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm14
    2146:	01 00 00 
    2149:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2150:	00 00 
    2152:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2159:	00 00 
    215b:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
    2162:	00 00 
    2164:	c4 21 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm14
    216b:	01 00 00 
    216e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    2175:	00 00 
    2177:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    217e:	00 00 
    2180:	c5 7c 11 b4 24 80 23 	vmovups %ymm14,0x2380(%rsp)
    2187:	00 00 
    2189:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
    2190:	01 00 00 
    2193:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    219a:	00 00 
    219c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    21a3:	00 00 
    21a5:	c5 7c 11 b4 24 20 25 	vmovups %ymm14,0x2520(%rsp)
    21ac:	00 00 
    21ae:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
    21b5:	01 00 00 
    21b8:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    21bf:	00 00 
    21c1:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    21c8:	00 00 
    21ca:	c5 7c 11 b4 24 00 27 	vmovups %ymm14,0x2700(%rsp)
    21d1:	00 00 
    21d3:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
    21da:	01 00 00 
    21dd:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    21e4:	00 00 
    21e6:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    21ed:	00 00 
    21ef:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
    21f6:	00 00 
    21f8:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
    21ff:	01 00 00 
    2202:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2212:	00 00 
    2214:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
    221b:	00 00 
    221d:	c4 21 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm14
    2224:	02 00 00 
    2227:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2237:	00 00 
    2239:	c5 7c 11 b4 24 40 40 	vmovups %ymm14,0x4040(%rsp)
    2240:	00 00 
    2242:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2249:	00 00 
    224b:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2252:	00 00 
    2254:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    225b:	00 00 
    225d:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    2264:	00 00 
    2266:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    226d:	00 00 
    226f:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    2276:	00 00 
    2278:	48 8b 84 24 e0 06 00 	mov    0x6e0(%rsp),%rax
    227f:	00 
    2280:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2287:	00 00 
    2289:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    228f:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    2296:	00 00 
    2298:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    229f:	00 00 
    22a1:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    22a8:	00 00 
    22aa:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    22b1:	00 00 
    22b3:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    22ba:	00 00 
    22bc:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    22cc:	00 00 
    22ce:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    22de:	00 00 
    22e0:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    22e7:	00 00 
    22e9:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    22f0:	00 00 
    22f2:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    22f9:	00 00 
    22fb:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    2302:	00 00 
    2304:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    230b:	00 00 
    230d:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    2314:	00 00 
    2316:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    231d:	00 00 
    231f:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    2326:	00 00 
    2328:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2338:	00 00 
    233a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2341:	00 00 
    2343:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    234a:	00 00 
    234c:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2353:	00 00 
    2355:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    235c:	00 00 
    235e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    236e:	00 00 
    2370:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    2377:	00 00 
    2379:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2380:	00 00 
    2382:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2389:	00 00 
    238b:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    2392:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2399:	00 00 
    239b:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    23a2:	00 00 00 
    23a5:	4c 8b 8c 24 00 06 00 	mov    0x600(%rsp),%r9
    23ac:	00 
    23ad:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    23b4:	00 00 
    23b6:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
    23bd:	00 00 00 
    23c0:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    23c7:	00 00 
    23c9:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    23d0:	00 00 00 
    23d3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    23da:	00 00 
    23dc:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    23e3:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
    23ea:	01 00 00 
    23ed:	c4 21 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm12
    23f4:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    23fb:	00 00 
    23fd:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    2404:	00 00 00 
    2407:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    240e:	00 00 
    2410:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    2417:	01 00 00 
    241a:	c5 7c 11 b4 24 80 1c 	vmovups %ymm14,0x1c80(%rsp)
    2421:	00 00 
    2423:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
    242a:	01 00 00 
    242d:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    2434:	00 00 
    2436:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    243d:	00 00 
    243f:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    2446:	00 00 00 
    2449:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2450:	00 00 
    2452:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    2459:	01 00 00 
    245c:	c5 7c 11 b4 24 20 20 	vmovups %ymm14,0x2020(%rsp)
    2463:	00 00 
    2465:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
    246c:	01 00 00 
    246f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2476:	00 00 
    2478:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    247f:	00 00 00 
    2482:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2489:	00 00 
    248b:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    2492:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
    2499:	00 00 
    249b:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
    24a2:	01 00 00 
    24a5:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    24ac:	00 00 
    24ae:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    24b5:	00 00 00 
    24b8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    24bf:	00 00 
    24c1:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    24c8:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
    24cf:	00 00 
    24d1:	c4 21 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm14
    24d8:	01 00 00 
    24db:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    24e2:	00 00 
    24e4:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    24eb:	00 00 00 
    24ee:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    24fe:	00 00 
    2500:	c5 7c 11 b4 24 e0 28 	vmovups %ymm14,0x28e0(%rsp)
    2507:	00 00 
    2509:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
    2510:	01 00 00 
    2513:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    251a:	00 00 
    251c:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2523:	00 00 
    2525:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    252c:	00 00 
    252e:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    2535:	00 00 
    2537:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    253e:	00 00 
    2540:	c4 21 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm14
    2547:	02 00 00 
    254a:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2551:	00 00 
    2553:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    255a:	00 00 00 
    255d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2564:	00 00 
    2566:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    256d:	01 00 00 
    2570:	c5 7c 11 b4 24 20 40 	vmovups %ymm14,0x4020(%rsp)
    2577:	00 00 
    2579:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    2580:	00 00 
    2582:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2589:	00 00 
    258b:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    2592:	00 00 00 
    2595:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    259c:	00 00 
    259e:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    25a5:	01 00 00 
    25a8:	c5 7c 11 b4 24 c0 28 	vmovups %ymm14,0x28c0(%rsp)
    25af:	00 00 
    25b1:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    25b8:	00 00 
    25ba:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    25c1:	00 00 
    25c3:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    25ca:	00 00 
    25cc:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    25d3:	00 00 
    25d5:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    25dc:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    25e3:	00 00 
    25e5:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    25ec:	00 00 
    25ee:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    25f5:	00 00 
    25f7:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    25fe:	00 00 
    2600:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2607:	00 00 
    2609:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    2610:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
    2617:	00 00 
    2619:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
    2620:	00 00 
    2622:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2629:	00 00 
    262b:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    2632:	00 00 
    2634:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    263b:	00 00 
    263d:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    2644:	c5 7c 11 b4 24 20 32 	vmovups %ymm14,0x3220(%rsp)
    264b:	00 00 
    264d:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
    2654:	00 00 
    2656:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    265d:	00 00 
    265f:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    2666:	00 00 
    2668:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    266f:	00 00 
    2671:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    2678:	01 00 00 
    267b:	c5 7c 11 b4 24 a0 36 	vmovups %ymm14,0x36a0(%rsp)
    2682:	00 00 
    2684:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
    268b:	00 00 
    268d:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2694:	00 00 
    2696:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    269d:	00 00 
    269f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    26a6:	00 00 
    26a8:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    26af:	01 00 00 
    26b2:	c5 7c 11 b4 24 a0 37 	vmovups %ymm14,0x37a0(%rsp)
    26b9:	00 00 
    26bb:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
    26c2:	00 00 
    26c4:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    26cb:	00 00 
    26cd:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    26d4:	00 00 
    26d6:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    26dd:	00 00 
    26df:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    26e6:	01 00 00 
    26e9:	c5 7c 11 b4 24 00 39 	vmovups %ymm14,0x3900(%rsp)
    26f0:	00 00 
    26f2:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
    26f9:	00 00 
    26fb:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2702:	00 00 
    2704:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    270b:	00 00 
    270d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2714:	00 00 
    2716:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    271d:	01 00 00 
    2720:	c5 7c 11 b4 24 20 3a 	vmovups %ymm14,0x3a20(%rsp)
    2727:	00 00 
    2729:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
    2730:	00 00 
    2732:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    2739:	00 00 
    273b:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    2742:	00 00 
    2744:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    274b:	00 00 
    274d:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    2754:	01 00 00 
    2757:	c5 7c 11 b4 24 60 3b 	vmovups %ymm14,0x3b60(%rsp)
    275e:	00 00 
    2760:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
    2767:	00 00 
    2769:	48 89 c2             	mov    %rax,%rdx
    276c:	48 8b 94 24 38 05 00 	mov    0x538(%rsp),%rdx
    2773:	00 
    2774:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    2783:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    278a:	00 00 
    278c:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    2793:	01 00 00 
    2796:	c5 7c 11 b4 24 a0 3c 	vmovups %ymm14,0x3ca0(%rsp)
    279d:	00 00 
    279f:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
    27a6:	00 00 
    27a8:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    27af:	00 00 
    27b1:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    27b8:	00 00 
    27ba:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    27c1:	00 00 
    27c3:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    27c9:	c5 7c 11 b4 24 20 3e 	vmovups %ymm14,0x3e20(%rsp)
    27d0:	00 00 
    27d2:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
    27d9:	00 00 
    27db:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    27e2:	00 00 
    27e4:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    27eb:	00 00 
    27ed:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    27f4:	00 00 
    27f6:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    27fc:	c5 7c 11 b4 24 e0 3f 	vmovups %ymm14,0x3fe0(%rsp)
    2803:	00 00 
    2805:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    280c:	00 00 
    280e:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2815:	00 00 
    2817:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    281e:	00 00 
    2820:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2827:	00 00 
    2829:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    282f:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2836:	00 00 
    2838:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    283f:	00 00 
    2841:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    2848:	00 00 
    284a:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    2851:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2858:	00 00 
    285a:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2861:	00 00 00 
    2864:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    286b:	00 00 
    286d:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    2874:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    287b:	00 00 
    287d:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2884:	00 00 00 
    2887:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    288e:	00 00 
    2890:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    2897:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    289e:	00 00 
    28a0:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    28a7:	00 00 00 
    28aa:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    28b1:	00 00 
    28b3:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    28ba:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    28c1:	00 00 
    28c3:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    28ca:	00 00 00 
    28cd:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    28d4:	00 00 
    28d6:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    28dd:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    28e4:	00 00 
    28e6:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    28ed:	00 00 00 
    28f0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    28f7:	00 00 
    28f9:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    2900:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    2907:	00 00 
    2909:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2910:	00 00 
    2912:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2919:	00 00 
    291b:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    2922:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2929:	00 00 
    292b:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    2932:	00 00 
    2934:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    293b:	00 00 
    293d:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    2944:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    294b:	00 00 
    294d:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2954:	00 00 
    2956:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    295d:	00 00 
    295f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2965:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    296c:	00 00 
    296e:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    2975:	00 00 00 
    2978:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    297f:	00 00 
    2981:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2987:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    298e:	00 00 
    2990:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2997:	00 00 00 
    299a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    29a1:	00 00 
    29a3:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    29aa:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    29b1:	00 00 
    29b3:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    29ba:	00 00 00 
    29bd:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    29c4:	00 00 
    29c6:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    29cd:	00 00 
    29cf:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    29d6:	00 00 
    29d8:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    29df:	00 00 
    29e1:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    29e8:	00 00 
    29ea:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    29f1:	00 00 
    29f3:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    29fa:	00 00 
    29fc:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    2a03:	00 00 
    2a05:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2a0c:	00 00 
    2a0e:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    2a15:	00 00 
    2a17:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2a1e:	00 00 
    2a20:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    2a27:	00 00 
    2a29:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    2a30:	00 00 
    2a32:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    2a39:	00 00 
    2a3b:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2a42:	00 00 
    2a44:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    2a4b:	00 00 
    2a4d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2a54:	00 00 
    2a56:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    2a5d:	00 00 
    2a5f:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2a66:	00 00 
    2a68:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    2a6f:	00 00 
    2a71:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2a78:	00 00 
    2a7a:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    2a81:	00 00 
    2a83:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2a8a:	00 00 
    2a8c:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    2a93:	00 00 
    2a95:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2a9c:	00 00 
    2a9e:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    2aa5:	00 00 
    2aa7:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2aae:	00 00 
    2ab0:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    2ab7:	00 00 
    2ab9:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2ac0:	00 00 
    2ac2:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    2ac9:	00 00 
    2acb:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2ad2:	00 00 
    2ad4:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    2adb:	00 00 
    2add:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2ae4:	00 00 
    2ae6:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    2aed:	01 00 00 
    2af0:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2af7:	00 00 
    2af9:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2b00:	00 00 00 
    2b03:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2b0a:	00 00 
    2b0c:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    2b13:	01 00 00 
    2b16:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    2b1d:	00 00 
    2b1f:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2b26:	00 00 00 
    2b29:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2b30:	00 00 
    2b32:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    2b39:	01 00 00 
    2b3c:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2b43:	00 00 
    2b45:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2b4c:	00 00 
    2b4e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2b55:	00 00 
    2b57:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    2b5e:	01 00 00 
    2b61:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2b68:	00 00 
    2b6a:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2b71:	00 00 00 
    2b74:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2b7b:	00 00 
    2b7d:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    2b84:	01 00 00 
    2b87:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2b8e:	00 00 
    2b90:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2b97:	00 00 00 
    2b9a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    2ba1:	00 00 
    2ba3:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    2baa:	01 00 00 
    2bad:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2bb4:	00 00 
    2bb6:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    2bbd:	00 00 00 
    2bc0:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2bc7:	00 00 
    2bc9:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    2bd0:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2bd7:	00 00 
    2bd9:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    2be0:	00 00 00 
    2be3:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2bea:	00 00 
    2bec:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2bf3:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2bfa:	00 00 
    2bfc:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2c03:	00 00 00 
    2c06:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2c0d:	00 00 
    2c0f:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    2c16:	01 00 00 
    2c19:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2c20:	00 00 
    2c22:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    2c29:	00 00 
    2c2b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2c32:	00 00 
    2c34:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    2c3b:	01 00 00 
    2c3e:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2c45:	00 00 
    2c47:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2c4e:	00 00 
    2c50:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    2c57:	00 00 
    2c59:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    2c60:	01 00 00 
    2c63:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2c6a:	00 00 
    2c6c:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    2c73:	00 00 
    2c75:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2c7c:	00 00 
    2c7e:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    2c85:	01 00 00 
    2c88:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2c8f:	00 00 
    2c91:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2c98:	00 00 00 
    2c9b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2ca2:	00 00 
    2ca4:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    2cab:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2cb2:	00 00 
    2cb4:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2cbb:	01 00 00 
    2cbe:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2cc5:	00 00 
    2cc7:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    2cce:	01 00 00 
    2cd1:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2cd8:	00 00 
    2cda:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    2ce1:	01 00 00 
    2ce4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2ceb:	00 00 
    2ced:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    2cf4:	01 00 00 
    2cf7:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2cfe:	00 00 
    2d00:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2d07:	01 00 00 
    2d0a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    2d11:	00 00 
    2d13:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    2d1a:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2d21:	00 00 
    2d23:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2d2a:	01 00 00 
    2d2d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2d34:	00 00 
    2d36:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    2d3d:	01 00 00 
    2d40:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2d47:	00 00 
    2d49:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    2d50:	01 00 00 
    2d53:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    2d5a:	00 00 
    2d5c:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    2d63:	01 00 00 
    2d66:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2d6d:	00 00 
    2d6f:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2d76:	00 00 00 
    2d79:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    2d80:	00 00 
    2d82:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2d88:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2d8f:	00 00 
    2d91:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2d98:	00 00 00 
    2d9b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2da2:	00 00 
    2da4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2daa:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2db1:	00 00 
    2db3:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2dba:	00 00 00 
    2dbd:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2dc4:	00 00 
    2dc6:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    2dcc:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2dd3:	00 00 
    2dd5:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2ddc:	00 00 00 
    2ddf:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    2de6:	00 00 
    2de8:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    2def:	00 00 
    2df1:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2df8:	00 00 
    2dfa:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    2e01:	00 00 
    2e03:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2e0a:	00 00 
    2e0c:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    2e13:	00 00 
    2e15:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2e1c:	00 00 
    2e1e:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2e25:	00 00 00 
    2e28:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    2e2f:	00 00 
    2e31:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    2e38:	00 00 
    2e3a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2e41:	00 00 
    2e43:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2e4a:	00 00 00 
    2e4d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    2e5d:	00 00 
    2e5f:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2e66:	00 00 
    2e68:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2e6f:	00 00 00 
    2e72:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2e79:	00 00 
    2e7b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    2e82:	00 00 
    2e84:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2e8b:	00 00 
    2e8d:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    2e94:	01 00 00 
    2e97:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2e9e:	00 00 
    2ea0:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    2ea7:	00 00 
    2ea9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2eae:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2eb5:	00 00 
    2eb7:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    2ebe:	01 00 00 
    2ec1:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2ec8:	00 00 
    2eca:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2ed0:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2ed7:	00 00 
    2ed9:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    2ee0:	01 00 00 
    2ee3:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    2eea:	00 00 
    2eec:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2ef3:	00 00 
    2ef5:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2efc:	00 00 
    2efe:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    2f05:	01 00 00 
    2f08:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2f0f:	00 00 
    2f11:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    2f18:	01 00 00 
    2f1b:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    2f22:	00 00 
    2f24:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    2f2b:	01 00 00 
    2f2e:	c5 fc 11 14 90       	vmovups %ymm2,(%rax,%rdx,4)
    2f33:	c5 fc 10 54 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm2
    2f39:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm2
    2f40:	31 00 00 
    2f43:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm2
    2f4a:	31 00 00 
    2f4d:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    2f54:	00 00 
    2f56:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2f5d:	00 00 
    2f5f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2f66:	00 00 
    2f68:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm2
    2f6f:	13 00 00 
    2f72:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2f76:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm2
    2f7d:	30 00 00 
    2f80:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2f84:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm4,%ymm2
    2f8b:	30 00 00 
    2f8e:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm2
    2f95:	0e 00 00 
    2f98:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm2
    2f9f:	0d 00 00 
    2fa2:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm2
    2fa9:	30 00 00 
    2fac:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2fb3:	00 00 
    2fb5:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm2
    2fbc:	0c 00 00 
    2fbf:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm2
    2fc6:	30 00 00 
    2fc9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2fd0:	00 00 
    2fd2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm0,%ymm2
    2fd9:	30 00 00 
    2fdc:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2fe3:	00 00 
    2fe5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm2
    2fec:	0c 00 00 
    2fef:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2ff6:	00 00 
    2ff8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm2
    2fff:	0b 00 00 
    3002:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3009:	00 00 
    300b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm2
    3012:	2f 00 00 
    3015:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    301c:	00 00 
    301e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm2
    3025:	2f 00 00 
    3028:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    302f:	00 00 
    3031:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm2
    3038:	0b 00 00 
    303b:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm2
    3042:	0b 00 00 
    3045:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    304c:	00 00 
    304e:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm2
    3055:	00 00 00 
    3058:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    305d:	c4 c2 2d b8 d5       	vfmadd231ps %ymm13,%ymm10,%ymm2
    3062:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3068:	c4 c2 4d b8 d2       	vfmadd231ps %ymm10,%ymm6,%ymm2
    306d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3074:	00 00 
    3076:	c4 e2 05 b8 d6       	vfmadd231ps %ymm6,%ymm15,%ymm2
    307b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm2
    3082:	01 00 00 
    3085:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    308c:	00 00 
    308e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3095:	00 00 
    3097:	c4 e2 25 b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm2
    309e:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    30a5:	00 00 
    30a7:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm2
    30ae:	0b 00 00 
    30b1:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm2
    30b8:	00 00 00 
    30bb:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    30c2:	00 00 
    30c4:	c4 e2 25 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm2
    30cb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    30d2:	00 00 
    30d4:	c4 c2 35 b8 d3       	vfmadd231ps %ymm11,%ymm9,%ymm2
    30d9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    30df:	c4 c2 1d b8 d1       	vfmadd231ps %ymm9,%ymm12,%ymm2
    30e4:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    30eb:	00 00 
    30ed:	c4 e2 1d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm2
    30f4:	c5 7c 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm12
    30fb:	00 00 
    30fd:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm2
    3104:	00 00 00 
    3107:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    310e:	00 00 
    3110:	c5 fc 11 54 90 20    	vmovups %ymm2,0x20(%rax,%rdx,4)
    3116:	c5 fc 10 54 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm2
    311c:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm14,%ymm2
    3123:	32 00 00 
    3126:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    312d:	00 00 
    312f:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm12,%ymm2
    3136:	32 00 00 
    3139:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm14,%ymm2
    3140:	31 00 00 
    3143:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm2
    314a:	31 00 00 
    314d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3154:	00 00 
    3156:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm2
    315d:	31 00 00 
    3160:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    3167:	00 00 
    3169:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm2
    3170:	31 00 00 
    3173:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    317a:	00 00 
    317c:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm2
    3183:	31 00 00 
    3186:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    318d:	00 00 
    318f:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm2
    3196:	07 00 00 
    3199:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    31a0:	00 00 
    31a2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm2
    31a9:	13 00 00 
    31ac:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    31b3:	00 00 
    31b5:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm2
    31bc:	13 00 00 
    31bf:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    31c6:	00 00 
    31c8:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm2
    31cf:	13 00 00 
    31d2:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm2
    31d9:	13 00 00 
    31dc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    31e3:	00 00 
    31e5:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm2
    31ec:	13 00 00 
    31ef:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm2
    31f6:	13 00 00 
    31f9:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3200:	00 00 
    3202:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm2
    3209:	11 00 00 
    320c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3213:	00 00 
    3215:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm2
    321c:	0e 00 00 
    321f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3226:	00 00 
    3228:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm2
    322f:	0d 00 00 
    3232:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm2
    3239:	0c 00 00 
    323c:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm2
    3243:	08 00 00 
    3246:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    324d:	00 00 
    324f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm2
    3256:	08 00 00 
    3259:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    325f:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm2
    3266:	08 00 00 
    3269:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3270:	00 00 
    3272:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm2
    3279:	08 00 00 
    327c:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm2
    3283:	08 00 00 
    3286:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm2
    328d:	08 00 00 
    3290:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3297:	00 00 
    3299:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm2
    32a0:	00 00 00 
    32a3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    32a9:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm2
    32b0:	08 00 00 
    32b3:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    32ba:	00 00 
    32bc:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm2
    32c3:	09 00 00 
    32c6:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    32cd:	00 00 
    32cf:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm2
    32d6:	09 00 00 
    32d9:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    32e0:	00 00 
    32e2:	c4 e2 5d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm2
    32e9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    32f0:	00 00 
    32f2:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm2
    32f9:	2f 00 00 
    32fc:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3303:	00 00 
    3305:	c5 fc 11 54 90 40    	vmovups %ymm2,0x40(%rax,%rdx,4)
    330b:	c5 fc 10 54 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm2
    3311:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm2
    3318:	14 00 00 
    331b:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3322:	00 00 
    3324:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm2
    332b:	33 00 00 
    332e:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    3335:	00 00 
    3337:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm2
    333e:	33 00 00 
    3341:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3348:	00 00 
    334a:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm4,%ymm2
    3351:	33 00 00 
    3354:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm2
    335b:	32 00 00 
    335e:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm2
    3365:	32 00 00 
    3368:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm2
    336f:	32 00 00 
    3372:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm2
    3379:	32 00 00 
    337c:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    3383:	00 00 
    3385:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm2
    338c:	16 00 00 
    338f:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm2
    3396:	16 00 00 
    3399:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm2
    33a0:	15 00 00 
    33a3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    33aa:	00 00 
    33ac:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm2
    33b3:	15 00 00 
    33b6:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm2
    33bd:	15 00 00 
    33c0:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm2
    33c7:	14 00 00 
    33ca:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm2
    33d1:	14 00 00 
    33d4:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm2
    33db:	14 00 00 
    33de:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    33e5:	00 00 
    33e7:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
    33ee:	14 00 00 
    33f1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    33f6:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm2
    33fd:	13 00 00 
    3400:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3406:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm2
    340d:	09 00 00 
    3410:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3416:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm2
    341d:	09 00 00 
    3420:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3427:	00 00 
    3429:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm2
    3430:	09 00 00 
    3433:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    343a:	00 00 
    343c:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm2
    3443:	09 00 00 
    3446:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    344d:	00 00 
    344f:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm2
    3456:	09 00 00 
    3459:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    345e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm2
    3465:	0a 00 00 
    3468:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    346f:	00 00 
    3471:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm2
    3478:	0a 00 00 
    347b:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm2
    3482:	0a 00 00 
    3485:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    348c:	00 00 
    348e:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm2
    3495:	0a 00 00 
    3498:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    349f:	00 00 
    34a1:	c4 e2 75 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm2
    34a8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    34ae:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm2
    34b5:	0a 00 00 
    34b8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm2
    34bf:	30 00 00 
    34c2:	c5 fc 11 54 90 60    	vmovups %ymm2,0x60(%rax,%rdx,4)
    34c8:	c5 fc 10 94 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm2
    34cf:	00 00 
    34d1:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm2
    34d8:	34 00 00 
    34db:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    34e2:	00 00 
    34e4:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm2
    34eb:	34 00 00 
    34ee:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    34f5:	00 00 
    34f7:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm2
    34fe:	34 00 00 
    3501:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3505:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm4,%ymm2
    350c:	33 00 00 
    350f:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm2
    3516:	33 00 00 
    3519:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    351d:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm2
    3524:	33 00 00 
    3527:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    352c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm2
    3533:	33 00 00 
    3536:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    353d:	00 00 
    353f:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm2
    3546:	07 00 00 
    3549:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm2
    3550:	18 00 00 
    3553:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    355a:	00 00 
    355c:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm2
    3563:	17 00 00 
    3566:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm2
    356d:	17 00 00 
    3570:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3575:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm2
    357c:	17 00 00 
    357f:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm2
    3586:	16 00 00 
    3589:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3590:	00 00 
    3592:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm2
    3599:	16 00 00 
    359c:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    35a3:	00 00 
    35a5:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm2
    35ac:	16 00 00 
    35af:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    35b6:	00 00 
    35b8:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm2
    35bf:	16 00 00 
    35c2:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm2
    35c9:	16 00 00 
    35cc:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm2
    35d3:	16 00 00 
    35d6:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    35dd:	00 00 
    35df:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm2
    35e6:	0a 00 00 
    35e9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    35ef:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm2
    35f6:	15 00 00 
    35f9:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3600:	00 00 
    3602:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm2
    3609:	14 00 00 
    360c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3612:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm2
    3619:	14 00 00 
    361c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm2
    3623:	0a 00 00 
    3626:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    362d:	00 00 
    362f:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    3636:	14 00 00 
    3639:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3640:	00 00 
    3642:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm2
    3649:	15 00 00 
    364c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3652:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm2
    3659:	15 00 00 
    365c:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm2
    3663:	15 00 00 
    3666:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    366c:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm2
    3673:	15 00 00 
    3676:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    367b:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm2
    3682:	0b 00 00 
    3685:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    368c:	00 00 
    368e:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm3,%ymm2
    3695:	32 00 00 
    3698:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    369f:	00 00 
    36a1:	c5 fc 11 94 90 80 00 	vmovups %ymm2,0x80(%rax,%rdx,4)
    36a8:	00 00 
    36aa:	c5 fc 10 94 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm2
    36b1:	00 00 
    36b3:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm2
    36ba:	18 00 00 
    36bd:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    36c4:	00 00 
    36c6:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm2
    36cd:	35 00 00 
    36d0:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm2
    36d7:	35 00 00 
    36da:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm2
    36e1:	34 00 00 
    36e4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    36eb:	00 00 
    36ed:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm2
    36f4:	34 00 00 
    36f7:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    36fb:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm2
    3702:	34 00 00 
    3705:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    370c:	00 00 
    370e:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm2
    3715:	34 00 00 
    3718:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    371f:	00 00 
    3721:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm2
    3728:	34 00 00 
    372b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3731:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm2
    3738:	1a 00 00 
    373b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3742:	00 00 
    3744:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm2
    374b:	19 00 00 
    374e:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm2
    3755:	19 00 00 
    3758:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    375f:	00 00 
    3761:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm2
    3768:	19 00 00 
    376b:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm2
    3772:	19 00 00 
    3775:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    377c:	00 00 
    377e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm2
    3785:	19 00 00 
    3788:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    378f:	00 00 
    3791:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm2
    3798:	19 00 00 
    379b:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm2
    37a2:	19 00 00 
    37a5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    37ab:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm2
    37b2:	18 00 00 
    37b5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    37bc:	00 00 
    37be:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm2
    37c5:	18 00 00 
    37c8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    37cd:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm2
    37d4:	17 00 00 
    37d7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    37de:	00 00 
    37e0:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm2
    37e7:	0b 00 00 
    37ea:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm2
    37f1:	17 00 00 
    37f4:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    37fb:	00 00 
    37fd:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm2
    3804:	17 00 00 
    3807:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    380e:	00 00 
    3810:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm2
    3817:	17 00 00 
    381a:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm2
    3821:	17 00 00 
    3824:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm2
    382b:	18 00 00 
    382e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3834:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm2
    383b:	18 00 00 
    383e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3845:	00 00 
    3847:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm2
    384e:	18 00 00 
    3851:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm2
    3858:	18 00 00 
    385b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3861:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm2
    3868:	0b 00 00 
    386b:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    386f:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm2
    3876:	33 00 00 
    3879:	c5 fc 11 94 90 a0 00 	vmovups %ymm2,0xa0(%rax,%rdx,4)
    3880:	00 00 
    3882:	c5 fc 10 94 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm2
    3889:	00 00 
    388b:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm2
    3892:	36 00 00 
    3895:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm2
    389c:	36 00 00 
    389f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    38a6:	00 00 
    38a8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm2
    38af:	35 00 00 
    38b2:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    38b9:	00 00 
    38bb:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm2
    38c2:	35 00 00 
    38c5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    38cc:	00 00 
    38ce:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm7,%ymm2
    38d5:	35 00 00 
    38d8:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm2
    38df:	35 00 00 
    38e2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    38e9:	00 00 
    38eb:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm2
    38f2:	35 00 00 
    38f5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    38fc:	00 00 
    38fe:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm2
    3905:	07 00 00 
    3908:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    390f:	00 00 
    3911:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm2
    3918:	1c 00 00 
    391b:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3922:	00 00 
    3924:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm2
    392b:	1c 00 00 
    392e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3935:	00 00 
    3937:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm2
    393e:	1c 00 00 
    3941:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm2
    3948:	1c 00 00 
    394b:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3952:	00 00 
    3954:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm2
    395b:	1c 00 00 
    395e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm2
    3965:	1b 00 00 
    3968:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm2
    396f:	1b 00 00 
    3972:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3977:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm2
    397e:	1b 00 00 
    3981:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3988:	00 00 
    398a:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm3,%ymm2
    3991:	1b 00 00 
    3994:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    399b:	00 00 
    399d:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm2
    39a4:	19 00 00 
    39a7:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm2
    39ae:	1a 00 00 
    39b1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    39b8:	00 00 
    39ba:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm2
    39c1:	1a 00 00 
    39c4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    39cb:	00 00 
    39cd:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm2
    39d4:	1a 00 00 
    39d7:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm2
    39de:	1a 00 00 
    39e1:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    39e7:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm2
    39ee:	1a 00 00 
    39f1:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    39f8:	00 00 
    39fa:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm2
    3a01:	1a 00 00 
    3a04:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3a0a:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm2
    3a11:	1a 00 00 
    3a14:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm2
    3a1b:	1b 00 00 
    3a1e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3a25:	00 00 
    3a27:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm2
    3a2e:	1b 00 00 
    3a31:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3a37:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm2
    3a3e:	1b 00 00 
    3a41:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm2
    3a48:	1b 00 00 
    3a4b:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm15,%ymm2
    3a52:	35 00 00 
    3a55:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3a5c:	00 00 
    3a5e:	c5 fc 11 94 90 c0 00 	vmovups %ymm2,0xc0(%rax,%rdx,4)
    3a65:	00 00 
    3a67:	c5 fc 10 94 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm2
    3a6e:	00 00 
    3a70:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm2
    3a77:	1c 00 00 
    3a7a:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    3a81:	00 00 
    3a83:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm2
    3a8a:	37 00 00 
    3a8d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3a94:	00 00 
    3a96:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm14,%ymm2
    3a9d:	37 00 00 
    3aa0:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm13,%ymm2
    3aa7:	37 00 00 
    3aaa:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm2
    3ab1:	36 00 00 
    3ab4:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3abb:	00 00 
    3abd:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm8,%ymm2
    3ac4:	36 00 00 
    3ac7:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm2
    3ace:	36 00 00 
    3ad1:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3ad8:	00 00 
    3ada:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm2
    3ae1:	36 00 00 
    3ae4:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm2
    3aeb:	20 00 00 
    3aee:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    3af5:	00 00 
    3af7:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm2
    3afe:	20 00 00 
    3b01:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3b08:	00 00 
    3b0a:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm2
    3b11:	1f 00 00 
    3b14:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3b1b:	00 00 
    3b1d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm2
    3b24:	1f 00 00 
    3b27:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3b2d:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm2
    3b34:	1f 00 00 
    3b37:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3b3c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm2
    3b43:	1f 00 00 
    3b46:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3b4d:	00 00 
    3b4f:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm2
    3b56:	1e 00 00 
    3b59:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm2
    3b60:	1d 00 00 
    3b63:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm2
    3b6a:	1d 00 00 
    3b6d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm2
    3b74:	1d 00 00 
    3b77:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3b7d:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm2
    3b84:	1d 00 00 
    3b87:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b8d:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm2
    3b94:	1d 00 00 
    3b97:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm2
    3b9e:	1d 00 00 
    3ba1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3ba8:	00 00 
    3baa:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm2
    3bb1:	1d 00 00 
    3bb4:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm2
    3bbb:	1d 00 00 
    3bbe:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3bc5:	00 00 
    3bc7:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm2
    3bce:	1e 00 00 
    3bd1:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm2
    3bd8:	1e 00 00 
    3bdb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3be0:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm2
    3be7:	1e 00 00 
    3bea:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm2
    3bf1:	1e 00 00 
    3bf4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm2
    3bfb:	1e 00 00 
    3bfe:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3c05:	00 00 
    3c07:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm2
    3c0e:	1f 00 00 
    3c11:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3c18:	00 00 
    3c1a:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm10,%ymm2
    3c21:	36 00 00 
    3c24:	c5 fc 11 94 90 e0 00 	vmovups %ymm2,0xe0(%rax,%rdx,4)
    3c2b:	00 00 
    3c2d:	c5 fc 10 94 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm2
    3c34:	00 00 
    3c36:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm2
    3c3d:	38 00 00 
    3c40:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3c47:	00 00 
    3c49:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm2
    3c50:	38 00 00 
    3c53:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3c5a:	00 00 
    3c5c:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm14,%ymm2
    3c63:	38 00 00 
    3c66:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    3c6d:	00 00 
    3c6f:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm2
    3c76:	38 00 00 
    3c79:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3c80:	00 00 
    3c82:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm2
    3c89:	37 00 00 
    3c8c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3c93:	00 00 
    3c95:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm8,%ymm2
    3c9c:	37 00 00 
    3c9f:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    3ca6:	00 00 
    3ca8:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm2
    3caf:	37 00 00 
    3cb2:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3cb9:	00 00 
    3cbb:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm2
    3cc2:	37 00 00 
    3cc5:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    3ccc:	00 00 
    3cce:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm2
    3cd5:	30 00 00 
    3cd8:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm2
    3cdf:	21 00 00 
    3ce2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3ce9:	00 00 
    3ceb:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm2
    3cf2:	21 00 00 
    3cf5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm2
    3cfc:	21 00 00 
    3cff:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3d06:	00 00 
    3d08:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm2
    3d0f:	21 00 00 
    3d12:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3d19:	00 00 
    3d1b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm2
    3d22:	21 00 00 
    3d25:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3d2c:	00 00 
    3d2e:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm2
    3d35:	20 00 00 
    3d38:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    3d3c:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm2
    3d43:	20 00 00 
    3d46:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3d4d:	00 00 
    3d4f:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm12,%ymm2
    3d56:	20 00 00 
    3d59:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3d60:	00 00 
    3d62:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm2
    3d69:	1f 00 00 
    3d6c:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm2
    3d73:	1f 00 00 
    3d76:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm2
    3d7d:	1f 00 00 
    3d80:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3d87:	00 00 
    3d89:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm2
    3d90:	1e 00 00 
    3d93:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm2
    3d9a:	1e 00 00 
    3d9d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3da3:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm2
    3daa:	0c 00 00 
    3dad:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm2
    3db4:	0c 00 00 
    3db7:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    3dbe:	00 00 
    3dc0:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm2
    3dc7:	1c 00 00 
    3dca:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    3dd1:	00 00 
    3dd3:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm2
    3dda:	0c 00 00 
    3ddd:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    3de4:	00 00 
    3de6:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm2
    3ded:	0c 00 00 
    3df0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3df6:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm2
    3dfd:	1c 00 00 
    3e00:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3e06:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm2
    3e0d:	0c 00 00 
    3e10:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3e17:	00 00 
    3e19:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm2
    3e20:	32 00 00 
    3e23:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3e2a:	00 00 
    3e2c:	c5 fc 11 94 90 00 01 	vmovups %ymm2,0x100(%rax,%rdx,4)
    3e33:	00 00 
    3e35:	c5 fc 10 94 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm2
    3e3c:	00 00 
    3e3e:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm2
    3e45:	21 00 00 
    3e48:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm8,%ymm2
    3e4f:	39 00 00 
    3e52:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm2
    3e59:	39 00 00 
    3e5c:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm4,%ymm2
    3e63:	39 00 00 
    3e66:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    3e6d:	00 00 
    3e6f:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm2
    3e76:	39 00 00 
    3e79:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm2
    3e80:	39 00 00 
    3e83:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3e8a:	00 00 
    3e8c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm12,%ymm2
    3e93:	38 00 00 
    3e96:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm4,%ymm2
    3e9d:	38 00 00 
    3ea0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3ea7:	00 00 
    3ea9:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm2
    3eb0:	38 00 00 
    3eb3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3eba:	00 00 
    3ebc:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm9,%ymm2
    3ec3:	38 00 00 
    3ec6:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm2
    3ecd:	23 00 00 
    3ed0:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3ed7:	00 00 
    3ed9:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm14,%ymm2
    3ee0:	23 00 00 
    3ee3:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm2
    3eea:	22 00 00 
    3eed:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm2
    3ef4:	22 00 00 
    3ef7:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm2
    3efe:	22 00 00 
    3f01:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3f05:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm15,%ymm2
    3f0c:	22 00 00 
    3f0f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3f16:	00 00 
    3f18:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm2
    3f1f:	22 00 00 
    3f22:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3f29:	00 00 
    3f2b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm2
    3f32:	21 00 00 
    3f35:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3f3b:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm2
    3f42:	21 00 00 
    3f45:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3f4c:	00 00 
    3f4e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm2
    3f55:	0f 00 00 
    3f58:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3f5e:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm2
    3f65:	20 00 00 
    3f68:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3f6f:	00 00 
    3f71:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm2
    3f78:	10 00 00 
    3f7b:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm2
    3f82:	10 00 00 
    3f85:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3f8b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm2
    3f92:	11 00 00 
    3f95:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm2
    3f9c:	20 00 00 
    3f9f:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm2
    3fa6:	12 00 00 
    3fa9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3fb0:	00 00 
    3fb2:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm2
    3fb9:	12 00 00 
    3fbc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3fc2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm2
    3fc9:	20 00 00 
    3fcc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3fd3:	00 00 
    3fd5:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm2
    3fdc:	12 00 00 
    3fdf:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm2
    3fe6:	36 00 00 
    3fe9:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3ff0:	00 00 
    3ff2:	c5 fc 11 94 90 20 01 	vmovups %ymm2,0x120(%rax,%rdx,4)
    3ff9:	00 00 
    3ffb:	c5 fc 10 94 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm2
    4002:	00 00 
    4004:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm2
    400b:	3a 00 00 
    400e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4015:	00 00 
    4017:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm2
    401e:	3a 00 00 
    4021:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4028:	00 00 
    402a:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm7,%ymm2
    4031:	3a 00 00 
    4034:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    403b:	00 00 
    403d:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm2
    4044:	3a 00 00 
    4047:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm6,%ymm2
    404e:	3a 00 00 
    4051:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4057:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm2
    405e:	3a 00 00 
    4061:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4068:	00 00 
    406a:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm12,%ymm2
    4071:	3a 00 00 
    4074:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    407b:	00 00 
    407d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm2
    4084:	39 00 00 
    4087:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    408e:	00 00 
    4090:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm2
    4097:	39 00 00 
    409a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    40a1:	00 00 
    40a3:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm2
    40aa:	0b 00 00 
    40ad:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm2
    40b4:	24 00 00 
    40b7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    40be:	00 00 
    40c0:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm2
    40c7:	24 00 00 
    40ca:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm2
    40d1:	24 00 00 
    40d4:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm2
    40db:	24 00 00 
    40de:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    40e4:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm2
    40eb:	24 00 00 
    40ee:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm2
    40f5:	24 00 00 
    40f8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    40fd:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm2
    4104:	23 00 00 
    4107:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm2
    410e:	23 00 00 
    4111:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm2
    4118:	12 00 00 
    411b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4121:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm2
    4128:	23 00 00 
    412b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4131:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm2
    4138:	12 00 00 
    413b:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm2
    4142:	12 00 00 
    4145:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm2
    414c:	12 00 00 
    414f:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    4156:	00 00 
    4158:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm2
    415f:	22 00 00 
    4162:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4169:	00 00 
    416b:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm2
    4172:	12 00 00 
    4175:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    417c:	00 00 
    417e:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm2
    4185:	22 00 00 
    4188:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm11,%ymm2
    418f:	22 00 00 
    4192:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm2
    4199:	11 00 00 
    419c:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm2
    41a3:	11 00 00 
    41a6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    41ad:	00 00 
    41af:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm1,%ymm2
    41b6:	37 00 00 
    41b9:	c5 fc 11 94 90 40 01 	vmovups %ymm2,0x140(%rax,%rdx,4)
    41c0:	00 00 
    41c2:	c5 fc 10 94 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm2
    41c9:	00 00 
    41cb:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm2
    41d2:	3b 00 00 
    41d5:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm2
    41dc:	3c 00 00 
    41df:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    41e6:	00 00 
    41e8:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm2
    41ef:	3c 00 00 
    41f2:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    41f9:	00 00 
    41fb:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm2
    4202:	3b 00 00 
    4205:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm2
    420c:	3b 00 00 
    420f:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    4216:	00 00 
    4218:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    421f:	00 00 
    4221:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    4228:	00 00 
    422a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4231:	00 00 
    4233:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    423a:	00 00 
    423c:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    4243:	00 
    4244:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm8,%ymm2
    424b:	3b 00 00 
    424e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm2
    4255:	3b 00 00 
    4258:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    425f:	00 00 
    4261:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm2
    4268:	3b 00 00 
    426b:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm2
    4272:	3b 00 00 
    4275:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm2
    427c:	26 00 00 
    427f:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm2
    4286:	26 00 00 
    4289:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4290:	00 00 
    4292:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm14,%ymm2
    4299:	26 00 00 
    429c:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    42a3:	00 00 
    42a5:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm2
    42ac:	26 00 00 
    42af:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm2
    42b6:	26 00 00 
    42b9:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    42bd:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm2
    42c4:	25 00 00 
    42c7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    42ce:	00 00 
    42d0:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm2
    42d7:	25 00 00 
    42da:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    42df:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm2
    42e6:	25 00 00 
    42e9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    42ef:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm2
    42f6:	24 00 00 
    42f9:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4300:	00 00 
    4302:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm2
    4309:	11 00 00 
    430c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm2
    4313:	24 00 00 
    4316:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    431c:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm2
    4323:	11 00 00 
    4326:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    432d:	00 00 
    432f:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm2
    4336:	11 00 00 
    4339:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm2
    4340:	11 00 00 
    4343:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    434a:	00 00 
    434c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm2
    4353:	23 00 00 
    4356:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    435d:	00 00 
    435f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm2
    4366:	10 00 00 
    4369:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    436f:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm2
    4376:	23 00 00 
    4379:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4380:	00 00 
    4382:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm2
    4389:	23 00 00 
    438c:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    4393:	00 00 
    4395:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm2
    439c:	10 00 00 
    439f:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    43a6:	00 00 
    43a8:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm2
    43af:	10 00 00 
    43b2:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    43b9:	00 00 
    43bb:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm2
    43c2:	39 00 00 
    43c5:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    43cc:	00 00 
    43ce:	c5 fc 11 94 90 60 01 	vmovups %ymm2,0x160(%rax,%rdx,4)
    43d5:	00 00 
    43d7:	c5 fc 10 94 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm2
    43de:	00 00 
    43e0:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm2
    43e7:	27 00 00 
    43ea:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm1,%ymm2
    43f1:	3d 00 00 
    43f4:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm2
    43fb:	3d 00 00 
    43fe:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm2
    4405:	3d 00 00 
    4408:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    440f:	00 00 
    4411:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm11,%ymm2
    4418:	3c 00 00 
    441b:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm2
    4422:	3c 00 00 
    4425:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    442c:	00 00 
    442e:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm2
    4435:	3c 00 00 
    4438:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm4,%ymm2
    443f:	3c 00 00 
    4442:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4449:	00 00 
    444b:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm10,%ymm2
    4452:	3c 00 00 
    4455:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm2
    445c:	31 00 00 
    445f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4466:	00 00 
    4468:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm2
    446f:	28 00 00 
    4472:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm2
    4479:	28 00 00 
    447c:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm2
    4483:	28 00 00 
    4486:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    448d:	00 00 
    448f:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm2
    4496:	28 00 00 
    4499:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm2
    44a0:	27 00 00 
    44a3:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm2
    44aa:	27 00 00 
    44ad:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm2
    44b4:	27 00 00 
    44b7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    44be:	00 00 
    44c0:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm2
    44c7:	26 00 00 
    44ca:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    44d1:	00 00 
    44d3:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm2
    44da:	10 00 00 
    44dd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    44e3:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm2
    44ea:	26 00 00 
    44ed:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    44f4:	00 00 
    44f6:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm3,%ymm2
    44fd:	25 00 00 
    4500:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4506:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm2
    450d:	10 00 00 
    4510:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    4517:	00 00 
    4519:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm2
    4520:	10 00 00 
    4523:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    452a:	00 00 
    452c:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm2
    4533:	25 00 00 
    4536:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    453d:	00 00 
    453f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm2
    4546:	25 00 00 
    4549:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    454f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm2
    4556:	0f 00 00 
    4559:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4560:	00 00 
    4562:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm2
    4569:	25 00 00 
    456c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4572:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm2
    4579:	25 00 00 
    457c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4582:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm2
    4589:	0f 00 00 
    458c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4593:	00 00 
    4595:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm2
    459c:	3a 00 00 
    459f:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    45a3:	c5 fc 11 94 90 80 01 	vmovups %ymm2,0x180(%rax,%rdx,4)
    45aa:	00 00 
    45ac:	c5 fc 10 94 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm2
    45b3:	00 00 
    45b5:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm5,%ymm2
    45bc:	3e 00 00 
    45bf:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    45c6:	00 00 
    45c8:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm2
    45cf:	3f 00 00 
    45d2:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm2
    45d9:	3f 00 00 
    45dc:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    45e0:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm2
    45e7:	3e 00 00 
    45ea:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm11,%ymm2
    45f1:	3e 00 00 
    45f4:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    45fb:	00 00 
    45fd:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm2
    4604:	3e 00 00 
    4607:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm2
    460e:	3e 00 00 
    4611:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm2
    4618:	3d 00 00 
    461b:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm10,%ymm2
    4622:	3d 00 00 
    4625:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm11,%ymm2
    462c:	3d 00 00 
    462f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm12,%ymm2
    4636:	3d 00 00 
    4639:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4640:	00 00 
    4642:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm2
    4649:	05 00 00 
    464c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4653:	00 00 
    4655:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm2
    465c:	05 00 00 
    465f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4666:	00 00 
    4668:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm2
    466f:	05 00 00 
    4672:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4678:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm2
    467f:	29 00 00 
    4682:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4689:	00 00 
    468b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm2
    4692:	29 00 00 
    4695:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    469c:	00 00 
    469e:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm2
    46a5:	29 00 00 
    46a8:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm2
    46af:	28 00 00 
    46b2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    46b7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm2
    46be:	0f 00 00 
    46c1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    46c7:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm2
    46ce:	28 00 00 
    46d1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    46d8:	00 00 
    46da:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm2
    46e1:	27 00 00 
    46e4:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    46eb:	00 00 
    46ed:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm2
    46f4:	0f 00 00 
    46f7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    46fd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    4704:	0f 00 00 
    4707:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    470d:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm2
    4714:	27 00 00 
    4717:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm2
    471e:	27 00 00 
    4721:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm2
    4728:	0f 00 00 
    472b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4731:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm2
    4738:	27 00 00 
    473b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm2
    4742:	26 00 00 
    4745:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    474c:	00 00 
    474e:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm2
    4755:	0f 00 00 
    4758:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm2
    475f:	3b 00 00 
    4762:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4769:	00 00 
    476b:	c5 fc 11 94 90 a0 01 	vmovups %ymm2,0x1a0(%rax,%rdx,4)
    4772:	00 00 
    4774:	c5 fc 10 94 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm2
    477b:	00 00 
    477d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm2
    4784:	29 00 00 
    4787:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    478e:	00 00 
    4790:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm1,%ymm2
    4797:	41 00 00 
    479a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    47a1:	00 00 
    47a3:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm3,%ymm2
    47aa:	41 00 00 
    47ad:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    47b4:	00 00 
    47b6:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm4,%ymm2
    47bd:	40 00 00 
    47c0:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    47c6:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm6,%ymm2
    47cd:	40 00 00 
    47d0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    47d5:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm7,%ymm2
    47dc:	40 00 00 
    47df:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    47e5:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm8,%ymm2
    47ec:	3f 00 00 
    47ef:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    47f6:	00 00 
    47f8:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm9,%ymm2
    47ff:	3f 00 00 
    4802:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4809:	00 00 
    480b:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm10,%ymm2
    4812:	3f 00 00 
    4815:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    481c:	00 00 
    481e:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm11,%ymm2
    4825:	3f 00 00 
    4828:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    482f:	00 00 
    4831:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm10,%ymm2
    4838:	3f 00 00 
    483b:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm2
    4842:	30 00 00 
    4845:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm2
    484c:	3e 00 00 
    484f:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm2
    4856:	03 00 00 
    4859:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm2
    4860:	04 00 00 
    4863:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    486a:	00 00 
    486c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm2
    4873:	06 00 00 
    4876:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    487c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm2
    4883:	3d 00 00 
    4886:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    488d:	00 00 
    488f:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm2
    4896:	05 00 00 
    4899:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm2
    48a0:	0e 00 00 
    48a3:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm2
    48aa:	0e 00 00 
    48ad:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    48b4:	00 00 
    48b6:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm2
    48bd:	05 00 00 
    48c0:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm2
    48c7:	05 00 00 
    48ca:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm2
    48d1:	0e 00 00 
    48d4:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm2
    48db:	0e 00 00 
    48de:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    48e5:	00 00 
    48e7:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm2
    48ee:	29 00 00 
    48f1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    48f8:	00 00 
    48fa:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm2
    4901:	29 00 00 
    4904:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm2
    490b:	29 00 00 
    490e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4914:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm2
    491b:	28 00 00 
    491e:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm2
    4925:	28 00 00 
    4928:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    492f:	00 00 
    4931:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm15,%ymm2
    4938:	3c 00 00 
    493b:	c5 fc 11 94 90 c0 01 	vmovups %ymm2,0x1c0(%rax,%rdx,4)
    4942:	00 00 
    4944:	c5 fc 10 94 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm2
    494b:	00 00 
    494d:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm2
    4954:	06 00 00 
    4957:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm14,%ymm2
    495e:	43 00 00 
    4961:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm2
    4968:	03 00 00 
    496b:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4972:	00 00 
    4974:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm13,%ymm2
    497b:	43 00 00 
    497e:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    4985:	00 00 
    4987:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm13,%ymm2
    498e:	43 00 00 
    4991:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    4998:	00 00 
    499a:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm13,%ymm2
    49a1:	43 00 00 
    49a4:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    49ab:	00 00 
    49ad:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm13,%ymm2
    49b4:	42 00 00 
    49b7:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    49be:	00 00 
    49c0:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm13,%ymm2
    49c7:	42 00 00 
    49ca:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    49d1:	00 00 
    49d3:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm2
    49da:	42 00 00 
    49dd:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    49e4:	00 00 
    49e6:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm13,%ymm2
    49ed:	42 00 00 
    49f0:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm10,%ymm2
    49f7:	42 00 00 
    49fa:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4a01:	00 00 
    4a03:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm9,%ymm2
    4a0a:	41 00 00 
    4a0d:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4a14:	00 00 
    4a16:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm2
    4a1d:	41 00 00 
    4a20:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4a27:	00 00 
    4a29:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm2
    4a30:	0e 00 00 
    4a33:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4a3a:	00 00 
    4a3c:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm2
    4a43:	40 00 00 
    4a46:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm2
    4a4d:	0e 00 00 
    4a50:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm2
    4a57:	0d 00 00 
    4a5a:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm2
    4a61:	0d 00 00 
    4a64:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4a6a:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm2
    4a71:	0d 00 00 
    4a74:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4a7a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm2
    4a81:	03 00 00 
    4a84:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm3,%ymm2
    4a8b:	3e 00 00 
    4a8e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4a95:	00 00 
    4a97:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm2
    4a9e:	0d 00 00 
    4aa1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4aa8:	00 00 
    4aaa:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm2
    4ab1:	0d 00 00 
    4ab4:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4ab8:	c5 fc 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm4
    4abf:	00 00 
    4ac1:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm2
    4ac8:	0d 00 00 
    4acb:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm2
    4ad2:	06 00 00 
    4ad5:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm2
    4adc:	06 00 00 
    4adf:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4ae6:	00 00 
    4ae8:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm2
    4aef:	06 00 00 
    4af2:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm2
    4af9:	06 00 00 
    4afc:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm2
    4b03:	06 00 00 
    4b06:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm15,%ymm2
    4b0d:	3e 00 00 
    4b10:	c5 fc 11 94 90 e0 01 	vmovups %ymm2,0x1e0(%rax,%rdx,4)
    4b17:	00 00 
    4b19:	c5 fc 10 94 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm2
    4b20:	00 00 
    4b22:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm11,%ymm2
    4b29:	45 00 00 
    4b2c:	c5 7c 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm11
    4b33:	00 00 
    4b35:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm14,%ymm2
    4b3c:	45 00 00 
    4b3f:	c5 7c 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm14
    4b46:	00 00 
    4b48:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm10,%ymm2
    4b4f:	45 00 00 
    4b52:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    4b59:	00 00 
    4b5b:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm10,%ymm2
    4b62:	45 00 00 
    4b65:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    4b6c:	00 00 
    4b6e:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm2
    4b75:	44 00 00 
    4b78:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    4b7f:	00 00 
    4b81:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm10,%ymm2
    4b88:	44 00 00 
    4b8b:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4b92:	00 00 
    4b94:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm10,%ymm2
    4b9b:	45 00 00 
    4b9e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4ba5:	00 00 
    4ba7:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm10,%ymm2
    4bae:	44 00 00 
    4bb1:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    4bb8:	00 00 
    4bba:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm10,%ymm2
    4bc1:	44 00 00 
    4bc4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4bcb:	00 00 
    4bcd:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm13,%ymm2
    4bd4:	44 00 00 
    4bd7:	c5 7c 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm13
    4bde:	00 00 
    4be0:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm10,%ymm2
    4be7:	44 00 00 
    4bea:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4bf1:	00 00 
    4bf3:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm10,%ymm2
    4bfa:	44 00 00 
    4bfd:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4c04:	00 00 
    4c06:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm10,%ymm2
    4c0d:	44 00 00 
    4c10:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4c17:	00 00 
    4c19:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm10,%ymm2
    4c20:	43 00 00 
    4c23:	c5 7c 10 94 24 a0 46 	vmovups 0x46a0(%rsp),%ymm10
    4c2a:	00 00 
    4c2c:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm8,%ymm2
    4c33:	43 00 00 
    4c36:	c5 7c 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm8
    4c3d:	00 00 
    4c3f:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm9,%ymm2
    4c46:	43 00 00 
    4c49:	c5 7c 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm9
    4c50:	00 00 
    4c52:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm2
    4c59:	43 00 00 
    4c5c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4c63:	00 00 
    4c65:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm2
    4c6c:	42 00 00 
    4c6f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4c74:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm2
    4c7b:	42 00 00 
    4c7e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4c85:	00 00 
    4c87:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm2
    4c8e:	42 00 00 
    4c91:	c5 fc 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm6
    4c98:	00 00 
    4c9a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm2
    4ca1:	41 00 00 
    4ca4:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4cab:	00 00 
    4cad:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm2
    4cb4:	41 00 00 
    4cb7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4cbd:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm0,%ymm2
    4cc4:	41 00 00 
    4cc7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4ccd:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm3,%ymm2
    4cd4:	41 00 00 
    4cd7:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    4cde:	00 00 
    4ce0:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm2
    4ce7:	40 00 00 
    4cea:	c5 fc 10 8c 24 80 47 	vmovups 0x4780(%rsp),%ymm1
    4cf1:	00 00 
    4cf3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm0,%ymm2
    4cfa:	40 00 00 
    4cfd:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    4d04:	00 00 
    4d06:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm2
    4d0d:	40 00 00 
    4d10:	c5 fc 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm7
    4d17:	00 00 
    4d19:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm12,%ymm2
    4d20:	40 00 00 
    4d23:	c5 7c 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm12
    4d2a:	00 00 
    4d2c:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm2
    4d33:	06 00 00 
    4d36:	c5 fc 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm5
    4d3d:	00 00 
    4d3f:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm15,%ymm2
    4d46:	3f 00 00 
    4d49:	c5 7c 10 bc 24 20 46 	vmovups 0x4620(%rsp),%ymm15
    4d50:	00 00 
    4d52:	c5 fc 11 94 90 00 02 	vmovups %ymm2,0x200(%rax,%rdx,4)
    4d59:	00 00 
    4d5b:	c5 fc 10 14 96       	vmovups (%rsi,%rdx,4),%ymm2
    4d60:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm3
    4d67:	2b 00 00 
    4d6a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm0
    4d71:	29 00 00 
    4d74:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm1
    4d7b:	2a 00 00 
    4d7e:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm4
    4d85:	2a 00 00 
    4d88:	c4 e2 6d a8 ac 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm5
    4d8f:	2a 00 00 
    4d92:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm2,%ymm6
    4d99:	45 00 00 
    4d9c:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm7
    4da3:	2a 00 00 
    4da6:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm8
    4dad:	2a 00 00 
    4db0:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm9
    4db7:	2a 00 00 
    4dba:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm10
    4dc1:	2a 00 00 
    4dc4:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm11
    4dcb:	2a 00 00 
    4dce:	c4 62 6d a8 a4 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm12
    4dd5:	2b 00 00 
    4dd8:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm13
    4ddf:	2b 00 00 
    4de2:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm15
    4de9:	2b 00 00 
    4dec:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm14
    4df3:	2b 00 00 
    4df6:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    4dfd:	00 00 
    4dff:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    4e06:	00 00 
    4e08:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm2,%ymm3
    4e0f:	45 00 00 
    4e12:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    4e19:	00 00 
    4e1b:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    4e22:	00 00 
    4e24:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm3
    4e2b:	2b 00 00 
    4e2e:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    4e35:	00 00 
    4e37:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    4e3e:	00 00 
    4e40:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm3
    4e47:	2b 00 00 
    4e4a:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    4e51:	00 00 
    4e53:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
    4e5a:	00 00 
    4e5c:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm3
    4e63:	2b 00 00 
    4e66:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    4e6d:	00 00 
    4e6f:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    4e76:	00 00 
    4e78:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm3
    4e7f:	2c 00 00 
    4e82:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    4e89:	00 00 
    4e8b:	c5 fc 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm3
    4e92:	00 00 
    4e94:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm3
    4e9b:	2c 00 00 
    4e9e:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    4ea5:	00 00 
    4ea7:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    4eae:	00 00 
    4eb0:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm3
    4eb7:	2c 00 00 
    4eba:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    4ec1:	00 00 
    4ec3:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    4eca:	00 00 
    4ecc:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm3
    4ed3:	2c 00 00 
    4ed6:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    4edd:	00 00 
    4edf:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    4ee6:	00 00 
    4ee8:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm3
    4eef:	2c 00 00 
    4ef2:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    4ef9:	00 00 
    4efb:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    4f02:	00 00 
    4f04:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm3
    4f0b:	2c 00 00 
    4f0e:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    4f15:	00 00 
    4f17:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    4f1e:	00 00 
    4f20:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm3
    4f27:	2c 00 00 
    4f2a:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    4f31:	00 00 
    4f33:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    4f3a:	00 00 
    4f3c:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4800(%rsp),%ymm2,%ymm3
    4f43:	48 00 00 
    4f46:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    4f4d:	00 00 
    4f4f:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    4f56:	00 00 
    4f58:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm2,%ymm3
    4f5f:	47 00 00 
    4f62:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    4f69:	00 00 
    4f6b:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    4f72:	00 00 
    4f74:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm2,%ymm3
    4f7b:	47 00 00 
    4f7e:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    4f85:	00 00 
    4f87:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    4f8d:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm2,%ymm3
    4f94:	45 00 00 
    4f97:	c5 fc 10 54 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm2
    4f9d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    4fa3:	c5 fc 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm3
    4faa:	00 00 
    4fac:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4fb1:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    4fb8:	00 00 
    4fba:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4fbf:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4fc6:	00 00 
    4fc8:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    4fcd:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    4fd4:	00 00 
    4fd6:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4fdd:	00 00 
    4fdf:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4fe6:	00 00 
    4fe8:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4fed:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    4ff4:	00 00 
    4ff6:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    4ffb:	c5 fc 10 bc 24 c0 31 	vmovups 0x31c0(%rsp),%ymm7
    5002:	00 00 
    5004:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5009:	c5 fc 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm6
    5010:	00 00 
    5012:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5019:	00 00 
    501b:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5022:	00 00 
    5024:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    5029:	c5 7c 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm8
    5030:	00 00 
    5032:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5039:	00 00 
    503b:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5042:	00 00 
    5044:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5049:	c5 7c 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm9
    5050:	00 00 
    5052:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    5057:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    505e:	00 00 
    5060:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5067:	00 00 
    5069:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5070:	00 00 
    5072:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    5077:	c5 7c 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm11
    507e:	00 00 
    5080:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    5085:	c5 7c 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm13
    508c:	00 00 
    508e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5093:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    509a:	00 00 
    509c:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    50a3:	00 00 
    50a5:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    50ac:	00 00 
    50ae:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    50b3:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    50ba:	00 00 
    50bc:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    50c3:	00 00 
    50c5:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    50cc:	00 00 
    50ce:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm1
    50d5:	2f 00 00 
    50d8:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    50dd:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    50e4:	00 00 
    50e6:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm14
    50ed:	2f 00 00 
    50f0:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    50f7:	00 00 
    50f9:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    5100:	00 00 
    5102:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm1
    5109:	2f 00 00 
    510c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5113:	00 00 
    5115:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    511c:	00 00 
    511e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm1
    5125:	2f 00 00 
    5128:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    512f:	00 00 
    5131:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    5138:	00 00 
    513a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm1
    5141:	2e 00 00 
    5144:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    514b:	00 00 
    514d:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    5154:	00 00 
    5156:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm1
    515d:	2e 00 00 
    5160:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    5167:	00 00 
    5169:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    5170:	00 00 
    5172:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm1
    5179:	2e 00 00 
    517c:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    5183:	00 00 
    5185:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    518c:	00 00 
    518e:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm1
    5195:	2e 00 00 
    5198:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    519f:	00 00 
    51a1:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    51a8:	00 00 
    51aa:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm1
    51b1:	2e 00 00 
    51b4:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    51bb:	00 00 
    51bd:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    51c4:	00 00 
    51c6:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm1
    51cd:	2e 00 00 
    51d0:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    51d7:	00 00 
    51d9:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    51e0:	00 00 
    51e2:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm1
    51e9:	2e 00 00 
    51ec:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    51f3:	00 00 
    51f5:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    51fc:	00 00 
    51fe:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm1
    5205:	2e 00 00 
    5208:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    520f:	00 00 
    5211:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    5218:	00 00 
    521a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm1
    5221:	2d 00 00 
    5224:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    522b:	00 00 
    522d:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    5234:	00 00 
    5236:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm1
    523d:	2d 00 00 
    5240:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    5247:	00 00 
    5249:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5250:	00 00 
    5252:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm1
    5259:	2d 00 00 
    525c:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5263:	00 00 
    5265:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    526b:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm1
    5272:	2f 00 00 
    5275:	c5 fc 10 54 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm2
    527b:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm6
    5282:	13 00 00 
    5285:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm12
    528c:	0e 00 00 
    528f:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm13
    5296:	0d 00 00 
    5299:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    529e:	c4 62 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm9
    52a3:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
    52aa:	00 00 
    52ac:	c5 fc 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm5
    52b3:	00 00 
    52b5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    52bb:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    52c2:	00 00 
    52c4:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    52c9:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    52d0:	00 00 
    52d2:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    52d7:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    52de:	00 00 
    52e0:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    52e5:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    52ec:	00 00 
    52ee:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    52f5:	00 00 
    52f7:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    52fe:	00 00 
    5300:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    5307:	0c 00 00 
    530a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5311:	00 00 
    5313:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    531a:	00 00 
    531c:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    5321:	c5 7c 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm10
    5328:	00 00 
    532a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5331:	00 00 
    5333:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    533a:	00 00 
    533c:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    5341:	c5 7c 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm11
    5348:	00 00 
    534a:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5351:	00 00 
    5353:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    535a:	00 00 
    535c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    5363:	0c 00 00 
    5366:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    536d:	00 00 
    536f:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5376:	00 00 
    5378:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    537f:	0b 00 00 
    5382:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5389:	00 00 
    538b:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5392:	00 00 
    5394:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    5399:	c5 7c 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm15
    53a0:	00 00 
    53a2:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    53a9:	00 00 
    53ab:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    53b2:	00 00 
    53b4:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    53b9:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
    53c0:	00 00 
    53c2:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    53c9:	00 00 
    53cb:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    53d2:	00 00 
    53d4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    53db:	0b 00 00 
    53de:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    53e5:	00 00 
    53e7:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    53ee:	00 00 
    53f0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    53f7:	0b 00 00 
    53fa:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    5401:	00 00 
    5403:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    540a:	00 00 
    540c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm0
    5413:	2d 00 00 
    5416:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    541d:	00 00 
    541f:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5426:	00 00 
    5428:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm0
    542f:	2d 00 00 
    5432:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5439:	00 00 
    543b:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5442:	00 00 
    5444:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm0
    544b:	2d 00 00 
    544e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5455:	00 00 
    5457:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    545e:	00 00 
    5460:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm0
    5467:	2d 00 00 
    546a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5471:	00 00 
    5473:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    547a:	00 00 
    547c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    5483:	07 00 00 
    5486:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    548d:	00 00 
    548f:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5496:	00 00 
    5498:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    549f:	07 00 00 
    54a2:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    54a9:	00 00 
    54ab:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    54b2:	00 00 
    54b4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    54bb:	0b 00 00 
    54be:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    54c5:	00 00 
    54c7:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    54ce:	00 00 
    54d0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    54d7:	07 00 00 
    54da:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    54e1:	00 00 
    54e3:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    54ea:	00 00 
    54ec:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    54f3:	07 00 00 
    54f6:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    54fd:	00 00 
    54ff:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5506:	00 00 
    5508:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm0
    550f:	2d 00 00 
    5512:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5519:	00 00 
    551b:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5522:	00 00 
    5524:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm0
    552b:	2c 00 00 
    552e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5535:	00 00 
    5537:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    553e:	00 00 
    5540:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    5547:	07 00 00 
    554a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5551:	00 00 
    5553:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5559:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm0
    5560:	2f 00 00 
    5563:	c5 fc 10 54 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm2
    5569:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm14
    5570:	07 00 00 
    5573:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm0
    557a:	30 00 00 
    557d:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    5582:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5589:	00 00 
    558b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm1
    5592:	13 00 00 
    5595:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    559a:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    559f:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    55a4:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    55a9:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    55ae:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    55b5:	00 00 
    55b7:	c5 fc 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm7
    55be:	00 00 
    55c0:	c5 7c 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm9
    55c7:	00 00 
    55c9:	c5 7c 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm12
    55d0:	00 00 
    55d2:	c5 7c 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm13
    55d9:	00 00 
    55db:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    55e2:	00 00 
    55e4:	c5 fc 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm4
    55eb:	00 00 
    55ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    55f3:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    55fa:	00 00 
    55fc:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5603:	00 00 
    5605:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    560c:	00 00 
    560e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    5615:	13 00 00 
    5618:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    561d:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    5624:	00 00 
    5626:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    562d:	00 00 
    562f:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5636:	00 00 
    5638:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm1
    563f:	13 00 00 
    5642:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5649:	00 00 
    564b:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5652:	00 00 
    5654:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm1
    565b:	13 00 00 
    565e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5665:	00 00 
    5667:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    566e:	00 00 
    5670:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm1
    5677:	13 00 00 
    567a:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5681:	00 00 
    5683:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    568a:	00 00 
    568c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    5693:	13 00 00 
    5696:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    569d:	00 00 
    569f:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    56a6:	00 00 
    56a8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    56af:	11 00 00 
    56b2:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    56b9:	00 00 
    56bb:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    56c2:	00 00 
    56c4:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    56cb:	0e 00 00 
    56ce:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    56d5:	00 00 
    56d7:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    56de:	00 00 
    56e0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    56e7:	0d 00 00 
    56ea:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    56f1:	00 00 
    56f3:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    56fa:	00 00 
    56fc:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    5703:	0c 00 00 
    5706:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    570d:	00 00 
    570f:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5716:	00 00 
    5718:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    571f:	08 00 00 
    5722:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5729:	00 00 
    572b:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5732:	00 00 
    5734:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    573b:	08 00 00 
    573e:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5745:	00 00 
    5747:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    574e:	00 00 
    5750:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    5757:	08 00 00 
    575a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5761:	00 00 
    5763:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    576a:	00 00 
    576c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    5773:	08 00 00 
    5776:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    577d:	00 00 
    577f:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5786:	00 00 
    5788:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    578f:	08 00 00 
    5792:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5799:	00 00 
    579b:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    57a2:	00 00 
    57a4:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    57ab:	08 00 00 
    57ae:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    57b5:	00 00 
    57b7:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    57be:	00 00 
    57c0:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    57c7:	08 00 00 
    57ca:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    57d1:	00 00 
    57d3:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    57da:	00 00 
    57dc:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    57e3:	08 00 00 
    57e6:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    57ed:	00 00 
    57ef:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    57f6:	00 00 
    57f8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    57ff:	09 00 00 
    5802:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5809:	00 00 
    580b:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5812:	00 00 
    5814:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    581b:	09 00 00 
    581e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5825:	00 00 
    5827:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    582e:	00 00 
    5830:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    5837:	09 00 00 
    583a:	c5 fc 10 94 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm2
    5841:	00 00 
    5843:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    5848:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    584d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5852:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5857:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    585c:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    5861:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    5866:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    586d:	00 00 
    586f:	c5 fc 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm5
    5876:	00 00 
    5878:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    587f:	00 00 
    5881:	c5 7c 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm10
    5888:	00 00 
    588a:	c5 7c 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm11
    5891:	00 00 
    5893:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    589a:	00 00 
    589c:	c5 7c 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm14
    58a3:	00 00 
    58a5:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    58ac:	00 00 
    58ae:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    58b5:	00 00 
    58b7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    58be:	14 00 00 
    58c1:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    58c8:	00 00 
    58ca:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    58d1:	00 00 
    58d3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm0
    58da:	16 00 00 
    58dd:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    58e4:	00 00 
    58e6:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    58ed:	00 00 
    58ef:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm0
    58f6:	16 00 00 
    58f9:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5900:	00 00 
    5902:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5909:	00 00 
    590b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm0
    5912:	15 00 00 
    5915:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    591c:	00 00 
    591e:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5925:	00 00 
    5927:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm0
    592e:	15 00 00 
    5931:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5938:	00 00 
    593a:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5941:	00 00 
    5943:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm0
    594a:	15 00 00 
    594d:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5954:	00 00 
    5956:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    595d:	00 00 
    595f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    5966:	14 00 00 
    5969:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5970:	00 00 
    5972:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5979:	00 00 
    597b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    5982:	14 00 00 
    5985:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    598c:	00 00 
    598e:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5995:	00 00 
    5997:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    599e:	14 00 00 
    59a1:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    59a8:	00 00 
    59aa:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    59b1:	00 00 
    59b3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    59ba:	14 00 00 
    59bd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    59c4:	00 00 
    59c6:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    59cd:	00 00 
    59cf:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    59d6:	13 00 00 
    59d9:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    59e0:	00 00 
    59e2:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    59e9:	00 00 
    59eb:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    59f2:	09 00 00 
    59f5:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    59fc:	00 00 
    59fe:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5a05:	00 00 
    5a07:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    5a0e:	09 00 00 
    5a11:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5a18:	00 00 
    5a1a:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5a21:	00 00 
    5a23:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    5a2a:	09 00 00 
    5a2d:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5a34:	00 00 
    5a36:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5a3d:	00 00 
    5a3f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    5a46:	09 00 00 
    5a49:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5a50:	00 00 
    5a52:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5a59:	00 00 
    5a5b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    5a62:	09 00 00 
    5a65:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    5a6c:	00 00 
    5a6e:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5a75:	00 00 
    5a77:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    5a7e:	0a 00 00 
    5a81:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5a88:	00 00 
    5a8a:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5a91:	00 00 
    5a93:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    5a9a:	0a 00 00 
    5a9d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5aa4:	00 00 
    5aa6:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5aad:	00 00 
    5aaf:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    5ab6:	0a 00 00 
    5ab9:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5ac0:	00 00 
    5ac2:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5ac9:	00 00 
    5acb:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    5ad2:	0a 00 00 
    5ad5:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5adc:	00 00 
    5ade:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5ae5:	00 00 
    5ae7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    5aee:	0a 00 00 
    5af1:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5af8:	00 00 
    5afa:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5b01:	00 00 
    5b03:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    5b0a:	0a 00 00 
    5b0d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5b14:	00 00 
    5b16:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b1c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm0
    5b23:	32 00 00 
    5b26:	c5 fc 10 94 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm2
    5b2d:	00 00 
    5b2f:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm14
    5b36:	07 00 00 
    5b39:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm0
    5b40:	33 00 00 
    5b43:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    5b48:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5b4f:	00 00 
    5b51:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm1
    5b58:	18 00 00 
    5b5b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5b60:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    5b65:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    5b6a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5b6f:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    5b74:	c5 fc 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm6
    5b7b:	00 00 
    5b7d:	c5 fc 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm7
    5b84:	00 00 
    5b86:	c5 7c 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm9
    5b8d:	00 00 
    5b8f:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    5b96:	00 00 
    5b98:	c5 7c 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm13
    5b9f:	00 00 
    5ba1:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    5ba8:	00 00 
    5baa:	c5 fc 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm4
    5bb1:	00 00 
    5bb3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5bb9:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5bc0:	00 00 
    5bc2:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5bc9:	00 00 
    5bcb:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5bd2:	00 00 
    5bd4:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm1
    5bdb:	17 00 00 
    5bde:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5be3:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    5bea:	00 00 
    5bec:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5bf3:	00 00 
    5bf5:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5bfc:	00 00 
    5bfe:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm1
    5c05:	17 00 00 
    5c08:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5c0f:	00 00 
    5c11:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5c18:	00 00 
    5c1a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm1
    5c21:	17 00 00 
    5c24:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5c2b:	00 00 
    5c2d:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5c34:	00 00 
    5c36:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm1
    5c3d:	16 00 00 
    5c40:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5c47:	00 00 
    5c49:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5c50:	00 00 
    5c52:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    5c59:	16 00 00 
    5c5c:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5c63:	00 00 
    5c65:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5c6c:	00 00 
    5c6e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm1
    5c75:	16 00 00 
    5c78:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5c7f:	00 00 
    5c81:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5c88:	00 00 
    5c8a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm1
    5c91:	16 00 00 
    5c94:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5c9b:	00 00 
    5c9d:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5ca4:	00 00 
    5ca6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm1
    5cad:	16 00 00 
    5cb0:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5cb7:	00 00 
    5cb9:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5cc0:	00 00 
    5cc2:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm1
    5cc9:	16 00 00 
    5ccc:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5cd3:	00 00 
    5cd5:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5cdc:	00 00 
    5cde:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    5ce5:	0a 00 00 
    5ce8:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5cef:	00 00 
    5cf1:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5cf8:	00 00 
    5cfa:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm1
    5d01:	15 00 00 
    5d04:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    5d0b:	00 00 
    5d0d:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5d14:	00 00 
    5d16:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm1
    5d1d:	14 00 00 
    5d20:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5d27:	00 00 
    5d29:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5d30:	00 00 
    5d32:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    5d39:	14 00 00 
    5d3c:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5d43:	00 00 
    5d45:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5d4c:	00 00 
    5d4e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    5d55:	0a 00 00 
    5d58:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5d5f:	00 00 
    5d61:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5d68:	00 00 
    5d6a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm1
    5d71:	14 00 00 
    5d74:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5d7b:	00 00 
    5d7d:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5d84:	00 00 
    5d86:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm1
    5d8d:	15 00 00 
    5d90:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5d97:	00 00 
    5d99:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5da0:	00 00 
    5da2:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm1
    5da9:	15 00 00 
    5dac:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5db3:	00 00 
    5db5:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5dbc:	00 00 
    5dbe:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm1
    5dc5:	15 00 00 
    5dc8:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5dcf:	00 00 
    5dd1:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5dd8:	00 00 
    5dda:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm1
    5de1:	15 00 00 
    5de4:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5deb:	00 00 
    5ded:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5df4:	00 00 
    5df6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    5dfd:	0b 00 00 
    5e00:	c5 fc 10 94 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm2
    5e07:	00 00 
    5e09:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    5e0e:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5e13:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5e18:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5e1d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5e22:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    5e27:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    5e2c:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    5e33:	00 00 
    5e35:	c5 fc 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm5
    5e3c:	00 00 
    5e3e:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    5e45:	00 00 
    5e47:	c5 7c 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm10
    5e4e:	00 00 
    5e50:	c5 7c 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm11
    5e57:	00 00 
    5e59:	c5 7c 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm15
    5e60:	00 00 
    5e62:	c5 7c 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm14
    5e69:	00 00 
    5e6b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5e72:	00 00 
    5e74:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    5e7b:	00 00 
    5e7d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm1
    5e84:	18 00 00 
    5e87:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5e8e:	00 00 
    5e90:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5e97:	00 00 
    5e99:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    5ea0:	1a 00 00 
    5ea3:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    5eaa:	00 00 
    5eac:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5eb3:	00 00 
    5eb5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm0
    5ebc:	19 00 00 
    5ebf:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5ec6:	00 00 
    5ec8:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    5ecf:	00 00 
    5ed1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm0
    5ed8:	19 00 00 
    5edb:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    5ee2:	00 00 
    5ee4:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5eeb:	00 00 
    5eed:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    5ef4:	19 00 00 
    5ef7:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    5efe:	00 00 
    5f00:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    5f07:	00 00 
    5f09:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm0
    5f10:	19 00 00 
    5f13:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    5f1a:	00 00 
    5f1c:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5f23:	00 00 
    5f25:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm0
    5f2c:	19 00 00 
    5f2f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    5f36:	00 00 
    5f38:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5f3f:	00 00 
    5f41:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm0
    5f48:	19 00 00 
    5f4b:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    5f52:	00 00 
    5f54:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    5f5b:	00 00 
    5f5d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm0
    5f64:	19 00 00 
    5f67:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    5f6e:	00 00 
    5f70:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5f77:	00 00 
    5f79:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm0
    5f80:	18 00 00 
    5f83:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5f8a:	00 00 
    5f8c:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5f93:	00 00 
    5f95:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm0
    5f9c:	18 00 00 
    5f9f:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5fa6:	00 00 
    5fa8:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5faf:	00 00 
    5fb1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm0
    5fb8:	17 00 00 
    5fbb:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5fc2:	00 00 
    5fc4:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5fcb:	00 00 
    5fcd:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    5fd4:	0b 00 00 
    5fd7:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5fde:	00 00 
    5fe0:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5fe7:	00 00 
    5fe9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm0
    5ff0:	17 00 00 
    5ff3:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5ffa:	00 00 
    5ffc:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6003:	00 00 
    6005:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm0
    600c:	17 00 00 
    600f:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6016:	00 00 
    6018:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    601f:	00 00 
    6021:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm0
    6028:	17 00 00 
    602b:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6032:	00 00 
    6034:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    603b:	00 00 
    603d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm0
    6044:	17 00 00 
    6047:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    604e:	00 00 
    6050:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6057:	00 00 
    6059:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm0
    6060:	18 00 00 
    6063:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    606a:	00 00 
    606c:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6073:	00 00 
    6075:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    607c:	18 00 00 
    607f:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6086:	00 00 
    6088:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    608f:	00 00 
    6091:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm0
    6098:	18 00 00 
    609b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    60a2:	00 00 
    60a4:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    60ab:	00 00 
    60ad:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    60b4:	18 00 00 
    60b7:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    60be:	00 00 
    60c0:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    60c7:	00 00 
    60c9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    60d0:	0b 00 00 
    60d3:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    60da:	00 00 
    60dc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    60e2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm0
    60e9:	35 00 00 
    60ec:	c5 fc 10 94 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm2
    60f3:	00 00 
    60f5:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm14
    60fc:	07 00 00 
    60ff:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm0
    6106:	36 00 00 
    6109:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    610e:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    6115:	00 00 
    6117:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    611e:	1c 00 00 
    6121:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6126:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    612b:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    6130:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6135:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    613a:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    6141:	00 00 
    6143:	c5 fc 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm6
    614a:	00 00 
    614c:	c5 fc 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm7
    6153:	00 00 
    6155:	c5 7c 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm9
    615c:	00 00 
    615e:	c5 7c 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm12
    6165:	00 00 
    6167:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    616e:	00 00 
    6170:	c5 fc 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm4
    6177:	00 00 
    6179:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    617f:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6186:	00 00 
    6188:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    618f:	00 00 
    6191:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    6198:	00 00 
    619a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    61a1:	1c 00 00 
    61a4:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    61a9:	c5 fc 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm3
    61b0:	00 00 
    61b2:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    61b9:	00 00 
    61bb:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    61c2:	00 00 
    61c4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm1
    61cb:	1c 00 00 
    61ce:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    61d5:	00 00 
    61d7:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    61de:	00 00 
    61e0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm1
    61e7:	1c 00 00 
    61ea:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    61f1:	00 00 
    61f3:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    61fa:	00 00 
    61fc:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm1
    6203:	1c 00 00 
    6206:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    620d:	00 00 
    620f:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    6216:	00 00 
    6218:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm1
    621f:	1b 00 00 
    6222:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    6229:	00 00 
    622b:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6232:	00 00 
    6234:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm1
    623b:	1b 00 00 
    623e:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6245:	00 00 
    6247:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    624e:	00 00 
    6250:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm1
    6257:	1b 00 00 
    625a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6261:	00 00 
    6263:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    626a:	00 00 
    626c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm1
    6273:	1b 00 00 
    6276:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    627d:	00 00 
    627f:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6286:	00 00 
    6288:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm1
    628f:	19 00 00 
    6292:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6299:	00 00 
    629b:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    62a2:	00 00 
    62a4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm1
    62ab:	1a 00 00 
    62ae:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    62b5:	00 00 
    62b7:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    62be:	00 00 
    62c0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm1
    62c7:	1a 00 00 
    62ca:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    62d1:	00 00 
    62d3:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    62da:	00 00 
    62dc:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm1
    62e3:	1a 00 00 
    62e6:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    62ed:	00 00 
    62ef:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    62f6:	00 00 
    62f8:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm1
    62ff:	1a 00 00 
    6302:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6309:	00 00 
    630b:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6312:	00 00 
    6314:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm1
    631b:	1a 00 00 
    631e:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6325:	00 00 
    6327:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    632e:	00 00 
    6330:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm1
    6337:	1a 00 00 
    633a:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6341:	00 00 
    6343:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    634a:	00 00 
    634c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm1
    6353:	1a 00 00 
    6356:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    635d:	00 00 
    635f:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6366:	00 00 
    6368:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm1
    636f:	1b 00 00 
    6372:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6379:	00 00 
    637b:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6382:	00 00 
    6384:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm1
    638b:	1b 00 00 
    638e:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6395:	00 00 
    6397:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    639e:	00 00 
    63a0:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm1
    63a7:	1b 00 00 
    63aa:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    63b1:	00 00 
    63b3:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    63ba:	00 00 
    63bc:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm1
    63c3:	1b 00 00 
    63c6:	c5 fc 10 94 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm2
    63cd:	00 00 
    63cf:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm0
    63d6:	20 00 00 
    63d9:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    63de:	c5 7c 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm15
    63e5:	00 00 
    63e7:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    63ec:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    63f1:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    63f6:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    63fb:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    6400:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    6407:	00 00 
    6409:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    6410:	00 00 
    6412:	c5 fc 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm5
    6419:	00 00 
    641b:	c5 7c 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm8
    6422:	00 00 
    6424:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    642b:	00 00 
    642d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6434:	00 00 
    6436:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    643d:	00 00 
    643f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm0
    6446:	1f 00 00 
    6449:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6450:	00 00 
    6452:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    6459:	00 00 
    645b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm1
    6462:	1c 00 00 
    6465:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    646a:	c5 7c 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm14
    6471:	00 00 
    6473:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm14
    647a:	20 00 00 
    647d:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    6484:	00 00 
    6486:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    648d:	00 00 
    648f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm0
    6496:	1f 00 00 
    6499:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    64a0:	00 00 
    64a2:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    64a9:	00 00 
    64ab:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm0
    64b2:	1f 00 00 
    64b5:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    64bc:	00 00 
    64be:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    64c5:	00 00 
    64c7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm0
    64ce:	1f 00 00 
    64d1:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    64d8:	00 00 
    64da:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    64e1:	00 00 
    64e3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    64ea:	1e 00 00 
    64ed:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    64f4:	00 00 
    64f6:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    64fd:	00 00 
    64ff:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm0
    6506:	1d 00 00 
    6509:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    6510:	00 00 
    6512:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6519:	00 00 
    651b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm0
    6522:	1d 00 00 
    6525:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    652c:	00 00 
    652e:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    6535:	00 00 
    6537:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm0
    653e:	1d 00 00 
    6541:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    6548:	00 00 
    654a:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6551:	00 00 
    6553:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm0
    655a:	1d 00 00 
    655d:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6564:	00 00 
    6566:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    656d:	00 00 
    656f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm0
    6576:	1d 00 00 
    6579:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6580:	00 00 
    6582:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6589:	00 00 
    658b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm0
    6592:	1d 00 00 
    6595:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    659c:	00 00 
    659e:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    65a5:	00 00 
    65a7:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm0
    65ae:	1d 00 00 
    65b1:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    65b8:	00 00 
    65ba:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    65c1:	00 00 
    65c3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm0
    65ca:	1d 00 00 
    65cd:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    65d4:	00 00 
    65d6:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    65dd:	00 00 
    65df:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm0
    65e6:	1e 00 00 
    65e9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    65f0:	00 00 
    65f2:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    65f9:	00 00 
    65fb:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm0
    6602:	1e 00 00 
    6605:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    660c:	00 00 
    660e:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6615:	00 00 
    6617:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm0
    661e:	1e 00 00 
    6621:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    6628:	00 00 
    662a:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6631:	00 00 
    6633:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm0
    663a:	1e 00 00 
    663d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6644:	00 00 
    6646:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    664d:	00 00 
    664f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    6656:	1e 00 00 
    6659:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6660:	00 00 
    6662:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6669:	00 00 
    666b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    6672:	1f 00 00 
    6675:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    667c:	00 00 
    667e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6684:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm0
    668b:	32 00 00 
    668e:	c5 fc 10 94 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm2
    6695:	00 00 
    6697:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    669c:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    66a3:	00 00 
    66a5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm1
    66ac:	21 00 00 
    66af:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    66b4:	c5 7c 10 a4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm12
    66bb:	00 00 
    66bd:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    66c2:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    66c7:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    66cc:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
    66d3:	00 00 
    66d5:	c5 fc 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm4
    66dc:	00 00 
    66de:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    66e3:	c5 7c 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm13
    66ea:	00 00 
    66ec:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    66f3:	00 00 
    66f5:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    66fc:	00 00 
    66fe:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm1
    6705:	21 00 00 
    6708:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    670d:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    6712:	c5 7c 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm15
    6719:	00 00 
    671b:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    6722:	00 00 
    6724:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    672b:	00 00 
    672d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm1
    6734:	21 00 00 
    6737:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    673c:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    6743:	00 00 
    6745:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm14
    674c:	21 00 00 
    674f:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    6756:	00 00 
    6758:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    675f:	00 00 
    6761:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm1
    6768:	21 00 00 
    676b:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6772:	00 00 
    6774:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    677b:	00 00 
    677d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm1
    6784:	20 00 00 
    6787:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    678e:	00 00 
    6790:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    6797:	00 00 
    6799:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm1
    67a0:	20 00 00 
    67a3:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    67aa:	00 00 
    67ac:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    67b3:	00 00 
    67b5:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm1
    67bc:	20 00 00 
    67bf:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    67c6:	00 00 
    67c8:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    67cf:	00 00 
    67d1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm1
    67d8:	1f 00 00 
    67db:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    67e2:	00 00 
    67e4:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    67eb:	00 00 
    67ed:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm1
    67f4:	1f 00 00 
    67f7:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    67fe:	00 00 
    6800:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    6807:	00 00 
    6809:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm1
    6810:	1f 00 00 
    6813:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    681a:	00 00 
    681c:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6823:	00 00 
    6825:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm1
    682c:	1e 00 00 
    682f:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6836:	00 00 
    6838:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    683f:	00 00 
    6841:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm1
    6848:	1e 00 00 
    684b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6852:	00 00 
    6854:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    685b:	00 00 
    685d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm1
    6864:	0c 00 00 
    6867:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    686e:	00 00 
    6870:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    6877:	00 00 
    6879:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    6880:	0c 00 00 
    6883:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm0
    688a:	36 00 00 
    688d:	c5 7c 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm9
    6894:	00 00 
    6896:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    689d:	00 00 
    689f:	c5 fc 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm6
    68a6:	00 00 
    68a8:	c5 fc 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm7
    68af:	00 00 
    68b1:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    68b8:	00 00 
    68ba:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    68c1:	00 00 
    68c3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm1
    68ca:	1c 00 00 
    68cd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    68d3:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    68da:	00 00 
    68dc:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    68e3:	00 00 
    68e5:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    68ec:	00 00 
    68ee:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    68f5:	0c 00 00 
    68f8:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    68ff:	00 00 
    6901:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6908:	00 00 
    690a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm1
    6911:	0c 00 00 
    6914:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    691b:	00 00 
    691d:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6924:	00 00 
    6926:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm1
    692d:	1c 00 00 
    6930:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    6937:	00 00 
    6939:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6940:	00 00 
    6942:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    6949:	0c 00 00 
    694c:	c5 fc 10 94 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm2
    6953:	00 00 
    6955:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    695a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    695f:	c5 7c 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm10
    6966:	00 00 
    6968:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    696d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    6972:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    6977:	c5 7c 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm8
    697e:	00 00 
    6980:	c5 fc 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm5
    6987:	00 00 
    6989:	c5 fc 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm4
    6990:	00 00 
    6992:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    6999:	00 00 
    699b:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    69a2:	00 00 
    69a4:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    69ab:	00 00 
    69ad:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm1
    69b4:	21 00 00 
    69b7:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    69be:	00 00 
    69c0:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    69c7:	00 00 
    69c9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm0
    69d0:	23 00 00 
    69d3:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    69d8:	c5 7c 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm11
    69df:	00 00 
    69e1:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    69e6:	c5 7c 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm12
    69ed:	00 00 
    69ef:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    69f6:	00 00 
    69f8:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    69ff:	00 00 
    6a01:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm0
    6a08:	23 00 00 
    6a0b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6a10:	c5 7c 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm13
    6a17:	00 00 
    6a19:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    6a20:	00 00 
    6a22:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6a29:	00 00 
    6a2b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm0
    6a32:	22 00 00 
    6a35:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    6a3a:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    6a41:	00 00 
    6a43:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    6a4a:	00 00 
    6a4c:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6a53:	00 00 
    6a55:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm0
    6a5c:	22 00 00 
    6a5f:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    6a66:	00 00 
    6a68:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6a6f:	00 00 
    6a71:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm0
    6a78:	22 00 00 
    6a7b:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    6a82:	00 00 
    6a84:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    6a8b:	00 00 
    6a8d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm0
    6a94:	22 00 00 
    6a97:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    6a9e:	00 00 
    6aa0:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6aa7:	00 00 
    6aa9:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    6ab0:	22 00 00 
    6ab3:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    6aba:	00 00 
    6abc:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6ac3:	00 00 
    6ac5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm0
    6acc:	21 00 00 
    6acf:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    6ad6:	00 00 
    6ad8:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6adf:	00 00 
    6ae1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm0
    6ae8:	21 00 00 
    6aeb:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6af2:	00 00 
    6af4:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6afb:	00 00 
    6afd:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    6b04:	0f 00 00 
    6b07:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6b0e:	00 00 
    6b10:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6b17:	00 00 
    6b19:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm0
    6b20:	20 00 00 
    6b23:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6b2a:	00 00 
    6b2c:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6b33:	00 00 
    6b35:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    6b3c:	10 00 00 
    6b3f:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6b46:	00 00 
    6b48:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6b4f:	00 00 
    6b51:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    6b58:	10 00 00 
    6b5b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6b62:	00 00 
    6b64:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6b6b:	00 00 
    6b6d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    6b74:	11 00 00 
    6b77:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6b7e:	00 00 
    6b80:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6b87:	00 00 
    6b89:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm0
    6b90:	20 00 00 
    6b93:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6b9a:	00 00 
    6b9c:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6ba3:	00 00 
    6ba5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm0
    6bac:	12 00 00 
    6baf:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    6bb6:	00 00 
    6bb8:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    6bbf:	00 00 
    6bc1:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    6bc8:	12 00 00 
    6bcb:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    6bd2:	00 00 
    6bd4:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6bdb:	00 00 
    6bdd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm0
    6be4:	20 00 00 
    6be7:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6bee:	00 00 
    6bf0:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6bf7:	00 00 
    6bf9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    6c00:	12 00 00 
    6c03:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6c0a:	00 00 
    6c0c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6c12:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm0
    6c19:	37 00 00 
    6c1c:	c5 fc 10 94 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm2
    6c23:	00 00 
    6c25:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    6c2a:	c5 7c 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm9
    6c31:	00 00 
    6c33:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6c38:	c5 fc 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm6
    6c3f:	00 00 
    6c41:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    6c46:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    6c4b:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    6c50:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    6c57:	00 00 
    6c59:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    6c60:	00 00 
    6c62:	c5 7c 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm12
    6c69:	00 00 
    6c6b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6c71:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    6c78:	00 00 
    6c7a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6c7f:	c5 7c 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm10
    6c86:	00 00 
    6c88:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    6c8d:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    6c94:	00 00 
    6c96:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    6c9b:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    6ca2:	00 00 
    6ca4:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    6cab:	0b 00 00 
    6cae:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6cb3:	c5 7c 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm11
    6cba:	00 00 
    6cbc:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    6cc3:	00 00 
    6cc5:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    6ccc:	00 00 
    6cce:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm1
    6cd5:	24 00 00 
    6cd8:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    6cdf:	00 00 
    6ce1:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    6ce8:	00 00 
    6cea:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm1
    6cf1:	24 00 00 
    6cf4:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    6cfb:	00 00 
    6cfd:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    6d04:	00 00 
    6d06:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm1
    6d0d:	24 00 00 
    6d10:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    6d17:	00 00 
    6d19:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    6d20:	00 00 
    6d22:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm1
    6d29:	24 00 00 
    6d2c:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    6d33:	00 00 
    6d35:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    6d3c:	00 00 
    6d3e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm1
    6d45:	24 00 00 
    6d48:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    6d4f:	00 00 
    6d51:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    6d58:	00 00 
    6d5a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm1
    6d61:	24 00 00 
    6d64:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    6d6b:	00 00 
    6d6d:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    6d74:	00 00 
    6d76:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm1
    6d7d:	23 00 00 
    6d80:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    6d87:	00 00 
    6d89:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    6d90:	00 00 
    6d92:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm1
    6d99:	23 00 00 
    6d9c:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    6da3:	00 00 
    6da5:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6dac:	00 00 
    6dae:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    6db5:	12 00 00 
    6db8:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    6dbf:	00 00 
    6dc1:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    6dc8:	00 00 
    6dca:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm1
    6dd1:	23 00 00 
    6dd4:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    6ddb:	00 00 
    6ddd:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6de4:	00 00 
    6de6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm1
    6ded:	12 00 00 
    6df0:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    6df7:	00 00 
    6df9:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6e00:	00 00 
    6e02:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    6e09:	12 00 00 
    6e0c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6e13:	00 00 
    6e15:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    6e1c:	00 00 
    6e1e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    6e25:	12 00 00 
    6e28:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    6e2f:	00 00 
    6e31:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    6e38:	00 00 
    6e3a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm1
    6e41:	22 00 00 
    6e44:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    6e4b:	00 00 
    6e4d:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6e54:	00 00 
    6e56:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    6e5d:	12 00 00 
    6e60:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6e67:	00 00 
    6e69:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    6e70:	00 00 
    6e72:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm1
    6e79:	22 00 00 
    6e7c:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    6e83:	00 00 
    6e85:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    6e8c:	00 00 
    6e8e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm1
    6e95:	22 00 00 
    6e98:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    6e9f:	00 00 
    6ea1:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    6ea8:	00 00 
    6eaa:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    6eb1:	11 00 00 
    6eb4:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    6ebb:	00 00 
    6ebd:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6ec4:	00 00 
    6ec6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm1
    6ecd:	11 00 00 
    6ed0:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6ed7:	00 00 
    6ed9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6edf:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm1
    6ee6:	39 00 00 
    6ee9:	c5 fc 10 94 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm2
    6ef0:	00 00 
    6ef2:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm2,%ymm1
    6ef9:	3a 00 00 
    6efc:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    6f01:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    6f08:	00 00 
    6f0a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm0
    6f11:	26 00 00 
    6f14:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    6f19:	c5 7c 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm15
    6f20:	00 00 
    6f22:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    6f27:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    6f2c:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    6f31:	c5 7c 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm10
    6f38:	00 00 
    6f3a:	c5 7c 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm8
    6f41:	00 00 
    6f43:	c5 7c 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm9
    6f4a:	00 00 
    6f4c:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    6f53:	00 00 
    6f55:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    6f5c:	00 00 
    6f5e:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    6f63:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    6f6a:	00 00 
    6f6c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f72:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm14
    6f79:	26 00 00 
    6f7c:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    6f83:	00 00 
    6f85:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    6f8c:	00 00 
    6f8e:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    6f95:	00 00 
    6f97:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm0
    6f9e:	26 00 00 
    6fa1:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    6fa6:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    6fad:	00 00 
    6faf:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    6fb4:	c5 fc 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm5
    6fbb:	00 00 
    6fbd:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    6fc4:	00 00 
    6fc6:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    6fcd:	00 00 
    6fcf:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm0
    6fd6:	26 00 00 
    6fd9:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6fde:	c5 fc 10 b4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm6
    6fe5:	00 00 
    6fe7:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    6fee:	00 00 
    6ff0:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    6ff7:	00 00 
    6ff9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm0
    7000:	26 00 00 
    7003:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    700a:	00 00 
    700c:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    7013:	00 00 
    7015:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm0
    701c:	25 00 00 
    701f:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    7026:	00 00 
    7028:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    702f:	00 00 
    7031:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm0
    7038:	25 00 00 
    703b:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    7042:	00 00 
    7044:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    704b:	00 00 
    704d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm0
    7054:	25 00 00 
    7057:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    705e:	00 00 
    7060:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7067:	00 00 
    7069:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm0
    7070:	24 00 00 
    7073:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    707a:	00 00 
    707c:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    7083:	00 00 
    7085:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    708c:	11 00 00 
    708f:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    7096:	00 00 
    7098:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    709f:	00 00 
    70a1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm0
    70a8:	24 00 00 
    70ab:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    70b2:	00 00 
    70b4:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    70bb:	00 00 
    70bd:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm0
    70c4:	11 00 00 
    70c7:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    70ce:	00 00 
    70d0:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    70d7:	00 00 
    70d9:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    70e0:	11 00 00 
    70e3:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    70ea:	00 00 
    70ec:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    70f3:	00 00 
    70f5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    70fc:	11 00 00 
    70ff:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    7106:	00 00 
    7108:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    710f:	00 00 
    7111:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm0
    7118:	23 00 00 
    711b:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7122:	00 00 
    7124:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    712b:	00 00 
    712d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    7134:	10 00 00 
    7137:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    713e:	00 00 
    7140:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    7147:	00 00 
    7149:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    7150:	23 00 00 
    7153:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    715a:	00 00 
    715c:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7163:	00 00 
    7165:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm0
    716c:	23 00 00 
    716f:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7176:	00 00 
    7178:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    717f:	00 00 
    7181:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    7188:	10 00 00 
    718b:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7192:	00 00 
    7194:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    719b:	00 00 
    719d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    71a4:	10 00 00 
    71a7:	c5 fc 10 94 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm2
    71ae:	00 00 
    71b0:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    71b5:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    71bc:	00 00 
    71be:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm3
    71c5:	28 00 00 
    71c8:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    71cd:	c5 7c 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm11
    71d4:	00 00 
    71d6:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    71db:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    71e0:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    71e5:	c5 fc 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm5
    71ec:	00 00 
    71ee:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    71f5:	00 00 
    71f7:	c5 fc 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm7
    71fe:	00 00 
    7200:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    7207:	00 00 
    7209:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    7210:	00 00 
    7212:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm0
    7219:	27 00 00 
    721c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7221:	c5 7c 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm12
    7228:	00 00 
    722a:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    7231:	00 00 
    7233:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    723a:	00 00 
    723c:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm3
    7243:	28 00 00 
    7246:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    724b:	c5 7c 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm13
    7252:	00 00 
    7254:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    725b:	00 00 
    725d:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    7264:	00 00 
    7266:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm3
    726d:	28 00 00 
    7270:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    7275:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    727c:	00 00 
    727e:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    7283:	c5 7c 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm14
    728a:	00 00 
    728c:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm14
    7293:	28 00 00 
    7296:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    729d:	00 00 
    729f:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    72a6:	00 00 
    72a8:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm3
    72af:	27 00 00 
    72b2:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    72b9:	00 00 
    72bb:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    72c2:	00 00 
    72c4:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm3
    72cb:	27 00 00 
    72ce:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    72d5:	00 00 
    72d7:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    72de:	00 00 
    72e0:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm3
    72e7:	27 00 00 
    72ea:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    72f1:	00 00 
    72f3:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    72fa:	00 00 
    72fc:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm3
    7303:	26 00 00 
    7306:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    730d:	00 00 
    730f:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    7316:	00 00 
    7318:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm3
    731f:	10 00 00 
    7322:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    7329:	00 00 
    732b:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    7332:	00 00 
    7334:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm3
    733b:	26 00 00 
    733e:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    7345:	00 00 
    7347:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    734e:	00 00 
    7350:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm3
    7357:	25 00 00 
    735a:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    7361:	00 00 
    7363:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    736a:	00 00 
    736c:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm3
    7373:	10 00 00 
    7376:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    737d:	00 00 
    737f:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    7386:	00 00 
    7388:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm3
    738f:	10 00 00 
    7392:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    7399:	00 00 
    739b:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    73a2:	00 00 
    73a4:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm3
    73ab:	25 00 00 
    73ae:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    73b5:	00 00 
    73b7:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    73be:	00 00 
    73c0:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm3
    73c7:	25 00 00 
    73ca:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    73d1:	00 00 
    73d3:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    73da:	00 00 
    73dc:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm3
    73e3:	0f 00 00 
    73e6:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    73ed:	00 00 
    73ef:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    73f6:	00 00 
    73f8:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm3
    73ff:	25 00 00 
    7402:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    7409:	00 00 
    740b:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    7412:	00 00 
    7414:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm3
    741b:	25 00 00 
    741e:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    7425:	00 00 
    7427:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    742e:	00 00 
    7430:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm3
    7437:	0f 00 00 
    743a:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    7441:	00 00 
    7443:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    7449:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm3
    7450:	3b 00 00 
    7453:	c5 fc 10 94 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm2
    745a:	00 00 
    745c:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm3
    7463:	3c 00 00 
    7466:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    746b:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    7472:	00 00 
    7474:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm6
    747b:	28 00 00 
    747e:	c4 e2 6d a8 e0       	vfmadd213ps %ymm0,%ymm2,%ymm4
    7483:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    748a:	00 00 
    748c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    7493:	05 00 00 
    7496:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    749b:	c5 7c 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm8
    74a2:	00 00 
    74a4:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
    74ab:	00 00 
    74ad:	c5 fc 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm4
    74b4:	00 00 
    74b6:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    74bb:	c5 7c 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm9
    74c2:	00 00 
    74c4:	c5 fc 11 b4 24 e0 05 	vmovups %ymm6,0x5e0(%rsp)
    74cb:	00 00 
    74cd:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    74d4:	00 00 
    74d6:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm6
    74dd:	0f 00 00 
    74e0:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    74e7:	00 00 
    74e9:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    74f0:	00 00 
    74f2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm0
    74f9:	29 00 00 
    74fc:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    7501:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    7508:	00 00 
    750a:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    750f:	c5 7c 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm11
    7516:	00 00 
    7518:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    751d:	c5 7c 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm10
    7524:	00 00 
    7526:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    752d:	00 00 
    752f:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    7536:	00 00 
    7538:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm6
    753f:	28 00 00 
    7542:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    7549:	00 00 
    754b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    7552:	00 00 
    7554:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm0
    755b:	29 00 00 
    755e:	c4 42 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm11
    7563:	c5 7c 10 ac 24 40 3f 	vmovups 0x3f40(%rsp),%ymm13
    756a:	00 00 
    756c:	c4 42 6d a8 d4       	vfmadd213ps %ymm12,%ymm2,%ymm10
    7571:	c5 7c 10 a4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm12
    7578:	00 00 
    757a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    757f:	c5 7c 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm14
    7586:	00 00 
    7588:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm14
    758f:	05 00 00 
    7592:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    7599:	00 00 
    759b:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    75a2:	00 00 
    75a4:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm6
    75ab:	27 00 00 
    75ae:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    75b5:	00 00 
    75b7:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    75be:	00 00 
    75c0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm0
    75c7:	29 00 00 
    75ca:	c4 42 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm12
    75cf:	c5 7c 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm15
    75d6:	00 00 
    75d8:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm15
    75df:	05 00 00 
    75e2:	c5 fc 11 b4 24 60 05 	vmovups %ymm6,0x560(%rsp)
    75e9:	00 00 
    75eb:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    75f2:	00 00 
    75f4:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm6
    75fb:	0f 00 00 
    75fe:	c5 fc 11 b4 24 40 05 	vmovups %ymm6,0x540(%rsp)
    7605:	00 00 
    7607:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    760e:	00 00 
    7610:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm6
    7617:	0f 00 00 
    761a:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    7621:	00 00 
    7623:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    762a:	00 00 
    762c:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm6
    7633:	27 00 00 
    7636:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    763d:	00 00 
    763f:	c5 fc 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm6
    7646:	00 00 
    7648:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm6
    764f:	27 00 00 
    7652:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
    7659:	00 00 
    765b:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    7662:	00 00 
    7664:	c4 e2 6d a8 b4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm6
    766b:	0f 00 00 
    766e:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
    7675:	00 00 
    7677:	c5 fc 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm6
    767e:	00 00 
    7680:	c4 e2 6d a8 b4 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm6
    7687:	27 00 00 
    768a:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
    7691:	00 00 
    7693:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    769a:	00 00 
    769c:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm6
    76a3:	26 00 00 
    76a6:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
    76ad:	00 00 
    76af:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    76b6:	00 00 
    76b8:	c4 e2 6d a8 b4 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm6
    76bf:	0f 00 00 
    76c2:	c5 fc 10 94 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm2
    76c9:	00 00 
    76cb:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm2,%ymm3
    76d2:	3e 00 00 
    76d5:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    76dc:	00 00 
    76de:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    76e5:	00 00 
    76e7:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm6
    76ee:	29 00 00 
    76f1:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
    76f8:	00 00 
    76fa:	c5 fc 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm6
    7701:	00 00 
    7703:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    7708:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    770f:	00 00 
    7711:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    7716:	c5 fc 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm5
    771d:	00 00 
    771f:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    7726:	00 00 
    7728:	c5 fc 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm4
    772f:	00 00 
    7731:	c4 c2 6d a8 e8       	vfmadd213ps %ymm8,%ymm2,%ymm5
    7736:	c5 7c 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm8
    773d:	00 00 
    773f:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    7744:	c5 fc 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm7
    774b:	00 00 
    774d:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    7752:	c5 7c 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm9
    7759:	00 00 
    775b:	c4 e2 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm7
    7760:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7767:	00 00 
    7769:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm1
    7770:	03 00 00 
    7773:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7778:	c5 7c 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm10
    777f:	00 00 
    7781:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    7786:	c5 7c 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm11
    778d:	00 00 
    778f:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7796:	00 00 
    7798:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    779f:	00 00 
    77a1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    77a8:	04 00 00 
    77ab:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    77b0:	c5 7c 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm12
    77b7:	00 00 
    77b9:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    77be:	c5 7c 10 ac 24 80 41 	vmovups 0x4180(%rsp),%ymm13
    77c5:	00 00 
    77c7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    77cc:	c5 7c 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm14
    77d3:	00 00 
    77d5:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    77da:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    77e1:	00 00 
    77e3:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm15
    77ea:	06 00 00 
    77ed:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    77f4:	00 00 
    77f6:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    77fd:	00 00 
    77ff:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    7804:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    780b:	00 00 
    780d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    7814:	05 00 00 
    7817:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
    781e:	00 00 
    7820:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    7827:	00 00 
    7829:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm15
    7830:	0e 00 00 
    7833:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    783a:	00 00 
    783c:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    7843:	00 00 
    7845:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    784c:	0e 00 00 
    784f:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    7856:	00 00 
    7858:	c5 7c 10 bc 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm15
    785f:	00 00 
    7861:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm15
    7868:	05 00 00 
    786b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    7872:	00 00 
    7874:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    787b:	00 00 
    787d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    7884:	05 00 00 
    7887:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    788e:	00 00 
    7890:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    7897:	00 00 
    7899:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    78a0:	0e 00 00 
    78a3:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    78aa:	00 00 
    78ac:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    78b3:	00 00 
    78b5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    78bc:	0e 00 00 
    78bf:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    78c6:	00 00 
    78c8:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    78cf:	00 00 
    78d1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm0
    78d8:	29 00 00 
    78db:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    78e2:	00 00 
    78e4:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    78eb:	00 00 
    78ed:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm0
    78f4:	29 00 00 
    78f7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    78fe:	00 00 
    7900:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    7907:	00 00 
    7909:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm0
    7910:	29 00 00 
    7913:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    791a:	00 00 
    791c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    7923:	00 00 
    7925:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm0
    792c:	28 00 00 
    792f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    7936:	00 00 
    7938:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    793f:	00 00 
    7941:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm0
    7948:	28 00 00 
    794b:	c5 fc 10 94 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm2
    7952:	00 00 
    7954:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm3
    795b:	3f 00 00 
    795e:	48 81 c2 88 00 00 00 	add    $0x88,%rdx
    7965:	49 89 d1             	mov    %rdx,%r9
    7968:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    796f:	00 00 
    7971:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    7978:	00 00 
    797a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    7981:	06 00 00 
    7984:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    798a:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    7991:	00 00 
    7993:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    799a:	00 00 
    799c:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    79a1:	c5 fc 10 b4 24 60 45 	vmovups 0x4560(%rsp),%ymm6
    79a8:	00 00 
    79aa:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    79b1:	00 00 
    79b3:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    79ba:	00 00 
    79bc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    79c3:	03 00 00 
    79c6:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    79cb:	c5 fc 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm4
    79d2:	00 00 
    79d4:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    79db:	00 00 
    79dd:	c5 fc 10 b4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm6
    79e4:	00 00 
    79e6:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    79eb:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    79f2:	00 00 
    79f4:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    79f9:	c5 fc 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm5
    7a00:	00 00 
    7a02:	c5 fc 11 a4 24 80 2a 	vmovups %ymm4,0x2a80(%rsp)
    7a09:	00 00 
    7a0b:	c5 fc 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm4
    7a12:	00 00 
    7a14:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    7a19:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    7a1e:	c5 7c 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm10
    7a25:	00 00 
    7a27:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm10
    7a2e:	06 00 00 
    7a31:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
    7a38:	00 00 
    7a3a:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    7a41:	00 00 
    7a43:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
    7a4a:	00 00 
    7a4c:	c5 fc 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm4
    7a53:	00 00 
    7a55:	c4 c2 6d a8 e9       	vfmadd213ps %ymm9,%ymm2,%ymm5
    7a5a:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    7a5f:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
    7a66:	00 00 
    7a68:	c5 fc 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm5
    7a6f:	00 00 
    7a71:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
    7a78:	00 00 
    7a7a:	c5 fc 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm4
    7a81:	00 00 
    7a83:	c4 c2 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm5
    7a88:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    7a8d:	c5 7c 10 b4 24 20 40 	vmovups 0x4020(%rsp),%ymm14
    7a94:	00 00 
    7a96:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm14
    7a9d:	06 00 00 
    7aa0:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    7aa7:	00 00 
    7aa9:	c5 fc 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm5
    7ab0:	00 00 
    7ab2:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
    7ab9:	00 00 
    7abb:	c5 fc 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm4
    7ac2:	00 00 
    7ac4:	c4 c2 6d a8 ed       	vfmadd213ps %ymm13,%ymm2,%ymm5
    7ac9:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    7ace:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7ad5:	00 00 
    7ad7:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    7ade:	00 00 
    7ae0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    7ae7:	0e 00 00 
    7aea:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm13
    7af1:	06 00 00 
    7af4:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
    7afb:	00 00 
    7afd:	c5 fc 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm5
    7b04:	00 00 
    7b06:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm5
    7b0d:	0e 00 00 
    7b10:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    7b17:	00 00 
    7b19:	c5 fc 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm4
    7b20:	00 00 
    7b22:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm4
    7b29:	0d 00 00 
    7b2c:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
    7b33:	00 00 
    7b35:	c5 fc 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm5
    7b3c:	00 00 
    7b3e:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm5
    7b45:	0d 00 00 
    7b48:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    7b4f:	00 00 
    7b51:	c5 fc 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm4
    7b58:	00 00 
    7b5a:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm4
    7b61:	03 00 00 
    7b64:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    7b6b:	00 00 
    7b6d:	c5 fc 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm5
    7b74:	00 00 
    7b76:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm5
    7b7d:	0d 00 00 
    7b80:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
    7b87:	00 00 
    7b89:	c5 fc 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm4
    7b90:	00 00 
    7b92:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm4
    7b99:	0d 00 00 
    7b9c:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    7ba3:	00 00 
    7ba5:	c5 fc 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm5
    7bac:	00 00 
    7bae:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
    7bb5:	00 00 
    7bb7:	c5 fc 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm4
    7bbe:	00 00 
    7bc0:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm4
    7bc7:	0d 00 00 
    7bca:	c4 c2 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm5
    7bcf:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
    7bd6:	00 00 
    7bd8:	c5 fc 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm4
    7bdf:	00 00 
    7be1:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm4
    7be8:	06 00 00 
    7beb:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    7bf2:	00 00 
    7bf4:	c5 fc 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm5
    7bfb:	00 00 
    7bfd:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm5
    7c04:	0d 00 00 
    7c07:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    7c0e:	00 00 
    7c10:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
    7c17:	00 00 
    7c19:	c5 fc 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm5
    7c20:	00 00 
    7c22:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm5
    7c29:	06 00 00 
    7c2c:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
    7c33:	00 00 
    7c35:	48 3b 94 24 78 02 00 	cmp    0x278(%rsp),%rdx
    7c3c:	00 
    7c3d:	0f 82 dd 8b ff ff    	jb     820 <_Z5benchv+0x6f0>
    7c43:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    7c4a:	00 00 
    7c4c:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
    7c53:	00 
    7c54:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    7c59:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7c5f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7c63:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7c69:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    7c6d:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7c74:	00 00 
    7c76:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7c7c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7c80:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    7c87:	00 00 
    7c89:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7c8f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7c93:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7c98:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7c9e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7ca2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7ca6:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    7cad:	00 00 
    7caf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7cb5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7cb9:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    7cbe:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    7cc2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7cc8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7cce:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7cd3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7cd7:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7cde:	00 00 
    7ce0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7ce4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7cea:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7cee:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7cf2:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    7cf8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7cfc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7d00:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7d06:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    7d0a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7d10:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7d14:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7d1a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7d1e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7d22:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7d28:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7d2c:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7d33:	00 00 
    7d35:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7d3b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7d3f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7d43:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7d49:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7d4d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7d52:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7d56:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7d5d:	00 00 
    7d5f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7d65:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7d6b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7d6f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7d73:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7d79:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7d7d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7d83:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7d88:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7d8c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7d92:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7d97:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7d9b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7d9f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7da4:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7daa:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    7daf:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    7db6:	00 00 
    7db8:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    7dbd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7dc3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7dc7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7dcd:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    7dd1:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7dd8:	00 00 
    7dda:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7de0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7de4:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    7deb:	00 00 
    7ded:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7df3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7df7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7dfc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7e02:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7e06:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7e0a:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    7e11:	00 00 
    7e13:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7e19:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7e1d:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    7e22:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    7e26:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7e2c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7e32:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7e37:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7e3b:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    7e42:	00 00 
    7e44:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7e48:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7e4e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7e52:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7e56:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7e5a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7e60:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7e64:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7e6a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7e6e:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    7e75:	00 00 
    7e77:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7e7d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7e81:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7e85:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7e8b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7e8f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7e95:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7e99:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    7ea0:	00 00 
    7ea2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7ea8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7eac:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7eb0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7eb6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7eba:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7ebf:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7ec3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7ec9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7ecf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7ed3:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    7ed9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7edd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7ee1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7ee7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7eec:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    7ef0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7ef6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7efb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7eff:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7f03:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7f08:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7f0e:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    7f14:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    7f1b:	00 00 
    7f1d:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    7f23:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7f29:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7f2d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7f33:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    7f37:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    7f3e:	00 00 
    7f40:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7f46:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7f4a:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    7f51:	00 00 
    7f53:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7f59:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7f5d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7f62:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7f68:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7f6c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7f70:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    7f77:	00 00 
    7f79:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7f7f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7f83:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    7f88:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    7f8c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7f92:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7f98:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7f9d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7fa1:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    7fa8:	00 00 
    7faa:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7fae:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7fb4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7fb8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7fbc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7fc0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7fc6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7fca:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7fd0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7fd4:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    7fdb:	00 00 
    7fdd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7fe3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7fe7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7feb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7ff1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7ff5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7ffb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7fff:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8006:	00 00 
    8008:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    800e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8012:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8016:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    801c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8020:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8025:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8029:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8030:	00 00 
    8032:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8038:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    803e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8042:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8046:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    804c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8050:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8056:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    805b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    805f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8065:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    806a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    806e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8072:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    8079:	00 00 
    807b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8080:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8086:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    808c:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    8093:	00 00 
    8095:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    809b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    80a1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    80a5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    80ab:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    80af:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    80b5:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    80b9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    80bd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    80c3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    80c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    80cd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    80d1:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    80d7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    80db:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    80e1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    80e5:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    80eb:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    80ef:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    80f5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    80f9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    80fd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8101:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    8105:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8109:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    810d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8111:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8116:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    811c:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8121:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    8127:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    812d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    8133:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8137:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    813d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8141:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8145:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8149:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    814f:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    8155:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    815b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    815f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8165:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8169:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    816d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8171:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    8177:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    817d:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    8184:	00 
    8185:	48 83 c6 1e          	add    $0x1e,%rsi
    8189:	48 39 c6             	cmp    %rax,%rsi
    818c:	0f 82 2e 80 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8192:	0f 31                	rdtsc  
    8194:	48 c1 e2 20          	shl    $0x20,%rdx
    8198:	48 09 c2             	or     %rax,%rdx
    819b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 81a1 <_Z5benchv+0x8071>
    81a1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    81a6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 81ae <_Z5benchv+0x807e>
    81ad:	00 
    81ae:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 81b6 <_Z5benchv+0x8086>
    81b5:	00 
    81b6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    81b9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    81bd:	0f af d1             	imul   %ecx,%edx
    81c0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    81c6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    81ca:	c5 fb 5c 84 24 28 04 	vsubsd 0x428(%rsp),%xmm0,%xmm0
    81d1:	00 00 
    81d3:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    81d7:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    81db:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    81df:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    81e3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    81e7:	48 81 c4 28 48 00 00 	add    $0x4828,%rsp
    81ee:	5b                   	pop    %rbx
    81ef:	41 5c                	pop    %r12
    81f1:	41 5d                	pop    %r13
    81f3:	41 5e                	pop    %r14
    81f5:	41 5f                	pop    %r15
    81f7:	5d                   	pop    %rbp
    81f8:	c5 f8 77             	vzeroupper 
    81fb:	c3                   	retq   
    81fc:	90                   	nop
    81fd:	90                   	nop
    81fe:	90                   	nop
    81ff:	90                   	nop

0000000000008200 <_Z6enablev>:
    8200:	31 c0                	xor    %eax,%eax
    8202:	c3                   	retq   
    8203:	90                   	nop
    8204:	90                   	nop
    8205:	90                   	nop
    8206:	90                   	nop
    8207:	90                   	nop
    8208:	90                   	nop
    8209:	90                   	nop
    820a:	90                   	nop
    820b:	90                   	nop
    820c:	90                   	nop
    820d:	90                   	nop
    820e:	90                   	nop
    820f:	90                   	nop

0000000000008210 <_Z9n_reg_maxv>:
    8210:	b8 4b 02 00 00       	mov    $0x24b,%eax
    8215:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
