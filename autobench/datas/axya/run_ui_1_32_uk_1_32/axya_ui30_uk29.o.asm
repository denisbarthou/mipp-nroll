
axya_ui30_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 05 28 54 4b 	imul   $0x4b542805,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 30 1b 00 00    	imul   $0x1b30,%eax,%eax
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
     13a:	48 81 ec 08 75 00 00 	sub    $0x7508,%rsp
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
     16f:	c5 fb 11 84 24 c8 05 	vmovsd %xmm0,0x5c8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e dc d7 00 00    	jle    d95c <_Z5benchv+0xd82c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 d0 05 00 	mov    %rdx,0x5d0(%rsp)
     1ad:	00 
     1ae:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     1b5:	00 
     1b6:	4c 89 ac 24 f8 03 00 	mov    %r13,0x3f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d0 05 00 	mov    0x5d0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f1             	mov    %rsi,%rcx
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d7:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1db:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1df:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e3:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 b4 24 d8 05 00 	mov    %rsi,0x5d8(%rsp)
     209:	00 
     20a:	48 83 c9 01          	or     $0x1,%rcx
     20e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     213:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     217:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	0f af f8             	imul   %eax,%edi
     222:	44 0f af c0          	imul   %eax,%r8d
     226:	44 0f af c8          	imul   %eax,%r9d
     22a:	44 0f af d0          	imul   %eax,%r10d
     22e:	44 0f af f0          	imul   %eax,%r14d
     232:	44 0f af f8          	imul   %eax,%r15d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     23e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     243:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     247:	44 0f af e8          	imul   %eax,%r13d
     24b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     250:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     254:	48 89 1c 24          	mov    %rbx,(%rsp)
     258:	89 f3                	mov    %esi,%ebx
     25a:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     25f:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     263:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     26a:	00 
     26b:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     26f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     274:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     278:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     27f:	00 
     280:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     284:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     28b:	00 
     28c:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     290:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     297:	00 
     298:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     29c:	4c 89 bc 24 c0 01 00 	mov    %r15,0x1c0(%rsp)
     2a3:	00 
     2a4:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2a8:	4c 89 a4 24 a0 01 00 	mov    %r12,0x1a0(%rsp)
     2af:	00 
     2b0:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2b4:	0f af d8             	imul   %eax,%ebx
     2b7:	0f af e8             	imul   %eax,%ebp
     2ba:	0f af f8             	imul   %eax,%edi
     2bd:	44 0f af c0          	imul   %eax,%r8d
     2c1:	44 0f af e0          	imul   %eax,%r12d
     2c5:	44 0f af f8          	imul   %eax,%r15d
     2c9:	44 0f af f0          	imul   %eax,%r14d
     2cd:	44 0f af d0          	imul   %eax,%r10d
     2d1:	44 0f af c8          	imul   %eax,%r9d
     2d5:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2db:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2e2:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2e6:	0f af d8             	imul   %eax,%ebx
     2e9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2ef:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     2ff:	00 
     300:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     305:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     315:	0f af c8             	imul   %eax,%ecx
     318:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     31d:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     322:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     329:	00 00 
     32b:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     332:	0f af c8             	imul   %eax,%ecx
     335:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     33c:	00 00 
     33e:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     345:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     35f:	0f af c8             	imul   %eax,%ecx
     362:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     367:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     36c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     37c:	0f af c8             	imul   %eax,%ecx
     37f:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     384:	48 8b 0c 24          	mov    (%rsp),%rcx
     388:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     398:	0f af c8             	imul   %eax,%ecx
     39b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3ab:	48 89 0c 24          	mov    %rcx,(%rsp)
     3af:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     3b3:	0f af c8             	imul   %eax,%ecx
     3b6:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3bd:	00 
     3be:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3c2:	0f af c8             	imul   %eax,%ecx
     3c5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3d5:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     3dc:	00 
     3dd:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3e1:	0f af c8             	imul   %eax,%ecx
     3e4:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3eb:	00 
     3ec:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3f0:	0f af c8             	imul   %eax,%ecx
     3f3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     403:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     40a:	00 
     40b:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
     40f:	0f af c8             	imul   %eax,%ecx
     412:	48 63 c5             	movslq %ebp,%rax
     415:	48 89 84 24 d0 06 00 	mov    %rax,0x6d0(%rsp)
     41c:	00 
     41d:	48 63 c7             	movslq %edi,%rax
     420:	bf 00 00 00 00       	mov    $0x0,%edi
     425:	48 89 84 24 c8 06 00 	mov    %rax,0x6c8(%rsp)
     42c:	00 
     42d:	49 63 c0             	movslq %r8d,%rax
     430:	48 89 84 24 c0 06 00 	mov    %rax,0x6c0(%rsp)
     437:	00 
     438:	49 63 c1             	movslq %r9d,%rax
     43b:	48 89 84 24 b8 06 00 	mov    %rax,0x6b8(%rsp)
     442:	00 
     443:	49 63 c2             	movslq %r10d,%rax
     446:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     456:	48 89 84 24 b0 06 00 	mov    %rax,0x6b0(%rsp)
     45d:	00 
     45e:	48 63 c1             	movslq %ecx,%rax
     461:	48 89 84 24 a8 06 00 	mov    %rax,0x6a8(%rsp)
     468:	00 
     469:	48 63 c3             	movslq %ebx,%rax
     46c:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     473:	00 
     474:	49 63 c6             	movslq %r14d,%rax
     477:	48 89 84 24 98 06 00 	mov    %rax,0x698(%rsp)
     47e:	00 
     47f:	49 63 c7             	movslq %r15d,%rax
     482:	48 89 84 24 90 06 00 	mov    %rax,0x690(%rsp)
     489:	00 
     48a:	49 63 c5             	movslq %r13d,%rax
     48d:	4c 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%r13
     494:	00 
     495:	48 89 84 24 88 06 00 	mov    %rax,0x688(%rsp)
     49c:	00 
     49d:	49 63 c4             	movslq %r12d,%rax
     4a0:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     4a7:	00 
     4a8:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     4af:	00 
     4b0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4c0:	48 89 84 24 78 06 00 	mov    %rax,0x678(%rsp)
     4c7:	00 
     4c8:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     4cf:	00 
     4d0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4d7:	00 00 
     4d9:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4e0:	48 89 84 24 70 06 00 	mov    %rax,0x670(%rsp)
     4e7:	00 
     4e8:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     4ef:	00 
     4f0:	48 89 84 24 68 06 00 	mov    %rax,0x668(%rsp)
     4f7:	00 
     4f8:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4ff:	00 
     500:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     510:	48 89 84 24 60 06 00 	mov    %rax,0x660(%rsp)
     517:	00 
     518:	48 63 04 24          	movslq (%rsp),%rax
     51c:	48 89 84 24 58 06 00 	mov    %rax,0x658(%rsp)
     523:	00 
     524:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     529:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     530:	00 00 
     532:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     539:	48 89 84 24 50 06 00 	mov    %rax,0x650(%rsp)
     540:	00 
     541:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     546:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     54d:	00 00 
     54f:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     556:	48 89 84 24 48 06 00 	mov    %rax,0x648(%rsp)
     55d:	00 
     55e:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     563:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     56a:	00 
     56b:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     570:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     576:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     57d:	48 89 84 24 38 06 00 	mov    %rax,0x638(%rsp)
     584:	00 
     585:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     58c:	00 
     58d:	48 89 84 24 30 06 00 	mov    %rax,0x630(%rsp)
     594:	00 
     595:	48 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%rax
     59c:	00 
     59d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a2:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5a9:	48 89 84 24 28 06 00 	mov    %rax,0x628(%rsp)
     5b0:	00 
     5b1:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     5b8:	00 
     5b9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5c0:	00 00 
     5c2:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5c9:	48 89 84 24 20 06 00 	mov    %rax,0x620(%rsp)
     5d0:	00 
     5d1:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     5d8:	00 
     5d9:	48 89 84 24 18 06 00 	mov    %rax,0x618(%rsp)
     5e0:	00 
     5e1:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     5e8:	00 
     5e9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5f0:	00 00 
     5f2:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5f9:	48 89 84 24 10 06 00 	mov    %rax,0x610(%rsp)
     600:	00 
     601:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     606:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     60c:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     613:	48 89 84 24 08 06 00 	mov    %rax,0x608(%rsp)
     61a:	00 
     61b:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     620:	48 89 84 24 00 06 00 	mov    %rax,0x600(%rsp)
     627:	00 
     628:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     62f:	00 
     630:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     637:	00 00 
     639:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     640:	48 89 84 24 f8 05 00 	mov    %rax,0x5f8(%rsp)
     647:	00 
     648:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     64f:	00 
     650:	48 89 84 24 f0 05 00 	mov    %rax,0x5f0(%rsp)
     657:	00 
     658:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     65f:	00 
     660:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     667:	00 00 
     669:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     670:	48 89 84 24 e8 05 00 	mov    %rax,0x5e8(%rsp)
     677:	00 
     678:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     67f:	00 00 
     681:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     688:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     68f:	00 00 
     691:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     698:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     69f:	00 00 
     6a1:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6a8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6ae:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6b5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6bb:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6c2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6c8:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6cf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6d6:	00 00 
     6d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dc:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     6e3:	00 00 
     6e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e9:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     6f0:	00 00 
     6f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f6:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     6fd:	00 00 
     6ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     703:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     70a:	00 00 
     70c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     710:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     717:	00 00 
     719:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71d:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     724:	00 00 
     726:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72a:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     731:	00 00 
     733:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     737:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     73e:	00 00 
     740:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     744:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     74b:	00 00 
     74d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     751:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     758:	00 00 
     75a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75e:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     765:	00 00 
     767:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76b:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     772:	00 00 
     774:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     778:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     77f:	00 00 
     781:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     785:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     78c:	00 00 
     78e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     792:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     799:	00 00 
     79b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79f:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     7a6:	00 00 
     7a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ac:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     7b3:	00 00 
     7b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b9:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     7c0:	00 00 
     7c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c6:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
     7cd:	00 00 
     7cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d3:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
     7da:	00 00 
     7dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e0:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
     7e7:	00 00 
     7e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ed:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
     7f4:	00 00 
     7f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fa:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
     801:	00 00 
     803:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     807:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
     80e:	00 00 
     810:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     814:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
     81b:	00 00 
     81d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     821:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
     828:	00 00 
     82a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     834:	90                   	nop
     835:	90                   	nop
     836:	90                   	nop
     837:	90                   	nop
     838:	90                   	nop
     839:	90                   	nop
     83a:	90                   	nop
     83b:	90                   	nop
     83c:	90                   	nop
     83d:	90                   	nop
     83e:	90                   	nop
     83f:	90                   	nop
     840:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
     847:	00 
     848:	c4 c1 7c 10 54 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm2
     84f:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     856:	00 00 
     858:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     85f:	00 00 
     861:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     868:	00 00 
     86a:	48 89 bc 24 d8 06 00 	mov    %rdi,0x6d8(%rsp)
     871:	00 
     872:	c5 7c 11 bc 24 c0 72 	vmovups %ymm15,0x72c0(%rsp)
     879:	00 00 
     87b:	c5 7c 11 b4 24 e0 72 	vmovups %ymm14,0x72e0(%rsp)
     882:	00 00 
     884:	c5 7c 11 ac 24 e0 74 	vmovups %ymm13,0x74e0(%rsp)
     88b:	00 00 
     88d:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     891:	48 8b 84 24 f0 05 00 	mov    0x5f0(%rsp),%rax
     898:	00 
     899:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     89d:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     8a3:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     8aa:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
     8b1:	03 00 00 
     8b4:	c4 01 7c 10 b4 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm14
     8bb:	03 00 00 
     8be:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     8c2:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
     8c9:	00 
     8ca:	c5 fc 11 84 24 c0 74 	vmovups %ymm0,0x74c0(%rsp)
     8d1:	00 00 
     8d3:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     8d9:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm2
     8e0:	03 00 00 
     8e3:	c5 7c 11 bc 24 80 6f 	vmovups %ymm15,0x6f80(%rsp)
     8ea:	00 00 
     8ec:	c4 01 7c 10 bc b3 40 	vmovups 0x340(%r11,%r14,4),%ymm15
     8f3:	03 00 00 
     8f6:	c5 7c 11 b4 24 c0 6d 	vmovups %ymm14,0x6dc0(%rsp)
     8fd:	00 00 
     8ff:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     903:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     90a:	00 
     90b:	c5 fc 11 84 24 a0 74 	vmovups %ymm0,0x74a0(%rsp)
     912:	00 00 
     914:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     91a:	4d 89 e5             	mov    %r12,%r13
     91d:	c5 7c 11 bc 24 00 71 	vmovups %ymm15,0x7100(%rsp)
     924:	00 00 
     926:	c4 01 7c 10 bc b3 60 	vmovups 0x360(%r11,%r14,4),%ymm15
     92d:	03 00 00 
     930:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     934:	48 8b 84 24 08 06 00 	mov    0x608(%rsp),%rax
     93b:	00 
     93c:	c5 fc 11 84 24 80 74 	vmovups %ymm0,0x7480(%rsp)
     943:	00 00 
     945:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     94a:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     950:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     957:	01 00 00 
     95a:	48 89 b4 24 e0 06 00 	mov    %rsi,0x6e0(%rsp)
     961:	00 
     962:	48 8b b4 24 70 06 00 	mov    0x670(%rsp),%rsi
     969:	00 
     96a:	c5 7c 11 bc 24 e0 48 	vmovups %ymm15,0x48e0(%rsp)
     971:	00 00 
     973:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
     97a:	03 00 00 
     97d:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     981:	48 8b 84 24 10 06 00 	mov    0x610(%rsp),%rax
     988:	00 
     989:	c5 fc 11 84 24 60 74 	vmovups %ymm0,0x7460(%rsp)
     990:	00 00 
     992:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     998:	4c 8d 14 37          	lea    (%rdi,%rsi,1),%r10
     99c:	48 89 9c 24 00 07 00 	mov    %rbx,0x700(%rsp)
     9a3:	00 
     9a4:	48 8b 9c 24 a0 06 00 	mov    0x6a0(%rsp),%rbx
     9ab:	00 
     9ac:	c5 7c 11 bc 24 60 72 	vmovups %ymm15,0x7260(%rsp)
     9b3:	00 00 
     9b5:	c4 01 7c 10 bc bb 20 	vmovups 0x320(%r11,%r15,4),%ymm15
     9bc:	03 00 00 
     9bf:	c4 81 7c 10 5c 93 20 	vmovups 0x20(%r11,%r10,4),%ymm3
     9c6:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     9ca:	48 8b 84 24 18 06 00 	mov    0x618(%rsp),%rax
     9d1:	00 
     9d2:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9d7:	c5 fc 11 84 24 40 74 	vmovups %ymm0,0x7440(%rsp)
     9de:	00 00 
     9e0:	49 89 d4             	mov    %rdx,%r12
     9e3:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     9e9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     9f0:	00 00 
     9f2:	c5 7c 11 bc 24 20 6f 	vmovups %ymm15,0x6f20(%rsp)
     9f9:	00 00 
     9fb:	c4 01 7c 10 bc bb 40 	vmovups 0x340(%r11,%r15,4),%ymm15
     a02:	03 00 00 
     a05:	c4 01 7c 10 b4 a3 20 	vmovups 0x320(%r11,%r12,4),%ymm14
     a0c:	03 00 00 
     a0f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a13:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     a1a:	00 
     a1b:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
     a22:	00 
     a23:	c5 fc 11 84 24 20 74 	vmovups %ymm0,0x7420(%rsp)
     a2a:	00 00 
     a2c:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a31:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     a35:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     a3c:	00 00 
     a3e:	c5 7c 11 bc 24 80 70 	vmovups %ymm15,0x7080(%rsp)
     a45:	00 00 
     a47:	c4 01 7c 10 bc bb 60 	vmovups 0x360(%r11,%r15,4),%ymm15
     a4e:	03 00 00 
     a51:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
     a58:	00 
     a59:	c5 7c 11 b4 24 a0 6d 	vmovups %ymm14,0x6da0(%rsp)
     a60:	00 00 
     a62:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a66:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     a6a:	c5 7c 11 bc 24 a0 71 	vmovups %ymm15,0x71a0(%rsp)
     a71:	00 00 
     a73:	c4 01 7c 10 bc bb 80 	vmovups 0x380(%r11,%r15,4),%ymm15
     a7a:	03 00 00 
     a7d:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     a84:	00 
     a85:	48 8b 84 24 28 06 00 	mov    0x628(%rsp),%rax
     a8c:	00 
     a8d:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a93:	48 8b 94 24 80 05 00 	mov    0x580(%rsp),%rdx
     a9a:	00 
     a9b:	c5 7c 11 bc 24 20 72 	vmovups %ymm15,0x7220(%rsp)
     aa2:	00 00 
     aa4:	c4 01 7c 10 bc ab 20 	vmovups 0x320(%r11,%r13,4),%ymm15
     aab:	03 00 00 
     aae:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     ab2:	48 8b 84 24 30 06 00 	mov    0x630(%rsp),%rax
     ab9:	00 
     aba:	c5 fc 11 84 24 00 74 	vmovups %ymm0,0x7400(%rsp)
     ac1:	00 00 
     ac3:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     ac8:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     ace:	48 89 8c 24 40 07 00 	mov    %rcx,0x740(%rsp)
     ad5:	00 
     ad6:	48 8b 94 24 68 06 00 	mov    0x668(%rsp),%rdx
     add:	00 
     ade:	c5 7c 11 bc 24 e0 6e 	vmovups %ymm15,0x6ee0(%rsp)
     ae5:	00 00 
     ae7:	c4 01 7c 10 bc ab 40 	vmovups 0x340(%r11,%r13,4),%ymm15
     aee:	03 00 00 
     af1:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     af5:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     afc:	00 
     afd:	48 8b 84 24 38 06 00 	mov    0x638(%rsp),%rax
     b04:	00 
     b05:	c5 fc 11 84 24 e0 73 	vmovups %ymm0,0x73e0(%rsp)
     b0c:	00 00 
     b0e:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     b13:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     b19:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     b20:	02 00 00 
     b23:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     b27:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
     b2e:	00 
     b2f:	c5 7c 11 bc 24 40 70 	vmovups %ymm15,0x7040(%rsp)
     b36:	00 00 
     b38:	c4 01 7c 10 bc ab 60 	vmovups 0x360(%r11,%r13,4),%ymm15
     b3f:	03 00 00 
     b42:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     b46:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     b4d:	00 
     b4e:	c5 fc 11 84 24 c0 73 	vmovups %ymm0,0x73c0(%rsp)
     b55:	00 00 
     b57:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     b5d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     b64:	03 00 00 
     b67:	48 89 ac 24 60 07 00 	mov    %rbp,0x760(%rsp)
     b6e:	00 
     b6f:	c5 7c 11 bc 24 60 71 	vmovups %ymm15,0x7160(%rsp)
     b76:	00 00 
     b78:	c4 01 7c 10 bc ab 80 	vmovups 0x380(%r11,%r13,4),%ymm15
     b7f:	03 00 00 
     b82:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b86:	48 8b 84 24 48 06 00 	mov    0x648(%rsp),%rax
     b8d:	00 
     b8e:	c5 fc 11 84 24 a0 73 	vmovups %ymm0,0x73a0(%rsp)
     b95:	00 00 
     b97:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     b9d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     ba4:	02 00 00 
     ba7:	4c 89 84 24 20 07 00 	mov    %r8,0x720(%rsp)
     bae:	00 
     baf:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
     bb6:	00 
     bb7:	c5 7c 11 bc 24 00 72 	vmovups %ymm15,0x7200(%rsp)
     bbe:	00 00 
     bc0:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     bc4:	48 8b 84 24 50 06 00 	mov    0x650(%rsp),%rax
     bcb:	00 
     bcc:	c5 fc 11 84 24 80 73 	vmovups %ymm0,0x7380(%rsp)
     bd3:	00 00 
     bd5:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     bdb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     be2:	02 00 00 
     be5:	4c 89 8c 24 40 05 00 	mov    %r9,0x540(%rsp)
     bec:	00 
     bed:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     bf1:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     bf8:	00 
     bf9:	c5 fc 11 84 24 60 73 	vmovups %ymm0,0x7360(%rsp)
     c00:	00 00 
     c02:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     c08:	48 8b 84 24 58 06 00 	mov    0x658(%rsp),%rax
     c0f:	00 
     c10:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     c17:	01 00 00 
     c1a:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
     c21:	00 
     c22:	c5 fc 11 84 24 40 73 	vmovups %ymm0,0x7340(%rsp)
     c29:	00 00 
     c2b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c2f:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     c35:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     c3c:	00 
     c3d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     c44:	02 00 00 
     c47:	c5 fc 11 84 24 20 73 	vmovups %ymm0,0x7320(%rsp)
     c4e:	00 00 
     c50:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     c56:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
     c5d:	00 
     c5e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     c65:	02 00 00 
     c68:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c6c:	c5 fc 11 84 24 80 4e 	vmovups %ymm0,0x4e80(%rsp)
     c73:	00 00 
     c75:	48 89 f8             	mov    %rdi,%rax
     c78:	48 8b bc 24 78 06 00 	mov    0x678(%rsp),%rdi
     c7f:	00 
     c80:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     c86:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     c8d:	01 00 00 
     c90:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     c94:	48 8b ac 24 88 06 00 	mov    0x688(%rsp),%rbp
     c9b:	00 
     c9c:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     ca0:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     ca7:	00 
     ca8:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
     cac:	48 89 cf             	mov    %rcx,%rdi
     caf:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
     cb6:	00 00 
     cb8:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     cbe:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     cc5:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     cc9:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     cd0:	00 
     cd1:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     cd8:	00 
     cd9:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     ce0:	00 
     ce1:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     ce8:	00 00 
     cea:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     cf0:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     cf6:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     cfd:	00 00 
     cff:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     d05:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     d0c:	01 00 00 
     d0f:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     d16:	00 00 
     d18:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     d1e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     d25:	01 00 00 
     d28:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     d2f:	00 00 
     d31:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     d37:	48 8b ac 24 90 06 00 	mov    0x690(%rsp),%rbp
     d3e:	00 
     d3f:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     d46:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     d4a:	48 8b ac 24 98 06 00 	mov    0x698(%rsp),%rbp
     d51:	00 
     d52:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     d59:	00 00 
     d5b:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     d61:	48 89 8c 24 a0 04 00 	mov    %rcx,0x4a0(%rsp)
     d68:	00 
     d69:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     d70:	01 00 00 
     d73:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     d77:	48 8b ac 24 a8 06 00 	mov    0x6a8(%rsp),%rbp
     d7e:	00 
     d7f:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     d86:	00 00 
     d88:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     d8e:	48 89 8c 24 80 04 00 	mov    %rcx,0x480(%rsp)
     d95:	00 
     d96:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     d9d:	00 00 00 
     da0:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     da4:	48 8b ac 24 b0 06 00 	mov    0x6b0(%rsp),%rbp
     dab:	00 
     dac:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     db3:	00 00 
     db5:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     dbb:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     dc2:	00 00 00 
     dc5:	48 89 8c 24 60 04 00 	mov    %rcx,0x460(%rsp)
     dcc:	00 
     dcd:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     dd1:	48 8b ac 24 b8 06 00 	mov    0x6b8(%rsp),%rbp
     dd8:	00 
     dd9:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     de0:	00 00 
     de2:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     de8:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     def:	00 00 00 
     df2:	4c 89 8c 24 20 04 00 	mov    %r9,0x420(%rsp)
     df9:	00 
     dfa:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     dfe:	48 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%rbp
     e05:	00 
     e06:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     e0d:	00 00 
     e0f:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     e15:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     e1c:	01 00 00 
     e1f:	48 89 8c 24 c0 04 00 	mov    %rcx,0x4c0(%rsp)
     e26:	00 
     e27:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     e2e:	00 00 
     e30:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     e36:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     e3a:	48 8b ac 24 c8 06 00 	mov    0x6c8(%rsp),%rbp
     e41:	00 
     e42:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     e49:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     e50:	00 
     e51:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     e58:	00 00 
     e5a:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     e60:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     e64:	48 8b ac 24 d0 06 00 	mov    0x6d0(%rsp),%rbp
     e6b:	00 
     e6c:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     e73:	48 89 8c 24 00 05 00 	mov    %rcx,0x500(%rsp)
     e7a:	00 
     e7b:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     e7f:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     e86:	00 00 
     e88:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     e8e:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     e95:	c4 c1 7c 10 0c 83    	vmovups (%r11,%rax,4),%ymm1
     e9b:	48 89 c5             	mov    %rax,%rbp
     e9e:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     ea5:	00 
     ea6:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     ead:	00 
     eae:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm2
     eb5:	00 00 00 
     eb8:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 11 8c 24 00 73 	vmovups %ymm1,0x7300(%rsp)
     ec8:	00 00 
     eca:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
     ed1:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
     ed8:	00 00 
     eda:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
     ee1:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
     ee8:	00 00 
     eea:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
     ef1:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
     ef8:	00 00 
     efa:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
     f01:	00 00 00 
     f04:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
     f0b:	00 00 
     f0d:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
     f14:	00 00 00 
     f17:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
     f1e:	00 00 
     f20:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
     f27:	00 00 00 
     f2a:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
     f31:	00 00 
     f33:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
     f3a:	00 00 00 
     f3d:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
     f44:	00 00 
     f46:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
     f4d:	01 00 00 
     f50:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
     f57:	00 00 
     f59:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
     f60:	01 00 00 
     f63:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
     f6a:	00 00 
     f6c:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
     f73:	01 00 00 
     f76:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
     f7d:	00 00 
     f7f:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
     f86:	01 00 00 
     f89:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
     f90:	00 00 
     f92:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
     f99:	01 00 00 
     f9c:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
     fa3:	00 00 
     fa5:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
     fac:	01 00 00 
     faf:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
     fb6:	00 00 
     fb8:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
     fbf:	01 00 00 
     fc2:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
     fc9:	00 00 
     fcb:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
     fd2:	01 00 00 
     fd5:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
     fdc:	00 00 
     fde:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
     fe5:	02 00 00 
     fe8:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
     fef:	00 00 
     ff1:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
     ff8:	02 00 00 
     ffb:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    1002:	00 00 
    1004:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    100b:	02 00 00 
    100e:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    1015:	00 00 
    1017:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    101e:	02 00 00 
    1021:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    1028:	00 00 
    102a:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    1031:	02 00 00 
    1034:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    103b:	00 00 
    103d:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    1044:	02 00 00 
    1047:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    104e:	00 00 
    1050:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    1057:	02 00 00 
    105a:	c5 fc 11 8c 24 60 68 	vmovups %ymm1,0x6860(%rsp)
    1061:	00 00 
    1063:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    106a:	02 00 00 
    106d:	4c 8b b4 24 e0 06 00 	mov    0x6e0(%rsp),%r14
    1074:	00 
    1075:	c5 fc 11 8c 24 40 6b 	vmovups %ymm1,0x6b40(%rsp)
    107c:	00 00 
    107e:	c4 81 7c 10 4c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm1
    1085:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
    108c:	03 00 00 
    108f:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    1096:	00 00 
    1098:	c4 81 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm1
    109f:	c5 7c 11 bc 24 60 6e 	vmovups %ymm15,0x6e60(%rsp)
    10a6:	00 00 
    10a8:	c4 01 7c 10 bc b3 40 	vmovups 0x340(%r11,%r14,4),%ymm15
    10af:	03 00 00 
    10b2:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    10b9:	00 00 
    10bb:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    10c2:	c5 7c 11 bc 24 00 70 	vmovups %ymm15,0x7000(%rsp)
    10c9:	00 00 
    10cb:	c4 01 7c 10 bc b3 60 	vmovups 0x360(%r11,%r14,4),%ymm15
    10d2:	03 00 00 
    10d5:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    10dc:	00 00 
    10de:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    10e5:	00 00 00 
    10e8:	c5 7c 11 bc 24 40 71 	vmovups %ymm15,0x7140(%rsp)
    10ef:	00 00 
    10f1:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
    10f8:	03 00 00 
    10fb:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    1102:	00 00 
    1104:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    110b:	00 00 00 
    110e:	c5 7c 11 bc 24 40 72 	vmovups %ymm15,0x7240(%rsp)
    1115:	00 00 
    1117:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    111e:	00 00 
    1120:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    1127:	00 00 00 
    112a:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    1131:	00 00 
    1133:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    113a:	00 00 00 
    113d:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    1144:	00 00 
    1146:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    114d:	01 00 00 
    1150:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1157:	00 00 
    1159:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    1160:	01 00 00 
    1163:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    116a:	00 00 
    116c:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    1173:	01 00 00 
    1176:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    117d:	00 00 
    117f:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    1186:	01 00 00 
    1189:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1190:	00 00 
    1192:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    1199:	01 00 00 
    119c:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    11a3:	00 00 
    11a5:	c4 81 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm1
    11ac:	01 00 00 
    11af:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    11b6:	00 00 
    11b8:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
    11bf:	01 00 00 
    11c2:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    11c9:	00 00 
    11cb:	c4 81 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm1
    11d2:	01 00 00 
    11d5:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    11dc:	00 00 
    11de:	c4 81 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm1
    11e5:	02 00 00 
    11e8:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    11ef:	00 00 
    11f1:	c4 81 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm1
    11f8:	02 00 00 
    11fb:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    1202:	00 00 
    1204:	c4 81 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm1
    120b:	02 00 00 
    120e:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    1215:	00 00 
    1217:	c4 81 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm1
    121e:	02 00 00 
    1221:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    1228:	00 00 
    122a:	c4 81 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm1
    1231:	02 00 00 
    1234:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    123b:	00 00 
    123d:	c4 81 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm1
    1244:	02 00 00 
    1247:	c5 fc 11 8c 24 80 66 	vmovups %ymm1,0x6680(%rsp)
    124e:	00 00 
    1250:	c4 81 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm1
    1257:	02 00 00 
    125a:	c5 fc 11 8c 24 00 68 	vmovups %ymm1,0x6800(%rsp)
    1261:	00 00 
    1263:	c4 81 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm1
    126a:	02 00 00 
    126d:	c5 fc 11 8c 24 a0 6a 	vmovups %ymm1,0x6aa0(%rsp)
    1274:	00 00 
    1276:	c4 81 7c 10 8c bb 00 	vmovups 0x300(%r11,%r15,4),%ymm1
    127d:	03 00 00 
    1280:	4c 8b bc 24 60 07 00 	mov    0x760(%rsp),%r15
    1287:	00 
    1288:	c5 fc 11 8c 24 60 6d 	vmovups %ymm1,0x6d60(%rsp)
    128f:	00 00 
    1291:	c4 81 7c 10 4c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm1
    1298:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    129f:	00 00 
    12a1:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
    12a8:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    12af:	00 00 
    12b1:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    12b8:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    12bf:	00 00 
    12c1:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    12c8:	00 00 00 
    12cb:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    12d2:	00 00 
    12d4:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    12db:	00 00 00 
    12de:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    12e5:	00 00 
    12e7:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    12ee:	00 00 00 
    12f1:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    12f8:	00 00 
    12fa:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    1301:	00 00 00 
    1304:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    130b:	00 00 
    130d:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    1314:	01 00 00 
    1317:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    131e:	00 00 
    1320:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    1327:	01 00 00 
    132a:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1331:	00 00 
    1333:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    133a:	01 00 00 
    133d:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1344:	00 00 
    1346:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    134d:	01 00 00 
    1350:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1357:	00 00 
    1359:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    1360:	01 00 00 
    1363:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    136a:	00 00 
    136c:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    1373:	01 00 00 
    1376:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    137d:	00 00 
    137f:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    1386:	01 00 00 
    1389:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1390:	00 00 
    1392:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    1399:	01 00 00 
    139c:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    13a3:	00 00 
    13a5:	c4 81 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm1
    13ac:	02 00 00 
    13af:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    13b6:	00 00 
    13b8:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
    13bf:	02 00 00 
    13c2:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    13c9:	00 00 
    13cb:	c4 81 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm1
    13d2:	02 00 00 
    13d5:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    13dc:	00 00 
    13de:	c4 81 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm1
    13e5:	02 00 00 
    13e8:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    13ef:	00 00 
    13f1:	c4 81 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm1
    13f8:	02 00 00 
    13fb:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    1402:	00 00 
    1404:	c4 81 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm1
    140b:	02 00 00 
    140e:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    1415:	00 00 
    1417:	c4 81 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm1
    141e:	02 00 00 
    1421:	c5 fc 11 8c 24 80 67 	vmovups %ymm1,0x6780(%rsp)
    1428:	00 00 
    142a:	c4 81 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm1
    1431:	02 00 00 
    1434:	c5 fc 11 8c 24 e0 69 	vmovups %ymm1,0x69e0(%rsp)
    143b:	00 00 
    143d:	c4 81 7c 10 8c ab 00 	vmovups 0x300(%r11,%r13,4),%ymm1
    1444:	03 00 00 
    1447:	4c 8b ac 24 20 07 00 	mov    0x720(%rsp),%r13
    144e:	00 
    144f:	c5 fc 11 8c 24 a0 6c 	vmovups %ymm1,0x6ca0(%rsp)
    1456:	00 00 
    1458:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    145f:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1466:	00 00 
    1468:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    146f:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1476:	00 00 
    1478:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    147f:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    1486:	00 00 
    1488:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    148f:	00 00 00 
    1492:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1499:	00 00 
    149b:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    14a2:	00 00 00 
    14a5:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    14ac:	00 00 
    14ae:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    14b5:	00 00 00 
    14b8:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    14bf:	00 00 
    14c1:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    14c8:	00 00 00 
    14cb:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    14d2:	00 00 
    14d4:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    14db:	01 00 00 
    14de:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    14e5:	00 00 
    14e7:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    14ee:	01 00 00 
    14f1:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    14f8:	00 00 
    14fa:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1501:	01 00 00 
    1504:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    150b:	00 00 
    150d:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1514:	01 00 00 
    1517:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    151e:	00 00 
    1520:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1527:	01 00 00 
    152a:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1531:	00 00 
    1533:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    153a:	01 00 00 
    153d:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    1544:	00 00 
    1546:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    154d:	01 00 00 
    1550:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    1557:	00 00 
    1559:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1560:	01 00 00 
    1563:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    156a:	00 00 
    156c:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1573:	02 00 00 
    1576:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    157d:	00 00 
    157f:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1586:	02 00 00 
    1589:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    1590:	00 00 
    1592:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1599:	02 00 00 
    159c:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    15a3:	00 00 
    15a5:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    15ac:	02 00 00 
    15af:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    15b6:	00 00 
    15b8:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    15bf:	02 00 00 
    15c2:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    15c9:	00 00 
    15cb:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    15d2:	02 00 00 
    15d5:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    15dc:	00 00 
    15de:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    15e5:	02 00 00 
    15e8:	c5 fc 11 8c 24 20 67 	vmovups %ymm1,0x6720(%rsp)
    15ef:	00 00 
    15f1:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    15f8:	02 00 00 
    15fb:	c5 fc 11 8c 24 20 69 	vmovups %ymm1,0x6920(%rsp)
    1602:	00 00 
    1604:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    160b:	03 00 00 
    160e:	4c 8b b4 24 00 07 00 	mov    0x700(%rsp),%r14
    1615:	00 
    1616:	c5 fc 11 8c 24 20 6c 	vmovups %ymm1,0x6c20(%rsp)
    161d:	00 00 
    161f:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1626:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
    162d:	03 00 00 
    1630:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1637:	00 00 
    1639:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1640:	c5 7c 11 bc 24 00 6e 	vmovups %ymm15,0x6e00(%rsp)
    1647:	00 00 
    1649:	c4 01 7c 10 bc b3 40 	vmovups 0x340(%r11,%r14,4),%ymm15
    1650:	03 00 00 
    1653:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    165a:	00 00 
    165c:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1663:	c5 7c 11 bc 24 a0 6f 	vmovups %ymm15,0x6fa0(%rsp)
    166a:	00 00 
    166c:	c4 01 7c 10 bc b3 60 	vmovups 0x360(%r11,%r14,4),%ymm15
    1673:	03 00 00 
    1676:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    167d:	00 00 
    167f:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1686:	00 00 00 
    1689:	c5 7c 11 bc 24 20 71 	vmovups %ymm15,0x7120(%rsp)
    1690:	00 00 
    1692:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
    1699:	03 00 00 
    169c:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    16a3:	00 00 
    16a5:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    16ac:	00 00 00 
    16af:	c5 7c 11 bc 24 c0 71 	vmovups %ymm15,0x71c0(%rsp)
    16b6:	00 00 
    16b8:	c4 01 7c 10 bc a3 40 	vmovups 0x340(%r11,%r12,4),%ymm15
    16bf:	03 00 00 
    16c2:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    16c9:	00 00 
    16cb:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    16d2:	00 00 00 
    16d5:	c5 7c 11 bc 24 60 6f 	vmovups %ymm15,0x6f60(%rsp)
    16dc:	00 00 
    16de:	c4 01 7c 10 bc a3 60 	vmovups 0x360(%r11,%r12,4),%ymm15
    16e5:	03 00 00 
    16e8:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    16ef:	00 00 
    16f1:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    16f8:	00 00 00 
    16fb:	c5 7c 11 bc 24 e0 70 	vmovups %ymm15,0x70e0(%rsp)
    1702:	00 00 
    1704:	c4 01 7c 10 bc a3 80 	vmovups 0x380(%r11,%r12,4),%ymm15
    170b:	03 00 00 
    170e:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1715:	00 00 
    1717:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    171e:	01 00 00 
    1721:	c5 7c 11 bc 24 80 71 	vmovups %ymm15,0x7180(%rsp)
    1728:	00 00 
    172a:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1731:	00 00 
    1733:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    173a:	01 00 00 
    173d:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1744:	00 00 
    1746:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    174d:	01 00 00 
    1750:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1757:	00 00 
    1759:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1760:	01 00 00 
    1763:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    176a:	00 00 
    176c:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1773:	01 00 00 
    1776:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    177d:	00 00 
    177f:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1786:	01 00 00 
    1789:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1790:	00 00 
    1792:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1799:	01 00 00 
    179c:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    17a3:	00 00 
    17a5:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    17ac:	01 00 00 
    17af:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    17b6:	00 00 
    17b8:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    17bf:	02 00 00 
    17c2:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    17c9:	00 00 
    17cb:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    17d2:	02 00 00 
    17d5:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    17dc:	00 00 
    17de:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    17e5:	02 00 00 
    17e8:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    17ef:	00 00 
    17f1:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    17f8:	02 00 00 
    17fb:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    1802:	00 00 
    1804:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    180b:	02 00 00 
    180e:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    1815:	00 00 
    1817:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    181e:	02 00 00 
    1821:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    1828:	00 00 
    182a:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    1831:	02 00 00 
    1834:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    183b:	00 00 
    183d:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    1844:	02 00 00 
    1847:	c5 fc 11 8c 24 e0 68 	vmovups %ymm1,0x68e0(%rsp)
    184e:	00 00 
    1850:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    1857:	03 00 00 
    185a:	4c 8b b4 24 60 05 00 	mov    0x560(%rsp),%r14
    1861:	00 
    1862:	c5 fc 11 8c 24 c0 6b 	vmovups %ymm1,0x6bc0(%rsp)
    1869:	00 00 
    186b:	c4 81 7c 10 4c a3 20 	vmovups 0x20(%r11,%r12,4),%ymm1
    1872:	c4 01 7c 10 bc b3 40 	vmovups 0x340(%r11,%r14,4),%ymm15
    1879:	03 00 00 
    187c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1883:	00 00 
    1885:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    188c:	c5 7c 11 bc 24 00 6f 	vmovups %ymm15,0x6f00(%rsp)
    1893:	00 00 
    1895:	c4 01 7c 10 bc b3 60 	vmovups 0x360(%r11,%r14,4),%ymm15
    189c:	03 00 00 
    189f:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    18a6:	00 00 
    18a8:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    18af:	c5 7c 11 bc 24 60 70 	vmovups %ymm15,0x7060(%rsp)
    18b6:	00 00 
    18b8:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
    18bf:	03 00 00 
    18c2:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    18c9:	00 00 
    18cb:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    18d2:	00 00 00 
    18d5:	c5 7c 11 bc 24 e0 71 	vmovups %ymm15,0x71e0(%rsp)
    18dc:	00 00 
    18de:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    18e5:	00 00 
    18e7:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    18ee:	00 00 00 
    18f1:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    18f8:	00 00 
    18fa:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    1901:	00 00 00 
    1904:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    190b:	00 00 
    190d:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    1914:	00 00 00 
    1917:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    191e:	00 00 
    1920:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    1927:	01 00 00 
    192a:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1931:	00 00 
    1933:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    193a:	01 00 00 
    193d:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    1944:	00 00 
    1946:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    194d:	01 00 00 
    1950:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    1957:	00 00 
    1959:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    1960:	01 00 00 
    1963:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    196a:	00 00 
    196c:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    1973:	01 00 00 
    1976:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    197d:	00 00 
    197f:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    1986:	01 00 00 
    1989:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1990:	00 00 
    1992:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    1999:	01 00 00 
    199c:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    19a3:	00 00 
    19a5:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    19ac:	01 00 00 
    19af:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    19b6:	00 00 
    19b8:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    19bf:	02 00 00 
    19c2:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    19c9:	00 00 
    19cb:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    19d2:	02 00 00 
    19d5:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    19dc:	00 00 
    19de:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    19e5:	02 00 00 
    19e8:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    19ef:	00 00 
    19f1:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    19f8:	02 00 00 
    19fb:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    1a02:	00 00 
    1a04:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    1a0b:	02 00 00 
    1a0e:	c5 fc 11 8c 24 00 64 	vmovups %ymm1,0x6400(%rsp)
    1a15:	00 00 
    1a17:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    1a1e:	02 00 00 
    1a21:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    1a28:	00 00 
    1a2a:	c4 81 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm1
    1a31:	02 00 00 
    1a34:	c5 fc 11 8c 24 a0 66 	vmovups %ymm1,0x66a0(%rsp)
    1a3b:	00 00 
    1a3d:	c4 81 7c 10 8c a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm1
    1a44:	02 00 00 
    1a47:	c5 fc 11 8c 24 40 68 	vmovups %ymm1,0x6840(%rsp)
    1a4e:	00 00 
    1a50:	c4 81 7c 10 8c a3 00 	vmovups 0x300(%r11,%r12,4),%ymm1
    1a57:	03 00 00 
    1a5a:	4c 8b a4 24 40 05 00 	mov    0x540(%rsp),%r12
    1a61:	00 
    1a62:	c5 fc 11 8c 24 20 6b 	vmovups %ymm1,0x6b20(%rsp)
    1a69:	00 00 
    1a6b:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1a72:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1a79:	00 00 
    1a7b:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1a82:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    1a89:	00 00 
    1a8b:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1a92:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1a99:	00 00 
    1a9b:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1aa2:	00 00 00 
    1aa5:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1aac:	00 00 
    1aae:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1ab5:	00 00 00 
    1ab8:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1abf:	00 00 
    1ac1:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1ac8:	00 00 00 
    1acb:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    1ad2:	00 00 
    1ad4:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1adb:	00 00 00 
    1ade:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    1ae5:	00 00 
    1ae7:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1aee:	01 00 00 
    1af1:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1af8:	00 00 
    1afa:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1b01:	01 00 00 
    1b04:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    1b0b:	00 00 
    1b0d:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1b14:	01 00 00 
    1b17:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1b1e:	00 00 
    1b20:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1b27:	01 00 00 
    1b2a:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    1b31:	00 00 
    1b33:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1b3a:	01 00 00 
    1b3d:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    1b44:	00 00 
    1b46:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1b4d:	01 00 00 
    1b50:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    1b57:	00 00 
    1b59:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1b60:	01 00 00 
    1b63:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    1b6a:	00 00 
    1b6c:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1b73:	01 00 00 
    1b76:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    1b7d:	00 00 
    1b7f:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1b86:	02 00 00 
    1b89:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    1b90:	00 00 
    1b92:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1b99:	02 00 00 
    1b9c:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    1ba3:	00 00 
    1ba5:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1bac:	02 00 00 
    1baf:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1bb6:	00 00 
    1bb8:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    1bbf:	02 00 00 
    1bc2:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    1bc9:	00 00 
    1bcb:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    1bd2:	02 00 00 
    1bd5:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    1bdc:	00 00 
    1bde:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    1be5:	02 00 00 
    1be8:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    1bef:	00 00 
    1bf1:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    1bf8:	02 00 00 
    1bfb:	c5 fc 11 8c 24 20 66 	vmovups %ymm1,0x6620(%rsp)
    1c02:	00 00 
    1c04:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    1c0b:	02 00 00 
    1c0e:	c5 fc 11 8c 24 e0 67 	vmovups %ymm1,0x67e0(%rsp)
    1c15:	00 00 
    1c17:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    1c1e:	03 00 00 
    1c21:	c5 fc 11 8c 24 80 6a 	vmovups %ymm1,0x6a80(%rsp)
    1c28:	00 00 
    1c2a:	c4 81 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm1
    1c31:	03 00 00 
    1c34:	4c 8b b4 24 80 05 00 	mov    0x580(%rsp),%r14
    1c3b:	00 
    1c3c:	c5 fc 11 8c 24 40 6d 	vmovups %ymm1,0x6d40(%rsp)
    1c43:	00 00 
    1c45:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1c4c:	c4 01 7c 10 bc b3 40 	vmovups 0x340(%r11,%r14,4),%ymm15
    1c53:	03 00 00 
    1c56:	c4 01 7c 10 64 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm12
    1c5d:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    1c64:	00 00 
    1c66:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1c6d:	c5 7c 11 bc 24 c0 6e 	vmovups %ymm15,0x6ec0(%rsp)
    1c74:	00 00 
    1c76:	c4 01 7c 10 bc b3 60 	vmovups 0x360(%r11,%r14,4),%ymm15
    1c7d:	03 00 00 
    1c80:	c5 7c 11 a4 24 80 72 	vmovups %ymm12,0x7280(%rsp)
    1c87:	00 00 
    1c89:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1c90:	00 00 
    1c92:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1c99:	00 00 00 
    1c9c:	c5 7c 11 bc 24 20 70 	vmovups %ymm15,0x7020(%rsp)
    1ca3:	00 00 
    1ca5:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
    1cac:	03 00 00 
    1caf:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    1cb6:	00 00 
    1cb8:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1cbf:	00 00 00 
    1cc2:	c5 7c 11 bc 24 a0 70 	vmovups %ymm15,0x70a0(%rsp)
    1cc9:	00 00 
    1ccb:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1cd2:	00 00 
    1cd4:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1cdb:	00 00 00 
    1cde:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1ce5:	00 00 
    1ce7:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1cee:	00 00 00 
    1cf1:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1cf8:	00 00 
    1cfa:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1d01:	01 00 00 
    1d04:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1d0b:	00 00 
    1d0d:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1d14:	01 00 00 
    1d17:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1d1e:	00 00 
    1d20:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1d27:	01 00 00 
    1d2a:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1d31:	00 00 
    1d33:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1d3a:	01 00 00 
    1d3d:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1d44:	00 00 
    1d46:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1d4d:	01 00 00 
    1d50:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1d57:	00 00 
    1d59:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1d60:	01 00 00 
    1d63:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    1d6a:	00 00 
    1d6c:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1d73:	01 00 00 
    1d76:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    1d7d:	00 00 
    1d7f:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1d86:	01 00 00 
    1d89:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1d90:	00 00 
    1d92:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1d99:	02 00 00 
    1d9c:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1da3:	00 00 
    1da5:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1dac:	02 00 00 
    1daf:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    1db6:	00 00 
    1db8:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1dbf:	02 00 00 
    1dc2:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    1dc9:	00 00 
    1dcb:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    1dd2:	02 00 00 
    1dd5:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    1ddc:	00 00 
    1dde:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    1de5:	02 00 00 
    1de8:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    1def:	00 00 
    1df1:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    1df8:	02 00 00 
    1dfb:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    1e02:	00 00 
    1e04:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    1e0b:	02 00 00 
    1e0e:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    1e15:	00 00 
    1e17:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    1e1e:	02 00 00 
    1e21:	c5 fc 11 8c 24 60 67 	vmovups %ymm1,0x6760(%rsp)
    1e28:	00 00 
    1e2a:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    1e31:	03 00 00 
    1e34:	c5 fc 11 8c 24 c0 69 	vmovups %ymm1,0x69c0(%rsp)
    1e3b:	00 00 
    1e3d:	c4 81 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm1
    1e44:	03 00 00 
    1e47:	4c 8b b4 24 40 07 00 	mov    0x740(%rsp),%r14
    1e4e:	00 
    1e4f:	c5 fc 11 8c 24 80 6c 	vmovups %ymm1,0x6c80(%rsp)
    1e56:	00 00 
    1e58:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1e5f:	c4 01 7c 10 bc b3 40 	vmovups 0x340(%r11,%r14,4),%ymm15
    1e66:	03 00 00 
    1e69:	c4 01 7c 10 6c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm13
    1e70:	c4 81 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm0
    1e77:	02 00 00 
    1e7a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1e81:	00 00 
    1e83:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1e8a:	c5 7c 11 bc 24 40 6e 	vmovups %ymm15,0x6e40(%rsp)
    1e91:	00 00 
    1e93:	c4 01 7c 10 bc b3 60 	vmovups 0x360(%r11,%r14,4),%ymm15
    1e9a:	03 00 00 
    1e9d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1ea4:	00 00 
    1ea6:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    1ead:	c5 7c 11 ac 24 a0 72 	vmovups %ymm13,0x72a0(%rsp)
    1eb4:	00 00 
    1eb6:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1ebd:	00 00 
    1ebf:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1ec6:	00 00 00 
    1ec9:	c5 7c 11 bc 24 e0 6f 	vmovups %ymm15,0x6fe0(%rsp)
    1ed0:	00 00 
    1ed2:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
    1ed9:	03 00 00 
    1edc:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1ee3:	00 00 
    1ee5:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1eec:	00 00 00 
    1eef:	c5 7c 11 bc 24 c0 6f 	vmovups %ymm15,0x6fc0(%rsp)
    1ef6:	00 00 
    1ef8:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1eff:	00 00 
    1f01:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1f08:	00 00 00 
    1f0b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1f12:	00 00 
    1f14:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1f1b:	00 00 00 
    1f1e:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1f25:	00 00 
    1f27:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1f2e:	01 00 00 
    1f31:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1f38:	00 00 
    1f3a:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1f41:	01 00 00 
    1f44:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1f4b:	00 00 
    1f4d:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1f54:	01 00 00 
    1f57:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1f5e:	00 00 
    1f60:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1f67:	01 00 00 
    1f6a:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    1f71:	00 00 
    1f73:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1f7a:	01 00 00 
    1f7d:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1f84:	00 00 
    1f86:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1f8d:	01 00 00 
    1f90:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    1f97:	00 00 
    1f99:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1fa0:	01 00 00 
    1fa3:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1faa:	00 00 
    1fac:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1fb3:	01 00 00 
    1fb6:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    1fbd:	00 00 
    1fbf:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1fc6:	02 00 00 
    1fc9:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1fd0:	00 00 
    1fd2:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1fd9:	02 00 00 
    1fdc:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    1fe3:	00 00 
    1fe5:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1fec:	02 00 00 
    1fef:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    1ff6:	00 00 
    1ff8:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    1fff:	02 00 00 
    2002:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    2009:	00 00 
    200b:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    2012:	02 00 00 
    2015:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    201c:	00 00 
    201e:	c4 81 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm1
    2025:	02 00 00 
    2028:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    202f:	00 00 
    2031:	c4 81 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm1
    2038:	02 00 00 
    203b:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    2042:	00 00 
    2044:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    204b:	02 00 00 
    204e:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    2055:	00 00 
    2057:	c4 c1 7c 10 8c 83 80 	vmovups 0x280(%r11,%rax,4),%ymm1
    205e:	02 00 00 
    2061:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    2068:	00 00 
    206a:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    2071:	02 00 00 
    2074:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    207b:	00 00 
    207d:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    2084:	02 00 00 
    2087:	c5 fc 11 8c 24 00 67 	vmovups %ymm1,0x6700(%rsp)
    208e:	00 00 
    2090:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    2097:	03 00 00 
    209a:	c5 fc 11 8c 24 00 69 	vmovups %ymm1,0x6900(%rsp)
    20a1:	00 00 
    20a3:	c4 81 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm1
    20aa:	03 00 00 
    20ad:	4c 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%r14
    20b4:	00 
    20b5:	c5 fc 11 8c 24 00 6c 	vmovups %ymm1,0x6c00(%rsp)
    20bc:	00 00 
    20be:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    20c5:	c4 01 7c 10 bc b3 60 	vmovups 0x360(%r11,%r14,4),%ymm15
    20cc:	03 00 00 
    20cf:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    20d6:	00 00 
    20d8:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    20df:	c5 7c 11 bc 24 40 6f 	vmovups %ymm15,0x6f40(%rsp)
    20e6:	00 00 
    20e8:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
    20ef:	03 00 00 
    20f2:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    20f9:	00 00 
    20fb:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    2102:	02 00 00 
    2105:	c5 7c 11 bc 24 c0 70 	vmovups %ymm15,0x70c0(%rsp)
    210c:	00 00 
    210e:	c4 01 7c 10 bc bb 80 	vmovups 0x380(%r11,%r15,4),%ymm15
    2115:	03 00 00 
    2118:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    211f:	00 00 
    2121:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    2128:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    212f:	00 00 
    2131:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    2138:	00 00 00 
    213b:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2142:	00 00 
    2144:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    214b:	00 00 00 
    214e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2155:	00 00 
    2157:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    215e:	00 00 00 
    2161:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2168:	00 00 
    216a:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    2171:	00 00 00 
    2174:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    217b:	00 00 
    217d:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    2184:	01 00 00 
    2187:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    218e:	00 00 
    2190:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    2197:	02 00 00 
    219a:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    21a1:	00 
    21a2:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    21a9:	00 00 
    21ab:	c4 c1 7c 10 8c ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm1
    21b2:	02 00 00 
    21b5:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    21bc:	00 
    21bd:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    21c4:	00 00 
    21c6:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    21cd:	02 00 00 
    21d0:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    21d7:	00 
    21d8:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    21df:	00 00 
    21e1:	c4 81 7c 10 8c 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm1
    21e8:	02 00 00 
    21eb:	4c 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%r9
    21f2:	00 
    21f3:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    21fa:	00 00 
    21fc:	c4 81 7c 10 8c 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm1
    2203:	02 00 00 
    2206:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    220d:	00 00 
    220f:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    2216:	02 00 00 
    2219:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    2220:	00 00 
    2222:	c4 c1 7c 10 8c ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm1
    2229:	02 00 00 
    222c:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    2233:	00 
    2234:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    223b:	00 00 
    223d:	c4 c1 7c 10 8c ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm1
    2244:	02 00 00 
    2247:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    224e:	00 
    224f:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    2256:	00 00 
    2258:	c4 c1 7c 10 8c ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm1
    225f:	02 00 00 
    2262:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    2269:	00 00 
    226b:	c4 c1 7c 10 8c 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm1
    2272:	02 00 00 
    2275:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    227c:	00 00 
    227e:	c4 c1 7c 10 8c 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm1
    2285:	02 00 00 
    2288:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    228f:	00 00 
    2291:	c4 81 7c 10 8c 93 60 	vmovups 0x260(%r11,%r10,4),%ymm1
    2298:	02 00 00 
    229b:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    22a2:	00 00 
    22a4:	c4 c1 7c 10 8c b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm1
    22ab:	02 00 00 
    22ae:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    22b5:	00 00 
    22b7:	c4 c1 7c 10 8c bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm1
    22be:	02 00 00 
    22c1:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    22c8:	00 00 
    22ca:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    22d1:	02 00 00 
    22d4:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    22db:	00 00 
    22dd:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    22e4:	02 00 00 
    22e7:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    22ee:	00 
    22ef:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    22f6:	00 00 
    22f8:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    22ff:	02 00 00 
    2302:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    2309:	00 00 
    230b:	c4 81 7c 10 8c 83 60 	vmovups 0x260(%r11,%r8,4),%ymm1
    2312:	02 00 00 
    2315:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    231c:	00 00 
    231e:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    2325:	01 00 00 
    2328:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    232f:	00 00 
    2331:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    2338:	02 00 00 
    233b:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    2342:	00 00 
    2344:	c4 81 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm1
    234b:	02 00 00 
    234e:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    2355:	00 00 
    2357:	c4 81 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm1
    235e:	02 00 00 
    2361:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    2368:	00 00 
    236a:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    2371:	01 00 00 
    2374:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    237b:	00 00 
    237d:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    2384:	01 00 00 
    2387:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    238e:	00 00 
    2390:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    2397:	01 00 00 
    239a:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    23a1:	00 00 
    23a3:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    23aa:	01 00 00 
    23ad:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    23b4:	00 00 
    23b6:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    23bd:	01 00 00 
    23c0:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    23c7:	00 00 
    23c9:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    23d0:	01 00 00 
    23d3:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    23da:	00 00 
    23dc:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    23e3:	02 00 00 
    23e6:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    23ed:	00 00 
    23ef:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    23f6:	02 00 00 
    23f9:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2400:	00 00 
    2402:	c4 81 7c 10 8c 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm1
    2409:	02 00 00 
    240c:	4c 8b 8c 24 00 05 00 	mov    0x500(%rsp),%r9
    2413:	00 
    2414:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    241b:	00 00 
    241d:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    2424:	02 00 00 
    2427:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    242e:	00 
    242f:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    2436:	00 00 
    2438:	c4 81 7c 10 8c 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm1
    243f:	02 00 00 
    2442:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    2449:	00 00 
    244b:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    2452:	02 00 00 
    2455:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    245c:	00 
    245d:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    2464:	00 00 
    2466:	c4 c1 7c 10 8c ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm1
    246d:	02 00 00 
    2470:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    2477:	00 
    2478:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    247f:	00 00 
    2481:	c4 c1 7c 10 8c 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm1
    2488:	02 00 00 
    248b:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    2492:	00 
    2493:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    249a:	00 00 
    249c:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    24a3:	02 00 00 
    24a6:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    24ad:	00 00 
    24af:	c4 c1 7c 10 8c ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm1
    24b6:	02 00 00 
    24b9:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    24c0:	00 00 
    24c2:	c4 c1 7c 10 8c b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm1
    24c9:	02 00 00 
    24cc:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    24d3:	00 00 
    24d5:	c4 c1 7c 10 8c bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm1
    24dc:	02 00 00 
    24df:	48 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%rdi
    24e6:	00 
    24e7:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    24ee:	00 00 
    24f0:	c4 c1 7c 10 8c 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm1
    24f7:	02 00 00 
    24fa:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    2501:	00 00 
    2503:	c4 c1 7c 10 8c bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm1
    250a:	02 00 00 
    250d:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    2514:	00 00 
    2516:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    251d:	02 00 00 
    2520:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2527:	00 
    2528:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    252f:	00 00 
    2531:	c4 81 7c 10 8c 83 40 	vmovups 0x240(%r11,%r8,4),%ymm1
    2538:	02 00 00 
    253b:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    2542:	00 00 
    2544:	c4 c1 7c 10 8c 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm1
    254b:	02 00 00 
    254e:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    2555:	00 00 
    2557:	c4 81 7c 10 8c 93 40 	vmovups 0x240(%r11,%r10,4),%ymm1
    255e:	02 00 00 
    2561:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    2568:	00 00 
    256a:	c4 81 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm1
    2571:	02 00 00 
    2574:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    257b:	00 00 
    257d:	c4 81 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm1
    2584:	02 00 00 
    2587:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    258e:	00 00 
    2590:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    2597:	02 00 00 
    259a:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    25a1:	00 00 
    25a3:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    25aa:	02 00 00 
    25ad:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    25b4:	00 
    25b5:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    25bc:	00 00 
    25be:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    25c5:	02 00 00 
    25c8:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    25cf:	00 00 
    25d1:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    25d8:	02 00 00 
    25db:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    25e2:	00 00 
    25e4:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    25eb:	02 00 00 
    25ee:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    25f5:	00 00 
    25f7:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    25fe:	02 00 00 
    2601:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2608:	00 00 
    260a:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    2611:	03 00 00 
    2614:	c5 fc 11 8c 24 20 68 	vmovups %ymm1,0x6820(%rsp)
    261b:	00 00 
    261d:	c4 81 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm1
    2624:	03 00 00 
    2627:	c5 fc 11 8c 24 c0 6a 	vmovups %ymm1,0x6ac0(%rsp)
    262e:	00 00 
    2630:	c4 81 7c 10 8c b3 40 	vmovups 0x340(%r11,%r14,4),%ymm1
    2637:	03 00 00 
    263a:	49 89 fe             	mov    %rdi,%r14
    263d:	c5 fc 11 8c 24 80 6d 	vmovups %ymm1,0x6d80(%rsp)
    2644:	00 00 
    2646:	c4 81 7c 10 4c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm1
    264d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2654:	00 00 
    2656:	c4 81 7c 10 8c 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm1
    265d:	02 00 00 
    2660:	4c 8b 8c 24 20 05 00 	mov    0x520(%rsp),%r9
    2667:	00 
    2668:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    266f:	00 00 
    2671:	c4 81 7c 10 8c 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm1
    2678:	02 00 00 
    267b:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    2682:	00 00 
    2684:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    268b:	02 00 00 
    268e:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2695:	00 
    2696:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    269d:	00 00 
    269f:	c4 c1 7c 10 8c ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm1
    26a6:	02 00 00 
    26a9:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
    26b0:	00 
    26b1:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    26b8:	00 00 
    26ba:	c4 c1 7c 10 8c ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm1
    26c1:	02 00 00 
    26c4:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    26cb:	00 00 
    26cd:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    26d4:	02 00 00 
    26d7:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    26de:	00 
    26df:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    26e6:	00 00 
    26e8:	c4 c1 7c 10 8c 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm1
    26ef:	02 00 00 
    26f2:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    26f9:	00 
    26fa:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2701:	00 00 
    2703:	c4 c1 7c 10 8c bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm1
    270a:	02 00 00 
    270d:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
    2714:	00 
    2715:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    271c:	00 00 
    271e:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    2725:	02 00 00 
    2728:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    272f:	00 00 
    2731:	c4 c1 7c 10 8c bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm1
    2738:	02 00 00 
    273b:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    2742:	00 00 
    2744:	c4 c1 7c 10 8c 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm1
    274b:	02 00 00 
    274e:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2755:	00 00 
    2757:	c4 81 7c 10 8c 93 20 	vmovups 0x220(%r11,%r10,4),%ymm1
    275e:	02 00 00 
    2761:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    2768:	00 00 
    276a:	c4 c1 7c 10 8c b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm1
    2771:	02 00 00 
    2774:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    277b:	00 00 
    277d:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    2784:	02 00 00 
    2787:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    278e:	00 
    278f:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    2796:	00 00 
    2798:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    279f:	02 00 00 
    27a2:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    27a9:	00 00 
    27ab:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    27b2:	02 00 00 
    27b5:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    27bc:	00 00 
    27be:	c4 c1 7c 10 8c 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm1
    27c5:	02 00 00 
    27c8:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    27cf:	00 
    27d0:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    27d7:	00 00 
    27d9:	c4 81 7c 10 8c 83 20 	vmovups 0x220(%r11,%r8,4),%ymm1
    27e0:	02 00 00 
    27e3:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    27ea:	00 00 
    27ec:	c4 81 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm1
    27f3:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    27fa:	00 00 
    27fc:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    2803:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    280a:	00 00 
    280c:	c4 81 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm1
    2813:	02 00 00 
    2816:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    281d:	00 00 
    281f:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
    2826:	02 00 00 
    2829:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2830:	00 00 
    2832:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    2839:	00 00 00 
    283c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2843:	00 00 
    2845:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    284c:	00 00 00 
    284f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2856:	00 00 
    2858:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    285f:	00 00 00 
    2862:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2869:	00 00 
    286b:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    2872:	00 00 00 
    2875:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    287c:	00 00 
    287e:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    2885:	01 00 00 
    2888:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    288f:	00 00 
    2891:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    2898:	01 00 00 
    289b:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    28a2:	00 00 
    28a4:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    28ab:	01 00 00 
    28ae:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    28b5:	00 00 
    28b7:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    28be:	01 00 00 
    28c1:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    28c8:	00 00 
    28ca:	c4 c1 7c 10 8c ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm1
    28d1:	02 00 00 
    28d4:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    28db:	00 00 
    28dd:	c4 c1 7c 10 8c 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm1
    28e4:	02 00 00 
    28e7:	48 8b 9c 24 00 05 00 	mov    0x500(%rsp),%rbx
    28ee:	00 
    28ef:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    28f6:	00 00 
    28f8:	c4 c1 7c 10 8c 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm1
    28ff:	02 00 00 
    2902:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    2909:	00 
    290a:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2911:	00 00 
    2913:	c4 81 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm1
    291a:	02 00 00 
    291d:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
    2924:	00 
    2925:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    292c:	00 
    292d:	c5 7c 11 bc 24 80 6e 	vmovups %ymm15,0x6e80(%rsp)
    2934:	00 00 
    2936:	c4 01 7c 10 bc ab 80 	vmovups 0x380(%r11,%r13,4),%ymm15
    293d:	03 00 00 
    2940:	c5 fc 11 84 24 e0 4e 	vmovups %ymm0,0x4ee0(%rsp)
    2947:	00 00 
    2949:	c5 fc 11 9c 24 40 4c 	vmovups %ymm3,0x4c40(%rsp)
    2950:	00 00 
    2952:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    2959:	00 00 
    295b:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    2962:	02 00 00 
    2965:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    296c:	00 
    296d:	c5 7c 11 bc 24 20 6e 	vmovups %ymm15,0x6e20(%rsp)
    2974:	00 00 
    2976:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    297d:	00 00 
    297f:	c4 c1 7c 10 8c bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm1
    2986:	02 00 00 
    2989:	48 8b bc 24 40 04 00 	mov    0x440(%rsp),%rdi
    2990:	00 
    2991:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2998:	00 00 
    299a:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    29a1:	02 00 00 
    29a4:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    29ab:	00 00 
    29ad:	c4 c1 7c 10 8c 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm1
    29b4:	02 00 00 
    29b7:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    29be:	00 00 
    29c0:	c4 c1 7c 10 8c b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm1
    29c7:	02 00 00 
    29ca:	4c 89 ce             	mov    %r9,%rsi
    29cd:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    29d4:	00 00 
    29d6:	c4 c1 7c 10 8c bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm1
    29dd:	02 00 00 
    29e0:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    29e7:	00 00 
    29e9:	c4 81 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm1
    29f0:	02 00 00 
    29f3:	4d 89 f1             	mov    %r14,%r9
    29f6:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    29fd:	00 00 
    29ff:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    2a06:	02 00 00 
    2a09:	4c 8b b4 24 20 05 00 	mov    0x520(%rsp),%r14
    2a10:	00 
    2a11:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2a18:	00 00 
    2a1a:	c4 c1 7c 10 8c ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm1
    2a21:	02 00 00 
    2a24:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2a2b:	00 00 
    2a2d:	c4 81 7c 10 8c 83 00 	vmovups 0x200(%r11,%r8,4),%ymm1
    2a34:	02 00 00 
    2a37:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2a3e:	00 00 
    2a40:	c4 c1 7c 10 8c 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm1
    2a47:	02 00 00 
    2a4a:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2a51:	00 00 
    2a53:	c4 81 7c 10 8c 93 00 	vmovups 0x200(%r11,%r10,4),%ymm1
    2a5a:	02 00 00 
    2a5d:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2a64:	00 00 
    2a66:	c4 81 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm1
    2a6d:	02 00 00 
    2a70:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2a77:	00 00 
    2a79:	c4 81 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm1
    2a80:	02 00 00 
    2a83:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2a8a:	00 00 
    2a8c:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    2a93:	02 00 00 
    2a96:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2a9d:	00 00 
    2a9f:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    2aa6:	02 00 00 
    2aa9:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2ab0:	00 00 
    2ab2:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    2ab9:	01 00 00 
    2abc:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2ac3:	00 00 
    2ac5:	c4 81 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm1
    2acc:	01 00 00 
    2acf:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2ad6:	00 00 
    2ad8:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
    2adf:	01 00 00 
    2ae2:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2ae9:	00 00 
    2aeb:	c4 81 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm1
    2af2:	01 00 00 
    2af5:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2afc:	00 00 
    2afe:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    2b05:	01 00 00 
    2b08:	49 89 dc             	mov    %rbx,%r12
    2b0b:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2b12:	00 00 
    2b14:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    2b1b:	01 00 00 
    2b1e:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    2b25:	00 
    2b26:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2b2d:	00 00 
    2b2f:	c4 c1 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm1
    2b36:	01 00 00 
    2b39:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
    2b40:	00 
    2b41:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2b48:	00 00 
    2b4a:	c4 81 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm1
    2b51:	01 00 00 
    2b54:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2b5b:	00 00 
    2b5d:	c4 c1 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm1
    2b64:	01 00 00 
    2b67:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2b6e:	00 00 
    2b70:	c4 81 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm1
    2b77:	01 00 00 
    2b7a:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2b81:	00 00 
    2b83:	c4 c1 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm1
    2b8a:	01 00 00 
    2b8d:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2b94:	00 00 
    2b96:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    2b9d:	01 00 00 
    2ba0:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    2ba7:	00 00 
    2ba9:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    2bb0:	01 00 00 
    2bb3:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    2bba:	00 
    2bbb:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2bc2:	00 00 
    2bc4:	c4 c1 7c 10 8c 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm1
    2bcb:	01 00 00 
    2bce:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    2bd5:	00 
    2bd6:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2bdd:	00 00 
    2bdf:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    2be6:	01 00 00 
    2be9:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2bf0:	00 00 
    2bf2:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    2bf9:	01 00 00 
    2bfc:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2c03:	00 00 
    2c05:	c4 c1 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm1
    2c0c:	01 00 00 
    2c0f:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    2c16:	00 
    2c17:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2c1e:	00 00 
    2c20:	c4 81 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm1
    2c27:	01 00 00 
    2c2a:	4c 8b 8c 24 80 04 00 	mov    0x480(%rsp),%r9
    2c31:	00 
    2c32:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2c39:	00 00 
    2c3b:	c4 81 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm1
    2c42:	01 00 00 
    2c45:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2c4c:	00 00 
    2c4e:	c4 c1 7c 10 8c 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm1
    2c55:	01 00 00 
    2c58:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2c5f:	00 00 
    2c61:	c4 c1 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm1
    2c68:	01 00 00 
    2c6b:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2c72:	00 00 
    2c74:	c4 c1 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm1
    2c7b:	01 00 00 
    2c7e:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2c85:	00 00 
    2c87:	c4 81 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm1
    2c8e:	02 00 00 
    2c91:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    2c98:	00 00 
    2c9a:	c4 81 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm1
    2ca1:	02 00 00 
    2ca4:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    2cab:	00 00 
    2cad:	c4 81 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm1
    2cb4:	02 00 00 
    2cb7:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    2cbe:	00 00 
    2cc0:	c4 81 7c 10 8c bb 00 	vmovups 0x300(%r11,%r15,4),%ymm1
    2cc7:	03 00 00 
    2cca:	c5 fc 11 8c 24 60 66 	vmovups %ymm1,0x6660(%rsp)
    2cd1:	00 00 
    2cd3:	c4 81 7c 10 8c bb 20 	vmovups 0x320(%r11,%r15,4),%ymm1
    2cda:	03 00 00 
    2cdd:	c5 fc 11 8c 24 c0 68 	vmovups %ymm1,0x68c0(%rsp)
    2ce4:	00 00 
    2ce6:	c4 81 7c 10 8c bb 40 	vmovups 0x340(%r11,%r15,4),%ymm1
    2ced:	03 00 00 
    2cf0:	c5 fc 11 8c 24 a0 6b 	vmovups %ymm1,0x6ba0(%rsp)
    2cf7:	00 00 
    2cf9:	c4 81 7c 10 8c bb 60 	vmovups 0x360(%r11,%r15,4),%ymm1
    2d00:	03 00 00 
    2d03:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    2d0a:	00 
    2d0b:	c5 fc 11 8c 24 20 6d 	vmovups %ymm1,0x6d20(%rsp)
    2d12:	00 00 
    2d14:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    2d1b:	01 00 00 
    2d1e:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2d25:	00 00 
    2d27:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
    2d2e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2d35:	00 00 
    2d37:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    2d3e:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2d45:	00 00 
    2d47:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    2d4e:	00 00 00 
    2d51:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2d58:	00 00 
    2d5a:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    2d61:	00 00 00 
    2d64:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2d6b:	00 00 
    2d6d:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    2d74:	00 00 00 
    2d77:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2d7e:	00 00 
    2d80:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    2d87:	00 00 00 
    2d8a:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2d91:	00 00 
    2d93:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    2d9a:	01 00 00 
    2d9d:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2da4:	00 00 
    2da6:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    2dad:	01 00 00 
    2db0:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2db7:	00 00 
    2db9:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    2dc0:	01 00 00 
    2dc3:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2dca:	00 
    2dcb:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2dd2:	00 00 
    2dd4:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    2ddb:	01 00 00 
    2dde:	4c 89 e0             	mov    %r12,%rax
    2de1:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2de8:	00 00 
    2dea:	c4 c1 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm1
    2df1:	01 00 00 
    2df4:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    2dfb:	00 
    2dfc:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2e03:	00 00 
    2e05:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    2e0c:	01 00 00 
    2e0f:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    2e16:	00 00 
    2e18:	c4 81 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm1
    2e1f:	01 00 00 
    2e22:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2e29:	00 00 
    2e2b:	c4 c1 7c 10 8c 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm1
    2e32:	01 00 00 
    2e35:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    2e3c:	00 
    2e3d:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2e44:	00 00 
    2e46:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
    2e4d:	01 00 00 
    2e50:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2e57:	00 00 
    2e59:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    2e60:	01 00 00 
    2e63:	4c 8b a4 24 40 05 00 	mov    0x540(%rsp),%r12
    2e6a:	00 
    2e6b:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2e72:	00 00 
    2e74:	c4 c1 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm1
    2e7b:	01 00 00 
    2e7e:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    2e85:	c4 01 7c 10 bc a3 80 	vmovups 0x380(%r11,%r12,4),%ymm15
    2e8c:	03 00 00 
    2e8f:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2e96:	00 00 
    2e98:	c4 c1 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm1
    2e9f:	01 00 00 
    2ea2:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
    2ea9:	00 
    2eaa:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
    2eb1:	00 00 
    2eb3:	c4 81 7c 10 84 a3 40 	vmovups 0x340(%r11,%r12,4),%ymm0
    2eba:	03 00 00 
    2ebd:	c5 7c 11 bc 24 a0 6e 	vmovups %ymm15,0x6ea0(%rsp)
    2ec4:	00 00 
    2ec6:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2ecd:	00 00 
    2ecf:	c4 c1 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm1
    2ed6:	01 00 00 
    2ed9:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2ee0:	00 00 
    2ee2:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2ee9:	00 00 
    2eeb:	c4 c1 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm1
    2ef2:	01 00 00 
    2ef5:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2efc:	00 00 
    2efe:	c4 c1 7c 10 8c 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm1
    2f05:	01 00 00 
    2f08:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2f0f:	00 00 
    2f11:	c4 81 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm1
    2f18:	01 00 00 
    2f1b:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2f22:	00 00 
    2f24:	c4 c1 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm1
    2f2b:	01 00 00 
    2f2e:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2f35:	00 00 
    2f37:	c4 81 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm1
    2f3e:	01 00 00 
    2f41:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2f48:	00 00 
    2f4a:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    2f51:	01 00 00 
    2f54:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2f5b:	00 00 
    2f5d:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    2f64:	01 00 00 
    2f67:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2f6e:	00 00 
    2f70:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    2f77:	01 00 00 
    2f7a:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2f81:	00 00 
    2f83:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    2f8a:	01 00 00 
    2f8d:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2f94:	00 00 
    2f96:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    2f9d:	01 00 00 
    2fa0:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2fa7:	00 00 
    2fa9:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    2fb0:	01 00 00 
    2fb3:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2fba:	00 00 
    2fbc:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    2fc3:	01 00 00 
    2fc6:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2fcd:	00 00 
    2fcf:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    2fd6:	01 00 00 
    2fd9:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2fe0:	00 00 
    2fe2:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    2fe9:	01 00 00 
    2fec:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2ff3:	00 
    2ff4:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2ffb:	00 00 
    2ffd:	c4 c1 7c 10 8c 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm1
    3004:	01 00 00 
    3007:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    300e:	00 
    300f:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    3016:	00 00 
    3018:	c4 81 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm1
    301f:	01 00 00 
    3022:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    3029:	00 00 
    302b:	c4 c1 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm1
    3032:	01 00 00 
    3035:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    303c:	00 00 
    303e:	c4 81 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm1
    3045:	01 00 00 
    3048:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    304f:	00 00 
    3051:	c4 c1 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm1
    3058:	01 00 00 
    305b:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    3062:	00 
    3063:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    306a:	00 00 
    306c:	c4 c1 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm1
    3073:	01 00 00 
    3076:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    307d:	00 00 
    307f:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    3086:	01 00 00 
    3089:	4c 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%r14
    3090:	00 
    3091:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    3098:	00 00 
    309a:	c4 81 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm1
    30a1:	01 00 00 
    30a4:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    30ab:	00 00 
    30ad:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    30b4:	01 00 00 
    30b7:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    30be:	00 
    30bf:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    30c6:	00 00 
    30c8:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    30cf:	01 00 00 
    30d2:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    30d9:	00 00 
    30db:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    30e2:	01 00 00 
    30e5:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    30ec:	00 00 
    30ee:	c4 c1 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm1
    30f5:	01 00 00 
    30f8:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    30ff:	00 00 
    3101:	c4 c1 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm1
    3108:	01 00 00 
    310b:	48 89 f5             	mov    %rsi,%rbp
    310e:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    3115:	00 00 
    3117:	c4 81 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm1
    311e:	01 00 00 
    3121:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    3128:	00 00 
    312a:	c4 c1 7c 10 8c 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm1
    3131:	01 00 00 
    3134:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    313b:	00 00 
    313d:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    3144:	01 00 00 
    3147:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    314e:	00 00 
    3150:	c4 81 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm1
    3157:	02 00 00 
    315a:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    3161:	00 00 
    3163:	c4 81 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm1
    316a:	02 00 00 
    316d:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    3174:	00 00 
    3176:	c4 81 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm1
    317d:	02 00 00 
    3180:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    3187:	00 00 
    3189:	c4 81 7c 10 8c ab 00 	vmovups 0x300(%r11,%r13,4),%ymm1
    3190:	03 00 00 
    3193:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    319a:	00 00 
    319c:	c4 81 7c 10 8c ab 20 	vmovups 0x320(%r11,%r13,4),%ymm1
    31a3:	03 00 00 
    31a6:	c5 fc 11 8c 24 a0 67 	vmovups %ymm1,0x67a0(%rsp)
    31ad:	00 00 
    31af:	c4 81 7c 10 8c ab 40 	vmovups 0x340(%r11,%r13,4),%ymm1
    31b6:	03 00 00 
    31b9:	c5 fc 11 8c 24 40 6a 	vmovups %ymm1,0x6a40(%rsp)
    31c0:	00 00 
    31c2:	c4 81 7c 10 8c ab 60 	vmovups 0x360(%r11,%r13,4),%ymm1
    31c9:	03 00 00 
    31cc:	4d 89 fd             	mov    %r15,%r13
    31cf:	c5 fc 11 8c 24 c0 6c 	vmovups %ymm1,0x6cc0(%rsp)
    31d6:	00 00 
    31d8:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    31df:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    31e6:	00 00 
    31e8:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    31ef:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    31f6:	00 00 
    31f8:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    31ff:	00 00 00 
    3202:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    3209:	00 00 
    320b:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    3212:	00 00 00 
    3215:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    321c:	00 00 
    321e:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    3225:	00 00 00 
    3228:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    322f:	00 00 
    3231:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    3238:	00 00 00 
    323b:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    3242:	00 00 
    3244:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    324b:	01 00 00 
    324e:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3255:	00 00 
    3257:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    325e:	01 00 00 
    3261:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    3268:	00 00 
    326a:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    3271:	01 00 00 
    3274:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    327b:	00 00 
    327d:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    3284:	01 00 00 
    3287:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    328e:	00 00 
    3290:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    3297:	01 00 00 
    329a:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    32a1:	00 00 
    32a3:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    32aa:	01 00 00 
    32ad:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    32b4:	00 
    32b5:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    32bc:	00 00 
    32be:	c4 c1 7c 10 8c b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm1
    32c5:	01 00 00 
    32c8:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    32cf:	00 
    32d0:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    32d7:	00 00 
    32d9:	c4 c1 7c 10 8c b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm1
    32e0:	01 00 00 
    32e3:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    32ea:	00 00 
    32ec:	c4 81 7c 10 8c 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm1
    32f3:	01 00 00 
    32f6:	4c 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%r9
    32fd:	00 
    32fe:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    3305:	00 00 
    3307:	c4 c1 7c 10 8c 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm1
    330e:	01 00 00 
    3311:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    3318:	00 
    3319:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3320:	00 00 
    3322:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    3329:	01 00 00 
    332c:	49 89 ff             	mov    %rdi,%r15
    332f:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3336:	00 00 
    3338:	c4 c1 7c 10 8c 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm1
    333f:	01 00 00 
    3342:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3349:	00 00 
    334b:	c4 81 7c 10 8c 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm1
    3352:	01 00 00 
    3355:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    335c:	00 00 
    335e:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    3365:	01 00 00 
    3368:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    336f:	00 
    3370:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    3377:	00 00 
    3379:	c4 c1 7c 10 8c bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm1
    3380:	01 00 00 
    3383:	48 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%rdi
    338a:	00 
    338b:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    3392:	00 00 
    3394:	c4 c1 7c 10 8c bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm1
    339b:	01 00 00 
    339e:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    33a5:	00 00 
    33a7:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    33ae:	01 00 00 
    33b1:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    33b8:	00 
    33b9:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    33c0:	00 00 
    33c2:	c4 81 7c 10 8c 83 80 	vmovups 0x180(%r11,%r8,4),%ymm1
    33c9:	01 00 00 
    33cc:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    33d3:	c4 41 7c 10 b4 8b 80 	vmovups 0x380(%r11,%rcx,4),%ymm14
    33da:	03 00 00 
    33dd:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    33e4:	00 00 
    33e6:	c4 c1 7c 10 8c 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm1
    33ed:	01 00 00 
    33f0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    33f7:	00 00 
    33f9:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    3400:	c5 7c 11 b4 24 e0 6d 	vmovups %ymm14,0x6de0(%rsp)
    3407:	00 00 
    3409:	c4 01 7c 10 b4 83 80 	vmovups 0x380(%r11,%r8,4),%ymm14
    3410:	03 00 00 
    3413:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    341a:	00 00 
    341c:	c4 81 7c 10 8c 93 80 	vmovups 0x180(%r11,%r10,4),%ymm1
    3423:	01 00 00 
    3426:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    342d:	00 00 
    342f:	c4 c1 7c 10 84 8b 60 	vmovups 0x360(%r11,%rcx,4),%ymm0
    3436:	03 00 00 
    3439:	c5 7c 11 b4 24 00 6d 	vmovups %ymm14,0x6d00(%rsp)
    3440:	00 00 
    3442:	c4 41 7c 10 b4 93 60 	vmovups 0x360(%r11,%rdx,4),%ymm14
    3449:	03 00 00 
    344c:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    3453:	00 00 
    3455:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    345c:	01 00 00 
    345f:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    3466:	00 00 
    3468:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    346f:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    3476:	00 00 
    3478:	c4 41 7c 10 b4 93 80 	vmovups 0x380(%r11,%rdx,4),%ymm14
    347f:	03 00 00 
    3482:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    3489:	00 00 
    348b:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    3492:	01 00 00 
    3495:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    349c:	00 00 
    349e:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    34a5:	c5 7c 11 b4 24 60 6c 	vmovups %ymm14,0x6c60(%rsp)
    34ac:	00 00 
    34ae:	c4 01 7c 10 b4 93 80 	vmovups 0x380(%r11,%r10,4),%ymm14
    34b5:	03 00 00 
    34b8:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    34bf:	00 00 
    34c1:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    34c8:	02 00 00 
    34cb:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    34d2:	00 00 
    34d4:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    34db:	c5 7c 11 b4 24 e0 6b 	vmovups %ymm14,0x6be0(%rsp)
    34e2:	00 00 
    34e4:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    34eb:	00 00 
    34ed:	c4 81 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm1
    34f4:	02 00 00 
    34f7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    34fe:	00 00 
    3500:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    3507:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    350e:	00 00 
    3510:	c4 81 7c 10 8c a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm1
    3517:	02 00 00 
    351a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3521:	00 00 
    3523:	c4 81 7c 10 84 83 60 	vmovups 0x360(%r11,%r8,4),%ymm0
    352a:	03 00 00 
    352d:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    3534:	00 00 
    3536:	c4 81 7c 10 8c a3 00 	vmovups 0x300(%r11,%r12,4),%ymm1
    353d:	03 00 00 
    3540:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3547:	00 00 
    3549:	c4 c1 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm0
    3550:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    3557:	00 00 
    3559:	c4 81 7c 10 8c a3 20 	vmovups 0x320(%r11,%r12,4),%ymm1
    3560:	03 00 00 
    3563:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    356a:	00 00 
    356c:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    3573:	c5 fc 11 8c 24 40 67 	vmovups %ymm1,0x6740(%rsp)
    357a:	00 00 
    357c:	c4 81 7c 10 8c a3 60 	vmovups 0x360(%r11,%r12,4),%ymm1
    3583:	03 00 00 
    3586:	4d 89 cc             	mov    %r9,%r12
    3589:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3590:	00 00 
    3592:	c4 c1 7c 10 44 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm0
    3599:	c5 fc 11 8c 24 40 6c 	vmovups %ymm1,0x6c40(%rsp)
    35a0:	00 00 
    35a2:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    35a9:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    35b0:	00 00 
    35b2:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    35b9:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    35c0:	00 00 
    35c2:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    35c9:	00 00 00 
    35cc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    35d3:	00 00 
    35d5:	c4 81 7c 10 44 93 60 	vmovups 0x60(%r11,%r10,4),%ymm0
    35dc:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    35e3:	00 00 
    35e5:	c4 c1 7c 10 8c ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm1
    35ec:	01 00 00 
    35ef:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    35f6:	00 
    35f7:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    35fe:	00 00 
    3600:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    3607:	00 00 
    3609:	c4 c1 7c 10 8c b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm1
    3610:	01 00 00 
    3613:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    361a:	00 
    361b:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    3622:	00 00 
    3624:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    362b:	01 00 00 
    362e:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    3635:	00 00 
    3637:	c4 c1 7c 10 8c 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm1
    363e:	01 00 00 
    3641:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    3648:	00 
    3649:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    3650:	00 00 
    3652:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    3659:	01 00 00 
    365c:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    3663:	00 00 
    3665:	c4 c1 7c 10 8c 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm1
    366c:	01 00 00 
    366f:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    3676:	00 00 
    3678:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    367f:	01 00 00 
    3682:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3689:	00 00 
    368b:	c4 c1 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm1
    3692:	01 00 00 
    3695:	48 8b bc 24 40 04 00 	mov    0x440(%rsp),%rdi
    369c:	00 
    369d:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    36a4:	00 00 
    36a6:	c4 c1 7c 10 8c ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm1
    36ad:	01 00 00 
    36b0:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    36b7:	00 00 
    36b9:	c4 c1 7c 10 8c b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm1
    36c0:	01 00 00 
    36c3:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    36ca:	00 00 
    36cc:	c4 c1 7c 10 8c 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm1
    36d3:	01 00 00 
    36d6:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    36dd:	00 00 
    36df:	c4 81 7c 10 8c 93 60 	vmovups 0x160(%r11,%r10,4),%ymm1
    36e6:	01 00 00 
    36e9:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    36f0:	00 00 
    36f2:	c4 81 7c 10 8c 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm1
    36f9:	01 00 00 
    36fc:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    3703:	00 00 
    3705:	c4 c1 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm1
    370c:	01 00 00 
    370f:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    3716:	00 00 
    3718:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    371f:	00 00 00 
    3722:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3729:	00 00 
    372b:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    3732:	01 00 00 
    3735:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    373c:	00 00 
    373e:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    3745:	01 00 00 
    3748:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    374f:	00 00 
    3751:	c4 81 7c 10 8c 83 60 	vmovups 0x160(%r11,%r8,4),%ymm1
    3758:	01 00 00 
    375b:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    3762:	00 00 
    3764:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    376b:	00 00 00 
    376e:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    3775:	00 00 
    3777:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    377e:	00 00 00 
    3781:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3788:	00 00 
    378a:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    3791:	01 00 00 
    3794:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    379b:	00 00 
    379d:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    37a4:	01 00 00 
    37a7:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    37ae:	00 00 
    37b0:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    37b7:	01 00 00 
    37ba:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    37c1:	00 00 
    37c3:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    37ca:	01 00 00 
    37cd:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    37d4:	00 00 
    37d6:	c4 81 7c 10 8c 83 40 	vmovups 0x140(%r11,%r8,4),%ymm1
    37dd:	01 00 00 
    37e0:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    37e7:	00 00 
    37e9:	c4 c1 7c 10 8c 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm1
    37f0:	01 00 00 
    37f3:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    37fa:	00 00 
    37fc:	c4 81 7c 10 8c 93 40 	vmovups 0x140(%r11,%r10,4),%ymm1
    3803:	01 00 00 
    3806:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    380d:	00 00 
    380f:	c4 81 7c 10 8c 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm1
    3816:	01 00 00 
    3819:	4c 8b 8c 24 20 05 00 	mov    0x520(%rsp),%r9
    3820:	00 
    3821:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    3828:	00 00 
    382a:	c4 c1 7c 10 8c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm1
    3831:	01 00 00 
    3834:	48 8b bc 24 00 05 00 	mov    0x500(%rsp),%rdi
    383b:	00 
    383c:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    3843:	00 00 
    3845:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    384c:	01 00 00 
    384f:	4c 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%r15
    3856:	00 
    3857:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    385e:	00 00 
    3860:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    3867:	01 00 00 
    386a:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    3871:	00 00 
    3873:	c4 c1 7c 10 8c 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm1
    387a:	01 00 00 
    387d:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    3884:	00 
    3885:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    388c:	00 00 
    388e:	c4 c1 7c 10 8c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm1
    3895:	01 00 00 
    3898:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    389f:	00 00 
    38a1:	c4 81 7c 10 8c 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm1
    38a8:	01 00 00 
    38ab:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    38b2:	00 00 
    38b4:	c4 c1 7c 10 8c ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm1
    38bb:	01 00 00 
    38be:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    38c5:	00 
    38c6:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    38cd:	00 00 
    38cf:	c4 c1 7c 10 8c b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm1
    38d6:	01 00 00 
    38d9:	48 89 fe             	mov    %rdi,%rsi
    38dc:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    38e3:	00 00 
    38e5:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    38ec:	01 00 00 
    38ef:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    38f6:	00 00 
    38f8:	c4 c1 7c 10 8c 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm1
    38ff:	01 00 00 
    3902:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    3909:	00 00 
    390b:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    3912:	01 00 00 
    3915:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    391c:	00 00 
    391e:	c4 c1 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm1
    3925:	02 00 00 
    3928:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    392f:	00 00 
    3931:	c4 c1 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm1
    3938:	02 00 00 
    393b:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    3942:	00 00 
    3944:	c4 c1 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm1
    394b:	02 00 00 
    394e:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    3955:	00 00 
    3957:	c4 c1 7c 10 8c 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm1
    395e:	03 00 00 
    3961:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    3968:	00 00 
    396a:	c4 c1 7c 10 8c 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm1
    3971:	03 00 00 
    3974:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    397b:	00 00 
    397d:	c4 c1 7c 10 8c 8b 40 	vmovups 0x340(%r11,%rcx,4),%ymm1
    3984:	03 00 00 
    3987:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    398e:	00 
    398f:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    3996:	00 00 
    3998:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    399f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    39a6:	00 00 
    39a8:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    39af:	00 00 00 
    39b2:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    39b9:	00 00 
    39bb:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    39c2:	00 00 00 
    39c5:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    39cc:	00 00 
    39ce:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    39d5:	00 00 00 
    39d8:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    39df:	00 00 
    39e1:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    39e8:	00 00 00 
    39eb:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    39f2:	00 00 
    39f4:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    39fb:	01 00 00 
    39fe:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3a05:	00 00 
    3a07:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    3a0e:	01 00 00 
    3a11:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3a18:	00 00 
    3a1a:	c4 81 7c 10 8c 83 20 	vmovups 0x120(%r11,%r8,4),%ymm1
    3a21:	01 00 00 
    3a24:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    3a2b:	00 00 
    3a2d:	c4 c1 7c 10 8c 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm1
    3a34:	01 00 00 
    3a37:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3a3e:	00 00 
    3a40:	c4 81 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm1
    3a47:	01 00 00 
    3a4a:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3a51:	00 00 
    3a53:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    3a5a:	01 00 00 
    3a5d:	4d 89 cc             	mov    %r9,%r12
    3a60:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3a67:	00 00 
    3a69:	c4 c1 7c 10 8c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm1
    3a70:	01 00 00 
    3a73:	48 8b bc 24 40 04 00 	mov    0x440(%rsp),%rdi
    3a7a:	00 
    3a7b:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    3a82:	00 00 
    3a84:	c4 81 7c 10 8c 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm1
    3a8b:	01 00 00 
    3a8e:	4d 89 f9             	mov    %r15,%r9
    3a91:	c4 c1 7c 10 6c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm5
    3a98:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    3a9f:	00 00 
    3aa1:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    3aa8:	01 00 00 
    3aab:	c5 fc 11 ac 24 80 4c 	vmovups %ymm5,0x4c80(%rsp)
    3ab2:	00 00 
    3ab4:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    3abb:	00 00 
    3abd:	c4 c1 7c 10 8c 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm1
    3ac4:	01 00 00 
    3ac7:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    3ace:	00 
    3acf:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3ad6:	00 00 
    3ad8:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    3adf:	01 00 00 
    3ae2:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3ae9:	00 00 
    3aeb:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    3af2:	01 00 00 
    3af5:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3afc:	00 00 
    3afe:	c4 c1 7c 10 8c ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm1
    3b05:	01 00 00 
    3b08:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3b0f:	00 00 
    3b11:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    3b18:	01 00 00 
    3b1b:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
    3b22:	00 
    3b23:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3b2a:	00 00 
    3b2c:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    3b33:	01 00 00 
    3b36:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    3b3d:	00 00 
    3b3f:	c4 c1 7c 10 8c 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm1
    3b46:	01 00 00 
    3b49:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3b50:	00 00 
    3b52:	c4 c1 7c 10 8c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm1
    3b59:	01 00 00 
    3b5c:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3b63:	00 00 
    3b65:	c4 c1 7c 10 8c 83 80 	vmovups 0x280(%r11,%rax,4),%ymm1
    3b6c:	02 00 00 
    3b6f:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    3b76:	00 00 
    3b78:	c4 c1 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm1
    3b7f:	02 00 00 
    3b82:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    3b89:	00 00 
    3b8b:	c4 c1 7c 10 8c 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm1
    3b92:	02 00 00 
    3b95:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    3b9c:	00 00 
    3b9e:	c4 c1 7c 10 8c 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm1
    3ba5:	02 00 00 
    3ba8:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    3baf:	00 00 
    3bb1:	c4 c1 7c 10 8c 83 00 	vmovups 0x300(%r11,%rax,4),%ymm1
    3bb8:	03 00 00 
    3bbb:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    3bc2:	00 00 
    3bc4:	c4 c1 7c 10 8c 83 20 	vmovups 0x320(%r11,%rax,4),%ymm1
    3bcb:	03 00 00 
    3bce:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3bd5:	00 00 
    3bd7:	c4 c1 7c 10 8c 83 40 	vmovups 0x340(%r11,%rax,4),%ymm1
    3bde:	03 00 00 
    3be1:	c5 fc 11 8c 24 c0 67 	vmovups %ymm1,0x67c0(%rsp)
    3be8:	00 00 
    3bea:	c4 c1 7c 10 8c 83 60 	vmovups 0x360(%r11,%rax,4),%ymm1
    3bf1:	03 00 00 
    3bf4:	c5 fc 11 8c 24 60 6a 	vmovups %ymm1,0x6a60(%rsp)
    3bfb:	00 00 
    3bfd:	c4 c1 7c 10 8c 83 80 	vmovups 0x380(%r11,%rax,4),%ymm1
    3c04:	03 00 00 
    3c07:	48 89 f0             	mov    %rsi,%rax
    3c0a:	c5 fc 11 8c 24 e0 6c 	vmovups %ymm1,0x6ce0(%rsp)
    3c11:	00 00 
    3c13:	c4 81 7c 10 4c 83 60 	vmovups 0x60(%r11,%r8,4),%ymm1
    3c1a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3c21:	00 00 
    3c23:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    3c2a:	00 00 00 
    3c2d:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3c34:	00 00 
    3c36:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    3c3d:	00 00 00 
    3c40:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    3c47:	00 00 
    3c49:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    3c50:	00 00 00 
    3c53:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    3c5a:	00 00 
    3c5c:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    3c63:	00 00 00 
    3c66:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3c6d:	00 00 
    3c6f:	c4 81 7c 10 8c 83 00 	vmovups 0x100(%r11,%r8,4),%ymm1
    3c76:	01 00 00 
    3c79:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3c80:	00 00 
    3c82:	c4 c1 7c 10 8c 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm1
    3c89:	01 00 00 
    3c8c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3c93:	00 00 
    3c95:	c4 81 7c 10 8c 93 00 	vmovups 0x100(%r11,%r10,4),%ymm1
    3c9c:	01 00 00 
    3c9f:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3ca6:	00 00 
    3ca8:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    3caf:	01 00 00 
    3cb2:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3cb9:	00 00 
    3cbb:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    3cc2:	01 00 00 
    3cc5:	4c 89 e1             	mov    %r12,%rcx
    3cc8:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    3ccf:	00 00 
    3cd1:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    3cd8:	01 00 00 
    3cdb:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    3ce2:	00 
    3ce3:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3cea:	00 00 
    3cec:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    3cf3:	01 00 00 
    3cf6:	4d 89 fc             	mov    %r15,%r12
    3cf9:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    3d00:	c4 c1 7c 10 64 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm4
    3d07:	c4 41 7c 10 b4 b3 80 	vmovups 0x380(%r11,%rsi,4),%ymm14
    3d0e:	03 00 00 
    3d11:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    3d18:	00 00 
    3d1a:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    3d21:	01 00 00 
    3d24:	4c 8b bc 24 20 04 00 	mov    0x420(%rsp),%r15
    3d2b:	00 
    3d2c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3d33:	00 00 
    3d35:	c4 c1 7c 10 44 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm0
    3d3c:	c5 7c 11 b4 24 80 6b 	vmovups %ymm14,0x6b80(%rsp)
    3d43:	00 00 
    3d45:	c4 41 7c 10 b4 bb 60 	vmovups 0x360(%r11,%rdi,4),%ymm14
    3d4c:	03 00 00 
    3d4f:	c5 fc 11 a4 24 60 4c 	vmovups %ymm4,0x4c60(%rsp)
    3d56:	00 00 
    3d58:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    3d5f:	00 00 
    3d61:	c4 c1 7c 10 8c 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm1
    3d68:	01 00 00 
    3d6b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3d72:	00 00 
    3d74:	c4 c1 7c 10 84 b3 60 	vmovups 0x360(%r11,%rsi,4),%ymm0
    3d7b:	03 00 00 
    3d7e:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
    3d85:	00 00 
    3d87:	c4 41 7c 10 b4 bb 80 	vmovups 0x380(%r11,%rdi,4),%ymm14
    3d8e:	03 00 00 
    3d91:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3d98:	00 00 
    3d9a:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    3da1:	01 00 00 
    3da4:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    3dab:	00 00 
    3dad:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    3db4:	c5 7c 11 b4 24 60 6b 	vmovups %ymm14,0x6b60(%rsp)
    3dbb:	00 00 
    3dbd:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3dc4:	00 00 
    3dc6:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    3dcd:	01 00 00 
    3dd0:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3dd7:	00 00 
    3dd9:	c4 c1 7c 10 44 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm0
    3de0:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3de7:	00 00 
    3de9:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    3df0:	01 00 00 
    3df3:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3dfa:	00 00 
    3dfc:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3e03:	00 00 
    3e05:	c4 c1 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm1
    3e0c:	01 00 00 
    3e0f:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3e16:	00 00 
    3e18:	c4 c1 7c 10 8c ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm1
    3e1f:	01 00 00 
    3e22:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    3e29:	00 00 
    3e2b:	c4 81 7c 10 8c 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm1
    3e32:	01 00 00 
    3e35:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3e3c:	00 00 
    3e3e:	c4 81 7c 10 8c 83 80 	vmovups 0x280(%r11,%r8,4),%ymm1
    3e45:	02 00 00 
    3e48:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    3e4f:	00 00 
    3e51:	c4 81 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm1
    3e58:	02 00 00 
    3e5b:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    3e62:	00 00 
    3e64:	c4 81 7c 10 8c 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm1
    3e6b:	02 00 00 
    3e6e:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    3e75:	00 00 
    3e77:	c4 81 7c 10 8c 83 e0 	vmovups 0x2e0(%r11,%r8,4),%ymm1
    3e7e:	02 00 00 
    3e81:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    3e88:	00 00 
    3e8a:	c4 81 7c 10 8c 83 00 	vmovups 0x300(%r11,%r8,4),%ymm1
    3e91:	03 00 00 
    3e94:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    3e9b:	00 00 
    3e9d:	c4 81 7c 10 8c 83 20 	vmovups 0x320(%r11,%r8,4),%ymm1
    3ea4:	03 00 00 
    3ea7:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    3eae:	00 00 
    3eb0:	c4 81 7c 10 8c 83 40 	vmovups 0x340(%r11,%r8,4),%ymm1
    3eb7:	03 00 00 
    3eba:	49 89 c0             	mov    %rax,%r8
    3ebd:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3ec4:	00 00 
    3ec6:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    3ecd:	00 00 00 
    3ed0:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3ed7:	00 00 
    3ed9:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    3ee0:	00 00 00 
    3ee3:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    3eea:	00 00 
    3eec:	c4 c1 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm1
    3ef3:	00 00 00 
    3ef6:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    3efd:	00 00 
    3eff:	c4 c1 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm1
    3f06:	00 00 00 
    3f09:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    3f10:	00 00 
    3f12:	c4 81 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm1
    3f19:	00 00 00 
    3f1c:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    3f23:	00 00 
    3f25:	c4 c1 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm1
    3f2c:	00 00 00 
    3f2f:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3f36:	00 00 
    3f38:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    3f3f:	00 00 00 
    3f42:	4c 89 c8             	mov    %r9,%rax
    3f45:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3f4c:	00 00 
    3f4e:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    3f55:	00 00 00 
    3f58:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    3f5f:	00 00 
    3f61:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    3f68:	00 00 00 
    3f6b:	4d 89 f5             	mov    %r14,%r13
    3f6e:	c4 01 7c 10 bc ab 80 	vmovups 0x380(%r11,%r13,4),%ymm15
    3f75:	03 00 00 
    3f78:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3f7f:	00 00 
    3f81:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    3f88:	00 00 00 
    3f8b:	c5 7c 11 bc 24 60 69 	vmovups %ymm15,0x6960(%rsp)
    3f92:	00 00 
    3f94:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3f9b:	00 00 
    3f9d:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    3fa4:	00 00 00 
    3fa7:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    3fae:	00 
    3faf:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3fb6:	00 00 
    3fb8:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    3fbf:	00 00 00 
    3fc2:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3fc9:	00 00 
    3fcb:	c4 c1 7c 10 8c ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm1
    3fd2:	00 00 00 
    3fd5:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3fdc:	00 00 
    3fde:	c4 81 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm1
    3fe5:	00 00 00 
    3fe8:	4c 8b 8c 24 f8 03 00 	mov    0x3f8(%rsp),%r9
    3fef:	00 
    3ff0:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    3ff7:	00 00 
    3ff9:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    4000:	00 00 00 
    4003:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    400a:	00 00 
    400c:	c4 c1 7c 10 8c 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm1
    4013:	00 00 00 
    4016:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    401d:	00 00 
    401f:	c4 c1 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm1
    4026:	00 00 00 
    4029:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4030:	00 00 
    4032:	c4 c1 7c 10 8c 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm1
    4039:	02 00 00 
    403c:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    4043:	00 00 
    4045:	c4 c1 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm1
    404c:	02 00 00 
    404f:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    4056:	00 00 
    4058:	c4 c1 7c 10 8c 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm1
    405f:	02 00 00 
    4062:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    4069:	00 00 
    406b:	c4 c1 7c 10 8c 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm1
    4072:	02 00 00 
    4075:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    407c:	00 00 
    407e:	c4 c1 7c 10 8c 93 00 	vmovups 0x300(%r11,%rdx,4),%ymm1
    4085:	03 00 00 
    4088:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    408f:	00 00 
    4091:	c4 c1 7c 10 8c 93 20 	vmovups 0x320(%r11,%rdx,4),%ymm1
    4098:	03 00 00 
    409b:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    40a2:	00 00 
    40a4:	c4 c1 7c 10 8c 93 40 	vmovups 0x340(%r11,%rdx,4),%ymm1
    40ab:	03 00 00 
    40ae:	48 89 ea             	mov    %rbp,%rdx
    40b1:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    40b8:	c4 41 7c 10 b4 93 80 	vmovups 0x380(%r11,%rdx,4),%ymm14
    40bf:	03 00 00 
    40c2:	c4 c1 7c 10 74 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm6
    40c9:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    40d0:	00 00 
    40d2:	c4 81 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm1
    40d9:	00 00 00 
    40dc:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    40e3:	00 00 
    40e5:	c4 c1 7c 10 44 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm0
    40ec:	c5 7c 11 b4 24 00 6b 	vmovups %ymm14,0x6b00(%rsp)
    40f3:	00 00 
    40f5:	c5 fc 11 b4 24 a0 4c 	vmovups %ymm6,0x4ca0(%rsp)
    40fc:	00 00 
    40fe:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4105:	00 00 
    4107:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
    410e:	00 00 00 
    4111:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    4118:	00 00 
    411a:	c4 c1 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm0
    4121:	00 00 00 
    4124:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    412b:	00 00 
    412d:	c4 81 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm1
    4134:	00 00 00 
    4137:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
    413e:	00 00 
    4140:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4147:	00 00 
    4149:	c4 c1 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm1
    4150:	00 00 00 
    4153:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    415a:	00 00 
    415c:	c4 c1 7c 10 8c bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm1
    4163:	00 00 00 
    4166:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    416d:	00 00 
    416f:	c4 c1 7c 10 8c ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm1
    4176:	00 00 00 
    4179:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    4180:	00 
    4181:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4188:	00 00 
    418a:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    4191:	00 00 00 
    4194:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    419b:	00 00 
    419d:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    41a4:	00 00 00 
    41a7:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    41ae:	00 00 
    41b0:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    41b7:	00 00 00 
    41ba:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    41c1:	00 00 
    41c3:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    41ca:	00 00 00 
    41cd:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    41d4:	00 00 
    41d6:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    41dd:	00 00 00 
    41e0:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    41e7:	00 00 
    41e9:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    41f0:	00 00 00 
    41f3:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    41fa:	00 00 
    41fc:	c4 c1 7c 10 8c 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm1
    4203:	00 00 00 
    4206:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    420d:	00 00 
    420f:	c4 c1 7c 10 8c ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm1
    4216:	00 00 00 
    4219:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4220:	00 00 
    4222:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    4229:	00 00 00 
    422c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4233:	00 00 
    4235:	c4 81 7c 10 8c 93 80 	vmovups 0x280(%r11,%r10,4),%ymm1
    423c:	02 00 00 
    423f:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    4246:	00 00 
    4248:	c4 81 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm1
    424f:	02 00 00 
    4252:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    4259:	00 00 
    425b:	c4 81 7c 10 8c 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm1
    4262:	02 00 00 
    4265:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    426c:	00 00 
    426e:	c4 81 7c 10 8c 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm1
    4275:	02 00 00 
    4278:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    427f:	00 00 
    4281:	c4 81 7c 10 8c 93 00 	vmovups 0x300(%r11,%r10,4),%ymm1
    4288:	03 00 00 
    428b:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    4292:	00 00 
    4294:	c4 81 7c 10 8c 93 20 	vmovups 0x320(%r11,%r10,4),%ymm1
    429b:	03 00 00 
    429e:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    42a5:	00 00 
    42a7:	c4 81 7c 10 8c 93 40 	vmovups 0x340(%r11,%r10,4),%ymm1
    42ae:	03 00 00 
    42b1:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    42b8:	00 00 
    42ba:	c4 81 7c 10 8c 93 60 	vmovups 0x360(%r11,%r10,4),%ymm1
    42c1:	03 00 00 
    42c4:	49 89 ea             	mov    %rbp,%r10
    42c7:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
    42ce:	00 00 
    42d0:	c4 c1 7c 10 8c b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm1
    42d7:	00 00 00 
    42da:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    42e1:	00 00 
    42e3:	c4 c1 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm1
    42ea:	00 00 00 
    42ed:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    42f4:	00 00 
    42f6:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    42fd:	00 00 00 
    4300:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4307:	00 00 
    4309:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    4310:	00 00 00 
    4313:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    431a:	00 00 
    431c:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    4323:	00 00 00 
    4326:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    432d:	00 00 
    432f:	c4 c1 7c 10 8c 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm1
    4336:	00 00 00 
    4339:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4340:	00 00 
    4342:	c4 c1 7c 10 8c ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm1
    4349:	00 00 00 
    434c:	4c 89 c5             	mov    %r8,%rbp
    434f:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4356:	00 00 
    4358:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    435f:	00 00 00 
    4362:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4369:	00 00 
    436b:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    4372:	00 00 00 
    4375:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    437c:	00 00 
    437e:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    4385:	00 00 00 
    4388:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    438f:	00 00 
    4391:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    4398:	00 00 00 
    439b:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    43a2:	00 00 
    43a4:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    43ab:	00 00 00 
    43ae:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    43b5:	00 00 
    43b7:	c4 c1 7c 10 8c b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm1
    43be:	02 00 00 
    43c1:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    43c8:	00 00 
    43ca:	c4 c1 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm1
    43d1:	02 00 00 
    43d4:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    43db:	00 00 
    43dd:	c4 c1 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm1
    43e4:	02 00 00 
    43e7:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    43ee:	00 00 
    43f0:	c4 c1 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm1
    43f7:	02 00 00 
    43fa:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    4401:	00 00 
    4403:	c4 c1 7c 10 8c b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm1
    440a:	03 00 00 
    440d:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    4414:	00 00 
    4416:	c4 c1 7c 10 8c b3 20 	vmovups 0x320(%r11,%rsi,4),%ymm1
    441d:	03 00 00 
    4420:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    4427:	00 00 
    4429:	c4 c1 7c 10 8c b3 40 	vmovups 0x340(%r11,%rsi,4),%ymm1
    4430:	03 00 00 
    4433:	48 89 c6             	mov    %rax,%rsi
    4436:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
    443d:	c4 41 7c 10 b4 b3 80 	vmovups 0x380(%r11,%rsi,4),%ymm14
    4444:	03 00 00 
    4447:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    444e:	00 00 
    4450:	c4 c1 7c 10 8c bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm1
    4457:	00 00 00 
    445a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4461:	00 00 
    4463:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    446a:	c5 7c 11 b4 24 e0 6a 	vmovups %ymm14,0x6ae0(%rsp)
    4471:	00 00 
    4473:	c4 01 7c 10 b4 a3 60 	vmovups 0x360(%r11,%r12,4),%ymm14
    447a:	03 00 00 
    447d:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4484:	00 00 
    4486:	c4 c1 7c 10 8c bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm1
    448d:	00 00 00 
    4490:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4497:	00 00 
    4499:	c4 c1 7c 10 44 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm0
    44a0:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    44a7:	00 00 
    44a9:	c4 01 7c 10 b4 a3 80 	vmovups 0x380(%r11,%r12,4),%ymm14
    44b0:	03 00 00 
    44b3:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    44ba:	00 00 
    44bc:	c4 c1 7c 10 8c bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm1
    44c3:	02 00 00 
    44c6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    44cd:	00 00 
    44cf:	c4 c1 7c 10 84 b3 60 	vmovups 0x360(%r11,%rsi,4),%ymm0
    44d6:	03 00 00 
    44d9:	c5 7c 11 b4 24 20 6a 	vmovups %ymm14,0x6a20(%rsp)
    44e0:	00 00 
    44e2:	c4 41 7c 10 b4 9b 80 	vmovups 0x380(%r11,%rbx,4),%ymm14
    44e9:	03 00 00 
    44ec:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    44f3:	00 00 
    44f5:	c4 c1 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm1
    44fc:	02 00 00 
    44ff:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4506:	00 00 
    4508:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    450f:	c5 7c 11 b4 24 00 6a 	vmovups %ymm14,0x6a00(%rsp)
    4516:	00 00 
    4518:	c4 01 7c 10 b4 93 60 	vmovups 0x360(%r11,%r10,4),%ymm14
    451f:	03 00 00 
    4522:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    4529:	00 00 
    452b:	c4 c1 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm1
    4532:	02 00 00 
    4535:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    453c:	00 00 
    453e:	c4 c1 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm0
    4545:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    454c:	00 00 
    454e:	c4 01 7c 10 b4 93 80 	vmovups 0x380(%r11,%r10,4),%ymm14
    4555:	03 00 00 
    4558:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    455f:	00 00 
    4561:	c4 c1 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm1
    4568:	02 00 00 
    456b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4572:	00 00 
    4574:	c5 7c 11 b4 24 80 69 	vmovups %ymm14,0x6980(%rsp)
    457b:	00 00 
    457d:	c4 01 7c 10 b4 bb 80 	vmovups 0x380(%r11,%r15,4),%ymm14
    4584:	03 00 00 
    4587:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    458e:	00 00 
    4590:	c4 c1 7c 10 8c bb 00 	vmovups 0x300(%r11,%rdi,4),%ymm1
    4597:	03 00 00 
    459a:	c5 7c 11 b4 24 a0 69 	vmovups %ymm14,0x69a0(%rsp)
    45a1:	00 00 
    45a3:	c4 41 7c 10 b4 ab 80 	vmovups 0x380(%r11,%rbp,4),%ymm14
    45aa:	03 00 00 
    45ad:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    45b4:	00 00 
    45b6:	c4 c1 7c 10 8c bb 20 	vmovups 0x320(%r11,%rdi,4),%ymm1
    45bd:	03 00 00 
    45c0:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    45c7:	00 00 
    45c9:	c4 c1 7c 10 8c bb 40 	vmovups 0x340(%r11,%rdi,4),%ymm1
    45d0:	03 00 00 
    45d3:	4c 89 ff             	mov    %r15,%rdi
    45d6:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    45dd:	00 00 
    45df:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    45e6:	00 00 00 
    45e9:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    45f0:	00 00 
    45f2:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    45f9:	00 00 00 
    45fc:	4c 89 d0             	mov    %r10,%rax
    45ff:	4c 89 f8             	mov    %r15,%rax
    4602:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4609:	00 00 
    460b:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    4612:	00 00 00 
    4615:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    461c:	00 00 
    461e:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    4625:	00 00 00 
    4628:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    462f:	00 00 
    4631:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    4638:	00 00 00 
    463b:	49 89 c8             	mov    %rcx,%r8
    463e:	4c 89 e1             	mov    %r12,%rcx
    4641:	48 89 e9             	mov    %rbp,%rcx
    4644:	c4 81 7c 10 44 83 60 	vmovups 0x60(%r11,%r8,4),%ymm0
    464b:	4c 89 c0             	mov    %r8,%rax
    464e:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4655:	00 00 
    4657:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    465e:	00 00 00 
    4661:	c5 fc 11 84 24 20 4f 	vmovups %ymm0,0x4f20(%rsp)
    4668:	00 00 
    466a:	c4 81 7c 10 44 93 60 	vmovups 0x60(%r11,%r10,4),%ymm0
    4671:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4678:	00 00 
    467a:	c4 c1 7c 10 8c 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm1
    4681:	00 00 00 
    4684:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    468b:	00 00 
    468d:	c4 81 7c 10 44 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm0
    4694:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    469b:	00 00 
    469d:	c4 81 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm1
    46a4:	00 00 00 
    46a7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    46ae:	00 00 
    46b0:	c4 81 7c 10 44 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm0
    46b7:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    46be:	00 00 
    46c0:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    46c7:	00 00 00 
    46ca:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    46d1:	00 00 
    46d3:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    46da:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    46e1:	00 00 
    46e3:	c4 c1 7c 10 8c 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm1
    46ea:	02 00 00 
    46ed:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    46f4:	00 00 
    46f6:	c4 c1 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm0
    46fd:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    4704:	00 00 
    4706:	c4 c1 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm1
    470d:	02 00 00 
    4710:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4717:	00 00 
    4719:	c4 c1 7c 10 44 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm0
    4720:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    4727:	00 00 
    4729:	c4 c1 7c 10 8c 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm1
    4730:	02 00 00 
    4733:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    473a:	00 00 
    473c:	c4 81 7c 10 44 93 20 	vmovups 0x20(%r11,%r10,4),%ymm0
    4743:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    474a:	00 00 
    474c:	c4 c1 7c 10 8c 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm1
    4753:	02 00 00 
    4756:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    475d:	00 00 
    475f:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    4766:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    476d:	00 00 
    476f:	c4 c1 7c 10 8c 93 00 	vmovups 0x300(%r11,%rdx,4),%ymm1
    4776:	03 00 00 
    4779:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4780:	00 00 
    4782:	c4 81 7c 10 44 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm0
    4789:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    4790:	00 00 
    4792:	c4 c1 7c 10 8c 93 20 	vmovups 0x320(%r11,%rdx,4),%ymm1
    4799:	03 00 00 
    479c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    47a3:	00 00 
    47a5:	c4 81 7c 10 44 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm0
    47ac:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    47b3:	00 00 
    47b5:	c4 c1 7c 10 8c 93 40 	vmovups 0x340(%r11,%rdx,4),%ymm1
    47bc:	03 00 00 
    47bf:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    47c6:	00 00 
    47c8:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    47cf:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    47d6:	00 00 
    47d8:	c4 c1 7c 10 8c 93 60 	vmovups 0x360(%r11,%rdx,4),%ymm1
    47df:	03 00 00 
    47e2:	4c 89 fa             	mov    %r15,%rdx
    47e5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    47ec:	00 00 
    47ee:	c4 81 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm0
    47f5:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    47fc:	00 00 
    47fe:	c4 c1 7c 10 8c b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm1
    4805:	02 00 00 
    4808:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    480f:	00 00 
    4811:	c4 81 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm0
    4818:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    481f:	00 00 
    4821:	c4 c1 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm1
    4828:	02 00 00 
    482b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4832:	00 00 
    4834:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    483b:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    4842:	00 00 
    4844:	c4 c1 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm1
    484b:	02 00 00 
    484e:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4855:	00 00 
    4857:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    485e:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    4865:	00 00 
    4867:	c4 c1 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm1
    486e:	02 00 00 
    4871:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4878:	00 00 
    487a:	c4 81 7c 10 84 ab 60 	vmovups 0x360(%r11,%r13,4),%ymm0
    4881:	03 00 00 
    4884:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    488b:	00 00 
    488d:	c4 c1 7c 10 8c b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm1
    4894:	03 00 00 
    4897:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    489e:	00 00 
    48a0:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    48a7:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    48ae:	00 00 
    48b0:	c4 c1 7c 10 8c b3 20 	vmovups 0x320(%r11,%rsi,4),%ymm1
    48b7:	03 00 00 
    48ba:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    48c1:	00 00 
    48c3:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    48ca:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    48d1:	00 00 
    48d3:	c4 c1 7c 10 8c b3 40 	vmovups 0x340(%r11,%rsi,4),%ymm1
    48da:	03 00 00 
    48dd:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    48e4:	00 00 
    48e6:	c4 81 7c 10 84 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm0
    48ed:	02 00 00 
    48f0:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    48f7:	00 00 
    48f9:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    4900:	02 00 00 
    4903:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    490a:	00 00 
    490c:	c4 81 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm0
    4913:	02 00 00 
    4916:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    491d:	00 00 
    491f:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    4926:	02 00 00 
    4929:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4930:	00 00 
    4932:	c4 81 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm0
    4939:	02 00 00 
    493c:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    4943:	00 00 
    4945:	c4 81 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm1
    494c:	02 00 00 
    494f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4956:	00 00 
    4958:	c4 81 7c 10 84 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm0
    495f:	02 00 00 
    4962:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    4969:	00 00 
    496b:	c4 81 7c 10 8c a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm1
    4972:	02 00 00 
    4975:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    497c:	00 00 
    497e:	c4 81 7c 10 84 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm0
    4985:	03 00 00 
    4988:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    498f:	00 00 
    4991:	c4 81 7c 10 8c a3 00 	vmovups 0x300(%r11,%r12,4),%ymm1
    4998:	03 00 00 
    499b:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    49a2:	00 00 
    49a4:	c4 81 7c 10 84 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm0
    49ab:	03 00 00 
    49ae:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    49b5:	00 00 
    49b7:	c4 81 7c 10 8c a3 20 	vmovups 0x320(%r11,%r12,4),%ymm1
    49be:	03 00 00 
    49c1:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    49c8:	00 00 
    49ca:	c4 81 7c 10 84 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm0
    49d1:	03 00 00 
    49d4:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    49db:	00 00 
    49dd:	c4 81 7c 10 8c a3 40 	vmovups 0x340(%r11,%r12,4),%ymm1
    49e4:	03 00 00 
    49e7:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    49ee:	00 00 
    49f0:	c4 81 7c 10 84 b3 60 	vmovups 0x360(%r11,%r14,4),%ymm0
    49f7:	03 00 00 
    49fa:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    4a01:	00 00 
    4a03:	c4 c1 7c 10 8c 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm1
    4a0a:	02 00 00 
    4a0d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4a14:	00 00 
    4a16:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    4a1d:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    4a24:	00 00 
    4a26:	c4 c1 7c 10 8c 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm1
    4a2d:	02 00 00 
    4a30:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4a37:	00 00 
    4a39:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    4a40:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    4a47:	00 00 
    4a49:	c4 c1 7c 10 8c 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm1
    4a50:	02 00 00 
    4a53:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4a5a:	00 00 
    4a5c:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    4a63:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    4a6a:	00 00 
    4a6c:	c4 c1 7c 10 8c 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm1
    4a73:	02 00 00 
    4a76:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
    4a7d:	00 00 
    4a7f:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
    4a86:	00 00 
    4a88:	c4 01 7c 10 b4 83 80 	vmovups 0x280(%r11,%r8,4),%ymm14
    4a8f:	02 00 00 
    4a92:	c4 c1 7c 10 84 ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm0
    4a99:	02 00 00 
    4a9c:	48 8b 8c 24 d8 06 00 	mov    0x6d8(%rsp),%rcx
    4aa3:	00 
    4aa4:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4aab:	00 00 
    4aad:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    4ab4:	00 00 
    4ab6:	c4 c1 7c 10 8c 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm1
    4abd:	03 00 00 
    4ac0:	c5 7c 11 b4 24 40 5e 	vmovups %ymm14,0x5e40(%rsp)
    4ac7:	00 00 
    4ac9:	c4 01 7c 10 b4 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm14
    4ad0:	02 00 00 
    4ad3:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    4ada:	00 00 
    4adc:	c4 c1 7c 10 84 ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm0
    4ae3:	02 00 00 
    4ae6:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    4aed:	00 00 
    4aef:	c4 c1 7c 10 8c 9b 20 	vmovups 0x320(%r11,%rbx,4),%ymm1
    4af6:	03 00 00 
    4af9:	c5 7c 11 b4 24 60 5f 	vmovups %ymm14,0x5f60(%rsp)
    4b00:	00 00 
    4b02:	c4 01 7c 10 b4 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm14
    4b09:	02 00 00 
    4b0c:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4b13:	00 00 
    4b15:	c4 c1 7c 10 84 ab c0 	vmovups 0x2c0(%r11,%rbp,4),%ymm0
    4b1c:	02 00 00 
    4b1f:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    4b26:	00 00 
    4b28:	c4 c1 7c 10 8c 9b 40 	vmovups 0x340(%r11,%rbx,4),%ymm1
    4b2f:	03 00 00 
    4b32:	c5 7c 11 b4 24 a0 60 	vmovups %ymm14,0x60a0(%rsp)
    4b39:	00 00 
    4b3b:	c4 01 7c 10 b4 83 e0 	vmovups 0x2e0(%r11,%r8,4),%ymm14
    4b42:	02 00 00 
    4b45:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4b4c:	00 00 
    4b4e:	c4 c1 7c 10 84 ab e0 	vmovups 0x2e0(%r11,%rbp,4),%ymm0
    4b55:	02 00 00 
    4b58:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4b5f:	00 00 
    4b61:	c4 c1 7c 10 8c 9b 60 	vmovups 0x360(%r11,%rbx,4),%ymm1
    4b68:	03 00 00 
    4b6b:	c5 7c 11 b4 24 00 62 	vmovups %ymm14,0x6200(%rsp)
    4b72:	00 00 
    4b74:	c4 01 7c 10 b4 83 00 	vmovups 0x300(%r11,%r8,4),%ymm14
    4b7b:	03 00 00 
    4b7e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4b85:	00 00 
    4b87:	c4 c1 7c 10 84 ab 00 	vmovups 0x300(%r11,%rbp,4),%ymm0
    4b8e:	03 00 00 
    4b91:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    4b98:	00 00 
    4b9a:	c4 81 7c 10 8c 93 80 	vmovups 0x280(%r11,%r10,4),%ymm1
    4ba1:	02 00 00 
    4ba4:	c5 7c 11 b4 24 80 63 	vmovups %ymm14,0x6380(%rsp)
    4bab:	00 00 
    4bad:	c4 01 7c 10 b4 83 20 	vmovups 0x320(%r11,%r8,4),%ymm14
    4bb4:	03 00 00 
    4bb7:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4bbe:	00 00 
    4bc0:	c4 c1 7c 10 84 ab 20 	vmovups 0x320(%r11,%rbp,4),%ymm0
    4bc7:	03 00 00 
    4bca:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    4bd1:	00 00 
    4bd3:	c4 81 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm1
    4bda:	02 00 00 
    4bdd:	c5 7c 11 b4 24 a0 64 	vmovups %ymm14,0x64a0(%rsp)
    4be4:	00 00 
    4be6:	c4 01 7c 10 b4 83 40 	vmovups 0x340(%r11,%r8,4),%ymm14
    4bed:	03 00 00 
    4bf0:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4bf7:	00 00 
    4bf9:	c4 c1 7c 10 84 ab 40 	vmovups 0x340(%r11,%rbp,4),%ymm0
    4c00:	03 00 00 
    4c03:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    4c0a:	00 00 
    4c0c:	c4 81 7c 10 8c 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm1
    4c13:	02 00 00 
    4c16:	c5 7c 11 b4 24 e0 65 	vmovups %ymm14,0x65e0(%rsp)
    4c1d:	00 00 
    4c1f:	c4 01 7c 10 b4 83 60 	vmovups 0x360(%r11,%r8,4),%ymm14
    4c26:	03 00 00 
    4c29:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4c30:	00 00 
    4c32:	c4 c1 7c 10 84 ab 60 	vmovups 0x360(%r11,%rbp,4),%ymm0
    4c39:	03 00 00 
    4c3c:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    4c43:	00 00 
    4c45:	c4 81 7c 10 8c 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm1
    4c4c:	02 00 00 
    4c4f:	c5 7c 11 b4 24 e0 66 	vmovups %ymm14,0x66e0(%rsp)
    4c56:	00 00 
    4c58:	c4 01 7c 10 b4 83 80 	vmovups 0x380(%r11,%r8,4),%ymm14
    4c5f:	03 00 00 
    4c62:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4c69:	00 00 
    4c6b:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    4c72:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    4c79:	00 00 
    4c7b:	c4 81 7c 10 8c 93 00 	vmovups 0x300(%r11,%r10,4),%ymm1
    4c82:	03 00 00 
    4c85:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
    4c8c:	00 00 
    4c8e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4c94:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
    4c9b:	00 00 
    4c9d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4ca4:	00 00 
    4ca6:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    4cad:	00 00 
    4caf:	c4 81 7c 10 8c 93 20 	vmovups 0x320(%r11,%r10,4),%ymm1
    4cb6:	03 00 00 
    4cb9:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    4cc0:	00 00 
    4cc2:	c4 81 7c 10 8c 93 40 	vmovups 0x340(%r11,%r10,4),%ymm1
    4cc9:	03 00 00 
    4ccc:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4cd3:	00 00 
    4cd5:	c4 81 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm1
    4cdc:	02 00 00 
    4cdf:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    4ce6:	00 00 
    4ce8:	c4 81 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm1
    4cef:	02 00 00 
    4cf2:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    4cf9:	00 00 
    4cfb:	c4 81 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm1
    4d02:	02 00 00 
    4d05:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    4d0c:	00 00 
    4d0e:	c4 81 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm1
    4d15:	02 00 00 
    4d18:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    4d1f:	00 00 
    4d21:	c4 81 7c 10 8c bb 00 	vmovups 0x300(%r11,%r15,4),%ymm1
    4d28:	03 00 00 
    4d2b:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    4d32:	00 00 
    4d34:	c4 81 7c 10 8c bb 20 	vmovups 0x320(%r11,%r15,4),%ymm1
    4d3b:	03 00 00 
    4d3e:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    4d45:	00 00 
    4d47:	c4 81 7c 10 8c bb 40 	vmovups 0x340(%r11,%r15,4),%ymm1
    4d4e:	03 00 00 
    4d51:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4d58:	00 00 
    4d5a:	c4 81 7c 10 8c bb 60 	vmovups 0x360(%r11,%r15,4),%ymm1
    4d61:	03 00 00 
    4d64:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    4d6b:	00 00 
    4d6d:	c4 81 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm1
    4d74:	02 00 00 
    4d77:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    4d7e:	00 00 
    4d80:	c4 81 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm1
    4d87:	02 00 00 
    4d8a:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    4d91:	00 00 
    4d93:	c4 81 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm1
    4d9a:	02 00 00 
    4d9d:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    4da4:	00 00 
    4da6:	c4 81 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm1
    4dad:	02 00 00 
    4db0:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    4db7:	00 00 
    4db9:	c4 81 7c 10 8c ab 00 	vmovups 0x300(%r11,%r13,4),%ymm1
    4dc0:	03 00 00 
    4dc3:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    4dca:	00 00 
    4dcc:	c4 81 7c 10 8c ab 20 	vmovups 0x320(%r11,%r13,4),%ymm1
    4dd3:	03 00 00 
    4dd6:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    4ddd:	00 00 
    4ddf:	c4 81 7c 10 8c ab 40 	vmovups 0x340(%r11,%r13,4),%ymm1
    4de6:	03 00 00 
    4de9:	4d 89 cd             	mov    %r9,%r13
    4dec:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4df3:	00 00 
    4df5:	c4 81 7c 10 8c b3 80 	vmovups 0x380(%r11,%r14,4),%ymm1
    4dfc:	03 00 00 
    4dff:	c4 c1 7c 11 14 89    	vmovups %ymm2,(%r9,%rcx,4)
    4e05:	c4 c1 7c 10 54 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm2
    4e0c:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm14,%ymm2
    4e13:	50 00 00 
    4e16:	c5 fc 11 8c 24 40 69 	vmovups %ymm1,0x6940(%rsp)
    4e1d:	00 00 
    4e1f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4e26:	00 00 
    4e28:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm1,%ymm2
    4e2f:	50 00 00 
    4e32:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm2
    4e39:	15 00 00 
    4e3c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4e43:	00 00 
    4e45:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm7,%ymm2
    4e4c:	4f 00 00 
    4e4f:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm8,%ymm2
    4e56:	4f 00 00 
    4e59:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm2
    4e60:	10 00 00 
    4e63:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm2
    4e6a:	0f 00 00 
    4e6d:	c4 c2 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm2
    4e72:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4e79:	00 00 
    4e7b:	c4 c2 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm2
    4e80:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    4e87:	00 00 
    4e89:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm2
    4e90:	0e 00 00 
    4e93:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm2
    4e9a:	0c 00 00 
    4e9d:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm15,%ymm2
    4ea4:	4e 00 00 
    4ea7:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4eae:	00 00 
    4eb0:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm15,%ymm2
    4eb7:	4e 00 00 
    4eba:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    4ec1:	00 00 
    4ec3:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm2
    4eca:	02 00 00 
    4ecd:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    4ed4:	00 00 
    4ed6:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm2
    4edd:	02 00 00 
    4ee0:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    4ee7:	00 00 
    4ee9:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm2
    4ef0:	01 00 00 
    4ef3:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    4efa:	00 00 
    4efc:	c4 e2 05 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm15,%ymm2
    4f03:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4f0a:	00 00 
    4f0c:	c4 e2 65 b8 14 24    	vfmadd231ps (%rsp),%ymm3,%ymm2
    4f12:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4f19:	00 00 
    4f1b:	c4 e2 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm2
    4f20:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4f27:	00 00 
    4f29:	c4 e2 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm2
    4f2e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4f34:	c4 e2 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm2
    4f39:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4f40:	00 00 
    4f42:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm2
    4f49:	09 00 00 
    4f4c:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm2
    4f53:	09 00 00 
    4f56:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4f5d:	00 00 
    4f5f:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm2
    4f66:	08 00 00 
    4f69:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4f70:	00 00 
    4f72:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm2
    4f79:	08 00 00 
    4f7c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4f83:	00 00 
    4f85:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm2
    4f8c:	08 00 00 
    4f8f:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4f95:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm2
    4f9c:	08 00 00 
    4f9f:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
    4fa6:	00 00 
    4fa8:	c4 e2 05 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm2
    4faf:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    4fb6:	00 00 
    4fb8:	c4 e2 05 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm2
    4fbf:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4fc6:	00 00 
    4fc8:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm15,%ymm2
    4fcf:	4e 00 00 
    4fd2:	c4 c1 7c 11 54 89 20 	vmovups %ymm2,0x20(%r9,%rcx,4)
    4fd9:	c4 c1 7c 10 54 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm2
    4fe0:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm14,%ymm2
    4fe7:	51 00 00 
    4fea:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4fef:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm1,%ymm2
    4ff6:	50 00 00 
    4ff9:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5000:	00 00 
    5002:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm1,%ymm2
    5009:	50 00 00 
    500c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5013:	00 00 
    5015:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm7,%ymm2
    501c:	50 00 00 
    501f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5025:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm8,%ymm2
    502c:	50 00 00 
    502f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    5035:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm9,%ymm2
    503c:	50 00 00 
    503f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5046:	00 00 
    5048:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm10,%ymm2
    504f:	4f 00 00 
    5052:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5059:	00 00 
    505b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm11,%ymm2
    5062:	4f 00 00 
    5065:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    506c:	00 00 
    506e:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm2
    5075:	14 00 00 
    5078:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    507f:	00 00 
    5081:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm2
    5088:	13 00 00 
    508b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5091:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm2
    5098:	0f 00 00 
    509b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    50a2:	00 00 
    50a4:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm2
    50ab:	0e 00 00 
    50ae:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm2
    50b5:	0c 00 00 
    50b8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    50bf:	00 00 
    50c1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm2
    50c8:	0c 00 00 
    50cb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    50d2:	00 00 
    50d4:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm2
    50db:	0c 00 00 
    50de:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    50e5:	00 00 
    50e7:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm2
    50ee:	0b 00 00 
    50f1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    50f7:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm2
    50fe:	0a 00 00 
    5101:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm2
    5108:	0a 00 00 
    510b:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm2
    5112:	0a 00 00 
    5115:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    511b:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm2
    5122:	0a 00 00 
    5125:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    512c:	00 00 
    512e:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm2
    5135:	0a 00 00 
    5138:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    513f:	00 00 
    5141:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm2
    5148:	09 00 00 
    514b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5152:	00 00 
    5154:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm2
    515b:	09 00 00 
    515e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm2
    5165:	09 00 00 
    5168:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm2
    516f:	09 00 00 
    5172:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm2
    5179:	09 00 00 
    517c:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm2
    5183:	09 00 00 
    5186:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm2
    518d:	08 00 00 
    5190:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm2
    5197:	08 00 00 
    519a:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm15,%ymm2
    51a1:	4f 00 00 
    51a4:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    51ab:	00 00 
    51ad:	c4 c1 7c 11 54 89 40 	vmovups %ymm2,0x40(%r9,%rcx,4)
    51b4:	c4 c1 7c 10 54 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm2
    51bb:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm1,%ymm2
    51c2:	52 00 00 
    51c5:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    51cc:	00 00 
    51ce:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm15,%ymm2
    51d5:	52 00 00 
    51d8:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm1,%ymm2
    51df:	51 00 00 
    51e2:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm4,%ymm2
    51e9:	51 00 00 
    51ec:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    51f3:	00 00 
    51f5:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm4,%ymm2
    51fc:	51 00 00 
    51ff:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    5206:	00 00 
    5208:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm4,%ymm2
    520f:	51 00 00 
    5212:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5219:	00 00 
    521b:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm4,%ymm2
    5222:	50 00 00 
    5225:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    522c:	00 00 
    522e:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm2
    5235:	17 00 00 
    5238:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    523f:	00 00 
    5241:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm2
    5248:	16 00 00 
    524b:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    5252:	00 00 
    5254:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm2
    525b:	15 00 00 
    525e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5265:	00 00 
    5267:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm2
    526e:	14 00 00 
    5271:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5278:	00 00 
    527a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm2
    5281:	10 00 00 
    5284:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    528b:	00 00 
    528d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm2
    5294:	0f 00 00 
    5297:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm2
    529e:	0f 00 00 
    52a1:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm2
    52a8:	0d 00 00 
    52ab:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm2
    52b2:	0c 00 00 
    52b5:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm2
    52bc:	0c 00 00 
    52bf:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    52c6:	00 00 
    52c8:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm2
    52cf:	0c 00 00 
    52d2:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    52d9:	00 00 
    52db:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm2
    52e2:	0c 00 00 
    52e5:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm2
    52ec:	0b 00 00 
    52ef:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    52f5:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm2
    52fc:	0b 00 00 
    52ff:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    5306:	00 00 
    5308:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm2
    530f:	0b 00 00 
    5312:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5318:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm2
    531f:	0a 00 00 
    5322:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5329:	00 00 
    532b:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm2
    5332:	0a 00 00 
    5335:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    533c:	00 00 
    533e:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm2
    5345:	0a 00 00 
    5348:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    534f:	00 00 
    5351:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm2
    5358:	0b 00 00 
    535b:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5362:	00 00 
    5364:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm2
    536b:	0b 00 00 
    536e:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    5373:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm2
    537a:	0b 00 00 
    537d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    5384:	00 00 
    5386:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm2
    538d:	0b 00 00 
    5390:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5397:	00 00 
    5399:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm3,%ymm2
    53a0:	4f 00 00 
    53a3:	c4 c1 7c 11 54 89 60 	vmovups %ymm2,0x60(%r9,%rcx,4)
    53aa:	c4 c1 7c 10 94 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm2
    53b1:	00 00 00 
    53b4:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm13,%ymm2
    53bb:	53 00 00 
    53be:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm15,%ymm2
    53c5:	53 00 00 
    53c8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    53ce:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm1,%ymm2
    53d5:	52 00 00 
    53d8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    53df:	00 00 
    53e1:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm1,%ymm2
    53e8:	52 00 00 
    53eb:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    53f2:	00 00 
    53f4:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm1,%ymm2
    53fb:	52 00 00 
    53fe:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5405:	00 00 
    5407:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm1,%ymm2
    540e:	52 00 00 
    5411:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5418:	00 00 
    541a:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm12,%ymm2
    5421:	51 00 00 
    5424:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm1,%ymm2
    542b:	51 00 00 
    542e:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5435:	00 00 
    5437:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm2
    543e:	18 00 00 
    5441:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm2
    5448:	18 00 00 
    544b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5452:	00 00 
    5454:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm2
    545b:	17 00 00 
    545e:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm2
    5465:	15 00 00 
    5468:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    546d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm2
    5474:	14 00 00 
    5477:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    547e:	00 00 
    5480:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm2
    5487:	14 00 00 
    548a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5491:	00 00 
    5493:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm2
    549a:	10 00 00 
    549d:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    54a4:	00 00 
    54a6:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm2
    54ad:	0f 00 00 
    54b0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    54b6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    54bd:	0f 00 00 
    54c0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    54c7:	00 00 
    54c9:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm2
    54d0:	0e 00 00 
    54d3:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm2
    54da:	0e 00 00 
    54dd:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    54e4:	00 00 
    54e6:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm2
    54ed:	0d 00 00 
    54f0:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm2
    54f7:	0d 00 00 
    54fa:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm2
    5501:	0d 00 00 
    5504:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm2
    550b:	0d 00 00 
    550e:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm2
    5515:	0d 00 00 
    5518:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    551f:	00 00 
    5521:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm2
    5528:	0d 00 00 
    552b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5532:	00 00 
    5534:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm2
    553b:	0d 00 00 
    553e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5544:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm2
    554b:	0e 00 00 
    554e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5554:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm2
    555b:	0e 00 00 
    555e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5564:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm2
    556b:	0e 00 00 
    556e:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    5575:	00 00 
    5577:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm2
    557e:	4f 00 00 
    5581:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    5588:	00 00 
    558a:	c4 c1 7c 11 94 89 80 	vmovups %ymm2,0x80(%r9,%rcx,4)
    5591:	00 00 00 
    5594:	c4 c1 7c 10 94 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm2
    559b:	00 00 00 
    559e:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm13,%ymm2
    55a5:	54 00 00 
    55a8:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    55af:	00 00 
    55b1:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm14,%ymm2
    55b8:	54 00 00 
    55bb:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm3,%ymm2
    55c2:	53 00 00 
    55c5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    55cc:	00 00 
    55ce:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm3,%ymm2
    55d5:	53 00 00 
    55d8:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm4,%ymm2
    55df:	53 00 00 
    55e2:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm6,%ymm2
    55e9:	53 00 00 
    55ec:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm12,%ymm2
    55f3:	52 00 00 
    55f6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    55fd:	00 00 
    55ff:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm2
    5606:	1b 00 00 
    5609:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    5610:	00 00 
    5612:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm2
    5619:	1b 00 00 
    561c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5623:	00 00 
    5625:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm2
    562c:	1a 00 00 
    562f:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm2
    5636:	19 00 00 
    5639:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    5640:	00 00 
    5642:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm2
    5649:	18 00 00 
    564c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm2
    5653:	17 00 00 
    5656:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    565d:	00 00 
    565f:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm2
    5666:	15 00 00 
    5669:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    5670:	00 00 
    5672:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm2
    5679:	15 00 00 
    567c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5682:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm2
    5689:	14 00 00 
    568c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm2
    5693:	14 00 00 
    5696:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    569d:	00 00 
    569f:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm2
    56a6:	12 00 00 
    56a9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    56af:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm2
    56b6:	10 00 00 
    56b9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    56c0:	00 00 
    56c2:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm2
    56c9:	0f 00 00 
    56cc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    56d2:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm2
    56d9:	10 00 00 
    56dc:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    56e2:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm2
    56e9:	10 00 00 
    56ec:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    56f3:	00 00 
    56f5:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm2
    56fc:	11 00 00 
    56ff:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5706:	00 00 
    5708:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm2
    570f:	12 00 00 
    5712:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm2
    5719:	12 00 00 
    571c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5722:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm2
    5729:	12 00 00 
    572c:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm2
    5733:	13 00 00 
    5736:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm2
    573d:	13 00 00 
    5740:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm2
    5747:	13 00 00 
    574a:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm8,%ymm2
    5751:	4f 00 00 
    5754:	c4 c1 7c 11 94 89 a0 	vmovups %ymm2,0xa0(%r9,%rcx,4)
    575b:	00 00 00 
    575e:	c4 c1 7c 10 94 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm2
    5765:	00 00 00 
    5768:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm0,%ymm2
    576f:	55 00 00 
    5772:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5779:	00 00 
    577b:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm14,%ymm2
    5782:	55 00 00 
    5785:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    578c:	00 00 
    578e:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm14,%ymm2
    5795:	54 00 00 
    5798:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm3,%ymm2
    579f:	54 00 00 
    57a2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    57a9:	00 00 
    57ab:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm4,%ymm2
    57b2:	54 00 00 
    57b5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    57bc:	00 00 
    57be:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm6,%ymm2
    57c5:	54 00 00 
    57c8:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    57cf:	00 00 
    57d1:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm3,%ymm2
    57d8:	54 00 00 
    57db:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm4,%ymm2
    57e2:	53 00 00 
    57e5:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm2
    57ec:	1d 00 00 
    57ef:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm2
    57f6:	1d 00 00 
    57f9:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5800:	00 00 
    5802:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm2
    5809:	1b 00 00 
    580c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5813:	00 00 
    5815:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm2
    581c:	1a 00 00 
    581f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5825:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm2
    582c:	19 00 00 
    582f:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm2
    5836:	18 00 00 
    5839:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm2
    5840:	17 00 00 
    5843:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5849:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm2
    5850:	17 00 00 
    5853:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5858:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm2
    585f:	16 00 00 
    5862:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm2
    5869:	15 00 00 
    586c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    5873:	00 00 
    5875:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm2
    587c:	15 00 00 
    587f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5886:	00 00 
    5888:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm2
    588f:	15 00 00 
    5892:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm2
    5899:	16 00 00 
    589c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    58a3:	00 00 
    58a5:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm2
    58ac:	16 00 00 
    58af:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    58b6:	00 00 
    58b8:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm2
    58bf:	16 00 00 
    58c2:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm2
    58c9:	16 00 00 
    58cc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    58d3:	00 00 
    58d5:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm2
    58dc:	16 00 00 
    58df:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    58e6:	00 00 
    58e8:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm2
    58ef:	16 00 00 
    58f2:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm2
    58f9:	17 00 00 
    58fc:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    5903:	00 00 
    5905:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm2
    590c:	17 00 00 
    590f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5915:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm2
    591c:	17 00 00 
    591f:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    5926:	00 00 
    5928:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm8,%ymm2
    592f:	51 00 00 
    5932:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    5939:	00 00 
    593b:	c4 c1 7c 11 94 89 c0 	vmovups %ymm2,0xc0(%r9,%rcx,4)
    5942:	00 00 00 
    5945:	c4 c1 7c 10 94 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm2
    594c:	00 00 00 
    594f:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm1,%ymm2
    5956:	56 00 00 
    5959:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5960:	00 00 
    5962:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm8,%ymm2
    5969:	56 00 00 
    596c:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm14,%ymm2
    5973:	55 00 00 
    5976:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    597c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm1,%ymm2
    5983:	55 00 00 
    5986:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    598d:	00 00 
    598f:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm11,%ymm2
    5996:	55 00 00 
    5999:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm15,%ymm2
    59a0:	55 00 00 
    59a3:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm3,%ymm2
    59aa:	54 00 00 
    59ad:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    59b3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm2
    59ba:	20 00 00 
    59bd:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    59c4:	00 00 
    59c6:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm2
    59cd:	20 00 00 
    59d0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    59d7:	00 00 
    59d9:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm2
    59e0:	1f 00 00 
    59e3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    59ea:	00 00 
    59ec:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm2
    59f3:	1d 00 00 
    59f6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    59fd:	00 00 
    59ff:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm2
    5a06:	1d 00 00 
    5a09:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm2
    5a10:	1b 00 00 
    5a13:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5a1a:	00 00 
    5a1c:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm2
    5a23:	1a 00 00 
    5a26:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5a2d:	00 00 
    5a2f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm2
    5a36:	1a 00 00 
    5a39:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm2
    5a40:	19 00 00 
    5a43:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5a4a:	00 00 
    5a4c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm2
    5a53:	18 00 00 
    5a56:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5a5b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm2
    5a62:	18 00 00 
    5a65:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm2
    5a6c:	18 00 00 
    5a6f:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm2
    5a76:	18 00 00 
    5a79:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5a7f:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm2
    5a86:	19 00 00 
    5a89:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5a90:	00 00 
    5a92:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm2
    5a99:	19 00 00 
    5a9c:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm2
    5aa3:	19 00 00 
    5aa6:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    5aad:	00 00 
    5aaf:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm2
    5ab6:	19 00 00 
    5ab9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5abf:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm2
    5ac6:	19 00 00 
    5ac9:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm2
    5ad0:	1a 00 00 
    5ad3:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm2
    5ada:	1a 00 00 
    5add:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm2
    5ae4:	1a 00 00 
    5ae7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5aed:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm2
    5af4:	1a 00 00 
    5af7:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm6,%ymm2
    5afe:	52 00 00 
    5b01:	c4 c1 7c 11 94 89 e0 	vmovups %ymm2,0xe0(%r9,%rcx,4)
    5b08:	00 00 00 
    5b0b:	c4 c1 7c 10 94 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm2
    5b12:	01 00 00 
    5b15:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm12,%ymm2
    5b1c:	57 00 00 
    5b1f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5b26:	00 00 
    5b28:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm8,%ymm2
    5b2f:	57 00 00 
    5b32:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5b39:	00 00 
    5b3b:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm13,%ymm2
    5b42:	56 00 00 
    5b45:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm12,%ymm2
    5b4c:	56 00 00 
    5b4f:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm11,%ymm2
    5b56:	56 00 00 
    5b59:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    5b60:	00 00 
    5b62:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm15,%ymm2
    5b69:	56 00 00 
    5b6c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5b73:	00 00 
    5b75:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm8,%ymm2
    5b7c:	56 00 00 
    5b7f:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5b86:	00 00 
    5b88:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm15,%ymm2
    5b8f:	55 00 00 
    5b92:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm2
    5b99:	22 00 00 
    5b9c:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm2
    5ba3:	21 00 00 
    5ba6:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5bad:	00 00 
    5baf:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm11,%ymm2
    5bb6:	20 00 00 
    5bb9:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm2
    5bc0:	1f 00 00 
    5bc3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5bca:	00 00 
    5bcc:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm4,%ymm2
    5bd3:	1e 00 00 
    5bd6:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5bdd:	00 00 
    5bdf:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm2
    5be6:	1d 00 00 
    5be9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5bf0:	00 00 
    5bf2:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm2
    5bf9:	1c 00 00 
    5bfc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    5c03:	00 00 
    5c05:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm2
    5c0c:	1b 00 00 
    5c0f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5c15:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm2
    5c1c:	1b 00 00 
    5c1f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5c25:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm2
    5c2c:	1c 00 00 
    5c2f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5c36:	00 00 
    5c38:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm2
    5c3f:	1b 00 00 
    5c42:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5c48:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm2
    5c4f:	1b 00 00 
    5c52:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm2
    5c59:	1c 00 00 
    5c5c:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm2
    5c63:	1c 00 00 
    5c66:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5c6c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm2
    5c73:	1c 00 00 
    5c76:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5c7d:	00 00 
    5c7f:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm2
    5c86:	1c 00 00 
    5c89:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm2
    5c90:	1c 00 00 
    5c93:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    5c9a:	00 00 
    5c9c:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm2
    5ca3:	1c 00 00 
    5ca6:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5cad:	00 00 
    5caf:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm2
    5cb6:	1d 00 00 
    5cb9:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5cbe:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm2
    5cc5:	1d 00 00 
    5cc8:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm2
    5ccf:	1d 00 00 
    5cd2:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    5cd6:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm6,%ymm2
    5cdd:	53 00 00 
    5ce0:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    5ce7:	00 00 
    5ce9:	c4 c1 7c 11 94 89 00 	vmovups %ymm2,0x100(%r9,%rcx,4)
    5cf0:	01 00 00 
    5cf3:	c4 c1 7c 10 94 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm2
    5cfa:	01 00 00 
    5cfd:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm3,%ymm2
    5d04:	58 00 00 
    5d07:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    5d0e:	00 00 
    5d10:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5840(%rsp),%ymm3,%ymm2
    5d17:	58 00 00 
    5d1a:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm13,%ymm2
    5d21:	58 00 00 
    5d24:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5d2a:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm12,%ymm2
    5d31:	57 00 00 
    5d34:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    5d3b:	00 00 
    5d3d:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm6,%ymm2
    5d44:	57 00 00 
    5d47:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    5d4e:	00 00 
    5d50:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm9,%ymm2
    5d57:	57 00 00 
    5d5a:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm6,%ymm2
    5d61:	57 00 00 
    5d64:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    5d6b:	00 00 
    5d6d:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm2
    5d74:	25 00 00 
    5d77:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5d7e:	00 00 
    5d80:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm2
    5d87:	24 00 00 
    5d8a:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5d91:	00 00 
    5d93:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm2
    5d9a:	23 00 00 
    5d9d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm2
    5da4:	22 00 00 
    5da7:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5dae:	00 00 
    5db0:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm2
    5db7:	20 00 00 
    5dba:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm2
    5dc1:	20 00 00 
    5dc4:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm2
    5dcb:	1f 00 00 
    5dce:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm2
    5dd5:	1e 00 00 
    5dd8:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5ddf:	00 00 
    5de1:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm2
    5de8:	1e 00 00 
    5deb:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm2
    5df2:	1e 00 00 
    5df5:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm2
    5dfc:	1e 00 00 
    5dff:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm12,%ymm2
    5e06:	1e 00 00 
    5e09:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    5e0d:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm2
    5e14:	1e 00 00 
    5e17:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    5e1e:	00 00 
    5e20:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm2
    5e27:	1e 00 00 
    5e2a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5e31:	00 00 
    5e33:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm2
    5e3a:	1f 00 00 
    5e3d:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm2
    5e44:	1f 00 00 
    5e47:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    5e4e:	00 00 
    5e50:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm2
    5e57:	1f 00 00 
    5e5a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5e61:	00 00 
    5e63:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm2
    5e6a:	1f 00 00 
    5e6d:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm2
    5e74:	1f 00 00 
    5e77:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5e7d:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm2
    5e84:	20 00 00 
    5e87:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5e8e:	00 00 
    5e90:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm2
    5e97:	20 00 00 
    5e9a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5ea0:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm2
    5ea7:	20 00 00 
    5eaa:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm7,%ymm2
    5eb1:	55 00 00 
    5eb4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5eba:	c4 c1 7c 11 94 89 20 	vmovups %ymm2,0x120(%r9,%rcx,4)
    5ec1:	01 00 00 
    5ec4:	c4 c1 7c 10 94 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm2
    5ecb:	01 00 00 
    5ece:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm7,%ymm2
    5ed5:	59 00 00 
    5ed8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    5edf:	00 00 
    5ee1:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5940(%rsp),%ymm3,%ymm2
    5ee8:	59 00 00 
    5eeb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5ef2:	00 00 
    5ef4:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm5,%ymm2
    5efb:	59 00 00 
    5efe:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    5f05:	00 00 
    5f07:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm3,%ymm2
    5f0e:	58 00 00 
    5f11:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm5,%ymm2
    5f18:	58 00 00 
    5f1b:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm9,%ymm2
    5f22:	58 00 00 
    5f25:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5f2c:	00 00 
    5f2e:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x5820(%rsp),%ymm7,%ymm2
    5f35:	58 00 00 
    5f38:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5f3f:	00 00 
    5f41:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm7,%ymm2
    5f48:	57 00 00 
    5f4b:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5f52:	00 00 
    5f54:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm2
    5f5b:	26 00 00 
    5f5e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5f65:	00 00 
    5f67:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm2
    5f6e:	26 00 00 
    5f71:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm2
    5f78:	24 00 00 
    5f7b:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm2
    5f82:	23 00 00 
    5f85:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm2
    5f8c:	23 00 00 
    5f8f:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5f96:	00 00 
    5f98:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm2
    5f9f:	21 00 00 
    5fa2:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm2
    5fa9:	21 00 00 
    5fac:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm2
    5fb3:	21 00 00 
    5fb6:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5fbd:	00 00 
    5fbf:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm2
    5fc6:	21 00 00 
    5fc9:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5fd0:	00 00 
    5fd2:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm2
    5fd9:	21 00 00 
    5fdc:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm2
    5fe3:	21 00 00 
    5fe6:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm2
    5fed:	22 00 00 
    5ff0:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm2
    5ff7:	22 00 00 
    5ffa:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm1,%ymm2
    6001:	21 00 00 
    6004:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    600b:	00 00 
    600d:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm2
    6014:	22 00 00 
    6017:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm2
    601e:	22 00 00 
    6021:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm2
    6028:	22 00 00 
    602b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6032:	00 00 
    6034:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm2
    603b:	22 00 00 
    603e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6044:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    604a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    6051:	00 00 
    6053:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    6059:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    6060:	00 00 
    6062:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    6069:	00 00 
    606b:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm2
    6072:	23 00 00 
    6075:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    607c:	00 00 
    607e:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm2
    6085:	23 00 00 
    6088:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm2
    608f:	23 00 00 
    6092:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    6099:	00 00 
    609b:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm11,%ymm2
    60a2:	56 00 00 
    60a5:	c4 c1 7c 11 94 89 40 	vmovups %ymm2,0x140(%r9,%rcx,4)
    60ac:	01 00 00 
    60af:	c4 c1 7c 10 94 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm2
    60b6:	01 00 00 
    60b9:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm10,%ymm2
    60c0:	5a 00 00 
    60c3:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm1,%ymm2
    60ca:	5a 00 00 
    60cd:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    60d4:	00 00 
    60d6:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm1,%ymm2
    60dd:	5a 00 00 
    60e0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    60e7:	00 00 
    60e9:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm3,%ymm2
    60f0:	59 00 00 
    60f3:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    60fa:	00 00 
    60fc:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5980(%rsp),%ymm5,%ymm2
    6103:	59 00 00 
    6106:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    610d:	00 00 
    610f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5960(%rsp),%ymm3,%ymm2
    6116:	59 00 00 
    6119:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm8,%ymm2
    6120:	59 00 00 
    6123:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm2
    612a:	29 00 00 
    612d:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm2
    6134:	29 00 00 
    6137:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm2
    613e:	28 00 00 
    6141:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm2
    6148:	26 00 00 
    614b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    6152:	00 00 
    6154:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm2
    615b:	26 00 00 
    615e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6165:	00 00 
    6167:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm2
    616e:	25 00 00 
    6171:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6177:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm2
    617e:	23 00 00 
    6181:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm2
    6188:	23 00 00 
    618b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    6191:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm2
    6198:	24 00 00 
    619b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm2
    61a2:	24 00 00 
    61a5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    61aa:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm2
    61b1:	24 00 00 
    61b4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    61bb:	00 00 
    61bd:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm15,%ymm2
    61c4:	24 00 00 
    61c7:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    61ce:	00 00 
    61d0:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm2
    61d7:	24 00 00 
    61da:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm2
    61e1:	24 00 00 
    61e4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    61eb:	00 00 
    61ed:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm15,%ymm2
    61f4:	25 00 00 
    61f7:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm2
    61fe:	25 00 00 
    6201:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    6208:	00 00 
    620a:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm2
    6211:	25 00 00 
    6214:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm2
    621b:	25 00 00 
    621e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    6224:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm2
    622b:	25 00 00 
    622e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6234:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm2
    623b:	25 00 00 
    623e:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm12,%ymm2
    6245:	26 00 00 
    6248:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    624f:	00 00 
    6251:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm2
    6258:	26 00 00 
    625b:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    6262:	00 00 
    6264:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm11,%ymm2
    626b:	57 00 00 
    626e:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    6275:	00 00 
    6277:	c4 c1 7c 11 94 89 60 	vmovups %ymm2,0x160(%r9,%rcx,4)
    627e:	01 00 00 
    6281:	c4 c1 7c 10 94 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm2
    6288:	01 00 00 
    628b:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm10,%ymm2
    6292:	5b 00 00 
    6295:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    629c:	00 00 
    629e:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm10,%ymm2
    62a5:	5b 00 00 
    62a8:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm11,%ymm2
    62af:	5b 00 00 
    62b2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm12,%ymm2
    62b9:	5a 00 00 
    62bc:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm7,%ymm2
    62c3:	5a 00 00 
    62c6:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm3,%ymm2
    62cd:	5a 00 00 
    62d0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    62d7:	00 00 
    62d9:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm8,%ymm2
    62e0:	5a 00 00 
    62e3:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    62ea:	00 00 
    62ec:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm14,%ymm2
    62f3:	59 00 00 
    62f6:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    62fc:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm4,%ymm2
    6303:	2c 00 00 
    6306:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    630d:	00 00 
    630f:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm2
    6316:	2a 00 00 
    6319:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    6320:	00 00 
    6322:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm2
    6329:	29 00 00 
    632c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm2
    6333:	28 00 00 
    6336:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm2
    633d:	26 00 00 
    6340:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm2
    6347:	26 00 00 
    634a:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    634e:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm2
    6355:	27 00 00 
    6358:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm2
    635f:	27 00 00 
    6362:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    6367:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm2
    636e:	27 00 00 
    6371:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm2
    6378:	27 00 00 
    637b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    6382:	00 00 
    6384:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm2
    638b:	27 00 00 
    638e:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm2
    6395:	27 00 00 
    6398:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    639e:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm2
    63a5:	27 00 00 
    63a8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    63af:	00 00 
    63b1:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm15,%ymm2
    63b8:	27 00 00 
    63bb:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    63c2:	00 00 
    63c4:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm2
    63cb:	28 00 00 
    63ce:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    63d5:	00 00 
    63d7:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm2
    63de:	28 00 00 
    63e1:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    63e8:	00 00 
    63ea:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm2
    63f1:	28 00 00 
    63f4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    63fb:	00 00 
    63fd:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm2
    6404:	28 00 00 
    6407:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    640d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm2
    6414:	28 00 00 
    6417:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    641d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm2
    6424:	28 00 00 
    6427:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm2
    642e:	29 00 00 
    6431:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6438:	00 00 
    643a:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm1,%ymm2
    6441:	58 00 00 
    6444:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    644a:	c4 c1 7c 11 94 89 80 	vmovups %ymm2,0x180(%r9,%rcx,4)
    6451:	01 00 00 
    6454:	c4 c1 7c 10 94 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm2
    645b:	01 00 00 
    645e:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm1,%ymm2
    6465:	5c 00 00 
    6468:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    646f:	00 00 
    6471:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm10,%ymm2
    6478:	5c 00 00 
    647b:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    6482:	00 00 
    6484:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm11,%ymm2
    648b:	5c 00 00 
    648e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    6495:	00 00 
    6497:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm12,%ymm2
    649e:	5b 00 00 
    64a1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    64a7:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm7,%ymm2
    64ae:	5b 00 00 
    64b1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    64b6:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm15,%ymm2
    64bd:	5b 00 00 
    64c0:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm1,%ymm2
    64c7:	5b 00 00 
    64ca:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    64d1:	00 00 
    64d3:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm2
    64da:	2e 00 00 
    64dd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    64e4:	00 00 
    64e6:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm2
    64ed:	2e 00 00 
    64f0:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    64f7:	00 00 
    64f9:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm2
    6500:	2c 00 00 
    6503:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    650a:	00 00 
    650c:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm2
    6513:	2b 00 00 
    6516:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    651d:	00 00 
    651f:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm2
    6526:	29 00 00 
    6529:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    6530:	00 00 
    6532:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm2
    6539:	29 00 00 
    653c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    6543:	00 00 
    6545:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm2
    654c:	29 00 00 
    654f:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    6553:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm2
    655a:	29 00 00 
    655d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    6564:	00 00 
    6566:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm2
    656d:	2a 00 00 
    6570:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    6577:	00 00 
    6579:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm14,%ymm2
    6580:	2a 00 00 
    6583:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    6589:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm2
    6590:	2a 00 00 
    6593:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm2
    659a:	2a 00 00 
    659d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    65a3:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm2
    65aa:	2a 00 00 
    65ad:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm2
    65b4:	2a 00 00 
    65b7:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm2
    65be:	2a 00 00 
    65c1:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm2
    65c8:	2b 00 00 
    65cb:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm2
    65d2:	2b 00 00 
    65d5:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm2
    65dc:	2b 00 00 
    65df:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm2
    65e6:	2b 00 00 
    65e9:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm14,%ymm2
    65f0:	2b 00 00 
    65f3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm2
    65fa:	2b 00 00 
    65fd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6603:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm2
    660a:	2b 00 00 
    660d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm3,%ymm2
    6614:	5a 00 00 
    6617:	c4 c1 7c 11 94 89 a0 	vmovups %ymm2,0x1a0(%r9,%rcx,4)
    661e:	01 00 00 
    6621:	c4 c1 7c 10 94 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm2
    6628:	01 00 00 
    662b:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm5,%ymm2
    6632:	5d 00 00 
    6635:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm6,%ymm2
    663c:	5d 00 00 
    663f:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    6646:	00 00 
    6648:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm6,%ymm2
    664f:	5d 00 00 
    6652:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    6659:	00 00 
    665b:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm6,%ymm2
    6662:	5d 00 00 
    6665:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    666c:	00 00 
    666e:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm6,%ymm2
    6675:	5c 00 00 
    6678:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    667f:	00 00 
    6681:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm15,%ymm2
    6688:	5c 00 00 
    668b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    6692:	00 00 
    6694:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm6,%ymm2
    669b:	5c 00 00 
    669e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    66a5:	00 00 
    66a7:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm6,%ymm2
    66ae:	5c 00 00 
    66b1:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    66b8:	00 00 
    66ba:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm2
    66c1:	2f 00 00 
    66c4:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    66cb:	00 00 
    66cd:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm2
    66d4:	2e 00 00 
    66d7:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    66de:	00 00 
    66e0:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm2
    66e7:	2d 00 00 
    66ea:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    66f1:	00 00 
    66f3:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm2
    66fa:	2c 00 00 
    66fd:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    6704:	00 00 
    6706:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm2
    670d:	2c 00 00 
    6710:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    6717:	00 00 
    6719:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm2
    6720:	2c 00 00 
    6723:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    672a:	00 00 
    672c:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm6,%ymm2
    6733:	2c 00 00 
    6736:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm2
    673d:	2c 00 00 
    6740:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    6746:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm2
    674d:	2c 00 00 
    6750:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    6757:	00 00 
    6759:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm2
    6760:	2d 00 00 
    6763:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    676a:	00 00 
    676c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm2
    6773:	2d 00 00 
    6776:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    677c:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm2
    6783:	2d 00 00 
    6786:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    678d:	00 00 
    678f:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm2
    6796:	2d 00 00 
    6799:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    67a0:	00 00 
    67a2:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm2
    67a9:	2d 00 00 
    67ac:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    67b3:	00 00 
    67b5:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm2
    67bc:	2d 00 00 
    67bf:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    67c6:	00 00 
    67c8:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm2
    67cf:	2d 00 00 
    67d2:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    67d9:	00 00 
    67db:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm2
    67e2:	2e 00 00 
    67e5:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    67ec:	00 00 
    67ee:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm2
    67f5:	2e 00 00 
    67f8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    67ff:	00 00 
    6801:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm14,%ymm2
    6808:	2e 00 00 
    680b:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    6812:	00 00 
    6814:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm2
    681b:	2e 00 00 
    681e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6825:	00 00 
    6827:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm2
    682e:	2e 00 00 
    6831:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6838:	00 00 
    683a:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm3,%ymm2
    6841:	5b 00 00 
    6844:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    684b:	00 00 
    684d:	c4 c1 7c 11 94 89 c0 	vmovups %ymm2,0x1c0(%r9,%rcx,4)
    6854:	01 00 00 
    6857:	c4 c1 7c 10 94 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm2
    685e:	01 00 00 
    6861:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm5,%ymm2
    6868:	5f 00 00 
    686b:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    6872:	00 00 
    6874:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm15,%ymm2
    687b:	5e 00 00 
    687e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm0,%ymm2
    6885:	5e 00 00 
    6888:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm8,%ymm2
    688f:	5d 00 00 
    6892:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm3,%ymm2
    6899:	5d 00 00 
    689c:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm14,%ymm2
    68a3:	5d 00 00 
    68a6:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm13,%ymm2
    68ad:	5d 00 00 
    68b0:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm2
    68b7:	32 00 00 
    68ba:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm7,%ymm2
    68c1:	31 00 00 
    68c4:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm2
    68cb:	31 00 00 
    68ce:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm2
    68d5:	2f 00 00 
    68d8:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm2
    68df:	2f 00 00 
    68e2:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm2
    68e9:	2f 00 00 
    68ec:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm2
    68f3:	2f 00 00 
    68f6:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm2
    68fd:	2f 00 00 
    6900:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    6907:	00 00 
    6909:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm2
    6910:	2f 00 00 
    6913:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6919:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm2
    6920:	30 00 00 
    6923:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    6928:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm2
    692f:	30 00 00 
    6932:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    6939:	00 00 
    693b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm2
    6942:	2f 00 00 
    6945:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    694b:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm2
    6952:	30 00 00 
    6955:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm2
    695c:	30 00 00 
    695f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    6966:	00 00 
    6968:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm2
    696f:	30 00 00 
    6972:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6979:	00 00 
    697b:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm2
    6982:	30 00 00 
    6985:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    698c:	00 00 
    698e:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm6,%ymm2
    6995:	30 00 00 
    6998:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    699f:	00 00 
    69a1:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm2
    69a8:	30 00 00 
    69ab:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    69b2:	00 00 
    69b4:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm2
    69bb:	31 00 00 
    69be:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    69c4:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm2
    69cb:	31 00 00 
    69ce:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    69d4:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm2
    69db:	31 00 00 
    69de:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    69e4:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm2
    69eb:	31 00 00 
    69ee:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    69f5:	00 00 
    69f7:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm6,%ymm2
    69fe:	5c 00 00 
    6a01:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    6a07:	c4 c1 7c 11 94 89 e0 	vmovups %ymm2,0x1e0(%r9,%rcx,4)
    6a0e:	01 00 00 
    6a11:	c4 c1 7c 10 94 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm2
    6a18:	02 00 00 
    6a1b:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x6040(%rsp),%ymm6,%ymm2
    6a22:	60 00 00 
    6a25:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    6a29:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm15,%ymm2
    6a30:	5f 00 00 
    6a33:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm0,%ymm2
    6a3a:	5f 00 00 
    6a3d:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm8,%ymm2
    6a44:	5f 00 00 
    6a47:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6a4e:	00 00 
    6a50:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm3,%ymm2
    6a57:	5e 00 00 
    6a5a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6a60:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm14,%ymm2
    6a67:	5e 00 00 
    6a6a:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    6a71:	00 00 
    6a73:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm13,%ymm2
    6a7a:	5e 00 00 
    6a7d:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm9,%ymm2
    6a84:	5e 00 00 
    6a87:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    6a8e:	00 00 
    6a90:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm7,%ymm2
    6a97:	34 00 00 
    6a9a:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    6a9e:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm2
    6aa5:	33 00 00 
    6aa8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6aaf:	00 00 
    6ab1:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm2
    6ab8:	31 00 00 
    6abb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    6ac0:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm10,%ymm2
    6ac7:	31 00 00 
    6aca:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    6ad1:	00 00 
    6ad3:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm12,%ymm2
    6ada:	32 00 00 
    6add:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    6ae4:	00 00 
    6ae6:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm2
    6aed:	32 00 00 
    6af0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    6af7:	00 00 
    6af9:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm2
    6b00:	32 00 00 
    6b03:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm2
    6b0a:	32 00 00 
    6b0d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm2
    6b14:	32 00 00 
    6b17:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6b1d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm2
    6b24:	32 00 00 
    6b27:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm2
    6b2e:	32 00 00 
    6b31:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm11,%ymm2
    6b38:	33 00 00 
    6b3b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    6b42:	00 00 
    6b44:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm2
    6b4b:	33 00 00 
    6b4e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm2
    6b55:	33 00 00 
    6b58:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm2
    6b5f:	33 00 00 
    6b62:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6b69:	00 00 
    6b6b:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm2
    6b72:	33 00 00 
    6b75:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm2
    6b7c:	33 00 00 
    6b7f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    6b86:	00 00 
    6b88:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm2
    6b8f:	33 00 00 
    6b92:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    6b98:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm2
    6b9f:	34 00 00 
    6ba2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    6ba8:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm2
    6baf:	34 00 00 
    6bb2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    6bb8:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm2
    6bbf:	34 00 00 
    6bc2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    6bc8:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm14,%ymm2
    6bcf:	5e 00 00 
    6bd2:	c4 c1 7c 11 94 89 00 	vmovups %ymm2,0x200(%r9,%rcx,4)
    6bd9:	02 00 00 
    6bdc:	c4 c1 7c 10 94 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm2
    6be3:	02 00 00 
    6be6:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x6180(%rsp),%ymm9,%ymm2
    6bed:	61 00 00 
    6bf0:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    6bf7:	00 00 
    6bf9:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x6100(%rsp),%ymm15,%ymm2
    6c00:	61 00 00 
    6c03:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    6c0a:	00 00 
    6c0c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm0,%ymm2
    6c13:	60 00 00 
    6c16:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6c1d:	00 00 
    6c1f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x6060(%rsp),%ymm15,%ymm2
    6c26:	60 00 00 
    6c29:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x6020(%rsp),%ymm9,%ymm2
    6c30:	60 00 00 
    6c33:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x6000(%rsp),%ymm12,%ymm2
    6c3a:	60 00 00 
    6c3d:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm13,%ymm2
    6c44:	5f 00 00 
    6c47:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm0,%ymm2
    6c4e:	5f 00 00 
    6c51:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6c58:	00 00 
    6c5a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm2
    6c61:	38 00 00 
    6c64:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6c6b:	00 00 
    6c6d:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm7,%ymm2
    6c74:	36 00 00 
    6c77:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    6c7e:	00 00 
    6c80:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm2
    6c87:	35 00 00 
    6c8a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm2
    6c91:	35 00 00 
    6c94:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6c9b:	00 00 
    6c9d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm2
    6ca4:	35 00 00 
    6ca7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6cad:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm2
    6cb4:	35 00 00 
    6cb7:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    6cbe:	00 00 
    6cc0:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm2
    6cc7:	35 00 00 
    6cca:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6cd1:	00 00 
    6cd3:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm2
    6cda:	36 00 00 
    6cdd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    6ce4:	00 00 
    6ce6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm2
    6ced:	36 00 00 
    6cf0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6cf7:	00 00 
    6cf9:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm2
    6d00:	36 00 00 
    6d03:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    6d09:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm2
    6d10:	36 00 00 
    6d13:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    6d1a:	00 00 
    6d1c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm2
    6d23:	36 00 00 
    6d26:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6d2c:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm3,%ymm2
    6d33:	37 00 00 
    6d36:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    6d3c:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm2
    6d43:	37 00 00 
    6d46:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    6d4d:	00 00 
    6d4f:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm2
    6d56:	37 00 00 
    6d59:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm11,%ymm2
    6d60:	37 00 00 
    6d63:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    6d69:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm8,%ymm2
    6d70:	37 00 00 
    6d73:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm2
    6d7a:	37 00 00 
    6d7d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm11,%ymm2
    6d84:	37 00 00 
    6d87:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm2
    6d8e:	38 00 00 
    6d91:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm2
    6d98:	38 00 00 
    6d9b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    6da2:	00 00 
    6da4:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm14,%ymm2
    6dab:	5f 00 00 
    6dae:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    6db4:	c4 c1 7c 11 94 89 20 	vmovups %ymm2,0x220(%r9,%rcx,4)
    6dbb:	02 00 00 
    6dbe:	c4 c1 7c 10 94 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm2
    6dc5:	02 00 00 
    6dc8:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm4,%ymm2
    6dcf:	62 00 00 
    6dd2:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x6260(%rsp),%ymm6,%ymm2
    6dd9:	62 00 00 
    6ddc:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6220(%rsp),%ymm3,%ymm2
    6de3:	62 00 00 
    6de6:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    6ded:	00 00 
    6def:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm15,%ymm2
    6df6:	61 00 00 
    6df9:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    6e00:	00 00 
    6e02:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x6160(%rsp),%ymm9,%ymm2
    6e09:	61 00 00 
    6e0c:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6e13:	00 00 
    6e15:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x6120(%rsp),%ymm12,%ymm2
    6e1c:	61 00 00 
    6e1f:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    6e24:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm13,%ymm2
    6e2b:	60 00 00 
    6e2e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    6e34:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x6080(%rsp),%ymm10,%ymm2
    6e3b:	60 00 00 
    6e3e:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm9,%ymm2
    6e45:	3c 00 00 
    6e48:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm3,%ymm2
    6e4f:	39 00 00 
    6e52:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    6e59:	00 00 
    6e5b:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm7,%ymm2
    6e62:	39 00 00 
    6e65:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm3,%ymm2
    6e6c:	39 00 00 
    6e6f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6e76:	00 00 
    6e78:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm2
    6e7f:	3a 00 00 
    6e82:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    6e89:	00 00 
    6e8b:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm2
    6e92:	3a 00 00 
    6e95:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    6e9c:	00 00 
    6e9e:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm2
    6ea5:	3a 00 00 
    6ea8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    6eaf:	00 00 
    6eb1:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm2
    6eb8:	3a 00 00 
    6ebb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6ec1:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm2
    6ec8:	3a 00 00 
    6ecb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6ed0:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm3,%ymm2
    6ed7:	3a 00 00 
    6eda:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    6ee1:	00 00 
    6ee3:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm2
    6eea:	3b 00 00 
    6eed:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    6ef4:	00 00 
    6ef6:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm3,%ymm2
    6efd:	3b 00 00 
    6f00:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm13,%ymm2
    6f07:	3b 00 00 
    6f0a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    6f11:	00 00 
    6f13:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm13,%ymm2
    6f1a:	3b 00 00 
    6f1d:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    6f24:	00 00 
    6f26:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm2
    6f2d:	3b 00 00 
    6f30:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    6f37:	00 00 
    6f39:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm15,%ymm2
    6f40:	3c 00 00 
    6f43:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm2
    6f4a:	3c 00 00 
    6f4d:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    6f54:	00 00 
    6f56:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm2
    6f5d:	3c 00 00 
    6f60:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6f65:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm2
    6f6c:	3d 00 00 
    6f6f:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    6f76:	00 00 
    6f78:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm2
    6f7f:	3d 00 00 
    6f82:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6f89:	00 00 
    6f8b:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm14,%ymm2
    6f92:	3d 00 00 
    6f95:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6140(%rsp),%ymm0,%ymm2
    6f9c:	61 00 00 
    6f9f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6fa6:	00 00 
    6fa8:	c4 c1 7c 11 94 89 40 	vmovups %ymm2,0x240(%r9,%rcx,4)
    6faf:	02 00 00 
    6fb2:	c4 c1 7c 10 94 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm2
    6fb9:	02 00 00 
    6fbc:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x6440(%rsp),%ymm4,%ymm2
    6fc3:	64 00 00 
    6fc6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    6fcd:	00 00 
    6fcf:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm6,%ymm2
    6fd6:	63 00 00 
    6fd9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    6fdf:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm13,%ymm2
    6fe6:	63 00 00 
    6fe9:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6340(%rsp),%ymm0,%ymm2
    6ff0:	63 00 00 
    6ff3:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6ffa:	00 00 
    6ffc:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm11,%ymm2
    7003:	62 00 00 
    7006:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6280(%rsp),%ymm0,%ymm2
    700d:	62 00 00 
    7010:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    7017:	00 00 
    7019:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x6240(%rsp),%ymm12,%ymm2
    7020:	62 00 00 
    7023:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    702a:	00 00 
    702c:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm10,%ymm2
    7033:	61 00 00 
    7036:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    703d:	00 00 
    703f:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm9,%ymm2
    7046:	61 00 00 
    7049:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    704f:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm2
    7056:	3e 00 00 
    7059:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm7,%ymm2
    7060:	3e 00 00 
    7063:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    706a:	00 00 
    706c:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm10,%ymm2
    7073:	3e 00 00 
    7076:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm12,%ymm2
    707d:	3e 00 00 
    7080:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm8,%ymm2
    7087:	3e 00 00 
    708a:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm2
    7091:	3f 00 00 
    7094:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm2
    709b:	3f 00 00 
    709e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm6,%ymm2
    70a5:	3f 00 00 
    70a8:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm2
    70af:	3f 00 00 
    70b2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    70b9:	00 00 
    70bb:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm2
    70c2:	40 00 00 
    70c5:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm3,%ymm2
    70cc:	40 00 00 
    70cf:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    70d6:	00 00 
    70d8:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm9,%ymm2
    70df:	40 00 00 
    70e2:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm2
    70e9:	40 00 00 
    70ec:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm2
    70f3:	41 00 00 
    70f6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    70fd:	00 00 
    70ff:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm15,%ymm2
    7106:	41 00 00 
    7109:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    7110:	00 00 
    7112:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm2
    7119:	41 00 00 
    711c:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm2
    7123:	41 00 00 
    7126:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    712c:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm15,%ymm2
    7133:	41 00 00 
    7136:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    713c:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm15,%ymm2
    7143:	42 00 00 
    7146:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    714c:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm14,%ymm2
    7153:	42 00 00 
    7156:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    715d:	00 00 
    715f:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x6320(%rsp),%ymm14,%ymm2
    7166:	63 00 00 
    7169:	c4 c1 7c 11 94 89 60 	vmovups %ymm2,0x260(%r9,%rcx,4)
    7170:	02 00 00 
    7173:	c4 c1 7c 10 94 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm2
    717a:	02 00 00 
    717d:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x6580(%rsp),%ymm15,%ymm2
    7184:	65 00 00 
    7187:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    718e:	00 00 
    7190:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x6500(%rsp),%ymm15,%ymm2
    7197:	65 00 00 
    719a:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm13,%ymm2
    71a1:	64 00 00 
    71a4:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    71ab:	00 00 
    71ad:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x6460(%rsp),%ymm13,%ymm2
    71b4:	64 00 00 
    71b7:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x6420(%rsp),%ymm11,%ymm2
    71be:	64 00 00 
    71c1:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    71c8:	00 00 
    71ca:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x6400(%rsp),%ymm11,%ymm2
    71d1:	64 00 00 
    71d4:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    71db:	00 00 
    71dd:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm11,%ymm2
    71e4:	63 00 00 
    71e7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    71ee:	00 00 
    71f0:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x6360(%rsp),%ymm11,%ymm2
    71f7:	63 00 00 
    71fa:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    7201:	00 00 
    7203:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm11,%ymm2
    720a:	43 00 00 
    720d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm5,%ymm2
    7214:	43 00 00 
    7217:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    721e:	00 00 
    7220:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm5,%ymm2
    7227:	43 00 00 
    722a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    7230:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm10,%ymm2
    7237:	44 00 00 
    723a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    723f:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm12,%ymm2
    7246:	62 00 00 
    7249:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    724e:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x6300(%rsp),%ymm8,%ymm2
    7255:	63 00 00 
    7258:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    725f:	00 00 
    7261:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm2
    7268:	39 00 00 
    726b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    7271:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm2
    7278:	39 00 00 
    727b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    7282:	00 00 
    7284:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm2
    728b:	38 00 00 
    728e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    7295:	00 00 
    7297:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm10,%ymm2
    729e:	37 00 00 
    72a1:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm2
    72a8:	36 00 00 
    72ab:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    72b2:	00 00 
    72b4:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm2
    72bb:	36 00 00 
    72be:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm2
    72c5:	35 00 00 
    72c8:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm2
    72cf:	35 00 00 
    72d2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    72d8:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm6,%ymm2
    72df:	35 00 00 
    72e2:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm2
    72e9:	34 00 00 
    72ec:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm2
    72f3:	34 00 00 
    72f6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    72fc:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm2
    7303:	34 00 00 
    7306:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm2
    730d:	34 00 00 
    7310:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm2
    7317:	04 00 00 
    731a:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm2
    7321:	03 00 00 
    7324:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm14,%ymm2
    732b:	5e 00 00 
    732e:	c4 c1 7c 11 94 89 80 	vmovups %ymm2,0x280(%r9,%rcx,4)
    7335:	02 00 00 
    7338:	c4 c1 7c 10 94 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm2
    733f:	02 00 00 
    7342:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x6640(%rsp),%ymm7,%ymm2
    7349:	66 00 00 
    734c:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    7353:	00 00 
    7355:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    735c:	00 00 
    735e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    7365:	00 00 
    7367:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    736e:	00 
    736f:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x6680(%rsp),%ymm15,%ymm2
    7376:	66 00 00 
    7379:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    7380:	00 00 
    7382:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x6600(%rsp),%ymm7,%ymm2
    7389:	66 00 00 
    738c:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    7393:	00 00 
    7395:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm13,%ymm2
    739c:	65 00 00 
    739f:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    73a6:	00 00 
    73a8:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x6560(%rsp),%ymm7,%ymm2
    73af:	65 00 00 
    73b2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    73b9:	00 00 
    73bb:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x6520(%rsp),%ymm14,%ymm2
    73c2:	65 00 00 
    73c5:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm13,%ymm2
    73cc:	64 00 00 
    73cf:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x6480(%rsp),%ymm9,%ymm2
    73d6:	64 00 00 
    73d9:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm2
    73e0:	0f 00 00 
    73e3:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    73ea:	00 00 
    73ec:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm11,%ymm2
    73f3:	45 00 00 
    73f6:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm7,%ymm2
    73fd:	42 00 00 
    7400:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm15,%ymm2
    7407:	41 00 00 
    740a:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    7411:	00 00 
    7413:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm15,%ymm2
    741a:	3f 00 00 
    741d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    7424:	00 00 
    7426:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm12,%ymm2
    742d:	3e 00 00 
    7430:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm2
    7437:	3d 00 00 
    743a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    7441:	00 00 
    7443:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm15,%ymm2
    744a:	3d 00 00 
    744d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    7453:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm15,%ymm2
    745a:	3b 00 00 
    745d:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    7464:	00 00 
    7466:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm10,%ymm2
    746d:	3b 00 00 
    7470:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    7477:	00 00 
    7479:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm2
    7480:	3a 00 00 
    7483:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    748a:	00 00 
    748c:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm2
    7493:	3a 00 00 
    7496:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    749c:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm2
    74a3:	39 00 00 
    74a6:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    74ad:	00 00 
    74af:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm2
    74b6:	39 00 00 
    74b9:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm2
    74c0:	39 00 00 
    74c3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    74c9:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm2
    74d0:	38 00 00 
    74d3:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    74da:	00 00 
    74dc:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm2
    74e3:	38 00 00 
    74e6:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm2
    74ed:	38 00 00 
    74f0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    74f6:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm5,%ymm2
    74fd:	38 00 00 
    7500:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    7507:	00 00 
    7509:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm2
    7510:	14 00 00 
    7513:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    751a:	00 00 
    751c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm2
    7523:	14 00 00 
    7526:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    752d:	00 00 
    752f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm1,%ymm2
    7536:	5f 00 00 
    7539:	c4 c1 7c 11 94 89 a0 	vmovups %ymm2,0x2a0(%r9,%rcx,4)
    7540:	02 00 00 
    7543:	c4 c1 7c 10 94 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm2
    754a:	02 00 00 
    754d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x6860(%rsp),%ymm4,%ymm2
    7554:	68 00 00 
    7557:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x6800(%rsp),%ymm15,%ymm2
    755e:	68 00 00 
    7561:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6780(%rsp),%ymm0,%ymm2
    7568:	67 00 00 
    756b:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6720(%rsp),%ymm3,%ymm2
    7572:	67 00 00 
    7575:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    757c:	00 00 
    757e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm3,%ymm2
    7585:	66 00 00 
    7588:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    758f:	00 00 
    7591:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm14,%ymm2
    7598:	66 00 00 
    759b:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    75a2:	00 00 
    75a4:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x6620(%rsp),%ymm13,%ymm2
    75ab:	66 00 00 
    75ae:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    75b2:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm9,%ymm2
    75b9:	65 00 00 
    75bc:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    75c3:	00 00 
    75c5:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6540(%rsp),%ymm3,%ymm2
    75cc:	65 00 00 
    75cf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    75d6:	00 00 
    75d8:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm2
    75df:	47 00 00 
    75e2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    75e9:	00 00 
    75eb:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm7,%ymm2
    75f2:	45 00 00 
    75f5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    75fa:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm5,%ymm2
    7601:	44 00 00 
    7604:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm11,%ymm2
    760b:	43 00 00 
    760e:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm12,%ymm2
    7615:	42 00 00 
    7618:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm14,%ymm2
    761f:	42 00 00 
    7622:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm2
    7629:	40 00 00 
    762c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    7632:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm3,%ymm2
    7639:	3f 00 00 
    763c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    7643:	00 00 
    7645:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm7,%ymm2
    764c:	3e 00 00 
    764f:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm9,%ymm2
    7656:	3e 00 00 
    7659:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm3,%ymm2
    7660:	3d 00 00 
    7663:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    766a:	00 00 
    766c:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm6,%ymm2
    7673:	3d 00 00 
    7676:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm10,%ymm2
    767d:	3d 00 00 
    7680:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    7687:	00 00 
    7689:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm3,%ymm2
    7690:	3c 00 00 
    7693:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    769a:	00 00 
    769c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm2
    76a3:	3c 00 00 
    76a6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    76ac:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm8,%ymm2
    76b3:	3c 00 00 
    76b6:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    76bd:	00 00 
    76bf:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm2
    76c6:	3c 00 00 
    76c9:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm2
    76d0:	3b 00 00 
    76d3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    76d9:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm2
    76e0:	13 00 00 
    76e3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    76e9:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm2
    76f0:	13 00 00 
    76f3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    76fa:	00 00 
    76fc:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm1,%ymm2
    7703:	60 00 00 
    7706:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    770d:	00 00 
    770f:	c4 c1 7c 11 94 89 c0 	vmovups %ymm2,0x2c0(%r9,%rcx,4)
    7716:	02 00 00 
    7719:	c4 c1 7c 10 94 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm2
    7720:	02 00 00 
    7723:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm4,%ymm2
    772a:	6b 00 00 
    772d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    7734:	00 00 
    7736:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm15,%ymm2
    773d:	6a 00 00 
    7740:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm0,%ymm2
    7747:	69 00 00 
    774a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7751:	00 00 
    7753:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6920(%rsp),%ymm3,%ymm2
    775a:	69 00 00 
    775d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm0,%ymm2
    7764:	68 00 00 
    7767:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    776e:	00 00 
    7770:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6840(%rsp),%ymm0,%ymm2
    7777:	68 00 00 
    777a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7781:	00 00 
    7783:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm0,%ymm2
    778a:	67 00 00 
    778d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    7794:	00 00 
    7796:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6760(%rsp),%ymm0,%ymm2
    779d:	67 00 00 
    77a0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    77a6:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x6700(%rsp),%ymm8,%ymm2
    77ad:	67 00 00 
    77b0:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm2
    77b7:	07 00 00 
    77ba:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm13,%ymm2
    77c1:	47 00 00 
    77c4:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    77cb:	00 00 
    77cd:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm2
    77d4:	46 00 00 
    77d7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    77de:	00 00 
    77e0:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm2
    77e7:	46 00 00 
    77ea:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    77f0:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm12,%ymm2
    77f7:	45 00 00 
    77fa:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    7801:	00 00 
    7803:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm14,%ymm2
    780a:	44 00 00 
    780d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    7814:	00 00 
    7816:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm13,%ymm2
    781d:	44 00 00 
    7820:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm2
    7827:	43 00 00 
    782a:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm7,%ymm2
    7831:	42 00 00 
    7834:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    783a:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm9,%ymm2
    7841:	42 00 00 
    7844:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    784b:	00 00 
    784d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm4,%ymm2
    7854:	42 00 00 
    7857:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm6,%ymm2
    785e:	41 00 00 
    7861:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    7868:	00 00 
    786a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm12,%ymm2
    7871:	41 00 00 
    7874:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm2
    787b:	40 00 00 
    787e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm6,%ymm2
    7885:	40 00 00 
    7888:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    788e:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm14,%ymm2
    7895:	40 00 00 
    7898:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm10,%ymm2
    789f:	3f 00 00 
    78a2:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    78a8:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm2
    78af:	3f 00 00 
    78b2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    78b9:	00 00 
    78bb:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm2
    78c2:	13 00 00 
    78c5:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm2
    78cc:	13 00 00 
    78cf:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x6200(%rsp),%ymm6,%ymm2
    78d6:	62 00 00 
    78d9:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    78e0:	00 00 
    78e2:	c4 c1 7c 11 94 89 e0 	vmovups %ymm2,0x2e0(%r9,%rcx,4)
    78e9:	02 00 00 
    78ec:	c4 c1 7c 10 94 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm2
    78f3:	03 00 00 
    78f6:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm10,%ymm2
    78fd:	6d 00 00 
    7900:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm15,%ymm2
    7907:	6d 00 00 
    790a:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm9,%ymm2
    7911:	6c 00 00 
    7914:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm3,%ymm2
    791b:	6c 00 00 
    791e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    7925:	00 00 
    7927:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm3,%ymm2
    792e:	6b 00 00 
    7931:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm6,%ymm2
    7938:	6b 00 00 
    793b:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    7942:	00 00 
    7944:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm6,%ymm2
    794b:	6a 00 00 
    794e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    7955:	00 00 
    7957:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm6,%ymm2
    795e:	69 00 00 
    7961:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    7968:	00 00 
    796a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x6900(%rsp),%ymm8,%ymm2
    7971:	69 00 00 
    7974:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    7978:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6820(%rsp),%ymm1,%ymm2
    797f:	68 00 00 
    7982:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    7989:	00 00 
    798b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x6660(%rsp),%ymm1,%ymm2
    7992:	66 00 00 
    7995:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    799c:	00 00 
    799e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm2
    79a5:	07 00 00 
    79a8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    79af:	00 00 
    79b1:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm2
    79b8:	48 00 00 
    79bb:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm2
    79c2:	47 00 00 
    79c5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    79cc:	00 00 
    79ce:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm1,%ymm2
    79d5:	47 00 00 
    79d8:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm13,%ymm2
    79df:	46 00 00 
    79e2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    79e9:	00 00 
    79eb:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm0,%ymm2
    79f2:	45 00 00 
    79f5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    79fa:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm0,%ymm2
    7a01:	45 00 00 
    7a04:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    7a0b:	00 00 
    7a0d:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm2
    7a14:	45 00 00 
    7a17:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm2
    7a1e:	45 00 00 
    7a21:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    7a27:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm4,%ymm2
    7a2e:	44 00 00 
    7a31:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    7a38:	00 00 
    7a3a:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm12,%ymm2
    7a41:	44 00 00 
    7a44:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    7a4a:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm5,%ymm2
    7a51:	44 00 00 
    7a54:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    7a5b:	00 00 
    7a5d:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm2
    7a64:	44 00 00 
    7a67:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm14,%ymm2
    7a6e:	43 00 00 
    7a71:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    7a78:	00 00 
    7a7a:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm5,%ymm2
    7a81:	43 00 00 
    7a84:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm12,%ymm2
    7a8b:	43 00 00 
    7a8e:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm2
    7a95:	12 00 00 
    7a98:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    7a9f:	00 00 
    7aa1:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm2
    7aa8:	12 00 00 
    7aab:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    7ab2:	00 00 
    7ab4:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x6380(%rsp),%ymm7,%ymm2
    7abb:	63 00 00 
    7abe:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    7ac5:	00 00 
    7ac7:	c4 c1 7c 11 94 89 00 	vmovups %ymm2,0x300(%r9,%rcx,4)
    7ace:	03 00 00 
    7ad1:	c4 c1 7c 10 94 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm2
    7ad8:	03 00 00 
    7adb:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x6f80(%rsp),%ymm10,%ymm2
    7ae2:	6f 00 00 
    7ae5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    7aec:	00 00 
    7aee:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x6f20(%rsp),%ymm15,%ymm2
    7af5:	6f 00 00 
    7af8:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    7aff:	00 00 
    7b01:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm9,%ymm2
    7b08:	6e 00 00 
    7b0b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    7b12:	00 00 
    7b14:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm7,%ymm2
    7b1b:	6e 00 00 
    7b1e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    7b25:	00 00 
    7b27:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm3,%ymm2
    7b2e:	6e 00 00 
    7b31:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    7b38:	00 00 
    7b3a:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm7,%ymm2
    7b41:	6d 00 00 
    7b44:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm14,%ymm2
    7b4b:	6d 00 00 
    7b4e:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm13,%ymm2
    7b55:	6c 00 00 
    7b58:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm3,%ymm2
    7b5f:	6c 00 00 
    7b62:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    7b69:	00 00 
    7b6b:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm3,%ymm2
    7b72:	6a 00 00 
    7b75:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    7b7c:	00 00 
    7b7e:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm11,%ymm2
    7b85:	68 00 00 
    7b88:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm3,%ymm2
    7b8f:	67 00 00 
    7b92:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x6740(%rsp),%ymm6,%ymm2
    7b99:	67 00 00 
    7b9c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    7ba3:	00 00 
    7ba5:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm2
    7bac:	05 00 00 
    7baf:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    7bb6:	00 00 
    7bb8:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm2
    7bbf:	07 00 00 
    7bc2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7bc9:	00 00 
    7bcb:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm2
    7bd2:	48 00 00 
    7bd5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7bdb:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm1,%ymm2
    7be2:	48 00 00 
    7be5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7bea:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm1,%ymm2
    7bf1:	47 00 00 
    7bf4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    7bfb:	00 00 
    7bfd:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm2
    7c04:	47 00 00 
    7c07:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    7c0d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm15,%ymm2
    7c14:	47 00 00 
    7c17:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm0,%ymm2
    7c1e:	47 00 00 
    7c21:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    7c28:	00 00 
    7c2a:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm6,%ymm2
    7c31:	46 00 00 
    7c34:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm2
    7c3b:	46 00 00 
    7c3e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    7c44:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm4,%ymm2
    7c4b:	46 00 00 
    7c4e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    7c55:	00 00 
    7c57:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm10,%ymm2
    7c5e:	46 00 00 
    7c61:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm5,%ymm2
    7c68:	46 00 00 
    7c6b:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    7c72:	00 00 
    7c74:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm12,%ymm2
    7c7b:	45 00 00 
    7c7e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    7c85:	00 00 
    7c87:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm2
    7c8e:	12 00 00 
    7c91:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    7c97:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm2
    7c9e:	12 00 00 
    7ca1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    7ca7:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm9,%ymm2
    7cae:	64 00 00 
    7cb1:	c4 c1 7c 11 94 89 20 	vmovups %ymm2,0x320(%r9,%rcx,4)
    7cb8:	03 00 00 
    7cbb:	c4 c1 7c 10 94 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm2
    7cc2:	03 00 00 
    7cc5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x7100(%rsp),%ymm0,%ymm2
    7ccc:	71 00 00 
    7ccf:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    7cd6:	00 00 
    7cd8:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x7080(%rsp),%ymm0,%ymm2
    7cdf:	70 00 00 
    7ce2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    7ce9:	00 00 
    7ceb:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x7040(%rsp),%ymm0,%ymm2
    7cf2:	70 00 00 
    7cf5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    7cfc:	00 00 
    7cfe:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x7000(%rsp),%ymm0,%ymm2
    7d05:	70 00 00 
    7d08:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    7d0f:	00 00 
    7d11:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x6fa0(%rsp),%ymm8,%ymm2
    7d18:	6f 00 00 
    7d1b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    7d22:	00 00 
    7d24:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x6f60(%rsp),%ymm7,%ymm2
    7d2b:	6f 00 00 
    7d2e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    7d33:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x6f00(%rsp),%ymm14,%ymm2
    7d3a:	6f 00 00 
    7d3d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    7d43:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm13,%ymm2
    7d4a:	6e 00 00 
    7d4d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    7d53:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm4,%ymm2
    7d5a:	6e 00 00 
    7d5d:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm5,%ymm2
    7d64:	6d 00 00 
    7d67:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm11,%ymm2
    7d6e:	6b 00 00 
    7d71:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    7d78:	00 00 
    7d7a:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm3,%ymm2
    7d81:	6a 00 00 
    7d84:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    7d8a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm2
    7d91:	0e 00 00 
    7d94:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    7d9b:	00 00 
    7d9d:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x6880(%rsp),%ymm1,%ymm2
    7da4:	68 00 00 
    7da7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm0,%ymm2
    7dae:	67 00 00 
    7db1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    7db8:	00 00 
    7dba:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm2
    7dc1:	05 00 00 
    7dc4:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm2
    7dcb:	05 00 00 
    7dce:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm2
    7dd5:	05 00 00 
    7dd8:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm2
    7ddf:	07 00 00 
    7de2:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm2
    7de9:	04 00 00 
    7dec:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    7df2:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm2
    7df9:	04 00 00 
    7dfc:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm2
    7e03:	06 00 00 
    7e06:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    7e0c:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm12,%ymm2
    7e13:	48 00 00 
    7e16:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm2
    7e1d:	04 00 00 
    7e20:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm2
    7e27:	04 00 00 
    7e2a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    7e31:	00 00 
    7e33:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm2
    7e3a:	04 00 00 
    7e3d:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm2
    7e44:	04 00 00 
    7e47:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm2
    7e4e:	11 00 00 
    7e51:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm2
    7e58:	11 00 00 
    7e5b:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm9,%ymm2
    7e62:	65 00 00 
    7e65:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    7e6b:	c4 c1 7c 11 94 89 40 	vmovups %ymm2,0x340(%r9,%rcx,4)
    7e72:	03 00 00 
    7e75:	c4 c1 7c 10 94 89 60 	vmovups 0x360(%r9,%rcx,4),%ymm2
    7e7c:	03 00 00 
    7e7f:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm9,%ymm2
    7e86:	48 00 00 
    7e89:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    7e90:	00 00 
    7e92:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x71a0(%rsp),%ymm9,%ymm2
    7e99:	71 00 00 
    7e9c:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    7ea3:	00 00 
    7ea5:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x7160(%rsp),%ymm9,%ymm2
    7eac:	71 00 00 
    7eaf:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    7eb6:	00 00 
    7eb8:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x7140(%rsp),%ymm9,%ymm2
    7ebf:	71 00 00 
    7ec2:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    7ec9:	00 00 
    7ecb:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x7120(%rsp),%ymm9,%ymm2
    7ed2:	71 00 00 
    7ed5:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    7edc:	00 00 
    7ede:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x70e0(%rsp),%ymm9,%ymm2
    7ee5:	70 00 00 
    7ee8:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    7eef:	00 00 
    7ef1:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x7060(%rsp),%ymm9,%ymm2
    7ef8:	70 00 00 
    7efb:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    7f02:	00 00 
    7f04:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x7020(%rsp),%ymm9,%ymm2
    7f0b:	70 00 00 
    7f0e:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    7f12:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x6fe0(%rsp),%ymm4,%ymm2
    7f19:	6f 00 00 
    7f1c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    7f23:	00 00 
    7f25:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm5,%ymm2
    7f2c:	6f 00 00 
    7f2f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    7f36:	00 00 
    7f38:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm4,%ymm2
    7f3f:	6d 00 00 
    7f42:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    7f49:	00 00 
    7f4b:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm5,%ymm2
    7f52:	6c 00 00 
    7f55:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm4,%ymm2
    7f5c:	6c 00 00 
    7f5f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm2
    7f66:	11 00 00 
    7f69:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    7f70:	00 00 
    7f72:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm1,%ymm2
    7f79:	6a 00 00 
    7f7c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm2
    7f83:	11 00 00 
    7f86:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    7f8d:	00 00 
    7f8f:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm2
    7f96:	03 00 00 
    7f99:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    7fa0:	00 00 
    7fa2:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm7,%ymm2
    7fa9:	68 00 00 
    7fac:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm2
    7fb3:	11 00 00 
    7fb6:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    7fbd:	00 00 
    7fbf:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm2
    7fc6:	03 00 00 
    7fc9:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm15,%ymm2
    7fd0:	48 00 00 
    7fd3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm2
    7fda:	11 00 00 
    7fdd:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm2
    7fe4:	03 00 00 
    7fe7:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm11,%ymm2
    7fee:	48 00 00 
    7ff1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    7ff8:	00 00 
    7ffa:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm2
    8001:	04 00 00 
    8004:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm10,%ymm2
    800b:	48 00 00 
    800e:	c5 7c 10 94 24 c0 73 	vmovups 0x73c0(%rsp),%ymm10
    8015:	00 00 
    8017:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm2
    801e:	11 00 00 
    8021:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    8027:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm2
    802e:	10 00 00 
    8031:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm2
    8038:	10 00 00 
    803b:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm8,%ymm2
    8042:	66 00 00 
    8045:	c4 c1 7c 11 94 89 60 	vmovups %ymm2,0x360(%r9,%rcx,4)
    804c:	03 00 00 
    804f:	c4 c1 7c 10 94 89 80 	vmovups 0x380(%r9,%rcx,4),%ymm2
    8056:	03 00 00 
    8059:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x7260(%rsp),%ymm6,%ymm2
    8060:	72 00 00 
    8063:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    806a:	00 00 
    806c:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x7220(%rsp),%ymm6,%ymm2
    8073:	72 00 00 
    8076:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    807d:	00 00 
    807f:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x7200(%rsp),%ymm6,%ymm2
    8086:	72 00 00 
    8089:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    8090:	00 00 
    8092:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x7240(%rsp),%ymm6,%ymm2
    8099:	72 00 00 
    809c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    80a3:	00 00 
    80a5:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x71c0(%rsp),%ymm6,%ymm2
    80ac:	71 00 00 
    80af:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    80b6:	00 00 
    80b8:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x7180(%rsp),%ymm6,%ymm2
    80bf:	71 00 00 
    80c2:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    80c9:	00 00 
    80cb:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x71e0(%rsp),%ymm6,%ymm2
    80d2:	71 00 00 
    80d5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    80dc:	00 00 
    80de:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x70a0(%rsp),%ymm6,%ymm2
    80e5:	70 00 00 
    80e8:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    80ef:	00 00 
    80f1:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x6fc0(%rsp),%ymm6,%ymm2
    80f8:	6f 00 00 
    80fb:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    8102:	00 00 
    8104:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x70c0(%rsp),%ymm9,%ymm2
    810b:	70 00 00 
    810e:	c5 7c 10 8c 24 e0 73 	vmovups 0x73e0(%rsp),%ymm9
    8115:	00 00 
    8117:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm6,%ymm2
    811e:	6e 00 00 
    8121:	c5 fc 10 b4 24 40 74 	vmovups 0x7440(%rsp),%ymm6
    8128:	00 00 
    812a:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm5,%ymm2
    8131:	6e 00 00 
    8134:	c5 fc 10 ac 24 60 74 	vmovups 0x7460(%rsp),%ymm5
    813b:	00 00 
    813d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm4,%ymm2
    8144:	6e 00 00 
    8147:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    814e:	00 00 
    8150:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm4,%ymm2
    8157:	6d 00 00 
    815a:	c5 fc 10 a4 24 80 74 	vmovups 0x7480(%rsp),%ymm4
    8161:	00 00 
    8163:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm1,%ymm2
    816a:	6c 00 00 
    816d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    8174:	00 00 
    8176:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm1,%ymm2
    817d:	6d 00 00 
    8180:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    8186:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm1,%ymm2
    818d:	6c 00 00 
    8190:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    8197:	00 00 
    8199:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm7,%ymm2
    81a0:	6b 00 00 
    81a3:	c5 fc 10 bc 24 20 74 	vmovups 0x7420(%rsp),%ymm7
    81aa:	00 00 
    81ac:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm1,%ymm2
    81b3:	6b 00 00 
    81b6:	c5 fc 10 8c 24 a0 74 	vmovups 0x74a0(%rsp),%ymm1
    81bd:	00 00 
    81bf:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm3,%ymm2
    81c6:	6b 00 00 
    81c9:	c5 fc 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm3
    81d0:	00 00 
    81d2:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm15,%ymm2
    81d9:	6b 00 00 
    81dc:	c5 7c 10 bc 24 20 73 	vmovups 0x7320(%rsp),%ymm15
    81e3:	00 00 
    81e5:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm0,%ymm2
    81ec:	6a 00 00 
    81ef:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    81f6:	00 00 
    81f8:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm12,%ymm2
    81ff:	6a 00 00 
    8202:	c5 7c 10 a4 24 80 73 	vmovups 0x7380(%rsp),%ymm12
    8209:	00 00 
    820b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm0,%ymm2
    8212:	6a 00 00 
    8215:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    821c:	00 00 
    821e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x6980(%rsp),%ymm11,%ymm2
    8225:	69 00 00 
    8228:	c5 7c 10 9c 24 a0 73 	vmovups 0x73a0(%rsp),%ymm11
    822f:	00 00 
    8231:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm0,%ymm2
    8238:	69 00 00 
    823b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    8241:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6960(%rsp),%ymm0,%ymm2
    8248:	69 00 00 
    824b:	c5 fc 10 84 24 c0 74 	vmovups 0x74c0(%rsp),%ymm0
    8252:	00 00 
    8254:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x6940(%rsp),%ymm13,%ymm2
    825b:	69 00 00 
    825e:	c5 7c 10 ac 24 60 73 	vmovups 0x7360(%rsp),%ymm13
    8265:	00 00 
    8267:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm2
    826e:	05 00 00 
    8271:	c5 7c 10 b4 24 40 73 	vmovups 0x7340(%rsp),%ymm14
    8278:	00 00 
    827a:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm2
    8281:	05 00 00 
    8284:	c5 7c 10 84 24 00 74 	vmovups 0x7400(%rsp),%ymm8
    828b:	00 00 
    828d:	c4 c1 7c 11 94 89 80 	vmovups %ymm2,0x380(%r9,%rcx,4)
    8294:	03 00 00 
    8297:	c5 fc 10 14 88       	vmovups (%rax,%rcx,4),%ymm2
    829c:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm2,%ymm3
    82a3:	4a 00 00 
    82a6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4900(%rsp),%ymm2,%ymm0
    82ad:	49 00 00 
    82b0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4920(%rsp),%ymm2,%ymm1
    82b7:	49 00 00 
    82ba:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x4940(%rsp),%ymm2,%ymm4
    82c1:	49 00 00 
    82c4:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0x4960(%rsp),%ymm2,%ymm5
    82cb:	49 00 00 
    82ce:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0x4980(%rsp),%ymm2,%ymm6
    82d5:	49 00 00 
    82d8:	c4 e2 6d a8 bc 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm2,%ymm7
    82df:	49 00 00 
    82e2:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm2,%ymm8
    82e9:	49 00 00 
    82ec:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm2,%ymm9
    82f3:	49 00 00 
    82f6:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm2,%ymm10
    82fd:	4a 00 00 
    8300:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm2,%ymm11
    8307:	4a 00 00 
    830a:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm2,%ymm12
    8311:	4a 00 00 
    8314:	c4 62 6d a8 ac 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm2,%ymm13
    831b:	4a 00 00 
    831e:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm2,%ymm14
    8325:	4a 00 00 
    8328:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm2,%ymm15
    832f:	4a 00 00 
    8332:	c5 fc 11 9c 24 80 4e 	vmovups %ymm3,0x4e80(%rsp)
    8339:	00 00 
    833b:	c5 fc 10 9c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm3
    8342:	00 00 
    8344:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm2,%ymm3
    834b:	4a 00 00 
    834e:	c5 fc 11 9c 24 60 4e 	vmovups %ymm3,0x4e60(%rsp)
    8355:	00 00 
    8357:	c5 fc 10 9c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm3
    835e:	00 00 
    8360:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm2,%ymm3
    8367:	4b 00 00 
    836a:	c5 fc 11 9c 24 40 4e 	vmovups %ymm3,0x4e40(%rsp)
    8371:	00 00 
    8373:	c5 fc 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm3
    837a:	00 00 
    837c:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm2,%ymm3
    8383:	4b 00 00 
    8386:	c5 fc 11 9c 24 20 4e 	vmovups %ymm3,0x4e20(%rsp)
    838d:	00 00 
    838f:	c5 fc 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm3
    8396:	00 00 
    8398:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm2,%ymm3
    839f:	4b 00 00 
    83a2:	c5 fc 11 9c 24 00 4e 	vmovups %ymm3,0x4e00(%rsp)
    83a9:	00 00 
    83ab:	c5 fc 10 9c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm3
    83b2:	00 00 
    83b4:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm2,%ymm3
    83bb:	4b 00 00 
    83be:	c5 fc 11 9c 24 e0 4d 	vmovups %ymm3,0x4de0(%rsp)
    83c5:	00 00 
    83c7:	c5 fc 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm3
    83ce:	00 00 
    83d0:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm2,%ymm3
    83d7:	4b 00 00 
    83da:	c5 fc 11 9c 24 c0 4d 	vmovups %ymm3,0x4dc0(%rsp)
    83e1:	00 00 
    83e3:	c5 fc 10 9c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm3
    83ea:	00 00 
    83ec:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm2,%ymm3
    83f3:	4b 00 00 
    83f6:	c5 fc 11 9c 24 a0 4d 	vmovups %ymm3,0x4da0(%rsp)
    83fd:	00 00 
    83ff:	c5 fc 10 9c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm3
    8406:	00 00 
    8408:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm2,%ymm3
    840f:	4b 00 00 
    8412:	c5 fc 11 9c 24 80 4d 	vmovups %ymm3,0x4d80(%rsp)
    8419:	00 00 
    841b:	c5 fc 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm3
    8422:	00 00 
    8424:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm2,%ymm3
    842b:	4b 00 00 
    842e:	c5 fc 11 9c 24 60 4d 	vmovups %ymm3,0x4d60(%rsp)
    8435:	00 00 
    8437:	c5 fc 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm3
    843e:	00 00 
    8440:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm2,%ymm3
    8447:	4c 00 00 
    844a:	c5 fc 11 9c 24 40 4d 	vmovups %ymm3,0x4d40(%rsp)
    8451:	00 00 
    8453:	c5 fc 10 9c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm3
    845a:	00 00 
    845c:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x72c0(%rsp),%ymm2,%ymm3
    8463:	72 00 00 
    8466:	c5 fc 11 9c 24 20 4d 	vmovups %ymm3,0x4d20(%rsp)
    846d:	00 00 
    846f:	c5 fc 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm3
    8476:	00 00 
    8478:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x72e0(%rsp),%ymm2,%ymm3
    847f:	72 00 00 
    8482:	c5 fc 11 9c 24 00 4d 	vmovups %ymm3,0x4d00(%rsp)
    8489:	00 00 
    848b:	c5 fc 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm3
    8492:	00 00 
    8494:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x74e0(%rsp),%ymm2,%ymm3
    849b:	74 00 00 
    849e:	c5 fc 11 9c 24 e0 4c 	vmovups %ymm3,0x4ce0(%rsp)
    84a5:	00 00 
    84a7:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    84ae:	00 00 
    84b0:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm2,%ymm3
    84b7:	4c 00 00 
    84ba:	c5 fc 11 9c 24 c0 4c 	vmovups %ymm3,0x4cc0(%rsp)
    84c1:	00 00 
    84c3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    84c9:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x7300(%rsp),%ymm2,%ymm3
    84d0:	73 00 00 
    84d3:	c5 fc 10 54 88 20    	vmovups 0x20(%rax,%rcx,4),%ymm2
    84d9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    84df:	c5 fc 10 9c 24 60 50 	vmovups 0x5060(%rsp),%ymm3
    84e6:	00 00 
    84e8:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    84ed:	c5 fc 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm0
    84f4:	00 00 
    84f6:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    84fb:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    8502:	00 00 
    8504:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    8509:	c5 fc 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm4
    8510:	00 00 
    8512:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    8519:	00 00 
    851b:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    8522:	00 00 
    8524:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    8529:	c5 fc 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm5
    8530:	00 00 
    8532:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    8537:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    853c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    8543:	00 00 
    8545:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    854c:	00 00 
    854e:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    8553:	c5 7c 10 84 24 80 72 	vmovups 0x7280(%rsp),%ymm8
    855a:	00 00 
    855c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    8563:	00 00 
    8565:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    856c:	00 00 
    856e:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    8573:	c5 7c 10 8c 24 a0 72 	vmovups 0x72a0(%rsp),%ymm9
    857a:	00 00 
    857c:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    8581:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8586:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    858d:	00 00 
    858f:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    8596:	00 00 
    8598:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    859d:	c5 7c 10 a4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm12
    85a4:	00 00 
    85a6:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    85ad:	00 00 
    85af:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    85b6:	00 00 
    85b8:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    85bd:	c5 7c 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm13
    85c4:	00 00 
    85c6:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    85cb:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    85d0:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    85d7:	00 00 
    85d9:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    85e0:	00 00 
    85e2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm2,%ymm1
    85e9:	4e 00 00 
    85ec:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    85f3:	00 00 
    85f5:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    85fc:	00 00 
    85fe:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4e60(%rsp),%ymm2,%ymm1
    8605:	4e 00 00 
    8608:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    860f:	00 00 
    8611:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    8618:	00 00 
    861a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4e40(%rsp),%ymm2,%ymm1
    8621:	4e 00 00 
    8624:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    862b:	00 00 
    862d:	c5 fc 10 8c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm1
    8634:	00 00 
    8636:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm2,%ymm1
    863d:	4e 00 00 
    8640:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    8647:	00 00 
    8649:	c5 fc 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm1
    8650:	00 00 
    8652:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4e00(%rsp),%ymm2,%ymm1
    8659:	4e 00 00 
    865c:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    8663:	00 00 
    8665:	c5 fc 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm1
    866c:	00 00 
    866e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4de0(%rsp),%ymm2,%ymm1
    8675:	4d 00 00 
    8678:	c5 fc 10 bc 24 80 50 	vmovups 0x5080(%rsp),%ymm7
    867f:	00 00 
    8681:	c5 7c 10 94 24 40 50 	vmovups 0x5040(%rsp),%ymm10
    8688:	00 00 
    868a:	c5 7c 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm15
    8691:	00 00 
    8693:	c5 fc 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm6
    869a:	00 00 
    869c:	c5 7c 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm11
    86a3:	00 00 
    86a5:	c5 7c 10 b4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm14
    86ac:	00 00 
    86ae:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    86b5:	00 00 
    86b7:	c5 fc 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm1
    86be:	00 00 
    86c0:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4dc0(%rsp),%ymm2,%ymm1
    86c7:	4d 00 00 
    86ca:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    86d1:	00 00 
    86d3:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    86da:	00 00 
    86dc:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x4da0(%rsp),%ymm2,%ymm1
    86e3:	4d 00 00 
    86e6:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    86ed:	00 00 
    86ef:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    86f6:	00 00 
    86f8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4d80(%rsp),%ymm2,%ymm1
    86ff:	4d 00 00 
    8702:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    8709:	00 00 
    870b:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    8712:	00 00 
    8714:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4d60(%rsp),%ymm2,%ymm1
    871b:	4d 00 00 
    871e:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    8725:	00 00 
    8727:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    872e:	00 00 
    8730:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4d40(%rsp),%ymm2,%ymm1
    8737:	4d 00 00 
    873a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    8741:	00 00 
    8743:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    874a:	00 00 
    874c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4d20(%rsp),%ymm2,%ymm1
    8753:	4d 00 00 
    8756:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    875d:	00 00 
    875f:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    8766:	00 00 
    8768:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4d00(%rsp),%ymm2,%ymm1
    876f:	4d 00 00 
    8772:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    8779:	00 00 
    877b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    8782:	00 00 
    8784:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4ce0(%rsp),%ymm2,%ymm1
    878b:	4c 00 00 
    878e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    8795:	00 00 
    8797:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    879e:	00 00 
    87a0:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4cc0(%rsp),%ymm2,%ymm1
    87a7:	4c 00 00 
    87aa:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    87b1:	00 00 
    87b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    87b9:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm2,%ymm1
    87c0:	4e 00 00 
    87c3:	c5 fc 10 54 88 40    	vmovups 0x40(%rax,%rcx,4),%ymm2
    87c9:	c4 e2 6d a8 b4 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm6
    87d0:	15 00 00 
    87d3:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm11
    87da:	10 00 00 
    87dd:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm14
    87e4:	0f 00 00 
    87e7:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    87ec:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    87f1:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    87f6:	c5 fc 10 a4 24 00 52 	vmovups 0x5200(%rsp),%ymm4
    87fd:	00 00 
    87ff:	c5 fc 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm5
    8806:	00 00 
    8808:	c5 7c 10 84 24 80 51 	vmovups 0x5180(%rsp),%ymm8
    880f:	00 00 
    8811:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8817:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    881e:	00 00 
    8820:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    8825:	c5 fc 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm3
    882c:	00 00 
    882e:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    8833:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    883a:	00 00 
    883c:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    8841:	c5 7c 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm9
    8848:	00 00 
    884a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    8851:	00 00 
    8853:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    885a:	00 00 
    885c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    8863:	0e 00 00 
    8866:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    886d:	00 00 
    886f:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    8876:	00 00 
    8878:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    887f:	0c 00 00 
    8882:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    8889:	00 00 
    888b:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    8892:	00 00 
    8894:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    8899:	c5 7c 10 a4 24 00 51 	vmovups 0x5100(%rsp),%ymm12
    88a0:	00 00 
    88a2:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    88a9:	00 00 
    88ab:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    88b2:	00 00 
    88b4:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    88b9:	c5 7c 10 ac 24 c0 50 	vmovups 0x50c0(%rsp),%ymm13
    88c0:	00 00 
    88c2:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    88c9:	00 00 
    88cb:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    88d2:	00 00 
    88d4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    88db:	07 00 00 
    88de:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    88e5:	00 00 
    88e7:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    88ee:	00 00 
    88f0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    88f7:	07 00 00 
    88fa:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8901:	00 00 
    8903:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    890a:	00 00 
    890c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    8913:	07 00 00 
    8916:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    891d:	00 00 
    891f:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    8926:	00 00 
    8928:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    892f:	07 00 00 
    8932:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    8939:	00 00 
    893b:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    8942:	00 00 
    8944:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm2,%ymm0
    894b:	4c 00 00 
    894e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    8955:	00 00 
    8957:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    895e:	00 00 
    8960:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm2,%ymm0
    8967:	4c 00 00 
    896a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    8971:	00 00 
    8973:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    897a:	00 00 
    897c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm2,%ymm0
    8983:	4c 00 00 
    8986:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    898d:	00 00 
    898f:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    8996:	00 00 
    8998:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4ca0(%rsp),%ymm2,%ymm0
    899f:	4c 00 00 
    89a2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    89a9:	00 00 
    89ab:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    89b2:	00 00 
    89b4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    89bb:	09 00 00 
    89be:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    89c5:	00 00 
    89c7:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    89ce:	00 00 
    89d0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    89d7:	09 00 00 
    89da:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    89e1:	00 00 
    89e3:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    89ea:	00 00 
    89ec:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    89f3:	08 00 00 
    89f6:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    89fd:	00 00 
    89ff:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    8a06:	00 00 
    8a08:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    8a0f:	08 00 00 
    8a12:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    8a19:	00 00 
    8a1b:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    8a22:	00 00 
    8a24:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    8a2b:	08 00 00 
    8a2e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    8a35:	00 00 
    8a37:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    8a3e:	00 00 
    8a40:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    8a47:	08 00 00 
    8a4a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    8a51:	00 00 
    8a53:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    8a5a:	00 00 
    8a5c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    8a63:	08 00 00 
    8a66:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    8a6d:	00 00 
    8a6f:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    8a76:	00 00 
    8a78:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    8a7f:	08 00 00 
    8a82:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    8a89:	00 00 
    8a8b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8a91:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm2,%ymm0
    8a98:	4f 00 00 
    8a9b:	c5 fc 10 54 88 60    	vmovups 0x60(%rax,%rcx,4),%ymm2
    8aa1:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    8aa6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8aab:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8ab0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8ab5:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8aba:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8abf:	c5 fc 10 9c 24 00 53 	vmovups 0x5300(%rsp),%ymm3
    8ac6:	00 00 
    8ac8:	c5 fc 10 b4 24 c0 52 	vmovups 0x52c0(%rsp),%ymm6
    8acf:	00 00 
    8ad1:	c5 fc 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm7
    8ad8:	00 00 
    8ada:	c5 7c 10 94 24 40 52 	vmovups 0x5240(%rsp),%ymm10
    8ae1:	00 00 
    8ae3:	c5 7c 10 9c 24 20 52 	vmovups 0x5220(%rsp),%ymm11
    8aea:	00 00 
    8aec:	c5 7c 10 b4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm14
    8af3:	00 00 
    8af5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8afb:	c5 fc 10 84 24 60 52 	vmovups 0x5260(%rsp),%ymm0
    8b02:	00 00 
    8b04:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8b09:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    8b10:	00 00 
    8b12:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    8b17:	c5 7c 10 bc 24 a0 51 	vmovups 0x51a0(%rsp),%ymm15
    8b1e:	00 00 
    8b20:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    8b27:	00 00 
    8b29:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8b30:	00 00 
    8b32:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm1
    8b39:	14 00 00 
    8b3c:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    8b43:	00 00 
    8b45:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    8b4c:	00 00 
    8b4e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    8b55:	13 00 00 
    8b58:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    8b5f:	00 00 
    8b61:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    8b68:	00 00 
    8b6a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm1
    8b71:	0f 00 00 
    8b74:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    8b7b:	00 00 
    8b7d:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    8b84:	00 00 
    8b86:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    8b8d:	0e 00 00 
    8b90:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    8b97:	00 00 
    8b99:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    8ba0:	00 00 
    8ba2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    8ba9:	0c 00 00 
    8bac:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    8bb3:	00 00 
    8bb5:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    8bbc:	00 00 
    8bbe:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    8bc5:	0c 00 00 
    8bc8:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    8bcf:	00 00 
    8bd1:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    8bd8:	00 00 
    8bda:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    8be1:	0c 00 00 
    8be4:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    8beb:	00 00 
    8bed:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    8bf4:	00 00 
    8bf6:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    8bfd:	0b 00 00 
    8c00:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    8c07:	00 00 
    8c09:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    8c10:	00 00 
    8c12:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    8c19:	0a 00 00 
    8c1c:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    8c23:	00 00 
    8c25:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    8c2c:	00 00 
    8c2e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    8c35:	0a 00 00 
    8c38:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    8c3f:	00 00 
    8c41:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    8c48:	00 00 
    8c4a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    8c51:	0a 00 00 
    8c54:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    8c5b:	00 00 
    8c5d:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    8c64:	00 00 
    8c66:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    8c6d:	0a 00 00 
    8c70:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    8c77:	00 00 
    8c79:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    8c80:	00 00 
    8c82:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    8c89:	0a 00 00 
    8c8c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    8c93:	00 00 
    8c95:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    8c9c:	00 00 
    8c9e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    8ca5:	09 00 00 
    8ca8:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    8caf:	00 00 
    8cb1:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    8cb8:	00 00 
    8cba:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    8cc1:	09 00 00 
    8cc4:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    8ccb:	00 00 
    8ccd:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    8cd4:	00 00 
    8cd6:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    8cdd:	09 00 00 
    8ce0:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8ce7:	00 00 
    8ce9:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    8cf0:	00 00 
    8cf2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    8cf9:	09 00 00 
    8cfc:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    8d03:	00 00 
    8d05:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    8d0c:	00 00 
    8d0e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    8d15:	09 00 00 
    8d18:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    8d1f:	00 00 
    8d21:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    8d28:	00 00 
    8d2a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    8d31:	09 00 00 
    8d34:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    8d3b:	00 00 
    8d3d:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    8d44:	00 00 
    8d46:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    8d4d:	08 00 00 
    8d50:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    8d57:	00 00 
    8d59:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    8d60:	00 00 
    8d62:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    8d69:	08 00 00 
    8d6c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    8d73:	00 00 
    8d75:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d7b:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm2,%ymm1
    8d82:	4f 00 00 
    8d85:	c5 fc 10 94 88 80 00 	vmovups 0x80(%rax,%rcx,4),%ymm2
    8d8c:	00 00 
    8d8e:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm15
    8d95:	17 00 00 
    8d98:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8d9d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8da2:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8da7:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8dac:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8db1:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8db6:	c5 fc 10 a4 24 20 54 	vmovups 0x5420(%rsp),%ymm4
    8dbd:	00 00 
    8dbf:	c5 fc 10 ac 24 e0 53 	vmovups 0x53e0(%rsp),%ymm5
    8dc6:	00 00 
    8dc8:	c5 7c 10 84 24 80 53 	vmovups 0x5380(%rsp),%ymm8
    8dcf:	00 00 
    8dd1:	c5 7c 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm9
    8dd8:	00 00 
    8dda:	c5 7c 10 a4 24 20 53 	vmovups 0x5320(%rsp),%ymm12
    8de1:	00 00 
    8de3:	c5 7c 10 ac 24 e0 52 	vmovups 0x52e0(%rsp),%ymm13
    8dea:	00 00 
    8dec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8df2:	c5 fc 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm1
    8df9:	00 00 
    8dfb:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8e00:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    8e07:	00 00 
    8e09:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    8e10:	16 00 00 
    8e13:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    8e1a:	00 00 
    8e1c:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    8e23:	00 00 
    8e25:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm0
    8e2c:	15 00 00 
    8e2f:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    8e36:	00 00 
    8e38:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    8e3f:	00 00 
    8e41:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    8e48:	14 00 00 
    8e4b:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    8e52:	00 00 
    8e54:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    8e5b:	00 00 
    8e5d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm0
    8e64:	10 00 00 
    8e67:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    8e6e:	00 00 
    8e70:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    8e77:	00 00 
    8e79:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    8e80:	0f 00 00 
    8e83:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    8e8a:	00 00 
    8e8c:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    8e93:	00 00 
    8e95:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    8e9c:	0f 00 00 
    8e9f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    8ea6:	00 00 
    8ea8:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    8eaf:	00 00 
    8eb1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    8eb8:	0d 00 00 
    8ebb:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    8ec2:	00 00 
    8ec4:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    8ecb:	00 00 
    8ecd:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    8ed4:	0c 00 00 
    8ed7:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    8ede:	00 00 
    8ee0:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    8ee7:	00 00 
    8ee9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    8ef0:	0c 00 00 
    8ef3:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    8efa:	00 00 
    8efc:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    8f03:	00 00 
    8f05:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    8f0c:	0c 00 00 
    8f0f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    8f16:	00 00 
    8f18:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    8f1f:	00 00 
    8f21:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    8f28:	0c 00 00 
    8f2b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    8f32:	00 00 
    8f34:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    8f3b:	00 00 
    8f3d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    8f44:	0b 00 00 
    8f47:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    8f4e:	00 00 
    8f50:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    8f57:	00 00 
    8f59:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    8f60:	0b 00 00 
    8f63:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    8f6a:	00 00 
    8f6c:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    8f73:	00 00 
    8f75:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    8f7c:	0b 00 00 
    8f7f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    8f86:	00 00 
    8f88:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    8f8f:	00 00 
    8f91:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    8f98:	0a 00 00 
    8f9b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8fa2:	00 00 
    8fa4:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    8fab:	00 00 
    8fad:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    8fb4:	0a 00 00 
    8fb7:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    8fbe:	00 00 
    8fc0:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    8fc7:	00 00 
    8fc9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    8fd0:	0a 00 00 
    8fd3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    8fda:	00 00 
    8fdc:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    8fe3:	00 00 
    8fe5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    8fec:	0b 00 00 
    8fef:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    8ff6:	00 00 
    8ff8:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    8fff:	00 00 
    9001:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    9008:	0b 00 00 
    900b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    9012:	00 00 
    9014:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    901b:	00 00 
    901d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    9024:	0b 00 00 
    9027:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    902e:	00 00 
    9030:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    9037:	00 00 
    9039:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    9040:	0b 00 00 
    9043:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    904a:	00 00 
    904c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9052:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm2,%ymm0
    9059:	4f 00 00 
    905c:	c5 fc 10 94 88 a0 00 	vmovups 0xa0(%rax,%rcx,4),%ymm2
    9063:	00 00 
    9065:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    906a:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    906f:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9074:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9079:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    907e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9083:	c5 fc 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm3
    908a:	00 00 
    908c:	c5 fc 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm6
    9093:	00 00 
    9095:	c5 fc 10 bc 24 a0 54 	vmovups 0x54a0(%rsp),%ymm7
    909c:	00 00 
    909e:	c5 7c 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm10
    90a5:	00 00 
    90a7:	c5 7c 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm11
    90ae:	00 00 
    90b0:	c5 7c 10 b4 24 00 54 	vmovups 0x5400(%rsp),%ymm14
    90b7:	00 00 
    90b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    90bf:	c5 fc 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm0
    90c6:	00 00 
    90c8:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    90cd:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    90d4:	00 00 
    90d6:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    90db:	c5 7c 10 bc 24 a0 53 	vmovups 0x53a0(%rsp),%ymm15
    90e2:	00 00 
    90e4:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    90eb:	00 00 
    90ed:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    90f4:	00 00 
    90f6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm1
    90fd:	18 00 00 
    9100:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    9107:	00 00 
    9109:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    9110:	00 00 
    9112:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm1
    9119:	18 00 00 
    911c:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    9123:	00 00 
    9125:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    912c:	00 00 
    912e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm1
    9135:	17 00 00 
    9138:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    913f:	00 00 
    9141:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    9148:	00 00 
    914a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm1
    9151:	15 00 00 
    9154:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    915b:	00 00 
    915d:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    9164:	00 00 
    9166:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    916d:	14 00 00 
    9170:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    9177:	00 00 
    9179:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    9180:	00 00 
    9182:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    9189:	14 00 00 
    918c:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    9193:	00 00 
    9195:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    919c:	00 00 
    919e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    91a5:	10 00 00 
    91a8:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    91af:	00 00 
    91b1:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    91b8:	00 00 
    91ba:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    91c1:	0f 00 00 
    91c4:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    91cb:	00 00 
    91cd:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    91d4:	00 00 
    91d6:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    91dd:	0f 00 00 
    91e0:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    91e7:	00 00 
    91e9:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    91f0:	00 00 
    91f2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    91f9:	0e 00 00 
    91fc:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    9203:	00 00 
    9205:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    920c:	00 00 
    920e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    9215:	0e 00 00 
    9218:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    921f:	00 00 
    9221:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    9228:	00 00 
    922a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    9231:	0d 00 00 
    9234:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    923b:	00 00 
    923d:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    9244:	00 00 
    9246:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    924d:	0d 00 00 
    9250:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    9257:	00 00 
    9259:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    9260:	00 00 
    9262:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    9269:	0d 00 00 
    926c:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    9273:	00 00 
    9275:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    927c:	00 00 
    927e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    9285:	0d 00 00 
    9288:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    928f:	00 00 
    9291:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    9298:	00 00 
    929a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    92a1:	0d 00 00 
    92a4:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    92ab:	00 00 
    92ad:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    92b4:	00 00 
    92b6:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    92bd:	0d 00 00 
    92c0:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    92c7:	00 00 
    92c9:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    92d0:	00 00 
    92d2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    92d9:	0d 00 00 
    92dc:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    92e3:	00 00 
    92e5:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    92ec:	00 00 
    92ee:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    92f5:	0e 00 00 
    92f8:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    92ff:	00 00 
    9301:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    9308:	00 00 
    930a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    9311:	0e 00 00 
    9314:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    931b:	00 00 
    931d:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    9324:	00 00 
    9326:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    932d:	0e 00 00 
    9330:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    9337:	00 00 
    9339:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    933f:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm2,%ymm1
    9346:	4f 00 00 
    9349:	c5 fc 10 94 88 c0 00 	vmovups 0xc0(%rax,%rcx,4),%ymm2
    9350:	00 00 
    9352:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm15
    9359:	1b 00 00 
    935c:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9361:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9366:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    936b:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9370:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9375:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    937a:	c5 fc 10 a4 24 20 56 	vmovups 0x5620(%rsp),%ymm4
    9381:	00 00 
    9383:	c5 fc 10 ac 24 e0 55 	vmovups 0x55e0(%rsp),%ymm5
    938a:	00 00 
    938c:	c5 7c 10 84 24 a0 55 	vmovups 0x55a0(%rsp),%ymm8
    9393:	00 00 
    9395:	c5 7c 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm9
    939c:	00 00 
    939e:	c5 7c 10 a4 24 40 55 	vmovups 0x5540(%rsp),%ymm12
    93a5:	00 00 
    93a7:	c5 7c 10 ac 24 e0 54 	vmovups 0x54e0(%rsp),%ymm13
    93ae:	00 00 
    93b0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    93b6:	c5 fc 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm1
    93bd:	00 00 
    93bf:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    93c4:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    93cb:	00 00 
    93cd:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm0
    93d4:	1b 00 00 
    93d7:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    93de:	00 00 
    93e0:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    93e7:	00 00 
    93e9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm0
    93f0:	1a 00 00 
    93f3:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    93fa:	00 00 
    93fc:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    9403:	00 00 
    9405:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm0
    940c:	19 00 00 
    940f:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    9416:	00 00 
    9418:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    941f:	00 00 
    9421:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm0
    9428:	18 00 00 
    942b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    9432:	00 00 
    9434:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    943b:	00 00 
    943d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm0
    9444:	17 00 00 
    9447:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    944e:	00 00 
    9450:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    9457:	00 00 
    9459:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm0
    9460:	15 00 00 
    9463:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    946a:	00 00 
    946c:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    9473:	00 00 
    9475:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm0
    947c:	15 00 00 
    947f:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    9486:	00 00 
    9488:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    948f:	00 00 
    9491:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    9498:	14 00 00 
    949b:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    94a2:	00 00 
    94a4:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    94ab:	00 00 
    94ad:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    94b4:	14 00 00 
    94b7:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    94be:	00 00 
    94c0:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    94c7:	00 00 
    94c9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    94d0:	12 00 00 
    94d3:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    94da:	00 00 
    94dc:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    94e3:	00 00 
    94e5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    94ec:	10 00 00 
    94ef:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    94f6:	00 00 
    94f8:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    94ff:	00 00 
    9501:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    9508:	0f 00 00 
    950b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    9512:	00 00 
    9514:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    951b:	00 00 
    951d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    9524:	10 00 00 
    9527:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    952e:	00 00 
    9530:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    9537:	00 00 
    9539:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    9540:	10 00 00 
    9543:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    954a:	00 00 
    954c:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    9553:	00 00 
    9555:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    955c:	11 00 00 
    955f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    9566:	00 00 
    9568:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    956f:	00 00 
    9571:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm0
    9578:	12 00 00 
    957b:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    9582:	00 00 
    9584:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    958b:	00 00 
    958d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    9594:	12 00 00 
    9597:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    959e:	00 00 
    95a0:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    95a7:	00 00 
    95a9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm0
    95b0:	12 00 00 
    95b3:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    95ba:	00 00 
    95bc:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    95c3:	00 00 
    95c5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    95cc:	13 00 00 
    95cf:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    95d6:	00 00 
    95d8:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    95df:	00 00 
    95e1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    95e8:	13 00 00 
    95eb:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    95f2:	00 00 
    95f4:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    95fb:	00 00 
    95fd:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    9604:	13 00 00 
    9607:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    960e:	00 00 
    9610:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9616:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm2,%ymm0
    961d:	51 00 00 
    9620:	c5 fc 10 94 88 e0 00 	vmovups 0xe0(%rax,%rcx,4),%ymm2
    9627:	00 00 
    9629:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    962e:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9633:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9638:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    963d:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    9642:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9647:	c5 fc 10 9c 24 20 57 	vmovups 0x5720(%rsp),%ymm3
    964e:	00 00 
    9650:	c5 fc 10 b4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm6
    9657:	00 00 
    9659:	c5 fc 10 bc 24 c0 56 	vmovups 0x56c0(%rsp),%ymm7
    9660:	00 00 
    9662:	c5 7c 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm10
    9669:	00 00 
    966b:	c5 7c 10 9c 24 40 56 	vmovups 0x5640(%rsp),%ymm11
    9672:	00 00 
    9674:	c5 7c 10 b4 24 00 56 	vmovups 0x5600(%rsp),%ymm14
    967b:	00 00 
    967d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9683:	c5 fc 10 84 24 a0 56 	vmovups 0x56a0(%rsp),%ymm0
    968a:	00 00 
    968c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9691:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    9698:	00 00 
    969a:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    969f:	c5 7c 10 bc 24 c0 55 	vmovups 0x55c0(%rsp),%ymm15
    96a6:	00 00 
    96a8:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    96af:	00 00 
    96b1:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    96b8:	00 00 
    96ba:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm1
    96c1:	1d 00 00 
    96c4:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    96cb:	00 00 
    96cd:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    96d4:	00 00 
    96d6:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm1
    96dd:	1d 00 00 
    96e0:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    96e7:	00 00 
    96e9:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    96f0:	00 00 
    96f2:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm1
    96f9:	1b 00 00 
    96fc:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    9703:	00 00 
    9705:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    970c:	00 00 
    970e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm1
    9715:	1a 00 00 
    9718:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    971f:	00 00 
    9721:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    9728:	00 00 
    972a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm1
    9731:	19 00 00 
    9734:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    973b:	00 00 
    973d:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    9744:	00 00 
    9746:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm1
    974d:	18 00 00 
    9750:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    9757:	00 00 
    9759:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    9760:	00 00 
    9762:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm1
    9769:	17 00 00 
    976c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    9773:	00 00 
    9775:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    977c:	00 00 
    977e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm1
    9785:	17 00 00 
    9788:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    978f:	00 00 
    9791:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    9798:	00 00 
    979a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    97a1:	16 00 00 
    97a4:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    97ab:	00 00 
    97ad:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    97b4:	00 00 
    97b6:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm1
    97bd:	15 00 00 
    97c0:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    97c7:	00 00 
    97c9:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    97d0:	00 00 
    97d2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm1
    97d9:	15 00 00 
    97dc:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    97e3:	00 00 
    97e5:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    97ec:	00 00 
    97ee:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm1
    97f5:	15 00 00 
    97f8:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    97ff:	00 00 
    9801:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    9808:	00 00 
    980a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm1
    9811:	16 00 00 
    9814:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    981b:	00 00 
    981d:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    9824:	00 00 
    9826:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm1
    982d:	16 00 00 
    9830:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    9837:	00 00 
    9839:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    9840:	00 00 
    9842:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm1
    9849:	16 00 00 
    984c:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    9853:	00 00 
    9855:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    985c:	00 00 
    985e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm1
    9865:	16 00 00 
    9868:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    986f:	00 00 
    9871:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    9878:	00 00 
    987a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm1
    9881:	16 00 00 
    9884:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    988b:	00 00 
    988d:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    9894:	00 00 
    9896:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm1
    989d:	16 00 00 
    98a0:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    98a7:	00 00 
    98a9:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    98b0:	00 00 
    98b2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm1
    98b9:	17 00 00 
    98bc:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    98c3:	00 00 
    98c5:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    98cc:	00 00 
    98ce:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm1
    98d5:	17 00 00 
    98d8:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    98df:	00 00 
    98e1:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    98e8:	00 00 
    98ea:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm1
    98f1:	17 00 00 
    98f4:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    98fb:	00 00 
    98fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9903:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm2,%ymm1
    990a:	52 00 00 
    990d:	c5 fc 10 94 88 00 01 	vmovups 0x100(%rax,%rcx,4),%ymm2
    9914:	00 00 
    9916:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm15
    991d:	20 00 00 
    9920:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9925:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    992a:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    992f:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9934:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9939:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    993e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9944:	c5 fc 10 8c 24 80 57 	vmovups 0x5780(%rsp),%ymm1
    994b:	00 00 
    994d:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9952:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    9959:	00 00 
    995b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm0
    9962:	20 00 00 
    9965:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    996c:	00 00 
    996e:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    9975:	00 00 
    9977:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm0
    997e:	1f 00 00 
    9981:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    9988:	00 00 
    998a:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    9991:	00 00 
    9993:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm0
    999a:	1d 00 00 
    999d:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    99a4:	00 00 
    99a6:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    99ad:	00 00 
    99af:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm0
    99b6:	1d 00 00 
    99b9:	c5 fc 10 a4 24 40 58 	vmovups 0x5840(%rsp),%ymm4
    99c0:	00 00 
    99c2:	c5 fc 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm5
    99c9:	00 00 
    99cb:	c5 7c 10 84 24 c0 57 	vmovups 0x57c0(%rsp),%ymm8
    99d2:	00 00 
    99d4:	c5 7c 10 8c 24 60 57 	vmovups 0x5760(%rsp),%ymm9
    99db:	00 00 
    99dd:	c5 7c 10 a4 24 40 57 	vmovups 0x5740(%rsp),%ymm12
    99e4:	00 00 
    99e6:	c5 7c 10 ac 24 00 57 	vmovups 0x5700(%rsp),%ymm13
    99ed:	00 00 
    99ef:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    99f6:	00 00 
    99f8:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    99ff:	00 00 
    9a01:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm0
    9a08:	1b 00 00 
    9a0b:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    9a12:	00 00 
    9a14:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    9a1b:	00 00 
    9a1d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm0
    9a24:	1a 00 00 
    9a27:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    9a2e:	00 00 
    9a30:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    9a37:	00 00 
    9a39:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm0
    9a40:	1a 00 00 
    9a43:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    9a4a:	00 00 
    9a4c:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    9a53:	00 00 
    9a55:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm0
    9a5c:	19 00 00 
    9a5f:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    9a66:	00 00 
    9a68:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    9a6f:	00 00 
    9a71:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    9a78:	18 00 00 
    9a7b:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    9a82:	00 00 
    9a84:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    9a8b:	00 00 
    9a8d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    9a94:	18 00 00 
    9a97:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    9a9e:	00 00 
    9aa0:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    9aa7:	00 00 
    9aa9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm0
    9ab0:	18 00 00 
    9ab3:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    9aba:	00 00 
    9abc:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    9ac3:	00 00 
    9ac5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm0
    9acc:	18 00 00 
    9acf:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    9ad6:	00 00 
    9ad8:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    9adf:	00 00 
    9ae1:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm0
    9ae8:	19 00 00 
    9aeb:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    9af2:	00 00 
    9af4:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    9afb:	00 00 
    9afd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm0
    9b04:	19 00 00 
    9b07:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    9b0e:	00 00 
    9b10:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    9b17:	00 00 
    9b19:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm0
    9b20:	19 00 00 
    9b23:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    9b2a:	00 00 
    9b2c:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    9b33:	00 00 
    9b35:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    9b3c:	19 00 00 
    9b3f:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    9b46:	00 00 
    9b48:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    9b4f:	00 00 
    9b51:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm0
    9b58:	19 00 00 
    9b5b:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    9b62:	00 00 
    9b64:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    9b6b:	00 00 
    9b6d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    9b74:	1a 00 00 
    9b77:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    9b7e:	00 00 
    9b80:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    9b87:	00 00 
    9b89:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm0
    9b90:	1a 00 00 
    9b93:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    9b9a:	00 00 
    9b9c:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    9ba3:	00 00 
    9ba5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm0
    9bac:	1a 00 00 
    9baf:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    9bb6:	00 00 
    9bb8:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    9bbf:	00 00 
    9bc1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm0
    9bc8:	1a 00 00 
    9bcb:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    9bd2:	00 00 
    9bd4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9bda:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm2,%ymm0
    9be1:	53 00 00 
    9be4:	c5 fc 10 94 88 20 01 	vmovups 0x120(%rax,%rcx,4),%ymm2
    9beb:	00 00 
    9bed:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9bf2:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9bf7:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9bfc:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9c01:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    9c06:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9c0b:	c5 fc 10 9c 24 40 59 	vmovups 0x5940(%rsp),%ymm3
    9c12:	00 00 
    9c14:	c5 fc 10 b4 24 00 59 	vmovups 0x5900(%rsp),%ymm6
    9c1b:	00 00 
    9c1d:	c5 fc 10 bc 24 c0 58 	vmovups 0x58c0(%rsp),%ymm7
    9c24:	00 00 
    9c26:	c5 7c 10 94 24 80 58 	vmovups 0x5880(%rsp),%ymm10
    9c2d:	00 00 
    9c2f:	c5 7c 10 9c 24 60 58 	vmovups 0x5860(%rsp),%ymm11
    9c36:	00 00 
    9c38:	c5 7c 10 b4 24 20 58 	vmovups 0x5820(%rsp),%ymm14
    9c3f:	00 00 
    9c41:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9c47:	c5 fc 10 84 24 a0 58 	vmovups 0x58a0(%rsp),%ymm0
    9c4e:	00 00 
    9c50:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9c55:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    9c5c:	00 00 
    9c5e:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    9c63:	c5 7c 10 bc 24 e0 57 	vmovups 0x57e0(%rsp),%ymm15
    9c6a:	00 00 
    9c6c:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    9c73:	00 00 
    9c75:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    9c7c:	00 00 
    9c7e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm1
    9c85:	22 00 00 
    9c88:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    9c8f:	00 00 
    9c91:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    9c98:	00 00 
    9c9a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm1
    9ca1:	21 00 00 
    9ca4:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    9cab:	00 00 
    9cad:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    9cb4:	00 00 
    9cb6:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm1
    9cbd:	20 00 00 
    9cc0:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    9cc7:	00 00 
    9cc9:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    9cd0:	00 00 
    9cd2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm1
    9cd9:	1f 00 00 
    9cdc:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    9ce3:	00 00 
    9ce5:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    9cec:	00 00 
    9cee:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm1
    9cf5:	1e 00 00 
    9cf8:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    9cff:	00 00 
    9d01:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    9d08:	00 00 
    9d0a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm1
    9d11:	1d 00 00 
    9d14:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    9d1b:	00 00 
    9d1d:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    9d24:	00 00 
    9d26:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm1
    9d2d:	1c 00 00 
    9d30:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    9d37:	00 00 
    9d39:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    9d40:	00 00 
    9d42:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm1
    9d49:	1b 00 00 
    9d4c:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    9d53:	00 00 
    9d55:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    9d5c:	00 00 
    9d5e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm1
    9d65:	1b 00 00 
    9d68:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    9d6f:	00 00 
    9d71:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    9d78:	00 00 
    9d7a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm1
    9d81:	1c 00 00 
    9d84:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    9d8b:	00 00 
    9d8d:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    9d94:	00 00 
    9d96:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm1
    9d9d:	1b 00 00 
    9da0:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    9da7:	00 00 
    9da9:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    9db0:	00 00 
    9db2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm1
    9db9:	1b 00 00 
    9dbc:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    9dc3:	00 00 
    9dc5:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    9dcc:	00 00 
    9dce:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm1
    9dd5:	1c 00 00 
    9dd8:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    9ddf:	00 00 
    9de1:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    9de8:	00 00 
    9dea:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm1
    9df1:	1c 00 00 
    9df4:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    9dfb:	00 00 
    9dfd:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    9e04:	00 00 
    9e06:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    9e0d:	1c 00 00 
    9e10:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    9e17:	00 00 
    9e19:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    9e20:	00 00 
    9e22:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm1
    9e29:	1c 00 00 
    9e2c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    9e33:	00 00 
    9e35:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    9e3c:	00 00 
    9e3e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    9e45:	1c 00 00 
    9e48:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    9e4f:	00 00 
    9e51:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    9e58:	00 00 
    9e5a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm1
    9e61:	1c 00 00 
    9e64:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    9e6b:	00 00 
    9e6d:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    9e74:	00 00 
    9e76:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm1
    9e7d:	1d 00 00 
    9e80:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    9e87:	00 00 
    9e89:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    9e90:	00 00 
    9e92:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm1
    9e99:	1d 00 00 
    9e9c:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    9ea3:	00 00 
    9ea5:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    9eac:	00 00 
    9eae:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm1
    9eb5:	1d 00 00 
    9eb8:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    9ebf:	00 00 
    9ec1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9ec7:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm2,%ymm1
    9ece:	55 00 00 
    9ed1:	c5 fc 10 94 88 40 01 	vmovups 0x140(%rax,%rcx,4),%ymm2
    9ed8:	00 00 
    9eda:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm15
    9ee1:	25 00 00 
    9ee4:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9ee9:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9eee:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9ef3:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9ef8:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9efd:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    9f02:	c5 fc 10 a4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm4
    9f09:	00 00 
    9f0b:	c5 fc 10 ac 24 00 5a 	vmovups 0x5a00(%rsp),%ymm5
    9f12:	00 00 
    9f14:	c5 7c 10 84 24 c0 59 	vmovups 0x59c0(%rsp),%ymm8
    9f1b:	00 00 
    9f1d:	c5 7c 10 8c 24 80 59 	vmovups 0x5980(%rsp),%ymm9
    9f24:	00 00 
    9f26:	c5 7c 10 a4 24 60 59 	vmovups 0x5960(%rsp),%ymm12
    9f2d:	00 00 
    9f2f:	c5 7c 10 ac 24 20 59 	vmovups 0x5920(%rsp),%ymm13
    9f36:	00 00 
    9f38:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9f3e:	c5 fc 10 8c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm1
    9f45:	00 00 
    9f47:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9f4c:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    9f53:	00 00 
    9f55:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm0
    9f5c:	24 00 00 
    9f5f:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    9f66:	00 00 
    9f68:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    9f6f:	00 00 
    9f71:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm0
    9f78:	23 00 00 
    9f7b:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    9f82:	00 00 
    9f84:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    9f8b:	00 00 
    9f8d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm0
    9f94:	22 00 00 
    9f97:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    9f9e:	00 00 
    9fa0:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    9fa7:	00 00 
    9fa9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm0
    9fb0:	20 00 00 
    9fb3:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    9fba:	00 00 
    9fbc:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    9fc3:	00 00 
    9fc5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm0
    9fcc:	20 00 00 
    9fcf:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    9fd6:	00 00 
    9fd8:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    9fdf:	00 00 
    9fe1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm0
    9fe8:	1f 00 00 
    9feb:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    9ff2:	00 00 
    9ff4:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    9ffb:	00 00 
    9ffd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    a004:	1e 00 00 
    a007:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    a00e:	00 00 
    a010:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    a017:	00 00 
    a019:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm0
    a020:	1e 00 00 
    a023:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    a02a:	00 00 
    a02c:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    a033:	00 00 
    a035:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm0
    a03c:	1e 00 00 
    a03f:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    a046:	00 00 
    a048:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    a04f:	00 00 
    a051:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm0
    a058:	1e 00 00 
    a05b:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    a062:	00 00 
    a064:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    a06b:	00 00 
    a06d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm0
    a074:	1e 00 00 
    a077:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    a07e:	00 00 
    a080:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    a087:	00 00 
    a089:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm0
    a090:	1e 00 00 
    a093:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    a09a:	00 00 
    a09c:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    a0a3:	00 00 
    a0a5:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    a0ac:	1e 00 00 
    a0af:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    a0b6:	00 00 
    a0b8:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    a0bf:	00 00 
    a0c1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    a0c8:	1f 00 00 
    a0cb:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    a0d2:	00 00 
    a0d4:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    a0db:	00 00 
    a0dd:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm0
    a0e4:	1f 00 00 
    a0e7:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    a0ee:	00 00 
    a0f0:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    a0f7:	00 00 
    a0f9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm0
    a100:	1f 00 00 
    a103:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    a10a:	00 00 
    a10c:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    a113:	00 00 
    a115:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm0
    a11c:	1f 00 00 
    a11f:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    a126:	00 00 
    a128:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    a12f:	00 00 
    a131:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm0
    a138:	1f 00 00 
    a13b:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    a142:	00 00 
    a144:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    a14b:	00 00 
    a14d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm0
    a154:	20 00 00 
    a157:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    a15e:	00 00 
    a160:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    a167:	00 00 
    a169:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm0
    a170:	20 00 00 
    a173:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    a17a:	00 00 
    a17c:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    a183:	00 00 
    a185:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm0
    a18c:	20 00 00 
    a18f:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    a196:	00 00 
    a198:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a19e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5660(%rsp),%ymm2,%ymm0
    a1a5:	56 00 00 
    a1a8:	c5 fc 10 94 88 60 01 	vmovups 0x160(%rax,%rcx,4),%ymm2
    a1af:	00 00 
    a1b1:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a1b6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a1bb:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    a1c0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a1c5:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    a1ca:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a1cf:	c5 fc 10 9c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm3
    a1d6:	00 00 
    a1d8:	c5 fc 10 b4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm6
    a1df:	00 00 
    a1e1:	c5 fc 10 bc 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm7
    a1e8:	00 00 
    a1ea:	c5 7c 10 94 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm10
    a1f1:	00 00 
    a1f3:	c5 7c 10 9c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm11
    a1fa:	00 00 
    a1fc:	c5 7c 10 b4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm14
    a203:	00 00 
    a205:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a20b:	c5 fc 10 84 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm0
    a212:	00 00 
    a214:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a219:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    a220:	00 00 
    a222:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    a227:	c5 7c 10 bc 24 e0 59 	vmovups 0x59e0(%rsp),%ymm15
    a22e:	00 00 
    a230:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    a237:	00 00 
    a239:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    a240:	00 00 
    a242:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm1
    a249:	26 00 00 
    a24c:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    a253:	00 00 
    a255:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    a25c:	00 00 
    a25e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm1
    a265:	26 00 00 
    a268:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    a26f:	00 00 
    a271:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    a278:	00 00 
    a27a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm1
    a281:	24 00 00 
    a284:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    a28b:	00 00 
    a28d:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    a294:	00 00 
    a296:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm1
    a29d:	23 00 00 
    a2a0:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    a2a7:	00 00 
    a2a9:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    a2b0:	00 00 
    a2b2:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm1
    a2b9:	23 00 00 
    a2bc:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    a2c3:	00 00 
    a2c5:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    a2cc:	00 00 
    a2ce:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm1
    a2d5:	21 00 00 
    a2d8:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    a2df:	00 00 
    a2e1:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    a2e8:	00 00 
    a2ea:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm1
    a2f1:	21 00 00 
    a2f4:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    a2fb:	00 00 
    a2fd:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    a304:	00 00 
    a306:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm1
    a30d:	21 00 00 
    a310:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    a317:	00 00 
    a319:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    a320:	00 00 
    a322:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm1
    a329:	21 00 00 
    a32c:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    a333:	00 00 
    a335:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    a33c:	00 00 
    a33e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm1
    a345:	21 00 00 
    a348:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    a34f:	00 00 
    a351:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    a358:	00 00 
    a35a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm1
    a361:	21 00 00 
    a364:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    a36b:	00 00 
    a36d:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    a374:	00 00 
    a376:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm1
    a37d:	22 00 00 
    a380:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    a387:	00 00 
    a389:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    a390:	00 00 
    a392:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm1
    a399:	22 00 00 
    a39c:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    a3a3:	00 00 
    a3a5:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    a3ac:	00 00 
    a3ae:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm1
    a3b5:	21 00 00 
    a3b8:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    a3bf:	00 00 
    a3c1:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    a3c8:	00 00 
    a3ca:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm1
    a3d1:	22 00 00 
    a3d4:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    a3db:	00 00 
    a3dd:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    a3e4:	00 00 
    a3e6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm1
    a3ed:	22 00 00 
    a3f0:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    a3f7:	00 00 
    a3f9:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    a400:	00 00 
    a402:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm1
    a409:	22 00 00 
    a40c:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    a413:	00 00 
    a415:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    a41c:	00 00 
    a41e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm1
    a425:	22 00 00 
    a428:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    a42f:	00 00 
    a431:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    a438:	00 00 
    a43a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm1
    a441:	23 00 00 
    a444:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    a44b:	00 00 
    a44d:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    a454:	00 00 
    a456:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm1
    a45d:	23 00 00 
    a460:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    a467:	00 00 
    a469:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    a470:	00 00 
    a472:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm1
    a479:	23 00 00 
    a47c:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    a483:	00 00 
    a485:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a48b:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm2,%ymm1
    a492:	57 00 00 
    a495:	c5 fc 10 94 88 80 01 	vmovups 0x180(%rax,%rcx,4),%ymm2
    a49c:	00 00 
    a49e:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm15
    a4a5:	29 00 00 
    a4a8:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a4ad:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    a4b2:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a4b7:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    a4bc:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a4c1:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    a4c6:	c5 fc 10 a4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm4
    a4cd:	00 00 
    a4cf:	c5 fc 10 ac 24 20 5c 	vmovups 0x5c20(%rsp),%ymm5
    a4d6:	00 00 
    a4d8:	c5 7c 10 84 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm8
    a4df:	00 00 
    a4e1:	c5 7c 10 8c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm9
    a4e8:	00 00 
    a4ea:	c5 7c 10 a4 24 60 5b 	vmovups 0x5b60(%rsp),%ymm12
    a4f1:	00 00 
    a4f3:	c5 7c 10 ac 24 20 5b 	vmovups 0x5b20(%rsp),%ymm13
    a4fa:	00 00 
    a4fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a502:	c5 fc 10 8c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm1
    a509:	00 00 
    a50b:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    a510:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    a517:	00 00 
    a519:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm0
    a520:	29 00 00 
    a523:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    a52a:	00 00 
    a52c:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    a533:	00 00 
    a535:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    a53c:	28 00 00 
    a53f:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    a546:	00 00 
    a548:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    a54f:	00 00 
    a551:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm0
    a558:	26 00 00 
    a55b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    a562:	00 00 
    a564:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    a56b:	00 00 
    a56d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm0
    a574:	26 00 00 
    a577:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    a57e:	00 00 
    a580:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    a587:	00 00 
    a589:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm0
    a590:	25 00 00 
    a593:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    a59a:	00 00 
    a59c:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    a5a3:	00 00 
    a5a5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    a5ac:	23 00 00 
    a5af:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    a5b6:	00 00 
    a5b8:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    a5bf:	00 00 
    a5c1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm0
    a5c8:	23 00 00 
    a5cb:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    a5d2:	00 00 
    a5d4:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    a5db:	00 00 
    a5dd:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm0
    a5e4:	24 00 00 
    a5e7:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    a5ee:	00 00 
    a5f0:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    a5f7:	00 00 
    a5f9:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm0
    a600:	24 00 00 
    a603:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    a60a:	00 00 
    a60c:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    a613:	00 00 
    a615:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm0
    a61c:	24 00 00 
    a61f:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    a626:	00 00 
    a628:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    a62f:	00 00 
    a631:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm0
    a638:	24 00 00 
    a63b:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    a642:	00 00 
    a644:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    a64b:	00 00 
    a64d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm0
    a654:	24 00 00 
    a657:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    a65e:	00 00 
    a660:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    a667:	00 00 
    a669:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm0
    a670:	24 00 00 
    a673:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    a67a:	00 00 
    a67c:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    a683:	00 00 
    a685:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm0
    a68c:	25 00 00 
    a68f:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    a696:	00 00 
    a698:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    a69f:	00 00 
    a6a1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm0
    a6a8:	25 00 00 
    a6ab:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    a6b2:	00 00 
    a6b4:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    a6bb:	00 00 
    a6bd:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm0
    a6c4:	25 00 00 
    a6c7:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    a6ce:	00 00 
    a6d0:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    a6d7:	00 00 
    a6d9:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm0
    a6e0:	25 00 00 
    a6e3:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    a6ea:	00 00 
    a6ec:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    a6f3:	00 00 
    a6f5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm0
    a6fc:	25 00 00 
    a6ff:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    a706:	00 00 
    a708:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    a70f:	00 00 
    a711:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm0
    a718:	25 00 00 
    a71b:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    a722:	00 00 
    a724:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    a72b:	00 00 
    a72d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm0
    a734:	26 00 00 
    a737:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    a73e:	00 00 
    a740:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    a747:	00 00 
    a749:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm0
    a750:	26 00 00 
    a753:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    a75a:	00 00 
    a75c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a762:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm2,%ymm0
    a769:	58 00 00 
    a76c:	c5 fc 10 94 88 a0 01 	vmovups 0x1a0(%rax,%rcx,4),%ymm2
    a773:	00 00 
    a775:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a77a:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a77f:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    a784:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a789:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    a78e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a793:	c5 fc 10 9c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm3
    a79a:	00 00 
    a79c:	c5 fc 10 b4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm6
    a7a3:	00 00 
    a7a5:	c5 fc 10 bc 24 00 5d 	vmovups 0x5d00(%rsp),%ymm7
    a7ac:	00 00 
    a7ae:	c5 7c 10 94 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm10
    a7b5:	00 00 
    a7b7:	c5 7c 10 9c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm11
    a7be:	00 00 
    a7c0:	c5 7c 10 b4 24 40 5c 	vmovups 0x5c40(%rsp),%ymm14
    a7c7:	00 00 
    a7c9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a7cf:	c5 fc 10 84 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm0
    a7d6:	00 00 
    a7d8:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a7dd:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    a7e4:	00 00 
    a7e6:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    a7eb:	c5 7c 10 bc 24 00 5c 	vmovups 0x5c00(%rsp),%ymm15
    a7f2:	00 00 
    a7f4:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    a7fb:	00 00 
    a7fd:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    a804:	00 00 
    a806:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm1
    a80d:	2c 00 00 
    a810:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    a817:	00 00 
    a819:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    a820:	00 00 
    a822:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm1
    a829:	2a 00 00 
    a82c:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    a833:	00 00 
    a835:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    a83c:	00 00 
    a83e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm1
    a845:	29 00 00 
    a848:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    a84f:	00 00 
    a851:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    a858:	00 00 
    a85a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm1
    a861:	28 00 00 
    a864:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    a86b:	00 00 
    a86d:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    a874:	00 00 
    a876:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm1
    a87d:	26 00 00 
    a880:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    a887:	00 00 
    a889:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    a890:	00 00 
    a892:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm1
    a899:	26 00 00 
    a89c:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    a8a3:	00 00 
    a8a5:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    a8ac:	00 00 
    a8ae:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm1
    a8b5:	27 00 00 
    a8b8:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    a8bf:	00 00 
    a8c1:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    a8c8:	00 00 
    a8ca:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm1
    a8d1:	27 00 00 
    a8d4:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    a8db:	00 00 
    a8dd:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    a8e4:	00 00 
    a8e6:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm1
    a8ed:	27 00 00 
    a8f0:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    a8f7:	00 00 
    a8f9:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    a900:	00 00 
    a902:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm1
    a909:	27 00 00 
    a90c:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    a913:	00 00 
    a915:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    a91c:	00 00 
    a91e:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm1
    a925:	27 00 00 
    a928:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    a92f:	00 00 
    a931:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    a938:	00 00 
    a93a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm1
    a941:	27 00 00 
    a944:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    a94b:	00 00 
    a94d:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    a954:	00 00 
    a956:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm1
    a95d:	27 00 00 
    a960:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    a967:	00 00 
    a969:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    a970:	00 00 
    a972:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm1
    a979:	27 00 00 
    a97c:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    a983:	00 00 
    a985:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    a98c:	00 00 
    a98e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm1
    a995:	28 00 00 
    a998:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    a99f:	00 00 
    a9a1:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    a9a8:	00 00 
    a9aa:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm1
    a9b1:	28 00 00 
    a9b4:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    a9bb:	00 00 
    a9bd:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    a9c4:	00 00 
    a9c6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm1
    a9cd:	28 00 00 
    a9d0:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    a9d7:	00 00 
    a9d9:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    a9e0:	00 00 
    a9e2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm1
    a9e9:	28 00 00 
    a9ec:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    a9f3:	00 00 
    a9f5:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    a9fc:	00 00 
    a9fe:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm1
    aa05:	28 00 00 
    aa08:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    aa0f:	00 00 
    aa11:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    aa18:	00 00 
    aa1a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm1
    aa21:	28 00 00 
    aa24:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    aa2b:	00 00 
    aa2d:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    aa34:	00 00 
    aa36:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm1
    aa3d:	29 00 00 
    aa40:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    aa47:	00 00 
    aa49:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    aa4f:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm2,%ymm1
    aa56:	5a 00 00 
    aa59:	c5 fc 10 94 88 c0 01 	vmovups 0x1c0(%rax,%rcx,4),%ymm2
    aa60:	00 00 
    aa62:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm15
    aa69:	2e 00 00 
    aa6c:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    aa71:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    aa76:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    aa7b:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    aa80:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    aa85:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    aa8a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aa90:	c5 fc 10 8c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm1
    aa97:	00 00 
    aa99:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    aa9e:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    aaa5:	00 00 
    aaa7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm0
    aaae:	2e 00 00 
    aab1:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    aab8:	00 00 
    aaba:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    aac1:	00 00 
    aac3:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm0
    aaca:	2c 00 00 
    aacd:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    aad4:	00 00 
    aad6:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    aadd:	00 00 
    aadf:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm0
    aae6:	2b 00 00 
    aae9:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    aaf0:	00 00 
    aaf2:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    aaf9:	00 00 
    aafb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm0
    ab02:	29 00 00 
    ab05:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    ab0c:	00 00 
    ab0e:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    ab15:	00 00 
    ab17:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm0
    ab1e:	29 00 00 
    ab21:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    ab28:	00 00 
    ab2a:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    ab31:	00 00 
    ab33:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm0
    ab3a:	29 00 00 
    ab3d:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    ab44:	00 00 
    ab46:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    ab4d:	00 00 
    ab4f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm0
    ab56:	29 00 00 
    ab59:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    ab60:	00 00 
    ab62:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    ab69:	00 00 
    ab6b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm0
    ab72:	2a 00 00 
    ab75:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    ab7c:	00 00 
    ab7e:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    ab85:	00 00 
    ab87:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm0
    ab8e:	2a 00 00 
    ab91:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    ab98:	00 00 
    ab9a:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    aba1:	00 00 
    aba3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm0
    abaa:	2a 00 00 
    abad:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    abb4:	00 00 
    abb6:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    abbd:	00 00 
    abbf:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm0
    abc6:	2a 00 00 
    abc9:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    abd0:	00 00 
    abd2:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    abd9:	00 00 
    abdb:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm0
    abe2:	2a 00 00 
    abe5:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    abec:	00 00 
    abee:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    abf5:	00 00 
    abf7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm0
    abfe:	2a 00 00 
    ac01:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    ac08:	00 00 
    ac0a:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    ac11:	00 00 
    ac13:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm0
    ac1a:	2a 00 00 
    ac1d:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    ac24:	00 00 
    ac26:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    ac2d:	00 00 
    ac2f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm0
    ac36:	2b 00 00 
    ac39:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    ac40:	00 00 
    ac42:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    ac49:	00 00 
    ac4b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm0
    ac52:	2b 00 00 
    ac55:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    ac5c:	00 00 
    ac5e:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    ac65:	00 00 
    ac67:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm0
    ac6e:	2b 00 00 
    ac71:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    ac78:	00 00 
    ac7a:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    ac81:	00 00 
    ac83:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm0
    ac8a:	2b 00 00 
    ac8d:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    ac94:	00 00 
    ac96:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    ac9d:	00 00 
    ac9f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm0
    aca6:	2b 00 00 
    aca9:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    acb0:	00 00 
    acb2:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    acb9:	00 00 
    acbb:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm0
    acc2:	2b 00 00 
    acc5:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    accc:	00 00 
    acce:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    acd5:	00 00 
    acd7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm0
    acde:	2b 00 00 
    ace1:	c5 fc 10 a4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm4
    ace8:	00 00 
    acea:	c5 fc 10 ac 24 60 5e 	vmovups 0x5e60(%rsp),%ymm5
    acf1:	00 00 
    acf3:	c5 7c 10 84 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm8
    acfa:	00 00 
    acfc:	c5 7c 10 8c 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm9
    ad03:	00 00 
    ad05:	c5 7c 10 a4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm12
    ad0c:	00 00 
    ad0e:	c5 7c 10 ac 24 40 5d 	vmovups 0x5d40(%rsp),%ymm13
    ad15:	00 00 
    ad17:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    ad1e:	00 00 
    ad20:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ad26:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm2,%ymm0
    ad2d:	5b 00 00 
    ad30:	c5 fc 10 94 88 e0 01 	vmovups 0x1e0(%rax,%rcx,4),%ymm2
    ad37:	00 00 
    ad39:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    ad3e:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    ad43:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    ad48:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    ad4d:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    ad52:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    ad57:	c5 fc 10 9c 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm3
    ad5e:	00 00 
    ad60:	c5 fc 10 b4 24 80 5f 	vmovups 0x5f80(%rsp),%ymm6
    ad67:	00 00 
    ad69:	c5 fc 10 bc 24 20 5f 	vmovups 0x5f20(%rsp),%ymm7
    ad70:	00 00 
    ad72:	c5 7c 10 94 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm10
    ad79:	00 00 
    ad7b:	c5 7c 10 9c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm11
    ad82:	00 00 
    ad84:	c5 7c 10 b4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm14
    ad8b:	00 00 
    ad8d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ad93:	c5 fc 10 84 24 00 5f 	vmovups 0x5f00(%rsp),%ymm0
    ad9a:	00 00 
    ad9c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    ada1:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    ada8:	00 00 
    adaa:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    adaf:	c5 7c 10 bc 24 00 5e 	vmovups 0x5e00(%rsp),%ymm15
    adb6:	00 00 
    adb8:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    adbf:	00 00 
    adc1:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    adc8:	00 00 
    adca:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm1
    add1:	2f 00 00 
    add4:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    addb:	00 00 
    addd:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    ade4:	00 00 
    ade6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm1
    aded:	2e 00 00 
    adf0:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    adf7:	00 00 
    adf9:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    ae00:	00 00 
    ae02:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm1
    ae09:	2d 00 00 
    ae0c:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    ae13:	00 00 
    ae15:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    ae1c:	00 00 
    ae1e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm1
    ae25:	2c 00 00 
    ae28:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    ae2f:	00 00 
    ae31:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    ae38:	00 00 
    ae3a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm1
    ae41:	2c 00 00 
    ae44:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    ae4b:	00 00 
    ae4d:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    ae54:	00 00 
    ae56:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm1
    ae5d:	2c 00 00 
    ae60:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    ae67:	00 00 
    ae69:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    ae70:	00 00 
    ae72:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm1
    ae79:	2c 00 00 
    ae7c:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    ae83:	00 00 
    ae85:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    ae8c:	00 00 
    ae8e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm1
    ae95:	2c 00 00 
    ae98:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    ae9f:	00 00 
    aea1:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    aea8:	00 00 
    aeaa:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm1
    aeb1:	2c 00 00 
    aeb4:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    aebb:	00 00 
    aebd:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    aec4:	00 00 
    aec6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm1
    aecd:	2d 00 00 
    aed0:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    aed7:	00 00 
    aed9:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    aee0:	00 00 
    aee2:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm1
    aee9:	2d 00 00 
    aeec:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    aef3:	00 00 
    aef5:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    aefc:	00 00 
    aefe:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm1
    af05:	2d 00 00 
    af08:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    af0f:	00 00 
    af11:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    af18:	00 00 
    af1a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm1
    af21:	2d 00 00 
    af24:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    af2b:	00 00 
    af2d:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    af34:	00 00 
    af36:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm1
    af3d:	2d 00 00 
    af40:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    af47:	00 00 
    af49:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    af50:	00 00 
    af52:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm1
    af59:	2d 00 00 
    af5c:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    af63:	00 00 
    af65:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    af6c:	00 00 
    af6e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm1
    af75:	2d 00 00 
    af78:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    af7f:	00 00 
    af81:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    af88:	00 00 
    af8a:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm1
    af91:	2e 00 00 
    af94:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    af9b:	00 00 
    af9d:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    afa4:	00 00 
    afa6:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm1
    afad:	2e 00 00 
    afb0:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    afb7:	00 00 
    afb9:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    afc0:	00 00 
    afc2:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm1
    afc9:	2e 00 00 
    afcc:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    afd3:	00 00 
    afd5:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    afdc:	00 00 
    afde:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm1
    afe5:	2e 00 00 
    afe8:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    afef:	00 00 
    aff1:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    aff8:	00 00 
    affa:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm1
    b001:	2e 00 00 
    b004:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    b00b:	00 00 
    b00d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b013:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm2,%ymm1
    b01a:	5c 00 00 
    b01d:	c5 fc 10 94 88 00 02 	vmovups 0x200(%rax,%rcx,4),%ymm2
    b024:	00 00 
    b026:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm15
    b02d:	32 00 00 
    b030:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    b035:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    b03a:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    b03f:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    b044:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    b049:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    b04e:	c5 7c 10 ac 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm13
    b055:	00 00 
    b057:	c5 fc 10 a4 24 00 61 	vmovups 0x6100(%rsp),%ymm4
    b05e:	00 00 
    b060:	c5 fc 10 ac 24 c0 60 	vmovups 0x60c0(%rsp),%ymm5
    b067:	00 00 
    b069:	c5 7c 10 84 24 60 60 	vmovups 0x6060(%rsp),%ymm8
    b070:	00 00 
    b072:	c5 7c 10 8c 24 20 60 	vmovups 0x6020(%rsp),%ymm9
    b079:	00 00 
    b07b:	c5 7c 10 a4 24 00 60 	vmovups 0x6000(%rsp),%ymm12
    b082:	00 00 
    b084:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b08a:	c5 fc 10 8c 24 40 60 	vmovups 0x6040(%rsp),%ymm1
    b091:	00 00 
    b093:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    b098:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    b09f:	00 00 
    b0a1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm0
    b0a8:	31 00 00 
    b0ab:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    b0b2:	00 00 
    b0b4:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    b0bb:	00 00 
    b0bd:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm0
    b0c4:	31 00 00 
    b0c7:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    b0ce:	00 00 
    b0d0:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    b0d7:	00 00 
    b0d9:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm0
    b0e0:	2f 00 00 
    b0e3:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    b0ea:	00 00 
    b0ec:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    b0f3:	00 00 
    b0f5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm0
    b0fc:	2f 00 00 
    b0ff:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    b106:	00 00 
    b108:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    b10f:	00 00 
    b111:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm0
    b118:	2f 00 00 
    b11b:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    b122:	00 00 
    b124:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    b12b:	00 00 
    b12d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm0
    b134:	2f 00 00 
    b137:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    b13e:	00 00 
    b140:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    b147:	00 00 
    b149:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm0
    b150:	2f 00 00 
    b153:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    b15a:	00 00 
    b15c:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    b163:	00 00 
    b165:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm0
    b16c:	2f 00 00 
    b16f:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    b176:	00 00 
    b178:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    b17f:	00 00 
    b181:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm0
    b188:	30 00 00 
    b18b:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    b192:	00 00 
    b194:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    b19b:	00 00 
    b19d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm0
    b1a4:	30 00 00 
    b1a7:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    b1ae:	00 00 
    b1b0:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    b1b7:	00 00 
    b1b9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm0
    b1c0:	2f 00 00 
    b1c3:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    b1ca:	00 00 
    b1cc:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    b1d3:	00 00 
    b1d5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm0
    b1dc:	30 00 00 
    b1df:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    b1e6:	00 00 
    b1e8:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    b1ef:	00 00 
    b1f1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm0
    b1f8:	30 00 00 
    b1fb:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    b202:	00 00 
    b204:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    b20b:	00 00 
    b20d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm0
    b214:	30 00 00 
    b217:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    b21e:	00 00 
    b220:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    b227:	00 00 
    b229:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm0
    b230:	30 00 00 
    b233:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    b23a:	00 00 
    b23c:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    b243:	00 00 
    b245:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm0
    b24c:	30 00 00 
    b24f:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    b256:	00 00 
    b258:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    b25f:	00 00 
    b261:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm0
    b268:	30 00 00 
    b26b:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    b272:	00 00 
    b274:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    b27b:	00 00 
    b27d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm0
    b284:	31 00 00 
    b287:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    b28e:	00 00 
    b290:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    b297:	00 00 
    b299:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm0
    b2a0:	31 00 00 
    b2a3:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    b2aa:	00 00 
    b2ac:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    b2b3:	00 00 
    b2b5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm0
    b2bc:	31 00 00 
    b2bf:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    b2c6:	00 00 
    b2c8:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    b2cf:	00 00 
    b2d1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm0
    b2d8:	31 00 00 
    b2db:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    b2e2:	00 00 
    b2e4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b2ea:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm2,%ymm0
    b2f1:	5e 00 00 
    b2f4:	c5 fc 10 94 88 20 02 	vmovups 0x220(%rax,%rcx,4),%ymm2
    b2fb:	00 00 
    b2fd:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    b302:	c5 7c 10 b4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm14
    b309:	00 00 
    b30b:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    b310:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    b315:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    b31a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b31f:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    b324:	c5 7c 10 9c 24 20 61 	vmovups 0x6120(%rsp),%ymm11
    b32b:	00 00 
    b32d:	c5 fc 10 9c 24 60 62 	vmovups 0x6260(%rsp),%ymm3
    b334:	00 00 
    b336:	c5 fc 10 b4 24 20 62 	vmovups 0x6220(%rsp),%ymm6
    b33d:	00 00 
    b33f:	c5 fc 10 bc 24 c0 61 	vmovups 0x61c0(%rsp),%ymm7
    b346:	00 00 
    b348:	c5 7c 10 94 24 60 61 	vmovups 0x6160(%rsp),%ymm10
    b34f:	00 00 
    b351:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b357:	c5 fc 10 84 24 80 61 	vmovups 0x6180(%rsp),%ymm0
    b35e:	00 00 
    b360:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    b365:	c5 7c 10 bc 24 80 60 	vmovups 0x6080(%rsp),%ymm15
    b36c:	00 00 
    b36e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    b373:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    b37a:	00 00 
    b37c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm1
    b383:	34 00 00 
    b386:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    b38d:	00 00 
    b38f:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    b396:	00 00 
    b398:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm1
    b39f:	33 00 00 
    b3a2:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    b3a9:	00 00 
    b3ab:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    b3b2:	00 00 
    b3b4:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm1
    b3bb:	31 00 00 
    b3be:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    b3c5:	00 00 
    b3c7:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    b3ce:	00 00 
    b3d0:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm1
    b3d7:	31 00 00 
    b3da:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    b3e1:	00 00 
    b3e3:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    b3ea:	00 00 
    b3ec:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm1
    b3f3:	32 00 00 
    b3f6:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    b3fd:	00 00 
    b3ff:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    b406:	00 00 
    b408:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm1
    b40f:	32 00 00 
    b412:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    b419:	00 00 
    b41b:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    b422:	00 00 
    b424:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm1
    b42b:	32 00 00 
    b42e:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    b435:	00 00 
    b437:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    b43e:	00 00 
    b440:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm1
    b447:	32 00 00 
    b44a:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    b451:	00 00 
    b453:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    b45a:	00 00 
    b45c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm1
    b463:	32 00 00 
    b466:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    b46d:	00 00 
    b46f:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    b476:	00 00 
    b478:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm1
    b47f:	32 00 00 
    b482:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    b489:	00 00 
    b48b:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    b492:	00 00 
    b494:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm1
    b49b:	32 00 00 
    b49e:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    b4a5:	00 00 
    b4a7:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    b4ae:	00 00 
    b4b0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm1
    b4b7:	33 00 00 
    b4ba:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    b4c1:	00 00 
    b4c3:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    b4ca:	00 00 
    b4cc:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm1
    b4d3:	33 00 00 
    b4d6:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    b4dd:	00 00 
    b4df:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    b4e6:	00 00 
    b4e8:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm1
    b4ef:	33 00 00 
    b4f2:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    b4f9:	00 00 
    b4fb:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    b502:	00 00 
    b504:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm1
    b50b:	33 00 00 
    b50e:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    b515:	00 00 
    b517:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    b51e:	00 00 
    b520:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm1
    b527:	33 00 00 
    b52a:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    b531:	00 00 
    b533:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    b53a:	00 00 
    b53c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm1
    b543:	33 00 00 
    b546:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    b54d:	00 00 
    b54f:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    b556:	00 00 
    b558:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm1
    b55f:	33 00 00 
    b562:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    b569:	00 00 
    b56b:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    b572:	00 00 
    b574:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm1
    b57b:	34 00 00 
    b57e:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    b585:	00 00 
    b587:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    b58e:	00 00 
    b590:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm1
    b597:	34 00 00 
    b59a:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    b5a1:	00 00 
    b5a3:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    b5aa:	00 00 
    b5ac:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm1
    b5b3:	34 00 00 
    b5b6:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    b5bd:	00 00 
    b5bf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b5c5:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm2,%ymm1
    b5cc:	5f 00 00 
    b5cf:	c5 fc 10 94 88 40 02 	vmovups 0x240(%rax,%rcx,4),%ymm2
    b5d6:	00 00 
    b5d8:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    b5dd:	c5 7c 10 a4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm12
    b5e4:	00 00 
    b5e6:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    b5eb:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    b5f0:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    b5f5:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    b5fa:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    b5ff:	c5 7c 10 8c 24 a0 62 	vmovups 0x62a0(%rsp),%ymm9
    b606:	00 00 
    b608:	c5 fc 10 a4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm4
    b60f:	00 00 
    b611:	c5 fc 10 ac 24 a0 63 	vmovups 0x63a0(%rsp),%ymm5
    b618:	00 00 
    b61a:	c5 7c 10 84 24 40 63 	vmovups 0x6340(%rsp),%ymm8
    b621:	00 00 
    b623:	c5 7c 10 b4 24 e0 61 	vmovups 0x61e0(%rsp),%ymm14
    b62a:	00 00 
    b62c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b632:	c5 fc 10 8c 24 c0 62 	vmovups 0x62c0(%rsp),%ymm1
    b639:	00 00 
    b63b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    b640:	c5 7c 10 ac 24 40 62 	vmovups 0x6240(%rsp),%ymm13
    b647:	00 00 
    b649:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    b64e:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    b655:	00 00 
    b657:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm0
    b65e:	38 00 00 
    b661:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    b668:	00 00 
    b66a:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    b671:	00 00 
    b673:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm0
    b67a:	36 00 00 
    b67d:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    b684:	00 00 
    b686:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    b68d:	00 00 
    b68f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm0
    b696:	35 00 00 
    b699:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    b6a0:	00 00 
    b6a2:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    b6a9:	00 00 
    b6ab:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm0
    b6b2:	35 00 00 
    b6b5:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    b6bc:	00 00 
    b6be:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    b6c5:	00 00 
    b6c7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm0
    b6ce:	35 00 00 
    b6d1:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    b6d8:	00 00 
    b6da:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    b6e1:	00 00 
    b6e3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm0
    b6ea:	35 00 00 
    b6ed:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    b6f4:	00 00 
    b6f6:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    b6fd:	00 00 
    b6ff:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm0
    b706:	35 00 00 
    b709:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    b710:	00 00 
    b712:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    b719:	00 00 
    b71b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm0
    b722:	36 00 00 
    b725:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    b72c:	00 00 
    b72e:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    b735:	00 00 
    b737:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm0
    b73e:	36 00 00 
    b741:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
    b748:	00 00 
    b74a:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    b751:	00 00 
    b753:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm0
    b75a:	36 00 00 
    b75d:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    b764:	00 00 
    b766:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    b76d:	00 00 
    b76f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm0
    b776:	36 00 00 
    b779:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    b780:	00 00 
    b782:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    b789:	00 00 
    b78b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm0
    b792:	36 00 00 
    b795:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    b79c:	00 00 
    b79e:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    b7a5:	00 00 
    b7a7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm0
    b7ae:	37 00 00 
    b7b1:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
    b7b8:	00 00 
    b7ba:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    b7c1:	00 00 
    b7c3:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm0
    b7ca:	37 00 00 
    b7cd:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    b7d4:	00 00 
    b7d6:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    b7dd:	00 00 
    b7df:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm0
    b7e6:	37 00 00 
    b7e9:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    b7f0:	00 00 
    b7f2:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    b7f9:	00 00 
    b7fb:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm0
    b802:	37 00 00 
    b805:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    b80c:	00 00 
    b80e:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    b815:	00 00 
    b817:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm0
    b81e:	37 00 00 
    b821:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    b828:	00 00 
    b82a:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    b831:	00 00 
    b833:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm0
    b83a:	37 00 00 
    b83d:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    b844:	00 00 
    b846:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    b84d:	00 00 
    b84f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm0
    b856:	37 00 00 
    b859:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    b860:	00 00 
    b862:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b869:	00 00 
    b86b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm0
    b872:	38 00 00 
    b875:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    b87c:	00 00 
    b87e:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b885:	00 00 
    b887:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm0
    b88e:	38 00 00 
    b891:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    b898:	00 00 
    b89a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b8a0:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6140(%rsp),%ymm2,%ymm0
    b8a7:	61 00 00 
    b8aa:	c5 fc 10 94 88 60 02 	vmovups 0x260(%rax,%rcx,4),%ymm2
    b8b1:	00 00 
    b8b3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b8b8:	c5 7c 10 94 24 80 62 	vmovups 0x6280(%rsp),%ymm10
    b8bf:	00 00 
    b8c1:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    b8c6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    b8cb:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    b8d0:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    b8d5:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    b8da:	c5 7c 10 bc 24 a0 61 	vmovups 0x61a0(%rsp),%ymm15
    b8e1:	00 00 
    b8e3:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm2,%ymm15
    b8ea:	3c 00 00 
    b8ed:	c5 fc 10 bc 24 60 64 	vmovups 0x6460(%rsp),%ymm7
    b8f4:	00 00 
    b8f6:	c5 7c 10 a4 24 c0 63 	vmovups 0x63c0(%rsp),%ymm12
    b8fd:	00 00 
    b8ff:	c5 fc 10 9c 24 00 65 	vmovups 0x6500(%rsp),%ymm3
    b906:	00 00 
    b908:	c5 fc 10 b4 24 c0 64 	vmovups 0x64c0(%rsp),%ymm6
    b90f:	00 00 
    b911:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b917:	c5 fc 10 84 24 40 64 	vmovups 0x6440(%rsp),%ymm0
    b91e:	00 00 
    b920:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    b925:	c5 7c 10 9c 24 00 64 	vmovups 0x6400(%rsp),%ymm11
    b92c:	00 00 
    b92e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    b933:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    b93a:	00 00 
    b93c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm1
    b943:	39 00 00 
    b946:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    b94d:	00 00 
    b94f:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    b956:	00 00 
    b958:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm1
    b95f:	39 00 00 
    b962:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    b969:	00 00 
    b96b:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    b972:	00 00 
    b974:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm1
    b97b:	39 00 00 
    b97e:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    b985:	00 00 
    b987:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    b98e:	00 00 
    b990:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm1
    b997:	3a 00 00 
    b99a:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    b9a1:	00 00 
    b9a3:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    b9aa:	00 00 
    b9ac:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm1
    b9b3:	3a 00 00 
    b9b6:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    b9bd:	00 00 
    b9bf:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    b9c6:	00 00 
    b9c8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm2,%ymm1
    b9cf:	3a 00 00 
    b9d2:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    b9d9:	00 00 
    b9db:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    b9e2:	00 00 
    b9e4:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm2,%ymm1
    b9eb:	3a 00 00 
    b9ee:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    b9f5:	00 00 
    b9f7:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    b9fe:	00 00 
    ba00:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm2,%ymm1
    ba07:	3a 00 00 
    ba0a:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    ba11:	00 00 
    ba13:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    ba1a:	00 00 
    ba1c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm2,%ymm1
    ba23:	3a 00 00 
    ba26:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    ba2d:	00 00 
    ba2f:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    ba36:	00 00 
    ba38:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm2,%ymm1
    ba3f:	3b 00 00 
    ba42:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    ba49:	00 00 
    ba4b:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    ba52:	00 00 
    ba54:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm2,%ymm1
    ba5b:	3b 00 00 
    ba5e:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    ba65:	00 00 
    ba67:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    ba6e:	00 00 
    ba70:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm2,%ymm1
    ba77:	3b 00 00 
    ba7a:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    ba81:	00 00 
    ba83:	c5 fc 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm1
    ba8a:	00 00 
    ba8c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm2,%ymm1
    ba93:	3b 00 00 
    ba96:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    ba9d:	00 00 
    ba9f:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    baa6:	00 00 
    baa8:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm1
    baaf:	3b 00 00 
    bab2:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    bab9:	00 00 
    babb:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    bac2:	00 00 
    bac4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm2,%ymm1
    bacb:	3c 00 00 
    bace:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    bad5:	00 00 
    bad7:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    bade:	00 00 
    bae0:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm2,%ymm1
    bae7:	3c 00 00 
    baea:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    baf1:	00 00 
    baf3:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    bafa:	00 00 
    bafc:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm2,%ymm1
    bb03:	3c 00 00 
    bb06:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    bb0d:	00 00 
    bb0f:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    bb16:	00 00 
    bb18:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm2,%ymm1
    bb1f:	3d 00 00 
    bb22:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    bb29:	00 00 
    bb2b:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    bb32:	00 00 
    bb34:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm2,%ymm1
    bb3b:	3d 00 00 
    bb3e:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    bb45:	00 00 
    bb47:	c5 fc 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm1
    bb4e:	00 00 
    bb50:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm2,%ymm1
    bb57:	3d 00 00 
    bb5a:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    bb61:	00 00 
    bb63:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bb69:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x6320(%rsp),%ymm2,%ymm1
    bb70:	63 00 00 
    bb73:	c5 fc 10 94 88 80 02 	vmovups 0x280(%rax,%rcx,4),%ymm2
    bb7a:	00 00 
    bb7c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    bb81:	c5 7c 10 84 24 20 64 	vmovups 0x6420(%rsp),%ymm8
    bb88:	00 00 
    bb8a:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    bb8f:	c5 7c 10 ac 24 60 63 	vmovups 0x6360(%rsp),%ymm13
    bb96:	00 00 
    bb98:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    bb9d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    bba2:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    bba7:	c5 7c 10 94 24 20 65 	vmovups 0x6520(%rsp),%ymm10
    bbae:	00 00 
    bbb0:	c5 fc 10 ac 24 00 66 	vmovups 0x6600(%rsp),%ymm5
    bbb7:	00 00 
    bbb9:	c5 fc 10 a4 24 80 66 	vmovups 0x6680(%rsp),%ymm4
    bbc0:	00 00 
    bbc2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    bbc8:	c5 fc 10 8c 24 80 65 	vmovups 0x6580(%rsp),%ymm1
    bbcf:	00 00 
    bbd1:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    bbd6:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    bbdb:	c5 7c 10 b4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm14
    bbe2:	00 00 
    bbe4:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm2,%ymm14
    bbeb:	3e 00 00 
    bbee:	c5 7c 10 8c 24 60 65 	vmovups 0x6560(%rsp),%ymm9
    bbf5:	00 00 
    bbf7:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    bbfc:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    bc03:	00 00 
    bc05:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    bc0a:	c5 7c 10 bc 24 00 63 	vmovups 0x6300(%rsp),%ymm15
    bc11:	00 00 
    bc13:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm2,%ymm15
    bc1a:	3e 00 00 
    bc1d:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
    bc24:	00 00 
    bc26:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    bc2d:	00 00 
    bc2f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm2,%ymm0
    bc36:	3e 00 00 
    bc39:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
    bc40:	00 00 
    bc42:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    bc49:	00 00 
    bc4b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm2,%ymm0
    bc52:	3e 00 00 
    bc55:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
    bc5c:	00 00 
    bc5e:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    bc65:	00 00 
    bc67:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm2,%ymm0
    bc6e:	3e 00 00 
    bc71:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
    bc78:	00 00 
    bc7a:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    bc81:	00 00 
    bc83:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm2,%ymm0
    bc8a:	3f 00 00 
    bc8d:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    bc94:	00 00 
    bc96:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    bc9d:	00 00 
    bc9f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm2,%ymm0
    bca6:	3f 00 00 
    bca9:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    bcb0:	00 00 
    bcb2:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    bcb9:	00 00 
    bcbb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm2,%ymm0
    bcc2:	3f 00 00 
    bcc5:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    bccc:	00 00 
    bcce:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    bcd5:	00 00 
    bcd7:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm2,%ymm0
    bcde:	3f 00 00 
    bce1:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    bce8:	00 00 
    bcea:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    bcf1:	00 00 
    bcf3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm2,%ymm0
    bcfa:	40 00 00 
    bcfd:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    bd04:	00 00 
    bd06:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    bd0d:	00 00 
    bd0f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm2,%ymm0
    bd16:	40 00 00 
    bd19:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    bd20:	00 00 
    bd22:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    bd29:	00 00 
    bd2b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm2,%ymm0
    bd32:	40 00 00 
    bd35:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    bd3c:	00 00 
    bd3e:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    bd45:	00 00 
    bd47:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm2,%ymm0
    bd4e:	40 00 00 
    bd51:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    bd58:	00 00 
    bd5a:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    bd61:	00 00 
    bd63:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4100(%rsp),%ymm2,%ymm0
    bd6a:	41 00 00 
    bd6d:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    bd74:	00 00 
    bd76:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    bd7d:	00 00 
    bd7f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm2,%ymm0
    bd86:	41 00 00 
    bd89:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    bd90:	00 00 
    bd92:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    bd99:	00 00 
    bd9b:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4180(%rsp),%ymm2,%ymm0
    bda2:	41 00 00 
    bda5:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    bdac:	00 00 
    bdae:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    bdb5:	00 00 
    bdb7:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm2,%ymm0
    bdbe:	41 00 00 
    bdc1:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    bdc8:	00 00 
    bdca:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    bdd1:	00 00 
    bdd3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm2,%ymm0
    bdda:	41 00 00 
    bddd:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    bde4:	00 00 
    bde6:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    bded:	00 00 
    bdef:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm2,%ymm0
    bdf6:	42 00 00 
    bdf9:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    be00:	00 00 
    be02:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    be09:	00 00 
    be0b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4240(%rsp),%ymm2,%ymm0
    be12:	42 00 00 
    be15:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    be1c:	00 00 
    be1e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    be24:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm2,%ymm0
    be2b:	5e 00 00 
    be2e:	c5 fc 10 94 88 a0 02 	vmovups 0x2a0(%rax,%rcx,4),%ymm2
    be35:	00 00 
    be37:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    be3c:	c5 7c 10 9c 24 e0 64 	vmovups 0x64e0(%rsp),%ymm11
    be43:	00 00 
    be45:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    be4a:	c5 fc 10 b4 24 a0 65 	vmovups 0x65a0(%rsp),%ymm6
    be51:	00 00 
    be53:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    be58:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    be5d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    be63:	c5 fc 10 84 24 40 66 	vmovups 0x6640(%rsp),%ymm0
    be6a:	00 00 
    be6c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    be71:	c5 7c 10 a4 24 80 64 	vmovups 0x6480(%rsp),%ymm12
    be78:	00 00 
    be7a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    be7f:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    be84:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    be8b:	00 00 
    be8d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm2,%ymm1
    be94:	43 00 00 
    be97:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    be9c:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    bea3:	00 00 
    bea5:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    beac:	00 00 
    beae:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4300(%rsp),%ymm2,%ymm1
    beb5:	43 00 00 
    beb8:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    bebf:	00 00 
    bec1:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    bec8:	00 00 
    beca:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm2,%ymm1
    bed1:	43 00 00 
    bed4:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    bedb:	00 00 
    bedd:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    bee4:	00 00 
    bee6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4400(%rsp),%ymm2,%ymm1
    beed:	44 00 00 
    bef0:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    bef7:	00 00 
    bef9:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    bf00:	00 00 
    bf02:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    bf07:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    bf0e:	00 00 
    bf10:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    bf17:	00 00 
    bf19:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    bf1e:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    bf25:	00 00 
    bf27:	c5 fc 10 8c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm1
    bf2e:	00 00 
    bf30:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm1
    bf37:	39 00 00 
    bf3a:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    bf41:	00 00 
    bf43:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    bf4a:	00 00 
    bf4c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm2,%ymm1
    bf53:	39 00 00 
    bf56:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    bf5d:	00 00 
    bf5f:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    bf66:	00 00 
    bf68:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm1
    bf6f:	38 00 00 
    bf72:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    bf79:	00 00 
    bf7b:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    bf82:	00 00 
    bf84:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm1
    bf8b:	37 00 00 
    bf8e:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    bf95:	00 00 
    bf97:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    bf9e:	00 00 
    bfa0:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm1
    bfa7:	36 00 00 
    bfaa:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    bfb1:	00 00 
    bfb3:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    bfba:	00 00 
    bfbc:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm1
    bfc3:	36 00 00 
    bfc6:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    bfcd:	00 00 
    bfcf:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    bfd6:	00 00 
    bfd8:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm1
    bfdf:	35 00 00 
    bfe2:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    bfe9:	00 00 
    bfeb:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    bff2:	00 00 
    bff4:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm1
    bffb:	35 00 00 
    bffe:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    c005:	00 00 
    c007:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    c00e:	00 00 
    c010:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm1
    c017:	35 00 00 
    c01a:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    c021:	00 00 
    c023:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    c02a:	00 00 
    c02c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm1
    c033:	34 00 00 
    c036:	c5 fc 10 9c 24 00 68 	vmovups 0x6800(%rsp),%ymm3
    c03d:	00 00 
    c03f:	c5 7c 10 84 24 c0 66 	vmovups 0x66c0(%rsp),%ymm8
    c046:	00 00 
    c048:	c5 fc 10 bc 24 20 67 	vmovups 0x6720(%rsp),%ymm7
    c04f:	00 00 
    c051:	c5 7c 10 ac 24 20 66 	vmovups 0x6620(%rsp),%ymm13
    c058:	00 00 
    c05a:	c5 7c 10 b4 24 c0 65 	vmovups 0x65c0(%rsp),%ymm14
    c061:	00 00 
    c063:	c5 7c 10 bc 24 40 65 	vmovups 0x6540(%rsp),%ymm15
    c06a:	00 00 
    c06c:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    c073:	00 00 
    c075:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    c07c:	00 00 
    c07e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm1
    c085:	34 00 00 
    c088:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    c08f:	00 00 
    c091:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    c098:	00 00 
    c09a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm1
    c0a1:	34 00 00 
    c0a4:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    c0ab:	00 00 
    c0ad:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    c0b4:	00 00 
    c0b6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm1
    c0bd:	34 00 00 
    c0c0:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    c0c7:	00 00 
    c0c9:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    c0d0:	00 00 
    c0d2:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm1
    c0d9:	04 00 00 
    c0dc:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    c0e3:	00 00 
    c0e5:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    c0ec:	00 00 
    c0ee:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    c0f5:	03 00 00 
    c0f8:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    c0ff:	00 00 
    c101:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c107:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm2,%ymm1
    c10e:	5f 00 00 
    c111:	c5 fc 10 94 88 c0 02 	vmovups 0x2c0(%rax,%rcx,4),%ymm2
    c118:	00 00 
    c11a:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm15
    c121:	0f 00 00 
    c124:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    c129:	c5 fc 10 a4 24 80 67 	vmovups 0x6780(%rsp),%ymm4
    c130:	00 00 
    c132:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    c137:	c5 7c 10 8c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm9
    c13e:	00 00 
    c140:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    c145:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    c14a:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    c14f:	c5 7c 10 a4 24 e0 67 	vmovups 0x67e0(%rsp),%ymm12
    c156:	00 00 
    c158:	c5 fc 10 b4 24 20 69 	vmovups 0x6920(%rsp),%ymm6
    c15f:	00 00 
    c161:	c5 7c 10 9c 24 40 68 	vmovups 0x6840(%rsp),%ymm11
    c168:	00 00 
    c16a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c170:	c5 fc 10 8c 24 60 68 	vmovups 0x6860(%rsp),%ymm1
    c177:	00 00 
    c179:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    c17e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    c183:	c5 fc 10 ac 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm5
    c18a:	00 00 
    c18c:	c5 7c 10 94 24 e0 68 	vmovups 0x68e0(%rsp),%ymm10
    c193:	00 00 
    c195:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    c19a:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    c1a1:	00 00 
    c1a3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4500(%rsp),%ymm2,%ymm0
    c1aa:	45 00 00 
    c1ad:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
    c1b4:	00 00 
    c1b6:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    c1bd:	00 00 
    c1bf:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm2,%ymm0
    c1c6:	42 00 00 
    c1c9:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
    c1d0:	00 00 
    c1d2:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    c1d9:	00 00 
    c1db:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4160(%rsp),%ymm2,%ymm0
    c1e2:	41 00 00 
    c1e5:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
    c1ec:	00 00 
    c1ee:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    c1f5:	00 00 
    c1f7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm2,%ymm0
    c1fe:	3f 00 00 
    c201:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
    c208:	00 00 
    c20a:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    c211:	00 00 
    c213:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm2,%ymm0
    c21a:	3e 00 00 
    c21d:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    c224:	00 00 
    c226:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    c22d:	00 00 
    c22f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm2,%ymm0
    c236:	3d 00 00 
    c239:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
    c240:	00 00 
    c242:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    c249:	00 00 
    c24b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm2,%ymm0
    c252:	3d 00 00 
    c255:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    c25c:	00 00 
    c25e:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    c265:	00 00 
    c267:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm0
    c26e:	3b 00 00 
    c271:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    c278:	00 00 
    c27a:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    c281:	00 00 
    c283:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm2,%ymm0
    c28a:	3b 00 00 
    c28d:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    c294:	00 00 
    c296:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    c29d:	00 00 
    c29f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm2,%ymm0
    c2a6:	3a 00 00 
    c2a9:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    c2b0:	00 00 
    c2b2:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    c2b9:	00 00 
    c2bb:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm0
    c2c2:	3a 00 00 
    c2c5:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    c2cc:	00 00 
    c2ce:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    c2d5:	00 00 
    c2d7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm2,%ymm0
    c2de:	39 00 00 
    c2e1:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    c2e8:	00 00 
    c2ea:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    c2f1:	00 00 
    c2f3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm2,%ymm0
    c2fa:	39 00 00 
    c2fd:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    c304:	00 00 
    c306:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    c30d:	00 00 
    c30f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm0
    c316:	39 00 00 
    c319:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    c320:	00 00 
    c322:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    c329:	00 00 
    c32b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm0
    c332:	38 00 00 
    c335:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    c33c:	00 00 
    c33e:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    c345:	00 00 
    c347:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm0
    c34e:	38 00 00 
    c351:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    c358:	00 00 
    c35a:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    c361:	00 00 
    c363:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm2,%ymm0
    c36a:	38 00 00 
    c36d:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    c374:	00 00 
    c376:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    c37d:	00 00 
    c37f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm0
    c386:	38 00 00 
    c389:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    c390:	00 00 
    c392:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    c399:	00 00 
    c39b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    c3a2:	14 00 00 
    c3a5:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    c3ac:	00 00 
    c3ae:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    c3b5:	00 00 
    c3b7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    c3be:	14 00 00 
    c3c1:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    c3c8:	00 00 
    c3ca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c3d0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm2,%ymm0
    c3d7:	60 00 00 
    c3da:	c5 fc 10 94 88 e0 02 	vmovups 0x2e0(%rax,%rcx,4),%ymm2
    c3e1:	00 00 
    c3e3:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    c3e8:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    c3ef:	00 00 
    c3f1:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm2,%ymm3
    c3f8:	47 00 00 
    c3fb:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    c400:	c5 7c 10 ac 24 60 67 	vmovups 0x6760(%rsp),%ymm13
    c407:	00 00 
    c409:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    c40e:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    c413:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    c418:	c5 fc 10 bc 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm7
    c41f:	00 00 
    c421:	c5 7c 10 8c 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm9
    c428:	00 00 
    c42a:	c5 7c 10 84 24 20 6c 	vmovups 0x6c20(%rsp),%ymm8
    c431:	00 00 
    c433:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c439:	c5 fc 10 84 24 40 6b 	vmovups 0x6b40(%rsp),%ymm0
    c440:	00 00 
    c442:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    c447:	c5 7c 10 b4 24 00 67 	vmovups 0x6700(%rsp),%ymm14
    c44e:	00 00 
    c450:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    c457:	00 00 
    c459:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    c460:	00 00 
    c462:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm2,%ymm3
    c469:	45 00 00 
    c46c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    c471:	c5 fc 10 8c 24 e0 69 	vmovups 0x69e0(%rsp),%ymm1
    c478:	00 00 
    c47a:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    c47f:	c5 7c 10 bc 24 20 68 	vmovups 0x6820(%rsp),%ymm15
    c486:	00 00 
    c488:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    c48d:	c5 fc 10 a4 24 60 6d 	vmovups 0x6d60(%rsp),%ymm4
    c494:	00 00 
    c496:	c5 fc 11 9c 24 e0 47 	vmovups %ymm3,0x47e0(%rsp)
    c49d:	00 00 
    c49f:	c5 fc 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm3
    c4a6:	00 00 
    c4a8:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm2,%ymm3
    c4af:	44 00 00 
    c4b2:	c5 fc 11 9c 24 e0 46 	vmovups %ymm3,0x46e0(%rsp)
    c4b9:	00 00 
    c4bb:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    c4c2:	00 00 
    c4c4:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm2,%ymm3
    c4cb:	43 00 00 
    c4ce:	c5 fc 11 9c 24 20 46 	vmovups %ymm3,0x4620(%rsp)
    c4d5:	00 00 
    c4d7:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    c4de:	00 00 
    c4e0:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm2,%ymm3
    c4e7:	42 00 00 
    c4ea:	c5 fc 11 9c 24 60 45 	vmovups %ymm3,0x4560(%rsp)
    c4f1:	00 00 
    c4f3:	c5 fc 10 9c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm3
    c4fa:	00 00 
    c4fc:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4200(%rsp),%ymm2,%ymm3
    c503:	42 00 00 
    c506:	c5 fc 11 9c 24 e0 44 	vmovups %ymm3,0x44e0(%rsp)
    c50d:	00 00 
    c50f:	c5 fc 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm3
    c516:	00 00 
    c518:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm2,%ymm3
    c51f:	40 00 00 
    c522:	c5 fc 11 9c 24 60 44 	vmovups %ymm3,0x4460(%rsp)
    c529:	00 00 
    c52b:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    c532:	00 00 
    c534:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm2,%ymm3
    c53b:	3f 00 00 
    c53e:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
    c545:	00 00 
    c547:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    c54e:	00 00 
    c550:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm2,%ymm3
    c557:	3e 00 00 
    c55a:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    c561:	00 00 
    c563:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    c56a:	00 00 
    c56c:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm2,%ymm3
    c573:	3e 00 00 
    c576:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
    c57d:	00 00 
    c57f:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    c586:	00 00 
    c588:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm2,%ymm3
    c58f:	3d 00 00 
    c592:	c5 fc 11 9c 24 60 42 	vmovups %ymm3,0x4260(%rsp)
    c599:	00 00 
    c59b:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    c5a2:	00 00 
    c5a4:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm2,%ymm3
    c5ab:	3d 00 00 
    c5ae:	c5 fc 11 9c 24 c0 41 	vmovups %ymm3,0x41c0(%rsp)
    c5b5:	00 00 
    c5b7:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    c5be:	00 00 
    c5c0:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm2,%ymm3
    c5c7:	3d 00 00 
    c5ca:	c5 fc 11 9c 24 40 41 	vmovups %ymm3,0x4140(%rsp)
    c5d1:	00 00 
    c5d3:	c5 fc 10 9c 24 80 40 	vmovups 0x4080(%rsp),%ymm3
    c5da:	00 00 
    c5dc:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm2,%ymm3
    c5e3:	3c 00 00 
    c5e6:	c5 fc 11 9c 24 80 40 	vmovups %ymm3,0x4080(%rsp)
    c5ed:	00 00 
    c5ef:	c5 fc 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm3
    c5f6:	00 00 
    c5f8:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm2,%ymm3
    c5ff:	3c 00 00 
    c602:	c5 fc 11 9c 24 60 40 	vmovups %ymm3,0x4060(%rsp)
    c609:	00 00 
    c60b:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    c612:	00 00 
    c614:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm2,%ymm3
    c61b:	3c 00 00 
    c61e:	c5 fc 11 9c 24 20 40 	vmovups %ymm3,0x4020(%rsp)
    c625:	00 00 
    c627:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    c62e:	00 00 
    c630:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm3
    c637:	3c 00 00 
    c63a:	c5 fc 11 9c 24 a0 3f 	vmovups %ymm3,0x3fa0(%rsp)
    c641:	00 00 
    c643:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    c64a:	00 00 
    c64c:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm3
    c653:	3b 00 00 
    c656:	c5 fc 11 9c 24 40 3f 	vmovups %ymm3,0x3f40(%rsp)
    c65d:	00 00 
    c65f:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    c666:	00 00 
    c668:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm3
    c66f:	13 00 00 
    c672:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    c679:	00 00 
    c67b:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    c682:	00 00 
    c684:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm3
    c68b:	13 00 00 
    c68e:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    c695:	00 00 
    c697:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    c69d:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6200(%rsp),%ymm2,%ymm3
    c6a4:	62 00 00 
    c6a7:	c5 fc 10 94 88 00 03 	vmovups 0x300(%rax,%rcx,4),%ymm2
    c6ae:	00 00 
    c6b0:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm15
    c6b7:	07 00 00 
    c6ba:	c4 e2 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm7
    c6bf:	c5 fc 10 8c 24 c0 69 	vmovups 0x69c0(%rsp),%ymm1
    c6c6:	00 00 
    c6c8:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    c6cd:	c5 7c 10 94 24 20 6b 	vmovups 0x6b20(%rsp),%ymm10
    c6d4:	00 00 
    c6d6:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    c6db:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    c6e0:	c5 fc 10 b4 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm6
    c6e7:	00 00 
    c6e9:	c5 fc 10 ac 24 20 6f 	vmovups 0x6f20(%rsp),%ymm5
    c6f0:	00 00 
    c6f2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    c6f8:	c5 fc 10 9c 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm3
    c6ff:	00 00 
    c701:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    c706:	c5 7c 10 9c 24 80 6a 	vmovups 0x6a80(%rsp),%ymm11
    c70d:	00 00 
    c70f:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    c714:	c5 7c 10 ac 24 00 69 	vmovups 0x6900(%rsp),%ymm13
    c71b:	00 00 
    c71d:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    c722:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    c729:	00 00 
    c72b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm2,%ymm0
    c732:	46 00 00 
    c735:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    c73a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    c73f:	c5 7c 10 b4 24 60 66 	vmovups 0x6660(%rsp),%ymm14
    c746:	00 00 
    c748:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm2,%ymm14
    c74f:	47 00 00 
    c752:	c5 7c 10 a4 24 00 6c 	vmovups 0x6c00(%rsp),%ymm12
    c759:	00 00 
    c75b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    c762:	00 00 
    c764:	c5 fc 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm0
    c76b:	00 00 
    c76d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4620(%rsp),%ymm2,%ymm0
    c774:	46 00 00 
    c777:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
    c77e:	00 00 
    c780:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    c787:	00 00 
    c789:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4560(%rsp),%ymm2,%ymm0
    c790:	45 00 00 
    c793:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
    c79a:	00 00 
    c79c:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    c7a3:	00 00 
    c7a5:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm2,%ymm0
    c7ac:	44 00 00 
    c7af:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
    c7b6:	00 00 
    c7b8:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    c7bf:	00 00 
    c7c1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4460(%rsp),%ymm2,%ymm0
    c7c8:	44 00 00 
    c7cb:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
    c7d2:	00 00 
    c7d4:	c5 fc 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm0
    c7db:	00 00 
    c7dd:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4340(%rsp),%ymm2,%ymm0
    c7e4:	43 00 00 
    c7e7:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
    c7ee:	00 00 
    c7f0:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    c7f7:	00 00 
    c7f9:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm2,%ymm0
    c800:	42 00 00 
    c803:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
    c80a:	00 00 
    c80c:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    c813:	00 00 
    c815:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4280(%rsp),%ymm2,%ymm0
    c81c:	42 00 00 
    c81f:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
    c826:	00 00 
    c828:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    c82f:	00 00 
    c831:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4260(%rsp),%ymm2,%ymm0
    c838:	42 00 00 
    c83b:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
    c842:	00 00 
    c844:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    c84b:	00 00 
    c84d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm2,%ymm0
    c854:	41 00 00 
    c857:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
    c85e:	00 00 
    c860:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    c867:	00 00 
    c869:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4140(%rsp),%ymm2,%ymm0
    c870:	41 00 00 
    c873:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
    c87a:	00 00 
    c87c:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    c883:	00 00 
    c885:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4080(%rsp),%ymm2,%ymm0
    c88c:	40 00 00 
    c88f:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
    c896:	00 00 
    c898:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    c89f:	00 00 
    c8a1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm2,%ymm0
    c8a8:	40 00 00 
    c8ab:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
    c8b2:	00 00 
    c8b4:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    c8bb:	00 00 
    c8bd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm2,%ymm0
    c8c4:	40 00 00 
    c8c7:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
    c8ce:	00 00 
    c8d0:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    c8d7:	00 00 
    c8d9:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm2,%ymm0
    c8e0:	3f 00 00 
    c8e3:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    c8ea:	00 00 
    c8ec:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    c8f3:	00 00 
    c8f5:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm2,%ymm0
    c8fc:	3f 00 00 
    c8ff:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    c906:	00 00 
    c908:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    c90f:	00 00 
    c911:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    c918:	13 00 00 
    c91b:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    c922:	00 00 
    c924:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    c92b:	00 00 
    c92d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    c934:	13 00 00 
    c937:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    c93e:	00 00 
    c940:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c946:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6380(%rsp),%ymm2,%ymm0
    c94d:	63 00 00 
    c950:	c5 fc 10 94 88 20 03 	vmovups 0x320(%rax,%rcx,4),%ymm2
    c957:	00 00 
    c959:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    c95e:	c5 fc 10 bc 24 60 6e 	vmovups 0x6e60(%rsp),%ymm7
    c965:	00 00 
    c967:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    c96c:	c5 7c 10 ac 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm13
    c973:	00 00 
    c975:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    c97a:	c5 fc 10 a4 24 80 70 	vmovups 0x7080(%rsp),%ymm4
    c981:	00 00 
    c983:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c989:	c5 fc 10 84 24 80 6f 	vmovups 0x6f80(%rsp),%ymm0
    c990:	00 00 
    c992:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    c997:	c5 7c 10 84 24 00 6e 	vmovups 0x6e00(%rsp),%ymm8
    c99e:	00 00 
    c9a0:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    c9a5:	c5 7c 10 bc 24 a0 67 	vmovups 0x67a0(%rsp),%ymm15
    c9ac:	00 00 
    c9ae:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm15
    c9b5:	07 00 00 
    c9b8:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    c9bd:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    c9c4:	00 00 
    c9c6:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm2,%ymm3
    c9cd:	47 00 00 
    c9d0:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    c9d5:	c5 7c 10 8c 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm9
    c9dc:	00 00 
    c9de:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    c9e5:	00 00 
    c9e7:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    c9ee:	00 00 
    c9f0:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4720(%rsp),%ymm2,%ymm3
    c9f7:	47 00 00 
    c9fa:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    c9ff:	c5 7c 10 94 24 40 6d 	vmovups 0x6d40(%rsp),%ymm10
    ca06:	00 00 
    ca08:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    ca0d:	c5 7c 10 9c 24 80 6c 	vmovups 0x6c80(%rsp),%ymm11
    ca14:	00 00 
    ca16:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    ca1d:	00 00 
    ca1f:	c5 fc 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm3
    ca26:	00 00 
    ca28:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm2,%ymm3
    ca2f:	46 00 00 
    ca32:	c4 62 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm11
    ca37:	c5 fc 10 8c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm1
    ca3e:	00 00 
    ca40:	c5 fc 11 9c 24 a0 48 	vmovups %ymm3,0x48a0(%rsp)
    ca47:	00 00 
    ca49:	c5 fc 10 9c 24 40 48 	vmovups 0x4840(%rsp),%ymm3
    ca50:	00 00 
    ca52:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm2,%ymm3
    ca59:	45 00 00 
    ca5c:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    ca61:	c5 7c 10 b4 24 40 67 	vmovups 0x6740(%rsp),%ymm14
    ca68:	00 00 
    ca6a:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x4860(%rsp),%ymm2,%ymm14
    ca71:	48 00 00 
    ca74:	c5 fc 11 9c 24 40 48 	vmovups %ymm3,0x4840(%rsp)
    ca7b:	00 00 
    ca7d:	c5 fc 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm3
    ca84:	00 00 
    ca86:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4580(%rsp),%ymm2,%ymm3
    ca8d:	45 00 00 
    ca90:	c5 fc 11 9c 24 c0 47 	vmovups %ymm3,0x47c0(%rsp)
    ca97:	00 00 
    ca99:	c5 fc 10 9c 24 80 47 	vmovups 0x4780(%rsp),%ymm3
    caa0:	00 00 
    caa2:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4540(%rsp),%ymm2,%ymm3
    caa9:	45 00 00 
    caac:	c5 fc 11 9c 24 80 47 	vmovups %ymm3,0x4780(%rsp)
    cab3:	00 00 
    cab5:	c5 fc 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm3
    cabc:	00 00 
    cabe:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4520(%rsp),%ymm2,%ymm3
    cac5:	45 00 00 
    cac8:	c5 fc 11 9c 24 60 47 	vmovups %ymm3,0x4760(%rsp)
    cacf:	00 00 
    cad1:	c5 fc 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm3
    cad8:	00 00 
    cada:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm2,%ymm3
    cae1:	44 00 00 
    cae4:	c5 fc 11 9c 24 00 47 	vmovups %ymm3,0x4700(%rsp)
    caeb:	00 00 
    caed:	c5 fc 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm3
    caf4:	00 00 
    caf6:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4480(%rsp),%ymm2,%ymm3
    cafd:	44 00 00 
    cb00:	c5 fc 11 9c 24 c0 46 	vmovups %ymm3,0x46c0(%rsp)
    cb07:	00 00 
    cb09:	c5 fc 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm3
    cb10:	00 00 
    cb12:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4440(%rsp),%ymm2,%ymm3
    cb19:	44 00 00 
    cb1c:	c5 fc 11 9c 24 80 46 	vmovups %ymm3,0x4680(%rsp)
    cb23:	00 00 
    cb25:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    cb2c:	00 00 
    cb2e:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4420(%rsp),%ymm2,%ymm3
    cb35:	44 00 00 
    cb38:	c5 fc 11 9c 24 60 46 	vmovups %ymm3,0x4660(%rsp)
    cb3f:	00 00 
    cb41:	c5 fc 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm3
    cb48:	00 00 
    cb4a:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm2,%ymm3
    cb51:	43 00 00 
    cb54:	c5 fc 11 9c 24 40 46 	vmovups %ymm3,0x4640(%rsp)
    cb5b:	00 00 
    cb5d:	c5 fc 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm3
    cb64:	00 00 
    cb66:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4360(%rsp),%ymm2,%ymm3
    cb6d:	43 00 00 
    cb70:	c5 fc 11 9c 24 00 46 	vmovups %ymm3,0x4600(%rsp)
    cb77:	00 00 
    cb79:	c5 fc 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm3
    cb80:	00 00 
    cb82:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm2,%ymm3
    cb89:	43 00 00 
    cb8c:	c5 fc 11 9c 24 c0 45 	vmovups %ymm3,0x45c0(%rsp)
    cb93:	00 00 
    cb95:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    cb9c:	00 00 
    cb9e:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm3
    cba5:	12 00 00 
    cba8:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    cbaf:	00 00 
    cbb1:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    cbb8:	00 00 
    cbba:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm3
    cbc1:	12 00 00 
    cbc4:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    cbcb:	00 00 
    cbcd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    cbd3:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm2,%ymm3
    cbda:	64 00 00 
    cbdd:	c5 fc 10 94 88 40 03 	vmovups 0x340(%rax,%rcx,4),%ymm2
    cbe4:	00 00 
    cbe6:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    cbeb:	c5 fc 10 ac 24 40 70 	vmovups 0x7040(%rsp),%ymm5
    cbf2:	00 00 
    cbf4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    cbfa:	c5 fc 10 9c 24 00 71 	vmovups 0x7100(%rsp),%ymm3
    cc01:	00 00 
    cc03:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    cc08:	c5 fc 10 b4 24 00 70 	vmovups 0x7000(%rsp),%ymm6
    cc0f:	00 00 
    cc11:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    cc16:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    cc1d:	00 00 
    cc1f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    cc24:	c5 fc 10 bc 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm7
    cc2b:	00 00 
    cc2d:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    cc32:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    cc39:	00 00 
    cc3b:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm2,%ymm14
    cc42:	48 00 00 
    cc45:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    cc4a:	c5 7c 10 84 24 60 6f 	vmovups 0x6f60(%rsp),%ymm8
    cc51:	00 00 
    cc53:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    cc5a:	00 00 
    cc5c:	c5 fc 10 84 24 c0 67 	vmovups 0x67c0(%rsp),%ymm0
    cc63:	00 00 
    cc65:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    cc6c:	07 00 00 
    cc6f:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    cc76:	00 00 
    cc78:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    cc7f:	00 00 
    cc81:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x4840(%rsp),%ymm2,%ymm14
    cc88:	48 00 00 
    cc8b:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    cc90:	c5 7c 10 8c 24 00 6f 	vmovups 0x6f00(%rsp),%ymm9
    cc97:	00 00 
    cc99:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    cc9e:	c5 7c 10 94 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm10
    cca5:	00 00 
    cca7:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    ccae:	00 00 
    ccb0:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    ccb7:	00 00 
    ccb9:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm2,%ymm14
    ccc0:	47 00 00 
    ccc3:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    ccc8:	c5 7c 10 9c 24 40 6e 	vmovups 0x6e40(%rsp),%ymm11
    cccf:	00 00 
    ccd1:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    ccd8:	00 00 
    ccda:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    cce1:	00 00 
    cce3:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x4780(%rsp),%ymm2,%ymm14
    ccea:	47 00 00 
    cced:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    ccf2:	c5 7c 10 a4 24 80 6d 	vmovups 0x6d80(%rsp),%ymm12
    ccf9:	00 00 
    ccfb:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    cd00:	c5 7c 10 ac 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm13
    cd07:	00 00 
    cd09:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
    cd10:	00 00 
    cd12:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    cd19:	00 00 
    cd1b:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x4760(%rsp),%ymm2,%ymm14
    cd22:	47 00 00 
    cd25:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    cd2a:	c5 fc 10 8c 24 40 6a 	vmovups 0x6a40(%rsp),%ymm1
    cd31:	00 00 
    cd33:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
    cd3a:	00 00 
    cd3c:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    cd43:	00 00 
    cd45:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x4700(%rsp),%ymm2,%ymm14
    cd4c:	47 00 00 
    cd4f:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    cd54:	c5 7c 10 bc 24 80 68 	vmovups 0x6880(%rsp),%ymm15
    cd5b:	00 00 
    cd5d:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm15
    cd64:	05 00 00 
    cd67:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    cd6e:	00 00 
    cd70:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    cd77:	00 00 
    cd79:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm2,%ymm14
    cd80:	46 00 00 
    cd83:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
    cd8a:	00 00 
    cd8c:	c5 7c 10 b4 24 80 48 	vmovups 0x4880(%rsp),%ymm14
    cd93:	00 00 
    cd95:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x4680(%rsp),%ymm2,%ymm14
    cd9c:	46 00 00 
    cd9f:	c5 7c 11 b4 24 80 48 	vmovups %ymm14,0x4880(%rsp)
    cda6:	00 00 
    cda8:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    cdaf:	00 00 
    cdb1:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x4660(%rsp),%ymm2,%ymm14
    cdb8:	46 00 00 
    cdbb:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    cdc2:	00 00 
    cdc4:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    cdcb:	00 00 
    cdcd:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x4640(%rsp),%ymm2,%ymm14
    cdd4:	46 00 00 
    cdd7:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    cdde:	00 00 
    cde0:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    cde7:	00 00 
    cde9:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x4600(%rsp),%ymm2,%ymm14
    cdf0:	46 00 00 
    cdf3:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    cdfa:	00 00 
    cdfc:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    ce03:	00 00 
    ce05:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm2,%ymm14
    ce0c:	45 00 00 
    ce0f:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    ce16:	00 00 
    ce18:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    ce1f:	00 00 
    ce21:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm14
    ce28:	12 00 00 
    ce2b:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
    ce32:	00 00 
    ce34:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    ce3b:	00 00 
    ce3d:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm14
    ce44:	12 00 00 
    ce47:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
    ce4e:	00 00 
    ce50:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    ce56:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm2,%ymm14
    ce5d:	65 00 00 
    ce60:	c5 fc 10 94 88 60 03 	vmovups 0x360(%rax,%rcx,4),%ymm2
    ce67:	00 00 
    ce69:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    ce6f:	c5 7c 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm14
    ce76:	00 00 
    ce78:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    ce7d:	c5 fc 10 9c 24 a0 71 	vmovups 0x71a0(%rsp),%ymm3
    ce84:	00 00 
    ce86:	c5 7c 11 b4 24 e0 48 	vmovups %ymm14,0x48e0(%rsp)
    ce8d:	00 00 
    ce8f:	c5 7c 10 b4 24 40 6c 	vmovups 0x6c40(%rsp),%ymm14
    ce96:	00 00 
    ce98:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm14
    ce9f:	0e 00 00 
    cea2:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    cea7:	c5 fc 10 a4 24 60 71 	vmovups 0x7160(%rsp),%ymm4
    ceae:	00 00 
    ceb0:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    ceb5:	c5 fc 10 ac 24 40 71 	vmovups 0x7140(%rsp),%ymm5
    cebc:	00 00 
    cebe:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    cec3:	c5 fc 10 b4 24 20 71 	vmovups 0x7120(%rsp),%ymm6
    ceca:	00 00 
    cecc:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    ced1:	c5 fc 10 bc 24 e0 70 	vmovups 0x70e0(%rsp),%ymm7
    ced8:	00 00 
    ceda:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    cedf:	c5 7c 10 84 24 60 70 	vmovups 0x7060(%rsp),%ymm8
    cee6:	00 00 
    cee8:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    ceed:	c5 7c 10 8c 24 20 70 	vmovups 0x7020(%rsp),%ymm9
    cef4:	00 00 
    cef6:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    cefb:	c5 7c 10 94 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm10
    cf02:	00 00 
    cf04:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    cf09:	c5 7c 10 9c 24 40 6f 	vmovups 0x6f40(%rsp),%ymm11
    cf10:	00 00 
    cf12:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    cf17:	c5 7c 10 a4 24 20 6d 	vmovups 0x6d20(%rsp),%ymm12
    cf1e:	00 00 
    cf20:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    cf25:	c5 7c 10 ac 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm13
    cf2c:	00 00 
    cf2e:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    cf33:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    cf3a:	00 00 
    cf3c:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    cf41:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    cf48:	00 00 
    cf4a:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm15
    cf51:	05 00 00 
    cf54:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    cf5b:	00 00 
    cf5d:	c5 fc 10 8c 24 60 6a 	vmovups 0x6a60(%rsp),%ymm1
    cf64:	00 00 
    cf66:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
    cf6d:	00 00 
    cf6f:	c5 7c 10 bc 24 a0 68 	vmovups 0x68a0(%rsp),%ymm15
    cf76:	00 00 
    cf78:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm15
    cf7f:	05 00 00 
    cf82:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    cf87:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    cf8e:	00 00 
    cf90:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    cf97:	05 00 00 
    cf9a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    cfa1:	00 00 
    cfa3:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    cfaa:	00 00 
    cfac:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm0
    cfb3:	07 00 00 
    cfb6:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    cfbd:	00 00 
    cfbf:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    cfc6:	00 00 
    cfc8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    cfcf:	04 00 00 
    cfd2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    cfd9:	00 00 
    cfdb:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    cfe2:	00 00 
    cfe4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    cfeb:	04 00 00 
    cfee:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
    cff5:	00 00 
    cff7:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    cffe:	00 00 
    d000:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    d007:	06 00 00 
    d00a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    d011:	00 00 
    d013:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    d01a:	00 00 
    d01c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4880(%rsp),%ymm2,%ymm0
    d023:	48 00 00 
    d026:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    d02d:	00 00 
    d02f:	c5 fc 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm0
    d036:	00 00 
    d038:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    d03f:	04 00 00 
    d042:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
    d049:	00 00 
    d04b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    d052:	00 00 
    d054:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    d05b:	04 00 00 
    d05e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    d065:	00 00 
    d067:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    d06e:	00 00 
    d070:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    d077:	04 00 00 
    d07a:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
    d081:	00 00 
    d083:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    d08a:	00 00 
    d08c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    d093:	04 00 00 
    d096:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    d09d:	00 00 
    d09f:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    d0a6:	00 00 
    d0a8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    d0af:	11 00 00 
    d0b2:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    d0b9:	00 00 
    d0bb:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    d0c2:	00 00 
    d0c4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    d0cb:	11 00 00 
    d0ce:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    d0d5:	00 00 
    d0d7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d0dd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm2,%ymm0
    d0e4:	66 00 00 
    d0e7:	c5 fc 10 94 88 80 03 	vmovups 0x380(%rax,%rcx,4),%ymm2
    d0ee:	00 00 
    d0f0:	48 81 c1 e8 00 00 00 	add    $0xe8,%rcx
    d0f7:	48 89 cf             	mov    %rcx,%rdi
    d0fa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d100:	c5 fc 10 84 24 60 72 	vmovups 0x7260(%rsp),%ymm0
    d107:	00 00 
    d109:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm2,%ymm0
    d110:	48 00 00 
    d113:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
    d11a:	00 00 
    d11c:	c5 fc 10 84 24 20 72 	vmovups 0x7220(%rsp),%ymm0
    d123:	00 00 
    d125:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    d12a:	c5 fc 10 9c 24 00 72 	vmovups 0x7200(%rsp),%ymm3
    d131:	00 00 
    d133:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
    d13a:	00 00 
    d13c:	c5 fc 10 84 24 60 6c 	vmovups 0x6c60(%rsp),%ymm0
    d143:	00 00 
    d145:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    d14c:	03 00 00 
    d14f:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    d154:	c5 fc 11 9c 24 40 49 	vmovups %ymm3,0x4940(%rsp)
    d15b:	00 00 
    d15d:	c5 fc 10 9c 24 40 72 	vmovups 0x7240(%rsp),%ymm3
    d164:	00 00 
    d166:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
    d16d:	00 00 
    d16f:	c5 fc 10 84 24 80 6b 	vmovups 0x6b80(%rsp),%ymm0
    d176:	00 00 
    d178:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm0
    d17f:	11 00 00 
    d182:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    d187:	c5 fc 11 9c 24 60 49 	vmovups %ymm3,0x4960(%rsp)
    d18e:	00 00 
    d190:	c5 fc 10 9c 24 c0 71 	vmovups 0x71c0(%rsp),%ymm3
    d197:	00 00 
    d199:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
    d1a0:	00 00 
    d1a2:	c5 fc 10 84 24 00 6b 	vmovups 0x6b00(%rsp),%ymm0
    d1a9:	00 00 
    d1ab:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm2,%ymm0
    d1b2:	48 00 00 
    d1b5:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    d1ba:	c5 fc 11 9c 24 80 49 	vmovups %ymm3,0x4980(%rsp)
    d1c1:	00 00 
    d1c3:	c5 fc 10 9c 24 80 71 	vmovups 0x7180(%rsp),%ymm3
    d1ca:	00 00 
    d1cc:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
    d1d3:	00 00 
    d1d5:	c5 fc 10 84 24 20 6a 	vmovups 0x6a20(%rsp),%ymm0
    d1dc:	00 00 
    d1de:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    d1e5:	03 00 00 
    d1e8:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    d1ed:	c5 fc 11 9c 24 a0 49 	vmovups %ymm3,0x49a0(%rsp)
    d1f4:	00 00 
    d1f6:	c5 fc 10 9c 24 e0 71 	vmovups 0x71e0(%rsp),%ymm3
    d1fd:	00 00 
    d1ff:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
    d206:	00 00 
    d208:	c5 fc 10 84 24 80 69 	vmovups 0x6980(%rsp),%ymm0
    d20f:	00 00 
    d211:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    d218:	04 00 00 
    d21b:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    d220:	c5 fc 11 9c 24 c0 49 	vmovups %ymm3,0x49c0(%rsp)
    d227:	00 00 
    d229:	c5 fc 10 9c 24 a0 70 	vmovups 0x70a0(%rsp),%ymm3
    d230:	00 00 
    d232:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
    d239:	00 00 
    d23b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    d242:	00 00 
    d244:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    d24b:	10 00 00 
    d24e:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    d253:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
    d25a:	00 00 
    d25c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d262:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
    d269:	05 00 00 
    d26c:	c5 fc 11 9c 24 e0 49 	vmovups %ymm3,0x49e0(%rsp)
    d273:	00 00 
    d275:	c5 fc 10 9c 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm3
    d27c:	00 00 
    d27e:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    d283:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d289:	c5 fc 11 9c 24 00 4a 	vmovups %ymm3,0x4a00(%rsp)
    d290:	00 00 
    d292:	c5 fc 10 9c 24 c0 70 	vmovups 0x70c0(%rsp),%ymm3
    d299:	00 00 
    d29b:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    d2a0:	c5 fc 11 9c 24 20 4a 	vmovups %ymm3,0x4a20(%rsp)
    d2a7:	00 00 
    d2a9:	c5 fc 10 9c 24 80 6e 	vmovups 0x6e80(%rsp),%ymm3
    d2b0:	00 00 
    d2b2:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    d2b7:	c5 fc 11 9c 24 40 4a 	vmovups %ymm3,0x4a40(%rsp)
    d2be:	00 00 
    d2c0:	c5 fc 10 9c 24 20 6e 	vmovups 0x6e20(%rsp),%ymm3
    d2c7:	00 00 
    d2c9:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    d2ce:	c5 7c 10 ac 24 40 69 	vmovups 0x6940(%rsp),%ymm13
    d2d5:	00 00 
    d2d7:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm13
    d2de:	10 00 00 
    d2e1:	c5 fc 11 9c 24 60 4a 	vmovups %ymm3,0x4a60(%rsp)
    d2e8:	00 00 
    d2ea:	c5 fc 10 9c 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm3
    d2f1:	00 00 
    d2f3:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    d2f8:	c5 7c 10 b4 24 60 69 	vmovups 0x6960(%rsp),%ymm14
    d2ff:	00 00 
    d301:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm14
    d308:	11 00 00 
    d30b:	c5 fc 11 9c 24 80 4a 	vmovups %ymm3,0x4a80(%rsp)
    d312:	00 00 
    d314:	c5 fc 10 9c 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm3
    d31b:	00 00 
    d31d:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm3
    d324:	11 00 00 
    d327:	c5 fc 11 9c 24 a0 4a 	vmovups %ymm3,0x4aa0(%rsp)
    d32e:	00 00 
    d330:	c5 fc 10 9c 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm3
    d337:	00 00 
    d339:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    d33e:	c5 fc 11 9c 24 c0 4a 	vmovups %ymm3,0x4ac0(%rsp)
    d345:	00 00 
    d347:	c5 fc 10 9c 24 00 6d 	vmovups 0x6d00(%rsp),%ymm3
    d34e:	00 00 
    d350:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm3
    d357:	11 00 00 
    d35a:	c5 fc 11 9c 24 e0 4a 	vmovups %ymm3,0x4ae0(%rsp)
    d361:	00 00 
    d363:	c5 fc 10 9c 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm3
    d36a:	00 00 
    d36c:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    d371:	c5 7c 10 bc 24 a0 69 	vmovups 0x69a0(%rsp),%ymm15
    d378:	00 00 
    d37a:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x4800(%rsp),%ymm2,%ymm15
    d381:	48 00 00 
    d384:	c5 fc 11 9c 24 20 4b 	vmovups %ymm3,0x4b20(%rsp)
    d38b:	00 00 
    d38d:	c5 fc 10 9c 24 60 6b 	vmovups 0x6b60(%rsp),%ymm3
    d394:	00 00 
    d396:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm3
    d39d:	03 00 00 
    d3a0:	c5 fc 11 9c 24 60 4b 	vmovups %ymm3,0x4b60(%rsp)
    d3a7:	00 00 
    d3a9:	c5 fc 10 9c 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm3
    d3b0:	00 00 
    d3b2:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm3
    d3b9:	11 00 00 
    d3bc:	c5 fc 11 9c 24 a0 4b 	vmovups %ymm3,0x4ba0(%rsp)
    d3c3:	00 00 
    d3c5:	c5 fc 10 9c 24 00 6a 	vmovups 0x6a00(%rsp),%ymm3
    d3cc:	00 00 
    d3ce:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4820(%rsp),%ymm2,%ymm3
    d3d5:	48 00 00 
    d3d8:	c5 fc 11 9c 24 e0 4b 	vmovups %ymm3,0x4be0(%rsp)
    d3df:	00 00 
    d3e1:	48 3b 8c 24 f0 03 00 	cmp    0x3f0(%rsp),%rcx
    d3e8:	00 
    d3e9:	0f 82 51 34 ff ff    	jb     840 <_Z5benchv+0x710>
    d3ef:	c5 fc 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm1
    d3f6:	00 00 
    d3f8:	48 8b b4 24 d8 05 00 	mov    0x5d8(%rsp),%rsi
    d3ff:	00 
    d400:	4c 89 e8             	mov    %r13,%rax
    d403:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
    d40a:	00 
    d40b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d411:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d415:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    d41c:	00 00 
    d41e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d424:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d428:	c5 fc 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm0
    d42f:	00 00 
    d431:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d437:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d43b:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    d442:	00 00 
    d444:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d44a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d44e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d453:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d459:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d45d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d461:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    d468:	00 00 
    d46a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d470:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d474:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d479:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d47d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d483:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d489:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d48e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d492:	c5 fc 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm0
    d499:	00 00 
    d49b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d49f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d4a5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d4a9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d4ad:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d4b1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d4b7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d4bb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d4c1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d4c5:	c5 fc 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm0
    d4cc:	00 00 
    d4ce:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d4d4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d4d8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d4dc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d4e2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d4e6:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d4ec:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d4f0:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    d4f7:	00 00 
    d4f9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d4ff:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d503:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d507:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d50d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d511:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d516:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d51a:	c5 fc 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm0
    d521:	00 00 
    d523:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d529:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d52f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d533:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d537:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d53d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d541:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d547:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d54c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d550:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d556:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d55b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d55f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d563:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d568:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d56e:	c4 c1 7c 58 44 b5 00 	vaddps 0x0(%r13,%rsi,4),%ymm0,%ymm0
    d575:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    d57c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d582:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d586:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    d58d:	00 00 
    d58f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d595:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d599:	c5 fc 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm0
    d5a0:	00 00 
    d5a2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d5a8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d5ac:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    d5b3:	00 00 
    d5b5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d5bb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d5bf:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d5c4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d5ca:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d5ce:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d5d2:	c5 fc 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm0
    d5d9:	00 00 
    d5db:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d5e1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d5e5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d5ea:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d5ee:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d5f4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d5fa:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d5ff:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d603:	c5 fc 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm0
    d60a:	00 00 
    d60c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d610:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d616:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d61a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d61e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d622:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d628:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d62c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d632:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d636:	c5 fc 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm0
    d63d:	00 00 
    d63f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d645:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d649:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d64d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d653:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d657:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d65d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d661:	c5 fc 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm0
    d668:	00 00 
    d66a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d670:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d674:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d678:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d67e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d682:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d687:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d68b:	c5 fc 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm0
    d692:	00 00 
    d694:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d69a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d6a0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d6a4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d6a8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d6ae:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d6b2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d6b8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d6bd:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d6c1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d6c7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d6cc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d6d0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d6d4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d6d9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d6df:	c4 c1 7c 58 44 b5 20 	vaddps 0x20(%r13,%rsi,4),%ymm0,%ymm0
    d6e6:	c4 c1 7c 11 44 b5 20 	vmovups %ymm0,0x20(%r13,%rsi,4)
    d6ed:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d6f3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d6f7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d6fd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d701:	c5 fc 10 84 24 20 4b 	vmovups 0x4b20(%rsp),%ymm0
    d708:	00 00 
    d70a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d710:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d714:	c5 fc 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm0
    d71b:	00 00 
    d71d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d723:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d727:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d72c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d732:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d736:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d73a:	c5 fc 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm0
    d741:	00 00 
    d743:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d749:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d74d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d752:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d756:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d75c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d762:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d767:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d76b:	c5 fc 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm0
    d772:	00 00 
    d774:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d778:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d77e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d782:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d786:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d78a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d790:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d794:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d79a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d79e:	c5 fc 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm0
    d7a5:	00 00 
    d7a7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d7ad:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d7b1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d7b5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d7bb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d7bf:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d7c5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d7c9:	c5 fc 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm0
    d7d0:	00 00 
    d7d2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d7d8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d7dc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d7e0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d7e6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d7ea:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d7ef:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d7f3:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    d7fa:	00 00 
    d7fc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d802:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d808:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d80c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d810:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d816:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d81a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d820:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d825:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d829:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d82f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d834:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d838:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d83c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d841:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d847:	c4 c1 7c 58 44 b5 40 	vaddps 0x40(%r13,%rsi,4),%ymm0,%ymm0
    d84e:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    d855:	00 00 
    d857:	c4 c1 7c 11 44 b5 40 	vmovups %ymm0,0x40(%r13,%rsi,4)
    d85e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    d864:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    d868:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d86e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d872:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    d878:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    d87c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    d880:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d886:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    d88a:	c5 fc 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm1
    d891:	00 00 
    d893:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    d897:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    d89d:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    d8a1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d8a7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    d8ab:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    d8b1:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    d8b5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d8bb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d8bf:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    d8c3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    d8c7:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    d8cb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d8cf:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    d8d3:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    d8d7:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    d8dc:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    d8e2:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    d8e7:	c4 c1 78 58 44 b5 60 	vaddps 0x60(%r13,%rsi,4),%xmm0,%xmm0
    d8ee:	c4 c1 78 11 44 b5 60 	vmovups %xmm0,0x60(%r13,%rsi,4)
    d8f5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d8fb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d8ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    d905:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d90b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d90f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    d913:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    d917:	c4 c1 7a 58 44 b5 70 	vaddss 0x70(%r13,%rsi,4),%xmm0,%xmm0
    d91e:	c4 c1 7a 11 44 b5 70 	vmovss %xmm0,0x70(%r13,%rsi,4)
    d925:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d92b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d92f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    d935:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    d939:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    d93d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    d941:	c4 c1 7a 58 44 b5 74 	vaddss 0x74(%r13,%rsi,4),%xmm0,%xmm0
    d948:	c4 c1 7a 11 44 b5 74 	vmovss %xmm0,0x74(%r13,%rsi,4)
    d94f:	48 83 c6 1e          	add    $0x1e,%rsi
    d953:	48 39 c6             	cmp    %rax,%rsi
    d956:	0f 82 64 28 ff ff    	jb     1c0 <_Z5benchv+0x90>
    d95c:	0f 31                	rdtsc  
    d95e:	48 c1 e2 20          	shl    $0x20,%rdx
    d962:	48 09 c2             	or     %rax,%rdx
    d965:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d96b <_Z5benchv+0xd83b>
    d96b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    d970:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d978 <_Z5benchv+0xd848>
    d977:	00 
    d978:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d980 <_Z5benchv+0xd850>
    d97f:	00 
    d980:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    d983:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    d987:	0f af d1             	imul   %ecx,%edx
    d98a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    d990:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    d994:	c5 fb 5c 84 24 c8 05 	vsubsd 0x5c8(%rsp),%xmm0,%xmm0
    d99b:	00 00 
    d99d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    d9a1:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    d9a5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    d9a9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    d9ad:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    d9b1:	48 81 c4 08 75 00 00 	add    $0x7508,%rsp
    d9b8:	5b                   	pop    %rbx
    d9b9:	41 5c                	pop    %r12
    d9bb:	41 5d                	pop    %r13
    d9bd:	41 5e                	pop    %r14
    d9bf:	41 5f                	pop    %r15
    d9c1:	5d                   	pop    %rbp
    d9c2:	c5 f8 77             	vzeroupper 
    d9c5:	c3                   	retq   
    d9c6:	90                   	nop
    d9c7:	90                   	nop
    d9c8:	90                   	nop
    d9c9:	90                   	nop
    d9ca:	90                   	nop
    d9cb:	90                   	nop
    d9cc:	90                   	nop
    d9cd:	90                   	nop
    d9ce:	90                   	nop
    d9cf:	90                   	nop

000000000000d9d0 <_Z6enablev>:
    d9d0:	31 c0                	xor    %eax,%eax
    d9d2:	c3                   	retq   
    d9d3:	90                   	nop
    d9d4:	90                   	nop
    d9d5:	90                   	nop
    d9d6:	90                   	nop
    d9d7:	90                   	nop
    d9d8:	90                   	nop
    d9d9:	90                   	nop
    d9da:	90                   	nop
    d9db:	90                   	nop
    d9dc:	90                   	nop
    d9dd:	90                   	nop
    d9de:	90                   	nop
    d9df:	90                   	nop

000000000000d9e0 <_Z9n_reg_maxv>:
    d9e0:	b8 bf 03 00 00       	mov    $0x3bf,%eax
    d9e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
