
axya_ui18_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 fd b0 48 19 	imul   $0x1948b0fd,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 0a 00 00    	imul   $0xa20,%eax,%eax
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
     13a:	48 81 ec 68 2d 00 00 	sub    $0x2d68,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 b0 01 	vmovsd %xmm0,0x1b0(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e b2 4b 00 00    	jle    4d32 <_Z5benchv+0x4c02>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 c0                	xor    %eax,%eax
     19e:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     1a3:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
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
     1c0:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 c6             	mov    %rax,%rsi
     1cb:	48 8d 58 06          	lea    0x6(%rax),%rbx
     1cf:	4c 8d 48 03          	lea    0x3(%rax),%r9
     1d3:	4c 8d 50 04          	lea    0x4(%rax),%r10
     1d7:	48 8d 78 02          	lea    0x2(%rax),%rdi
     1db:	4c 8d 40 05          	lea    0x5(%rax),%r8
     1df:	4c 8d 58 0e          	lea    0xe(%rax),%r11
     1e3:	4c 8d 70 0a          	lea    0xa(%rax),%r14
     1e7:	4c 8d 78 09          	lea    0x9(%rax),%r15
     1eb:	4c 8d 60 08          	lea    0x8(%rax),%r12
     1ef:	4c 8d 68 07          	lea    0x7(%rax),%r13
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     20e:	00 
     20f:	48 83 ce 01          	or     $0x1,%rsi
     213:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     218:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     21c:	44 0f af cd          	imul   %ebp,%r9d
     220:	44 0f af d5          	imul   %ebp,%r10d
     224:	0f af fd             	imul   %ebp,%edi
     227:	44 0f af c5          	imul   %ebp,%r8d
     22b:	44 0f af f5          	imul   %ebp,%r14d
     22f:	44 0f af fd          	imul   %ebp,%r15d
     233:	44 0f af e5          	imul   %ebp,%r12d
     237:	44 0f af ed          	imul   %ebp,%r13d
     23b:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     242:	00 
     243:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     247:	48 89 1c 24          	mov    %rbx,(%rsp)
     24b:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     24f:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     256:	00 
     257:	89 c3                	mov    %eax,%ebx
     259:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     25e:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     263:	4c 8b 14 24          	mov    (%rsp),%r10
     267:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     26e:	00 
     26f:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     273:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     27a:	00 
     27b:	4d 89 d8             	mov    %r11,%r8
     27e:	4c 8d 58 11          	lea    0x11(%rax),%r11
     282:	0f af dd             	imul   %ebp,%ebx
     285:	4c 8b 8c 24 00 03 00 	mov    0x300(%rsp),%r9
     28c:	00 
     28d:	0f af fd             	imul   %ebp,%edi
     290:	44 0f af c5          	imul   %ebp,%r8d
     294:	44 0f af dd          	imul   %ebp,%r11d
     298:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     29e:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2a2:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     2a9:	00 
     2aa:	44 0f af d5          	imul   %ebp,%r10d
     2ae:	44 0f af cd          	imul   %ebp,%r9d
     2b2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2c1:	0f af f5             	imul   %ebp,%esi
     2c4:	0f af dd             	imul   %ebp,%ebx
     2c7:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2cc:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2d1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2e1:	0f af f5             	imul   %ebp,%esi
     2e4:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2e9:	48 8d 70 10          	lea    0x10(%rax),%rsi
     2ed:	0f af f5             	imul   %ebp,%esi
     2f0:	49 63 eb             	movslq %r11d,%rbp
     2f3:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     2fa:	00 00 
     2fc:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     303:	48 89 ac 24 58 02 00 	mov    %rbp,0x258(%rsp)
     30a:	00 
     30b:	48 63 f6             	movslq %esi,%rsi
     30e:	48 89 b4 24 50 02 00 	mov    %rsi,0x250(%rsp)
     315:	00 
     316:	48 63 f7             	movslq %edi,%rsi
     319:	48 89 b4 24 48 02 00 	mov    %rsi,0x248(%rsp)
     320:	00 
     321:	49 63 f0             	movslq %r8d,%rsi
     324:	48 89 b4 24 40 02 00 	mov    %rsi,0x240(%rsp)
     32b:	00 
     32c:	49 63 f1             	movslq %r9d,%rsi
     32f:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     336:	00 
     337:	49 63 f2             	movslq %r10d,%rsi
     33a:	48 89 b4 24 30 02 00 	mov    %rsi,0x230(%rsp)
     341:	00 
     342:	48 63 f3             	movslq %ebx,%rsi
     345:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     355:	48 89 b4 24 28 02 00 	mov    %rsi,0x228(%rsp)
     35c:	00 
     35d:	49 63 f6             	movslq %r14d,%rsi
     360:	48 89 b4 24 20 02 00 	mov    %rsi,0x220(%rsp)
     367:	00 
     368:	49 63 f7             	movslq %r15d,%rsi
     36b:	48 89 b4 24 18 02 00 	mov    %rsi,0x218(%rsp)
     372:	00 
     373:	49 63 f4             	movslq %r12d,%rsi
     376:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     37c:	48 89 b4 24 10 02 00 	mov    %rsi,0x210(%rsp)
     383:	00 
     384:	49 63 f5             	movslq %r13d,%rsi
     387:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     38e:	00 
     38f:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     394:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     3a4:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
     3ab:	00 
     3ac:	48 63 b4 24 e0 02 00 	movslq 0x2e0(%rsp),%rsi
     3b3:	00 
     3b4:	48 89 b4 24 f8 01 00 	mov    %rsi,0x1f8(%rsp)
     3bb:	00 
     3bc:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     3c1:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3c8:	00 00 
     3ca:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     3d1:	48 89 b4 24 f0 01 00 	mov    %rsi,0x1f0(%rsp)
     3d8:	00 
     3d9:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     3de:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     3ee:	48 89 b4 24 e8 01 00 	mov    %rsi,0x1e8(%rsp)
     3f5:	00 
     3f6:	48 63 b4 24 20 03 00 	movslq 0x320(%rsp),%rsi
     3fd:	00 
     3fe:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
     405:	00 
     406:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     40b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     41b:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     422:	00 
     423:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     428:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
     42f:	00 
     430:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     440:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     450:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     460:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     470:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     480:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     490:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     496:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     49d:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     4a4:	00 00 
     4a6:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4b3:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     4ba:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c4:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     4cb:	00 00 
     4cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d1:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     4d8:	00 00 
     4da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4de:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     4e5:	00 00 
     4e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4eb:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     4f2:	00 00 
     4f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f8:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     4ff:	00 00 
     501:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     505:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     50c:	00 00 
     50e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     512:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     519:	00 00 
     51b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51f:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     526:	00 00 
     528:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     533:	00 00 
     535:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     539:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     540:	00 00 
     542:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     546:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     54d:	00 00 
     54f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     553:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     55a:	00 00 
     55c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     560:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     567:	00 00 
     569:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     573:	90                   	nop
     574:	90                   	nop
     575:	90                   	nop
     576:	90                   	nop
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     587:	00 
     588:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     58f:	00 
     590:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     595:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     59c:	00 00 
     59e:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
     5a5:	00 00 
     5a7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     5ae:	00 00 
     5b0:	c5 7c 11 b4 24 00 2d 	vmovups %ymm14,0x2d00(%rsp)
     5b7:	00 00 
     5b9:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     5c0:	00 00 
     5c2:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
     5c9:	00 00 
     5cb:	c5 7c 11 ac 24 20 2d 	vmovups %ymm13,0x2d20(%rsp)
     5d2:	00 00 
     5d4:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     5d8:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     5df:	00 
     5e0:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
     5e4:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     5eb:	00 
     5ec:	c4 a1 7c 10 2c a7    	vmovups (%rdi,%r12,4),%ymm5
     5f2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     5f6:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     5fc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     601:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     605:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
     609:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     610:	00 
     611:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
     618:	00 00 
     61a:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     620:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     625:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     62c:	00 00 
     62e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     633:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     63a:	00 00 
     63c:	4d 8d 1c 14          	lea    (%r12,%rdx,1),%r11
     640:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     647:	00 
     648:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
     64f:	00 00 
     651:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
     658:	00 00 
     65a:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     661:	00 00 
     663:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     668:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     66c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     672:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
     679:	00 00 
     67b:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
     67f:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     686:	00 
     687:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
     68e:	00 00 
     690:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     697:	00 00 
     699:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     6a0:	00 00 
     6a2:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6a7:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     6ab:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6b1:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     6b8:	00 00 
     6ba:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
     6be:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     6c5:	00 
     6c6:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     6d6:	00 00 
     6d8:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     6df:	00 00 
     6e1:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6e6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6ec:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     6f0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6f7:	00 00 
     6f9:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
     6fd:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     704:	00 
     705:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
     70c:	00 00 
     70e:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     715:	00 00 
     717:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     71e:	00 00 
     720:	c4 e2 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm5
     725:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     72b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     72f:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     733:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     73a:	00 00 
     73c:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
     743:	00 00 
     745:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     74a:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     751:	00 
     752:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     759:	00 00 
     75b:	c4 c2 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm5
     760:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     766:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
     76d:	00 00 
     76f:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
     776:	00 00 
     778:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     77c:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     781:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     788:	00 00 
     78a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     790:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm5
     797:	14 00 00 
     79a:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     7a1:	00 00 
     7a3:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     7a8:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     7af:	00 
     7b0:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
     7c0:	00 00 
     7c2:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     7c9:	00 00 
     7cb:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7cf:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     7d3:	48 89 14 24          	mov    %rdx,(%rsp)
     7d7:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     7de:	00 
     7df:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
     7ef:	00 00 
     7f1:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
     7f5:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     7fc:	00 
     7fd:	48 89 b4 24 a0 02 00 	mov    %rsi,0x2a0(%rsp)
     804:	00 
     805:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
     815:	00 00 
     817:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
     81b:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     822:	00 
     823:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     82a:	00 
     82b:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
     832:	00 00 
     834:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
     83b:	00 00 
     83d:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
     841:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     848:	00 
     849:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     850:	00 
     851:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     858:	00 00 
     85a:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
     861:	00 00 
     863:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     867:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     86e:	00 
     86f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     874:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
     884:	00 00 
     886:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     88b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     890:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
     897:	00 00 
     899:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
     8a0:	00 00 
     8a2:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     8a9:	00 00 
     8ab:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     8b0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8b5:	48 8b 14 24          	mov    (%rsp),%rdx
     8b9:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm5
     8c0:	00 00 00 
     8c3:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     8d3:	00 00 
     8d5:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8e3:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm5
     8ea:	00 00 00 
     8ed:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     8f4:	00 
     8f5:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
     8fc:	00 00 
     8fe:	c5 fc 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm3
     904:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     90b:	00 00 
     90d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     912:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm5
     919:	03 00 00 
     91c:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
     923:	00 00 
     925:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     92b:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     932:	00 00 
     934:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     939:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm5
     940:	03 00 00 
     943:	48 8b 9c 24 58 02 00 	mov    0x258(%rsp),%rbx
     94a:	00 
     94b:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
     952:	00 00 
     954:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     95a:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     969:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm5
     970:	00 00 00 
     973:	4d 8d 04 1c          	lea    (%r12,%rbx,1),%r8
     977:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     97e:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
     985:	00 00 
     987:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
     98e:	00 00 
     990:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     997:	00 00 
     999:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     99e:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     9a5:	00 
     9a6:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
     9ad:	c5 fc 11 94 24 e0 2a 	vmovups %ymm2,0x2ae0(%rsp)
     9b4:	00 00 
     9b6:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
     9c6:	00 00 
     9c8:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
     9cc:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     9d3:	00 
     9d4:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     9db:	00 00 
     9dd:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     9e2:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm5
     9e9:	14 00 00 
     9ec:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     9f2:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
     a02:	00 00 
     a04:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     a08:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     a0f:	00 00 
     a11:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a16:	c4 e2 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm5
     a1d:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
     a24:	00 00 
     a26:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
     a36:	00 00 
     a38:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     a3f:	00 00 
     a41:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a47:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     a4e:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
     a5e:	00 00 
     a60:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     a6f:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
     a7f:	00 00 
     a81:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     a88:	00 00 
     a8a:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     a91:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     a98:	00 00 
     a9a:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
     aa1:	00 00 
     aa3:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     aaa:	00 00 
     aac:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     ab3:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
     aba:	00 00 
     abc:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
     ac3:	00 00 
     ac5:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     acc:	00 00 
     ace:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     ad5:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
     adc:	00 00 
     ade:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
     ae5:	00 00 
     ae7:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     aee:	00 00 
     af0:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     af7:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
     afe:	00 00 
     b00:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
     b07:	00 00 
     b09:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     b10:	00 00 
     b12:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     b19:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
     b29:	00 00 
     b2b:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     b32:	00 00 
     b34:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     b3b:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
     b4b:	00 00 
     b4d:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     b5d:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
     b6d:	00 00 
     b6f:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     b76:	00 00 
     b78:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     b7f:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     b8f:	00 00 
     b91:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     b96:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     b9d:	00 00 
     b9f:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     ba6:	00 00 00 
     ba9:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
     bb0:	00 00 
     bb2:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     bb9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     bc8:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
     bcf:	00 00 
     bd1:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     bd8:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     be8:	00 00 
     bea:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
     bf1:	00 00 
     bf3:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
     bfa:	00 00 00 
     bfd:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     c0d:	00 00 
     c0f:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     c16:	00 00 
     c18:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
     c1f:	00 00 00 
     c22:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     c29:	00 00 
     c2b:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
     c32:	00 00 
     c34:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     c3b:	00 00 00 
     c3e:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
     c45:	00 00 
     c47:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     c4e:	00 00 00 
     c51:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
     c58:	00 00 
     c5a:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
     c61:	01 00 00 
     c64:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
     c6b:	00 00 
     c6d:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     c74:	01 00 00 
     c77:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     c7e:	00 00 
     c80:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
     c87:	01 00 00 
     c8a:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
     c91:	00 00 
     c93:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
     c9a:	01 00 00 
     c9d:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     ca4:	00 00 
     ca6:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
     cad:	01 00 00 
     cb0:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
     cb7:	00 00 
     cb9:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     cc0:	01 00 00 
     cc3:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     cca:	00 00 
     ccc:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     cd3:	01 00 00 
     cd6:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
     cdd:	00 00 
     cdf:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     ce6:	01 00 00 
     ce9:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
     cf0:	00 00 
     cf2:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
     cf9:	02 00 00 
     cfc:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
     d03:	00 00 
     d05:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
     d0c:	02 00 00 
     d0f:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
     d16:	00 00 
     d18:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
     d1f:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
     d26:	00 00 
     d28:	c4 a1 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm3
     d2f:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
     d36:	00 00 
     d38:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     d3f:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
     d46:	00 00 
     d48:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
     d4f:	00 00 00 
     d52:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     d59:	00 00 
     d5b:	c4 a1 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm3
     d62:	00 00 00 
     d65:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
     d6c:	00 00 
     d6e:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
     d75:	00 00 00 
     d78:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     d7f:	00 00 
     d81:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
     d88:	00 00 00 
     d8b:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
     d92:	00 00 
     d94:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
     d9b:	01 00 00 
     d9e:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
     da5:	00 00 
     da7:	c4 a1 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm3
     dae:	01 00 00 
     db1:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     db8:	00 00 
     dba:	c4 a1 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm3
     dc1:	01 00 00 
     dc4:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
     dcb:	00 00 
     dcd:	c4 a1 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm3
     dd4:	01 00 00 
     dd7:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
     dde:	00 00 
     de0:	c4 a1 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm3
     de7:	01 00 00 
     dea:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     df1:	00 00 
     df3:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
     dfa:	01 00 00 
     dfd:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
     e04:	00 00 
     e06:	c4 a1 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm3
     e0d:	01 00 00 
     e10:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
     e17:	00 00 
     e19:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
     e20:	01 00 00 
     e23:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
     e2a:	00 00 
     e2c:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
     e33:	02 00 00 
     e36:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
     e3d:	00 00 
     e3f:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
     e46:	02 00 00 
     e49:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
     e50:	00 00 
     e52:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     e59:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
     e60:	00 00 
     e62:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     e69:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
     e70:	00 00 
     e72:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     e79:	00 00 00 
     e7c:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     e83:	00 00 
     e85:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     e8c:	00 00 00 
     e8f:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     e96:	00 00 
     e98:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
     e9f:	00 00 00 
     ea2:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
     ea9:	00 00 
     eab:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     eb2:	00 00 00 
     eb5:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
     ebc:	00 00 
     ebe:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
     ec5:	01 00 00 
     ec8:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
     ecf:	00 00 
     ed1:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
     ed8:	01 00 00 
     edb:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
     ee2:	00 00 
     ee4:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
     eeb:	01 00 00 
     eee:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
     ef5:	00 00 
     ef7:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
     efe:	01 00 00 
     f01:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     f08:	00 00 
     f0a:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
     f11:	01 00 00 
     f14:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     f1b:	00 00 
     f1d:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
     f24:	01 00 00 
     f27:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
     f2e:	00 00 
     f30:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
     f37:	01 00 00 
     f3a:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
     f4a:	01 00 00 
     f4d:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
     f5d:	02 00 00 
     f60:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     f70:	02 00 00 
     f73:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
     f7a:	00 00 
     f7c:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
     f83:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
     f8a:	00 00 
     f8c:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     f93:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
     f9a:	00 00 
     f9c:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
     fa3:	00 00 00 
     fa6:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
     fad:	00 00 
     faf:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
     fb6:	00 00 00 
     fb9:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
     fc0:	00 00 
     fc2:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
     fc9:	00 00 00 
     fcc:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
     fd3:	00 00 
     fd5:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
     fdc:	00 00 00 
     fdf:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
     fe6:	00 00 
     fe8:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
     fef:	01 00 00 
     ff2:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     ff9:	00 00 
     ffb:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    1002:	01 00 00 
    1005:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    100c:	00 00 
    100e:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
    1015:	01 00 00 
    1018:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    101f:	00 00 
    1021:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    1028:	01 00 00 
    102b:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    1032:	00 00 
    1034:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
    103b:	01 00 00 
    103e:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    1045:	00 00 
    1047:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    104e:	01 00 00 
    1051:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    1058:	00 00 
    105a:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    1061:	01 00 00 
    1064:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    106b:	00 00 
    106d:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    1074:	01 00 00 
    1077:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    107e:	00 00 
    1080:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    1087:	02 00 00 
    108a:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    1091:	00 00 
    1093:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
    109a:	02 00 00 
    109d:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    10a4:	00 00 
    10a6:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
    10ad:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    10b4:	00 00 
    10b6:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
    10bd:	00 00 00 
    10c0:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    10c7:	00 00 
    10c9:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
    10d0:	00 00 00 
    10d3:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    10da:	00 00 
    10dc:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
    10e3:	00 00 00 
    10e6:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    10ed:	00 00 
    10ef:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
    10f6:	00 00 00 
    10f9:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    1100:	00 00 
    1102:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
    1109:	01 00 00 
    110c:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    1113:	00 00 
    1115:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
    111c:	01 00 00 
    111f:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    1126:	00 00 
    1128:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
    112f:	01 00 00 
    1132:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    1139:	00 00 
    113b:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
    1142:	01 00 00 
    1145:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    114c:	00 00 
    114e:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
    1155:	01 00 00 
    1158:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    115f:	00 00 
    1161:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
    1168:	01 00 00 
    116b:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    1172:	00 00 
    1174:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
    117b:	01 00 00 
    117e:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    1185:	00 00 
    1187:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
    118e:	01 00 00 
    1191:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    1198:	00 00 
    119a:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
    11a1:	02 00 00 
    11a4:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    11ab:	00 00 
    11ad:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
    11b4:	02 00 00 
    11b7:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    11be:	00 00 
    11c0:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
    11c7:	00 00 00 
    11ca:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    11d1:	00 00 
    11d3:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
    11da:	00 00 00 
    11dd:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    11e4:	00 00 
    11e6:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
    11ed:	00 00 00 
    11f0:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
    1200:	01 00 00 
    1203:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
    1213:	01 00 00 
    1216:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    121d:	00 00 
    121f:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
    1226:	01 00 00 
    1229:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    1230:	00 00 
    1232:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
    1239:	01 00 00 
    123c:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    1243:	00 00 
    1245:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
    124c:	01 00 00 
    124f:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
    1256:	00 00 
    1258:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
    125f:	01 00 00 
    1262:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
    1272:	01 00 00 
    1275:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    127c:	00 00 
    127e:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
    1285:	01 00 00 
    1288:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    128f:	00 00 
    1291:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
    1298:	02 00 00 
    129b:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    12a2:	00 00 
    12a4:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
    12ab:	02 00 00 
    12ae:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    12bd:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    12c4:	00 00 
    12c6:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    12cc:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    12dc:	00 00 
    12de:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    12ee:	00 00 
    12f0:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1300:	00 00 
    1302:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1312:	00 00 
    1314:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    131b:	00 00 
    131d:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1324:	00 00 
    1326:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1336:	00 00 
    1338:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    133f:	00 00 
    1341:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1348:	00 00 
    134a:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    135a:	00 00 
    135c:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    136c:	00 00 
    136e:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    137e:	00 00 
    1380:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1390:	00 00 
    1392:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    13a2:	00 00 
    13a4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    13a9:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    13b8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13be:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    13cd:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    13e6:	00 00 
    13e8:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    13f8:	00 00 
    13fa:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    140a:	00 00 
    140c:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    1413:	00 00 
    1415:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    141c:	00 00 
    141e:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    1425:	00 00 
    1427:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    142e:	00 00 
    1430:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1440:	00 00 
    1442:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    1452:	00 00 
    1454:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1464:	00 00 
    1466:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1476:	00 00 
    1478:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1488:	00 00 
    148a:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    1491:	00 00 
    1493:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    149a:	00 00 
    149c:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    14ac:	00 00 
    14ae:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    14b4:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    14bb:	00 00 
    14bd:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    14cd:	00 00 
    14cf:	48 8b 04 24          	mov    (%rsp),%rax
    14d3:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    14da:	00 00 
    14dc:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
    14e2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14e8:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    14f7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    14fe:	00 00 
    1500:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1507:	00 00 
    1509:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    1510:	00 00 
    1512:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1519:	00 00 
    151b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1522:	00 00 
    1524:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    152b:	00 00 
    152d:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    1534:	00 00 
    1536:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    153d:	00 00 
    153f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1546:	00 00 
    1548:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    154f:	00 00 
    1551:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    1558:	00 00 
    155a:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1561:	00 00 
    1563:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    156a:	00 00 
    156c:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    157c:	00 00 
    157e:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    158e:	00 00 
    1590:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    15a0:	00 00 
    15a2:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    15b2:	00 00 
    15b4:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    15c4:	00 00 
    15c6:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    15d6:	00 00 
    15d8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    15de:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    15e5:	00 00 
    15e7:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    15ee:	00 00 
    15f0:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    15f7:	00 00 
    15f9:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    1600:	00 
    1601:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1610:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1616:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1626:	00 00 
    1628:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1637:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1647:	00 00 
    1649:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1659:	00 00 
    165b:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    166b:	00 00 
    166d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1674:	00 00 
    1676:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1686:	00 00 
    1688:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    168f:	00 00 
    1691:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1698:	00 00 
    169a:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    16a1:	00 00 
    16a3:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    16aa:	00 00 
    16ac:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    16b3:	00 00 
    16b5:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    16bc:	00 00 
    16be:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    16c5:	00 00 
    16c7:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    16ce:	00 00 
    16d0:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    16e0:	00 00 
    16e2:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    16e9:	00 00 
    16eb:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    16f2:	00 00 
    16f4:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    16fb:	00 00 
    16fd:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1704:	00 00 
    1706:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    170b:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1712:	00 00 
    1714:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    171b:	00 00 
    171d:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1724:	00 00 
    1726:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    172d:	00 
    172e:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    173d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1743:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1749:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1759:	00 00 
    175b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    176b:	00 00 
    176d:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1774:	00 00 
    1776:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1786:	00 00 
    1788:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1798:	00 00 
    179a:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    17aa:	00 00 
    17ac:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    17bc:	00 00 
    17be:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    17ce:	00 00 
    17d0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    17e0:	00 00 
    17e2:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    17f2:	00 00 
    17f4:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    17fb:	00 00 
    17fd:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    1804:	00 00 
    1806:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    180d:	00 00 
    180f:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    181f:	00 00 
    1821:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1831:	00 00 
    1833:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1843:	00 00 
    1845:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1855:	00 00 
    1857:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    185e:	00 
    185f:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    186e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1874:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
    187a:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    188a:	00 00 
    188c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    189c:	00 00 
    189e:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    18b7:	00 00 
    18b9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    18c9:	00 00 
    18cb:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    18db:	00 00 
    18dd:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    18ed:	00 00 
    18ef:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    18ff:	00 00 
    1901:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1908:	00 00 
    190a:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    191a:	00 00 
    191c:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    192c:	00 00 
    192e:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    193e:	00 00 
    1940:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    1950:	00 00 
    1952:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    1959:	00 00 
    195b:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1962:	00 00 
    1964:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    1974:	00 00 
    1976:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    197d:	00 00 
    197f:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1986:	00 00 
    1988:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    198f:	00 
    1990:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    1997:	00 00 
    1999:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    199f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    19a5:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    19ab:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    19ba:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    19c9:	c5 7c 11 bc 24 20 15 	vmovups %ymm15,0x1520(%rsp)
    19d0:	00 00 
    19d2:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    19e2:	00 00 
    19e4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    19eb:	00 00 
    19ed:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    19f3:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1a03:	00 00 
    1a05:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1a14:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1a24:	00 00 
    1a26:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1a36:	00 00 
    1a38:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    1a48:	00 00 
    1a4a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1a5a:	00 00 
    1a5c:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1a6c:	00 00 
    1a6e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1a7e:	00 00 
    1a80:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1a90:	00 00 
    1a92:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1aa2:	00 00 
    1aa4:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    1aab:	00 00 
    1aad:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1ab4:	00 00 
    1ab6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1abd:	00 00 
    1abf:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1ac6:	00 00 
    1ac8:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    1ad8:	00 00 
    1ada:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1aea:	00 00 
    1aec:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    1afc:	00 00 
    1afe:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1b0e:	00 00 
    1b10:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    1b20:	00 00 
    1b22:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1b29:	00 00 
    1b2b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1b32:	00 00 
    1b34:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    1b44:	00 00 
    1b46:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1b4d:	00 00 
    1b4f:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1b56:	00 00 
    1b58:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    1b68:	00 00 
    1b6a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1b71:	00 00 
    1b73:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1b7a:	00 00 
    1b7c:	4a 8d 04 a5 00 00 00 	lea    0x0(,%r12,4),%rax
    1b83:	00 
    1b84:	48 83 c8 20          	or     $0x20,%rax
    1b88:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    1b8f:	00 00 
    1b91:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    1b98:	00 00 
    1b9a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1baa:	00 00 
    1bac:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    1bb3:	00 00 
    1bb5:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    1bbc:	00 00 
    1bbe:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1bc5:	00 00 
    1bc7:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1bce:	00 00 
    1bd0:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1bd7:	00 00 
    1bd9:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    1be0:	00 00 
    1be2:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1be9:	00 00 
    1beb:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1bf2:	00 00 
    1bf4:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    1c04:	00 00 
    1c06:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1c0d:	00 00 
    1c0f:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1c16:	00 00 
    1c18:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    1c28:	00 00 
    1c2a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1c31:	00 00 
    1c33:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1c3a:	00 00 
    1c3c:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    1c43:	00 00 
    1c45:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
    1c4c:	00 00 00 
    1c4f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1c5f:	00 00 
    1c61:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    1c68:	00 00 
    1c6a:	c4 a1 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm3
    1c71:	00 00 00 
    1c74:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1c84:	00 00 
    1c86:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    1c8d:	00 00 
    1c8f:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
    1c96:	00 00 00 
    1c99:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1ca0:	00 00 
    1ca2:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1ca8:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    1caf:	00 00 
    1cb1:	c4 a1 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm3
    1cb8:	00 00 00 
    1cbb:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1ccb:	00 00 
    1ccd:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    1cd4:	00 00 
    1cd6:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
    1cdd:	01 00 00 
    1ce0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1ce7:	00 00 
    1ce9:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1cf0:	00 00 
    1cf2:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    1cf9:	00 00 
    1cfb:	c4 a1 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm3
    1d02:	01 00 00 
    1d05:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1d15:	00 00 
    1d17:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    1d1e:	00 00 
    1d20:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
    1d27:	01 00 00 
    1d2a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1d3a:	00 00 
    1d3c:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    1d43:	00 00 
    1d45:	c4 a1 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm3
    1d4c:	01 00 00 
    1d4f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1d5f:	00 00 
    1d61:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    1d68:	00 00 
    1d6a:	c4 a1 7c 10 9c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm3
    1d71:	01 00 00 
    1d74:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1d84:	00 00 
    1d86:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    1d8d:	00 00 
    1d8f:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
    1d96:	01 00 00 
    1d99:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1da0:	00 00 
    1da2:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1da9:	00 00 
    1dab:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    1db2:	00 00 
    1db4:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
    1dbb:	01 00 00 
    1dbe:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1dc5:	00 00 
    1dc7:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1dce:	00 00 
    1dd0:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
    1dd7:	00 
    1dd8:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
    1ddf:	00 00 
    1de1:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
    1de8:	01 00 00 
    1deb:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1df2:	00 00 
    1df4:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1dfb:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    1e02:	00 00 
    1e04:	c4 a1 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm3
    1e0b:	02 00 00 
    1e0e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1e15:	00 00 
    1e17:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1e1e:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    1e25:	00 00 
    1e27:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
    1e2e:	02 00 00 
    1e31:	c4 a1 7c 11 2c a7    	vmovups %ymm5,(%rdi,%r12,4)
    1e37:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1e47:	00 00 
    1e49:	c5 fc 10 2c 07       	vmovups (%rdi,%rax,1),%ymm5
    1e4e:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm5
    1e55:	17 00 00 
    1e58:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm5
    1e5f:	0b 00 00 
    1e62:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1e66:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    1e6d:	00 00 
    1e6f:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1e73:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1e78:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm5
    1e7f:	16 00 00 
    1e82:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e89:	00 00 
    1e8b:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm5
    1e92:	0a 00 00 
    1e95:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1e9a:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm5
    1ea1:	16 00 00 
    1ea4:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm5
    1eab:	07 00 00 
    1eae:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1eb3:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm5
    1eba:	06 00 00 
    1ebd:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    1ec4:	00 00 
    1ec6:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm5
    1ecd:	16 00 00 
    1ed0:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm5
    1ed7:	16 00 00 
    1eda:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1ee1:	00 00 
    1ee3:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm5
    1eea:	06 00 00 
    1eed:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm5
    1ef4:	05 00 00 
    1ef7:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm5
    1efe:	15 00 00 
    1f01:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1f08:	00 00 
    1f0a:	c4 e2 75 b8 e8       	vfmadd231ps %ymm0,%ymm1,%ymm5
    1f0f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1f16:	00 00 
    1f18:	c4 e2 25 b8 e9       	vfmadd231ps %ymm1,%ymm11,%ymm5
    1f1d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f23:	c4 c2 05 b8 eb       	vfmadd231ps %ymm11,%ymm15,%ymm5
    1f28:	c5 7c 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm15
    1f2f:	00 00 
    1f31:	c4 c2 1d b8 ef       	vfmadd231ps %ymm15,%ymm12,%ymm5
    1f36:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1f3c:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm5
    1f43:	04 00 00 
    1f46:	c4 e2 6d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm5
    1f4d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1f54:	00 00 
    1f56:	c5 fc 11 2c 07       	vmovups %ymm5,(%rdi,%rax,1)
    1f5b:	c4 a1 7c 10 6c a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm5
    1f62:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm5
    1f69:	0b 00 00 
    1f6c:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    1f73:	00 00 
    1f75:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm5
    1f7c:	17 00 00 
    1f7f:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm5
    1f86:	17 00 00 
    1f89:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm5
    1f90:	17 00 00 
    1f93:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm5
    1f9a:	17 00 00 
    1f9d:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm5
    1fa4:	17 00 00 
    1fa7:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm5
    1fae:	16 00 00 
    1fb1:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm5
    1fb8:	16 00 00 
    1fbb:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm5
    1fc2:	0a 00 00 
    1fc5:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1fcc:	00 00 
    1fce:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm5
    1fd5:	09 00 00 
    1fd8:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1fdc:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm5
    1fe3:	08 00 00 
    1fe6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1fec:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm5
    1ff3:	07 00 00 
    1ff6:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm5
    1ffd:	06 00 00 
    2000:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2007:	00 00 
    2009:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm5
    2010:	04 00 00 
    2013:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    201a:	00 00 
    201c:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm5
    2023:	04 00 00 
    2026:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    202b:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm5
    2032:	04 00 00 
    2035:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm5
    203c:	04 00 00 
    203f:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    2044:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm5
    204b:	15 00 00 
    204e:	c4 a1 7c 11 6c a7 40 	vmovups %ymm5,0x40(%rdi,%r12,4)
    2055:	c4 a1 7c 10 6c a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm5
    205c:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm5
    2063:	19 00 00 
    2066:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm5
    206d:	18 00 00 
    2070:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm5
    2077:	18 00 00 
    207a:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm5
    2081:	18 00 00 
    2084:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm5
    208b:	18 00 00 
    208e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2095:	00 00 
    2097:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm5
    209e:	18 00 00 
    20a1:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm5
    20a8:	17 00 00 
    20ab:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    20b2:	00 00 
    20b4:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm5
    20bb:	03 00 00 
    20be:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    20c5:	00 00 
    20c7:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm5
    20ce:	0b 00 00 
    20d1:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm5
    20d8:	0b 00 00 
    20db:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm5
    20e2:	0b 00 00 
    20e5:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm5
    20ec:	0b 00 00 
    20ef:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    20f6:	00 00 
    20f8:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm5
    20ff:	0b 00 00 
    2102:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2108:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm5
    210f:	0a 00 00 
    2112:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm5
    2119:	0a 00 00 
    211c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2122:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm5
    2129:	0a 00 00 
    212c:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm5
    2133:	04 00 00 
    2136:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    213a:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm5
    2141:	16 00 00 
    2144:	c4 a1 7c 11 6c a7 60 	vmovups %ymm5,0x60(%rdi,%r12,4)
    214b:	c4 a1 7c 10 ac a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm5
    2152:	00 00 00 
    2155:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm5
    215c:	0c 00 00 
    215f:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm5
    2166:	18 00 00 
    2169:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    216f:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm5
    2176:	19 00 00 
    2179:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm5
    2180:	19 00 00 
    2183:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2187:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm5
    218e:	19 00 00 
    2191:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    2198:	00 00 
    219a:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm5
    21a1:	19 00 00 
    21a4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    21ab:	00 00 
    21ad:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm5
    21b4:	19 00 00 
    21b7:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm5
    21be:	18 00 00 
    21c1:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    21c8:	00 00 
    21ca:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm5
    21d1:	0c 00 00 
    21d4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    21da:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm5
    21e1:	0c 00 00 
    21e4:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm5
    21eb:	0c 00 00 
    21ee:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm5
    21f5:	0c 00 00 
    21f8:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm5
    21ff:	0c 00 00 
    2202:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm5
    2209:	0b 00 00 
    220c:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm5
    2213:	04 00 00 
    2216:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm5
    221d:	04 00 00 
    2220:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm5
    2227:	05 00 00 
    222a:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm5
    2231:	17 00 00 
    2234:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    223b:	00 00 
    223d:	c4 a1 7c 11 ac a7 80 	vmovups %ymm5,0x80(%rdi,%r12,4)
    2244:	00 00 00 
    2247:	c4 a1 7c 10 ac a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm5
    224e:	00 00 00 
    2251:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm5
    2258:	1b 00 00 
    225b:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm5
    2262:	1a 00 00 
    2265:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm5
    226c:	1a 00 00 
    226f:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm5
    2276:	1a 00 00 
    2279:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm5
    2280:	1a 00 00 
    2283:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    228a:	00 00 
    228c:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm5
    2293:	1a 00 00 
    2296:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    229d:	00 00 
    229f:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm5
    22a6:	19 00 00 
    22a9:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    22b0:	00 00 
    22b2:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm5
    22b9:	03 00 00 
    22bc:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm5
    22c3:	0d 00 00 
    22c6:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm5
    22cd:	0d 00 00 
    22d0:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm5
    22d7:	0d 00 00 
    22da:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    22de:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm5
    22e5:	0d 00 00 
    22e8:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm5
    22ef:	0c 00 00 
    22f2:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm5
    22f9:	0c 00 00 
    22fc:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm5
    2303:	05 00 00 
    2306:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm5
    230d:	05 00 00 
    2310:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm5
    2317:	05 00 00 
    231a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2320:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm5
    2327:	18 00 00 
    232a:	c4 a1 7c 11 ac a7 a0 	vmovups %ymm5,0xa0(%rdi,%r12,4)
    2331:	00 00 00 
    2334:	c4 a1 7c 10 ac a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm5
    233b:	00 00 00 
    233e:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm5
    2345:	0e 00 00 
    2348:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    234e:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm5
    2355:	1a 00 00 
    2358:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    235f:	00 00 
    2361:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm5
    2368:	1b 00 00 
    236b:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm5
    2372:	1b 00 00 
    2375:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    237c:	00 00 
    237e:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm5
    2385:	1b 00 00 
    2388:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm5
    238f:	1b 00 00 
    2392:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm5
    2399:	1b 00 00 
    239c:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm5
    23a3:	1a 00 00 
    23a6:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm5
    23ad:	0e 00 00 
    23b0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    23b7:	00 00 
    23b9:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm5
    23c0:	0e 00 00 
    23c3:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    23c7:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm5
    23ce:	0d 00 00 
    23d1:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm5
    23d8:	0d 00 00 
    23db:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    23df:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm5
    23e6:	0d 00 00 
    23e9:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    23ee:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm5
    23f5:	0d 00 00 
    23f8:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    23fd:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm5
    2404:	05 00 00 
    2407:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    240e:	00 00 
    2410:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm5
    2417:	06 00 00 
    241a:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm5
    2421:	06 00 00 
    2424:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm5
    242b:	19 00 00 
    242e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2435:	00 00 
    2437:	c4 a1 7c 11 ac a7 c0 	vmovups %ymm5,0xc0(%rdi,%r12,4)
    243e:	00 00 00 
    2441:	c4 a1 7c 10 ac a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm5
    2448:	00 00 00 
    244b:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm5
    2452:	1d 00 00 
    2455:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm5
    245c:	1d 00 00 
    245f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2466:	00 00 
    2468:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm5
    246f:	1c 00 00 
    2472:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm5
    2479:	1c 00 00 
    247c:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    2483:	00 00 
    2485:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm5
    248c:	1c 00 00 
    248f:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm5
    2496:	1c 00 00 
    2499:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    24a0:	00 00 
    24a2:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm5
    24a9:	1c 00 00 
    24ac:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    24b3:	00 00 
    24b5:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm5
    24bc:	1b 00 00 
    24bf:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm5
    24c6:	16 00 00 
    24c9:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm5
    24d0:	0f 00 00 
    24d3:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm5
    24da:	0e 00 00 
    24dd:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    24e4:	00 00 
    24e6:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm5
    24ed:	0e 00 00 
    24f0:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    24f4:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm5
    24fb:	0e 00 00 
    24fe:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm5
    2505:	0e 00 00 
    2508:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    250d:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm5
    2514:	0e 00 00 
    2517:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    251d:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm5
    2524:	06 00 00 
    2527:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm5
    252e:	06 00 00 
    2531:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2535:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm5
    253c:	1a 00 00 
    253f:	c4 a1 7c 11 ac a7 e0 	vmovups %ymm5,0xe0(%rdi,%r12,4)
    2546:	00 00 00 
    2549:	c4 a1 7c 10 ac a7 00 	vmovups 0x100(%rdi,%r12,4),%ymm5
    2550:	01 00 00 
    2553:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm5
    255a:	0f 00 00 
    255d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2564:	00 00 
    2566:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm5
    256d:	1e 00 00 
    2570:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm5
    2577:	1e 00 00 
    257a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2581:	00 00 
    2583:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm5
    258a:	1d 00 00 
    258d:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2592:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm5
    2599:	1d 00 00 
    259c:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    25a3:	00 00 
    25a5:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm5
    25ac:	1d 00 00 
    25af:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm5
    25b6:	1d 00 00 
    25b9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    25bf:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm5
    25c6:	1d 00 00 
    25c9:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm5
    25d0:	1c 00 00 
    25d3:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm5
    25da:	1c 00 00 
    25dd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    25e4:	00 00 
    25e6:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm5
    25ed:	0f 00 00 
    25f0:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm5
    25f7:	0f 00 00 
    25fa:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm5
    2601:	0f 00 00 
    2604:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    260a:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm5
    2611:	08 00 00 
    2614:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm5
    261b:	09 00 00 
    261e:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm5
    2625:	0f 00 00 
    2628:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm5
    262f:	09 00 00 
    2632:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2639:	00 00 
    263b:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm5
    2642:	1b 00 00 
    2645:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2649:	c4 a1 7c 11 ac a7 00 	vmovups %ymm5,0x100(%rdi,%r12,4)
    2650:	01 00 00 
    2653:	c4 a1 7c 10 ac a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm5
    265a:	01 00 00 
    265d:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm5
    2664:	20 00 00 
    2667:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    266e:	00 00 
    2670:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm5
    2677:	1f 00 00 
    267a:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    267e:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm5
    2685:	1f 00 00 
    2688:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    268f:	00 00 
    2691:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm5
    2698:	1f 00 00 
    269b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26a2:	00 00 
    26a4:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm5
    26ab:	1e 00 00 
    26ae:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    26b5:	00 00 
    26b7:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm5
    26be:	1e 00 00 
    26c1:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    26c8:	00 00 
    26ca:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm5
    26d1:	1e 00 00 
    26d4:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm9,%ymm5
    26db:	1e 00 00 
    26de:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm5
    26e5:	06 00 00 
    26e8:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    26ec:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm5
    26f3:	10 00 00 
    26f6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    26fd:	00 00 
    26ff:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm5
    2706:	0a 00 00 
    2709:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    270d:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm5
    2714:	10 00 00 
    2717:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    271d:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm5
    2724:	0a 00 00 
    2727:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm5
    272e:	0f 00 00 
    2731:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2738:	00 00 
    273a:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm5
    2741:	0a 00 00 
    2744:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    274b:	00 00 
    274d:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm5
    2754:	0f 00 00 
    2757:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm5
    275e:	09 00 00 
    2761:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm5
    2768:	1c 00 00 
    276b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2772:	00 00 
    2774:	c4 a1 7c 11 ac a7 20 	vmovups %ymm5,0x120(%rdi,%r12,4)
    277b:	01 00 00 
    277e:	c4 a1 7c 10 ac a7 40 	vmovups 0x140(%rdi,%r12,4),%ymm5
    2785:	01 00 00 
    2788:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm5
    278f:	11 00 00 
    2792:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm5
    2799:	20 00 00 
    279c:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm5
    27a3:	20 00 00 
    27a6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    27ad:	00 00 
    27af:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm5
    27b6:	1f 00 00 
    27b9:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm5
    27c0:	20 00 00 
    27c3:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm5
    27ca:	20 00 00 
    27cd:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm5
    27d4:	1f 00 00 
    27d7:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm5
    27de:	1f 00 00 
    27e1:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm5
    27e8:	1f 00 00 
    27eb:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm5
    27f2:	1e 00 00 
    27f5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    27fc:	00 00 
    27fe:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm5
    2805:	10 00 00 
    2808:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    280e:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm5
    2815:	10 00 00 
    2818:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm5
    281f:	09 00 00 
    2822:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm5
    2829:	10 00 00 
    282c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2830:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm5
    2837:	09 00 00 
    283a:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm5
    2841:	10 00 00 
    2844:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    284a:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm5
    2851:	10 00 00 
    2854:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm5
    285b:	1d 00 00 
    285e:	c4 a1 7c 11 ac a7 40 	vmovups %ymm5,0x140(%rdi,%r12,4)
    2865:	01 00 00 
    2868:	c4 a1 7c 10 ac a7 60 	vmovups 0x160(%rdi,%r12,4),%ymm5
    286f:	01 00 00 
    2872:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm5
    2879:	22 00 00 
    287c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2883:	00 00 
    2885:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm5
    288c:	22 00 00 
    288f:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm5
    2896:	22 00 00 
    2899:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm5
    28a0:	21 00 00 
    28a3:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm5
    28aa:	21 00 00 
    28ad:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm5
    28b4:	21 00 00 
    28b7:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    28bb:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm5
    28c2:	21 00 00 
    28c5:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm5
    28cc:	20 00 00 
    28cf:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm5
    28d6:	20 00 00 
    28d9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    28e0:	00 00 
    28e2:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm5
    28e9:	20 00 00 
    28ec:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    28f3:	00 00 
    28f5:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm5
    28fc:	05 00 00 
    28ff:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm5
    2906:	11 00 00 
    2909:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm5
    2910:	09 00 00 
    2913:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm5
    291a:	11 00 00 
    291d:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm5
    2924:	09 00 00 
    2927:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    292e:	00 00 
    2930:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm5
    2937:	10 00 00 
    293a:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm5
    2941:	08 00 00 
    2944:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    2948:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm5
    294f:	1e 00 00 
    2952:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    2956:	c4 a1 7c 11 ac a7 60 	vmovups %ymm5,0x160(%rdi,%r12,4)
    295d:	01 00 00 
    2960:	c4 a1 7c 10 ac a7 80 	vmovups 0x180(%rdi,%r12,4),%ymm5
    2967:	01 00 00 
    296a:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm5
    2971:	11 00 00 
    2974:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    297b:	00 00 
    297d:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm5
    2984:	23 00 00 
    2987:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    298b:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm5
    2992:	23 00 00 
    2995:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    299c:	00 00 
    299e:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm13,%ymm5
    29a5:	23 00 00 
    29a8:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    29af:	00 00 
    29b1:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm5
    29b8:	22 00 00 
    29bb:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    29bf:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm5
    29c6:	22 00 00 
    29c9:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm5
    29d0:	22 00 00 
    29d3:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm5
    29da:	22 00 00 
    29dd:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm5
    29e4:	21 00 00 
    29e7:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm5
    29ee:	21 00 00 
    29f1:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm5
    29f8:	21 00 00 
    29fb:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    29ff:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm5
    2a06:	08 00 00 
    2a09:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    2a0d:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm5
    2a14:	11 00 00 
    2a17:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm5
    2a1e:	08 00 00 
    2a21:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2a27:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm5
    2a2e:	11 00 00 
    2a31:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm5
    2a38:	08 00 00 
    2a3b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2a41:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm5
    2a48:	11 00 00 
    2a4b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2a51:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm5
    2a58:	1f 00 00 
    2a5b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2a62:	00 00 
    2a64:	c4 a1 7c 11 ac a7 80 	vmovups %ymm5,0x180(%rdi,%r12,4)
    2a6b:	01 00 00 
    2a6e:	c4 a1 7c 10 ac a7 a0 	vmovups 0x1a0(%rdi,%r12,4),%ymm5
    2a75:	01 00 00 
    2a78:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm5
    2a7f:	25 00 00 
    2a82:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm5
    2a89:	24 00 00 
    2a8c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2a93:	00 00 
    2a95:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm15,%ymm5
    2a9c:	24 00 00 
    2a9f:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2aa3:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm5
    2aaa:	24 00 00 
    2aad:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm5
    2ab4:	24 00 00 
    2ab7:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm5
    2abe:	23 00 00 
    2ac1:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    2ac5:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm5
    2acc:	23 00 00 
    2acf:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm5
    2ad6:	23 00 00 
    2ad9:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm5
    2ae0:	23 00 00 
    2ae3:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm5
    2aea:	12 00 00 
    2aed:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm5
    2af4:	12 00 00 
    2af7:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm5
    2afe:	12 00 00 
    2b01:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm5
    2b08:	08 00 00 
    2b0b:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm5
    2b12:	12 00 00 
    2b15:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2b1c:	00 00 
    2b1e:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm5
    2b25:	08 00 00 
    2b28:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2b2e:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm5
    2b35:	12 00 00 
    2b38:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b3e:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm5
    2b45:	11 00 00 
    2b48:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm5
    2b4f:	21 00 00 
    2b52:	c4 a1 7c 11 ac a7 a0 	vmovups %ymm5,0x1a0(%rdi,%r12,4)
    2b59:	01 00 00 
    2b5c:	c4 a1 7c 10 ac a7 c0 	vmovups 0x1c0(%rdi,%r12,4),%ymm5
    2b63:	01 00 00 
    2b66:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm5
    2b6d:	02 00 00 
    2b70:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2b77:	00 00 
    2b79:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm5
    2b80:	26 00 00 
    2b83:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    2b8a:	00 00 
    2b8c:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm5
    2b93:	26 00 00 
    2b96:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm4,%ymm5
    2b9d:	25 00 00 
    2ba0:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm5
    2ba7:	25 00 00 
    2baa:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2bae:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm5
    2bb5:	25 00 00 
    2bb8:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm5
    2bbf:	25 00 00 
    2bc2:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2bc9:	00 00 
    2bcb:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm5
    2bd2:	24 00 00 
    2bd5:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm5
    2bdc:	24 00 00 
    2bdf:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm5
    2be6:	24 00 00 
    2be9:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm5
    2bf0:	07 00 00 
    2bf3:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2bf7:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm5
    2bfe:	12 00 00 
    2c01:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2c08:	00 00 
    2c0a:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm5
    2c11:	12 00 00 
    2c14:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm5
    2c1b:	07 00 00 
    2c1e:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm5
    2c25:	02 00 00 
    2c28:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2c2f:	00 00 
    2c31:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm5
    2c38:	07 00 00 
    2c3b:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    2c3f:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm5
    2c46:	12 00 00 
    2c49:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2c50:	00 00 
    2c52:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm5
    2c59:	22 00 00 
    2c5c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2c63:	00 00 
    2c65:	c4 a1 7c 11 ac a7 c0 	vmovups %ymm5,0x1c0(%rdi,%r12,4)
    2c6c:	01 00 00 
    2c6f:	c4 a1 7c 10 ac a7 e0 	vmovups 0x1e0(%rdi,%r12,4),%ymm5
    2c76:	01 00 00 
    2c79:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm5
    2c80:	28 00 00 
    2c83:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm5
    2c8a:	28 00 00 
    2c8d:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm3,%ymm5
    2c94:	27 00 00 
    2c97:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm5
    2c9e:	27 00 00 
    2ca1:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm5
    2ca8:	27 00 00 
    2cab:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2cb2:	00 00 
    2cb4:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm5
    2cbb:	02 00 00 
    2cbe:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2cc3:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm5
    2cca:	26 00 00 
    2ccd:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    2cd1:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm5
    2cd8:	26 00 00 
    2cdb:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm5
    2ce2:	25 00 00 
    2ce5:	c4 e2 0d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm5
    2cec:	c4 e2 75 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm5
    2cf3:	c4 e2 2d b8 2c 24    	vfmadd231ps (%rsp),%ymm10,%ymm5
    2cf9:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2cff:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm5
    2d06:	02 00 00 
    2d09:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm5
    2d10:	02 00 00 
    2d13:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2d19:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm5
    2d20:	05 00 00 
    2d23:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm5
    2d2a:	24 00 00 
    2d2d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2d34:	00 00 
    2d36:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm5
    2d3d:	00 00 00 
    2d40:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm5
    2d47:	23 00 00 
    2d4a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2d51:	00 00 
    2d53:	c4 a1 7c 11 ac a7 e0 	vmovups %ymm5,0x1e0(%rdi,%r12,4)
    2d5a:	01 00 00 
    2d5d:	c4 a1 7c 10 ac a7 00 	vmovups 0x200(%rdi,%r12,4),%ymm5
    2d64:	02 00 00 
    2d67:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm5
    2d6e:	03 00 00 
    2d71:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2d78:	00 00 
    2d7a:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm5
    2d81:	2a 00 00 
    2d84:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm5
    2d8b:	2a 00 00 
    2d8e:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm5
    2d95:	29 00 00 
    2d98:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm5
    2d9f:	29 00 00 
    2da2:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm5
    2da9:	29 00 00 
    2dac:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm5
    2db3:	28 00 00 
    2db6:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm5
    2dbd:	28 00 00 
    2dc0:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm5
    2dc7:	27 00 00 
    2dca:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm5
    2dd1:	27 00 00 
    2dd4:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm5
    2ddb:	03 00 00 
    2dde:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2de5:	00 00 
    2de7:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm5
    2dee:	26 00 00 
    2df1:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm5
    2df8:	26 00 00 
    2dfb:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm5
    2e02:	26 00 00 
    2e05:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm5
    2e0c:	07 00 00 
    2e0f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2e16:	00 00 
    2e18:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm5
    2e1f:	07 00 00 
    2e22:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm5
    2e29:	07 00 00 
    2e2c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2e32:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm10,%ymm5
    2e39:	25 00 00 
    2e3c:	c4 a1 7c 11 ac a7 00 	vmovups %ymm5,0x200(%rdi,%r12,4)
    2e43:	02 00 00 
    2e46:	c4 a1 7c 10 ac a7 20 	vmovups 0x220(%rdi,%r12,4),%ymm5
    2e4d:	02 00 00 
    2e50:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm5
    2e57:	2a 00 00 
    2e5a:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    2e61:	00 00 
    2e63:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm5
    2e6a:	29 00 00 
    2e6d:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    2e74:	00 00 
    2e76:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm5
    2e7d:	28 00 00 
    2e80:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2e87:	00 00 
    2e89:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm5
    2e90:	28 00 00 
    2e93:	c5 fc 10 a4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm4
    2e9a:	00 00 
    2e9c:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm5
    2ea3:	2a 00 00 
    2ea6:	c5 fc 10 bc 24 40 2c 	vmovups 0x2c40(%rsp),%ymm7
    2ead:	00 00 
    2eaf:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm5
    2eb6:	29 00 00 
    2eb9:	c5 fc 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm6
    2ec0:	00 00 
    2ec2:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm5
    2ec9:	2a 00 00 
    2ecc:	c5 7c 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm8
    2ed3:	00 00 
    2ed5:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm5
    2edc:	29 00 00 
    2edf:	c5 7c 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm9
    2ee6:	00 00 
    2ee8:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm5
    2eef:	2a 00 00 
    2ef2:	c5 7c 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm13
    2ef9:	00 00 
    2efb:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm14,%ymm5
    2f02:	29 00 00 
    2f05:	c5 7c 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm14
    2f0c:	00 00 
    2f0e:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm5
    2f15:	29 00 00 
    2f18:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    2f1f:	00 00 
    2f21:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm5
    2f28:	28 00 00 
    2f2b:	c5 7c 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm11
    2f32:	00 00 
    2f34:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm5
    2f3b:	28 00 00 
    2f3e:	c5 7c 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm12
    2f45:	00 00 
    2f47:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm5
    2f4e:	27 00 00 
    2f51:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f57:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm5
    2f5e:	27 00 00 
    2f61:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    2f68:	00 00 
    2f6a:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm5
    2f71:	27 00 00 
    2f74:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2f7a:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm5
    2f81:	26 00 00 
    2f84:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    2f8b:	00 00 
    2f8d:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm5
    2f94:	25 00 00 
    2f97:	c5 7c 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm10
    2f9e:	00 00 
    2fa0:	c4 a1 7c 11 ac a7 20 	vmovups %ymm5,0x220(%rdi,%r12,4)
    2fa7:	02 00 00 
    2faa:	c4 a1 7c 10 2c a2    	vmovups (%rdx,%r12,4),%ymm5
    2fb0:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm5,%ymm1
    2fb7:	2d 00 00 
    2fba:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm0
    2fc1:	13 00 00 
    2fc4:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm2
    2fcb:	13 00 00 
    2fce:	c4 e2 55 a8 a4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm4
    2fd5:	13 00 00 
    2fd8:	c4 e2 55 a8 b4 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm6
    2fdf:	13 00 00 
    2fe2:	c4 e2 55 a8 bc 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm7
    2fe9:	13 00 00 
    2fec:	c4 62 55 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm8
    2ff3:	13 00 00 
    2ff6:	c4 62 55 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm9
    2ffd:	13 00 00 
    3000:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm5,%ymm10
    3007:	2c 00 00 
    300a:	c4 62 55 a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm11
    3011:	13 00 00 
    3014:	c4 62 55 a8 a4 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm12
    301b:	14 00 00 
    301e:	c4 62 55 a8 ac 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm13
    3025:	14 00 00 
    3028:	c4 62 55 a8 b4 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm14
    302f:	14 00 00 
    3032:	c4 62 55 a8 bc 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm15
    3039:	14 00 00 
    303c:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm3
    3043:	14 00 00 
    3046:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    304d:	00 00 
    304f:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    3056:	00 00 
    3058:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm5,%ymm1
    305f:	2d 00 00 
    3062:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    3072:	00 00 
    3074:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm5,%ymm1
    307b:	2d 00 00 
    307e:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3085:	00 00 
    3087:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    308d:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm1
    3094:	2b 00 00 
    3097:	c5 fc 10 2c 02       	vmovups (%rdx,%rax,1),%ymm5
    309c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    30a2:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    30a9:	00 00 
    30ab:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    30b0:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    30b7:	00 00 
    30b9:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    30be:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    30c5:	00 00 
    30c7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    30ce:	00 00 
    30d0:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    30d7:	00 00 
    30d9:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    30de:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
    30e5:	00 00 
    30e7:	c4 e2 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm0
    30ec:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    30f3:	00 00 
    30f5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    30fc:	00 00 
    30fe:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3105:	00 00 
    3107:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    310c:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    3113:	00 00 
    3115:	c4 c2 55 a8 c0       	vfmadd213ps %ymm8,%ymm5,%ymm0
    311a:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    3121:	00 00 
    3123:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    312a:	00 00 
    312c:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3133:	00 00 
    3135:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    313a:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    3141:	00 00 
    3143:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    314a:	00 00 
    314c:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    3153:	00 00 
    3155:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    315a:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    3161:	00 00 
    3163:	c4 c2 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm0
    3168:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    316f:	00 00 
    3171:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3176:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    317d:	00 00 
    317f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    3186:	00 00 
    3188:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    318f:	00 00 
    3191:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    3196:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    319d:	00 00 
    319f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    31a6:	00 00 
    31a8:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    31af:	00 00 
    31b1:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    31b6:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    31bd:	00 00 
    31bf:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    31c4:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    31cb:	00 00 
    31cd:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    31d2:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    31d9:	00 00 
    31db:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    31e2:	00 00 
    31e4:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    31eb:	00 00 
    31ed:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm0
    31f4:	15 00 00 
    31f7:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    31fe:	00 00 
    3200:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    3207:	00 00 
    3209:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm0
    3210:	15 00 00 
    3213:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    321a:	00 00 
    321c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3223:	00 00 
    3225:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm0
    322c:	15 00 00 
    322f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3236:	00 00 
    3238:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    323e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm0
    3245:	2a 00 00 
    3248:	c4 a1 7c 10 6c a2 40 	vmovups 0x40(%rdx,%r12,4),%ymm5
    324f:	c4 e2 55 a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm4
    3256:	0b 00 00 
    3259:	c4 62 55 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm8
    3260:	0a 00 00 
    3263:	c4 62 55 a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm12
    326a:	07 00 00 
    326d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    3274:	15 00 00 
    3277:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    327c:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3283:	00 00 
    3285:	c4 e2 55 a8 fa       	vfmadd213ps %ymm2,%ymm5,%ymm7
    328a:	c4 62 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm11
    328f:	c4 42 55 a8 f9       	vfmadd213ps %ymm9,%ymm5,%ymm15
    3294:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    329b:	00 00 
    329d:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    32a4:	00 00 
    32a6:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    32ad:	00 00 
    32af:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    32b6:	00 00 
    32b8:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    32bf:	00 00 
    32c1:	c4 e2 55 a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm3
    32c8:	06 00 00 
    32cb:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    32d0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    32d6:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    32dd:	00 00 
    32df:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    32e6:	00 00 
    32e8:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    32ef:	00 00 
    32f1:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    32f8:	00 00 
    32fa:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm1
    3301:	06 00 00 
    3304:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    330b:	00 00 
    330d:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3314:	00 00 
    3316:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm1
    331d:	05 00 00 
    3320:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3327:	00 00 
    3329:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3330:	00 00 
    3332:	c4 c2 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm1
    3337:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    333e:	00 00 
    3340:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3347:	00 00 
    3349:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3350:	00 00 
    3352:	c4 c2 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm1
    3357:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    335e:	00 00 
    3360:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3367:	00 00 
    3369:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    3370:	00 00 
    3372:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm1
    3379:	15 00 00 
    337c:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3383:	00 00 
    3385:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    338c:	00 00 
    338e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm1
    3395:	15 00 00 
    3398:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    339f:	00 00 
    33a1:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    33a8:	00 00 
    33aa:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm1
    33b1:	15 00 00 
    33b4:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    33bb:	00 00 
    33bd:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    33c4:	00 00 
    33c6:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm1
    33cd:	04 00 00 
    33d0:	c4 a1 7c 10 6c a2 60 	vmovups 0x60(%rdx,%r12,4),%ymm5
    33d7:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    33dc:	c4 62 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm14
    33e1:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    33e6:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    33eb:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    33f0:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    33f5:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    33fa:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    3401:	00 00 
    3403:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    340a:	00 00 
    340c:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    3413:	00 00 
    3415:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm1
    341c:	0b 00 00 
    341f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    3426:	00 00 
    3428:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    342f:	00 00 
    3431:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm0
    3438:	0a 00 00 
    343b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3442:	00 00 
    3444:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    344b:	00 00 
    344d:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm0
    3454:	09 00 00 
    3457:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    345e:	00 00 
    3460:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    3467:	00 00 
    3469:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm0
    3470:	08 00 00 
    3473:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    347a:	00 00 
    347c:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3483:	00 00 
    3485:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm0
    348c:	07 00 00 
    348f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3496:	00 00 
    3498:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    349f:	00 00 
    34a1:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm0
    34a8:	06 00 00 
    34ab:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    34b2:	00 00 
    34b4:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    34bb:	00 00 
    34bd:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm0
    34c4:	04 00 00 
    34c7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    34ce:	00 00 
    34d0:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    34d7:	00 00 
    34d9:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    34e0:	04 00 00 
    34e3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    34ea:	00 00 
    34ec:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    34f3:	00 00 
    34f5:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm0
    34fc:	04 00 00 
    34ff:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3506:	00 00 
    3508:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    350f:	00 00 
    3511:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm0
    3518:	04 00 00 
    351b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3522:	00 00 
    3524:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    352a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm0
    3531:	16 00 00 
    3534:	c4 a1 7c 10 ac a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm5
    353b:	00 00 00 
    353e:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    3543:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    354a:	00 00 
    354c:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3553:	00 00 
    3555:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm1
    355c:	0b 00 00 
    355f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm0
    3566:	17 00 00 
    3569:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    3570:	00 00 
    3572:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    3579:	00 00 
    357b:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    3582:	00 00 
    3584:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    358b:	00 00 
    358d:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    3594:	00 00 
    3596:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    359d:	00 00 
    359f:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    35a6:	00 00 
    35a8:	c4 e2 55 a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm5,%ymm3
    35af:	03 00 00 
    35b2:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    35b7:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    35bc:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    35c1:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    35c6:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    35cb:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    35d0:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    35d7:	00 00 
    35d9:	c5 fc 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm6
    35e0:	00 00 
    35e2:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    35e9:	00 00 
    35eb:	c5 7c 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm10
    35f2:	00 00 
    35f4:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    35fb:	00 00 
    35fd:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    3604:	00 00 
    3606:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    360d:	00 00 
    360f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3616:	00 00 
    3618:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm1
    361f:	0b 00 00 
    3622:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3628:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    362f:	00 00 
    3631:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3638:	00 00 
    363a:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3641:	00 00 
    3643:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm1
    364a:	0b 00 00 
    364d:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3654:	00 00 
    3656:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    365d:	00 00 
    365f:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm1
    3666:	0b 00 00 
    3669:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3670:	00 00 
    3672:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3679:	00 00 
    367b:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm1
    3682:	0b 00 00 
    3685:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    368c:	00 00 
    368e:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3695:	00 00 
    3697:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm1
    369e:	0a 00 00 
    36a1:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    36a8:	00 00 
    36aa:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    36b1:	00 00 
    36b3:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm1
    36ba:	0a 00 00 
    36bd:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    36c4:	00 00 
    36c6:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    36cd:	00 00 
    36cf:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm1
    36d6:	0a 00 00 
    36d9:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    36e0:	00 00 
    36e2:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    36e9:	00 00 
    36eb:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm1
    36f2:	04 00 00 
    36f5:	c4 a1 7c 10 ac a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm5
    36fc:	00 00 00 
    36ff:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    3704:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3709:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    370e:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3713:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3718:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    371d:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3722:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    3729:	00 00 
    372b:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    3732:	00 00 
    3734:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    373b:	00 00 
    373d:	c5 7c 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm8
    3744:	00 00 
    3746:	c5 7c 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm11
    374d:	00 00 
    374f:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3756:	00 00 
    3758:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    375f:	00 00 
    3761:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3768:	00 00 
    376a:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    3771:	00 00 
    3773:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm1
    377a:	0c 00 00 
    377d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    3784:	00 00 
    3786:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    378d:	00 00 
    378f:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    3796:	0c 00 00 
    3799:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    37a0:	00 00 
    37a2:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    37a9:	00 00 
    37ab:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm0
    37b2:	0c 00 00 
    37b5:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    37bc:	00 00 
    37be:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    37c5:	00 00 
    37c7:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm0
    37ce:	0c 00 00 
    37d1:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    37d8:	00 00 
    37da:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    37e1:	00 00 
    37e3:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm0
    37ea:	0c 00 00 
    37ed:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    37f4:	00 00 
    37f6:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    37fd:	00 00 
    37ff:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm0
    3806:	0c 00 00 
    3809:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3810:	00 00 
    3812:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3819:	00 00 
    381b:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm0
    3822:	0b 00 00 
    3825:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    382c:	00 00 
    382e:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3835:	00 00 
    3837:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm0
    383e:	04 00 00 
    3841:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    3848:	00 00 
    384a:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3851:	00 00 
    3853:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    385a:	04 00 00 
    385d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3864:	00 00 
    3866:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    386d:	00 00 
    386f:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm0
    3876:	05 00 00 
    3879:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3880:	00 00 
    3882:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3888:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm0
    388f:	18 00 00 
    3892:	c4 a1 7c 10 ac a2 c0 	vmovups 0xc0(%rdx,%r12,4),%ymm5
    3899:	00 00 00 
    389c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm0
    38a3:	19 00 00 
    38a6:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    38ab:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    38b2:	00 00 
    38b4:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm1
    38bb:	0d 00 00 
    38be:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    38c3:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    38c8:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    38cd:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    38d2:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    38d7:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    38dc:	c5 7c 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm14
    38e3:	00 00 
    38e5:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    38ec:	00 00 
    38ee:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    38f5:	00 00 
    38f7:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    38fe:	00 00 
    3900:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
    3907:	00 00 
    3909:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    3910:	00 00 
    3912:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    3919:	00 00 
    391b:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    3922:	00 00 
    3924:	c4 e2 55 a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm3
    392b:	03 00 00 
    392e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3934:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    393b:	00 00 
    393d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3944:	00 00 
    3946:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    394d:	00 00 
    394f:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm1
    3956:	0d 00 00 
    3959:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3960:	00 00 
    3962:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3969:	00 00 
    396b:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm1
    3972:	0d 00 00 
    3975:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    397c:	00 00 
    397e:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3985:	00 00 
    3987:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm1
    398e:	0d 00 00 
    3991:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3998:	00 00 
    399a:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    39a1:	00 00 
    39a3:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm1
    39aa:	0c 00 00 
    39ad:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    39b4:	00 00 
    39b6:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    39bd:	00 00 
    39bf:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm1
    39c6:	0c 00 00 
    39c9:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    39d0:	00 00 
    39d2:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    39d9:	00 00 
    39db:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm1
    39e2:	05 00 00 
    39e5:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    39ec:	00 00 
    39ee:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    39f5:	00 00 
    39f7:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm1
    39fe:	05 00 00 
    3a01:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3a08:	00 00 
    3a0a:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3a11:	00 00 
    3a13:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm1
    3a1a:	05 00 00 
    3a1d:	c4 a1 7c 10 ac a2 e0 	vmovups 0xe0(%rdx,%r12,4),%ymm5
    3a24:	00 00 00 
    3a27:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm0
    3a2e:	0e 00 00 
    3a31:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3a36:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    3a3d:	00 00 
    3a3f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3a44:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3a49:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3a4e:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3a53:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3a58:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    3a5f:	00 00 
    3a61:	c5 7c 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm12
    3a68:	00 00 
    3a6a:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    3a71:	00 00 
    3a73:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    3a7a:	00 00 
    3a7c:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    3a83:	00 00 
    3a85:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3a8c:	00 00 
    3a8e:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    3a95:	00 00 
    3a97:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm0
    3a9e:	0d 00 00 
    3aa1:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3aa8:	00 00 
    3aaa:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    3ab1:	00 00 
    3ab3:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm1
    3aba:	0e 00 00 
    3abd:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    3ac2:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    3ac9:	00 00 
    3acb:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm3
    3ad2:	0e 00 00 
    3ad5:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3adc:	00 00 
    3ade:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    3ae5:	00 00 
    3ae7:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm0
    3aee:	0d 00 00 
    3af1:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3af8:	00 00 
    3afa:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3b01:	00 00 
    3b03:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm0
    3b0a:	0d 00 00 
    3b0d:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3b14:	00 00 
    3b16:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3b1d:	00 00 
    3b1f:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm0
    3b26:	0d 00 00 
    3b29:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3b30:	00 00 
    3b32:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3b39:	00 00 
    3b3b:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm0
    3b42:	05 00 00 
    3b45:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3b4c:	00 00 
    3b4e:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3b55:	00 00 
    3b57:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm0
    3b5e:	06 00 00 
    3b61:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3b68:	00 00 
    3b6a:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3b71:	00 00 
    3b73:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm0
    3b7a:	06 00 00 
    3b7d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3b84:	00 00 
    3b86:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b8c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm0
    3b93:	1a 00 00 
    3b96:	c4 a1 7c 10 ac a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm5
    3b9d:	01 00 00 
    3ba0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm0
    3ba7:	1b 00 00 
    3baa:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    3baf:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    3bb6:	00 00 
    3bb8:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm1
    3bbf:	0e 00 00 
    3bc2:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3bc7:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    3bce:	00 00 
    3bd0:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    3bd5:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    3bda:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    3bdf:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    3be6:	00 00 
    3be8:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    3bef:	00 00 
    3bf1:	c5 7c 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm9
    3bf8:	00 00 
    3bfa:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    3c01:	00 00 
    3c03:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    3c0a:	00 00 
    3c0c:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3c11:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    3c18:	00 00 
    3c1a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3c20:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3c27:	00 00 
    3c29:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3c30:	00 00 
    3c32:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3c39:	00 00 
    3c3b:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm1
    3c42:	0e 00 00 
    3c45:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3c4a:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    3c51:	00 00 
    3c53:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    3c58:	c5 7c 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm15
    3c5f:	00 00 
    3c61:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3c68:	00 00 
    3c6a:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3c71:	00 00 
    3c73:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm1
    3c7a:	0e 00 00 
    3c7d:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    3c82:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    3c89:	00 00 
    3c8b:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm3
    3c92:	0f 00 00 
    3c95:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3c9c:	00 00 
    3c9e:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3ca5:	00 00 
    3ca7:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm1
    3cae:	0e 00 00 
    3cb1:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3cb8:	00 00 
    3cba:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3cc1:	00 00 
    3cc3:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm1
    3cca:	0e 00 00 
    3ccd:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3cd4:	00 00 
    3cd6:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3cdd:	00 00 
    3cdf:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm1
    3ce6:	06 00 00 
    3ce9:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3cf0:	00 00 
    3cf2:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3cf9:	00 00 
    3cfb:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm1
    3d02:	06 00 00 
    3d05:	c4 a1 7c 10 ac a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm5
    3d0c:	01 00 00 
    3d0f:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    3d14:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3d19:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    3d20:	00 00 
    3d22:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    3d27:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3d2c:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    3d31:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
    3d38:	00 00 
    3d3a:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    3d41:	00 00 
    3d43:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    3d4a:	00 00 
    3d4c:	c5 7c 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm15
    3d53:	00 00 
    3d55:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3d5c:	00 00 
    3d5e:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    3d65:	00 00 
    3d67:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm1
    3d6e:	0f 00 00 
    3d71:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3d78:	00 00 
    3d7a:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    3d81:	00 00 
    3d83:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    3d88:	c5 7c 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm12
    3d8f:	00 00 
    3d91:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    3d96:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    3d9d:	00 00 
    3d9f:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    3da4:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    3dab:	00 00 
    3dad:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    3db4:	00 00 
    3db6:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3dbd:	00 00 
    3dbf:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm0
    3dc6:	0f 00 00 
    3dc9:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    3dce:	c5 7c 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm14
    3dd5:	00 00 
    3dd7:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3dde:	00 00 
    3de0:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    3de7:	00 00 
    3de9:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm0
    3df0:	0f 00 00 
    3df3:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    3dfa:	00 00 
    3dfc:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3e03:	00 00 
    3e05:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm0
    3e0c:	0f 00 00 
    3e0f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3e16:	00 00 
    3e18:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    3e1f:	00 00 
    3e21:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm0
    3e28:	08 00 00 
    3e2b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    3e32:	00 00 
    3e34:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3e3b:	00 00 
    3e3d:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm0
    3e44:	09 00 00 
    3e47:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3e4e:	00 00 
    3e50:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    3e57:	00 00 
    3e59:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm0
    3e60:	0f 00 00 
    3e63:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3e6a:	00 00 
    3e6c:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3e73:	00 00 
    3e75:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm0
    3e7c:	09 00 00 
    3e7f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3e86:	00 00 
    3e88:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3e8e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    3e95:	1c 00 00 
    3e98:	c4 a1 7c 10 ac a2 40 	vmovups 0x140(%rdx,%r12,4),%ymm5
    3e9f:	01 00 00 
    3ea2:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm15
    3ea9:	06 00 00 
    3eac:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm0
    3eb3:	1d 00 00 
    3eb6:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    3ebb:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3ec2:	00 00 
    3ec4:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm1
    3ecb:	0a 00 00 
    3ece:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    3ed3:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    3eda:	00 00 
    3edc:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    3ee1:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    3ee6:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    3eeb:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    3ef2:	00 00 
    3ef4:	c5 7c 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm13
    3efb:	00 00 
    3efd:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    3f04:	00 00 
    3f06:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    3f0d:	00 00 
    3f0f:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    3f16:	00 00 
    3f18:	c4 e2 55 a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm3
    3f1f:	10 00 00 
    3f22:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    3f27:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    3f2e:	00 00 
    3f30:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f36:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3f3d:	00 00 
    3f3f:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3f46:	00 00 
    3f48:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3f4f:	00 00 
    3f51:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm1
    3f58:	10 00 00 
    3f5b:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    3f60:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    3f67:	00 00 
    3f69:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3f70:	00 00 
    3f72:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3f79:	00 00 
    3f7b:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm1
    3f82:	0a 00 00 
    3f85:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    3f8a:	c5 7c 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm12
    3f91:	00 00 
    3f93:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3f9a:	00 00 
    3f9c:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3fa3:	00 00 
    3fa5:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm1
    3fac:	0f 00 00 
    3faf:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3fb6:	00 00 
    3fb8:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3fbf:	00 00 
    3fc1:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm1
    3fc8:	0a 00 00 
    3fcb:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3fd2:	00 00 
    3fd4:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3fdb:	00 00 
    3fdd:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm1
    3fe4:	0f 00 00 
    3fe7:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3fee:	00 00 
    3ff0:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3ff7:	00 00 
    3ff9:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm1
    4000:	09 00 00 
    4003:	c4 a1 7c 10 ac a2 60 	vmovups 0x160(%rdx,%r12,4),%ymm5
    400a:	01 00 00 
    400d:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm0
    4014:	10 00 00 
    4017:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    401c:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
    4023:	00 00 
    4025:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    402a:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    4031:	00 00 
    4033:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4038:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    403d:	c5 7c 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm11
    4044:	00 00 
    4046:	c5 fc 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm4
    404d:	00 00 
    404f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4056:	00 00 
    4058:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    405f:	00 00 
    4061:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm0
    4068:	10 00 00 
    406b:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4072:	00 00 
    4074:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    407b:	00 00 
    407d:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm1
    4084:	11 00 00 
    4087:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    408c:	c5 7c 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm8
    4093:	00 00 
    4095:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    409a:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    40a1:	00 00 
    40a3:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    40aa:	00 00 
    40ac:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    40b3:	00 00 
    40b5:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm0
    40bc:	09 00 00 
    40bf:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    40c4:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    40cb:	00 00 
    40cd:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    40d2:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    40d9:	00 00 
    40db:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    40e0:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    40e7:	00 00 
    40e9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    40f0:	00 00 
    40f2:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    40f9:	00 00 
    40fb:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm0
    4102:	10 00 00 
    4105:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    410c:	00 00 
    410e:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4115:	00 00 
    4117:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm0
    411e:	09 00 00 
    4121:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4128:	00 00 
    412a:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4131:	00 00 
    4133:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm0
    413a:	10 00 00 
    413d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4144:	00 00 
    4146:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    414d:	00 00 
    414f:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm0
    4156:	10 00 00 
    4159:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4160:	00 00 
    4162:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4168:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm0
    416f:	1e 00 00 
    4172:	c4 a1 7c 10 ac a2 80 	vmovups 0x180(%rdx,%r12,4),%ymm5
    4179:	01 00 00 
    417c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm0
    4183:	1f 00 00 
    4186:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    418b:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4192:	00 00 
    4194:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm1
    419b:	11 00 00 
    419e:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    41a3:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    41aa:	00 00 
    41ac:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    41b1:	c5 fc 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm6
    41b8:	00 00 
    41ba:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    41bf:	c5 7c 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm9
    41c6:	00 00 
    41c8:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    41cf:	00 00 
    41d1:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    41d8:	00 00 
    41da:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    41df:	c5 7c 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm13
    41e6:	00 00 
    41e8:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    41ed:	c5 fc 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm7
    41f4:	00 00 
    41f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    41fc:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4203:	00 00 
    4205:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    420c:	00 00 
    420e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4215:	00 00 
    4217:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm1
    421e:	09 00 00 
    4221:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    4226:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    422d:	00 00 
    422f:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4234:	c5 7c 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm14
    423b:	00 00 
    423d:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4242:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    4249:	00 00 
    424b:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4252:	00 00 
    4254:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    425b:	00 00 
    425d:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm1
    4264:	11 00 00 
    4267:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    426c:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    4273:	00 00 
    4275:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm15
    427c:	05 00 00 
    427f:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4286:	00 00 
    4288:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    428f:	00 00 
    4291:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm1
    4298:	09 00 00 
    429b:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    42a2:	00 00 
    42a4:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    42ab:	00 00 
    42ad:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm1
    42b4:	10 00 00 
    42b7:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    42be:	00 00 
    42c0:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    42c7:	00 00 
    42c9:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm1
    42d0:	08 00 00 
    42d3:	c4 a1 7c 10 ac a2 a0 	vmovups 0x1a0(%rdx,%r12,4),%ymm5
    42da:	01 00 00 
    42dd:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    42e2:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    42e7:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    42ee:	00 00 
    42f0:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    42f5:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    42fc:	00 00 
    42fe:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    4303:	c5 fc 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm7
    430a:	00 00 
    430c:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    4313:	00 00 
    4315:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    431c:	00 00 
    431e:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    4325:	00 00 
    4327:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm1
    432e:	11 00 00 
    4331:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4338:	00 00 
    433a:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    4341:	00 00 
    4343:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    4348:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    434f:	00 00 
    4351:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    4356:	c5 fc 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm4
    435d:	00 00 
    435f:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4364:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    436b:	00 00 
    436d:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4372:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    4379:	00 00 
    437b:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    4380:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    4387:	00 00 
    4389:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    4390:	00 00 
    4392:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4399:	00 00 
    439b:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm0
    43a2:	08 00 00 
    43a5:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    43aa:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    43b1:	00 00 
    43b3:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    43ba:	00 00 
    43bc:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    43c3:	00 00 
    43c5:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm0
    43cc:	11 00 00 
    43cf:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    43d6:	00 00 
    43d8:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    43df:	00 00 
    43e1:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm0
    43e8:	08 00 00 
    43eb:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    43f2:	00 00 
    43f4:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    43fb:	00 00 
    43fd:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm0
    4404:	11 00 00 
    4407:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    440e:	00 00 
    4410:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4417:	00 00 
    4419:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm0
    4420:	08 00 00 
    4423:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    442a:	00 00 
    442c:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4433:	00 00 
    4435:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm0
    443c:	11 00 00 
    443f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4446:	00 00 
    4448:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    444e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm0
    4455:	21 00 00 
    4458:	c4 a1 7c 10 ac a2 c0 	vmovups 0x1c0(%rdx,%r12,4),%ymm5
    445f:	01 00 00 
    4462:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm0
    4469:	22 00 00 
    446c:	c4 e2 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm6
    4471:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    4478:	00 00 
    447a:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    447f:	c5 7c 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm8
    4486:	00 00 
    4488:	c4 42 55 a8 ea       	vfmadd213ps %ymm10,%ymm5,%ymm13
    448d:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    4494:	00 00 
    4496:	c4 42 55 a8 f3       	vfmadd213ps %ymm11,%ymm5,%ymm14
    449b:	c4 42 55 a8 fc       	vfmadd213ps %ymm12,%ymm5,%ymm15
    44a0:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm10
    44a7:	12 00 00 
    44aa:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    44b1:	00 00 
    44b3:	c5 7c 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm11
    44ba:	00 00 
    44bc:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    44c3:	00 00 
    44c5:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
    44cc:	00 00 
    44ce:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    44d3:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    44da:	00 00 
    44dc:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm2
    44e3:	12 00 00 
    44e6:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    44eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    44f1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    44f8:	00 00 
    44fa:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    4501:	00 00 
    4503:	c4 e2 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm6
    4508:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    450f:	00 00 
    4511:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    4518:	00 00 
    451a:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    4521:	00 00 
    4523:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm2
    452a:	12 00 00 
    452d:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    4532:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    4539:	00 00 
    453b:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    4542:	00 00 
    4544:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    454b:	00 00 
    454d:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm2
    4554:	08 00 00 
    4557:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    455e:	00 00 
    4560:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    4567:	00 00 
    4569:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm2
    4570:	12 00 00 
    4573:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    457a:	00 00 
    457c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4583:	00 00 
    4585:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm2
    458c:	08 00 00 
    458f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    4596:	00 00 
    4598:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    459f:	00 00 
    45a1:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm2
    45a8:	12 00 00 
    45ab:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    45b2:	00 00 
    45b4:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    45bb:	00 00 
    45bd:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm2
    45c4:	11 00 00 
    45c7:	c4 a1 7c 10 ac a2 e0 	vmovups 0x1e0(%rdx,%r12,4),%ymm5
    45ce:	01 00 00 
    45d1:	c4 c2 55 a8 c0       	vfmadd213ps %ymm8,%ymm5,%ymm0
    45d6:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    45dd:	00 00 
    45df:	c4 62 55 a8 ce       	vfmadd213ps %ymm6,%ymm5,%ymm9
    45e4:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    45eb:	00 00 
    45ed:	c4 62 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm12
    45f2:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    45f9:	00 00 
    45fb:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    4600:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4606:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    460b:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm1
    4612:	23 00 00 
    4615:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    461c:	00 00 
    461e:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4625:	00 00 
    4627:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    462e:	00 00 
    4630:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm5,%ymm2
    4637:	02 00 00 
    463a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    4641:	00 00 
    4643:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4649:	c4 c2 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm6
    464e:	c4 c2 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm7
    4653:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    4658:	c5 7c 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm13
    465f:	00 00 
    4661:	c5 7c 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm14
    4668:	00 00 
    466a:	c5 7c 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm15
    4671:	00 00 
    4673:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    4678:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    467f:	00 00 
    4681:	c4 62 55 a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm10
    4688:	07 00 00 
    468b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    4691:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4697:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm0
    469e:	07 00 00 
    46a1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    46a7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    46ac:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm0
    46b3:	12 00 00 
    46b6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    46bb:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    46c2:	00 00 
    46c4:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm0
    46cb:	12 00 00 
    46ce:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    46d5:	00 00 
    46d7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    46de:	00 00 
    46e0:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm0
    46e7:	07 00 00 
    46ea:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    46f1:	00 00 
    46f3:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    46fa:	00 00 
    46fc:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm5,%ymm0
    4703:	02 00 00 
    4706:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    470d:	00 00 
    470f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4716:	00 00 
    4718:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm0
    471f:	12 00 00 
    4722:	c4 a1 7c 10 ac a2 00 	vmovups 0x200(%rdx,%r12,4),%ymm5
    4729:	02 00 00 
    472c:	c4 62 55 a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm5,%ymm15
    4733:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm1
    473a:	25 00 00 
    473d:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    4742:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    4749:	00 00 
    474b:	c4 62 55 a8 ef       	vfmadd213ps %ymm7,%ymm5,%ymm13
    4750:	c5 fc 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm7
    4757:	00 00 
    4759:	c4 42 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm14
    475e:	c5 7c 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm8
    4765:	00 00 
    4767:	c4 e2 55 a8 bc 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm5,%ymm7
    476e:	02 00 00 
    4771:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm5,%ymm8
    4778:	02 00 00 
    477b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    4782:	00 00 
    4784:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    478b:	00 00 
    478d:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    4792:	c5 7c 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm11
    4799:	00 00 
    479b:	c4 62 55 a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm5,%ymm11
    47a2:	02 00 00 
    47a5:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    47aa:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    47b1:	00 00 
    47b3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    47ba:	00 00 
    47bc:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    47c3:	00 00 
    47c5:	c4 e2 55 a8 44 24 20 	vfmadd213ps 0x20(%rsp),%ymm5,%ymm0
    47cc:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    47d1:	c5 7c 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm9
    47d8:	00 00 
    47da:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    47df:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    47e6:	00 00 
    47e8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    47ef:	00 00 
    47f1:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    47f8:	00 00 
    47fa:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm0
    4801:	05 00 00 
    4804:	c4 62 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm12
    4809:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    4810:	00 00 
    4812:	c4 e2 55 a8 34 24    	vfmadd213ps (%rsp),%ymm5,%ymm6
    4818:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    481f:	00 00 
    4821:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4828:	00 00 
    482a:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    482f:	c5 7c 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm10
    4836:	00 00 
    4838:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    483f:	00 00 
    4841:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4848:	00 00 
    484a:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm5,%ymm0
    4851:	00 00 00 
    4854:	c4 a1 7c 10 ac a2 20 	vmovups 0x220(%rdx,%r12,4),%ymm5
    485b:	02 00 00 
    485e:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm5,%ymm10
    4865:	03 00 00 
    4868:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm1
    486f:	25 00 00 
    4872:	49 81 c4 90 00 00 00 	add    $0x90,%r12
    4879:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    4880:	00 00 
    4882:	c5 7c 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm10
    4889:	00 00 
    488b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4892:	00 00 
    4894:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    489b:	00 00 
    489d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    48a3:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    48a8:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    48af:	00 00 
    48b1:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    48b6:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    48bd:	00 00 
    48bf:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    48c6:	00 00 
    48c8:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    48cf:	00 00 
    48d1:	c4 62 55 a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm10
    48d8:	07 00 00 
    48db:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    48e2:	00 00 
    48e4:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    48e9:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    48ee:	c5 7c 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm9
    48f5:	00 00 
    48f7:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    4907:	00 00 
    4909:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    4910:	00 00 
    4912:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    4919:	00 00 
    491b:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    4920:	c5 7c 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm13
    4927:	00 00 
    4929:	c4 62 55 a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm13
    4930:	07 00 00 
    4933:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    4938:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    493d:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4944:	00 00 
    4946:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    494d:	00 00 
    494f:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    4956:	00 00 
    4958:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    495f:	00 00 
    4961:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    4966:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    496b:	c5 7c 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm14
    4972:	00 00 
    4974:	c4 62 55 a8 b4 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm14
    497b:	07 00 00 
    497e:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4985:	00 00 
    4987:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    498e:	00 00 
    4990:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    4997:	00 00 
    4999:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    49a0:	00 00 
    49a2:	c4 e2 55 a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm5,%ymm3
    49a9:	03 00 00 
    49ac:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    49b1:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    49b8:	00 00 
    49ba:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    49c1:	00 00 
    49c3:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    49ca:	00 00 
    49cc:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    49d3:	00 00 
    49d5:	c4 e2 55 a8 df       	vfmadd213ps %ymm7,%ymm5,%ymm3
    49da:	c4 c2 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm2
    49df:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    49e6:	00 00 
    49e8:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    49ef:	00 00 
    49f1:	4c 3b 64 24 f0       	cmp    -0x10(%rsp),%r12
    49f6:	0f 82 84 bb ff ff    	jb     580 <_Z5benchv+0x450>
    49fc:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4a03:	00 00 
    4a05:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    4a0c:	00 
    4a0d:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    4a12:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    4a17:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4a1d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4a21:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4a27:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    4a2b:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4a32:	00 00 
    4a34:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4a3a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4a3e:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4a45:	00 00 
    4a47:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4a4d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4a51:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4a56:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4a5c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4a60:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4a64:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4a6b:	00 00 
    4a6d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4a73:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4a77:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4a7b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4a7f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4a85:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4a8b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4a90:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4a94:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4a9b:	00 00 
    4a9d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4aa1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4aa7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4aab:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4aaf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4ab3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4ab9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4abd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4ac3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4ac7:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4ace:	00 00 
    4ad0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4ad6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4ada:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4ade:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4ae4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4ae8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4aee:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4af2:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4af9:	00 00 
    4afb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4b01:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4b05:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4b09:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4b0f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4b13:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4b18:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4b1c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4b22:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4b28:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4b2c:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4b32:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4b36:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4b3a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4b40:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4b45:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4b4a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4b50:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4b55:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4b59:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4b5d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4b62:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4b68:	c5 fc 58 04 86       	vaddps (%rsi,%rax,4),%ymm0,%ymm0
    4b6d:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4b74:	00 00 
    4b76:	c5 fc 11 04 86       	vmovups %ymm0,(%rsi,%rax,4)
    4b7b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4b81:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4b85:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4b8b:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    4b8f:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4b96:	00 00 
    4b98:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4b9e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4ba2:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4ba9:	00 00 
    4bab:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4bb1:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4bb5:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4bba:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4bc0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4bc4:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4bc8:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4bcf:	00 00 
    4bd1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4bd7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    4bdb:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4bdf:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4be3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4be9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4bef:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4bf4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4bf8:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4bff:	00 00 
    4c01:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4c05:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4c0b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4c0f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4c13:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4c17:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4c1d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4c21:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4c27:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4c2b:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4c32:	00 00 
    4c34:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4c3a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4c3e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4c42:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4c48:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4c4c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4c52:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4c56:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4c5c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4c60:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    4c66:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4c6a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4c6e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4c73:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    4c77:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4c7d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4c81:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    4c87:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4c8d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4c91:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4c95:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4c9b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4ca0:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    4ca5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4cab:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4cb0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4cb4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4cb8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4cbd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4cc3:	c5 fc 58 44 86 20    	vaddps 0x20(%rsi,%rax,4),%ymm0,%ymm0
    4cc9:	c5 fc 11 44 86 20    	vmovups %ymm0,0x20(%rsi,%rax,4)
    4ccf:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    4cd5:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    4cd9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    4cdf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4ce5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4ce9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4ced:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4cf1:	c5 fa 58 44 86 40    	vaddss 0x40(%rsi,%rax,4),%xmm0,%xmm0
    4cf7:	c5 fa 11 44 86 40    	vmovss %xmm0,0x40(%rsi,%rax,4)
    4cfd:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    4d03:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    4d07:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4d0d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4d11:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4d15:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4d19:	c5 fa 58 44 86 44    	vaddss 0x44(%rsi,%rax,4),%xmm0,%xmm0
    4d1f:	c5 fa 11 44 86 44    	vmovss %xmm0,0x44(%rsi,%rax,4)
    4d25:	48 83 c0 12          	add    $0x12,%rax
    4d29:	48 39 e8             	cmp    %rbp,%rax
    4d2c:	0f 82 8e b4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4d32:	0f 31                	rdtsc  
    4d34:	48 c1 e2 20          	shl    $0x20,%rdx
    4d38:	48 09 c2             	or     %rax,%rdx
    4d3b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4d41 <_Z5benchv+0x4c11>
    4d41:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4d46:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4d4e <_Z5benchv+0x4c1e>
    4d4d:	00 
    4d4e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4d56 <_Z5benchv+0x4c26>
    4d55:	00 
    4d56:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4d59:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4d5d:	0f af d1             	imul   %ecx,%edx
    4d60:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4d66:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4d6a:	c5 fb 5c 84 24 b0 01 	vsubsd 0x1b0(%rsp),%xmm0,%xmm0
    4d71:	00 00 
    4d73:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4d77:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4d7b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4d7f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4d83:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4d87:	48 81 c4 68 2d 00 00 	add    $0x2d68,%rsp
    4d8e:	5b                   	pop    %rbx
    4d8f:	41 5c                	pop    %r12
    4d91:	41 5d                	pop    %r13
    4d93:	41 5e                	pop    %r14
    4d95:	41 5f                	pop    %r15
    4d97:	5d                   	pop    %rbp
    4d98:	c5 f8 77             	vzeroupper 
    4d9b:	c3                   	retq   
    4d9c:	90                   	nop
    4d9d:	90                   	nop
    4d9e:	90                   	nop
    4d9f:	90                   	nop

0000000000004da0 <_Z6enablev>:
    4da0:	31 c0                	xor    %eax,%eax
    4da2:	c3                   	retq   
    4da3:	90                   	nop
    4da4:	90                   	nop
    4da5:	90                   	nop
    4da6:	90                   	nop
    4da7:	90                   	nop
    4da8:	90                   	nop
    4da9:	90                   	nop
    4daa:	90                   	nop
    4dab:	90                   	nop
    4dac:	90                   	nop
    4dad:	90                   	nop
    4dae:	90                   	nop
    4daf:	90                   	nop

0000000000004db0 <_Z9n_reg_maxv>:
    4db0:	b8 7a 01 00 00       	mov    $0x17a,%eax
    4db5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
