
axya_ui27_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c3 9c e8 50 	imul   $0x50e89cc3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 19 00 00    	imul   $0x1950,%eax,%eax
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
     13a:	48 81 ec c8 6c 00 00 	sub    $0x6cc8,%rsp
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
     16f:	c5 fb 11 84 24 e0 04 	vmovsd %xmm0,0x4e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 94 c5 00 00    	jle    c714 <_Z5benchv+0xc5e4>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e8 04 00 	mov    %rdx,0x4e8(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 03 00 	mov    %rcx,0x318(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e8 04 00 	mov    0x4e8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d8:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	48 89 b4 24 f0 04 00 	mov    %rsi,0x4f0(%rsp)
     204:	00 
     205:	0f af c8             	imul   %eax,%ecx
     208:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     20d:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     211:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     216:	0f af f8             	imul   %eax,%edi
     219:	0f af e8             	imul   %eax,%ebp
     21c:	4c 8d 6e 1a          	lea    0x1a(%rsi),%r13
     220:	44 0f af c8          	imul   %eax,%r9d
     224:	44 0f af d0          	imul   %eax,%r10d
     228:	44 0f af d8          	imul   %eax,%r11d
     22c:	44 0f af f0          	imul   %eax,%r14d
     230:	44 0f af f8          	imul   %eax,%r15d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     23d:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     241:	44 0f af e8          	imul   %eax,%r13d
     245:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24a:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     24e:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     255:	00 
     256:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     25b:	48 89 1c 24          	mov    %rbx,(%rsp)
     25f:	89 f3                	mov    %esi,%ebx
     261:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     266:	48 8d 7e 19          	lea    0x19(%rsi),%rdi
     26a:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     26f:	48 8d 6e 18          	lea    0x18(%rsi),%rbp
     273:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     278:	4c 8d 4e 15          	lea    0x15(%rsi),%r9
     27c:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     283:	00 
     284:	4c 8d 56 14          	lea    0x14(%rsi),%r10
     288:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     28f:	00 
     290:	4c 8d 5e 13          	lea    0x13(%rsi),%r11
     294:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     29b:	00 
     29c:	4c 8d 76 12          	lea    0x12(%rsi),%r14
     2a0:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     2a7:	00 
     2a8:	4c 8d 7e 11          	lea    0x11(%rsi),%r15
     2ac:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2b3:	00 
     2b4:	4c 8d 66 10          	lea    0x10(%rsi),%r12
     2b8:	0f af d8             	imul   %eax,%ebx
     2bb:	0f af f8             	imul   %eax,%edi
     2be:	0f af e8             	imul   %eax,%ebp
     2c1:	44 0f af e0          	imul   %eax,%r12d
     2c5:	44 0f af f8          	imul   %eax,%r15d
     2c9:	44 0f af f0          	imul   %eax,%r14d
     2cd:	44 0f af d8          	imul   %eax,%r11d
     2d1:	44 0f af d0          	imul   %eax,%r10d
     2d5:	44 0f af c8          	imul   %eax,%r9d
     2d9:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2df:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2e6:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2ea:	0f af d8             	imul   %eax,%ebx
     2ed:	0f af c8             	imul   %eax,%ecx
     2f0:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2f5:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     2fa:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     30a:	0f af c8             	imul   %eax,%ecx
     30d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     31d:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     322:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     327:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     337:	0f af c8             	imul   %eax,%ecx
     33a:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     33f:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     344:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     34b:	00 00 
     34d:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     354:	0f af c8             	imul   %eax,%ecx
     357:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     367:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     36c:	48 8b 0c 24          	mov    (%rsp),%rcx
     370:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     377:	00 00 
     379:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     380:	0f af c8             	imul   %eax,%ecx
     383:	48 89 0c 24          	mov    %rcx,(%rsp)
     387:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     38b:	0f af c8             	imul   %eax,%ecx
     38e:	48 89 8c 24 20 03 00 	mov    %rcx,0x320(%rsp)
     395:	00 
     396:	48 8d 4e 16          	lea    0x16(%rsi),%rcx
     39a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3aa:	0f af c8             	imul   %eax,%ecx
     3ad:	49 63 c5             	movslq %r13d,%rax
     3b0:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     3b7:	00 
     3b8:	48 63 c7             	movslq %edi,%rax
     3bb:	48 89 84 24 c8 05 00 	mov    %rax,0x5c8(%rsp)
     3c2:	00 
     3c3:	48 63 c5             	movslq %ebp,%rax
     3c6:	bd 00 00 00 00       	mov    $0x0,%ebp
     3cb:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     3d2:	00 
     3d3:	48 63 c3             	movslq %ebx,%rax
     3d6:	48 89 84 24 b8 05 00 	mov    %rax,0x5b8(%rsp)
     3dd:	00 
     3de:	48 63 c1             	movslq %ecx,%rax
     3e1:	48 89 84 24 b0 05 00 	mov    %rax,0x5b0(%rsp)
     3e8:	00 
     3e9:	49 63 c1             	movslq %r9d,%rax
     3ec:	48 89 84 24 a8 05 00 	mov    %rax,0x5a8(%rsp)
     3f3:	00 
     3f4:	49 63 c2             	movslq %r10d,%rax
     3f7:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     3fe:	00 
     3ff:	49 63 c3             	movslq %r11d,%rax
     402:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     412:	48 89 84 24 98 05 00 	mov    %rax,0x598(%rsp)
     419:	00 
     41a:	49 63 c6             	movslq %r14d,%rax
     41d:	48 89 84 24 90 05 00 	mov    %rax,0x590(%rsp)
     424:	00 
     425:	49 63 c7             	movslq %r15d,%rax
     428:	48 89 84 24 88 05 00 	mov    %rax,0x588(%rsp)
     42f:	00 
     430:	49 63 c4             	movslq %r12d,%rax
     433:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     43a:	00 
     43b:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     442:	00 
     443:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     453:	48 89 84 24 78 05 00 	mov    %rax,0x578(%rsp)
     45a:	00 
     45b:	48 63 04 24          	movslq (%rsp),%rax
     45f:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
     466:	00 
     467:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     46c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     473:	00 00 
     475:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     47c:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     483:	00 
     484:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     489:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     490:	00 
     491:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     496:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4a6:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     4ad:	00 
     4ae:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4b3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4c3:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     4ca:	00 
     4cb:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4d2:	00 
     4d3:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     4da:	00 
     4db:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4e2:	00 
     4e3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4f3:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     4fa:	00 
     4fb:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     502:	00 
     503:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     513:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     51a:	00 
     51b:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     522:	00 
     523:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     52a:	00 
     52b:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     532:	00 
     533:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     53a:	00 00 
     53c:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     543:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     54a:	00 
     54b:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     550:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     557:	00 
     558:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     55d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     56d:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     574:	00 
     575:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     57a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     581:	00 00 
     583:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     58a:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     591:	00 
     592:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     599:	00 
     59a:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     5a1:	00 
     5a2:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5a9:	00 
     5aa:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5b0:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5b7:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     5be:	00 
     5bf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5c6:	00 00 
     5c8:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5cf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5d6:	00 00 
     5d8:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5df:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5e4:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5eb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5f1:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5f8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5ff:	00 00 
     601:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     608:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     60e:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     615:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     61b:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     622:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     628:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     62f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     76b:	00 00 
     76d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     771:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     777:	90                   	nop
     778:	90                   	nop
     779:	90                   	nop
     77a:	90                   	nop
     77b:	90                   	nop
     77c:	90                   	nop
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     787:	00 
     788:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     78f:	00 00 
     791:	c5 fd 11 8c 24 a0 6c 	vmovupd %ymm1,0x6ca0(%rsp)
     798:	00 00 
     79a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7a1:	00 00 
     7a3:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     7aa:	00 00 
     7ac:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     7b3:	00 00 
     7b5:	48 89 ac 24 d8 05 00 	mov    %rbp,0x5d8(%rsp)
     7bc:	00 
     7bd:	c5 7c 11 ac 24 80 6c 	vmovups %ymm13,0x6c80(%rsp)
     7c4:	00 00 
     7c6:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     7cb:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     7d2:	00 
     7d3:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     7d7:	c4 81 7c 10 04 90    	vmovups (%r8,%r10,4),%ymm0
     7dd:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     7e2:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     7e9:	00 
     7ea:	c5 fc 11 84 24 60 6c 	vmovups %ymm0,0x6c60(%rsp)
     7f1:	00 00 
     7f3:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     7f8:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     7ff:	00 
     800:	4c 89 a4 24 e0 05 00 	mov    %r12,0x5e0(%rsp)
     807:	00 
     808:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     80d:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     814:	00 
     815:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     81a:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     821:	00 
     822:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     827:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     82e:	00 
     82f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     834:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     83b:	00 
     83c:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     843:	00 
     844:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     849:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     850:	00 
     851:	c4 01 7c 10 54 88 20 	vmovups 0x20(%r8,%r9,4),%ymm10
     858:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     85d:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     864:	00 
     865:	48 89 8c 24 00 06 00 	mov    %rcx,0x600(%rsp)
     86c:	00 
     86d:	c5 7c 11 94 24 40 6a 	vmovups %ymm10,0x6a40(%rsp)
     874:	00 00 
     876:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     87b:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     882:	00 
     883:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     88a:	00 
     88b:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     890:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     897:	00 
     898:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     89f:	00 
     8a0:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     8a5:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     8ac:	00 
     8ad:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     8b4:	00 
     8b5:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     8ba:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     8c1:	00 
     8c2:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     8c9:	00 
     8ca:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     8cf:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     8d6:	00 
     8d7:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     8de:	00 
     8df:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8e4:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     8eb:	00 
     8ec:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     8f3:	00 
     8f4:	c5 7c 10 34 a8       	vmovups (%rax,%rbp,4),%ymm14
     8f9:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     900:	00 
     901:	c4 62 7d b8 f6       	vfmadd231ps %ymm6,%ymm0,%ymm14
     906:	c4 81 7c 10 04 98    	vmovups (%r8,%r11,4),%ymm0
     90c:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     911:	c5 fc 11 84 24 40 6c 	vmovups %ymm0,0x6c40(%rsp)
     918:	00 00 
     91a:	c4 81 7c 10 04 a0    	vmovups (%r8,%r12,4),%ymm0
     920:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     927:	00 00 
     929:	4d 89 ec             	mov    %r13,%r12
     92c:	c5 fc 11 84 24 20 6c 	vmovups %ymm0,0x6c20(%rsp)
     933:	00 00 
     935:	c4 42 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm14
     93a:	c4 81 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm0
     940:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     944:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     949:	c5 fc 11 84 24 00 6c 	vmovups %ymm0,0x6c00(%rsp)
     950:	00 00 
     952:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
     958:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     95f:	02 00 00 
     962:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     969:	00 00 
     96b:	c5 fc 11 84 24 e0 6b 	vmovups %ymm0,0x6be0(%rsp)
     972:	00 00 
     974:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     97a:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     97f:	c5 fc 11 84 24 c0 6b 	vmovups %ymm0,0x6bc0(%rsp)
     986:	00 00 
     988:	c4 c1 7c 10 04 80    	vmovups (%r8,%rax,4),%ymm0
     98e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     995:	01 00 00 
     998:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     99f:	00 
     9a0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     9a4:	c5 fc 11 84 24 a0 6b 	vmovups %ymm0,0x6ba0(%rsp)
     9ab:	00 00 
     9ad:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
     9b3:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     9b8:	48 89 e8             	mov    %rbp,%rax
     9bb:	c5 fc 11 84 24 80 6b 	vmovups %ymm0,0x6b80(%rsp)
     9c2:	00 00 
     9c4:	c4 62 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm14
     9c9:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
     9cf:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
     9d6:	00 
     9d7:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     9de:	01 00 00 
     9e1:	c5 fc 11 84 24 60 6b 	vmovups %ymm0,0x6b60(%rsp)
     9e8:	00 00 
     9ea:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
     9f0:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     9f7:	02 00 00 
     9fa:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
     a01:	00 
     a02:	c5 fc 11 84 24 40 6b 	vmovups %ymm0,0x6b40(%rsp)
     a09:	00 00 
     a0b:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     a11:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     a18:	01 00 00 
     a1b:	48 8b 94 24 80 05 00 	mov    0x580(%rsp),%rdx
     a22:	00 
     a23:	c5 fc 11 84 24 20 6b 	vmovups %ymm0,0x6b20(%rsp)
     a2a:	00 00 
     a2c:	c4 c1 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm0
     a32:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     a39:	02 00 00 
     a3c:	48 8b b4 24 88 05 00 	mov    0x588(%rsp),%rsi
     a43:	00 
     a44:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a49:	c5 fc 11 84 24 00 6b 	vmovups %ymm0,0x6b00(%rsp)
     a50:	00 00 
     a52:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     a58:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     a5f:	01 00 00 
     a62:	48 8b bc 24 90 05 00 	mov    0x590(%rsp),%rdi
     a69:	00 
     a6a:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     a6f:	c5 fc 11 84 24 e0 6a 	vmovups %ymm0,0x6ae0(%rsp)
     a76:	00 00 
     a78:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     a7e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     a85:	01 00 00 
     a88:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     a8d:	48 8b ac 24 98 05 00 	mov    0x598(%rsp),%rbp
     a94:	00 
     a95:	c5 fc 11 84 24 c0 6a 	vmovups %ymm0,0x6ac0(%rsp)
     a9c:	00 00 
     a9e:	c4 c1 7c 10 04 88    	vmovups (%r8,%rcx,4),%ymm0
     aa4:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     aab:	02 00 00 
     aae:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     ab2:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
     ab9:	00 
     aba:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     ac1:	00 
     ac2:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     ac9:	00 00 
     acb:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
     ad1:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     ad8:	01 00 00 
     adb:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     ae2:	00 00 
     ae4:	c4 c1 7c 10 04 90    	vmovups (%r8,%rdx,4),%ymm0
     aea:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     af1:	00 00 00 
     af4:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     afb:	00 00 
     afd:	c4 c1 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm0
     b03:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     b0a:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     b11:	00 00 
     b13:	c4 c1 7c 10 04 b8    	vmovups (%r8,%rdi,4),%ymm0
     b19:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     b20:	00 00 00 
     b23:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     b2a:	00 00 
     b2c:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     b32:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b36:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     b3d:	00 
     b3e:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     b45:	00 00 00 
     b48:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     b4f:	00 
     b50:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     b57:	00 00 
     b59:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     b5f:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b63:	48 8b ac 24 b0 05 00 	mov    0x5b0(%rsp),%rbp
     b6a:	00 
     b6b:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b71:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     b78:	00 
     b79:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     b80:	00 00 
     b82:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     b88:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b8c:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     b93:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
     b9a:	00 
     b9b:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     ba2:	00 
     ba3:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     baa:	00 00 
     bac:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     bb2:	48 8b 9c 24 b8 05 00 	mov    0x5b8(%rsp),%rbx
     bb9:	00 
     bba:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     bc1:	00 00 00 
     bc4:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     bc8:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     bcf:	00 
     bd0:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     bd4:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     bdb:	00 00 
     bdd:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     be3:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     bea:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     bf1:	00 00 
     bf3:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     bf9:	48 8b ac 24 c8 05 00 	mov    0x5c8(%rsp),%rbp
     c00:	00 
     c01:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     c08:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c0c:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     c13:	00 00 
     c15:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
     c1b:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     c22:	00 
     c23:	48 8b ac 24 d0 05 00 	mov    0x5d0(%rsp),%rbp
     c2a:	00 
     c2b:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     c32:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     c36:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     c3d:	00 00 
     c3f:	c4 81 7c 10 44 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm0
     c46:	c4 41 7c 10 24 80    	vmovups (%r8,%rax,4),%ymm12
     c4c:	c4 62 1d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm14
     c53:	48 89 c5             	mov    %rax,%rbp
     c56:	48 89 84 24 20 06 00 	mov    %rax,0x620(%rsp)
     c5d:	00 
     c5e:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     c65:	00 
     c66:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     c6d:	00 00 
     c6f:	c4 81 7c 10 44 a0 40 	vmovups 0x40(%r8,%r12,4),%ymm0
     c76:	c5 7c 11 a4 24 a0 6a 	vmovups %ymm12,0x6aa0(%rsp)
     c7d:	00 00 
     c7f:	c4 01 7c 10 64 90 20 	vmovups 0x20(%r8,%r10,4),%ymm12
     c86:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     c8d:	00 00 
     c8f:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
     c96:	00 00 
     c98:	c4 01 7c 10 64 90 40 	vmovups 0x40(%r8,%r10,4),%ymm12
     c9f:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
     ca6:	00 00 
     ca8:	c4 01 7c 10 64 90 60 	vmovups 0x60(%r8,%r10,4),%ymm12
     caf:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
     cb6:	00 00 
     cb8:	c4 01 7c 10 a4 90 80 	vmovups 0x80(%r8,%r10,4),%ymm12
     cbf:	00 00 00 
     cc2:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
     cc9:	00 00 
     ccb:	c4 01 7c 10 a4 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm12
     cd2:	00 00 00 
     cd5:	c5 7c 11 a4 24 a0 4c 	vmovups %ymm12,0x4ca0(%rsp)
     cdc:	00 00 
     cde:	c4 01 7c 10 a4 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm12
     ce5:	00 00 00 
     ce8:	c5 7c 11 a4 24 80 4d 	vmovups %ymm12,0x4d80(%rsp)
     cef:	00 00 
     cf1:	c4 01 7c 10 a4 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm12
     cf8:	00 00 00 
     cfb:	c5 7c 11 a4 24 c0 4e 	vmovups %ymm12,0x4ec0(%rsp)
     d02:	00 00 
     d04:	c4 01 7c 10 a4 90 00 	vmovups 0x100(%r8,%r10,4),%ymm12
     d0b:	01 00 00 
     d0e:	c5 7c 11 a4 24 a0 4f 	vmovups %ymm12,0x4fa0(%rsp)
     d15:	00 00 
     d17:	c4 01 7c 10 a4 90 20 	vmovups 0x120(%r8,%r10,4),%ymm12
     d1e:	01 00 00 
     d21:	c5 7c 11 a4 24 e0 50 	vmovups %ymm12,0x50e0(%rsp)
     d28:	00 00 
     d2a:	c4 01 7c 10 a4 90 40 	vmovups 0x140(%r8,%r10,4),%ymm12
     d31:	01 00 00 
     d34:	c5 7c 11 a4 24 a0 51 	vmovups %ymm12,0x51a0(%rsp)
     d3b:	00 00 
     d3d:	c4 01 7c 10 a4 90 60 	vmovups 0x160(%r8,%r10,4),%ymm12
     d44:	01 00 00 
     d47:	c5 7c 11 a4 24 e0 52 	vmovups %ymm12,0x52e0(%rsp)
     d4e:	00 00 
     d50:	c4 01 7c 10 a4 90 80 	vmovups 0x180(%r8,%r10,4),%ymm12
     d57:	01 00 00 
     d5a:	c5 7c 11 a4 24 c0 53 	vmovups %ymm12,0x53c0(%rsp)
     d61:	00 00 
     d63:	c4 01 7c 10 a4 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm12
     d6a:	01 00 00 
     d6d:	c5 7c 11 a4 24 00 55 	vmovups %ymm12,0x5500(%rsp)
     d74:	00 00 
     d76:	c4 01 7c 10 a4 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm12
     d7d:	01 00 00 
     d80:	c5 7c 11 a4 24 c0 55 	vmovups %ymm12,0x55c0(%rsp)
     d87:	00 00 
     d89:	c4 01 7c 10 a4 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm12
     d90:	01 00 00 
     d93:	c5 7c 11 a4 24 20 57 	vmovups %ymm12,0x5720(%rsp)
     d9a:	00 00 
     d9c:	c4 01 7c 10 a4 90 00 	vmovups 0x200(%r8,%r10,4),%ymm12
     da3:	02 00 00 
     da6:	c5 7c 11 a4 24 20 58 	vmovups %ymm12,0x5820(%rsp)
     dad:	00 00 
     daf:	c4 01 7c 10 a4 90 20 	vmovups 0x220(%r8,%r10,4),%ymm12
     db6:	02 00 00 
     db9:	c5 7c 11 a4 24 80 59 	vmovups %ymm12,0x5980(%rsp)
     dc0:	00 00 
     dc2:	c4 01 7c 10 a4 90 40 	vmovups 0x240(%r8,%r10,4),%ymm12
     dc9:	02 00 00 
     dcc:	c5 7c 11 a4 24 c0 5a 	vmovups %ymm12,0x5ac0(%rsp)
     dd3:	00 00 
     dd5:	c4 01 7c 10 a4 90 60 	vmovups 0x260(%r8,%r10,4),%ymm12
     ddc:	02 00 00 
     ddf:	c5 7c 11 a4 24 60 5c 	vmovups %ymm12,0x5c60(%rsp)
     de6:	00 00 
     de8:	c4 01 7c 10 a4 90 80 	vmovups 0x280(%r8,%r10,4),%ymm12
     def:	02 00 00 
     df2:	c5 7c 11 a4 24 a0 5d 	vmovups %ymm12,0x5da0(%rsp)
     df9:	00 00 
     dfb:	c4 01 7c 10 a4 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm12
     e02:	02 00 00 
     e05:	c5 7c 11 a4 24 e0 5c 	vmovups %ymm12,0x5ce0(%rsp)
     e0c:	00 00 
     e0e:	c4 01 7c 10 a4 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm12
     e15:	02 00 00 
     e18:	c5 7c 11 a4 24 a0 5f 	vmovups %ymm12,0x5fa0(%rsp)
     e1f:	00 00 
     e21:	c4 01 7c 10 a4 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm12
     e28:	02 00 00 
     e2b:	c5 7c 11 a4 24 e0 60 	vmovups %ymm12,0x60e0(%rsp)
     e32:	00 00 
     e34:	c4 01 7c 10 a4 90 00 	vmovups 0x300(%r8,%r10,4),%ymm12
     e3b:	03 00 00 
     e3e:	c5 7c 11 a4 24 a0 63 	vmovups %ymm12,0x63a0(%rsp)
     e45:	00 00 
     e47:	c4 01 7c 10 a4 90 20 	vmovups 0x320(%r8,%r10,4),%ymm12
     e4e:	03 00 00 
     e51:	c5 7c 11 a4 24 e0 65 	vmovups %ymm12,0x65e0(%rsp)
     e58:	00 00 
     e5a:	c4 01 7c 10 a4 90 40 	vmovups 0x340(%r8,%r10,4),%ymm12
     e61:	03 00 00 
     e64:	c5 7c 11 a4 24 a0 67 	vmovups %ymm12,0x67a0(%rsp)
     e6b:	00 00 
     e6d:	c4 01 7c 10 a4 90 60 	vmovups 0x360(%r8,%r10,4),%ymm12
     e74:	03 00 00 
     e77:	c5 7c 11 a4 24 a0 68 	vmovups %ymm12,0x68a0(%rsp)
     e7e:	00 00 
     e80:	c4 01 7c 10 a4 90 80 	vmovups 0x380(%r8,%r10,4),%ymm12
     e87:	03 00 00 
     e8a:	c5 7c 11 a4 24 c0 69 	vmovups %ymm12,0x69c0(%rsp)
     e91:	00 00 
     e93:	c4 01 7c 10 a4 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm12
     e9a:	03 00 00 
     e9d:	4c 8b 94 24 e0 05 00 	mov    0x5e0(%rsp),%r10
     ea4:	00 
     ea5:	c5 7c 11 a4 24 20 6a 	vmovups %ymm12,0x6a20(%rsp)
     eac:	00 00 
     eae:	c4 01 7c 10 64 98 20 	vmovups 0x20(%r8,%r11,4),%ymm12
     eb5:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
     ebc:	00 00 
     ebe:	c4 01 7c 10 64 98 40 	vmovups 0x40(%r8,%r11,4),%ymm12
     ec5:	c5 7c 11 a4 24 40 49 	vmovups %ymm12,0x4940(%rsp)
     ecc:	00 00 
     ece:	c4 01 7c 10 64 98 60 	vmovups 0x60(%r8,%r11,4),%ymm12
     ed5:	c5 7c 11 a4 24 60 4a 	vmovups %ymm12,0x4a60(%rsp)
     edc:	00 00 
     ede:	c4 01 7c 10 a4 98 80 	vmovups 0x80(%r8,%r11,4),%ymm12
     ee5:	00 00 00 
     ee8:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
     eef:	00 00 
     ef1:	c4 01 7c 10 a4 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm12
     ef8:	00 00 00 
     efb:	c5 7c 11 a4 24 60 4c 	vmovups %ymm12,0x4c60(%rsp)
     f02:	00 00 
     f04:	c4 01 7c 10 a4 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm12
     f0b:	00 00 00 
     f0e:	c5 7c 11 a4 24 40 4d 	vmovups %ymm12,0x4d40(%rsp)
     f15:	00 00 
     f17:	c4 01 7c 10 a4 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm12
     f1e:	00 00 00 
     f21:	c5 7c 11 a4 24 80 4e 	vmovups %ymm12,0x4e80(%rsp)
     f28:	00 00 
     f2a:	c4 01 7c 10 a4 98 00 	vmovups 0x100(%r8,%r11,4),%ymm12
     f31:	01 00 00 
     f34:	c5 7c 11 a4 24 60 4f 	vmovups %ymm12,0x4f60(%rsp)
     f3b:	00 00 
     f3d:	c4 01 7c 10 a4 98 20 	vmovups 0x120(%r8,%r11,4),%ymm12
     f44:	01 00 00 
     f47:	c5 7c 11 a4 24 80 50 	vmovups %ymm12,0x5080(%rsp)
     f4e:	00 00 
     f50:	c4 01 7c 10 a4 98 40 	vmovups 0x140(%r8,%r11,4),%ymm12
     f57:	01 00 00 
     f5a:	c5 7c 11 a4 24 60 51 	vmovups %ymm12,0x5160(%rsp)
     f61:	00 00 
     f63:	c4 01 7c 10 a4 98 60 	vmovups 0x160(%r8,%r11,4),%ymm12
     f6a:	01 00 00 
     f6d:	c5 7c 11 a4 24 a0 52 	vmovups %ymm12,0x52a0(%rsp)
     f74:	00 00 
     f76:	c4 01 7c 10 a4 98 80 	vmovups 0x180(%r8,%r11,4),%ymm12
     f7d:	01 00 00 
     f80:	c5 7c 11 a4 24 80 53 	vmovups %ymm12,0x5380(%rsp)
     f87:	00 00 
     f89:	c4 01 7c 10 a4 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm12
     f90:	01 00 00 
     f93:	c5 7c 11 a4 24 c0 54 	vmovups %ymm12,0x54c0(%rsp)
     f9a:	00 00 
     f9c:	c4 01 7c 10 a4 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm12
     fa3:	01 00 00 
     fa6:	c5 7c 11 a4 24 80 55 	vmovups %ymm12,0x5580(%rsp)
     fad:	00 00 
     faf:	c4 01 7c 10 a4 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm12
     fb6:	01 00 00 
     fb9:	c5 7c 11 a4 24 e0 56 	vmovups %ymm12,0x56e0(%rsp)
     fc0:	00 00 
     fc2:	c4 01 7c 10 a4 98 00 	vmovups 0x200(%r8,%r11,4),%ymm12
     fc9:	02 00 00 
     fcc:	c5 7c 11 a4 24 e0 57 	vmovups %ymm12,0x57e0(%rsp)
     fd3:	00 00 
     fd5:	c4 01 7c 10 a4 98 20 	vmovups 0x220(%r8,%r11,4),%ymm12
     fdc:	02 00 00 
     fdf:	c5 7c 11 a4 24 40 59 	vmovups %ymm12,0x5940(%rsp)
     fe6:	00 00 
     fe8:	c4 01 7c 10 a4 98 40 	vmovups 0x240(%r8,%r11,4),%ymm12
     fef:	02 00 00 
     ff2:	c5 7c 11 a4 24 60 5a 	vmovups %ymm12,0x5a60(%rsp)
     ff9:	00 00 
     ffb:	c4 01 7c 10 a4 98 60 	vmovups 0x260(%r8,%r11,4),%ymm12
    1002:	02 00 00 
    1005:	c5 7c 11 a4 24 20 5c 	vmovups %ymm12,0x5c20(%rsp)
    100c:	00 00 
    100e:	c4 01 7c 10 a4 98 80 	vmovups 0x280(%r8,%r11,4),%ymm12
    1015:	02 00 00 
    1018:	c5 7c 11 a4 24 40 5d 	vmovups %ymm12,0x5d40(%rsp)
    101f:	00 00 
    1021:	c4 01 7c 10 a4 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm12
    1028:	02 00 00 
    102b:	c5 7c 11 a4 24 80 5e 	vmovups %ymm12,0x5e80(%rsp)
    1032:	00 00 
    1034:	c4 01 7c 10 a4 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm12
    103b:	02 00 00 
    103e:	c5 7c 11 a4 24 60 5f 	vmovups %ymm12,0x5f60(%rsp)
    1045:	00 00 
    1047:	c4 01 7c 10 a4 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm12
    104e:	02 00 00 
    1051:	c5 7c 11 a4 24 80 60 	vmovups %ymm12,0x6080(%rsp)
    1058:	00 00 
    105a:	c4 01 7c 10 a4 98 00 	vmovups 0x300(%r8,%r11,4),%ymm12
    1061:	03 00 00 
    1064:	c5 7c 11 a4 24 00 63 	vmovups %ymm12,0x6300(%rsp)
    106b:	00 00 
    106d:	c4 01 7c 10 a4 98 20 	vmovups 0x320(%r8,%r11,4),%ymm12
    1074:	03 00 00 
    1077:	c5 7c 11 a4 24 60 65 	vmovups %ymm12,0x6560(%rsp)
    107e:	00 00 
    1080:	c4 01 7c 10 a4 98 40 	vmovups 0x340(%r8,%r11,4),%ymm12
    1087:	03 00 00 
    108a:	c5 7c 11 a4 24 00 67 	vmovups %ymm12,0x6700(%rsp)
    1091:	00 00 
    1093:	c4 01 7c 10 a4 98 60 	vmovups 0x360(%r8,%r11,4),%ymm12
    109a:	03 00 00 
    109d:	c5 7c 11 a4 24 60 68 	vmovups %ymm12,0x6860(%rsp)
    10a4:	00 00 
    10a6:	c4 01 7c 10 a4 98 80 	vmovups 0x380(%r8,%r11,4),%ymm12
    10ad:	03 00 00 
    10b0:	c5 7c 11 a4 24 80 69 	vmovups %ymm12,0x6980(%rsp)
    10b7:	00 00 
    10b9:	c4 01 7c 10 a4 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm12
    10c0:	03 00 00 
    10c3:	4c 8b 9c 24 20 04 00 	mov    0x420(%rsp),%r11
    10ca:	00 
    10cb:	c5 7c 11 a4 24 80 65 	vmovups %ymm12,0x6580(%rsp)
    10d2:	00 00 
    10d4:	c4 01 7c 10 64 90 20 	vmovups 0x20(%r8,%r10,4),%ymm12
    10db:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
    10e2:	00 00 
    10e4:	c4 01 7c 10 64 90 40 	vmovups 0x40(%r8,%r10,4),%ymm12
    10eb:	c5 7c 11 a4 24 00 49 	vmovups %ymm12,0x4900(%rsp)
    10f2:	00 00 
    10f4:	c4 01 7c 10 64 90 60 	vmovups 0x60(%r8,%r10,4),%ymm12
    10fb:	c5 7c 11 a4 24 00 4a 	vmovups %ymm12,0x4a00(%rsp)
    1102:	00 00 
    1104:	c4 01 7c 10 a4 90 80 	vmovups 0x80(%r8,%r10,4),%ymm12
    110b:	00 00 00 
    110e:	c5 7c 11 a4 24 e0 4a 	vmovups %ymm12,0x4ae0(%rsp)
    1115:	00 00 
    1117:	c4 01 7c 10 a4 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm12
    111e:	00 00 00 
    1121:	c5 7c 11 a4 24 20 4c 	vmovups %ymm12,0x4c20(%rsp)
    1128:	00 00 
    112a:	c4 01 7c 10 a4 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm12
    1131:	00 00 00 
    1134:	c5 7c 11 a4 24 00 4d 	vmovups %ymm12,0x4d00(%rsp)
    113b:	00 00 
    113d:	c4 01 7c 10 a4 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm12
    1144:	00 00 00 
    1147:	c5 7c 11 a4 24 40 4e 	vmovups %ymm12,0x4e40(%rsp)
    114e:	00 00 
    1150:	c4 01 7c 10 a4 90 00 	vmovups 0x100(%r8,%r10,4),%ymm12
    1157:	01 00 00 
    115a:	c5 7c 11 a4 24 00 4f 	vmovups %ymm12,0x4f00(%rsp)
    1161:	00 00 
    1163:	c4 01 7c 10 a4 90 20 	vmovups 0x120(%r8,%r10,4),%ymm12
    116a:	01 00 00 
    116d:	c5 7c 11 a4 24 40 50 	vmovups %ymm12,0x5040(%rsp)
    1174:	00 00 
    1176:	c4 01 7c 10 a4 90 40 	vmovups 0x140(%r8,%r10,4),%ymm12
    117d:	01 00 00 
    1180:	c5 7c 11 a4 24 20 51 	vmovups %ymm12,0x5120(%rsp)
    1187:	00 00 
    1189:	c4 01 7c 10 a4 90 60 	vmovups 0x160(%r8,%r10,4),%ymm12
    1190:	01 00 00 
    1193:	c5 7c 11 a4 24 60 52 	vmovups %ymm12,0x5260(%rsp)
    119a:	00 00 
    119c:	c4 01 7c 10 a4 90 80 	vmovups 0x180(%r8,%r10,4),%ymm12
    11a3:	01 00 00 
    11a6:	c5 7c 11 a4 24 40 53 	vmovups %ymm12,0x5340(%rsp)
    11ad:	00 00 
    11af:	c4 01 7c 10 a4 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm12
    11b6:	01 00 00 
    11b9:	c5 7c 11 a4 24 60 54 	vmovups %ymm12,0x5460(%rsp)
    11c0:	00 00 
    11c2:	c4 01 7c 10 a4 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm12
    11c9:	01 00 00 
    11cc:	c5 7c 11 a4 24 40 55 	vmovups %ymm12,0x5540(%rsp)
    11d3:	00 00 
    11d5:	c4 01 7c 10 a4 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm12
    11dc:	01 00 00 
    11df:	c5 7c 11 a4 24 a0 56 	vmovups %ymm12,0x56a0(%rsp)
    11e6:	00 00 
    11e8:	c4 01 7c 10 a4 90 00 	vmovups 0x200(%r8,%r10,4),%ymm12
    11ef:	02 00 00 
    11f2:	c5 7c 11 a4 24 80 56 	vmovups %ymm12,0x5680(%rsp)
    11f9:	00 00 
    11fb:	c4 01 7c 10 a4 90 20 	vmovups 0x220(%r8,%r10,4),%ymm12
    1202:	02 00 00 
    1205:	c5 7c 11 a4 24 00 59 	vmovups %ymm12,0x5900(%rsp)
    120c:	00 00 
    120e:	c4 01 7c 10 a4 90 40 	vmovups 0x240(%r8,%r10,4),%ymm12
    1215:	02 00 00 
    1218:	c5 7c 11 a4 24 00 5a 	vmovups %ymm12,0x5a00(%rsp)
    121f:	00 00 
    1221:	c4 01 7c 10 a4 90 60 	vmovups 0x260(%r8,%r10,4),%ymm12
    1228:	02 00 00 
    122b:	c5 7c 11 a4 24 e0 5b 	vmovups %ymm12,0x5be0(%rsp)
    1232:	00 00 
    1234:	c4 01 7c 10 a4 90 80 	vmovups 0x280(%r8,%r10,4),%ymm12
    123b:	02 00 00 
    123e:	c5 7c 11 a4 24 00 5d 	vmovups %ymm12,0x5d00(%rsp)
    1245:	00 00 
    1247:	c4 01 7c 10 a4 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm12
    124e:	02 00 00 
    1251:	c5 7c 11 a4 24 40 5e 	vmovups %ymm12,0x5e40(%rsp)
    1258:	00 00 
    125a:	c4 01 7c 10 a4 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm12
    1261:	02 00 00 
    1264:	c5 7c 11 a4 24 20 5f 	vmovups %ymm12,0x5f20(%rsp)
    126b:	00 00 
    126d:	c4 01 7c 10 a4 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm12
    1274:	02 00 00 
    1277:	c5 7c 11 a4 24 40 60 	vmovups %ymm12,0x6040(%rsp)
    127e:	00 00 
    1280:	c4 01 7c 10 a4 90 00 	vmovups 0x300(%r8,%r10,4),%ymm12
    1287:	03 00 00 
    128a:	c5 7c 11 a4 24 40 62 	vmovups %ymm12,0x6240(%rsp)
    1291:	00 00 
    1293:	c4 01 7c 10 a4 90 20 	vmovups 0x320(%r8,%r10,4),%ymm12
    129a:	03 00 00 
    129d:	c5 7c 11 a4 24 e0 64 	vmovups %ymm12,0x64e0(%rsp)
    12a4:	00 00 
    12a6:	c4 01 7c 10 a4 90 40 	vmovups 0x340(%r8,%r10,4),%ymm12
    12ad:	03 00 00 
    12b0:	c5 7c 11 a4 24 c0 66 	vmovups %ymm12,0x66c0(%rsp)
    12b7:	00 00 
    12b9:	c4 01 7c 10 a4 90 60 	vmovups 0x360(%r8,%r10,4),%ymm12
    12c0:	03 00 00 
    12c3:	c5 7c 11 a4 24 20 68 	vmovups %ymm12,0x6820(%rsp)
    12ca:	00 00 
    12cc:	c4 01 7c 10 a4 90 80 	vmovups 0x380(%r8,%r10,4),%ymm12
    12d3:	03 00 00 
    12d6:	c5 7c 11 a4 24 60 69 	vmovups %ymm12,0x6960(%rsp)
    12dd:	00 00 
    12df:	c4 01 7c 10 a4 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm12
    12e6:	03 00 00 
    12e9:	4c 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%r10
    12f0:	00 
    12f1:	c5 7c 11 a4 24 e0 69 	vmovups %ymm12,0x69e0(%rsp)
    12f8:	00 00 
    12fa:	c4 01 7c 10 64 b0 20 	vmovups 0x20(%r8,%r14,4),%ymm12
    1301:	c4 81 7c 10 44 90 40 	vmovups 0x40(%r8,%r10,4),%ymm0
    1308:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    130f:	00 00 
    1311:	c4 01 7c 10 64 b0 40 	vmovups 0x40(%r8,%r14,4),%ymm12
    1318:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
    131f:	00 00 
    1321:	c4 81 7c 10 44 88 40 	vmovups 0x40(%r8,%r9,4),%ymm0
    1328:	c5 7c 11 a4 24 c0 48 	vmovups %ymm12,0x48c0(%rsp)
    132f:	00 00 
    1331:	c4 01 7c 10 64 b0 60 	vmovups 0x60(%r8,%r14,4),%ymm12
    1338:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
    133f:	00 00 
    1341:	c4 81 7c 10 44 88 60 	vmovups 0x60(%r8,%r9,4),%ymm0
    1348:	c5 7c 11 a4 24 a0 49 	vmovups %ymm12,0x49a0(%rsp)
    134f:	00 00 
    1351:	c4 01 7c 10 a4 b0 80 	vmovups 0x80(%r8,%r14,4),%ymm12
    1358:	00 00 00 
    135b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1362:	00 00 
    1364:	c4 81 7c 10 84 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm0
    136b:	00 00 00 
    136e:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
    1375:	00 00 
    1377:	c4 01 7c 10 a4 b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm12
    137e:	00 00 00 
    1381:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1388:	00 00 
    138a:	c4 81 7c 10 84 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm0
    1391:	00 00 00 
    1394:	c5 7c 11 a4 24 c0 4b 	vmovups %ymm12,0x4bc0(%rsp)
    139b:	00 00 
    139d:	c4 01 7c 10 a4 b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm12
    13a4:	00 00 00 
    13a7:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    13ae:	00 00 
    13b0:	c4 81 7c 10 84 88 20 	vmovups 0x120(%r8,%r9,4),%ymm0
    13b7:	01 00 00 
    13ba:	c5 7c 11 a4 24 00 4c 	vmovups %ymm12,0x4c00(%rsp)
    13c1:	00 00 
    13c3:	c4 01 7c 10 a4 b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm12
    13ca:	00 00 00 
    13cd:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    13d4:	00 00 
    13d6:	c4 81 7c 10 84 88 60 	vmovups 0x160(%r8,%r9,4),%ymm0
    13dd:	01 00 00 
    13e0:	c5 7c 11 a4 24 c0 4d 	vmovups %ymm12,0x4dc0(%rsp)
    13e7:	00 00 
    13e9:	c4 01 7c 10 a4 b0 00 	vmovups 0x100(%r8,%r14,4),%ymm12
    13f0:	01 00 00 
    13f3:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    13fa:	00 00 
    13fc:	c4 81 7c 10 84 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm0
    1403:	01 00 00 
    1406:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
    140d:	00 00 
    140f:	c4 01 7c 10 a4 b0 20 	vmovups 0x120(%r8,%r14,4),%ymm12
    1416:	01 00 00 
    1419:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1420:	00 00 
    1422:	c4 81 7c 10 84 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm0
    1429:	01 00 00 
    142c:	c5 7c 11 a4 24 e0 4f 	vmovups %ymm12,0x4fe0(%rsp)
    1433:	00 00 
    1435:	c4 01 7c 10 a4 b0 40 	vmovups 0x140(%r8,%r14,4),%ymm12
    143c:	01 00 00 
    143f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1446:	00 00 
    1448:	c4 81 7c 10 84 88 20 	vmovups 0x220(%r8,%r9,4),%ymm0
    144f:	02 00 00 
    1452:	c5 7c 11 a4 24 20 50 	vmovups %ymm12,0x5020(%rsp)
    1459:	00 00 
    145b:	c4 01 7c 10 a4 b0 60 	vmovups 0x160(%r8,%r14,4),%ymm12
    1462:	01 00 00 
    1465:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    146c:	00 00 
    146e:	c5 7c 11 a4 24 00 52 	vmovups %ymm12,0x5200(%rsp)
    1475:	00 00 
    1477:	c4 01 7c 10 a4 b0 80 	vmovups 0x180(%r8,%r14,4),%ymm12
    147e:	01 00 00 
    1481:	c5 7c 11 a4 24 40 52 	vmovups %ymm12,0x5240(%rsp)
    1488:	00 00 
    148a:	c4 01 7c 10 a4 b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm12
    1491:	01 00 00 
    1494:	c5 7c 11 a4 24 00 54 	vmovups %ymm12,0x5400(%rsp)
    149b:	00 00 
    149d:	c4 01 7c 10 a4 b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm12
    14a4:	01 00 00 
    14a7:	c5 7c 11 a4 24 40 54 	vmovups %ymm12,0x5440(%rsp)
    14ae:	00 00 
    14b0:	c4 01 7c 10 a4 b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm12
    14b7:	01 00 00 
    14ba:	c5 7c 11 a4 24 40 56 	vmovups %ymm12,0x5640(%rsp)
    14c1:	00 00 
    14c3:	c4 01 7c 10 a4 b0 00 	vmovups 0x200(%r8,%r14,4),%ymm12
    14ca:	02 00 00 
    14cd:	c5 7c 11 a4 24 a0 57 	vmovups %ymm12,0x57a0(%rsp)
    14d4:	00 00 
    14d6:	c4 01 7c 10 a4 b0 20 	vmovups 0x220(%r8,%r14,4),%ymm12
    14dd:	02 00 00 
    14e0:	c5 7c 11 a4 24 80 58 	vmovups %ymm12,0x5880(%rsp)
    14e7:	00 00 
    14e9:	c4 01 7c 10 a4 b0 40 	vmovups 0x240(%r8,%r14,4),%ymm12
    14f0:	02 00 00 
    14f3:	c5 7c 11 a4 24 c0 58 	vmovups %ymm12,0x58c0(%rsp)
    14fa:	00 00 
    14fc:	c4 01 7c 10 a4 b0 60 	vmovups 0x260(%r8,%r14,4),%ymm12
    1503:	02 00 00 
    1506:	c5 7c 11 a4 24 a0 5b 	vmovups %ymm12,0x5ba0(%rsp)
    150d:	00 00 
    150f:	c4 01 7c 10 a4 b0 80 	vmovups 0x280(%r8,%r14,4),%ymm12
    1516:	02 00 00 
    1519:	c5 7c 11 a4 24 c0 5c 	vmovups %ymm12,0x5cc0(%rsp)
    1520:	00 00 
    1522:	c4 01 7c 10 a4 b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm12
    1529:	02 00 00 
    152c:	c5 7c 11 a4 24 00 5e 	vmovups %ymm12,0x5e00(%rsp)
    1533:	00 00 
    1535:	c4 01 7c 10 a4 b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm12
    153c:	02 00 00 
    153f:	c5 7c 11 a4 24 00 5f 	vmovups %ymm12,0x5f00(%rsp)
    1546:	00 00 
    1548:	c4 01 7c 10 a4 b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm12
    154f:	02 00 00 
    1552:	c5 7c 11 a4 24 00 60 	vmovups %ymm12,0x6000(%rsp)
    1559:	00 00 
    155b:	c4 01 7c 10 a4 b0 00 	vmovups 0x300(%r8,%r14,4),%ymm12
    1562:	03 00 00 
    1565:	c5 7c 11 a4 24 60 61 	vmovups %ymm12,0x6160(%rsp)
    156c:	00 00 
    156e:	c4 01 7c 10 a4 b0 20 	vmovups 0x320(%r8,%r14,4),%ymm12
    1575:	03 00 00 
    1578:	c5 7c 11 a4 24 20 64 	vmovups %ymm12,0x6420(%rsp)
    157f:	00 00 
    1581:	c4 01 7c 10 a4 b0 40 	vmovups 0x340(%r8,%r14,4),%ymm12
    1588:	03 00 00 
    158b:	c5 7c 11 a4 24 40 66 	vmovups %ymm12,0x6640(%rsp)
    1592:	00 00 
    1594:	c4 01 7c 10 a4 b0 60 	vmovups 0x360(%r8,%r14,4),%ymm12
    159b:	03 00 00 
    159e:	c5 7c 11 a4 24 e0 67 	vmovups %ymm12,0x67e0(%rsp)
    15a5:	00 00 
    15a7:	c4 01 7c 10 a4 b0 80 	vmovups 0x380(%r8,%r14,4),%ymm12
    15ae:	03 00 00 
    15b1:	c5 7c 11 a4 24 00 69 	vmovups %ymm12,0x6900(%rsp)
    15b8:	00 00 
    15ba:	c4 01 7c 10 a4 b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm12
    15c1:	03 00 00 
    15c4:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
    15cb:	00 
    15cc:	c5 7c 11 a4 24 a0 69 	vmovups %ymm12,0x69a0(%rsp)
    15d3:	00 00 
    15d5:	c4 01 7c 10 64 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm12
    15dc:	c5 7c 11 a4 24 a0 48 	vmovups %ymm12,0x48a0(%rsp)
    15e3:	00 00 
    15e5:	c4 01 7c 10 64 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm12
    15ec:	c5 7c 11 a4 24 80 49 	vmovups %ymm12,0x4980(%rsp)
    15f3:	00 00 
    15f5:	c4 01 7c 10 a4 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm12
    15fc:	00 00 00 
    15ff:	c5 7c 11 a4 24 c0 4a 	vmovups %ymm12,0x4ac0(%rsp)
    1606:	00 00 
    1608:	c4 01 7c 10 a4 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm12
    160f:	00 00 00 
    1612:	c5 7c 11 a4 24 a0 4b 	vmovups %ymm12,0x4ba0(%rsp)
    1619:	00 00 
    161b:	c4 01 7c 10 a4 b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm12
    1622:	00 00 00 
    1625:	c5 7c 11 a4 24 c0 4c 	vmovups %ymm12,0x4cc0(%rsp)
    162c:	00 00 
    162e:	c4 01 7c 10 a4 b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm12
    1635:	00 00 00 
    1638:	c5 7c 11 a4 24 a0 4d 	vmovups %ymm12,0x4da0(%rsp)
    163f:	00 00 
    1641:	c4 01 7c 10 a4 b8 00 	vmovups 0x100(%r8,%r15,4),%ymm12
    1648:	01 00 00 
    164b:	c5 7c 11 a4 24 e0 4e 	vmovups %ymm12,0x4ee0(%rsp)
    1652:	00 00 
    1654:	c4 01 7c 10 a4 b8 20 	vmovups 0x120(%r8,%r15,4),%ymm12
    165b:	01 00 00 
    165e:	c5 7c 11 a4 24 c0 4f 	vmovups %ymm12,0x4fc0(%rsp)
    1665:	00 00 
    1667:	c4 01 7c 10 a4 b8 40 	vmovups 0x140(%r8,%r15,4),%ymm12
    166e:	01 00 00 
    1671:	c5 7c 11 a4 24 00 51 	vmovups %ymm12,0x5100(%rsp)
    1678:	00 00 
    167a:	c4 01 7c 10 a4 b8 60 	vmovups 0x160(%r8,%r15,4),%ymm12
    1681:	01 00 00 
    1684:	c5 7c 11 a4 24 c0 51 	vmovups %ymm12,0x51c0(%rsp)
    168b:	00 00 
    168d:	c4 01 7c 10 a4 b8 80 	vmovups 0x180(%r8,%r15,4),%ymm12
    1694:	01 00 00 
    1697:	c5 7c 11 a4 24 00 53 	vmovups %ymm12,0x5300(%rsp)
    169e:	00 00 
    16a0:	c4 01 7c 10 a4 b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm12
    16a7:	01 00 00 
    16aa:	c5 7c 11 a4 24 e0 53 	vmovups %ymm12,0x53e0(%rsp)
    16b1:	00 00 
    16b3:	c4 01 7c 10 a4 b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm12
    16ba:	01 00 00 
    16bd:	c5 7c 11 a4 24 20 55 	vmovups %ymm12,0x5520(%rsp)
    16c4:	00 00 
    16c6:	c4 01 7c 10 a4 b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm12
    16cd:	01 00 00 
    16d0:	c5 7c 11 a4 24 20 56 	vmovups %ymm12,0x5620(%rsp)
    16d7:	00 00 
    16d9:	c4 01 7c 10 a4 b8 00 	vmovups 0x200(%r8,%r15,4),%ymm12
    16e0:	02 00 00 
    16e3:	c5 7c 11 a4 24 60 57 	vmovups %ymm12,0x5760(%rsp)
    16ea:	00 00 
    16ec:	c4 01 7c 10 a4 b8 20 	vmovups 0x220(%r8,%r15,4),%ymm12
    16f3:	02 00 00 
    16f6:	c5 7c 11 a4 24 60 58 	vmovups %ymm12,0x5860(%rsp)
    16fd:	00 00 
    16ff:	c4 01 7c 10 a4 b8 40 	vmovups 0x240(%r8,%r15,4),%ymm12
    1706:	02 00 00 
    1709:	c5 7c 11 a4 24 c0 59 	vmovups %ymm12,0x59c0(%rsp)
    1710:	00 00 
    1712:	c4 01 7c 10 a4 b8 60 	vmovups 0x260(%r8,%r15,4),%ymm12
    1719:	02 00 00 
    171c:	c5 7c 11 a4 24 20 5b 	vmovups %ymm12,0x5b20(%rsp)
    1723:	00 00 
    1725:	c4 01 7c 10 a4 b8 80 	vmovups 0x280(%r8,%r15,4),%ymm12
    172c:	02 00 00 
    172f:	c5 7c 11 a4 24 a0 5c 	vmovups %ymm12,0x5ca0(%rsp)
    1736:	00 00 
    1738:	c4 01 7c 10 a4 b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm12
    173f:	02 00 00 
    1742:	c5 7c 11 a4 24 e0 5d 	vmovups %ymm12,0x5de0(%rsp)
    1749:	00 00 
    174b:	c4 01 7c 10 a4 b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm12
    1752:	02 00 00 
    1755:	c5 7c 11 a4 24 e0 5e 	vmovups %ymm12,0x5ee0(%rsp)
    175c:	00 00 
    175e:	c4 01 7c 10 a4 b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm12
    1765:	02 00 00 
    1768:	c5 7c 11 a4 24 e0 5f 	vmovups %ymm12,0x5fe0(%rsp)
    176f:	00 00 
    1771:	c4 01 7c 10 a4 b8 00 	vmovups 0x300(%r8,%r15,4),%ymm12
    1778:	03 00 00 
    177b:	c5 7c 11 a4 24 00 61 	vmovups %ymm12,0x6100(%rsp)
    1782:	00 00 
    1784:	c4 01 7c 10 a4 b8 20 	vmovups 0x320(%r8,%r15,4),%ymm12
    178b:	03 00 00 
    178e:	c5 7c 11 a4 24 60 63 	vmovups %ymm12,0x6360(%rsp)
    1795:	00 00 
    1797:	c4 01 7c 10 a4 b8 40 	vmovups 0x340(%r8,%r15,4),%ymm12
    179e:	03 00 00 
    17a1:	c5 7c 11 a4 24 00 66 	vmovups %ymm12,0x6600(%rsp)
    17a8:	00 00 
    17aa:	c4 01 7c 10 a4 b8 60 	vmovups 0x360(%r8,%r15,4),%ymm12
    17b1:	03 00 00 
    17b4:	c5 7c 11 a4 24 c0 67 	vmovups %ymm12,0x67c0(%rsp)
    17bb:	00 00 
    17bd:	c4 01 7c 10 a4 b8 80 	vmovups 0x380(%r8,%r15,4),%ymm12
    17c4:	03 00 00 
    17c7:	c5 7c 11 a4 24 e0 68 	vmovups %ymm12,0x68e0(%rsp)
    17ce:	00 00 
    17d0:	c4 01 7c 10 a4 b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm12
    17d7:	03 00 00 
    17da:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    17e1:	00 
    17e2:	c5 7c 11 a4 24 00 6a 	vmovups %ymm12,0x6a00(%rsp)
    17e9:	00 00 
    17eb:	c4 01 7c 10 64 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm12
    17f2:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    17f9:	00 00 
    17fb:	c4 01 7c 10 64 a0 60 	vmovups 0x60(%r8,%r12,4),%ymm12
    1802:	c5 7c 11 a4 24 60 49 	vmovups %ymm12,0x4960(%rsp)
    1809:	00 00 
    180b:	c4 01 7c 10 a4 a0 80 	vmovups 0x80(%r8,%r12,4),%ymm12
    1812:	00 00 00 
    1815:	c5 7c 11 a4 24 80 4a 	vmovups %ymm12,0x4a80(%rsp)
    181c:	00 00 
    181e:	c4 01 7c 10 a4 a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm12
    1825:	00 00 00 
    1828:	c5 7c 11 a4 24 40 4b 	vmovups %ymm12,0x4b40(%rsp)
    182f:	00 00 
    1831:	c4 01 7c 10 a4 a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm12
    1838:	00 00 00 
    183b:	c5 7c 11 a4 24 80 4c 	vmovups %ymm12,0x4c80(%rsp)
    1842:	00 00 
    1844:	c4 01 7c 10 a4 a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm12
    184b:	00 00 00 
    184e:	c5 7c 11 a4 24 60 4d 	vmovups %ymm12,0x4d60(%rsp)
    1855:	00 00 
    1857:	c4 01 7c 10 a4 a0 00 	vmovups 0x100(%r8,%r12,4),%ymm12
    185e:	01 00 00 
    1861:	c5 7c 11 a4 24 a0 4e 	vmovups %ymm12,0x4ea0(%rsp)
    1868:	00 00 
    186a:	c4 01 7c 10 a4 a0 20 	vmovups 0x120(%r8,%r12,4),%ymm12
    1871:	01 00 00 
    1874:	c5 7c 11 a4 24 80 4f 	vmovups %ymm12,0x4f80(%rsp)
    187b:	00 00 
    187d:	c4 01 7c 10 a4 a0 40 	vmovups 0x140(%r8,%r12,4),%ymm12
    1884:	01 00 00 
    1887:	c5 7c 11 a4 24 a0 50 	vmovups %ymm12,0x50a0(%rsp)
    188e:	00 00 
    1890:	c4 01 7c 10 a4 a0 60 	vmovups 0x160(%r8,%r12,4),%ymm12
    1897:	01 00 00 
    189a:	c5 7c 11 a4 24 80 51 	vmovups %ymm12,0x5180(%rsp)
    18a1:	00 00 
    18a3:	c4 01 7c 10 a4 a0 80 	vmovups 0x180(%r8,%r12,4),%ymm12
    18aa:	01 00 00 
    18ad:	c5 7c 11 a4 24 c0 52 	vmovups %ymm12,0x52c0(%rsp)
    18b4:	00 00 
    18b6:	c4 01 7c 10 a4 a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm12
    18bd:	01 00 00 
    18c0:	c5 7c 11 a4 24 a0 53 	vmovups %ymm12,0x53a0(%rsp)
    18c7:	00 00 
    18c9:	c4 01 7c 10 a4 a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm12
    18d0:	01 00 00 
    18d3:	c5 7c 11 a4 24 e0 54 	vmovups %ymm12,0x54e0(%rsp)
    18da:	00 00 
    18dc:	c4 01 7c 10 a4 a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm12
    18e3:	01 00 00 
    18e6:	c5 7c 11 a4 24 a0 55 	vmovups %ymm12,0x55a0(%rsp)
    18ed:	00 00 
    18ef:	c4 01 7c 10 a4 a0 00 	vmovups 0x200(%r8,%r12,4),%ymm12
    18f6:	02 00 00 
    18f9:	c5 7c 11 a4 24 00 57 	vmovups %ymm12,0x5700(%rsp)
    1900:	00 00 
    1902:	c4 01 7c 10 a4 a0 20 	vmovups 0x220(%r8,%r12,4),%ymm12
    1909:	02 00 00 
    190c:	c5 7c 11 a4 24 00 58 	vmovups %ymm12,0x5800(%rsp)
    1913:	00 00 
    1915:	c4 01 7c 10 a4 a0 40 	vmovups 0x240(%r8,%r12,4),%ymm12
    191c:	02 00 00 
    191f:	c5 7c 11 a4 24 60 59 	vmovups %ymm12,0x5960(%rsp)
    1926:	00 00 
    1928:	c4 01 7c 10 a4 a0 60 	vmovups 0x260(%r8,%r12,4),%ymm12
    192f:	02 00 00 
    1932:	c5 7c 11 a4 24 a0 5a 	vmovups %ymm12,0x5aa0(%rsp)
    1939:	00 00 
    193b:	c4 01 7c 10 a4 a0 80 	vmovups 0x280(%r8,%r12,4),%ymm12
    1942:	02 00 00 
    1945:	c5 7c 11 a4 24 40 5c 	vmovups %ymm12,0x5c40(%rsp)
    194c:	00 00 
    194e:	c4 01 7c 10 a4 a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm12
    1955:	02 00 00 
    1958:	c5 7c 11 a4 24 60 5d 	vmovups %ymm12,0x5d60(%rsp)
    195f:	00 00 
    1961:	c4 01 7c 10 a4 a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm12
    1968:	02 00 00 
    196b:	c5 7c 11 a4 24 a0 5e 	vmovups %ymm12,0x5ea0(%rsp)
    1972:	00 00 
    1974:	c4 01 7c 10 a4 a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm12
    197b:	02 00 00 
    197e:	c5 7c 11 a4 24 80 5f 	vmovups %ymm12,0x5f80(%rsp)
    1985:	00 00 
    1987:	c4 01 7c 10 a4 a0 00 	vmovups 0x300(%r8,%r12,4),%ymm12
    198e:	03 00 00 
    1991:	c5 7c 11 a4 24 a0 60 	vmovups %ymm12,0x60a0(%rsp)
    1998:	00 00 
    199a:	c4 01 7c 10 a4 a0 20 	vmovups 0x320(%r8,%r12,4),%ymm12
    19a1:	03 00 00 
    19a4:	c5 7c 11 a4 24 20 63 	vmovups %ymm12,0x6320(%rsp)
    19ab:	00 00 
    19ad:	c4 01 7c 10 a4 a0 40 	vmovups 0x340(%r8,%r12,4),%ymm12
    19b4:	03 00 00 
    19b7:	c5 7c 11 a4 24 a0 65 	vmovups %ymm12,0x65a0(%rsp)
    19be:	00 00 
    19c0:	c4 01 7c 10 a4 a0 60 	vmovups 0x360(%r8,%r12,4),%ymm12
    19c7:	03 00 00 
    19ca:	c5 7c 11 a4 24 20 67 	vmovups %ymm12,0x6720(%rsp)
    19d1:	00 00 
    19d3:	c4 01 7c 10 a4 a0 80 	vmovups 0x380(%r8,%r12,4),%ymm12
    19da:	03 00 00 
    19dd:	c5 7c 11 a4 24 80 68 	vmovups %ymm12,0x6880(%rsp)
    19e4:	00 00 
    19e6:	c4 01 7c 10 a4 a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm12
    19ed:	03 00 00 
    19f0:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    19f7:	00 
    19f8:	c5 7c 11 a4 24 20 69 	vmovups %ymm12,0x6920(%rsp)
    19ff:	00 00 
    1a01:	c4 01 7c 10 64 90 20 	vmovups 0x20(%r8,%r10,4),%ymm12
    1a08:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    1a0f:	00 00 
    1a11:	c4 01 7c 10 64 90 60 	vmovups 0x60(%r8,%r10,4),%ymm12
    1a18:	c5 7c 11 a4 24 20 49 	vmovups %ymm12,0x4920(%rsp)
    1a1f:	00 00 
    1a21:	c4 01 7c 10 a4 90 80 	vmovups 0x80(%r8,%r10,4),%ymm12
    1a28:	00 00 00 
    1a2b:	c5 7c 11 a4 24 20 4a 	vmovups %ymm12,0x4a20(%rsp)
    1a32:	00 00 
    1a34:	c4 01 7c 10 a4 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm12
    1a3b:	00 00 00 
    1a3e:	c5 7c 11 a4 24 00 4b 	vmovups %ymm12,0x4b00(%rsp)
    1a45:	00 00 
    1a47:	c4 01 7c 10 a4 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm12
    1a4e:	00 00 00 
    1a51:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
    1a58:	00 00 
    1a5a:	c4 01 7c 10 a4 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm12
    1a61:	00 00 00 
    1a64:	c5 7c 11 a4 24 20 4d 	vmovups %ymm12,0x4d20(%rsp)
    1a6b:	00 00 
    1a6d:	c4 01 7c 10 a4 90 00 	vmovups 0x100(%r8,%r10,4),%ymm12
    1a74:	01 00 00 
    1a77:	c5 7c 11 a4 24 60 4e 	vmovups %ymm12,0x4e60(%rsp)
    1a7e:	00 00 
    1a80:	c4 01 7c 10 a4 90 20 	vmovups 0x120(%r8,%r10,4),%ymm12
    1a87:	01 00 00 
    1a8a:	c5 7c 11 a4 24 20 4f 	vmovups %ymm12,0x4f20(%rsp)
    1a91:	00 00 
    1a93:	c4 01 7c 10 a4 90 40 	vmovups 0x140(%r8,%r10,4),%ymm12
    1a9a:	01 00 00 
    1a9d:	c5 7c 11 a4 24 60 50 	vmovups %ymm12,0x5060(%rsp)
    1aa4:	00 00 
    1aa6:	c4 01 7c 10 a4 90 60 	vmovups 0x160(%r8,%r10,4),%ymm12
    1aad:	01 00 00 
    1ab0:	c5 7c 11 a4 24 40 51 	vmovups %ymm12,0x5140(%rsp)
    1ab7:	00 00 
    1ab9:	c4 01 7c 10 a4 90 80 	vmovups 0x180(%r8,%r10,4),%ymm12
    1ac0:	01 00 00 
    1ac3:	c5 7c 11 a4 24 80 52 	vmovups %ymm12,0x5280(%rsp)
    1aca:	00 00 
    1acc:	c4 01 7c 10 a4 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm12
    1ad3:	01 00 00 
    1ad6:	c5 7c 11 a4 24 60 53 	vmovups %ymm12,0x5360(%rsp)
    1add:	00 00 
    1adf:	c4 01 7c 10 a4 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm12
    1ae6:	01 00 00 
    1ae9:	c5 7c 11 a4 24 80 54 	vmovups %ymm12,0x5480(%rsp)
    1af0:	00 00 
    1af2:	c4 01 7c 10 a4 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm12
    1af9:	01 00 00 
    1afc:	c5 7c 11 a4 24 60 55 	vmovups %ymm12,0x5560(%rsp)
    1b03:	00 00 
    1b05:	c4 01 7c 10 a4 90 00 	vmovups 0x200(%r8,%r10,4),%ymm12
    1b0c:	02 00 00 
    1b0f:	c5 7c 11 a4 24 c0 56 	vmovups %ymm12,0x56c0(%rsp)
    1b16:	00 00 
    1b18:	c4 01 7c 10 a4 90 20 	vmovups 0x220(%r8,%r10,4),%ymm12
    1b1f:	02 00 00 
    1b22:	c5 7c 11 a4 24 c0 57 	vmovups %ymm12,0x57c0(%rsp)
    1b29:	00 00 
    1b2b:	c4 01 7c 10 a4 90 40 	vmovups 0x240(%r8,%r10,4),%ymm12
    1b32:	02 00 00 
    1b35:	c5 7c 11 a4 24 20 59 	vmovups %ymm12,0x5920(%rsp)
    1b3c:	00 00 
    1b3e:	c4 01 7c 10 a4 90 60 	vmovups 0x260(%r8,%r10,4),%ymm12
    1b45:	02 00 00 
    1b48:	c5 7c 11 a4 24 20 5a 	vmovups %ymm12,0x5a20(%rsp)
    1b4f:	00 00 
    1b51:	c4 01 7c 10 a4 90 80 	vmovups 0x280(%r8,%r10,4),%ymm12
    1b58:	02 00 00 
    1b5b:	c5 7c 11 a4 24 00 5c 	vmovups %ymm12,0x5c00(%rsp)
    1b62:	00 00 
    1b64:	c4 01 7c 10 a4 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm12
    1b6b:	02 00 00 
    1b6e:	c5 7c 11 a4 24 20 5d 	vmovups %ymm12,0x5d20(%rsp)
    1b75:	00 00 
    1b77:	c4 01 7c 10 a4 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm12
    1b7e:	02 00 00 
    1b81:	c5 7c 11 a4 24 60 5e 	vmovups %ymm12,0x5e60(%rsp)
    1b88:	00 00 
    1b8a:	c4 01 7c 10 a4 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm12
    1b91:	02 00 00 
    1b94:	c5 7c 11 a4 24 40 5f 	vmovups %ymm12,0x5f40(%rsp)
    1b9b:	00 00 
    1b9d:	c4 01 7c 10 a4 90 00 	vmovups 0x300(%r8,%r10,4),%ymm12
    1ba4:	03 00 00 
    1ba7:	c5 7c 11 a4 24 60 60 	vmovups %ymm12,0x6060(%rsp)
    1bae:	00 00 
    1bb0:	c4 01 7c 10 a4 90 20 	vmovups 0x320(%r8,%r10,4),%ymm12
    1bb7:	03 00 00 
    1bba:	c5 7c 11 a4 24 60 62 	vmovups %ymm12,0x6260(%rsp)
    1bc1:	00 00 
    1bc3:	c4 01 7c 10 a4 90 40 	vmovups 0x340(%r8,%r10,4),%ymm12
    1bca:	03 00 00 
    1bcd:	c5 7c 11 a4 24 c0 64 	vmovups %ymm12,0x64c0(%rsp)
    1bd4:	00 00 
    1bd6:	c4 01 7c 10 a4 90 60 	vmovups 0x360(%r8,%r10,4),%ymm12
    1bdd:	03 00 00 
    1be0:	c5 7c 11 a4 24 e0 66 	vmovups %ymm12,0x66e0(%rsp)
    1be7:	00 00 
    1be9:	c4 01 7c 10 a4 90 80 	vmovups 0x380(%r8,%r10,4),%ymm12
    1bf0:	03 00 00 
    1bf3:	c5 7c 11 a4 24 40 68 	vmovups %ymm12,0x6840(%rsp)
    1bfa:	00 00 
    1bfc:	c4 01 7c 10 a4 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm12
    1c03:	03 00 00 
    1c06:	4c 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%r10
    1c0d:	00 
    1c0e:	c5 7c 11 a4 24 c0 68 	vmovups %ymm12,0x68c0(%rsp)
    1c15:	00 00 
    1c17:	c4 01 7c 10 a4 88 80 	vmovups 0x80(%r8,%r9,4),%ymm12
    1c1e:	00 00 00 
    1c21:	c5 7c 11 a4 24 c0 49 	vmovups %ymm12,0x49c0(%rsp)
    1c28:	00 00 
    1c2a:	c4 01 7c 10 a4 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm12
    1c31:	00 00 00 
    1c34:	c5 7c 11 a4 24 e0 4b 	vmovups %ymm12,0x4be0(%rsp)
    1c3b:	00 00 
    1c3d:	c4 01 7c 10 a4 88 00 	vmovups 0x100(%r8,%r9,4),%ymm12
    1c44:	01 00 00 
    1c47:	c5 7c 11 a4 24 e0 4d 	vmovups %ymm12,0x4de0(%rsp)
    1c4e:	00 00 
    1c50:	c4 01 7c 10 a4 88 40 	vmovups 0x140(%r8,%r9,4),%ymm12
    1c57:	01 00 00 
    1c5a:	c5 7c 11 a4 24 00 50 	vmovups %ymm12,0x5000(%rsp)
    1c61:	00 00 
    1c63:	c4 01 7c 10 a4 88 80 	vmovups 0x180(%r8,%r9,4),%ymm12
    1c6a:	01 00 00 
    1c6d:	c5 7c 11 a4 24 20 52 	vmovups %ymm12,0x5220(%rsp)
    1c74:	00 00 
    1c76:	c4 01 7c 10 a4 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm12
    1c7d:	01 00 00 
    1c80:	c5 7c 11 a4 24 20 54 	vmovups %ymm12,0x5420(%rsp)
    1c87:	00 00 
    1c89:	c4 01 7c 10 a4 88 00 	vmovups 0x200(%r8,%r9,4),%ymm12
    1c90:	02 00 00 
    1c93:	c5 7c 11 a4 24 60 56 	vmovups %ymm12,0x5660(%rsp)
    1c9a:	00 00 
    1c9c:	c4 01 7c 10 a4 88 40 	vmovups 0x240(%r8,%r9,4),%ymm12
    1ca3:	02 00 00 
    1ca6:	c5 7c 11 a4 24 a0 58 	vmovups %ymm12,0x58a0(%rsp)
    1cad:	00 00 
    1caf:	c4 01 7c 10 a4 88 60 	vmovups 0x260(%r8,%r9,4),%ymm12
    1cb6:	02 00 00 
    1cb9:	c5 7c 11 a4 24 e0 59 	vmovups %ymm12,0x59e0(%rsp)
    1cc0:	00 00 
    1cc2:	c4 01 7c 10 a4 88 80 	vmovups 0x280(%r8,%r9,4),%ymm12
    1cc9:	02 00 00 
    1ccc:	c5 7c 11 a4 24 c0 5b 	vmovups %ymm12,0x5bc0(%rsp)
    1cd3:	00 00 
    1cd5:	c4 01 7c 10 a4 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm12
    1cdc:	02 00 00 
    1cdf:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
    1ce6:	00 00 
    1ce8:	c4 01 7c 10 a4 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm12
    1cef:	02 00 00 
    1cf2:	c5 7c 11 a4 24 20 5e 	vmovups %ymm12,0x5e20(%rsp)
    1cf9:	00 00 
    1cfb:	c4 01 7c 10 a4 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm12
    1d02:	02 00 00 
    1d05:	c5 7c 11 a4 24 00 41 	vmovups %ymm12,0x4100(%rsp)
    1d0c:	00 00 
    1d0e:	c4 01 7c 10 a4 88 00 	vmovups 0x300(%r8,%r9,4),%ymm12
    1d15:	03 00 00 
    1d18:	c5 7c 11 a4 24 20 60 	vmovups %ymm12,0x6020(%rsp)
    1d1f:	00 00 
    1d21:	c4 01 7c 10 a4 88 20 	vmovups 0x320(%r8,%r9,4),%ymm12
    1d28:	03 00 00 
    1d2b:	c5 7c 11 a4 24 e0 61 	vmovups %ymm12,0x61e0(%rsp)
    1d32:	00 00 
    1d34:	c4 01 7c 10 a4 88 40 	vmovups 0x340(%r8,%r9,4),%ymm12
    1d3b:	03 00 00 
    1d3e:	c5 7c 11 a4 24 60 64 	vmovups %ymm12,0x6460(%rsp)
    1d45:	00 00 
    1d47:	c4 01 7c 10 a4 88 60 	vmovups 0x360(%r8,%r9,4),%ymm12
    1d4e:	03 00 00 
    1d51:	c5 7c 11 a4 24 20 66 	vmovups %ymm12,0x6620(%rsp)
    1d58:	00 00 
    1d5a:	c4 01 7c 10 a4 88 80 	vmovups 0x380(%r8,%r9,4),%ymm12
    1d61:	03 00 00 
    1d64:	c5 7c 11 a4 24 00 68 	vmovups %ymm12,0x6800(%rsp)
    1d6b:	00 00 
    1d6d:	c4 01 7c 10 a4 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm12
    1d74:	03 00 00 
    1d77:	4c 8b 8c 24 00 06 00 	mov    0x600(%rsp),%r9
    1d7e:	00 
    1d7f:	c5 7c 11 a4 24 40 69 	vmovups %ymm12,0x6940(%rsp)
    1d86:	00 00 
    1d88:	c4 01 7c 10 64 88 40 	vmovups 0x40(%r8,%r9,4),%ymm12
    1d8f:	c4 81 7c 10 84 88 00 	vmovups 0x200(%r8,%r9,4),%ymm0
    1d96:	02 00 00 
    1d99:	c4 01 7c 10 6c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm13
    1da0:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    1da7:	00 00 
    1da9:	c4 01 7c 10 64 88 60 	vmovups 0x60(%r8,%r9,4),%ymm12
    1db0:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1db7:	00 00 
    1db9:	c4 81 7c 10 84 88 20 	vmovups 0x220(%r8,%r9,4),%ymm0
    1dc0:	02 00 00 
    1dc3:	c5 7c 11 ac 24 60 6a 	vmovups %ymm13,0x6a60(%rsp)
    1dca:	00 00 
    1dcc:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    1dd3:	00 00 
    1dd5:	c4 01 7c 10 a4 88 80 	vmovups 0x80(%r8,%r9,4),%ymm12
    1ddc:	00 00 00 
    1ddf:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1de6:	00 00 
    1de8:	c4 81 7c 10 84 b0 80 	vmovups 0x280(%r8,%r14,4),%ymm0
    1def:	02 00 00 
    1df2:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    1df9:	00 00 
    1dfb:	c4 01 7c 10 a4 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm12
    1e02:	00 00 00 
    1e05:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1e0c:	00 00 
    1e0e:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    1e15:	00 00 
    1e17:	c4 01 7c 10 a4 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm12
    1e1e:	00 00 00 
    1e21:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    1e28:	00 00 
    1e2a:	c4 01 7c 10 a4 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm12
    1e31:	00 00 00 
    1e34:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    1e3b:	00 00 
    1e3d:	c4 01 7c 10 a4 88 00 	vmovups 0x100(%r8,%r9,4),%ymm12
    1e44:	01 00 00 
    1e47:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    1e4e:	00 00 
    1e50:	c4 01 7c 10 a4 88 20 	vmovups 0x120(%r8,%r9,4),%ymm12
    1e57:	01 00 00 
    1e5a:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    1e61:	00 00 
    1e63:	c4 01 7c 10 a4 88 40 	vmovups 0x140(%r8,%r9,4),%ymm12
    1e6a:	01 00 00 
    1e6d:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    1e74:	00 00 
    1e76:	c4 01 7c 10 a4 88 60 	vmovups 0x160(%r8,%r9,4),%ymm12
    1e7d:	01 00 00 
    1e80:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    1e87:	00 00 
    1e89:	c4 01 7c 10 a4 88 80 	vmovups 0x180(%r8,%r9,4),%ymm12
    1e90:	01 00 00 
    1e93:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    1e9a:	00 00 
    1e9c:	c4 01 7c 10 a4 88 a0 	vmovups 0x1a0(%r8,%r9,4),%ymm12
    1ea3:	01 00 00 
    1ea6:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    1ead:	00 00 
    1eaf:	c4 01 7c 10 a4 88 c0 	vmovups 0x1c0(%r8,%r9,4),%ymm12
    1eb6:	01 00 00 
    1eb9:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    1ec0:	00 00 
    1ec2:	c4 01 7c 10 a4 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm12
    1ec9:	01 00 00 
    1ecc:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    1ed3:	00 00 
    1ed5:	c4 01 7c 10 a4 88 40 	vmovups 0x240(%r8,%r9,4),%ymm12
    1edc:	02 00 00 
    1edf:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
    1ee6:	00 00 
    1ee8:	c4 01 7c 10 a4 88 60 	vmovups 0x260(%r8,%r9,4),%ymm12
    1eef:	02 00 00 
    1ef2:	c5 7c 11 a4 24 c0 36 	vmovups %ymm12,0x36c0(%rsp)
    1ef9:	00 00 
    1efb:	c4 41 7c 10 a4 80 80 	vmovups 0x280(%r8,%rax,4),%ymm12
    1f02:	02 00 00 
    1f05:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
    1f0c:	00 00 
    1f0e:	c4 01 7c 10 a4 98 80 	vmovups 0x280(%r8,%r11,4),%ymm12
    1f15:	02 00 00 
    1f18:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
    1f1f:	00 00 
    1f21:	c4 01 7c 10 a4 b8 80 	vmovups 0x280(%r8,%r15,4),%ymm12
    1f28:	02 00 00 
    1f2b:	c5 7c 11 a4 24 80 5b 	vmovups %ymm12,0x5b80(%rsp)
    1f32:	00 00 
    1f34:	c4 01 7c 10 a4 90 60 	vmovups 0x260(%r8,%r10,4),%ymm12
    1f3b:	02 00 00 
    1f3e:	c5 7c 11 a4 24 80 36 	vmovups %ymm12,0x3680(%rsp)
    1f45:	00 00 
    1f47:	c4 41 7c 10 a4 80 60 	vmovups 0x260(%r8,%rax,4),%ymm12
    1f4e:	02 00 00 
    1f51:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    1f58:	00 
    1f59:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
    1f60:	00 00 
    1f62:	c4 01 7c 10 a4 88 80 	vmovups 0x280(%r8,%r9,4),%ymm12
    1f69:	02 00 00 
    1f6c:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
    1f73:	00 00 
    1f75:	c4 01 7c 10 a4 90 80 	vmovups 0x280(%r8,%r10,4),%ymm12
    1f7c:	02 00 00 
    1f7f:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
    1f86:	00 00 
    1f88:	c4 01 7c 10 a4 98 60 	vmovups 0x260(%r8,%r11,4),%ymm12
    1f8f:	02 00 00 
    1f92:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    1f99:	00 
    1f9a:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
    1fa1:	00 00 
    1fa3:	c4 01 7c 10 a4 b0 60 	vmovups 0x260(%r8,%r14,4),%ymm12
    1faa:	02 00 00 
    1fad:	4c 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%r14
    1fb4:	00 
    1fb5:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    1fbc:	00 00 
    1fbe:	c4 01 7c 10 a4 b8 60 	vmovups 0x260(%r8,%r15,4),%ymm12
    1fc5:	02 00 00 
    1fc8:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    1fcf:	00 
    1fd0:	c4 81 7c 10 84 b0 60 	vmovups 0x260(%r8,%r14,4),%ymm0
    1fd7:	02 00 00 
    1fda:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
    1fe1:	00 00 
    1fe3:	c4 41 7c 10 a4 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm12
    1fea:	02 00 00 
    1fed:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    1ff4:	00 
    1ff5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1ffc:	00 00 
    1ffe:	c4 c1 7c 10 84 80 60 	vmovups 0x260(%r8,%rax,4),%ymm0
    2005:	02 00 00 
    2008:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
    200f:	00 00 
    2011:	c4 01 7c 10 a4 a8 60 	vmovups 0x260(%r8,%r13,4),%ymm12
    2018:	02 00 00 
    201b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    2022:	00 00 
    2024:	c4 81 7c 10 84 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm0
    202b:	02 00 00 
    202e:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    2035:	00 00 
    2037:	c4 41 7c 10 a4 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm12
    203e:	02 00 00 
    2041:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2048:	00 00 
    204a:	c4 c1 7c 10 84 98 40 	vmovups 0x240(%r8,%rbx,4),%ymm0
    2051:	02 00 00 
    2054:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
    205b:	00 00 
    205d:	c4 41 7c 10 a4 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm12
    2064:	02 00 00 
    2067:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    206e:	00 00 
    2070:	c5 7c 11 a4 24 40 5a 	vmovups %ymm12,0x5a40(%rsp)
    2077:	00 00 
    2079:	c4 41 7c 10 a4 a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm12
    2080:	02 00 00 
    2083:	c5 7c 11 a4 24 80 5a 	vmovups %ymm12,0x5a80(%rsp)
    208a:	00 00 
    208c:	c4 01 7c 10 a4 a0 60 	vmovups 0x260(%r8,%r12,4),%ymm12
    2093:	02 00 00 
    2096:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
    209d:	00 00 
    209f:	c4 01 7c 10 a4 b8 60 	vmovups 0x260(%r8,%r15,4),%ymm12
    20a6:	02 00 00 
    20a9:	c5 7c 11 a4 24 00 39 	vmovups %ymm12,0x3900(%rsp)
    20b0:	00 00 
    20b2:	c4 41 7c 10 a4 98 60 	vmovups 0x260(%r8,%rbx,4),%ymm12
    20b9:	02 00 00 
    20bc:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    20c3:	00 00 
    20c5:	c4 41 7c 10 a4 b0 60 	vmovups 0x260(%r8,%rsi,4),%ymm12
    20cc:	02 00 00 
    20cf:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
    20d6:	00 00 
    20d8:	c4 41 7c 10 a4 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm12
    20df:	02 00 00 
    20e2:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    20e9:	00 00 
    20eb:	c4 01 7c 10 a4 98 60 	vmovups 0x260(%r8,%r11,4),%ymm12
    20f2:	02 00 00 
    20f5:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
    20fc:	00 00 
    20fe:	c4 01 7c 10 a4 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm12
    2105:	02 00 00 
    2108:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
    210f:	00 00 
    2111:	c4 01 7c 10 a4 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm12
    2118:	02 00 00 
    211b:	c5 7c 11 a4 24 80 5d 	vmovups %ymm12,0x5d80(%rsp)
    2122:	00 00 
    2124:	c4 01 7c 10 a4 88 00 	vmovups 0x300(%r8,%r9,4),%ymm12
    212b:	03 00 00 
    212e:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
    2135:	00 00 
    2137:	c4 01 7c 10 a4 88 20 	vmovups 0x320(%r8,%r9,4),%ymm12
    213e:	03 00 00 
    2141:	c5 7c 11 a4 24 c0 60 	vmovups %ymm12,0x60c0(%rsp)
    2148:	00 00 
    214a:	c4 01 7c 10 a4 88 40 	vmovups 0x340(%r8,%r9,4),%ymm12
    2151:	03 00 00 
    2154:	c5 7c 11 a4 24 80 63 	vmovups %ymm12,0x6380(%rsp)
    215b:	00 00 
    215d:	c4 01 7c 10 a4 88 60 	vmovups 0x360(%r8,%r9,4),%ymm12
    2164:	03 00 00 
    2167:	c5 7c 11 a4 24 c0 65 	vmovups %ymm12,0x65c0(%rsp)
    216e:	00 00 
    2170:	c4 01 7c 10 a4 88 80 	vmovups 0x380(%r8,%r9,4),%ymm12
    2177:	03 00 00 
    217a:	c5 7c 11 a4 24 60 67 	vmovups %ymm12,0x6760(%rsp)
    2181:	00 00 
    2183:	c4 01 7c 10 a4 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm12
    218a:	03 00 00 
    218d:	4d 89 d9             	mov    %r11,%r9
    2190:	c5 7c 11 a4 24 80 67 	vmovups %ymm12,0x6780(%rsp)
    2197:	00 00 
    2199:	c4 01 7c 10 64 90 20 	vmovups 0x20(%r8,%r10,4),%ymm12
    21a0:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    21a7:	00 00 
    21a9:	c4 01 7c 10 64 90 40 	vmovups 0x40(%r8,%r10,4),%ymm12
    21b0:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    21b7:	00 00 
    21b9:	c4 01 7c 10 64 90 60 	vmovups 0x60(%r8,%r10,4),%ymm12
    21c0:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    21c7:	00 00 
    21c9:	c4 01 7c 10 a4 90 80 	vmovups 0x80(%r8,%r10,4),%ymm12
    21d0:	00 00 00 
    21d3:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    21da:	00 00 
    21dc:	c4 01 7c 10 a4 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm12
    21e3:	00 00 00 
    21e6:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    21ed:	00 00 
    21ef:	c4 01 7c 10 a4 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm12
    21f6:	00 00 00 
    21f9:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    2200:	00 00 
    2202:	c4 01 7c 10 a4 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm12
    2209:	00 00 00 
    220c:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    2213:	00 00 
    2215:	c4 01 7c 10 a4 90 00 	vmovups 0x100(%r8,%r10,4),%ymm12
    221c:	01 00 00 
    221f:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    2226:	00 00 
    2228:	c4 01 7c 10 a4 b0 40 	vmovups 0x240(%r8,%r14,4),%ymm12
    222f:	02 00 00 
    2232:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
    2239:	00 00 
    223b:	c4 41 7c 10 a4 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm12
    2242:	02 00 00 
    2245:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    224c:	00 
    224d:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
    2254:	00 00 
    2256:	c4 41 7c 10 a4 a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm12
    225d:	02 00 00 
    2260:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2267:	00 
    2268:	c5 7c 11 a4 24 e0 58 	vmovups %ymm12,0x58e0(%rsp)
    226f:	00 00 
    2271:	c4 41 7c 10 a4 80 40 	vmovups 0x240(%r8,%rax,4),%ymm12
    2278:	02 00 00 
    227b:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2282:	00 
    2283:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
    228a:	00 00 
    228c:	c4 01 7c 10 a4 a0 40 	vmovups 0x240(%r8,%r12,4),%ymm12
    2293:	02 00 00 
    2296:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    229d:	00 
    229e:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    22a5:	00 00 
    22a7:	c4 01 7c 10 a4 b8 40 	vmovups 0x240(%r8,%r15,4),%ymm12
    22ae:	02 00 00 
    22b1:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    22b8:	00 00 
    22ba:	c4 41 7c 10 a4 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm12
    22c1:	02 00 00 
    22c4:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
    22cb:	00 00 
    22cd:	c4 41 7c 10 a4 b0 40 	vmovups 0x240(%r8,%rsi,4),%ymm12
    22d4:	02 00 00 
    22d7:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    22de:	00 00 
    22e0:	c4 41 7c 10 a4 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm12
    22e7:	02 00 00 
    22ea:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
    22f1:	00 00 
    22f3:	c4 01 7c 10 a4 98 40 	vmovups 0x240(%r8,%r11,4),%ymm12
    22fa:	02 00 00 
    22fd:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    2304:	00 
    2305:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    230c:	00 00 
    230e:	c4 41 7c 10 a4 80 40 	vmovups 0x240(%r8,%rax,4),%ymm12
    2315:	02 00 00 
    2318:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    231f:	00 00 
    2321:	c4 01 7c 10 a4 a0 40 	vmovups 0x240(%r8,%r12,4),%ymm12
    2328:	02 00 00 
    232b:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    2332:	00 00 
    2334:	c4 01 7c 10 a4 98 40 	vmovups 0x240(%r8,%r11,4),%ymm12
    233b:	02 00 00 
    233e:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
    2345:	00 00 
    2347:	c4 01 7c 10 a4 a8 40 	vmovups 0x240(%r8,%r13,4),%ymm12
    234e:	02 00 00 
    2351:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
    2358:	00 00 
    235a:	c4 01 7c 10 a4 90 20 	vmovups 0x120(%r8,%r10,4),%ymm12
    2361:	01 00 00 
    2364:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    236b:	00 00 
    236d:	c4 01 7c 10 a4 90 40 	vmovups 0x240(%r8,%r10,4),%ymm12
    2374:	02 00 00 
    2377:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
    237e:	00 00 
    2380:	c4 41 7c 10 a4 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm12
    2387:	02 00 00 
    238a:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2391:	00 
    2392:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    2399:	00 00 
    239b:	c4 01 7c 10 a4 90 40 	vmovups 0x140(%r8,%r10,4),%ymm12
    23a2:	01 00 00 
    23a5:	c4 c1 7c 10 84 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm0
    23ac:	02 00 00 
    23af:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    23b6:	00 00 
    23b8:	c4 01 7c 10 a4 90 60 	vmovups 0x160(%r8,%r10,4),%ymm12
    23bf:	01 00 00 
    23c2:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    23c9:	00 00 
    23cb:	c4 c1 7c 10 84 a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm0
    23d2:	02 00 00 
    23d5:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    23dc:	00 
    23dd:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    23e4:	00 00 
    23e6:	c4 01 7c 10 a4 90 80 	vmovups 0x180(%r8,%r10,4),%ymm12
    23ed:	01 00 00 
    23f0:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    23f7:	00 00 
    23f9:	c4 81 7c 10 84 a8 20 	vmovups 0x220(%r8,%r13,4),%ymm0
    2400:	02 00 00 
    2403:	c4 41 7c 10 4c a8 20 	vmovups 0x20(%r8,%rbp,4),%ymm9
    240a:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    2411:	00 00 
    2413:	c4 01 7c 10 a4 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm12
    241a:	01 00 00 
    241d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    2424:	00 00 
    2426:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    242d:	00 00 
    242f:	c4 01 7c 10 a4 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm12
    2436:	01 00 00 
    2439:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    2440:	00 00 
    2442:	c4 01 7c 10 a4 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm12
    2449:	01 00 00 
    244c:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    2453:	00 00 
    2455:	c4 01 7c 10 a4 90 00 	vmovups 0x200(%r8,%r10,4),%ymm12
    245c:	02 00 00 
    245f:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    2466:	00 00 
    2468:	c4 01 7c 10 a4 90 20 	vmovups 0x220(%r8,%r10,4),%ymm12
    246f:	02 00 00 
    2472:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    2479:	00 00 
    247b:	c4 41 7c 10 a4 98 20 	vmovups 0x220(%r8,%rbx,4),%ymm12
    2482:	02 00 00 
    2485:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
    248c:	00 00 
    248e:	c4 01 7c 10 a4 b0 20 	vmovups 0x220(%r8,%r14,4),%ymm12
    2495:	02 00 00 
    2498:	4c 8b b4 24 20 03 00 	mov    0x320(%rsp),%r14
    249f:	00 
    24a0:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
    24a7:	00 00 
    24a9:	c4 41 7c 10 a4 a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm12
    24b0:	02 00 00 
    24b3:	c5 7c 11 a4 24 80 57 	vmovups %ymm12,0x5780(%rsp)
    24ba:	00 00 
    24bc:	c4 01 7c 10 a4 88 20 	vmovups 0x220(%r8,%r9,4),%ymm12
    24c3:	02 00 00 
    24c6:	4c 8b 8c 24 40 04 00 	mov    0x440(%rsp),%r9
    24cd:	00 
    24ce:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    24d5:	00 00 
    24d7:	c4 01 7c 10 a4 88 20 	vmovups 0x220(%r8,%r9,4),%ymm12
    24de:	02 00 00 
    24e1:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    24e8:	00 00 
    24ea:	c4 01 7c 10 a4 b0 20 	vmovups 0x220(%r8,%r14,4),%ymm12
    24f1:	02 00 00 
    24f4:	4d 89 de             	mov    %r11,%r14
    24f7:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    24fe:	00 00 
    2500:	c4 01 7c 10 a4 b8 20 	vmovups 0x220(%r8,%r15,4),%ymm12
    2507:	02 00 00 
    250a:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    2511:	00 00 
    2513:	c4 41 7c 10 a4 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm12
    251a:	02 00 00 
    251d:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
    2524:	00 00 
    2526:	c4 41 7c 10 a4 b0 20 	vmovups 0x220(%r8,%rsi,4),%ymm12
    252d:	02 00 00 
    2530:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    2537:	00 00 
    2539:	c4 41 7c 10 a4 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm12
    2540:	02 00 00 
    2543:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    254a:	00 00 
    254c:	c4 41 7c 10 a4 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm12
    2553:	02 00 00 
    2556:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    255d:	00 
    255e:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    2565:	00 00 
    2567:	c4 41 7c 10 a4 80 20 	vmovups 0x220(%r8,%rax,4),%ymm12
    256e:	02 00 00 
    2571:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2578:	00 
    2579:	c4 c1 7c 10 84 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm0
    2580:	02 00 00 
    2583:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    258a:	00 00 
    258c:	c4 01 7c 10 a4 a0 20 	vmovups 0x220(%r8,%r12,4),%ymm12
    2593:	02 00 00 
    2596:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    259d:	00 00 
    259f:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    25a6:	00 00 
    25a8:	c4 01 7c 10 a4 98 20 	vmovups 0x220(%r8,%r11,4),%ymm12
    25af:	02 00 00 
    25b2:	4c 8b 9c 24 80 04 00 	mov    0x480(%rsp),%r11
    25b9:	00 
    25ba:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    25c1:	00 00 
    25c3:	c4 01 7c 10 a4 98 20 	vmovups 0x220(%r8,%r11,4),%ymm12
    25ca:	02 00 00 
    25cd:	c4 01 7c 10 7c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm15
    25d4:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
    25db:	00 00 
    25dd:	c4 01 7c 10 a4 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm12
    25e4:	02 00 00 
    25e7:	c5 7c 11 bc 24 20 45 	vmovups %ymm15,0x4520(%rsp)
    25ee:	00 00 
    25f0:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
    25f7:	00 00 
    25f9:	c4 01 7c 10 a4 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm12
    2600:	02 00 00 
    2603:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
    260a:	00 00 
    260c:	c4 01 7c 10 a4 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm12
    2613:	02 00 00 
    2616:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
    261d:	00 00 
    261f:	c4 01 7c 10 a4 90 00 	vmovups 0x300(%r8,%r10,4),%ymm12
    2626:	03 00 00 
    2629:	c5 7c 11 a4 24 40 41 	vmovups %ymm12,0x4140(%rsp)
    2630:	00 00 
    2632:	c4 01 7c 10 a4 90 20 	vmovups 0x320(%r8,%r10,4),%ymm12
    2639:	03 00 00 
    263c:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    2643:	00 00 
    2645:	c4 01 7c 10 a4 90 40 	vmovups 0x340(%r8,%r10,4),%ymm12
    264c:	03 00 00 
    264f:	c5 7c 11 a4 24 00 62 	vmovups %ymm12,0x6200(%rsp)
    2656:	00 00 
    2658:	c4 01 7c 10 a4 90 60 	vmovups 0x360(%r8,%r10,4),%ymm12
    265f:	03 00 00 
    2662:	c5 7c 11 a4 24 80 64 	vmovups %ymm12,0x6480(%rsp)
    2669:	00 00 
    266b:	c4 01 7c 10 a4 90 80 	vmovups 0x380(%r8,%r10,4),%ymm12
    2672:	03 00 00 
    2675:	c5 7c 11 a4 24 60 66 	vmovups %ymm12,0x6660(%rsp)
    267c:	00 00 
    267e:	c4 01 7c 10 a4 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm12
    2685:	03 00 00 
    2688:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    268f:	00 
    2690:	c5 7c 11 a4 24 40 67 	vmovups %ymm12,0x6740(%rsp)
    2697:	00 00 
    2699:	c4 41 7c 10 a4 a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm12
    26a0:	02 00 00 
    26a3:	c5 7c 11 a4 24 e0 55 	vmovups %ymm12,0x55e0(%rsp)
    26aa:	00 00 
    26ac:	c4 01 7c 10 a4 b8 00 	vmovups 0x200(%r8,%r15,4),%ymm12
    26b3:	02 00 00 
    26b6:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    26bd:	00 00 
    26bf:	c4 41 7c 10 a4 98 00 	vmovups 0x200(%r8,%rbx,4),%ymm12
    26c6:	02 00 00 
    26c9:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    26d0:	00 00 
    26d2:	c4 41 7c 10 a4 80 00 	vmovups 0x200(%r8,%rax,4),%ymm12
    26d9:	02 00 00 
    26dc:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    26e3:	00 
    26e4:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    26eb:	00 00 
    26ed:	c4 01 7c 10 a4 90 00 	vmovups 0x200(%r8,%r10,4),%ymm12
    26f4:	02 00 00 
    26f7:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    26fe:	00 00 
    2700:	c4 41 7c 10 a4 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm12
    2707:	02 00 00 
    270a:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    2711:	00 00 
    2713:	c4 41 7c 10 a4 80 00 	vmovups 0x200(%r8,%rax,4),%ymm12
    271a:	02 00 00 
    271d:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2724:	00 
    2725:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    272c:	00 00 
    272e:	c4 01 7c 10 a4 88 00 	vmovups 0x200(%r8,%r9,4),%ymm12
    2735:	02 00 00 
    2738:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    273f:	00 
    2740:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    2747:	00 00 
    2749:	c4 01 7c 10 a4 b0 00 	vmovups 0x200(%r8,%r14,4),%ymm12
    2750:	02 00 00 
    2753:	c4 81 7c 10 84 88 00 	vmovups 0x200(%r8,%r9,4),%ymm0
    275a:	02 00 00 
    275d:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
    2764:	00 00 
    2766:	c4 01 7c 10 a4 a8 00 	vmovups 0x200(%r8,%r13,4),%ymm12
    276d:	02 00 00 
    2770:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    2777:	00 00 
    2779:	c4 81 7c 10 84 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm0
    2780:	01 00 00 
    2783:	4c 8b 94 24 40 04 00 	mov    0x440(%rsp),%r10
    278a:	00 
    278b:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    2792:	00 00 
    2794:	c4 41 7c 10 a4 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm12
    279b:	02 00 00 
    279e:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    27a5:	00 00 
    27a7:	c4 c1 7c 10 84 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm0
    27ae:	01 00 00 
    27b1:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    27b8:	00 00 
    27ba:	c4 41 7c 10 a4 b0 00 	vmovups 0x200(%r8,%rsi,4),%ymm12
    27c1:	02 00 00 
    27c4:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    27cb:	00 00 
    27cd:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    27d4:	00 00 
    27d6:	c4 01 7c 10 a4 98 00 	vmovups 0x200(%r8,%r11,4),%ymm12
    27dd:	02 00 00 
    27e0:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    27e7:	00 00 
    27e9:	c4 41 7c 10 a4 80 00 	vmovups 0x200(%r8,%rax,4),%ymm12
    27f0:	02 00 00 
    27f3:	4c 89 e0             	mov    %r12,%rax
    27f6:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    27fd:	00 00 
    27ff:	c4 01 7c 10 a4 a0 00 	vmovups 0x200(%r8,%r12,4),%ymm12
    2806:	02 00 00 
    2809:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    2810:	00 
    2811:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    2818:	00 00 
    281a:	c4 01 7c 10 64 98 40 	vmovups 0x40(%r8,%r11,4),%ymm12
    2821:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    2828:	00 00 
    282a:	c4 01 7c 10 64 98 60 	vmovups 0x60(%r8,%r11,4),%ymm12
    2831:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    2838:	00 00 
    283a:	c4 01 7c 10 a4 98 80 	vmovups 0x80(%r8,%r11,4),%ymm12
    2841:	00 00 00 
    2844:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    284b:	00 00 
    284d:	c4 01 7c 10 a4 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm12
    2854:	00 00 00 
    2857:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    285e:	00 00 
    2860:	c4 01 7c 10 a4 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm12
    2867:	00 00 00 
    286a:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    2871:	00 00 
    2873:	c4 01 7c 10 a4 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm12
    287a:	00 00 00 
    287d:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    2884:	00 00 
    2886:	c4 01 7c 10 a4 98 00 	vmovups 0x100(%r8,%r11,4),%ymm12
    288d:	01 00 00 
    2890:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    2897:	00 00 
    2899:	c4 01 7c 10 a4 98 20 	vmovups 0x120(%r8,%r11,4),%ymm12
    28a0:	01 00 00 
    28a3:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    28aa:	00 00 
    28ac:	c4 01 7c 10 a4 98 40 	vmovups 0x140(%r8,%r11,4),%ymm12
    28b3:	01 00 00 
    28b6:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    28bd:	00 00 
    28bf:	c4 01 7c 10 a4 98 60 	vmovups 0x160(%r8,%r11,4),%ymm12
    28c6:	01 00 00 
    28c9:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    28d0:	00 00 
    28d2:	c4 41 7c 10 a4 a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm12
    28d9:	01 00 00 
    28dc:	c5 7c 11 a4 24 a0 54 	vmovups %ymm12,0x54a0(%rsp)
    28e3:	00 00 
    28e5:	c4 41 7c 10 a4 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm12
    28ec:	01 00 00 
    28ef:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    28f6:	00 
    28f7:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    28fe:	00 00 
    2900:	c4 01 7c 10 a4 b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm12
    2907:	01 00 00 
    290a:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    2911:	00 
    2912:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
    2919:	00 00 
    291b:	c4 41 7c 10 a4 98 e0 	vmovups 0x1e0(%r8,%rbx,4),%ymm12
    2922:	01 00 00 
    2925:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    292c:	00 00 
    292e:	c4 01 7c 10 a4 b8 e0 	vmovups 0x1e0(%r8,%r15,4),%ymm12
    2935:	01 00 00 
    2938:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    293f:	00 00 
    2941:	c4 41 7c 10 a4 b0 e0 	vmovups 0x1e0(%r8,%rsi,4),%ymm12
    2948:	01 00 00 
    294b:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    2952:	00 00 
    2954:	c4 41 7c 10 a4 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm12
    295b:	01 00 00 
    295e:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    2965:	00 00 
    2967:	c4 01 7c 10 a4 a0 e0 	vmovups 0x1e0(%r8,%r12,4),%ymm12
    296e:	01 00 00 
    2971:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    2978:	00 00 
    297a:	c4 01 7c 10 a4 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm12
    2981:	01 00 00 
    2984:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    298b:	00 00 
    298d:	c4 41 7c 10 a4 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm12
    2994:	01 00 00 
    2997:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    299e:	00 00 
    29a0:	c4 01 7c 10 a4 b0 e0 	vmovups 0x1e0(%r8,%r14,4),%ymm12
    29a7:	01 00 00 
    29aa:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    29b1:	00 00 
    29b3:	c4 01 7c 10 a4 a8 e0 	vmovups 0x1e0(%r8,%r13,4),%ymm12
    29ba:	01 00 00 
    29bd:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    29c4:	00 00 
    29c6:	c4 01 7c 10 a4 98 80 	vmovups 0x180(%r8,%r11,4),%ymm12
    29cd:	01 00 00 
    29d0:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    29d7:	00 00 
    29d9:	c4 01 7c 10 a4 98 e0 	vmovups 0x1e0(%r8,%r11,4),%ymm12
    29e0:	01 00 00 
    29e3:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    29ea:	00 00 
    29ec:	c4 01 7c 10 a4 88 e0 	vmovups 0x1e0(%r8,%r9,4),%ymm12
    29f3:	01 00 00 
    29f6:	4d 89 e1             	mov    %r12,%r9
    29f9:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    2a00:	00 00 
    2a02:	c4 41 7c 10 a4 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm12
    2a09:	01 00 00 
    2a0c:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    2a13:	00 00 
    2a15:	c4 01 7c 10 a4 98 a0 	vmovups 0x1a0(%r8,%r11,4),%ymm12
    2a1c:	01 00 00 
    2a1f:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    2a26:	00 00 
    2a28:	c4 01 7c 10 a4 98 c0 	vmovups 0x1c0(%r8,%r11,4),%ymm12
    2a2f:	01 00 00 
    2a32:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    2a39:	00 00 
    2a3b:	c4 41 7c 10 a4 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm12
    2a42:	01 00 00 
    2a45:	48 8b 8c 24 20 03 00 	mov    0x320(%rsp),%rcx
    2a4c:	00 
    2a4d:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    2a54:	00 00 
    2a56:	c4 41 7c 10 a4 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm12
    2a5d:	01 00 00 
    2a60:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2a67:	00 
    2a68:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    2a6f:	00 00 
    2a71:	c4 01 7c 10 a4 b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm12
    2a78:	01 00 00 
    2a7b:	4c 8b b4 24 20 04 00 	mov    0x420(%rsp),%r14
    2a82:	00 
    2a83:	c4 c1 7c 10 84 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm0
    2a8a:	01 00 00 
    2a8d:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    2a94:	00 00 
    2a96:	c4 01 7c 10 a4 a8 c0 	vmovups 0x1c0(%r8,%r13,4),%ymm12
    2a9d:	01 00 00 
    2aa0:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    2aa7:	00 00 
    2aa9:	c4 81 7c 10 44 b0 20 	vmovups 0x20(%r8,%r14,4),%ymm0
    2ab0:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    2ab7:	00 00 
    2ab9:	c4 41 7c 10 a4 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm12
    2ac0:	01 00 00 
    2ac3:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
    2aca:	00 00 
    2acc:	c4 81 7c 10 84 b0 c0 	vmovups 0x1c0(%r8,%r14,4),%ymm0
    2ad3:	01 00 00 
    2ad6:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    2add:	00 00 
    2adf:	c4 41 7c 10 a4 b0 c0 	vmovups 0x1c0(%r8,%rsi,4),%ymm12
    2ae6:	01 00 00 
    2ae9:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    2af0:	00 00 
    2af2:	c4 c1 7c 10 84 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm0
    2af9:	01 00 00 
    2afc:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2b03:	00 
    2b04:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    2b0b:	00 00 
    2b0d:	c4 41 7c 10 a4 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm12
    2b14:	01 00 00 
    2b17:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2b1e:	00 00 
    2b20:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    2b27:	00 00 
    2b29:	c4 01 7c 10 a4 b8 c0 	vmovups 0x1c0(%r8,%r15,4),%ymm12
    2b30:	01 00 00 
    2b33:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    2b3a:	00 
    2b3b:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    2b42:	00 00 
    2b44:	c4 41 7c 10 a4 a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm12
    2b4b:	01 00 00 
    2b4e:	c5 7c 11 a4 24 20 53 	vmovups %ymm12,0x5320(%rsp)
    2b55:	00 00 
    2b57:	c4 01 7c 10 a4 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm12
    2b5e:	01 00 00 
    2b61:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    2b68:	00 00 
    2b6a:	c4 41 7c 10 a4 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm12
    2b71:	01 00 00 
    2b74:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2b7b:	00 
    2b7c:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    2b83:	00 00 
    2b85:	c4 41 7c 10 a4 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm12
    2b8c:	01 00 00 
    2b8f:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2b96:	00 
    2b97:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    2b9e:	00 00 
    2ba0:	c4 41 7c 10 a4 98 c0 	vmovups 0x1c0(%r8,%rbx,4),%ymm12
    2ba7:	01 00 00 
    2baa:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    2bb1:	00 00 
    2bb3:	c4 01 7c 10 a4 a0 c0 	vmovups 0x1c0(%r8,%r12,4),%ymm12
    2bba:	01 00 00 
    2bbd:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    2bc4:	00 00 
    2bc6:	c4 01 7c 10 a4 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm12
    2bcd:	02 00 00 
    2bd0:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
    2bd7:	00 00 
    2bd9:	c4 01 7c 10 a4 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm12
    2be0:	02 00 00 
    2be3:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
    2bea:	00 00 
    2bec:	c4 01 7c 10 a4 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm12
    2bf3:	02 00 00 
    2bf6:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    2bfd:	00 00 
    2bff:	c4 01 7c 10 a4 98 00 	vmovups 0x300(%r8,%r11,4),%ymm12
    2c06:	03 00 00 
    2c09:	c5 7c 11 a4 24 20 40 	vmovups %ymm12,0x4020(%rsp)
    2c10:	00 00 
    2c12:	c4 01 7c 10 a4 98 20 	vmovups 0x320(%r8,%r11,4),%ymm12
    2c19:	03 00 00 
    2c1c:	c5 7c 11 a4 24 c0 41 	vmovups %ymm12,0x41c0(%rsp)
    2c23:	00 00 
    2c25:	c4 01 7c 10 a4 98 40 	vmovups 0x340(%r8,%r11,4),%ymm12
    2c2c:	03 00 00 
    2c2f:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    2c36:	00 00 
    2c38:	c4 01 7c 10 a4 98 60 	vmovups 0x360(%r8,%r11,4),%ymm12
    2c3f:	03 00 00 
    2c42:	c5 7c 11 a4 24 e0 62 	vmovups %ymm12,0x62e0(%rsp)
    2c49:	00 00 
    2c4b:	c4 01 7c 10 a4 98 80 	vmovups 0x380(%r8,%r11,4),%ymm12
    2c52:	03 00 00 
    2c55:	c5 7c 11 a4 24 00 65 	vmovups %ymm12,0x6500(%rsp)
    2c5c:	00 00 
    2c5e:	c4 01 7c 10 a4 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm12
    2c65:	03 00 00 
    2c68:	4d 89 d3             	mov    %r10,%r11
    2c6b:	c4 81 7c 10 5c 98 20 	vmovups 0x20(%r8,%r11,4),%ymm3
    2c72:	c5 7c 11 a4 24 80 66 	vmovups %ymm12,0x6680(%rsp)
    2c79:	00 00 
    2c7b:	c4 01 7c 10 64 b0 40 	vmovups 0x40(%r8,%r14,4),%ymm12
    2c82:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    2c89:	00 00 
    2c8b:	c4 01 7c 10 64 b0 60 	vmovups 0x60(%r8,%r14,4),%ymm12
    2c92:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    2c99:	00 00 
    2c9b:	c4 01 7c 10 a4 b0 80 	vmovups 0x80(%r8,%r14,4),%ymm12
    2ca2:	00 00 00 
    2ca5:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    2cac:	00 00 
    2cae:	c4 01 7c 10 a4 b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm12
    2cb5:	00 00 00 
    2cb8:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    2cbf:	00 00 
    2cc1:	c4 01 7c 10 a4 b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm12
    2cc8:	00 00 00 
    2ccb:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    2cd2:	00 00 
    2cd4:	c4 01 7c 10 a4 b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm12
    2cdb:	00 00 00 
    2cde:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    2ce5:	00 00 
    2ce7:	c4 01 7c 10 a4 b0 00 	vmovups 0x100(%r8,%r14,4),%ymm12
    2cee:	01 00 00 
    2cf1:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    2cf8:	00 00 
    2cfa:	c4 01 7c 10 a4 b0 20 	vmovups 0x120(%r8,%r14,4),%ymm12
    2d01:	01 00 00 
    2d04:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    2d0b:	00 00 
    2d0d:	c4 41 7c 10 a4 98 a0 	vmovups 0x1a0(%r8,%rbx,4),%ymm12
    2d14:	01 00 00 
    2d17:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    2d1e:	00 00 
    2d20:	c4 41 7c 10 a4 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm12
    2d27:	01 00 00 
    2d2a:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2d31:	00 
    2d32:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    2d39:	00 00 
    2d3b:	c4 41 7c 10 a4 a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm12
    2d42:	01 00 00 
    2d45:	c5 7c 11 a4 24 e0 51 	vmovups %ymm12,0x51e0(%rsp)
    2d4c:	00 00 
    2d4e:	c4 01 7c 10 a4 a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm12
    2d55:	01 00 00 
    2d58:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    2d5f:	00 
    2d60:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    2d67:	00 00 
    2d69:	c4 01 7c 10 a4 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm12
    2d70:	01 00 00 
    2d73:	4c 8b 94 24 20 03 00 	mov    0x320(%rsp),%r10
    2d7a:	00 
    2d7b:	c4 81 7c 10 84 a0 a0 	vmovups 0x1a0(%r8,%r12,4),%ymm0
    2d82:	01 00 00 
    2d85:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    2d8c:	00 00 
    2d8e:	c4 01 7c 10 a4 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm12
    2d95:	01 00 00 
    2d98:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2d9f:	00 00 
    2da1:	c4 01 7c 10 44 90 20 	vmovups 0x20(%r8,%r10,4),%ymm8
    2da8:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    2daf:	00 00 
    2db1:	c4 41 7c 10 a4 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm12
    2db8:	01 00 00 
    2dbb:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    2dc2:	00 00 
    2dc4:	c4 01 7c 10 a4 a8 a0 	vmovups 0x1a0(%r8,%r13,4),%ymm12
    2dcb:	01 00 00 
    2dce:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    2dd5:	00 00 
    2dd7:	c4 41 7c 10 a4 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm12
    2dde:	01 00 00 
    2de1:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    2de8:	00 00 
    2dea:	c4 41 7c 10 a4 b0 a0 	vmovups 0x1a0(%r8,%rsi,4),%ymm12
    2df1:	01 00 00 
    2df4:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    2dfb:	00 00 
    2dfd:	c4 41 7c 10 a4 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm12
    2e04:	01 00 00 
    2e07:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    2e0e:	00 00 
    2e10:	c4 01 7c 10 a4 b0 a0 	vmovups 0x1a0(%r8,%r14,4),%ymm12
    2e17:	01 00 00 
    2e1a:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    2e21:	00 00 
    2e23:	c4 01 7c 10 a4 b8 a0 	vmovups 0x1a0(%r8,%r15,4),%ymm12
    2e2a:	01 00 00 
    2e2d:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    2e34:	00 00 
    2e36:	c4 41 7c 10 a4 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm12
    2e3d:	01 00 00 
    2e40:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    2e47:	00 00 
    2e49:	c4 01 7c 10 a4 b0 40 	vmovups 0x140(%r8,%r14,4),%ymm12
    2e50:	01 00 00 
    2e53:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    2e5a:	00 00 
    2e5c:	c4 01 7c 10 a4 b0 60 	vmovups 0x160(%r8,%r14,4),%ymm12
    2e63:	01 00 00 
    2e66:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    2e6d:	00 00 
    2e6f:	c4 01 7c 10 a4 b0 80 	vmovups 0x180(%r8,%r14,4),%ymm12
    2e76:	01 00 00 
    2e79:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    2e80:	00 00 
    2e82:	c4 41 7c 10 a4 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm12
    2e89:	01 00 00 
    2e8c:	48 89 c1             	mov    %rax,%rcx
    2e8f:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    2e96:	00 00 
    2e98:	c4 01 7c 10 a4 a8 80 	vmovups 0x180(%r8,%r13,4),%ymm12
    2e9f:	01 00 00 
    2ea2:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    2ea9:	00 00 
    2eab:	c4 41 7c 10 a4 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm12
    2eb2:	01 00 00 
    2eb5:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    2ebc:	00 00 
    2ebe:	c4 41 7c 10 a4 b0 80 	vmovups 0x180(%r8,%rsi,4),%ymm12
    2ec5:	01 00 00 
    2ec8:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    2ecf:	00 00 
    2ed1:	c4 41 7c 10 a4 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm12
    2ed8:	01 00 00 
    2edb:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    2ee2:	00 00 
    2ee4:	c4 01 7c 10 a4 88 80 	vmovups 0x180(%r8,%r9,4),%ymm12
    2eeb:	01 00 00 
    2eee:	4c 8b 8c 24 80 03 00 	mov    0x380(%rsp),%r9
    2ef5:	00 
    2ef6:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    2efd:	00 00 
    2eff:	c4 01 7c 10 a4 98 80 	vmovups 0x180(%r8,%r11,4),%ymm12
    2f06:	01 00 00 
    2f09:	c4 81 7c 10 84 88 80 	vmovups 0x180(%r8,%r9,4),%ymm0
    2f10:	01 00 00 
    2f13:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    2f1a:	00 00 
    2f1c:	c4 01 7c 10 a4 90 80 	vmovups 0x180(%r8,%r10,4),%ymm12
    2f23:	01 00 00 
    2f26:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2f2d:	00 00 
    2f2f:	c4 81 7c 10 44 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm0
    2f36:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    2f3d:	00 00 
    2f3f:	c4 41 7c 10 a4 a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm12
    2f46:	01 00 00 
    2f49:	c5 7c 11 a4 24 c0 50 	vmovups %ymm12,0x50c0(%rsp)
    2f50:	00 00 
    2f52:	c4 41 7c 10 a4 80 80 	vmovups 0x180(%r8,%rax,4),%ymm12
    2f59:	01 00 00 
    2f5c:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2f63:	00 
    2f64:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    2f6b:	00 00 
    2f6d:	c4 41 7c 10 a4 98 80 	vmovups 0x180(%r8,%rbx,4),%ymm12
    2f74:	01 00 00 
    2f77:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    2f7e:	00 00 
    2f80:	c4 41 7c 10 a4 80 80 	vmovups 0x180(%r8,%rax,4),%ymm12
    2f87:	01 00 00 
    2f8a:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    2f91:	00 00 
    2f93:	c4 01 7c 10 a4 b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm12
    2f9a:	02 00 00 
    2f9d:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    2fa4:	00 00 
    2fa6:	c4 01 7c 10 a4 b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm12
    2fad:	02 00 00 
    2fb0:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
    2fb7:	00 00 
    2fb9:	c4 01 7c 10 a4 b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm12
    2fc0:	02 00 00 
    2fc3:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    2fca:	00 00 
    2fcc:	c4 01 7c 10 a4 b0 00 	vmovups 0x300(%r8,%r14,4),%ymm12
    2fd3:	03 00 00 
    2fd6:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
    2fdd:	00 00 
    2fdf:	c4 01 7c 10 a4 b0 20 	vmovups 0x320(%r8,%r14,4),%ymm12
    2fe6:	03 00 00 
    2fe9:	c5 7c 11 a4 24 e0 40 	vmovups %ymm12,0x40e0(%rsp)
    2ff0:	00 00 
    2ff2:	c4 01 7c 10 a4 b0 40 	vmovups 0x340(%r8,%r14,4),%ymm12
    2ff9:	03 00 00 
    2ffc:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
    3003:	00 00 
    3005:	c4 81 7c 10 84 a0 80 	vmovups 0x180(%r8,%r12,4),%ymm0
    300c:	01 00 00 
    300f:	c5 fc 11 9c 24 60 45 	vmovups %ymm3,0x4560(%rsp)
    3016:	00 00 
    3018:	c5 7c 11 84 24 80 45 	vmovups %ymm8,0x4580(%rsp)
    301f:	00 00 
    3021:	c5 7c 11 8c 24 80 6a 	vmovups %ymm9,0x6a80(%rsp)
    3028:	00 00 
    302a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3031:	00 00 
    3033:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    303a:	00 00 
    303c:	c4 01 7c 10 a4 b0 60 	vmovups 0x360(%r8,%r14,4),%ymm12
    3043:	03 00 00 
    3046:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    304d:	00 00 
    304f:	c4 81 7c 10 44 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm0
    3056:	c5 7c 11 a4 24 a0 61 	vmovups %ymm12,0x61a0(%rsp)
    305d:	00 00 
    305f:	c4 01 7c 10 a4 b0 80 	vmovups 0x380(%r8,%r14,4),%ymm12
    3066:	03 00 00 
    3069:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3070:	00 00 
    3072:	c4 81 7c 10 84 88 60 	vmovups 0x160(%r8,%r9,4),%ymm0
    3079:	01 00 00 
    307c:	c5 7c 11 a4 24 40 64 	vmovups %ymm12,0x6440(%rsp)
    3083:	00 00 
    3085:	c4 01 7c 10 a4 b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm12
    308c:	03 00 00 
    308f:	4d 89 ce             	mov    %r9,%r14
    3092:	49 89 c1             	mov    %rax,%r9
    3095:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    309c:	00 00 
    309e:	c4 c1 7c 10 84 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm0
    30a5:	01 00 00 
    30a8:	c5 7c 11 a4 24 a0 66 	vmovups %ymm12,0x66a0(%rsp)
    30af:	00 00 
    30b1:	c4 01 7c 10 a4 b8 80 	vmovups 0x180(%r8,%r15,4),%ymm12
    30b8:	01 00 00 
    30bb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    30c2:	00 00 
    30c4:	c4 81 7c 10 44 a0 20 	vmovups 0x20(%r8,%r12,4),%ymm0
    30cb:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    30d2:	00 00 
    30d4:	c4 01 7c 10 64 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm12
    30db:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    30e2:	00 00 
    30e4:	c4 81 7c 10 44 a0 40 	vmovups 0x40(%r8,%r12,4),%ymm0
    30eb:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    30f2:	00 00 
    30f4:	c4 01 7c 10 a4 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm12
    30fb:	00 00 00 
    30fe:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3105:	00 00 
    3107:	c4 81 7c 10 84 b0 40 	vmovups 0x140(%r8,%r14,4),%ymm0
    310e:	01 00 00 
    3111:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    3118:	00 00 
    311a:	c4 01 7c 10 a4 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm12
    3121:	00 00 00 
    3124:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    312b:	00 00 
    312d:	c4 81 7c 10 84 a8 40 	vmovups 0x140(%r8,%r13,4),%ymm0
    3134:	01 00 00 
    3137:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    313e:	00 00 
    3140:	c4 01 7c 10 a4 b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm12
    3147:	00 00 00 
    314a:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3151:	00 00 
    3153:	c4 81 7c 10 84 a0 e0 	vmovups 0xe0(%r8,%r12,4),%ymm0
    315a:	00 00 00 
    315d:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    3164:	00 00 
    3166:	c4 01 7c 10 a4 b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm12
    316d:	00 00 00 
    3170:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3177:	00 00 
    3179:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    3180:	00 00 
    3182:	c4 01 7c 10 a4 b8 00 	vmovups 0x100(%r8,%r15,4),%ymm12
    3189:	01 00 00 
    318c:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    3193:	00 00 
    3195:	c4 01 7c 10 a4 b8 20 	vmovups 0x120(%r8,%r15,4),%ymm12
    319c:	01 00 00 
    319f:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    31a6:	00 00 
    31a8:	c4 01 7c 10 a4 b8 40 	vmovups 0x140(%r8,%r15,4),%ymm12
    31af:	01 00 00 
    31b2:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    31b9:	00 00 
    31bb:	c4 01 7c 10 a4 b8 60 	vmovups 0x160(%r8,%r15,4),%ymm12
    31c2:	01 00 00 
    31c5:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    31cc:	00 00 
    31ce:	c4 41 7c 10 a4 a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm12
    31d5:	01 00 00 
    31d8:	c5 7c 11 a4 24 40 4f 	vmovups %ymm12,0x4f40(%rsp)
    31df:	00 00 
    31e1:	c4 01 7c 10 a4 90 60 	vmovups 0x160(%r8,%r10,4),%ymm12
    31e8:	01 00 00 
    31eb:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    31f2:	00 00 
    31f4:	c4 41 7c 10 a4 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm12
    31fb:	01 00 00 
    31fe:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    3205:	00 
    3206:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    320d:	00 00 
    320f:	c4 41 7c 10 a4 98 60 	vmovups 0x160(%r8,%rbx,4),%ymm12
    3216:	01 00 00 
    3219:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    3220:	00 00 
    3222:	c4 41 7c 10 a4 80 60 	vmovups 0x160(%r8,%rax,4),%ymm12
    3229:	01 00 00 
    322c:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    3233:	00 
    3234:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    323b:	00 00 
    323d:	c4 41 7c 10 a4 b0 60 	vmovups 0x160(%r8,%rsi,4),%ymm12
    3244:	01 00 00 
    3247:	49 89 c6             	mov    %rax,%r14
    324a:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    3251:	00 00 
    3253:	c4 41 7c 10 a4 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm12
    325a:	01 00 00 
    325d:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    3264:	00 00 
    3266:	c4 41 7c 10 a4 80 60 	vmovups 0x160(%r8,%rax,4),%ymm12
    326d:	01 00 00 
    3270:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    3277:	00 00 
    3279:	c4 01 7c 10 a4 98 60 	vmovups 0x160(%r8,%r11,4),%ymm12
    3280:	01 00 00 
    3283:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    328a:	00 00 
    328c:	c4 01 7c 10 a4 a0 60 	vmovups 0x160(%r8,%r12,4),%ymm12
    3293:	01 00 00 
    3296:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    329d:	00 00 
    329f:	c4 41 7c 10 a4 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm12
    32a6:	01 00 00 
    32a9:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    32b0:	00 
    32b1:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    32b8:	00 00 
    32ba:	c4 01 7c 10 a4 a8 60 	vmovups 0x160(%r8,%r13,4),%ymm12
    32c1:	01 00 00 
    32c4:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    32cb:	00 00 
    32cd:	c4 01 7c 10 a4 b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm12
    32d4:	02 00 00 
    32d7:	c5 7c 11 a4 24 40 36 	vmovups %ymm12,0x3640(%rsp)
    32de:	00 00 
    32e0:	c4 01 7c 10 a4 b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm12
    32e7:	02 00 00 
    32ea:	c5 7c 11 a4 24 e0 5a 	vmovups %ymm12,0x5ae0(%rsp)
    32f1:	00 00 
    32f3:	c4 01 7c 10 a4 b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm12
    32fa:	02 00 00 
    32fd:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
    3304:	00 00 
    3306:	c4 01 7c 10 a4 b8 00 	vmovups 0x300(%r8,%r15,4),%ymm12
    330d:	03 00 00 
    3310:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
    3317:	00 00 
    3319:	c4 01 7c 10 a4 b8 20 	vmovups 0x320(%r8,%r15,4),%ymm12
    3320:	03 00 00 
    3323:	c5 7c 11 a4 24 80 40 	vmovups %ymm12,0x4080(%rsp)
    332a:	00 00 
    332c:	c4 01 7c 10 a4 b8 40 	vmovups 0x340(%r8,%r15,4),%ymm12
    3333:	03 00 00 
    3336:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    333d:	00 00 
    333f:	c4 01 7c 10 a4 b8 60 	vmovups 0x360(%r8,%r15,4),%ymm12
    3346:	03 00 00 
    3349:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    3350:	00 00 
    3352:	c4 01 7c 10 a4 b8 80 	vmovups 0x380(%r8,%r15,4),%ymm12
    3359:	03 00 00 
    335c:	c5 7c 11 a4 24 c0 63 	vmovups %ymm12,0x63c0(%rsp)
    3363:	00 00 
    3365:	c4 01 7c 10 a4 b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm12
    336c:	03 00 00 
    336f:	4d 89 cf             	mov    %r9,%r15
    3372:	c5 7c 11 a4 24 20 65 	vmovups %ymm12,0x6520(%rsp)
    3379:	00 00 
    337b:	c4 01 7c 10 64 a0 60 	vmovups 0x60(%r8,%r12,4),%ymm12
    3382:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    3389:	00 00 
    338b:	c4 01 7c 10 a4 a0 80 	vmovups 0x80(%r8,%r12,4),%ymm12
    3392:	00 00 00 
    3395:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    339c:	00 00 
    339e:	c4 01 7c 10 a4 88 40 	vmovups 0x140(%r8,%r9,4),%ymm12
    33a5:	01 00 00 
    33a8:	4c 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%r9
    33af:	00 
    33b0:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    33b7:	00 00 
    33b9:	c4 41 7c 10 a4 a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm12
    33c0:	01 00 00 
    33c3:	c4 01 7c 10 5c 88 20 	vmovups 0x20(%r8,%r9,4),%ymm11
    33ca:	c5 7c 11 a4 24 00 4e 	vmovups %ymm12,0x4e00(%rsp)
    33d1:	00 00 
    33d3:	c4 01 7c 10 a4 98 40 	vmovups 0x140(%r8,%r11,4),%ymm12
    33da:	01 00 00 
    33dd:	c5 7c 11 9c 24 40 45 	vmovups %ymm11,0x4540(%rsp)
    33e4:	00 00 
    33e6:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    33ed:	00 00 
    33ef:	c4 01 7c 10 a4 90 40 	vmovups 0x140(%r8,%r10,4),%ymm12
    33f6:	01 00 00 
    33f9:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    3400:	00 00 
    3402:	c4 01 7c 10 a4 88 40 	vmovups 0x140(%r8,%r9,4),%ymm12
    3409:	01 00 00 
    340c:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    3413:	00 00 
    3415:	c4 41 7c 10 a4 98 40 	vmovups 0x140(%r8,%rbx,4),%ymm12
    341c:	01 00 00 
    341f:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    3426:	00 00 
    3428:	c4 41 7c 10 a4 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm12
    342f:	01 00 00 
    3432:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    3439:	00 00 
    343b:	c4 41 7c 10 a4 b0 40 	vmovups 0x140(%r8,%rsi,4),%ymm12
    3442:	01 00 00 
    3445:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    344c:	00 00 
    344e:	c4 41 7c 10 a4 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm12
    3455:	01 00 00 
    3458:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    345f:	00 00 
    3461:	c4 41 7c 10 a4 80 40 	vmovups 0x140(%r8,%rax,4),%ymm12
    3468:	01 00 00 
    346b:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    3472:	00 00 
    3474:	c4 01 7c 10 a4 a0 a0 	vmovups 0xa0(%r8,%r12,4),%ymm12
    347b:	00 00 00 
    347e:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    3485:	00 00 
    3487:	c4 01 7c 10 a4 a0 40 	vmovups 0x140(%r8,%r12,4),%ymm12
    348e:	01 00 00 
    3491:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    3498:	00 00 
    349a:	c4 41 7c 10 a4 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm12
    34a1:	01 00 00 
    34a4:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    34ab:	00 00 
    34ad:	c4 01 7c 10 a4 a0 c0 	vmovups 0xc0(%r8,%r12,4),%ymm12
    34b4:	00 00 00 
    34b7:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    34be:	00 00 
    34c0:	c4 01 7c 10 a4 a0 00 	vmovups 0x100(%r8,%r12,4),%ymm12
    34c7:	01 00 00 
    34ca:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    34d1:	00 00 
    34d3:	c4 01 7c 10 a4 a0 20 	vmovups 0x120(%r8,%r12,4),%ymm12
    34da:	01 00 00 
    34dd:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    34e4:	00 00 
    34e6:	c4 01 7c 10 a4 a8 20 	vmovups 0x120(%r8,%r13,4),%ymm12
    34ed:	01 00 00 
    34f0:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    34f7:	00 00 
    34f9:	c4 41 7c 10 a4 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm12
    3500:	01 00 00 
    3503:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    350a:	00 00 
    350c:	c4 41 7c 10 a4 b0 20 	vmovups 0x120(%r8,%rsi,4),%ymm12
    3513:	01 00 00 
    3516:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    351d:	00 00 
    351f:	c4 41 7c 10 a4 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm12
    3526:	01 00 00 
    3529:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    3530:	00 00 
    3532:	c4 41 7c 10 a4 80 20 	vmovups 0x120(%r8,%rax,4),%ymm12
    3539:	01 00 00 
    353c:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    3543:	00 
    3544:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    354b:	00 00 
    354d:	c4 01 7c 10 a4 98 20 	vmovups 0x120(%r8,%r11,4),%ymm12
    3554:	01 00 00 
    3557:	c4 c1 7c 10 84 80 20 	vmovups 0x120(%r8,%rax,4),%ymm0
    355e:	01 00 00 
    3561:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    3568:	00 00 
    356a:	c4 01 7c 10 a4 90 20 	vmovups 0x120(%r8,%r10,4),%ymm12
    3571:	01 00 00 
    3574:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    357b:	00 00 
    357d:	c4 81 7c 10 84 a0 a0 	vmovups 0x2a0(%r8,%r12,4),%ymm0
    3584:	02 00 00 
    3587:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    358e:	00 00 
    3590:	c4 01 7c 10 a4 88 20 	vmovups 0x120(%r8,%r9,4),%ymm12
    3597:	01 00 00 
    359a:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    35a1:	00 00 
    35a3:	c4 c1 7c 10 44 88 20 	vmovups 0x20(%r8,%rcx,4),%ymm0
    35aa:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    35b1:	00 00 
    35b3:	c4 41 7c 10 a4 98 20 	vmovups 0x120(%r8,%rbx,4),%ymm12
    35ba:	01 00 00 
    35bd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    35c4:	00 00 
    35c6:	c4 c1 7c 10 44 88 40 	vmovups 0x40(%r8,%rcx,4),%ymm0
    35cd:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    35d4:	00 00 
    35d6:	c4 01 7c 10 a4 b8 20 	vmovups 0x120(%r8,%r15,4),%ymm12
    35dd:	01 00 00 
    35e0:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    35e7:	00 00 
    35e9:	c4 c1 7c 10 84 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm0
    35f0:	01 00 00 
    35f3:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    35fa:	00 00 
    35fc:	c4 41 7c 10 a4 a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm12
    3603:	01 00 00 
    3606:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    360d:	00 00 
    360f:	c4 c1 7c 10 84 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm0
    3616:	00 00 00 
    3619:	c5 7c 11 a4 24 e0 4c 	vmovups %ymm12,0x4ce0(%rsp)
    3620:	00 00 
    3622:	c4 01 7c 10 a4 a0 c0 	vmovups 0x2c0(%r8,%r12,4),%ymm12
    3629:	02 00 00 
    362c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3633:	00 00 
    3635:	c4 c1 7c 10 84 80 00 	vmovups 0x100(%r8,%rax,4),%ymm0
    363c:	01 00 00 
    363f:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
    3646:	00 00 
    3648:	c4 01 7c 10 a4 a0 e0 	vmovups 0x2e0(%r8,%r12,4),%ymm12
    364f:	02 00 00 
    3652:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3659:	00 00 
    365b:	c4 c1 7c 10 84 88 80 	vmovups 0x380(%r8,%rcx,4),%ymm0
    3662:	03 00 00 
    3665:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
    366c:	00 00 
    366e:	c4 01 7c 10 a4 a0 00 	vmovups 0x300(%r8,%r12,4),%ymm12
    3675:	03 00 00 
    3678:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    367f:	00 00 
    3681:	c4 81 7c 10 44 a8 20 	vmovups 0x20(%r8,%r13,4),%ymm0
    3688:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
    368f:	00 00 
    3691:	c4 01 7c 10 a4 a0 20 	vmovups 0x320(%r8,%r12,4),%ymm12
    3698:	03 00 00 
    369b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    36a2:	00 00 
    36a4:	c4 81 7c 10 44 a8 40 	vmovups 0x40(%r8,%r13,4),%ymm0
    36ab:	c5 7c 11 a4 24 00 40 	vmovups %ymm12,0x4000(%rsp)
    36b2:	00 00 
    36b4:	c4 01 7c 10 a4 a0 40 	vmovups 0x340(%r8,%r12,4),%ymm12
    36bb:	03 00 00 
    36be:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    36c5:	00 00 
    36c7:	c4 81 7c 10 44 a8 60 	vmovups 0x60(%r8,%r13,4),%ymm0
    36ce:	c5 7c 11 a4 24 a0 41 	vmovups %ymm12,0x41a0(%rsp)
    36d5:	00 00 
    36d7:	c4 01 7c 10 a4 a0 60 	vmovups 0x360(%r8,%r12,4),%ymm12
    36de:	03 00 00 
    36e1:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    36e8:	00 00 
    36ea:	c4 c1 7c 10 84 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm0
    36f1:	00 00 00 
    36f4:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    36fb:	00 00 
    36fd:	c4 01 7c 10 a4 a0 80 	vmovups 0x380(%r8,%r12,4),%ymm12
    3704:	03 00 00 
    3707:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    370e:	00 00 
    3710:	c4 81 7c 10 84 a8 80 	vmovups 0x380(%r8,%r13,4),%ymm0
    3717:	03 00 00 
    371a:	c5 7c 11 a4 24 a0 62 	vmovups %ymm12,0x62a0(%rsp)
    3721:	00 00 
    3723:	c4 01 7c 10 a4 a0 a0 	vmovups 0x3a0(%r8,%r12,4),%ymm12
    372a:	03 00 00 
    372d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    3734:	00 00 
    3736:	c4 c1 7c 10 44 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm0
    373d:	49 89 c4             	mov    %rax,%r12
    3740:	c5 7c 11 a4 24 40 65 	vmovups %ymm12,0x6540(%rsp)
    3747:	00 00 
    3749:	c4 41 7c 10 64 88 60 	vmovups 0x60(%r8,%rcx,4),%ymm12
    3750:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3757:	00 00 
    3759:	c4 c1 7c 10 44 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm0
    3760:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    3767:	00 00 
    3769:	c4 41 7c 10 a4 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm12
    3770:	00 00 00 
    3773:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    377a:	00 00 
    377c:	c4 c1 7c 10 44 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm0
    3783:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    378a:	00 00 
    378c:	c4 41 7c 10 a4 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm12
    3793:	00 00 00 
    3796:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    379d:	00 00 
    379f:	c4 c1 7c 10 84 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm0
    37a6:	00 00 00 
    37a9:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    37b0:	00 00 
    37b2:	c4 41 7c 10 a4 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm12
    37b9:	00 00 00 
    37bc:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    37c3:	00 00 
    37c5:	c4 c1 7c 10 84 90 80 	vmovups 0x380(%r8,%rdx,4),%ymm0
    37cc:	03 00 00 
    37cf:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    37d6:	00 00 
    37d8:	c4 41 7c 10 a4 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm12
    37df:	01 00 00 
    37e2:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    37e9:	00 00 
    37eb:	c4 c1 7c 10 44 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm0
    37f2:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    37f9:	00 00 
    37fb:	c4 01 7c 10 a4 a8 00 	vmovups 0x100(%r8,%r13,4),%ymm12
    3802:	01 00 00 
    3805:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    380c:	00 00 
    380e:	c4 c1 7c 10 44 b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm0
    3815:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    381c:	00 00 
    381e:	c4 41 7c 10 a4 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm12
    3825:	01 00 00 
    3828:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    382f:	00 00 
    3831:	c4 c1 7c 10 44 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm0
    3838:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    383f:	00 00 
    3841:	c4 41 7c 10 a4 b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm12
    3848:	01 00 00 
    384b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3852:	00 00 
    3854:	c4 c1 7c 10 84 b0 e0 	vmovups 0x2e0(%r8,%rsi,4),%ymm0
    385b:	02 00 00 
    385e:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    3865:	00 00 
    3867:	c4 41 7c 10 a4 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm12
    386e:	01 00 00 
    3871:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    3878:	00 00 
    387a:	c4 c1 7c 10 84 b0 80 	vmovups 0x380(%r8,%rsi,4),%ymm0
    3881:	03 00 00 
    3884:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    388b:	00 00 
    388d:	c4 01 7c 10 a4 b0 00 	vmovups 0x100(%r8,%r14,4),%ymm12
    3894:	01 00 00 
    3897:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    389e:	00 00 
    38a0:	c4 c1 7c 10 44 b8 20 	vmovups 0x20(%r8,%rdi,4),%ymm0
    38a7:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    38ae:	00 00 
    38b0:	c4 41 7c 10 a4 a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm12
    38b7:	01 00 00 
    38ba:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    38c1:	00 00 
    38c3:	c4 c1 7c 10 44 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm0
    38ca:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
    38d1:	00 00 
    38d3:	c4 01 7c 10 a4 88 00 	vmovups 0x100(%r8,%r9,4),%ymm12
    38da:	01 00 00 
    38dd:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    38e4:	00 00 
    38e6:	c4 c1 7c 10 44 b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm0
    38ed:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    38f4:	00 00 
    38f6:	c4 41 7c 10 a4 98 00 	vmovups 0x100(%r8,%rbx,4),%ymm12
    38fd:	01 00 00 
    3900:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3907:	00 00 
    3909:	c4 c1 7c 10 84 80 80 	vmovups 0x80(%r8,%rax,4),%ymm0
    3910:	00 00 00 
    3913:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    391a:	00 00 
    391c:	c4 01 7c 10 a4 b8 00 	vmovups 0x100(%r8,%r15,4),%ymm12
    3923:	01 00 00 
    3926:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    392d:	00 00 
    392f:	c4 c1 7c 10 84 a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm0
    3936:	00 00 00 
    3939:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    3940:	00 00 
    3942:	c4 01 7c 10 a4 98 00 	vmovups 0x100(%r8,%r11,4),%ymm12
    3949:	01 00 00 
    394c:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
    3953:	00 00 
    3955:	c4 c1 7c 10 84 b8 80 	vmovups 0x380(%r8,%rdi,4),%ymm0
    395c:	03 00 00 
    395f:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    3966:	00 00 
    3968:	c4 01 7c 10 a4 90 00 	vmovups 0x100(%r8,%r10,4),%ymm12
    396f:	01 00 00 
    3972:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3979:	00 00 
    397b:	c4 81 7c 10 84 90 80 	vmovups 0x80(%r8,%r10,4),%ymm0
    3982:	00 00 00 
    3985:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    398c:	00 00 
    398e:	c4 41 7c 10 a4 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm12
    3995:	02 00 00 
    3998:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    399f:	00 00 
    39a1:	c4 81 7c 10 44 b0 20 	vmovups 0x20(%r8,%r14,4),%ymm0
    39a8:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
    39af:	00 00 
    39b1:	c4 41 7c 10 a4 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm12
    39b8:	02 00 00 
    39bb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    39c2:	00 00 
    39c4:	c4 81 7c 10 44 b0 40 	vmovups 0x40(%r8,%r14,4),%ymm0
    39cb:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
    39d2:	00 00 
    39d4:	c4 41 7c 10 a4 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm12
    39db:	02 00 00 
    39de:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    39e5:	00 00 
    39e7:	c4 81 7c 10 44 b0 60 	vmovups 0x60(%r8,%r14,4),%ymm0
    39ee:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
    39f5:	00 00 
    39f7:	c4 41 7c 10 a4 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm12
    39fe:	02 00 00 
    3a01:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3a08:	00 00 
    3a0a:	c4 81 7c 10 84 b0 80 	vmovups 0x380(%r8,%r14,4),%ymm0
    3a11:	03 00 00 
    3a14:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
    3a1b:	00 00 
    3a1d:	c4 41 7c 10 a4 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm12
    3a24:	03 00 00 
    3a27:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    3a2e:	00 00 
    3a30:	c4 81 7c 10 44 98 40 	vmovups 0x40(%r8,%r11,4),%ymm0
    3a37:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
    3a3e:	00 00 
    3a40:	c4 41 7c 10 a4 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm12
    3a47:	03 00 00 
    3a4a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3a51:	00 00 
    3a53:	c4 81 7c 10 44 98 60 	vmovups 0x60(%r8,%r11,4),%ymm0
    3a5a:	c5 7c 11 a4 24 80 3f 	vmovups %ymm12,0x3f80(%rsp)
    3a61:	00 00 
    3a63:	c4 41 7c 10 a4 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm12
    3a6a:	03 00 00 
    3a6d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3a74:	00 00 
    3a76:	c4 81 7c 10 44 90 40 	vmovups 0x40(%r8,%r10,4),%ymm0
    3a7d:	c5 7c 11 a4 24 20 41 	vmovups %ymm12,0x4120(%rsp)
    3a84:	00 00 
    3a86:	c4 41 7c 10 a4 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm12
    3a8d:	03 00 00 
    3a90:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3a97:	00 00 
    3a99:	c4 c1 7c 10 44 80 60 	vmovups 0x60(%r8,%rax,4),%ymm0
    3aa0:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    3aa7:	00 00 
    3aa9:	c4 41 7c 10 a4 88 a0 	vmovups 0x3a0(%r8,%rcx,4),%ymm12
    3ab0:	03 00 00 
    3ab3:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3aba:	00 00 
    3abc:	c4 c1 7c 10 44 a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm0
    3ac3:	48 89 c1             	mov    %rax,%rcx
    3ac6:	48 8b 8c 24 18 03 00 	mov    0x318(%rsp),%rcx
    3acd:	00 
    3ace:	c5 7c 11 a4 24 a0 64 	vmovups %ymm12,0x64a0(%rsp)
    3ad5:	00 00 
    3ad7:	c4 01 7c 10 a4 a8 80 	vmovups 0x80(%r8,%r13,4),%ymm12
    3ade:	00 00 00 
    3ae1:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
    3ae8:	00 00 
    3aea:	c4 c1 7c 10 44 98 60 	vmovups 0x60(%r8,%rbx,4),%ymm0
    3af1:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    3af8:	00 00 
    3afa:	c4 01 7c 10 a4 a8 a0 	vmovups 0xa0(%r8,%r13,4),%ymm12
    3b01:	00 00 00 
    3b04:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3b0b:	00 00 
    3b0d:	c4 81 7c 10 44 b8 20 	vmovups 0x20(%r8,%r15,4),%ymm0
    3b14:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    3b1b:	00 00 
    3b1d:	c4 01 7c 10 a4 a8 c0 	vmovups 0xc0(%r8,%r13,4),%ymm12
    3b24:	00 00 00 
    3b27:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3b2e:	00 00 
    3b30:	c4 81 7c 10 44 b8 40 	vmovups 0x40(%r8,%r15,4),%ymm0
    3b37:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    3b3e:	00 00 
    3b40:	c4 01 7c 10 a4 a8 e0 	vmovups 0xe0(%r8,%r13,4),%ymm12
    3b47:	00 00 00 
    3b4a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3b51:	00 00 
    3b53:	c4 81 7c 10 44 b8 60 	vmovups 0x60(%r8,%r15,4),%ymm0
    3b5a:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    3b61:	00 00 
    3b63:	c4 41 7c 10 a4 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm12
    3b6a:	00 00 00 
    3b6d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3b74:	00 00 
    3b76:	c4 81 7c 10 44 88 40 	vmovups 0x40(%r8,%r9,4),%ymm0
    3b7d:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    3b84:	00 00 
    3b86:	c4 41 7c 10 a4 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm12
    3b8d:	00 00 00 
    3b90:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3b97:	00 00 
    3b99:	c4 81 7c 10 44 88 60 	vmovups 0x60(%r8,%r9,4),%ymm0
    3ba0:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    3ba7:	00 00 
    3ba9:	c4 41 7c 10 a4 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm12
    3bb0:	00 00 00 
    3bb3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3bba:	00 00 
    3bbc:	c4 c1 7c 10 44 98 20 	vmovups 0x20(%r8,%rbx,4),%ymm0
    3bc3:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    3bca:	00 00 
    3bcc:	c4 41 7c 10 a4 a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm12
    3bd3:	00 00 00 
    3bd6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3bdd:	00 00 
    3bdf:	c4 c1 7c 10 44 98 40 	vmovups 0x40(%r8,%rbx,4),%ymm0
    3be6:	c5 7c 11 a4 24 40 4a 	vmovups %ymm12,0x4a40(%rsp)
    3bed:	00 00 
    3bef:	c4 01 7c 10 a4 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm12
    3bf6:	00 00 00 
    3bf9:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3c00:	00 00 
    3c02:	c4 81 7c 10 44 90 60 	vmovups 0x60(%r8,%r10,4),%ymm0
    3c09:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    3c10:	00 00 
    3c12:	c4 01 7c 10 a4 88 e0 	vmovups 0xe0(%r8,%r9,4),%ymm12
    3c19:	00 00 00 
    3c1c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3c23:	00 00 
    3c25:	c4 81 7c 10 84 98 00 	vmovups 0x300(%r8,%r11,4),%ymm0
    3c2c:	03 00 00 
    3c2f:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    3c36:	00 00 
    3c38:	c4 41 7c 10 a4 98 e0 	vmovups 0xe0(%r8,%rbx,4),%ymm12
    3c3f:	00 00 00 
    3c42:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    3c49:	00 00 
    3c4b:	c4 81 7c 10 84 98 80 	vmovups 0x380(%r8,%r11,4),%ymm0
    3c52:	03 00 00 
    3c55:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    3c5c:	00 00 
    3c5e:	c4 01 7c 10 a4 b8 e0 	vmovups 0xe0(%r8,%r15,4),%ymm12
    3c65:	00 00 00 
    3c68:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    3c6f:	00 00 
    3c71:	c4 81 7c 10 84 90 80 	vmovups 0x380(%r8,%r10,4),%ymm0
    3c78:	03 00 00 
    3c7b:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    3c82:	00 00 
    3c84:	c4 01 7c 10 a4 b0 e0 	vmovups 0xe0(%r8,%r14,4),%ymm12
    3c8b:	00 00 00 
    3c8e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    3c95:	00 00 
    3c97:	c4 81 7c 10 84 88 80 	vmovups 0x380(%r8,%r9,4),%ymm0
    3c9e:	03 00 00 
    3ca1:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    3ca8:	00 00 
    3caa:	c4 01 7c 10 a4 98 e0 	vmovups 0xe0(%r8,%r11,4),%ymm12
    3cb1:	00 00 00 
    3cb4:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3cbb:	00 00 
    3cbd:	c4 c1 7c 10 84 98 80 	vmovups 0x380(%r8,%rbx,4),%ymm0
    3cc4:	03 00 00 
    3cc7:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    3cce:	00 00 
    3cd0:	c4 01 7c 10 a4 a8 80 	vmovups 0x280(%r8,%r13,4),%ymm12
    3cd7:	02 00 00 
    3cda:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3ce1:	00 00 
    3ce3:	c4 81 7c 10 84 b8 80 	vmovups 0x380(%r8,%r15,4),%ymm0
    3cea:	03 00 00 
    3ced:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    3cf4:	00 00 
    3cf6:	c4 01 7c 10 a4 a8 a0 	vmovups 0x2a0(%r8,%r13,4),%ymm12
    3cfd:	02 00 00 
    3d00:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    3d07:	00 00 
    3d09:	c4 c1 7c 10 44 80 20 	vmovups 0x20(%r8,%rax,4),%ymm0
    3d10:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    3d17:	00 00 
    3d19:	c4 01 7c 10 a4 a8 c0 	vmovups 0x2c0(%r8,%r13,4),%ymm12
    3d20:	02 00 00 
    3d23:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3d2a:	00 00 
    3d2c:	c4 c1 7c 10 44 80 40 	vmovups 0x40(%r8,%rax,4),%ymm0
    3d33:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
    3d3a:	00 00 
    3d3c:	c4 01 7c 10 a4 a8 e0 	vmovups 0x2e0(%r8,%r13,4),%ymm12
    3d43:	02 00 00 
    3d46:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3d4d:	00 00 
    3d4f:	c4 c1 7c 10 84 80 80 	vmovups 0x380(%r8,%rax,4),%ymm0
    3d56:	03 00 00 
    3d59:	c5 7c 11 a4 24 40 5b 	vmovups %ymm12,0x5b40(%rsp)
    3d60:	00 00 
    3d62:	c4 01 7c 10 a4 a8 00 	vmovups 0x300(%r8,%r13,4),%ymm12
    3d69:	03 00 00 
    3d6c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    3d73:	00 00 
    3d75:	c4 c1 7c 10 44 a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm0
    3d7c:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    3d83:	00 00 
    3d85:	c4 01 7c 10 a4 a8 20 	vmovups 0x320(%r8,%r13,4),%ymm12
    3d8c:	03 00 00 
    3d8f:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
    3d96:	00 00 
    3d98:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3d9f:	00 00 
    3da1:	c5 7c 11 a4 24 e0 3e 	vmovups %ymm12,0x3ee0(%rsp)
    3da8:	00 00 
    3daa:	c4 01 7c 10 a4 a8 40 	vmovups 0x340(%r8,%r13,4),%ymm12
    3db1:	03 00 00 
    3db4:	c5 7c 11 a4 24 c0 40 	vmovups %ymm12,0x40c0(%rsp)
    3dbb:	00 00 
    3dbd:	c4 01 7c 10 a4 a8 60 	vmovups 0x360(%r8,%r13,4),%ymm12
    3dc4:	03 00 00 
    3dc7:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    3dce:	00 00 
    3dd0:	c4 01 7c 10 a4 a8 a0 	vmovups 0x3a0(%r8,%r13,4),%ymm12
    3dd7:	03 00 00 
    3dda:	c5 7c 11 a4 24 00 64 	vmovups %ymm12,0x6400(%rsp)
    3de1:	00 00 
    3de3:	c4 41 7c 10 a4 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm12
    3dea:	00 00 00 
    3ded:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    3df4:	00 00 
    3df6:	c4 41 7c 10 a4 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm12
    3dfd:	00 00 00 
    3e00:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    3e07:	00 00 
    3e09:	c4 41 7c 10 a4 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm12
    3e10:	00 00 00 
    3e13:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    3e1a:	00 00 
    3e1c:	c4 41 7c 10 a4 b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm12
    3e23:	00 00 00 
    3e26:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    3e2d:	00 00 
    3e2f:	c4 41 7c 10 a4 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm12
    3e36:	00 00 00 
    3e39:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    3e40:	00 00 
    3e42:	c4 01 7c 10 a4 b0 c0 	vmovups 0xc0(%r8,%r14,4),%ymm12
    3e49:	00 00 00 
    3e4c:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    3e53:	00 00 
    3e55:	c4 01 7c 10 a4 b8 c0 	vmovups 0xc0(%r8,%r15,4),%ymm12
    3e5c:	00 00 00 
    3e5f:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    3e66:	00 00 
    3e68:	c4 41 7c 10 a4 a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm12
    3e6f:	00 00 00 
    3e72:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
    3e79:	00 00 
    3e7b:	c4 01 7c 10 a4 98 c0 	vmovups 0xc0(%r8,%r11,4),%ymm12
    3e82:	00 00 00 
    3e85:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    3e8c:	00 00 
    3e8e:	c4 01 7c 10 a4 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm12
    3e95:	00 00 00 
    3e98:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    3e9f:	00 00 
    3ea1:	c4 01 7c 10 a4 88 c0 	vmovups 0xc0(%r8,%r9,4),%ymm12
    3ea8:	00 00 00 
    3eab:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    3eb2:	00 00 
    3eb4:	c4 41 7c 10 a4 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm12
    3ebb:	00 00 00 
    3ebe:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    3ec5:	00 00 
    3ec7:	c4 41 7c 10 a4 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm12
    3ece:	02 00 00 
    3ed1:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    3ed8:	00 00 
    3eda:	c4 41 7c 10 a4 90 a0 	vmovups 0x2a0(%r8,%rdx,4),%ymm12
    3ee1:	02 00 00 
    3ee4:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
    3eeb:	00 00 
    3eed:	c4 41 7c 10 a4 90 c0 	vmovups 0x2c0(%r8,%rdx,4),%ymm12
    3ef4:	02 00 00 
    3ef7:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
    3efe:	00 00 
    3f00:	c4 41 7c 10 a4 90 e0 	vmovups 0x2e0(%r8,%rdx,4),%ymm12
    3f07:	02 00 00 
    3f0a:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    3f11:	00 00 
    3f13:	c4 41 7c 10 a4 90 00 	vmovups 0x300(%r8,%rdx,4),%ymm12
    3f1a:	03 00 00 
    3f1d:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
    3f24:	00 00 
    3f26:	c4 41 7c 10 a4 90 20 	vmovups 0x320(%r8,%rdx,4),%ymm12
    3f2d:	03 00 00 
    3f30:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
    3f37:	00 00 
    3f39:	c4 41 7c 10 a4 90 40 	vmovups 0x340(%r8,%rdx,4),%ymm12
    3f40:	03 00 00 
    3f43:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
    3f4a:	00 00 
    3f4c:	c4 41 7c 10 a4 90 60 	vmovups 0x360(%r8,%rdx,4),%ymm12
    3f53:	03 00 00 
    3f56:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    3f5d:	00 00 
    3f5f:	c4 41 7c 10 a4 90 a0 	vmovups 0x3a0(%r8,%rdx,4),%ymm12
    3f66:	03 00 00 
    3f69:	4c 89 fa             	mov    %r15,%rdx
    3f6c:	c5 7c 11 a4 24 e0 63 	vmovups %ymm12,0x63e0(%rsp)
    3f73:	00 00 
    3f75:	c4 41 7c 10 a4 b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm12
    3f7c:	00 00 00 
    3f7f:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    3f86:	00 00 
    3f88:	c4 41 7c 10 a4 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm12
    3f8f:	00 00 00 
    3f92:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    3f99:	00 00 
    3f9b:	c4 41 7c 10 a4 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm12
    3fa2:	00 00 00 
    3fa5:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    3fac:	00 00 
    3fae:	c4 01 7c 10 a4 b0 a0 	vmovups 0xa0(%r8,%r14,4),%ymm12
    3fb5:	00 00 00 
    3fb8:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    3fbf:	00 00 
    3fc1:	c4 01 7c 10 a4 98 a0 	vmovups 0xa0(%r8,%r11,4),%ymm12
    3fc8:	00 00 00 
    3fcb:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    3fd2:	00 00 
    3fd4:	c4 01 7c 10 a4 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm12
    3fdb:	00 00 00 
    3fde:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    3fe5:	00 00 
    3fe7:	c4 01 7c 10 a4 88 a0 	vmovups 0xa0(%r8,%r9,4),%ymm12
    3fee:	00 00 00 
    3ff1:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    3ff8:	00 00 
    3ffa:	c4 41 7c 10 a4 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm12
    4001:	00 00 00 
    4004:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    400b:	00 00 
    400d:	c4 01 7c 10 a4 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm12
    4014:	00 00 00 
    4017:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    401e:	00 00 
    4020:	c4 41 7c 10 a4 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm12
    4027:	00 00 00 
    402a:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    4031:	00 00 
    4033:	c4 41 7c 10 a4 a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm12
    403a:	00 00 00 
    403d:	c5 7c 11 a4 24 60 48 	vmovups %ymm12,0x4860(%rsp)
    4044:	00 00 
    4046:	c4 41 7c 10 a4 b0 80 	vmovups 0x280(%r8,%rsi,4),%ymm12
    404d:	02 00 00 
    4050:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    4057:	00 00 
    4059:	c4 41 7c 10 a4 b0 a0 	vmovups 0x2a0(%r8,%rsi,4),%ymm12
    4060:	02 00 00 
    4063:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    406a:	00 00 
    406c:	c4 41 7c 10 a4 b0 c0 	vmovups 0x2c0(%r8,%rsi,4),%ymm12
    4073:	02 00 00 
    4076:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
    407d:	00 00 
    407f:	c4 41 7c 10 a4 b0 00 	vmovups 0x300(%r8,%rsi,4),%ymm12
    4086:	03 00 00 
    4089:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
    4090:	00 00 
    4092:	c4 41 7c 10 a4 b0 20 	vmovups 0x320(%r8,%rsi,4),%ymm12
    4099:	03 00 00 
    409c:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
    40a3:	00 00 
    40a5:	c4 41 7c 10 a4 b0 40 	vmovups 0x340(%r8,%rsi,4),%ymm12
    40ac:	03 00 00 
    40af:	c5 7c 11 a4 24 40 40 	vmovups %ymm12,0x4040(%rsp)
    40b6:	00 00 
    40b8:	c4 41 7c 10 a4 b0 60 	vmovups 0x360(%r8,%rsi,4),%ymm12
    40bf:	03 00 00 
    40c2:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
    40c9:	00 00 
    40cb:	c4 41 7c 10 a4 b0 a0 	vmovups 0x3a0(%r8,%rsi,4),%ymm12
    40d2:	03 00 00 
    40d5:	4c 89 de             	mov    %r11,%rsi
    40d8:	c5 7c 11 a4 24 40 63 	vmovups %ymm12,0x6340(%rsp)
    40df:	00 00 
    40e1:	c4 41 7c 10 a4 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm12
    40e8:	00 00 00 
    40eb:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    40f2:	00 00 
    40f4:	c4 01 7c 10 a4 88 80 	vmovups 0x80(%r8,%r9,4),%ymm12
    40fb:	00 00 00 
    40fe:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    4105:	00 00 
    4107:	c4 41 7c 10 a4 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm12
    410e:	00 00 00 
    4111:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    4118:	00 00 
    411a:	c4 01 7c 10 a4 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm12
    4121:	00 00 00 
    4124:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    412b:	00 00 
    412d:	c4 41 7c 10 a4 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm12
    4134:	02 00 00 
    4137:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    413e:	00 00 
    4140:	c4 41 7c 10 a4 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm12
    4147:	02 00 00 
    414a:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    4151:	00 00 
    4153:	c4 41 7c 10 a4 b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm12
    415a:	02 00 00 
    415d:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
    4164:	00 00 
    4166:	c4 41 7c 10 a4 b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm12
    416d:	02 00 00 
    4170:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
    4177:	00 00 
    4179:	c4 41 7c 10 a4 b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm12
    4180:	03 00 00 
    4183:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    418a:	00 00 
    418c:	c4 41 7c 10 a4 b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm12
    4193:	03 00 00 
    4196:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    419d:	00 00 
    419f:	c4 41 7c 10 a4 b8 40 	vmovups 0x340(%r8,%rdi,4),%ymm12
    41a6:	03 00 00 
    41a9:	c5 7c 11 a4 24 e0 3f 	vmovups %ymm12,0x3fe0(%rsp)
    41b0:	00 00 
    41b2:	c4 41 7c 10 a4 b8 60 	vmovups 0x360(%r8,%rdi,4),%ymm12
    41b9:	03 00 00 
    41bc:	c5 7c 11 a4 24 80 41 	vmovups %ymm12,0x4180(%rsp)
    41c3:	00 00 
    41c5:	c4 41 7c 10 a4 b8 a0 	vmovups 0x3a0(%r8,%rdi,4),%ymm12
    41cc:	03 00 00 
    41cf:	4c 89 f7             	mov    %r14,%rdi
    41d2:	4c 89 d7             	mov    %r10,%rdi
    41d5:	c5 7c 11 a4 24 c0 62 	vmovups %ymm12,0x62c0(%rsp)
    41dc:	00 00 
    41de:	c4 01 7c 10 a4 b0 80 	vmovups 0x80(%r8,%r14,4),%ymm12
    41e5:	00 00 00 
    41e8:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    41ef:	00 00 
    41f1:	c4 01 7c 10 a4 98 80 	vmovups 0x80(%r8,%r11,4),%ymm12
    41f8:	00 00 00 
    41fb:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    4202:	00 00 
    4204:	c4 01 7c 10 a4 b0 80 	vmovups 0x280(%r8,%r14,4),%ymm12
    420b:	02 00 00 
    420e:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    4215:	00 00 
    4217:	c4 01 7c 10 a4 b0 a0 	vmovups 0x2a0(%r8,%r14,4),%ymm12
    421e:	02 00 00 
    4221:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    4228:	00 00 
    422a:	c4 01 7c 10 a4 b0 c0 	vmovups 0x2c0(%r8,%r14,4),%ymm12
    4231:	02 00 00 
    4234:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
    423b:	00 00 
    423d:	c4 01 7c 10 a4 b0 e0 	vmovups 0x2e0(%r8,%r14,4),%ymm12
    4244:	02 00 00 
    4247:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
    424e:	00 00 
    4250:	c4 01 7c 10 a4 b0 00 	vmovups 0x300(%r8,%r14,4),%ymm12
    4257:	03 00 00 
    425a:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
    4261:	00 00 
    4263:	c4 01 7c 10 a4 b0 20 	vmovups 0x320(%r8,%r14,4),%ymm12
    426a:	03 00 00 
    426d:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
    4274:	00 00 
    4276:	c4 01 7c 10 a4 b0 40 	vmovups 0x340(%r8,%r14,4),%ymm12
    427d:	03 00 00 
    4280:	c5 7c 11 a4 24 c0 3f 	vmovups %ymm12,0x3fc0(%rsp)
    4287:	00 00 
    4289:	c4 01 7c 10 a4 b0 60 	vmovups 0x360(%r8,%r14,4),%ymm12
    4290:	03 00 00 
    4293:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
    429a:	00 00 
    429c:	c4 01 7c 10 a4 b0 a0 	vmovups 0x3a0(%r8,%r14,4),%ymm12
    42a3:	03 00 00 
    42a6:	c5 7c 11 a4 24 80 62 	vmovups %ymm12,0x6280(%rsp)
    42ad:	00 00 
    42af:	c4 01 7c 10 a4 98 80 	vmovups 0x280(%r8,%r11,4),%ymm12
    42b6:	02 00 00 
    42b9:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    42c0:	00 00 
    42c2:	c4 01 7c 10 a4 98 a0 	vmovups 0x2a0(%r8,%r11,4),%ymm12
    42c9:	02 00 00 
    42cc:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
    42d3:	00 00 
    42d5:	c4 01 7c 10 a4 98 c0 	vmovups 0x2c0(%r8,%r11,4),%ymm12
    42dc:	02 00 00 
    42df:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
    42e6:	00 00 
    42e8:	c4 01 7c 10 a4 98 e0 	vmovups 0x2e0(%r8,%r11,4),%ymm12
    42ef:	02 00 00 
    42f2:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
    42f9:	00 00 
    42fb:	c4 01 7c 10 a4 98 20 	vmovups 0x320(%r8,%r11,4),%ymm12
    4302:	03 00 00 
    4305:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
    430c:	00 00 
    430e:	c4 01 7c 10 a4 98 40 	vmovups 0x340(%r8,%r11,4),%ymm12
    4315:	03 00 00 
    4318:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
    431f:	00 00 
    4321:	c4 01 7c 10 a4 98 60 	vmovups 0x360(%r8,%r11,4),%ymm12
    4328:	03 00 00 
    432b:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    4332:	00 00 
    4334:	c4 01 7c 10 a4 98 a0 	vmovups 0x3a0(%r8,%r11,4),%ymm12
    433b:	03 00 00 
    433e:	c5 7c 11 a4 24 20 62 	vmovups %ymm12,0x6220(%rsp)
    4345:	00 00 
    4347:	c4 01 7c 10 a4 90 80 	vmovups 0x280(%r8,%r10,4),%ymm12
    434e:	02 00 00 
    4351:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    4358:	00 00 
    435a:	c4 01 7c 10 a4 90 a0 	vmovups 0x2a0(%r8,%r10,4),%ymm12
    4361:	02 00 00 
    4364:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    436b:	00 00 
    436d:	c4 01 7c 10 a4 90 c0 	vmovups 0x2c0(%r8,%r10,4),%ymm12
    4374:	02 00 00 
    4377:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    437e:	00 00 
    4380:	c4 01 7c 10 a4 90 e0 	vmovups 0x2e0(%r8,%r10,4),%ymm12
    4387:	02 00 00 
    438a:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
    4391:	00 00 
    4393:	c4 01 7c 10 a4 90 00 	vmovups 0x300(%r8,%r10,4),%ymm12
    439a:	03 00 00 
    439d:	c5 7c 11 a4 24 60 5b 	vmovups %ymm12,0x5b60(%rsp)
    43a4:	00 00 
    43a6:	c4 01 7c 10 a4 90 20 	vmovups 0x320(%r8,%r10,4),%ymm12
    43ad:	03 00 00 
    43b0:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
    43b7:	00 00 
    43b9:	c4 01 7c 10 a4 90 40 	vmovups 0x340(%r8,%r10,4),%ymm12
    43c0:	03 00 00 
    43c3:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
    43ca:	00 00 
    43cc:	c4 01 7c 10 a4 90 60 	vmovups 0x360(%r8,%r10,4),%ymm12
    43d3:	03 00 00 
    43d6:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    43dd:	00 00 
    43df:	c4 01 7c 10 a4 90 a0 	vmovups 0x3a0(%r8,%r10,4),%ymm12
    43e6:	03 00 00 
    43e9:	c5 7c 11 a4 24 c0 61 	vmovups %ymm12,0x61c0(%rsp)
    43f0:	00 00 
    43f2:	c4 01 7c 10 a4 88 80 	vmovups 0x280(%r8,%r9,4),%ymm12
    43f9:	02 00 00 
    43fc:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    4403:	00 00 
    4405:	c4 01 7c 10 a4 88 a0 	vmovups 0x2a0(%r8,%r9,4),%ymm12
    440c:	02 00 00 
    440f:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    4416:	00 00 
    4418:	c4 01 7c 10 a4 88 c0 	vmovups 0x2c0(%r8,%r9,4),%ymm12
    441f:	02 00 00 
    4422:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
    4429:	00 00 
    442b:	c4 01 7c 10 a4 88 e0 	vmovups 0x2e0(%r8,%r9,4),%ymm12
    4432:	02 00 00 
    4435:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
    443c:	00 00 
    443e:	c4 01 7c 10 a4 88 00 	vmovups 0x300(%r8,%r9,4),%ymm12
    4445:	03 00 00 
    4448:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    444f:	00 00 
    4451:	c4 01 7c 10 a4 88 20 	vmovups 0x320(%r8,%r9,4),%ymm12
    4458:	03 00 00 
    445b:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
    4462:	00 00 
    4464:	c4 01 7c 10 a4 88 40 	vmovups 0x340(%r8,%r9,4),%ymm12
    446b:	03 00 00 
    446e:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    4475:	00 00 
    4477:	c4 01 7c 10 a4 88 60 	vmovups 0x360(%r8,%r9,4),%ymm12
    447e:	03 00 00 
    4481:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    4488:	00 00 
    448a:	c4 01 7c 10 a4 88 a0 	vmovups 0x3a0(%r8,%r9,4),%ymm12
    4491:	03 00 00 
    4494:	c5 7c 11 a4 24 80 61 	vmovups %ymm12,0x6180(%rsp)
    449b:	00 00 
    449d:	c4 41 7c 10 a4 98 80 	vmovups 0x280(%r8,%rbx,4),%ymm12
    44a4:	02 00 00 
    44a7:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    44ae:	00 00 
    44b0:	c4 41 7c 10 a4 98 a0 	vmovups 0x2a0(%r8,%rbx,4),%ymm12
    44b7:	02 00 00 
    44ba:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    44c1:	00 00 
    44c3:	c4 41 7c 10 a4 98 c0 	vmovups 0x2c0(%r8,%rbx,4),%ymm12
    44ca:	02 00 00 
    44cd:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    44d4:	00 00 
    44d6:	c4 41 7c 10 a4 98 e0 	vmovups 0x2e0(%r8,%rbx,4),%ymm12
    44dd:	02 00 00 
    44e0:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
    44e7:	00 00 
    44e9:	c4 41 7c 10 a4 98 00 	vmovups 0x300(%r8,%rbx,4),%ymm12
    44f0:	03 00 00 
    44f3:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    44fa:	00 00 
    44fc:	c4 41 7c 10 a4 98 20 	vmovups 0x320(%r8,%rbx,4),%ymm12
    4503:	03 00 00 
    4506:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
    450d:	00 00 
    450f:	c4 41 7c 10 a4 98 40 	vmovups 0x340(%r8,%rbx,4),%ymm12
    4516:	03 00 00 
    4519:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
    4520:	00 00 
    4522:	c4 41 7c 10 a4 98 60 	vmovups 0x360(%r8,%rbx,4),%ymm12
    4529:	03 00 00 
    452c:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    4533:	00 00 
    4535:	c4 41 7c 10 a4 98 a0 	vmovups 0x3a0(%r8,%rbx,4),%ymm12
    453c:	03 00 00 
    453f:	c5 7c 11 a4 24 40 61 	vmovups %ymm12,0x6140(%rsp)
    4546:	00 00 
    4548:	c4 01 7c 10 a4 b8 80 	vmovups 0x280(%r8,%r15,4),%ymm12
    454f:	02 00 00 
    4552:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
    4559:	00 00 
    455b:	c4 01 7c 10 a4 b8 a0 	vmovups 0x2a0(%r8,%r15,4),%ymm12
    4562:	02 00 00 
    4565:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    456c:	00 00 
    456e:	c4 01 7c 10 a4 b8 c0 	vmovups 0x2c0(%r8,%r15,4),%ymm12
    4575:	02 00 00 
    4578:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
    457f:	00 00 
    4581:	c4 01 7c 10 a4 b8 e0 	vmovups 0x2e0(%r8,%r15,4),%ymm12
    4588:	02 00 00 
    458b:	c5 7c 11 a4 24 60 36 	vmovups %ymm12,0x3660(%rsp)
    4592:	00 00 
    4594:	c4 01 7c 10 a4 b8 00 	vmovups 0x300(%r8,%r15,4),%ymm12
    459b:	03 00 00 
    459e:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
    45a5:	00 00 
    45a7:	c4 01 7c 10 a4 b8 20 	vmovups 0x320(%r8,%r15,4),%ymm12
    45ae:	03 00 00 
    45b1:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
    45b8:	00 00 
    45ba:	c4 01 7c 10 a4 b8 40 	vmovups 0x340(%r8,%r15,4),%ymm12
    45c1:	03 00 00 
    45c4:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
    45cb:	00 00 
    45cd:	c4 01 7c 10 a4 b8 60 	vmovups 0x360(%r8,%r15,4),%ymm12
    45d4:	03 00 00 
    45d7:	c5 7c 11 a4 24 a0 40 	vmovups %ymm12,0x40a0(%rsp)
    45de:	00 00 
    45e0:	c4 01 7c 10 a4 b8 a0 	vmovups 0x3a0(%r8,%r15,4),%ymm12
    45e7:	03 00 00 
    45ea:	c5 7c 11 a4 24 20 61 	vmovups %ymm12,0x6120(%rsp)
    45f1:	00 00 
    45f3:	c4 41 7c 10 a4 80 80 	vmovups 0x280(%r8,%rax,4),%ymm12
    45fa:	02 00 00 
    45fd:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    4604:	00 00 
    4606:	c4 41 7c 10 a4 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm12
    460d:	02 00 00 
    4610:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    4617:	00 00 
    4619:	c4 41 7c 10 a4 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm12
    4620:	02 00 00 
    4623:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    462a:	00 00 
    462c:	c4 41 7c 10 a4 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm12
    4633:	02 00 00 
    4636:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
    463d:	00 00 
    463f:	c4 41 7c 10 a4 80 00 	vmovups 0x300(%r8,%rax,4),%ymm12
    4646:	03 00 00 
    4649:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
    4650:	00 00 
    4652:	c4 41 7c 10 a4 80 20 	vmovups 0x320(%r8,%rax,4),%ymm12
    4659:	03 00 00 
    465c:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    4663:	00 00 
    4665:	c4 41 7c 10 a4 80 40 	vmovups 0x340(%r8,%rax,4),%ymm12
    466c:	03 00 00 
    466f:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    4676:	00 00 
    4678:	c4 41 7c 10 a4 80 60 	vmovups 0x360(%r8,%rax,4),%ymm12
    467f:	03 00 00 
    4682:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    4689:	00 00 
    468b:	c4 41 7c 10 a4 80 a0 	vmovups 0x3a0(%r8,%rax,4),%ymm12
    4692:	03 00 00 
    4695:	48 89 e8             	mov    %rbp,%rax
    4698:	48 8b 84 24 d8 05 00 	mov    0x5d8(%rsp),%rax
    469f:	00 
    46a0:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    46a7:	00 00 
    46a9:	c4 41 7c 10 a4 a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm12
    46b0:	02 00 00 
    46b3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    46ba:	00 
    46bb:	48 83 ca 20          	or     $0x20,%rdx
    46bf:	c5 7c 11 a4 24 00 56 	vmovups %ymm12,0x5600(%rsp)
    46c6:	00 00 
    46c8:	c4 41 7c 10 a4 a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm12
    46cf:	02 00 00 
    46d2:	c5 7c 11 a4 24 40 57 	vmovups %ymm12,0x5740(%rsp)
    46d9:	00 00 
    46db:	c4 41 7c 10 a4 a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm12
    46e2:	02 00 00 
    46e5:	c5 7c 11 a4 24 40 58 	vmovups %ymm12,0x5840(%rsp)
    46ec:	00 00 
    46ee:	c4 41 7c 10 a4 a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm12
    46f5:	02 00 00 
    46f8:	c5 7c 11 a4 24 a0 59 	vmovups %ymm12,0x59a0(%rsp)
    46ff:	00 00 
    4701:	c4 41 7c 10 a4 a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm12
    4708:	03 00 00 
    470b:	c5 7c 11 a4 24 00 5b 	vmovups %ymm12,0x5b00(%rsp)
    4712:	00 00 
    4714:	c4 41 7c 10 a4 a8 20 	vmovups 0x320(%r8,%rbp,4),%ymm12
    471b:	03 00 00 
    471e:	c5 7c 11 a4 24 80 5c 	vmovups %ymm12,0x5c80(%rsp)
    4725:	00 00 
    4727:	c4 41 7c 10 a4 a8 40 	vmovups 0x340(%r8,%rbp,4),%ymm12
    472e:	03 00 00 
    4731:	c5 7c 11 a4 24 c0 5d 	vmovups %ymm12,0x5dc0(%rsp)
    4738:	00 00 
    473a:	c4 41 7c 10 a4 a8 60 	vmovups 0x360(%r8,%rbp,4),%ymm12
    4741:	03 00 00 
    4744:	c5 7c 11 a4 24 c0 5e 	vmovups %ymm12,0x5ec0(%rsp)
    474b:	00 00 
    474d:	c4 41 7c 10 a4 a8 80 	vmovups 0x380(%r8,%rbp,4),%ymm12
    4754:	03 00 00 
    4757:	c5 7c 11 a4 24 c0 5f 	vmovups %ymm12,0x5fc0(%rsp)
    475e:	00 00 
    4760:	c4 41 7c 10 a4 a8 a0 	vmovups 0x3a0(%r8,%rbp,4),%ymm12
    4767:	03 00 00 
    476a:	c5 7c 11 34 81       	vmovups %ymm14,(%rcx,%rax,4)
    476f:	c5 7c 10 34 11       	vmovups (%rcx,%rdx,1),%ymm14
    4774:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm6,%ymm14
    477b:	48 00 00 
    477e:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm14
    4785:	16 00 00 
    4788:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    478f:	00 00 
    4791:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    4798:	00 00 
    479a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    47a1:	00 00 
    47a3:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm5,%ymm14
    47aa:	48 00 00 
    47ad:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm14
    47b4:	15 00 00 
    47b7:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    47be:	00 00 
    47c0:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm2,%ymm14
    47c7:	47 00 00 
    47ca:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm14
    47d1:	11 00 00 
    47d4:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    47db:	00 00 
    47dd:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm14
    47e4:	10 00 00 
    47e7:	c4 62 2d b8 f7       	vfmadd231ps %ymm7,%ymm10,%ymm14
    47ec:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    47f3:	00 00 
    47f5:	c4 42 15 b8 f2       	vfmadd231ps %ymm10,%ymm13,%ymm14
    47fa:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm14
    4801:	0e 00 00 
    4804:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    480b:	00 00 
    480d:	c4 42 05 b8 f5       	vfmadd231ps %ymm13,%ymm15,%ymm14
    4812:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4819:	00 00 
    481b:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm15,%ymm14
    4822:	47 00 00 
    4825:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm12,%ymm14
    482c:	47 00 00 
    482f:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    4836:	00 00 
    4838:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm14
    483f:	01 00 00 
    4842:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    4849:	00 00 
    484b:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm14
    4852:	02 00 00 
    4855:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    485c:	00 00 
    485e:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm14
    4865:	01 00 00 
    4868:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    486f:	00 00 
    4871:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm14
    4878:	00 00 00 
    487b:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    4882:	00 00 
    4884:	c4 62 1d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm14
    488b:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    4892:	00 00 
    4894:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm14
    489b:	00 00 00 
    489e:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    48a5:	00 00 
    48a7:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm14
    48ae:	00 00 00 
    48b1:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    48b8:	00 00 
    48ba:	c4 62 65 b8 34 24    	vfmadd231ps (%rsp),%ymm3,%ymm14
    48c0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    48c6:	c4 62 3d b8 f3       	vfmadd231ps %ymm3,%ymm8,%ymm14
    48cb:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    48d2:	00 00 
    48d4:	c4 42 25 b8 f0       	vfmadd231ps %ymm8,%ymm11,%ymm14
    48d9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    48df:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm14
    48e6:	07 00 00 
    48e9:	c4 62 1d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm14
    48f0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    48f6:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm14
    48fd:	07 00 00 
    4900:	c4 62 35 b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm14
    4907:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    490e:	00 00 
    4910:	c5 7c 11 34 11       	vmovups %ymm14,(%rcx,%rdx,1)
    4915:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    491b:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm14
    4922:	16 00 00 
    4925:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    492c:	00 00 
    492e:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm6,%ymm14
    4935:	49 00 00 
    4938:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    493f:	00 00 
    4941:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm5,%ymm14
    4948:	49 00 00 
    494b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4952:	00 00 
    4954:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm14
    495b:	48 00 00 
    495e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4965:	00 00 
    4967:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm14
    496e:	48 00 00 
    4971:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4978:	00 00 
    497a:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm2,%ymm14
    4981:	48 00 00 
    4984:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm4,%ymm14
    498b:	47 00 00 
    498e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4995:	00 00 
    4997:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm7,%ymm14
    499e:	47 00 00 
    49a1:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    49a8:	00 00 
    49aa:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm14
    49b1:	14 00 00 
    49b4:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    49bb:	00 00 
    49bd:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm14
    49c4:	10 00 00 
    49c7:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    49ce:	00 00 
    49d0:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm14
    49d7:	0f 00 00 
    49da:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    49e1:	00 00 
    49e3:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm14
    49ea:	0d 00 00 
    49ed:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    49f3:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm14
    49fa:	0d 00 00 
    49fd:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm14
    4a04:	0c 00 00 
    4a07:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm14
    4a0e:	0c 00 00 
    4a11:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm14
    4a18:	0b 00 00 
    4a1b:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm14
    4a22:	0b 00 00 
    4a25:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm14
    4a2c:	0b 00 00 
    4a2f:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm14
    4a36:	0b 00 00 
    4a39:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
    4a40:	00 00 00 
    4a43:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4a4a:	00 00 
    4a4c:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
    4a52:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4a58:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm14
    4a5f:	08 00 00 
    4a62:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4a68:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm14
    4a6f:	08 00 00 
    4a72:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4a79:	00 00 
    4a7b:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm14
    4a82:	08 00 00 
    4a85:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4a8c:	00 00 
    4a8e:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm14
    4a95:	08 00 00 
    4a98:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm14
    4a9f:	07 00 00 
    4aa2:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4aa9:	00 00 
    4aab:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm3,%ymm14
    4ab2:	47 00 00 
    4ab5:	c5 7c 11 74 81 40    	vmovups %ymm14,0x40(%rcx,%rax,4)
    4abb:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    4ac1:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm1,%ymm14
    4ac8:	4a 00 00 
    4acb:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm4,%ymm14
    4ad2:	4a 00 00 
    4ad5:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm8,%ymm14
    4adc:	4a 00 00 
    4adf:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm11,%ymm14
    4ae6:	49 00 00 
    4ae9:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4af0:	00 00 
    4af2:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm11,%ymm14
    4af9:	49 00 00 
    4afc:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4b03:	00 00 
    4b05:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm2,%ymm14
    4b0c:	49 00 00 
    4b0f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4b16:	00 00 
    4b18:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm2,%ymm14
    4b1f:	49 00 00 
    4b22:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4b29:	00 00 
    4b2b:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm14
    4b32:	06 00 00 
    4b35:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm14
    4b3c:	18 00 00 
    4b3f:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm14
    4b46:	16 00 00 
    4b49:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4b50:	00 00 
    4b52:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm14
    4b59:	13 00 00 
    4b5c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4b63:	00 00 
    4b65:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm14
    4b6c:	10 00 00 
    4b6f:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    4b74:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm14
    4b7b:	0f 00 00 
    4b7e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4b85:	00 00 
    4b87:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm14
    4b8e:	0e 00 00 
    4b91:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4b98:	00 00 
    4b9a:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm14
    4ba1:	0d 00 00 
    4ba4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4baa:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm14
    4bb1:	0d 00 00 
    4bb4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4bb9:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm14
    4bc0:	0c 00 00 
    4bc3:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4bca:	00 00 
    4bcc:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm14
    4bd3:	0c 00 00 
    4bd6:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4bdd:	00 00 
    4bdf:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm14
    4be6:	0c 00 00 
    4be9:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm14
    4bf0:	0b 00 00 
    4bf3:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm14
    4bfa:	08 00 00 
    4bfd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4c03:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm14
    4c0a:	08 00 00 
    4c0d:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm14
    4c14:	08 00 00 
    4c17:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm14
    4c1e:	09 00 00 
    4c21:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm14
    4c28:	09 00 00 
    4c2b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4c31:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm14
    4c38:	09 00 00 
    4c3b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4c42:	00 00 
    4c44:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm3,%ymm14
    4c4b:	47 00 00 
    4c4e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4c55:	00 00 
    4c57:	c5 7c 11 74 81 60    	vmovups %ymm14,0x60(%rcx,%rax,4)
    4c5d:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    4c64:	00 00 
    4c66:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm1,%ymm14
    4c6d:	4b 00 00 
    4c70:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4c77:	00 00 
    4c79:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm4,%ymm14
    4c80:	4b 00 00 
    4c83:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4c8a:	00 00 
    4c8c:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm8,%ymm14
    4c93:	4a 00 00 
    4c96:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4c9d:	00 00 
    4c9f:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm14
    4ca6:	49 00 00 
    4ca9:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm8,%ymm14
    4cb0:	4a 00 00 
    4cb3:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm14
    4cba:	4a 00 00 
    4cbd:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm15,%ymm14
    4cc4:	4a 00 00 
    4cc7:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm2,%ymm14
    4cce:	49 00 00 
    4cd1:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm14
    4cd8:	19 00 00 
    4cdb:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4ce2:	00 00 
    4ce4:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm14
    4ceb:	18 00 00 
    4cee:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm14
    4cf5:	17 00 00 
    4cf8:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm14
    4cff:	16 00 00 
    4d02:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm14
    4d09:	14 00 00 
    4d0c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4d13:	00 00 
    4d15:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm14
    4d1c:	10 00 00 
    4d1f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4d26:	00 00 
    4d28:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm14
    4d2f:	0f 00 00 
    4d32:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4d39:	00 00 
    4d3b:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm14
    4d42:	0f 00 00 
    4d45:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4d4a:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm14
    4d51:	0f 00 00 
    4d54:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4d5a:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm14
    4d61:	0e 00 00 
    4d64:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm14
    4d6b:	0e 00 00 
    4d6e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4d74:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm14
    4d7b:	0d 00 00 
    4d7e:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm14
    4d85:	0d 00 00 
    4d88:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm14
    4d8f:	09 00 00 
    4d92:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm14
    4d99:	0e 00 00 
    4d9c:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm14
    4da3:	0e 00 00 
    4da6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4dac:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm14
    4db3:	0e 00 00 
    4db6:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm14
    4dbd:	09 00 00 
    4dc0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4dc6:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm14
    4dcd:	48 00 00 
    4dd0:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4dd7:	00 00 
    4dd9:	c5 7c 11 b4 81 80 00 	vmovups %ymm14,0x80(%rcx,%rax,4)
    4de0:	00 00 
    4de2:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    4de9:	00 00 
    4deb:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm5,%ymm14
    4df2:	4c 00 00 
    4df5:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4dfc:	00 00 
    4dfe:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm5,%ymm14
    4e05:	4c 00 00 
    4e08:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    4e0f:	00 00 
    4e11:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4e18:	00 00 
    4e1a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4e21:	00 00 
    4e23:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4e2a:	00 00 
    4e2c:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm5,%ymm14
    4e33:	4c 00 00 
    4e36:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4e3d:	00 00 
    4e3f:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm3,%ymm14
    4e46:	4b 00 00 
    4e49:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4e4f:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm8,%ymm14
    4e56:	4b 00 00 
    4e59:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4e5f:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm13,%ymm14
    4e66:	4b 00 00 
    4e69:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    4e6d:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm15,%ymm14
    4e74:	4b 00 00 
    4e77:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    4e7e:	00 00 
    4e80:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm14
    4e87:	07 00 00 
    4e8a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4e91:	00 00 
    4e93:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm14
    4e9a:	1b 00 00 
    4e9d:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm14
    4ea4:	1a 00 00 
    4ea7:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4eae:	00 00 
    4eb0:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm14
    4eb7:	18 00 00 
    4eba:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4ec1:	00 00 
    4ec3:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm14
    4eca:	18 00 00 
    4ecd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4ed4:	00 00 
    4ed6:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm14
    4edd:	17 00 00 
    4ee0:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm14
    4ee7:	16 00 00 
    4eea:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm14
    4ef1:	16 00 00 
    4ef4:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm14
    4efb:	14 00 00 
    4efe:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm14
    4f05:	13 00 00 
    4f08:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4f0f:	00 00 
    4f11:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm14
    4f18:	10 00 00 
    4f1b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4f22:	00 00 
    4f24:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm14
    4f2b:	10 00 00 
    4f2e:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm14
    4f35:	10 00 00 
    4f38:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4f3f:	00 00 
    4f41:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm14
    4f48:	11 00 00 
    4f4b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4f52:	00 00 
    4f54:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm14
    4f5b:	11 00 00 
    4f5e:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm14
    4f65:	11 00 00 
    4f68:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4f6e:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm14
    4f75:	13 00 00 
    4f78:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4f7e:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm14
    4f85:	13 00 00 
    4f88:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4f8e:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm14
    4f95:	13 00 00 
    4f98:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm3,%ymm14
    4f9f:	48 00 00 
    4fa2:	c5 7c 11 b4 81 a0 00 	vmovups %ymm14,0xa0(%rcx,%rax,4)
    4fa9:	00 00 
    4fab:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    4fb2:	00 00 
    4fb4:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm15,%ymm14
    4fbb:	4d 00 00 
    4fbe:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm4,%ymm14
    4fc5:	4d 00 00 
    4fc8:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm14
    4fcf:	4d 00 00 
    4fd2:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm1,%ymm14
    4fd9:	4c 00 00 
    4fdc:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4fe3:	00 00 
    4fe5:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm1,%ymm14
    4fec:	4c 00 00 
    4fef:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4ff6:	00 00 
    4ff8:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm1,%ymm14
    4fff:	4c 00 00 
    5002:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5009:	00 00 
    500b:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm14
    5012:	4c 00 00 
    5015:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    501c:	00 00 
    501e:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm1,%ymm14
    5025:	4b 00 00 
    5028:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    502f:	00 00 
    5031:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm14
    5038:	1d 00 00 
    503b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5042:	00 00 
    5044:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm14
    504b:	1c 00 00 
    504e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5055:	00 00 
    5057:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm14
    505e:	1a 00 00 
    5061:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5068:	00 00 
    506a:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm14
    5071:	1a 00 00 
    5074:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5079:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm14
    5080:	19 00 00 
    5083:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm14
    508a:	18 00 00 
    508d:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm14
    5094:	0a 00 00 
    5097:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm14
    509e:	18 00 00 
    50a1:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm14
    50a8:	16 00 00 
    50ab:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm14
    50b2:	17 00 00 
    50b5:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm14
    50bc:	17 00 00 
    50bf:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm14
    50c6:	17 00 00 
    50c9:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm14
    50d0:	17 00 00 
    50d3:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm14
    50da:	17 00 00 
    50dd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    50e4:	00 00 
    50e6:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm14
    50ed:	17 00 00 
    50f0:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    50f6:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm14
    50fd:	18 00 00 
    5100:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5106:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm14
    510d:	18 00 00 
    5110:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    5114:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm14
    511b:	0a 00 00 
    511e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5125:	00 00 
    5127:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm3,%ymm14
    512e:	48 00 00 
    5131:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    5135:	c5 7c 11 b4 81 c0 00 	vmovups %ymm14,0xc0(%rcx,%rax,4)
    513c:	00 00 
    513e:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    5145:	00 00 
    5147:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm15,%ymm14
    514e:	4e 00 00 
    5151:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm4,%ymm14
    5158:	4e 00 00 
    515b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5161:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm2,%ymm14
    5168:	4e 00 00 
    516b:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    516f:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm14
    5176:	4d 00 00 
    5179:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5180:	00 00 
    5182:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm0,%ymm14
    5189:	4d 00 00 
    518c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5193:	00 00 
    5195:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm0,%ymm14
    519c:	4d 00 00 
    519f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    51a6:	00 00 
    51a8:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm14
    51af:	4d 00 00 
    51b2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    51b9:	00 00 
    51bb:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm14
    51c2:	09 00 00 
    51c5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    51cc:	00 00 
    51ce:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm14
    51d5:	1f 00 00 
    51d8:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    51df:	00 00 
    51e1:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm14
    51e8:	1d 00 00 
    51eb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    51f2:	00 00 
    51f4:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm14
    51fb:	1d 00 00 
    51fe:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5205:	00 00 
    5207:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm14
    520e:	1b 00 00 
    5211:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5218:	00 00 
    521a:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm14
    5221:	1b 00 00 
    5224:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm14
    522b:	0b 00 00 
    522e:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm14
    5235:	1a 00 00 
    5238:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm14
    523f:	19 00 00 
    5242:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm14
    5249:	19 00 00 
    524c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5252:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm14
    5259:	19 00 00 
    525c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    5263:	00 00 
    5265:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm14
    526c:	19 00 00 
    526f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5276:	00 00 
    5278:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm14
    527f:	19 00 00 
    5282:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5288:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm14
    528f:	19 00 00 
    5292:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5299:	00 00 
    529b:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm14
    52a2:	1a 00 00 
    52a5:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm14
    52ac:	1a 00 00 
    52af:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm14
    52b6:	1a 00 00 
    52b9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    52bf:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm14
    52c6:	1a 00 00 
    52c9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    52cf:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm14
    52d6:	0b 00 00 
    52d9:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm14
    52e0:	4a 00 00 
    52e3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    52ea:	00 00 
    52ec:	c5 7c 11 b4 81 e0 00 	vmovups %ymm14,0xe0(%rcx,%rax,4)
    52f3:	00 00 
    52f5:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    52fc:	00 00 
    52fe:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm15,%ymm14
    5305:	4f 00 00 
    5308:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    530f:	00 00 
    5311:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm14
    5318:	4f 00 00 
    531b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5322:	00 00 
    5324:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm8,%ymm14
    532b:	4f 00 00 
    532e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5335:	00 00 
    5337:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm3,%ymm14
    533e:	4e 00 00 
    5341:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm8,%ymm14
    5348:	4e 00 00 
    534b:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm13,%ymm14
    5352:	4e 00 00 
    5355:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm15,%ymm14
    535c:	4e 00 00 
    535f:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm1,%ymm14
    5366:	4d 00 00 
    5369:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm14
    5370:	21 00 00 
    5373:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    537a:	00 00 
    537c:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm14
    5383:	1f 00 00 
    5386:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    538d:	00 00 
    538f:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm14
    5396:	1f 00 00 
    5399:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm14
    53a0:	1d 00 00 
    53a3:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    53aa:	00 00 
    53ac:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm14
    53b3:	1d 00 00 
    53b6:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm14
    53bd:	1c 00 00 
    53c0:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm14
    53c7:	1b 00 00 
    53ca:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm14
    53d1:	1b 00 00 
    53d4:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm14
    53db:	1b 00 00 
    53de:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    53e4:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm14
    53eb:	1b 00 00 
    53ee:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    53f5:	00 00 
    53f7:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm14
    53fe:	1b 00 00 
    5401:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    5408:	00 00 
    540a:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm14
    5411:	1c 00 00 
    5414:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5419:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm14
    5420:	1c 00 00 
    5423:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5429:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm14
    5430:	1c 00 00 
    5433:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    5439:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm14
    5440:	1c 00 00 
    5443:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm14
    544a:	1c 00 00 
    544d:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm14
    5454:	1c 00 00 
    5457:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    545e:	00 00 
    5460:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm14
    5467:	0c 00 00 
    546a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5470:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm14
    5477:	4b 00 00 
    547a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5481:	00 00 
    5483:	c5 7c 11 b4 81 00 01 	vmovups %ymm14,0x100(%rcx,%rax,4)
    548a:	00 00 
    548c:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    5493:	00 00 
    5495:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm2,%ymm14
    549c:	50 00 00 
    549f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    54a6:	00 00 
    54a8:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm2,%ymm14
    54af:	50 00 00 
    54b2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    54b9:	00 00 
    54bb:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm2,%ymm14
    54c2:	50 00 00 
    54c5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    54cc:	00 00 
    54ce:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm3,%ymm14
    54d5:	4f 00 00 
    54d8:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm8,%ymm14
    54df:	4f 00 00 
    54e2:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm13,%ymm14
    54e9:	4f 00 00 
    54ec:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm15,%ymm14
    54f3:	4f 00 00 
    54f6:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm14
    54fd:	09 00 00 
    5500:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5507:	00 00 
    5509:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm14
    5510:	22 00 00 
    5513:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    551a:	00 00 
    551c:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm14
    5523:	21 00 00 
    5526:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm14
    552d:	20 00 00 
    5530:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5537:	00 00 
    5539:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm14
    5540:	1f 00 00 
    5543:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    554a:	00 00 
    554c:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm14
    5553:	1f 00 00 
    5556:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm14
    555d:	1d 00 00 
    5560:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm14
    5567:	0c 00 00 
    556a:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm14
    5571:	1d 00 00 
    5574:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm14
    557b:	1d 00 00 
    557e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5584:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm14
    558b:	1e 00 00 
    558e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5595:	00 00 
    5597:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm14
    559e:	1e 00 00 
    55a1:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm14
    55a8:	1e 00 00 
    55ab:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    55b0:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm14
    55b7:	1e 00 00 
    55ba:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    55c0:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm14
    55c7:	1e 00 00 
    55ca:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    55d0:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm14
    55d7:	1e 00 00 
    55da:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    55e0:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm14
    55e7:	1e 00 00 
    55ea:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    55f1:	00 00 
    55f3:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm14
    55fa:	1e 00 00 
    55fd:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm14
    5604:	0c 00 00 
    5607:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    560d:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm14
    5614:	4c 00 00 
    5617:	c5 7c 11 b4 81 20 01 	vmovups %ymm14,0x120(%rcx,%rax,4)
    561e:	00 00 
    5620:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    5627:	00 00 
    5629:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm6,%ymm14
    5630:	51 00 00 
    5633:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    563a:	00 00 
    563c:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm6,%ymm14
    5643:	51 00 00 
    5646:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm7,%ymm14
    564d:	51 00 00 
    5650:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm14
    5657:	50 00 00 
    565a:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm8,%ymm14
    5661:	51 00 00 
    5664:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm13,%ymm14
    566b:	50 00 00 
    566e:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm15,%ymm14
    5675:	50 00 00 
    5678:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm12,%ymm14
    567f:	50 00 00 
    5682:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    5689:	00 00 
    568b:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm14
    5692:	23 00 00 
    5695:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    569c:	00 00 
    569e:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm14
    56a5:	23 00 00 
    56a8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    56af:	00 00 
    56b1:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm14
    56b8:	21 00 00 
    56bb:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm14
    56c2:	21 00 00 
    56c5:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    56cb:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm14
    56d2:	20 00 00 
    56d5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    56db:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm14
    56e2:	1f 00 00 
    56e5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    56ec:	00 00 
    56ee:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm14
    56f5:	1f 00 00 
    56f8:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm14
    56ff:	0d 00 00 
    5702:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5709:	00 00 
    570b:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm14
    5712:	1f 00 00 
    5715:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm14
    571c:	20 00 00 
    571f:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm14
    5726:	20 00 00 
    5729:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5730:	00 00 
    5732:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm14
    5739:	20 00 00 
    573c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5741:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm14
    5748:	20 00 00 
    574b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5751:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm14
    5758:	20 00 00 
    575b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5762:	00 00 
    5764:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm14
    576b:	20 00 00 
    576e:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    5772:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm14
    5779:	21 00 00 
    577c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm14
    5783:	21 00 00 
    5786:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    578c:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm14
    5793:	0d 00 00 
    5796:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    579d:	00 00 
    579f:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm2,%ymm14
    57a6:	4e 00 00 
    57a9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    57b0:	00 00 
    57b2:	c5 7c 11 b4 81 40 01 	vmovups %ymm14,0x140(%rcx,%rax,4)
    57b9:	00 00 
    57bb:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    57c2:	00 00 
    57c4:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm0,%ymm14
    57cb:	52 00 00 
    57ce:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm6,%ymm14
    57d5:	52 00 00 
    57d8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    57de:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm7,%ymm14
    57e5:	52 00 00 
    57e8:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    57ec:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm3,%ymm14
    57f3:	52 00 00 
    57f6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    57fd:	00 00 
    57ff:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm8,%ymm14
    5806:	51 00 00 
    5809:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    580e:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm13,%ymm14
    5815:	51 00 00 
    5818:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    581f:	00 00 
    5821:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm15,%ymm14
    5828:	51 00 00 
    582b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    5831:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm14
    5838:	09 00 00 
    583b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    5842:	00 00 
    5844:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm14
    584b:	25 00 00 
    584e:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm14
    5855:	24 00 00 
    5858:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm14
    585f:	23 00 00 
    5862:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5869:	00 00 
    586b:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm14
    5872:	22 00 00 
    5875:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm14
    587c:	22 00 00 
    587f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    5886:	00 00 
    5888:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm14
    588f:	21 00 00 
    5892:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5899:	00 00 
    589b:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm14
    58a2:	21 00 00 
    58a5:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm14
    58ac:	22 00 00 
    58af:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    58b5:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm14
    58bc:	0e 00 00 
    58bf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    58c6:	00 00 
    58c8:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm14
    58cf:	22 00 00 
    58d2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    58d9:	00 00 
    58db:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm14
    58e2:	22 00 00 
    58e5:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm14
    58ec:	22 00 00 
    58ef:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm14
    58f6:	22 00 00 
    58f9:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm14
    5900:	23 00 00 
    5903:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    590a:	00 00 
    590c:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm14
    5913:	23 00 00 
    5916:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm14
    591d:	23 00 00 
    5920:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5926:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm14
    592d:	23 00 00 
    5930:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm14
    5937:	0f 00 00 
    593a:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5941:	00 00 
    5943:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm15,%ymm14
    594a:	4f 00 00 
    594d:	c5 7c 11 b4 81 60 01 	vmovups %ymm14,0x160(%rcx,%rax,4)
    5954:	00 00 
    5956:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    595d:	00 00 
    595f:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm0,%ymm14
    5966:	53 00 00 
    5969:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5970:	00 00 
    5972:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm0,%ymm14
    5979:	53 00 00 
    597c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5983:	00 00 
    5985:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm12,%ymm14
    598c:	53 00 00 
    598f:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm0,%ymm14
    5996:	52 00 00 
    5999:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    59a0:	00 00 
    59a2:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm13,%ymm14
    59a9:	53 00 00 
    59ac:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm0,%ymm14
    59b3:	52 00 00 
    59b6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    59bd:	00 00 
    59bf:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm0,%ymm14
    59c6:	52 00 00 
    59c9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    59d0:	00 00 
    59d2:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm0,%ymm14
    59d9:	52 00 00 
    59dc:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm14
    59e3:	27 00 00 
    59e6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    59ec:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm14
    59f3:	26 00 00 
    59f6:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    59fd:	00 00 
    59ff:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm11,%ymm14
    5a06:	25 00 00 
    5a09:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm14
    5a10:	24 00 00 
    5a13:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5a1a:	00 00 
    5a1c:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm14
    5a23:	23 00 00 
    5a26:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5a2d:	00 00 
    5a2f:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm14
    5a36:	0f 00 00 
    5a39:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5a40:	00 00 
    5a42:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm14
    5a49:	24 00 00 
    5a4c:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm14
    5a53:	24 00 00 
    5a56:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5a5c:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm14
    5a63:	24 00 00 
    5a66:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5a6d:	00 00 
    5a6f:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm14
    5a76:	24 00 00 
    5a79:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5a7f:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm14
    5a86:	24 00 00 
    5a89:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5a90:	00 00 
    5a92:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm14
    5a99:	24 00 00 
    5a9c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5aa3:	00 00 
    5aa5:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm8,%ymm14
    5aac:	25 00 00 
    5aaf:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    5ab6:	00 00 
    5ab8:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm14
    5abf:	25 00 00 
    5ac2:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm14
    5ac9:	25 00 00 
    5acc:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5ad3:	00 00 
    5ad5:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm14
    5adc:	25 00 00 
    5adf:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm14
    5ae6:	25 00 00 
    5ae9:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    5af0:	00 00 
    5af2:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm14
    5af9:	0f 00 00 
    5afc:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm15,%ymm14
    5b03:	50 00 00 
    5b06:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    5b0d:	00 00 
    5b0f:	c5 7c 11 b4 81 80 01 	vmovups %ymm14,0x180(%rcx,%rax,4)
    5b16:	00 00 
    5b18:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    5b1f:	00 00 
    5b21:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm2,%ymm14
    5b28:	55 00 00 
    5b2b:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm5,%ymm14
    5b32:	54 00 00 
    5b35:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5b3c:	00 00 
    5b3e:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm12,%ymm14
    5b45:	54 00 00 
    5b48:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    5b4f:	00 00 
    5b51:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm15,%ymm14
    5b58:	54 00 00 
    5b5b:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm13,%ymm14
    5b62:	53 00 00 
    5b65:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    5b69:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm6,%ymm14
    5b70:	53 00 00 
    5b73:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5b78:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm5,%ymm14
    5b7f:	53 00 00 
    5b82:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    5b89:	00 00 
    5b8b:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm14
    5b92:	0a 00 00 
    5b95:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5b9c:	00 00 
    5b9e:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm14
    5ba5:	29 00 00 
    5ba8:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm14
    5baf:	27 00 00 
    5bb2:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm14
    5bb9:	27 00 00 
    5bbc:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5bc3:	00 00 
    5bc5:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm14
    5bcc:	25 00 00 
    5bcf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5bd6:	00 00 
    5bd8:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm14
    5bdf:	26 00 00 
    5be2:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm14
    5be9:	10 00 00 
    5bec:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm14
    5bf3:	26 00 00 
    5bf6:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm14
    5bfd:	26 00 00 
    5c00:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm14
    5c07:	26 00 00 
    5c0a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5c10:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm14
    5c17:	26 00 00 
    5c1a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5c21:	00 00 
    5c23:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm14
    5c2a:	26 00 00 
    5c2d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5c34:	00 00 
    5c36:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm12,%ymm14
    5c3d:	26 00 00 
    5c40:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm14
    5c47:	27 00 00 
    5c4a:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm14
    5c51:	27 00 00 
    5c54:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5c5a:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm14
    5c61:	27 00 00 
    5c64:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5c6a:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm3,%ymm14
    5c71:	27 00 00 
    5c74:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5c7b:	00 00 
    5c7d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm14
    5c84:	27 00 00 
    5c87:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5c8e:	00 00 
    5c90:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm14
    5c97:	11 00 00 
    5c9a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5ca1:	00 00 
    5ca3:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm1,%ymm14
    5caa:	51 00 00 
    5cad:	c5 7c 11 b4 81 a0 01 	vmovups %ymm14,0x1a0(%rcx,%rax,4)
    5cb4:	00 00 
    5cb6:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    5cbd:	00 00 
    5cbf:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm2,%ymm14
    5cc6:	55 00 00 
    5cc9:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5cd0:	00 00 
    5cd2:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm4,%ymm14
    5cd9:	55 00 00 
    5cdc:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm2,%ymm14
    5ce3:	55 00 00 
    5ce6:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm15,%ymm14
    5ced:	54 00 00 
    5cf0:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5cf7:	00 00 
    5cf9:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm14
    5d00:	55 00 00 
    5d03:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm13,%ymm14
    5d0a:	54 00 00 
    5d0d:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm15,%ymm14
    5d14:	54 00 00 
    5d17:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm3,%ymm14
    5d1e:	54 00 00 
    5d21:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5d28:	00 00 
    5d2a:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm14
    5d31:	2a 00 00 
    5d34:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5d3b:	00 00 
    5d3d:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm14
    5d44:	29 00 00 
    5d47:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5d4e:	00 00 
    5d50:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm14
    5d57:	28 00 00 
    5d5a:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm14
    5d61:	13 00 00 
    5d64:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm14
    5d6b:	28 00 00 
    5d6e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5d75:	00 00 
    5d77:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm14
    5d7e:	28 00 00 
    5d81:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    5d85:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm14
    5d8c:	28 00 00 
    5d8f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5d95:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm14
    5d9c:	28 00 00 
    5d9f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5da5:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm14
    5dac:	28 00 00 
    5daf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5db5:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm14
    5dbc:	28 00 00 
    5dbf:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5dc6:	00 00 
    5dc8:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm14
    5dcf:	29 00 00 
    5dd2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5dd8:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm14
    5ddf:	28 00 00 
    5de2:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm14
    5de9:	29 00 00 
    5dec:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5df3:	00 00 
    5df5:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm14
    5dfc:	29 00 00 
    5dff:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm14
    5e06:	29 00 00 
    5e09:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm14
    5e10:	29 00 00 
    5e13:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm14
    5e1a:	29 00 00 
    5e1d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5e23:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm14
    5e2a:	15 00 00 
    5e2d:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm1,%ymm14
    5e34:	53 00 00 
    5e37:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5e3e:	00 00 
    5e40:	c5 7c 11 b4 81 c0 01 	vmovups %ymm14,0x1c0(%rcx,%rax,4)
    5e47:	00 00 
    5e49:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    5e50:	00 00 
    5e52:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm1,%ymm14
    5e59:	57 00 00 
    5e5c:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm4,%ymm14
    5e63:	56 00 00 
    5e66:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm2,%ymm14
    5e6d:	56 00 00 
    5e70:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm6,%ymm14
    5e77:	56 00 00 
    5e7a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5e81:	00 00 
    5e83:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm0,%ymm14
    5e8a:	56 00 00 
    5e8d:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm13,%ymm14
    5e94:	55 00 00 
    5e97:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5e9c:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm14
    5ea3:	55 00 00 
    5ea6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5ead:	00 00 
    5eaf:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm14
    5eb6:	0a 00 00 
    5eb9:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5ec0:	00 00 
    5ec2:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm14
    5ec9:	2c 00 00 
    5ecc:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm14
    5ed3:	2b 00 00 
    5ed6:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5edd:	00 00 
    5edf:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm14
    5ee6:	2a 00 00 
    5ee9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5ef0:	00 00 
    5ef2:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm14
    5ef9:	2a 00 00 
    5efc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5f03:	00 00 
    5f05:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm14
    5f0c:	2a 00 00 
    5f0f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5f16:	00 00 
    5f18:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm14
    5f1f:	2a 00 00 
    5f22:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm14
    5f29:	2a 00 00 
    5f2c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5f33:	00 00 
    5f35:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm14
    5f3c:	2a 00 00 
    5f3f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5f45:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm14
    5f4c:	15 00 00 
    5f4f:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm14
    5f56:	2a 00 00 
    5f59:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm14
    5f60:	2b 00 00 
    5f63:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm14
    5f6a:	2b 00 00 
    5f6d:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm14
    5f74:	2b 00 00 
    5f77:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    5f7e:	00 00 
    5f80:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm14
    5f87:	2b 00 00 
    5f8a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5f90:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm14
    5f97:	2b 00 00 
    5f9a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5fa0:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm14
    5fa7:	2b 00 00 
    5faa:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    5fb1:	00 00 
    5fb3:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm11,%ymm14
    5fba:	2b 00 00 
    5fbd:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm14
    5fc4:	16 00 00 
    5fc7:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5fce:	00 00 
    5fd0:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm9,%ymm14
    5fd7:	54 00 00 
    5fda:	c5 7c 11 b4 81 e0 01 	vmovups %ymm14,0x1e0(%rcx,%rax,4)
    5fe1:	00 00 
    5fe3:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    5fea:	00 00 
    5fec:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm1,%ymm14
    5ff3:	58 00 00 
    5ff6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5ffd:	00 00 
    5fff:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm4,%ymm14
    6006:	57 00 00 
    6009:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm2,%ymm14
    6010:	56 00 00 
    6013:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm3,%ymm14
    601a:	57 00 00 
    601d:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm0,%ymm14
    6024:	57 00 00 
    6027:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    602e:	00 00 
    6030:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm0,%ymm14
    6037:	57 00 00 
    603a:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm1,%ymm14
    6041:	56 00 00 
    6044:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm10,%ymm14
    604b:	56 00 00 
    604e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    6055:	00 00 
    6057:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm14
    605e:	15 00 00 
    6061:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm13,%ymm14
    6068:	2d 00 00 
    606b:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm14
    6072:	2c 00 00 
    6075:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    607c:	00 00 
    607e:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm14
    6085:	15 00 00 
    6088:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    608f:	00 00 
    6091:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm14
    6098:	2c 00 00 
    609b:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm14
    60a2:	2c 00 00 
    60a5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    60ac:	00 00 
    60ae:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm14
    60b5:	2c 00 00 
    60b8:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    60bf:	00 00 
    60c1:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm14
    60c8:	2c 00 00 
    60cb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    60d2:	00 00 
    60d4:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    60db:	00 00 
    60dd:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm14
    60e4:	2c 00 00 
    60e7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    60ed:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm14
    60f4:	2c 00 00 
    60f7:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    60fe:	00 00 
    6100:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm14
    6107:	2d 00 00 
    610a:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    610f:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm14
    6116:	2d 00 00 
    6119:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    611f:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm14
    6126:	2d 00 00 
    6129:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm14
    6130:	15 00 00 
    6133:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm14
    613a:	2d 00 00 
    613d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6143:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm14
    614a:	2d 00 00 
    614d:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm14
    6154:	2d 00 00 
    6157:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    615e:	00 00 
    6160:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm14
    6167:	2d 00 00 
    616a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    6171:	00 00 
    6173:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm9,%ymm14
    617a:	55 00 00 
    617d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6184:	00 00 
    6186:	c5 7c 11 b4 81 00 02 	vmovups %ymm14,0x200(%rcx,%rax,4)
    618d:	00 00 
    618f:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    6196:	00 00 
    6198:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x5980(%rsp),%ymm7,%ymm14
    619f:	59 00 00 
    61a2:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x5940(%rsp),%ymm4,%ymm14
    61a9:	59 00 00 
    61ac:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    61b3:	00 00 
    61b5:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x5900(%rsp),%ymm2,%ymm14
    61bc:	59 00 00 
    61bf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    61c6:	00 00 
    61c8:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm3,%ymm14
    61cf:	58 00 00 
    61d2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    61d9:	00 00 
    61db:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm6,%ymm14
    61e2:	58 00 00 
    61e5:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm0,%ymm14
    61ec:	58 00 00 
    61ef:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    61f6:	00 00 
    61f8:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm1,%ymm14
    61ff:	57 00 00 
    6202:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6209:	00 00 
    620b:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm14
    6212:	0a 00 00 
    6215:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm14
    621c:	15 00 00 
    621f:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm14
    6226:	2f 00 00 
    6229:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm14
    6230:	2e 00 00 
    6233:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm14
    623a:	2e 00 00 
    623d:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm14
    6244:	2f 00 00 
    6247:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    624e:	00 00 
    6250:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm14
    6257:	2f 00 00 
    625a:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm14
    6261:	2f 00 00 
    6264:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    626b:	00 00 
    626d:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm14
    6274:	15 00 00 
    6277:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    627d:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm11,%ymm14
    6284:	2f 00 00 
    6287:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm14
    628e:	2f 00 00 
    6291:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6298:	00 00 
    629a:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm14
    62a1:	30 00 00 
    62a4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    62aa:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm14
    62b1:	30 00 00 
    62b4:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm14
    62bb:	30 00 00 
    62be:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    62c5:	00 00 
    62c7:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm12,%ymm14
    62ce:	30 00 00 
    62d1:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    62d7:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm14
    62de:	30 00 00 
    62e1:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm14
    62e8:	31 00 00 
    62eb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    62f2:	00 00 
    62f4:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm14
    62fb:	31 00 00 
    62fe:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6304:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm14
    630b:	0a 00 00 
    630e:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm12,%ymm14
    6315:	57 00 00 
    6318:	c5 7c 11 b4 81 20 02 	vmovups %ymm14,0x220(%rcx,%rax,4)
    631f:	00 00 
    6321:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
    6328:	00 00 
    632a:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm7,%ymm14
    6331:	5a 00 00 
    6334:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    633b:	00 00 
    633d:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm5,%ymm14
    6344:	5a 00 00 
    6347:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    634e:	00 00 
    6350:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm7,%ymm14
    6357:	5a 00 00 
    635a:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm5,%ymm14
    6361:	58 00 00 
    6364:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm6,%ymm14
    636b:	59 00 00 
    636e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6375:	00 00 
    6377:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x5960(%rsp),%ymm6,%ymm14
    637e:	59 00 00 
    6381:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    6388:	00 00 
    638a:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x5920(%rsp),%ymm6,%ymm14
    6391:	59 00 00 
    6394:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    639b:	00 00 
    639d:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm3,%ymm14
    63a4:	58 00 00 
    63a7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    63ae:	00 00 
    63b0:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm14
    63b7:	34 00 00 
    63ba:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm13,%ymm14
    63c1:	32 00 00 
    63c4:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm14
    63cb:	32 00 00 
    63ce:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    63d5:	00 00 
    63d7:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm14
    63de:	14 00 00 
    63e1:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm14
    63e8:	32 00 00 
    63eb:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm14
    63f2:	32 00 00 
    63f5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    63fb:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm3,%ymm14
    6402:	33 00 00 
    6405:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm14
    640c:	33 00 00 
    640f:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm14
    6416:	33 00 00 
    6419:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    6420:	00 00 
    6422:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm14
    6429:	33 00 00 
    642c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    6433:	00 00 
    6435:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm14
    643c:	33 00 00 
    643f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    6445:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm14
    644c:	33 00 00 
    644f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    6454:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm14
    645b:	34 00 00 
    645e:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm14
    6465:	34 00 00 
    6468:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    646f:	00 00 
    6471:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm14
    6478:	34 00 00 
    647b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6481:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm14
    6488:	14 00 00 
    648b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    6491:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm14
    6498:	35 00 00 
    649b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    64a2:	00 00 
    64a4:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm14
    64ab:	35 00 00 
    64ae:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    64b5:	00 00 
    64b7:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm12,%ymm14
    64be:	58 00 00 
    64c1:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    64c7:	c5 7c 11 b4 81 40 02 	vmovups %ymm14,0x240(%rcx,%rax,4)
    64ce:	00 00 
    64d0:	c5 7c 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm14
    64d7:	00 00 
    64d9:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm4,%ymm14
    64e0:	5c 00 00 
    64e3:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm1,%ymm14
    64ea:	5c 00 00 
    64ed:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm7,%ymm14
    64f4:	5b 00 00 
    64f7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    64fe:	00 00 
    6500:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm5,%ymm14
    6507:	5b 00 00 
    650a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6511:	00 00 
    6513:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm6,%ymm14
    651a:	5b 00 00 
    651d:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm2,%ymm14
    6524:	5a 00 00 
    6527:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm5,%ymm14
    652e:	5a 00 00 
    6531:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm7,%ymm14
    6538:	59 00 00 
    653b:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    653f:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm14
    6546:	36 00 00 
    6549:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm13,%ymm14
    6550:	36 00 00 
    6553:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm11,%ymm14
    655a:	36 00 00 
    655d:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm14
    6564:	37 00 00 
    6567:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm14
    656e:	37 00 00 
    6571:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6578:	00 00 
    657a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm14
    6581:	37 00 00 
    6584:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    658a:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm3,%ymm14
    6591:	37 00 00 
    6594:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    659b:	00 00 
    659d:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm8,%ymm14
    65a4:	38 00 00 
    65a7:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    65ae:	00 00 
    65b0:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm14
    65b7:	38 00 00 
    65ba:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm0,%ymm14
    65c1:	37 00 00 
    65c4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    65cb:	00 00 
    65cd:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm14
    65d4:	38 00 00 
    65d7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    65de:	00 00 
    65e0:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm14
    65e7:	38 00 00 
    65ea:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    65f0:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm14
    65f7:	14 00 00 
    65fa:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    6600:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm14
    6607:	38 00 00 
    660a:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm14
    6611:	39 00 00 
    6614:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    661a:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm12,%ymm14
    6621:	39 00 00 
    6624:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm14
    662b:	0a 00 00 
    662e:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm3,%ymm14
    6635:	5a 00 00 
    6638:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    663e:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm3,%ymm14
    6645:	5a 00 00 
    6648:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    664f:	00 00 
    6651:	c5 7c 11 b4 81 60 02 	vmovups %ymm14,0x260(%rcx,%rax,4)
    6658:	00 00 
    665a:	c5 7c 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm14
    6661:	00 00 
    6663:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm4,%ymm14
    666a:	5d 00 00 
    666d:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    6671:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm1,%ymm14
    6678:	5d 00 00 
    667b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    6682:	00 00 
    6684:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm1,%ymm14
    668b:	5d 00 00 
    668e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6695:	00 00 
    6697:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm1,%ymm14
    669e:	5c 00 00 
    66a1:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm6,%ymm14
    66a8:	5c 00 00 
    66ab:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    66b2:	00 00 
    66b4:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm2,%ymm14
    66bb:	5c 00 00 
    66be:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    66c5:	00 00 
    66c7:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm5,%ymm14
    66ce:	5c 00 00 
    66d1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    66d7:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm2,%ymm14
    66de:	5b 00 00 
    66e1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    66e8:	00 00 
    66ea:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm14
    66f1:	3a 00 00 
    66f4:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    66fb:	00 00 
    66fd:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm13,%ymm14
    6704:	3a 00 00 
    6707:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    670e:	00 00 
    6710:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm14
    6717:	3a 00 00 
    671a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    6720:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm10,%ymm14
    6727:	3a 00 00 
    672a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    6730:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm14
    6737:	0a 00 00 
    673a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    6741:	00 00 
    6743:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm3,%ymm14
    674a:	5b 00 00 
    674d:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm14
    6754:	32 00 00 
    6757:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    675e:	00 00 
    6760:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm14
    6767:	31 00 00 
    676a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    6771:	00 00 
    6773:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm14
    677a:	30 00 00 
    677d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    6782:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm14
    6789:	30 00 00 
    678c:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm14
    6793:	2f 00 00 
    6796:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm7,%ymm14
    679d:	2f 00 00 
    67a0:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm14
    67a7:	2e 00 00 
    67aa:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm14
    67b1:	2e 00 00 
    67b4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    67bb:	00 00 
    67bd:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm14
    67c4:	2e 00 00 
    67c7:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm14
    67ce:	2e 00 00 
    67d1:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    67d8:	00 00 
    67da:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm14
    67e1:	2e 00 00 
    67e4:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    67eb:	00 00 
    67ed:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm14
    67f4:	2e 00 00 
    67f7:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm11,%ymm14
    67fe:	56 00 00 
    6801:	c5 7c 11 b4 81 80 02 	vmovups %ymm14,0x280(%rcx,%rax,4)
    6808:	00 00 
    680a:	c5 7c 10 b4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm14
    6811:	00 00 
    6813:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm9,%ymm14
    681a:	5c 00 00 
    681d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm0,%ymm14
    6824:	5e 00 00 
    6827:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm2,%ymm14
    682e:	5e 00 00 
    6831:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm1,%ymm14
    6838:	5e 00 00 
    683b:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm12,%ymm14
    6842:	5d 00 00 
    6845:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm15,%ymm14
    684c:	5d 00 00 
    684f:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    6856:	00 00 
    6858:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm15,%ymm14
    685f:	5d 00 00 
    6862:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    6869:	00 00 
    686b:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm14
    6872:	3d 00 00 
    6875:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    687c:	00 00 
    687e:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm15,%ymm14
    6885:	3b 00 00 
    6888:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    688f:	00 00 
    6891:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm15,%ymm14
    6898:	3b 00 00 
    689b:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    68a2:	00 00 
    68a4:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm15,%ymm14
    68ab:	39 00 00 
    68ae:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    68b5:	00 00 
    68b7:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm14
    68be:	38 00 00 
    68c1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    68c8:	00 00 
    68ca:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm14
    68d1:	36 00 00 
    68d4:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    68db:	00 00 
    68dd:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm14
    68e4:	14 00 00 
    68e7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    68ee:	00 00 
    68f0:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm14
    68f7:	35 00 00 
    68fa:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm15,%ymm14
    6901:	34 00 00 
    6904:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    690b:	00 00 
    690d:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm14
    6914:	33 00 00 
    6917:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    691d:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm14
    6924:	32 00 00 
    6927:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    692e:	00 00 
    6930:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm14
    6937:	32 00 00 
    693a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    6941:	00 00 
    6943:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm14
    694a:	32 00 00 
    694d:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    6954:	00 00 
    6956:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm14
    695d:	31 00 00 
    6960:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    6966:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm14
    696d:	31 00 00 
    6970:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm13,%ymm14
    6977:	31 00 00 
    697a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    6981:	00 00 
    6983:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm14
    698a:	31 00 00 
    698d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    6993:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm14
    699a:	31 00 00 
    699d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    69a4:	00 00 
    69a6:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm14
    69ad:	30 00 00 
    69b0:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    69b7:	00 00 
    69b9:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm11,%ymm14
    69c0:	57 00 00 
    69c3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    69ca:	00 00 
    69cc:	c5 7c 11 b4 81 a0 02 	vmovups %ymm14,0x2a0(%rcx,%rax,4)
    69d3:	00 00 
    69d5:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
    69dc:	00 00 
    69de:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm9,%ymm14
    69e5:	5f 00 00 
    69e8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    69ee:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm0,%ymm14
    69f5:	5f 00 00 
    69f8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    69ff:	00 00 
    6a01:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm2,%ymm14
    6a08:	5f 00 00 
    6a0b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    6a12:	00 00 
    6a14:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm1,%ymm14
    6a1b:	5f 00 00 
    6a1e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6a24:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm12,%ymm14
    6a2b:	5e 00 00 
    6a2e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    6a35:	00 00 
    6a37:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm4,%ymm14
    6a3e:	5e 00 00 
    6a41:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm5,%ymm14
    6a48:	5e 00 00 
    6a4b:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm6,%ymm14
    6a52:	5e 00 00 
    6a55:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm15,%ymm14
    6a5c:	5d 00 00 
    6a5f:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm13,%ymm14
    6a66:	3d 00 00 
    6a69:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm14
    6a70:	3b 00 00 
    6a73:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm14
    6a7a:	3a 00 00 
    6a7d:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm0,%ymm14
    6a84:	5a 00 00 
    6a87:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    6a8e:	00 00 
    6a90:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm14
    6a97:	39 00 00 
    6a9a:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm14
    6aa1:	38 00 00 
    6aa4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6aaa:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm14
    6ab1:	37 00 00 
    6ab4:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm2,%ymm14
    6abb:	36 00 00 
    6abe:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm14
    6ac5:	35 00 00 
    6ac8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6acf:	00 00 
    6ad1:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm14
    6ad8:	35 00 00 
    6adb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6ae2:	00 00 
    6ae4:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm1,%ymm14
    6aeb:	35 00 00 
    6aee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6af3:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm14
    6afa:	35 00 00 
    6afd:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm14
    6b04:	35 00 00 
    6b07:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    6b0e:	00 00 
    6b10:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm12,%ymm14
    6b17:	34 00 00 
    6b1a:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm14
    6b21:	34 00 00 
    6b24:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm14
    6b2b:	34 00 00 
    6b2e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    6b34:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm3,%ymm14
    6b3b:	33 00 00 
    6b3e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    6b44:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm3,%ymm14
    6b4b:	58 00 00 
    6b4e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    6b55:	00 00 
    6b57:	c5 7c 11 b4 81 c0 02 	vmovups %ymm14,0x2c0(%rcx,%rax,4)
    6b5e:	00 00 
    6b60:	c5 7c 10 b4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm14
    6b67:	00 00 
    6b69:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm3,%ymm14
    6b70:	60 00 00 
    6b73:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    6b7a:	00 00 
    6b7c:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x6080(%rsp),%ymm3,%ymm14
    6b83:	60 00 00 
    6b86:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    6b8d:	00 00 
    6b8f:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x6040(%rsp),%ymm3,%ymm14
    6b96:	60 00 00 
    6b99:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    6ba0:	00 00 
    6ba2:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x6000(%rsp),%ymm3,%ymm14
    6ba9:	60 00 00 
    6bac:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    6bb3:	00 00 
    6bb5:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm8,%ymm14
    6bbc:	5f 00 00 
    6bbf:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm4,%ymm14
    6bc6:	5f 00 00 
    6bc9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    6bd0:	00 00 
    6bd2:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm5,%ymm14
    6bd9:	5f 00 00 
    6bdc:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    6be3:	00 00 
    6be5:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm6,%ymm14
    6bec:	41 00 00 
    6bef:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    6bf6:	00 00 
    6bf8:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm14
    6bff:	0b 00 00 
    6c02:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    6c07:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm13,%ymm14
    6c0e:	3f 00 00 
    6c11:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    6c18:	00 00 
    6c1a:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm11,%ymm14
    6c21:	3e 00 00 
    6c24:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    6c2a:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm10,%ymm14
    6c31:	3d 00 00 
    6c34:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6c3a:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm6,%ymm14
    6c41:	3c 00 00 
    6c44:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm14
    6c4b:	3b 00 00 
    6c4e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6c55:	00 00 
    6c57:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm14
    6c5e:	3b 00 00 
    6c61:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    6c68:	00 00 
    6c6a:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm0,%ymm14
    6c71:	5b 00 00 
    6c74:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6c7a:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm2,%ymm14
    6c81:	39 00 00 
    6c84:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6c8a:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm14
    6c91:	14 00 00 
    6c94:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm14
    6c9b:	39 00 00 
    6c9e:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm14
    6ca5:	39 00 00 
    6ca8:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm14
    6caf:	38 00 00 
    6cb2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6cb8:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm14
    6cbf:	37 00 00 
    6cc2:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm12,%ymm14
    6cc9:	37 00 00 
    6ccc:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    6cd3:	00 00 
    6cd5:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm14
    6cdc:	36 00 00 
    6cdf:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    6ce6:	00 00 
    6ce8:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm14
    6cef:	36 00 00 
    6cf2:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm14
    6cf9:	36 00 00 
    6cfc:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm1,%ymm14
    6d03:	59 00 00 
    6d06:	c5 7c 11 b4 81 e0 02 	vmovups %ymm14,0x2e0(%rcx,%rax,4)
    6d0d:	00 00 
    6d0f:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
    6d16:	00 00 
    6d18:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm12,%ymm14
    6d1f:	63 00 00 
    6d22:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x6300(%rsp),%ymm5,%ymm14
    6d29:	63 00 00 
    6d2c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    6d33:	00 00 
    6d35:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x6240(%rsp),%ymm5,%ymm14
    6d3c:	62 00 00 
    6d3f:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x6160(%rsp),%ymm9,%ymm14
    6d46:	61 00 00 
    6d49:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    6d50:	00 00 
    6d52:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x6100(%rsp),%ymm8,%ymm14
    6d59:	61 00 00 
    6d5c:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    6d60:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm13,%ymm14
    6d67:	60 00 00 
    6d6a:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x6060(%rsp),%ymm7,%ymm14
    6d71:	60 00 00 
    6d74:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    6d7b:	00 00 
    6d7d:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x6020(%rsp),%ymm7,%ymm14
    6d84:	60 00 00 
    6d87:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6d8e:	00 00 
    6d90:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm14
    6d97:	42 00 00 
    6d9a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    6da1:	00 00 
    6da3:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm7,%ymm14
    6daa:	41 00 00 
    6dad:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    6db4:	00 00 
    6db6:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm7,%ymm14
    6dbd:	40 00 00 
    6dc0:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    6dc7:	00 00 
    6dc9:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm15,%ymm14
    6dd0:	3f 00 00 
    6dd3:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    6dda:	00 00 
    6ddc:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm6,%ymm14
    6de3:	3e 00 00 
    6de6:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    6ded:	00 00 
    6def:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm6,%ymm14
    6df6:	3d 00 00 
    6df9:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm14
    6e00:	3d 00 00 
    6e03:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm15,%ymm14
    6e0a:	3c 00 00 
    6e0d:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm7,%ymm14
    6e14:	3c 00 00 
    6e17:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    6e1e:	00 00 
    6e20:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm14
    6e27:	3b 00 00 
    6e2a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    6e30:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm14
    6e37:	3b 00 00 
    6e3a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6e3f:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm14
    6e46:	3b 00 00 
    6e49:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    6e50:	00 00 
    6e52:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm14
    6e59:	13 00 00 
    6e5c:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm10,%ymm14
    6e63:	5b 00 00 
    6e66:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    6e6d:	00 00 
    6e6f:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm14
    6e76:	3a 00 00 
    6e79:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm11,%ymm14
    6e80:	3a 00 00 
    6e83:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm14
    6e8a:	3a 00 00 
    6e8d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6e94:	00 00 
    6e96:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm14
    6e9d:	39 00 00 
    6ea0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    6ea7:	00 00 
    6ea9:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm1,%ymm14
    6eb0:	5b 00 00 
    6eb3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6eba:	00 00 
    6ebc:	c5 7c 11 b4 81 00 03 	vmovups %ymm14,0x300(%rcx,%rax,4)
    6ec3:	00 00 
    6ec5:	c5 7c 10 b4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm14
    6ecc:	00 00 
    6ece:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm12,%ymm14
    6ed5:	65 00 00 
    6ed8:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    6edf:	00 00 
    6ee1:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x6560(%rsp),%ymm0,%ymm14
    6ee8:	65 00 00 
    6eeb:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6ef2:	00 00 
    6ef4:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm5,%ymm14
    6efb:	64 00 00 
    6efe:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    6f04:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x6420(%rsp),%ymm7,%ymm14
    6f0b:	64 00 00 
    6f0e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x6360(%rsp),%ymm0,%ymm14
    6f15:	63 00 00 
    6f18:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6f1f:	00 00 
    6f21:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x6320(%rsp),%ymm13,%ymm14
    6f28:	63 00 00 
    6f2b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    6f32:	00 00 
    6f34:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x6260(%rsp),%ymm2,%ymm14
    6f3b:	62 00 00 
    6f3e:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm4,%ymm14
    6f45:	61 00 00 
    6f48:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm0,%ymm14
    6f4f:	60 00 00 
    6f52:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6f59:	00 00 
    6f5b:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm14
    6f62:	04 00 00 
    6f65:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6f6c:	00 00 
    6f6e:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm12,%ymm14
    6f75:	41 00 00 
    6f78:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm13,%ymm14
    6f7f:	40 00 00 
    6f82:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm8,%ymm14
    6f89:	40 00 00 
    6f8c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    6f93:	00 00 
    6f95:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm6,%ymm14
    6f9c:	40 00 00 
    6f9f:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    6fa3:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm14
    6faa:	3f 00 00 
    6fad:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    6fb4:	00 00 
    6fb6:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm15,%ymm14
    6fbd:	3e 00 00 
    6fc0:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    6fc7:	00 00 
    6fc9:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm14
    6fd0:	3e 00 00 
    6fd3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6fd9:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm14
    6fe0:	3e 00 00 
    6fe3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6fe9:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm14
    6ff0:	3d 00 00 
    6ff3:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm15,%ymm14
    6ffa:	3d 00 00 
    6ffd:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm14
    7004:	3d 00 00 
    7007:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    700d:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm14
    7014:	3c 00 00 
    7017:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm10,%ymm14
    701e:	3c 00 00 
    7021:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm11,%ymm14
    7028:	3c 00 00 
    702b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    7031:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm11,%ymm14
    7038:	3c 00 00 
    703b:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm14
    7042:	3c 00 00 
    7045:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm5,%ymm14
    704c:	5c 00 00 
    704f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    7056:	00 00 
    7058:	c5 7c 11 b4 81 20 03 	vmovups %ymm14,0x320(%rcx,%rax,4)
    705f:	00 00 
    7061:	c5 7c 10 b4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm14
    7068:	00 00 
    706a:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm5,%ymm14
    7071:	67 00 00 
    7074:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    707b:	00 00 
    707d:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x6700(%rsp),%ymm9,%ymm14
    7084:	67 00 00 
    7087:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm5,%ymm14
    708e:	66 00 00 
    7091:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x6640(%rsp),%ymm7,%ymm14
    7098:	66 00 00 
    709b:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    70a2:	00 00 
    70a4:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x6600(%rsp),%ymm8,%ymm14
    70ab:	66 00 00 
    70ae:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm7,%ymm14
    70b5:	65 00 00 
    70b8:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm2,%ymm14
    70bf:	64 00 00 
    70c2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    70c9:	00 00 
    70cb:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x6460(%rsp),%ymm4,%ymm14
    70d2:	64 00 00 
    70d5:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x6380(%rsp),%ymm2,%ymm14
    70dc:	63 00 00 
    70df:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    70e6:	00 00 
    70e8:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x6200(%rsp),%ymm2,%ymm14
    70ef:	62 00 00 
    70f2:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm14
    70f9:	04 00 00 
    70fc:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    7103:	00 00 
    7105:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm14
    710c:	06 00 00 
    710f:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm14
    7116:	05 00 00 
    7119:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    7120:	00 00 
    7122:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm12,%ymm14
    7129:	41 00 00 
    712c:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    7133:	00 00 
    7135:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm12,%ymm14
    713c:	41 00 00 
    713f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    7145:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm6,%ymm14
    714c:	40 00 00 
    714f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    7156:	00 00 
    7158:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm6,%ymm14
    715f:	40 00 00 
    7162:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm12,%ymm14
    7169:	40 00 00 
    716c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    7173:	00 00 
    7175:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm14
    717c:	3f 00 00 
    717f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7184:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm15,%ymm14
    718b:	3f 00 00 
    718e:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    7192:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm14
    7199:	3f 00 00 
    719c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    71a3:	00 00 
    71a5:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm14
    71ac:	3f 00 00 
    71af:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    71b5:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm10,%ymm14
    71bc:	3f 00 00 
    71bf:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    71c6:	00 00 
    71c8:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm14
    71cf:	3e 00 00 
    71d2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    71d8:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm11,%ymm14
    71df:	3e 00 00 
    71e2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    71e7:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm14
    71ee:	3e 00 00 
    71f1:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    71f8:	00 00 
    71fa:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm0,%ymm14
    7201:	5d 00 00 
    7204:	c5 7c 11 b4 81 40 03 	vmovups %ymm14,0x340(%rcx,%rax,4)
    720b:	00 00 
    720d:	c5 7c 10 b4 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm14
    7214:	00 00 
    7216:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm12,%ymm14
    721d:	68 00 00 
    7220:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x6860(%rsp),%ymm9,%ymm14
    7227:	68 00 00 
    722a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    7231:	00 00 
    7233:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x6820(%rsp),%ymm5,%ymm14
    723a:	68 00 00 
    723d:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    7241:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm3,%ymm14
    7248:	67 00 00 
    724b:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm8,%ymm14
    7252:	67 00 00 
    7255:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    725c:	00 00 
    725e:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x6720(%rsp),%ymm7,%ymm14
    7265:	67 00 00 
    7268:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    726f:	00 00 
    7271:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm10,%ymm14
    7278:	66 00 00 
    727b:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x6620(%rsp),%ymm4,%ymm14
    7282:	66 00 00 
    7285:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    728c:	00 00 
    728e:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm4,%ymm14
    7295:	65 00 00 
    7298:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x6480(%rsp),%ymm2,%ymm14
    729f:	64 00 00 
    72a2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    72a9:	00 00 
    72ab:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm1,%ymm14
    72b2:	62 00 00 
    72b5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    72bc:	00 00 
    72be:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm13,%ymm14
    72c5:	61 00 00 
    72c8:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm14
    72cf:	04 00 00 
    72d2:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm14
    72d9:	03 00 00 
    72dc:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm14
    72e3:	04 00 00 
    72e6:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm14
    72ed:	03 00 00 
    72f0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    72f6:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm14
    72fd:	04 00 00 
    7300:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    7307:	00 00 
    7309:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm14
    7310:	41 00 00 
    7313:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm6,%ymm14
    731a:	41 00 00 
    731d:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm9,%ymm14
    7324:	41 00 00 
    7327:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    732d:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm14
    7334:	04 00 00 
    7337:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm14
    733e:	04 00 00 
    7341:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    7348:	00 00 
    734a:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm14
    7351:	03 00 00 
    7354:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    735a:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm14
    7361:	03 00 00 
    7364:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    736a:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm9,%ymm14
    7371:	40 00 00 
    7374:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    737a:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm14
    7381:	03 00 00 
    7384:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    738b:	00 00 
    738d:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm0,%ymm14
    7394:	5e 00 00 
    7397:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    739e:	00 00 
    73a0:	c5 7c 11 b4 81 60 03 	vmovups %ymm14,0x360(%rcx,%rax,4)
    73a7:	00 00 
    73a9:	c5 7c 10 b4 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm14
    73b0:	00 00 
    73b2:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm12,%ymm14
    73b9:	69 00 00 
    73bc:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    73c3:	00 00 
    73c5:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x6980(%rsp),%ymm12,%ymm14
    73cc:	69 00 00 
    73cf:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x6960(%rsp),%ymm9,%ymm14
    73d6:	69 00 00 
    73d9:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x6900(%rsp),%ymm3,%ymm14
    73e0:	69 00 00 
    73e3:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    73ea:	00 00 
    73ec:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm3,%ymm14
    73f3:	68 00 00 
    73f6:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x6880(%rsp),%ymm5,%ymm14
    73fd:	68 00 00 
    7400:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    7407:	00 00 
    7409:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x6840(%rsp),%ymm10,%ymm14
    7410:	68 00 00 
    7413:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x6800(%rsp),%ymm5,%ymm14
    741a:	68 00 00 
    741d:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x6760(%rsp),%ymm4,%ymm14
    7424:	67 00 00 
    7427:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x6660(%rsp),%ymm15,%ymm14
    742e:	66 00 00 
    7431:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x6500(%rsp),%ymm0,%ymm14
    7438:	65 00 00 
    743b:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    7442:	00 00 
    7444:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    744b:	00 00 
    744d:	48 8b b4 24 f8 04 00 	mov    0x4f8(%rsp),%rsi
    7454:	00 
    7455:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x6440(%rsp),%ymm13,%ymm14
    745c:	64 00 00 
    745f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    7466:	00 00 
    7468:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm8,%ymm14
    746f:	63 00 00 
    7472:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    7479:	00 00 
    747b:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm2,%ymm14
    7482:	62 00 00 
    7485:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    748b:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm14
    7492:	13 00 00 
    7495:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    749b:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm14
    74a2:	12 00 00 
    74a5:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm14
    74ac:	12 00 00 
    74af:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm14
    74b6:	12 00 00 
    74b9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    74c0:	00 00 
    74c2:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm14
    74c9:	12 00 00 
    74cc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    74d2:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm14
    74d9:	12 00 00 
    74dc:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm14
    74e3:	12 00 00 
    74e6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    74ec:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm14
    74f3:	12 00 00 
    74f6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    74fc:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm14
    7503:	12 00 00 
    7506:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm14
    750d:	11 00 00 
    7510:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm14
    7517:	11 00 00 
    751a:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm14
    7521:	11 00 00 
    7524:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm2,%ymm14
    752b:	5f 00 00 
    752e:	c5 7c 11 b4 81 80 03 	vmovups %ymm14,0x380(%rcx,%rax,4)
    7535:	00 00 
    7537:	c5 7c 10 b4 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm14
    753e:	00 00 
    7540:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm4,%ymm14
    7547:	6a 00 00 
    754a:	c5 fc 10 a4 24 00 6c 	vmovups 0x6c00(%rsp),%ymm4
    7551:	00 00 
    7553:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x6580(%rsp),%ymm12,%ymm14
    755a:	65 00 00 
    755d:	c5 7c 10 a4 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm12
    7564:	00 00 
    7566:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm9,%ymm14
    756d:	69 00 00 
    7570:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    7577:	00 00 
    7579:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm9,%ymm14
    7580:	69 00 00 
    7583:	c5 7c 10 8c 24 60 6b 	vmovups 0x6b60(%rsp),%ymm9
    758a:	00 00 
    758c:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm3,%ymm14
    7593:	6a 00 00 
    7596:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    759d:	00 00 
    759f:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x6920(%rsp),%ymm3,%ymm14
    75a6:	69 00 00 
    75a9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    75b0:	00 00 
    75b2:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm3,%ymm14
    75b9:	68 00 00 
    75bc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    75c3:	00 00 
    75c5:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x6940(%rsp),%ymm5,%ymm14
    75cc:	69 00 00 
    75cf:	c5 fc 10 ac 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm5
    75d6:	00 00 
    75d8:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x6780(%rsp),%ymm3,%ymm14
    75df:	67 00 00 
    75e2:	c5 fc 10 9c 24 20 6c 	vmovups 0x6c20(%rsp),%ymm3
    75e9:	00 00 
    75eb:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x6740(%rsp),%ymm15,%ymm14
    75f2:	67 00 00 
    75f5:	c5 7c 10 bc 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm15
    75fc:	00 00 
    75fe:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x6680(%rsp),%ymm0,%ymm14
    7605:	66 00 00 
    7608:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    760f:	00 00 
    7611:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm0,%ymm14
    7618:	66 00 00 
    761b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    7622:	00 00 
    7624:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x6520(%rsp),%ymm0,%ymm14
    762b:	65 00 00 
    762e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    7635:	00 00 
    7637:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x6540(%rsp),%ymm0,%ymm14
    763e:	65 00 00 
    7641:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7648:	00 00 
    764a:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm0,%ymm14
    7651:	64 00 00 
    7654:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    765a:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x6400(%rsp),%ymm13,%ymm14
    7661:	64 00 00 
    7664:	c5 7c 10 ac 24 00 6b 	vmovups 0x6b00(%rsp),%ymm13
    766b:	00 00 
    766d:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm10,%ymm14
    7674:	63 00 00 
    7677:	c5 7c 10 94 24 40 6b 	vmovups 0x6b40(%rsp),%ymm10
    767e:	00 00 
    7680:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x6340(%rsp),%ymm0,%ymm14
    7687:	63 00 00 
    768a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    7691:	00 00 
    7693:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm0,%ymm14
    769a:	62 00 00 
    769d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    76a2:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x6280(%rsp),%ymm1,%ymm14
    76a9:	62 00 00 
    76ac:	c5 fc 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm1
    76b3:	00 00 
    76b5:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x6220(%rsp),%ymm0,%ymm14
    76bc:	62 00 00 
    76bf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    76c5:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm0,%ymm14
    76cc:	61 00 00 
    76cf:	c5 fc 10 84 24 60 6c 	vmovups 0x6c60(%rsp),%ymm0
    76d6:	00 00 
    76d8:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x6180(%rsp),%ymm8,%ymm14
    76df:	61 00 00 
    76e2:	c5 7c 10 84 24 80 6b 	vmovups 0x6b80(%rsp),%ymm8
    76e9:	00 00 
    76eb:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x6140(%rsp),%ymm11,%ymm14
    76f2:	61 00 00 
    76f5:	c5 7c 10 9c 24 20 6b 	vmovups 0x6b20(%rsp),%ymm11
    76fc:	00 00 
    76fe:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x6120(%rsp),%ymm7,%ymm14
    7705:	61 00 00 
    7708:	c5 fc 10 bc 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm7
    770f:	00 00 
    7711:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm14
    7718:	03 00 00 
    771b:	c5 fc 10 b4 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm6
    7722:	00 00 
    7724:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm14
    772b:	06 00 00 
    772e:	c5 fc 10 94 24 40 6c 	vmovups 0x6c40(%rsp),%ymm2
    7735:	00 00 
    7737:	c5 7c 11 b4 81 a0 03 	vmovups %ymm14,0x3a0(%rcx,%rax,4)
    773e:	00 00 
    7740:	c5 7c 10 34 86       	vmovups (%rsi,%rax,4),%ymm14
    7745:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm14,%ymm1
    774c:	43 00 00 
    774f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm14,%ymm0
    7756:	42 00 00 
    7759:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x4240(%rsp),%ymm14,%ymm2
    7760:	42 00 00 
    7763:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm14,%ymm3
    776a:	42 00 00 
    776d:	c4 e2 0d a8 a4 24 80 	vfmadd213ps 0x4280(%rsp),%ymm14,%ymm4
    7774:	42 00 00 
    7777:	c4 e2 0d a8 ac 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm14,%ymm5
    777e:	42 00 00 
    7781:	c4 e2 0d a8 b4 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm14,%ymm6
    7788:	42 00 00 
    778b:	c4 e2 0d a8 bc 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm14,%ymm7
    7792:	42 00 00 
    7795:	c4 62 0d a8 84 24 00 	vfmadd213ps 0x4300(%rsp),%ymm14,%ymm8
    779c:	43 00 00 
    779f:	c4 62 0d a8 8c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm14,%ymm9
    77a6:	43 00 00 
    77a9:	c4 62 0d a8 94 24 40 	vfmadd213ps 0x4340(%rsp),%ymm14,%ymm10
    77b0:	43 00 00 
    77b3:	c4 62 0d a8 9c 24 60 	vfmadd213ps 0x4360(%rsp),%ymm14,%ymm11
    77ba:	43 00 00 
    77bd:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0x4380(%rsp),%ymm14,%ymm13
    77c4:	43 00 00 
    77c7:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm14,%ymm15
    77ce:	43 00 00 
    77d1:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm14,%ymm12
    77d8:	43 00 00 
    77db:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    77e2:	00 00 
    77e4:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    77eb:	00 00 
    77ed:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x4400(%rsp),%ymm14,%ymm1
    77f4:	44 00 00 
    77f7:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    77fe:	00 00 
    7800:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    7807:	00 00 
    7809:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x4420(%rsp),%ymm14,%ymm1
    7810:	44 00 00 
    7813:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    781a:	00 00 
    781c:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    7823:	00 00 
    7825:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x4440(%rsp),%ymm14,%ymm1
    782c:	44 00 00 
    782f:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    7836:	00 00 
    7838:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    783f:	00 00 
    7841:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x4460(%rsp),%ymm14,%ymm1
    7848:	44 00 00 
    784b:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    7852:	00 00 
    7854:	c5 fc 10 8c 24 60 46 	vmovups 0x4660(%rsp),%ymm1
    785b:	00 00 
    785d:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x4480(%rsp),%ymm14,%ymm1
    7864:	44 00 00 
    7867:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    786e:	00 00 
    7870:	c5 fc 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm1
    7877:	00 00 
    7879:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm14,%ymm1
    7880:	44 00 00 
    7883:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    788a:	00 00 
    788c:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    7893:	00 00 
    7895:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm14,%ymm1
    789c:	44 00 00 
    789f:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    78a6:	00 00 
    78a8:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    78af:	00 00 
    78b1:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm14,%ymm1
    78b8:	44 00 00 
    78bb:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    78c2:	00 00 
    78c4:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    78cb:	00 00 
    78cd:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x4500(%rsp),%ymm14,%ymm1
    78d4:	45 00 00 
    78d7:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    78de:	00 00 
    78e0:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    78e7:	00 00 
    78e9:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x6c80(%rsp),%ymm14,%ymm1
    78f0:	6c 00 00 
    78f3:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    78fa:	00 00 
    78fc:	c5 fc 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm1
    7903:	00 00 
    7905:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x6ca0(%rsp),%ymm14,%ymm1
    790c:	6c 00 00 
    790f:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    7916:	00 00 
    7918:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    791e:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm14,%ymm1
    7925:	6a 00 00 
    7928:	c5 7c 10 34 16       	vmovups (%rsi,%rdx,1),%ymm14
    792d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7933:	c5 fc 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm1
    793a:	00 00 
    793c:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7941:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    7948:	00 00 
    794a:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    794f:	c5 fc 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm2
    7956:	00 00 
    7958:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    795f:	00 00 
    7961:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    7968:	00 00 
    796a:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    796f:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    7976:	00 00 
    7978:	c4 e2 0d a8 c4       	vfmadd213ps %ymm4,%ymm14,%ymm0
    797d:	c5 fc 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm4
    7984:	00 00 
    7986:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    798d:	00 00 
    798f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    7996:	00 00 
    7998:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    799d:	c5 fc 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm5
    79a4:	00 00 
    79a6:	c4 e2 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm0
    79ab:	c5 fc 10 b4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm6
    79b2:	00 00 
    79b4:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    79bb:	00 00 
    79bd:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    79c4:	00 00 
    79c6:	c4 e2 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm0
    79cb:	c5 fc 10 bc 24 40 6a 	vmovups 0x6a40(%rsp),%ymm7
    79d2:	00 00 
    79d4:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    79db:	00 00 
    79dd:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    79e4:	00 00 
    79e6:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    79eb:	c5 7c 10 84 24 60 6a 	vmovups 0x6a60(%rsp),%ymm8
    79f2:	00 00 
    79f4:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    79f9:	c5 7c 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm10
    7a00:	00 00 
    7a02:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7a07:	c5 7c 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm9
    7a0e:	00 00 
    7a10:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    7a17:	00 00 
    7a19:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    7a20:	00 00 
    7a22:	c4 c2 0d a8 c3       	vfmadd213ps %ymm11,%ymm14,%ymm0
    7a27:	c5 7c 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm11
    7a2e:	00 00 
    7a30:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
    7a37:	00 00 
    7a39:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    7a40:	00 00 
    7a42:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    7a47:	c5 7c 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm13
    7a4e:	00 00 
    7a50:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    7a55:	c5 7c 10 a4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm12
    7a5c:	00 00 
    7a5e:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7a63:	c5 7c 10 bc 24 a0 47 	vmovups 0x47a0(%rsp),%ymm15
    7a6a:	00 00 
    7a6c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    7a73:	00 00 
    7a75:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    7a7c:	00 00 
    7a7e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x4700(%rsp),%ymm14,%ymm0
    7a85:	47 00 00 
    7a88:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    7a8f:	00 00 
    7a91:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    7a98:	00 00 
    7a9a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm14,%ymm0
    7aa1:	46 00 00 
    7aa4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    7aab:	00 00 
    7aad:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    7ab4:	00 00 
    7ab6:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm14,%ymm0
    7abd:	46 00 00 
    7ac0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    7ac7:	00 00 
    7ac9:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    7ad0:	00 00 
    7ad2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm14,%ymm0
    7ad9:	46 00 00 
    7adc:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    7ae3:	00 00 
    7ae5:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    7aec:	00 00 
    7aee:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x4680(%rsp),%ymm14,%ymm0
    7af5:	46 00 00 
    7af8:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    7aff:	00 00 
    7b01:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    7b08:	00 00 
    7b0a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x4660(%rsp),%ymm14,%ymm0
    7b11:	46 00 00 
    7b14:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    7b1b:	00 00 
    7b1d:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    7b24:	00 00 
    7b26:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x4640(%rsp),%ymm14,%ymm0
    7b2d:	46 00 00 
    7b30:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
    7b37:	00 00 
    7b39:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    7b40:	00 00 
    7b42:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x4620(%rsp),%ymm14,%ymm0
    7b49:	46 00 00 
    7b4c:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
    7b53:	00 00 
    7b55:	c5 fc 10 84 24 40 45 	vmovups 0x4540(%rsp),%ymm0
    7b5c:	00 00 
    7b5e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x4600(%rsp),%ymm14,%ymm0
    7b65:	46 00 00 
    7b68:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
    7b6f:	00 00 
    7b71:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    7b78:	00 00 
    7b7a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm14,%ymm0
    7b81:	45 00 00 
    7b84:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    7b8b:	00 00 
    7b8d:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    7b94:	00 00 
    7b96:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm14,%ymm0
    7b9d:	45 00 00 
    7ba0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    7ba7:	00 00 
    7ba9:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    7bb0:	00 00 
    7bb2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm14,%ymm0
    7bb9:	45 00 00 
    7bbc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    7bc3:	00 00 
    7bc5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7bcb:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm14,%ymm0
    7bd2:	6a 00 00 
    7bd5:	c5 7c 10 74 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm14
    7bdb:	c4 e2 0d a8 b4 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm6
    7be2:	15 00 00 
    7be5:	c4 62 0d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm10
    7bec:	11 00 00 
    7bef:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm12
    7bf6:	10 00 00 
    7bf9:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm14,%ymm0
    7c00:	47 00 00 
    7c03:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    7c08:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    7c0f:	00 00 
    7c11:	c4 e2 0d a8 ea       	vfmadd213ps %ymm2,%ymm14,%ymm5
    7c16:	c4 62 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm9
    7c1b:	c4 62 0d a8 ff       	vfmadd213ps %ymm7,%ymm14,%ymm15
    7c20:	c5 fc 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm2
    7c27:	00 00 
    7c29:	c5 fc 10 a4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm4
    7c30:	00 00 
    7c32:	c5 fc 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm7
    7c39:	00 00 
    7c3b:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    7c42:	00 00 
    7c44:	c5 fc 10 9c 24 40 49 	vmovups 0x4940(%rsp),%ymm3
    7c4b:	00 00 
    7c4d:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm3
    7c54:	16 00 00 
    7c57:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    7c5c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7c62:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    7c69:	00 00 
    7c6b:	c5 7c 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm8
    7c72:	00 00 
    7c74:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    7c7b:	00 00 
    7c7d:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    7c84:	00 00 
    7c86:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm1
    7c8d:	0e 00 00 
    7c90:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    7c97:	00 00 
    7c99:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    7ca0:	00 00 
    7ca2:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x4520(%rsp),%ymm14,%ymm1
    7ca9:	45 00 00 
    7cac:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    7cb3:	00 00 
    7cb5:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    7cbc:	00 00 
    7cbe:	c4 c2 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm1
    7cc3:	c5 7c 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm11
    7cca:	00 00 
    7ccc:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7cd3:	00 00 
    7cd5:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    7cdc:	00 00 
    7cde:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    7ce3:	c5 7c 10 ac 24 20 49 	vmovups 0x4920(%rsp),%ymm13
    7cea:	00 00 
    7cec:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    7cf3:	00 00 
    7cf5:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7cfc:	00 00 
    7cfe:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm1
    7d05:	06 00 00 
    7d08:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7d0f:	00 00 
    7d11:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    7d18:	00 00 
    7d1a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm1
    7d21:	06 00 00 
    7d24:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    7d2b:	00 00 
    7d2d:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    7d34:	00 00 
    7d36:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm1
    7d3d:	06 00 00 
    7d40:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    7d47:	00 00 
    7d49:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7d50:	00 00 
    7d52:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm1
    7d59:	06 00 00 
    7d5c:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    7d63:	00 00 
    7d65:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7d6c:	00 00 
    7d6e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm1
    7d75:	06 00 00 
    7d78:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7d7f:	00 00 
    7d81:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7d88:	00 00 
    7d8a:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm1
    7d91:	07 00 00 
    7d94:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    7d9b:	00 00 
    7d9d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    7da4:	00 00 
    7da6:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm1
    7dad:	07 00 00 
    7db0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    7db7:	00 00 
    7db9:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    7dc0:	00 00 
    7dc2:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x4560(%rsp),%ymm14,%ymm1
    7dc9:	45 00 00 
    7dcc:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    7dd3:	00 00 
    7dd5:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    7ddc:	00 00 
    7dde:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x4580(%rsp),%ymm14,%ymm1
    7de5:	45 00 00 
    7de8:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    7def:	00 00 
    7df1:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    7df8:	00 00 
    7dfa:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x4540(%rsp),%ymm14,%ymm1
    7e01:	45 00 00 
    7e04:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    7e0b:	00 00 
    7e0d:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    7e14:	00 00 
    7e16:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm1
    7e1d:	07 00 00 
    7e20:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    7e27:	00 00 
    7e29:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7e30:	00 00 
    7e32:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm1
    7e39:	07 00 00 
    7e3c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    7e43:	00 00 
    7e45:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    7e4c:	00 00 
    7e4e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm1
    7e55:	07 00 00 
    7e58:	c5 7c 10 74 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm14
    7e5e:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    7e63:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7e68:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7e6d:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7e72:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7e77:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    7e7c:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    7e81:	c5 fc 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm3
    7e88:	00 00 
    7e8a:	c5 fc 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm5
    7e91:	00 00 
    7e93:	c5 fc 10 b4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm6
    7e9a:	00 00 
    7e9c:	c5 7c 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm9
    7ea3:	00 00 
    7ea5:	c5 7c 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm10
    7eac:	00 00 
    7eae:	c5 7c 10 bc 24 20 4a 	vmovups 0x4a20(%rsp),%ymm15
    7eb5:	00 00 
    7eb7:	c5 7c 10 a4 24 c0 49 	vmovups 0x49c0(%rsp),%ymm12
    7ebe:	00 00 
    7ec0:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    7ec7:	00 00 
    7ec9:	c5 fc 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm1
    7ed0:	00 00 
    7ed2:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm1
    7ed9:	16 00 00 
    7edc:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    7ee3:	00 00 
    7ee5:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7eec:	00 00 
    7eee:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm0
    7ef5:	14 00 00 
    7ef8:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7eff:	00 00 
    7f01:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7f08:	00 00 
    7f0a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm0
    7f11:	10 00 00 
    7f14:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    7f1b:	00 00 
    7f1d:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    7f24:	00 00 
    7f26:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm0
    7f2d:	0f 00 00 
    7f30:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    7f37:	00 00 
    7f39:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    7f40:	00 00 
    7f42:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm0
    7f49:	0d 00 00 
    7f4c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    7f53:	00 00 
    7f55:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    7f5c:	00 00 
    7f5e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm0
    7f65:	0d 00 00 
    7f68:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    7f6f:	00 00 
    7f71:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    7f78:	00 00 
    7f7a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm0
    7f81:	0c 00 00 
    7f84:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    7f8b:	00 00 
    7f8d:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    7f94:	00 00 
    7f96:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm0
    7f9d:	0c 00 00 
    7fa0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7fa7:	00 00 
    7fa9:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    7fb0:	00 00 
    7fb2:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm0
    7fb9:	0b 00 00 
    7fbc:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    7fc3:	00 00 
    7fc5:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    7fcc:	00 00 
    7fce:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm0
    7fd5:	0b 00 00 
    7fd8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7fdf:	00 00 
    7fe1:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    7fe8:	00 00 
    7fea:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm0
    7ff1:	0b 00 00 
    7ff4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    7ffb:	00 00 
    7ffd:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8004:	00 00 
    8006:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm0
    800d:	0b 00 00 
    8010:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    8017:	00 00 
    8019:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    8020:	00 00 
    8022:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm0
    8029:	07 00 00 
    802c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    8033:	00 00 
    8035:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    803c:	00 00 
    803e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm0
    8045:	08 00 00 
    8048:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    804f:	00 00 
    8051:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    8058:	00 00 
    805a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm0
    8061:	08 00 00 
    8064:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    806b:	00 00 
    806d:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    8074:	00 00 
    8076:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm0
    807d:	08 00 00 
    8080:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    8087:	00 00 
    8089:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    8090:	00 00 
    8092:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm0
    8099:	08 00 00 
    809c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    80a3:	00 00 
    80a5:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    80ac:	00 00 
    80ae:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm0
    80b5:	08 00 00 
    80b8:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    80bf:	00 00 
    80c1:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    80c8:	00 00 
    80ca:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm0
    80d1:	07 00 00 
    80d4:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    80db:	00 00 
    80dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    80e3:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm14,%ymm0
    80ea:	47 00 00 
    80ed:	c5 7c 10 b4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm14
    80f4:	00 00 
    80f6:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm12
    80fd:	06 00 00 
    8100:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8105:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    810a:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    810f:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8114:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8119:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    811e:	c5 fc 10 94 24 60 4c 	vmovups 0x4c60(%rsp),%ymm2
    8125:	00 00 
    8127:	c5 fc 10 a4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm4
    812e:	00 00 
    8130:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    8137:	00 00 
    8139:	c5 7c 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm8
    8140:	00 00 
    8142:	c5 7c 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm11
    8149:	00 00 
    814b:	c5 7c 10 ac 24 00 4b 	vmovups 0x4b00(%rsp),%ymm13
    8152:	00 00 
    8154:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    815a:	c5 fc 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm0
    8161:	00 00 
    8163:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8168:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    816f:	00 00 
    8171:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm1
    8178:	18 00 00 
    817b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    8182:	00 00 
    8184:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    818b:	00 00 
    818d:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm1
    8194:	16 00 00 
    8197:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    819e:	00 00 
    81a0:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    81a7:	00 00 
    81a9:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm1
    81b0:	13 00 00 
    81b3:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    81ba:	00 00 
    81bc:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    81c3:	00 00 
    81c5:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm1
    81cc:	10 00 00 
    81cf:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    81d6:	00 00 
    81d8:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    81df:	00 00 
    81e1:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm1
    81e8:	0f 00 00 
    81eb:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    81f2:	00 00 
    81f4:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    81fb:	00 00 
    81fd:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm1
    8204:	0e 00 00 
    8207:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    820e:	00 00 
    8210:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    8217:	00 00 
    8219:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm1
    8220:	0d 00 00 
    8223:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    822a:	00 00 
    822c:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    8233:	00 00 
    8235:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm1
    823c:	0d 00 00 
    823f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    8246:	00 00 
    8248:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    824f:	00 00 
    8251:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm1
    8258:	0c 00 00 
    825b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    8262:	00 00 
    8264:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    826b:	00 00 
    826d:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm1
    8274:	0c 00 00 
    8277:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    827e:	00 00 
    8280:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    8287:	00 00 
    8289:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm1
    8290:	0c 00 00 
    8293:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    829a:	00 00 
    829c:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    82a3:	00 00 
    82a5:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm1
    82ac:	0b 00 00 
    82af:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    82b6:	00 00 
    82b8:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    82bf:	00 00 
    82c1:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm1
    82c8:	08 00 00 
    82cb:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    82d2:	00 00 
    82d4:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    82db:	00 00 
    82dd:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm1
    82e4:	08 00 00 
    82e7:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    82ee:	00 00 
    82f0:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    82f7:	00 00 
    82f9:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm1
    8300:	08 00 00 
    8303:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    830a:	00 00 
    830c:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    8313:	00 00 
    8315:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm1
    831c:	09 00 00 
    831f:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    8326:	00 00 
    8328:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    832f:	00 00 
    8331:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm1
    8338:	09 00 00 
    833b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    8342:	00 00 
    8344:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    834b:	00 00 
    834d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm1
    8354:	09 00 00 
    8357:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    835e:	00 00 
    8360:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8366:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm14,%ymm1
    836d:	48 00 00 
    8370:	c5 7c 10 b4 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm14
    8377:	00 00 
    8379:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    837e:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8383:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8388:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    838d:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8392:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    8397:	c5 fc 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm3
    839e:	00 00 
    83a0:	c5 fc 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm5
    83a7:	00 00 
    83a9:	c5 fc 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm6
    83b0:	00 00 
    83b2:	c5 7c 10 8c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm9
    83b9:	00 00 
    83bb:	c5 7c 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm10
    83c2:	00 00 
    83c4:	c5 7c 10 bc 24 40 4c 	vmovups 0x4c40(%rsp),%ymm15
    83cb:	00 00 
    83cd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    83d3:	c5 fc 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm1
    83da:	00 00 
    83dc:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    83e1:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    83e8:	00 00 
    83ea:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    83ef:	c5 7c 10 a4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm12
    83f6:	00 00 
    83f8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    83ff:	00 00 
    8401:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    8408:	00 00 
    840a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm0
    8411:	19 00 00 
    8414:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    841b:	00 00 
    841d:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    8424:	00 00 
    8426:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm0
    842d:	18 00 00 
    8430:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    8437:	00 00 
    8439:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    8440:	00 00 
    8442:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm0
    8449:	17 00 00 
    844c:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    8453:	00 00 
    8455:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    845c:	00 00 
    845e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm0
    8465:	16 00 00 
    8468:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    846f:	00 00 
    8471:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    8478:	00 00 
    847a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm0
    8481:	14 00 00 
    8484:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    848b:	00 00 
    848d:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    8494:	00 00 
    8496:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm0
    849d:	10 00 00 
    84a0:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    84a7:	00 00 
    84a9:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    84b0:	00 00 
    84b2:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm0
    84b9:	0f 00 00 
    84bc:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    84c3:	00 00 
    84c5:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    84cc:	00 00 
    84ce:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm0
    84d5:	0f 00 00 
    84d8:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    84df:	00 00 
    84e1:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    84e8:	00 00 
    84ea:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm0
    84f1:	0f 00 00 
    84f4:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    84fb:	00 00 
    84fd:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    8504:	00 00 
    8506:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm0
    850d:	0e 00 00 
    8510:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    8517:	00 00 
    8519:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    8520:	00 00 
    8522:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm0
    8529:	0e 00 00 
    852c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    8533:	00 00 
    8535:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    853c:	00 00 
    853e:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm0
    8545:	0d 00 00 
    8548:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    854f:	00 00 
    8551:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    8558:	00 00 
    855a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm0
    8561:	0d 00 00 
    8564:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    856b:	00 00 
    856d:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    8574:	00 00 
    8576:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm0
    857d:	09 00 00 
    8580:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    8587:	00 00 
    8589:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    8590:	00 00 
    8592:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm0
    8599:	0e 00 00 
    859c:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    85a3:	00 00 
    85a5:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    85ac:	00 00 
    85ae:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm0
    85b5:	0e 00 00 
    85b8:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    85bf:	00 00 
    85c1:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    85c8:	00 00 
    85ca:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm0
    85d1:	0e 00 00 
    85d4:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    85db:	00 00 
    85dd:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    85e4:	00 00 
    85e6:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm0
    85ed:	09 00 00 
    85f0:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    85f7:	00 00 
    85f9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    85ff:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm14,%ymm0
    8606:	48 00 00 
    8609:	c5 7c 10 b4 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm14
    8610:	00 00 
    8612:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm12
    8619:	07 00 00 
    861c:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8621:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8626:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    862b:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8630:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8635:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    863a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8640:	c5 fc 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm0
    8647:	00 00 
    8649:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    864e:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    8655:	00 00 
    8657:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm1
    865e:	1b 00 00 
    8661:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    8668:	00 00 
    866a:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    8671:	00 00 
    8673:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm1
    867a:	1a 00 00 
    867d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    8684:	00 00 
    8686:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    868d:	00 00 
    868f:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm1
    8696:	18 00 00 
    8699:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    86a0:	00 00 
    86a2:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    86a9:	00 00 
    86ab:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm1
    86b2:	18 00 00 
    86b5:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    86bc:	00 00 
    86be:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    86c5:	00 00 
    86c7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm1
    86ce:	17 00 00 
    86d1:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    86d8:	00 00 
    86da:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    86e1:	00 00 
    86e3:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm1
    86ea:	16 00 00 
    86ed:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    86f4:	00 00 
    86f6:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    86fd:	00 00 
    86ff:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm1
    8706:	16 00 00 
    8709:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8710:	00 00 
    8712:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    8719:	00 00 
    871b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm1
    8722:	14 00 00 
    8725:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    872c:	00 00 
    872e:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8735:	00 00 
    8737:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm1
    873e:	13 00 00 
    8741:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    8748:	00 00 
    874a:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    8751:	00 00 
    8753:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm1
    875a:	10 00 00 
    875d:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    8764:	00 00 
    8766:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    876d:	00 00 
    876f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm1
    8776:	10 00 00 
    8779:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    8780:	00 00 
    8782:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    8789:	00 00 
    878b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm1
    8792:	10 00 00 
    8795:	c5 fc 10 94 24 80 4e 	vmovups 0x4e80(%rsp),%ymm2
    879c:	00 00 
    879e:	c5 fc 10 a4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm4
    87a5:	00 00 
    87a7:	c5 fc 10 bc 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm7
    87ae:	00 00 
    87b0:	c5 7c 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm8
    87b7:	00 00 
    87b9:	c5 7c 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm11
    87c0:	00 00 
    87c2:	c5 7c 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm13
    87c9:	00 00 
    87cb:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    87d2:	00 00 
    87d4:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    87db:	00 00 
    87dd:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm1
    87e4:	11 00 00 
    87e7:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    87ee:	00 00 
    87f0:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    87f7:	00 00 
    87f9:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm1
    8800:	11 00 00 
    8803:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    880a:	00 00 
    880c:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    8813:	00 00 
    8815:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm1
    881c:	11 00 00 
    881f:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    8826:	00 00 
    8828:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    882f:	00 00 
    8831:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm1
    8838:	13 00 00 
    883b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    8842:	00 00 
    8844:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    884b:	00 00 
    884d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm1
    8854:	13 00 00 
    8857:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    885e:	00 00 
    8860:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    8867:	00 00 
    8869:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm1
    8870:	13 00 00 
    8873:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    887a:	00 00 
    887c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8882:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm14,%ymm1
    8889:	48 00 00 
    888c:	c5 7c 10 b4 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm14
    8893:	00 00 
    8895:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    889a:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    889f:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    88a4:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    88a9:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    88ae:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    88b3:	c5 fc 10 9c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm3
    88ba:	00 00 
    88bc:	c5 fc 10 ac 24 00 4f 	vmovups 0x4f00(%rsp),%ymm5
    88c3:	00 00 
    88c5:	c5 fc 10 b4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm6
    88cc:	00 00 
    88ce:	c5 7c 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm9
    88d5:	00 00 
    88d7:	c5 7c 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm10
    88de:	00 00 
    88e0:	c5 7c 10 bc 24 60 4e 	vmovups 0x4e60(%rsp),%ymm15
    88e7:	00 00 
    88e9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    88ef:	c5 fc 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm1
    88f6:	00 00 
    88f8:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    88fd:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    8904:	00 00 
    8906:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    890b:	c5 7c 10 a4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm12
    8912:	00 00 
    8914:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    891b:	00 00 
    891d:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    8924:	00 00 
    8926:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm0
    892d:	1d 00 00 
    8930:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    8937:	00 00 
    8939:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    8940:	00 00 
    8942:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm0
    8949:	1c 00 00 
    894c:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    8953:	00 00 
    8955:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    895c:	00 00 
    895e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm0
    8965:	1a 00 00 
    8968:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    896f:	00 00 
    8971:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    8978:	00 00 
    897a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm0
    8981:	1a 00 00 
    8984:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    898b:	00 00 
    898d:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    8994:	00 00 
    8996:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm0
    899d:	19 00 00 
    89a0:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    89a7:	00 00 
    89a9:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    89b0:	00 00 
    89b2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm0
    89b9:	18 00 00 
    89bc:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    89c3:	00 00 
    89c5:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    89cc:	00 00 
    89ce:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm0
    89d5:	0a 00 00 
    89d8:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    89df:	00 00 
    89e1:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    89e8:	00 00 
    89ea:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm0
    89f1:	18 00 00 
    89f4:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    89fb:	00 00 
    89fd:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    8a04:	00 00 
    8a06:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm0
    8a0d:	16 00 00 
    8a10:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    8a17:	00 00 
    8a19:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    8a20:	00 00 
    8a22:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm0
    8a29:	17 00 00 
    8a2c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    8a33:	00 00 
    8a35:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    8a3c:	00 00 
    8a3e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm0
    8a45:	17 00 00 
    8a48:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    8a4f:	00 00 
    8a51:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    8a58:	00 00 
    8a5a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm0
    8a61:	17 00 00 
    8a64:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    8a6b:	00 00 
    8a6d:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    8a74:	00 00 
    8a76:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    8a7d:	17 00 00 
    8a80:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    8a87:	00 00 
    8a89:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    8a90:	00 00 
    8a92:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm0
    8a99:	17 00 00 
    8a9c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    8aa3:	00 00 
    8aa5:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    8aac:	00 00 
    8aae:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm0
    8ab5:	17 00 00 
    8ab8:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    8abf:	00 00 
    8ac1:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    8ac8:	00 00 
    8aca:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm0
    8ad1:	18 00 00 
    8ad4:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    8adb:	00 00 
    8add:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    8ae4:	00 00 
    8ae6:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm0
    8aed:	18 00 00 
    8af0:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    8af7:	00 00 
    8af9:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    8b00:	00 00 
    8b02:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm0
    8b09:	0a 00 00 
    8b0c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    8b13:	00 00 
    8b15:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8b1b:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm14,%ymm0
    8b22:	4a 00 00 
    8b25:	c5 7c 10 b4 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm14
    8b2c:	00 00 
    8b2e:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm12
    8b35:	09 00 00 
    8b38:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8b3d:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8b42:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8b47:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8b4c:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8b51:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    8b56:	c5 fc 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm2
    8b5d:	00 00 
    8b5f:	c5 fc 10 a4 24 40 50 	vmovups 0x5040(%rsp),%ymm4
    8b66:	00 00 
    8b68:	c5 fc 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm7
    8b6f:	00 00 
    8b71:	c5 7c 10 84 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm8
    8b78:	00 00 
    8b7a:	c5 7c 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm11
    8b81:	00 00 
    8b83:	c5 7c 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm13
    8b8a:	00 00 
    8b8c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b92:	c5 fc 10 84 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm0
    8b99:	00 00 
    8b9b:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8ba0:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    8ba7:	00 00 
    8ba9:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm1
    8bb0:	1f 00 00 
    8bb3:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    8bba:	00 00 
    8bbc:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    8bc3:	00 00 
    8bc5:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm1
    8bcc:	1d 00 00 
    8bcf:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    8bd6:	00 00 
    8bd8:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    8bdf:	00 00 
    8be1:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm1
    8be8:	1d 00 00 
    8beb:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    8bf2:	00 00 
    8bf4:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    8bfb:	00 00 
    8bfd:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm1
    8c04:	1b 00 00 
    8c07:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    8c0e:	00 00 
    8c10:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8c17:	00 00 
    8c19:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm1
    8c20:	1b 00 00 
    8c23:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    8c2a:	00 00 
    8c2c:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    8c33:	00 00 
    8c35:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm1
    8c3c:	0b 00 00 
    8c3f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    8c46:	00 00 
    8c48:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    8c4f:	00 00 
    8c51:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm1
    8c58:	1a 00 00 
    8c5b:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8c62:	00 00 
    8c64:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    8c6b:	00 00 
    8c6d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm1
    8c74:	19 00 00 
    8c77:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    8c7e:	00 00 
    8c80:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    8c87:	00 00 
    8c89:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm1
    8c90:	19 00 00 
    8c93:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    8c9a:	00 00 
    8c9c:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8ca3:	00 00 
    8ca5:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm1
    8cac:	19 00 00 
    8caf:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    8cb6:	00 00 
    8cb8:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    8cbf:	00 00 
    8cc1:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm1
    8cc8:	19 00 00 
    8ccb:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    8cd2:	00 00 
    8cd4:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    8cdb:	00 00 
    8cdd:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm1
    8ce4:	19 00 00 
    8ce7:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    8cee:	00 00 
    8cf0:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    8cf7:	00 00 
    8cf9:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm1
    8d00:	19 00 00 
    8d03:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    8d0a:	00 00 
    8d0c:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    8d13:	00 00 
    8d15:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm1
    8d1c:	1a 00 00 
    8d1f:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    8d26:	00 00 
    8d28:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    8d2f:	00 00 
    8d31:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm1
    8d38:	1a 00 00 
    8d3b:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    8d42:	00 00 
    8d44:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    8d4b:	00 00 
    8d4d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm1
    8d54:	1a 00 00 
    8d57:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    8d5e:	00 00 
    8d60:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    8d67:	00 00 
    8d69:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm1
    8d70:	1a 00 00 
    8d73:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    8d7a:	00 00 
    8d7c:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    8d83:	00 00 
    8d85:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm1
    8d8c:	0b 00 00 
    8d8f:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    8d96:	00 00 
    8d98:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d9e:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm14,%ymm1
    8da5:	4b 00 00 
    8da8:	c5 7c 10 b4 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm14
    8daf:	00 00 
    8db1:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8db6:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8dbb:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8dc0:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8dc5:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8dca:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    8dcf:	c5 fc 10 9c 24 60 51 	vmovups 0x5160(%rsp),%ymm3
    8dd6:	00 00 
    8dd8:	c5 fc 10 ac 24 20 51 	vmovups 0x5120(%rsp),%ymm5
    8ddf:	00 00 
    8de1:	c5 fc 10 b4 24 20 50 	vmovups 0x5020(%rsp),%ymm6
    8de8:	00 00 
    8dea:	c5 7c 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm9
    8df1:	00 00 
    8df3:	c5 7c 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm10
    8dfa:	00 00 
    8dfc:	c5 7c 10 bc 24 60 50 	vmovups 0x5060(%rsp),%ymm15
    8e03:	00 00 
    8e05:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e0b:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    8e12:	00 00 
    8e14:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8e19:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    8e20:	00 00 
    8e22:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    8e27:	c5 7c 10 a4 24 00 50 	vmovups 0x5000(%rsp),%ymm12
    8e2e:	00 00 
    8e30:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    8e37:	00 00 
    8e39:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    8e40:	00 00 
    8e42:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm0
    8e49:	21 00 00 
    8e4c:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    8e53:	00 00 
    8e55:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8e5c:	00 00 
    8e5e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm0
    8e65:	1f 00 00 
    8e68:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    8e6f:	00 00 
    8e71:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    8e78:	00 00 
    8e7a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm0
    8e81:	1f 00 00 
    8e84:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    8e8b:	00 00 
    8e8d:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    8e94:	00 00 
    8e96:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm0
    8e9d:	1d 00 00 
    8ea0:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    8ea7:	00 00 
    8ea9:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    8eb0:	00 00 
    8eb2:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm0
    8eb9:	1d 00 00 
    8ebc:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    8ec3:	00 00 
    8ec5:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    8ecc:	00 00 
    8ece:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm0
    8ed5:	1c 00 00 
    8ed8:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    8edf:	00 00 
    8ee1:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8ee8:	00 00 
    8eea:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm0
    8ef1:	1b 00 00 
    8ef4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    8efb:	00 00 
    8efd:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    8f04:	00 00 
    8f06:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm0
    8f0d:	1b 00 00 
    8f10:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    8f17:	00 00 
    8f19:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    8f20:	00 00 
    8f22:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm0
    8f29:	1b 00 00 
    8f2c:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    8f33:	00 00 
    8f35:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    8f3c:	00 00 
    8f3e:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm0
    8f45:	1b 00 00 
    8f48:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    8f4f:	00 00 
    8f51:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    8f58:	00 00 
    8f5a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm0
    8f61:	1b 00 00 
    8f64:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    8f6b:	00 00 
    8f6d:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    8f74:	00 00 
    8f76:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm0
    8f7d:	1c 00 00 
    8f80:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    8f87:	00 00 
    8f89:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    8f90:	00 00 
    8f92:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm0
    8f99:	1c 00 00 
    8f9c:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8fa3:	00 00 
    8fa5:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    8fac:	00 00 
    8fae:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm0
    8fb5:	1c 00 00 
    8fb8:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    8fbf:	00 00 
    8fc1:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    8fc8:	00 00 
    8fca:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm0
    8fd1:	1c 00 00 
    8fd4:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    8fdb:	00 00 
    8fdd:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    8fe4:	00 00 
    8fe6:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm0
    8fed:	1c 00 00 
    8ff0:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    8ff7:	00 00 
    8ff9:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    9000:	00 00 
    9002:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm0
    9009:	1c 00 00 
    900c:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    9013:	00 00 
    9015:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    901c:	00 00 
    901e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm0
    9025:	0c 00 00 
    9028:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    902f:	00 00 
    9031:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9037:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm14,%ymm0
    903e:	4c 00 00 
    9041:	c5 7c 10 b4 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm14
    9048:	00 00 
    904a:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm12
    9051:	09 00 00 
    9054:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9059:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    905e:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9063:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9068:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    906d:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    9072:	c5 fc 10 94 24 a0 52 	vmovups 0x52a0(%rsp),%ymm2
    9079:	00 00 
    907b:	c5 fc 10 a4 24 60 52 	vmovups 0x5260(%rsp),%ymm4
    9082:	00 00 
    9084:	c5 fc 10 bc 24 00 52 	vmovups 0x5200(%rsp),%ymm7
    908b:	00 00 
    908d:	c5 7c 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm8
    9094:	00 00 
    9096:	c5 7c 10 9c 24 80 51 	vmovups 0x5180(%rsp),%ymm11
    909d:	00 00 
    909f:	c5 7c 10 ac 24 40 51 	vmovups 0x5140(%rsp),%ymm13
    90a6:	00 00 
    90a8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    90ae:	c5 fc 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm0
    90b5:	00 00 
    90b7:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    90bc:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    90c3:	00 00 
    90c5:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm1
    90cc:	22 00 00 
    90cf:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    90d6:	00 00 
    90d8:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    90df:	00 00 
    90e1:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm1
    90e8:	21 00 00 
    90eb:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    90f2:	00 00 
    90f4:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    90fb:	00 00 
    90fd:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm1
    9104:	20 00 00 
    9107:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    910e:	00 00 
    9110:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    9117:	00 00 
    9119:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm1
    9120:	1f 00 00 
    9123:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    912a:	00 00 
    912c:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    9133:	00 00 
    9135:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm1
    913c:	1f 00 00 
    913f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    9146:	00 00 
    9148:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    914f:	00 00 
    9151:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm1
    9158:	1d 00 00 
    915b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    9162:	00 00 
    9164:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    916b:	00 00 
    916d:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm1
    9174:	0c 00 00 
    9177:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    917e:	00 00 
    9180:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    9187:	00 00 
    9189:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm1
    9190:	1d 00 00 
    9193:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    919a:	00 00 
    919c:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    91a3:	00 00 
    91a5:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm1
    91ac:	1d 00 00 
    91af:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    91b6:	00 00 
    91b8:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    91bf:	00 00 
    91c1:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm1
    91c8:	1e 00 00 
    91cb:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    91d2:	00 00 
    91d4:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    91db:	00 00 
    91dd:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm1
    91e4:	1e 00 00 
    91e7:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    91ee:	00 00 
    91f0:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    91f7:	00 00 
    91f9:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm1
    9200:	1e 00 00 
    9203:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    920a:	00 00 
    920c:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    9213:	00 00 
    9215:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm1
    921c:	1e 00 00 
    921f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    9226:	00 00 
    9228:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    922f:	00 00 
    9231:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm1
    9238:	1e 00 00 
    923b:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    9242:	00 00 
    9244:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    924b:	00 00 
    924d:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm1
    9254:	1e 00 00 
    9257:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    925e:	00 00 
    9260:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    9267:	00 00 
    9269:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm1
    9270:	1e 00 00 
    9273:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    927a:	00 00 
    927c:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    9283:	00 00 
    9285:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm1
    928c:	1e 00 00 
    928f:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    9296:	00 00 
    9298:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    929f:	00 00 
    92a1:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    92a8:	0c 00 00 
    92ab:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    92b2:	00 00 
    92b4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    92ba:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm14,%ymm1
    92c1:	4e 00 00 
    92c4:	c5 7c 10 b4 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm14
    92cb:	00 00 
    92cd:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    92d2:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    92d7:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    92dc:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    92e1:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    92e6:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    92eb:	c5 fc 10 9c 24 80 53 	vmovups 0x5380(%rsp),%ymm3
    92f2:	00 00 
    92f4:	c5 fc 10 ac 24 40 53 	vmovups 0x5340(%rsp),%ymm5
    92fb:	00 00 
    92fd:	c5 fc 10 b4 24 40 52 	vmovups 0x5240(%rsp),%ymm6
    9304:	00 00 
    9306:	c5 7c 10 8c 24 00 53 	vmovups 0x5300(%rsp),%ymm9
    930d:	00 00 
    930f:	c5 7c 10 94 24 c0 52 	vmovups 0x52c0(%rsp),%ymm10
    9316:	00 00 
    9318:	c5 7c 10 bc 24 80 52 	vmovups 0x5280(%rsp),%ymm15
    931f:	00 00 
    9321:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9327:	c5 fc 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm1
    932e:	00 00 
    9330:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    9335:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    933c:	00 00 
    933e:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    9343:	c5 7c 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm12
    934a:	00 00 
    934c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    9353:	00 00 
    9355:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    935c:	00 00 
    935e:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm0
    9365:	23 00 00 
    9368:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    936f:	00 00 
    9371:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    9378:	00 00 
    937a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm0
    9381:	23 00 00 
    9384:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    938b:	00 00 
    938d:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    9394:	00 00 
    9396:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm0
    939d:	21 00 00 
    93a0:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    93a7:	00 00 
    93a9:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    93b0:	00 00 
    93b2:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm0
    93b9:	21 00 00 
    93bc:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    93c3:	00 00 
    93c5:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    93cc:	00 00 
    93ce:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm0
    93d5:	20 00 00 
    93d8:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    93df:	00 00 
    93e1:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    93e8:	00 00 
    93ea:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    93f1:	1f 00 00 
    93f4:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    93fb:	00 00 
    93fd:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    9404:	00 00 
    9406:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm0
    940d:	1f 00 00 
    9410:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    9417:	00 00 
    9419:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    9420:	00 00 
    9422:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm0
    9429:	0d 00 00 
    942c:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    9433:	00 00 
    9435:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    943c:	00 00 
    943e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm0
    9445:	1f 00 00 
    9448:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    944f:	00 00 
    9451:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    9458:	00 00 
    945a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm0
    9461:	20 00 00 
    9464:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    946b:	00 00 
    946d:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    9474:	00 00 
    9476:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm0
    947d:	20 00 00 
    9480:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    9487:	00 00 
    9489:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    9490:	00 00 
    9492:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm0
    9499:	20 00 00 
    949c:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    94a3:	00 00 
    94a5:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    94ac:	00 00 
    94ae:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm0
    94b5:	20 00 00 
    94b8:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    94bf:	00 00 
    94c1:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    94c8:	00 00 
    94ca:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm0
    94d1:	20 00 00 
    94d4:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    94db:	00 00 
    94dd:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    94e4:	00 00 
    94e6:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm0
    94ed:	20 00 00 
    94f0:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    94f7:	00 00 
    94f9:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    9500:	00 00 
    9502:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm0
    9509:	21 00 00 
    950c:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    9513:	00 00 
    9515:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    951c:	00 00 
    951e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm0
    9525:	21 00 00 
    9528:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    952f:	00 00 
    9531:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    9538:	00 00 
    953a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm0
    9541:	0d 00 00 
    9544:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    954b:	00 00 
    954d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9553:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm14,%ymm0
    955a:	4f 00 00 
    955d:	c5 7c 10 b4 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm14
    9564:	00 00 
    9566:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm12
    956d:	09 00 00 
    9570:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9575:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    957a:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    957f:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9584:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9589:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    958e:	c5 fc 10 94 24 c0 54 	vmovups 0x54c0(%rsp),%ymm2
    9595:	00 00 
    9597:	c5 fc 10 a4 24 60 54 	vmovups 0x5460(%rsp),%ymm4
    959e:	00 00 
    95a0:	c5 fc 10 bc 24 00 54 	vmovups 0x5400(%rsp),%ymm7
    95a7:	00 00 
    95a9:	c5 7c 10 84 24 e0 53 	vmovups 0x53e0(%rsp),%ymm8
    95b0:	00 00 
    95b2:	c5 7c 10 9c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm11
    95b9:	00 00 
    95bb:	c5 7c 10 ac 24 60 53 	vmovups 0x5360(%rsp),%ymm13
    95c2:	00 00 
    95c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    95ca:	c5 fc 10 84 24 c0 53 	vmovups 0x53c0(%rsp),%ymm0
    95d1:	00 00 
    95d3:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    95d8:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    95df:	00 00 
    95e1:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm1
    95e8:	25 00 00 
    95eb:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    95f2:	00 00 
    95f4:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    95fb:	00 00 
    95fd:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm1
    9604:	24 00 00 
    9607:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    960e:	00 00 
    9610:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    9617:	00 00 
    9619:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm1
    9620:	23 00 00 
    9623:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    962a:	00 00 
    962c:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    9633:	00 00 
    9635:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm1
    963c:	22 00 00 
    963f:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    9646:	00 00 
    9648:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    964f:	00 00 
    9651:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm1
    9658:	22 00 00 
    965b:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    9662:	00 00 
    9664:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    966b:	00 00 
    966d:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm1
    9674:	21 00 00 
    9677:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    967e:	00 00 
    9680:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    9687:	00 00 
    9689:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm1
    9690:	21 00 00 
    9693:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    969a:	00 00 
    969c:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    96a3:	00 00 
    96a5:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm1
    96ac:	22 00 00 
    96af:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    96b6:	00 00 
    96b8:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    96bf:	00 00 
    96c1:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm1
    96c8:	0e 00 00 
    96cb:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    96d2:	00 00 
    96d4:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    96db:	00 00 
    96dd:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm1
    96e4:	22 00 00 
    96e7:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    96ee:	00 00 
    96f0:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    96f7:	00 00 
    96f9:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm1
    9700:	22 00 00 
    9703:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    970a:	00 00 
    970c:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    9713:	00 00 
    9715:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm1
    971c:	22 00 00 
    971f:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    9726:	00 00 
    9728:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    972f:	00 00 
    9731:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm1
    9738:	22 00 00 
    973b:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    9742:	00 00 
    9744:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    974b:	00 00 
    974d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm1
    9754:	23 00 00 
    9757:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    975e:	00 00 
    9760:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    9767:	00 00 
    9769:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm1
    9770:	23 00 00 
    9773:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    977a:	00 00 
    977c:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    9783:	00 00 
    9785:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm1
    978c:	23 00 00 
    978f:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    9796:	00 00 
    9798:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    979f:	00 00 
    97a1:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm1
    97a8:	23 00 00 
    97ab:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    97b2:	00 00 
    97b4:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    97bb:	00 00 
    97bd:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm1
    97c4:	0f 00 00 
    97c7:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    97ce:	00 00 
    97d0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    97d6:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm14,%ymm1
    97dd:	50 00 00 
    97e0:	c5 7c 10 b4 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm14
    97e7:	00 00 
    97e9:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    97ee:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    97f3:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    97f8:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    97fd:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    9802:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    9807:	c5 fc 10 9c 24 80 55 	vmovups 0x5580(%rsp),%ymm3
    980e:	00 00 
    9810:	c5 fc 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm5
    9817:	00 00 
    9819:	c5 fc 10 b4 24 40 54 	vmovups 0x5440(%rsp),%ymm6
    9820:	00 00 
    9822:	c5 7c 10 8c 24 20 55 	vmovups 0x5520(%rsp),%ymm9
    9829:	00 00 
    982b:	c5 7c 10 94 24 e0 54 	vmovups 0x54e0(%rsp),%ymm10
    9832:	00 00 
    9834:	c5 7c 10 bc 24 80 54 	vmovups 0x5480(%rsp),%ymm15
    983b:	00 00 
    983d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9843:	c5 fc 10 8c 24 00 55 	vmovups 0x5500(%rsp),%ymm1
    984a:	00 00 
    984c:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    9851:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    9858:	00 00 
    985a:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    985f:	c5 7c 10 a4 24 20 54 	vmovups 0x5420(%rsp),%ymm12
    9866:	00 00 
    9868:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    986f:	00 00 
    9871:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    9878:	00 00 
    987a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm0
    9881:	27 00 00 
    9884:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    988b:	00 00 
    988d:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    9894:	00 00 
    9896:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm0
    989d:	26 00 00 
    98a0:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    98a7:	00 00 
    98a9:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    98b0:	00 00 
    98b2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm0
    98b9:	25 00 00 
    98bc:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    98c3:	00 00 
    98c5:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    98cc:	00 00 
    98ce:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm0
    98d5:	24 00 00 
    98d8:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    98df:	00 00 
    98e1:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    98e8:	00 00 
    98ea:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm0
    98f1:	23 00 00 
    98f4:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    98fb:	00 00 
    98fd:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    9904:	00 00 
    9906:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm0
    990d:	0f 00 00 
    9910:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    9917:	00 00 
    9919:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    9920:	00 00 
    9922:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm0
    9929:	24 00 00 
    992c:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    9933:	00 00 
    9935:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    993c:	00 00 
    993e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm0
    9945:	24 00 00 
    9948:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    994f:	00 00 
    9951:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    9958:	00 00 
    995a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm0
    9961:	24 00 00 
    9964:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    996b:	00 00 
    996d:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    9974:	00 00 
    9976:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm0
    997d:	24 00 00 
    9980:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    9987:	00 00 
    9989:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    9990:	00 00 
    9992:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm0
    9999:	24 00 00 
    999c:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    99a3:	00 00 
    99a5:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    99ac:	00 00 
    99ae:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm0
    99b5:	24 00 00 
    99b8:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    99bf:	00 00 
    99c1:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    99c8:	00 00 
    99ca:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm0
    99d1:	25 00 00 
    99d4:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    99db:	00 00 
    99dd:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    99e4:	00 00 
    99e6:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm0
    99ed:	25 00 00 
    99f0:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    99f7:	00 00 
    99f9:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    9a00:	00 00 
    9a02:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm0
    9a09:	25 00 00 
    9a0c:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    9a13:	00 00 
    9a15:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    9a1c:	00 00 
    9a1e:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm0
    9a25:	25 00 00 
    9a28:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    9a2f:	00 00 
    9a31:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    9a38:	00 00 
    9a3a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm0
    9a41:	25 00 00 
    9a44:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    9a4b:	00 00 
    9a4d:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    9a54:	00 00 
    9a56:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm0
    9a5d:	0f 00 00 
    9a60:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    9a67:	00 00 
    9a69:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9a6f:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm14,%ymm0
    9a76:	51 00 00 
    9a79:	c5 7c 10 b4 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm14
    9a80:	00 00 
    9a82:	c4 62 0d a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm12
    9a89:	0a 00 00 
    9a8c:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9a91:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    9a96:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9a9b:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9aa0:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9aa5:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    9aaa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9ab0:	c5 fc 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm0
    9ab7:	00 00 
    9ab9:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    9abe:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    9ac5:	00 00 
    9ac7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm1
    9ace:	29 00 00 
    9ad1:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    9ad8:	00 00 
    9ada:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    9ae1:	00 00 
    9ae3:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm1
    9aea:	27 00 00 
    9aed:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    9af4:	00 00 
    9af6:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    9afd:	00 00 
    9aff:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm1
    9b06:	27 00 00 
    9b09:	c5 fc 10 94 24 e0 56 	vmovups 0x56e0(%rsp),%ymm2
    9b10:	00 00 
    9b12:	c5 fc 10 a4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm4
    9b19:	00 00 
    9b1b:	c5 fc 10 bc 24 40 56 	vmovups 0x5640(%rsp),%ymm7
    9b22:	00 00 
    9b24:	c5 7c 10 84 24 20 56 	vmovups 0x5620(%rsp),%ymm8
    9b2b:	00 00 
    9b2d:	c5 7c 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm11
    9b34:	00 00 
    9b36:	c5 7c 10 ac 24 60 55 	vmovups 0x5560(%rsp),%ymm13
    9b3d:	00 00 
    9b3f:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    9b46:	00 00 
    9b48:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    9b4f:	00 00 
    9b51:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm1
    9b58:	25 00 00 
    9b5b:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    9b62:	00 00 
    9b64:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    9b6b:	00 00 
    9b6d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm1
    9b74:	26 00 00 
    9b77:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    9b7e:	00 00 
    9b80:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    9b87:	00 00 
    9b89:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm1
    9b90:	10 00 00 
    9b93:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    9b9a:	00 00 
    9b9c:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    9ba3:	00 00 
    9ba5:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm1
    9bac:	26 00 00 
    9baf:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    9bb6:	00 00 
    9bb8:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    9bbf:	00 00 
    9bc1:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm1
    9bc8:	26 00 00 
    9bcb:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    9bd2:	00 00 
    9bd4:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    9bdb:	00 00 
    9bdd:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm1
    9be4:	26 00 00 
    9be7:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9bee:	00 00 
    9bf0:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    9bf7:	00 00 
    9bf9:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm1
    9c00:	26 00 00 
    9c03:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    9c0a:	00 00 
    9c0c:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    9c13:	00 00 
    9c15:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm1
    9c1c:	26 00 00 
    9c1f:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    9c26:	00 00 
    9c28:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    9c2f:	00 00 
    9c31:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm1
    9c38:	26 00 00 
    9c3b:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    9c42:	00 00 
    9c44:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    9c4b:	00 00 
    9c4d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm1
    9c54:	27 00 00 
    9c57:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    9c5e:	00 00 
    9c60:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    9c67:	00 00 
    9c69:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm1
    9c70:	27 00 00 
    9c73:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    9c7a:	00 00 
    9c7c:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    9c83:	00 00 
    9c85:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm1
    9c8c:	27 00 00 
    9c8f:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    9c96:	00 00 
    9c98:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    9c9f:	00 00 
    9ca1:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm1
    9ca8:	27 00 00 
    9cab:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    9cb2:	00 00 
    9cb4:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    9cbb:	00 00 
    9cbd:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm1
    9cc4:	27 00 00 
    9cc7:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    9cce:	00 00 
    9cd0:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    9cd7:	00 00 
    9cd9:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm1
    9ce0:	11 00 00 
    9ce3:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    9cea:	00 00 
    9cec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9cf2:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm14,%ymm1
    9cf9:	53 00 00 
    9cfc:	c5 7c 10 b4 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm14
    9d03:	00 00 
    9d05:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9d0a:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    9d0f:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    9d14:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9d19:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    9d1e:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    9d23:	c5 fc 10 9c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm3
    9d2a:	00 00 
    9d2c:	c5 fc 10 ac 24 80 56 	vmovups 0x5680(%rsp),%ymm5
    9d33:	00 00 
    9d35:	c5 fc 10 b4 24 a0 57 	vmovups 0x57a0(%rsp),%ymm6
    9d3c:	00 00 
    9d3e:	c5 7c 10 8c 24 60 57 	vmovups 0x5760(%rsp),%ymm9
    9d45:	00 00 
    9d47:	c5 7c 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm10
    9d4e:	00 00 
    9d50:	c5 7c 10 bc 24 60 56 	vmovups 0x5660(%rsp),%ymm15
    9d57:	00 00 
    9d59:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9d5f:	c5 fc 10 8c 24 20 57 	vmovups 0x5720(%rsp),%ymm1
    9d66:	00 00 
    9d68:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    9d6d:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    9d74:	00 00 
    9d76:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    9d7b:	c5 7c 10 a4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm12
    9d82:	00 00 
    9d84:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    9d8b:	00 00 
    9d8d:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    9d94:	00 00 
    9d96:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm0
    9d9d:	2a 00 00 
    9da0:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9da7:	00 00 
    9da9:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    9db0:	00 00 
    9db2:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm0
    9db9:	29 00 00 
    9dbc:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    9dc3:	00 00 
    9dc5:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    9dcc:	00 00 
    9dce:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm0
    9dd5:	28 00 00 
    9dd8:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    9ddf:	00 00 
    9de1:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    9de8:	00 00 
    9dea:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm0
    9df1:	13 00 00 
    9df4:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    9dfb:	00 00 
    9dfd:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    9e04:	00 00 
    9e06:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm0
    9e0d:	28 00 00 
    9e10:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    9e17:	00 00 
    9e19:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    9e20:	00 00 
    9e22:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm0
    9e29:	28 00 00 
    9e2c:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    9e33:	00 00 
    9e35:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    9e3c:	00 00 
    9e3e:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm0
    9e45:	28 00 00 
    9e48:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    9e4f:	00 00 
    9e51:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    9e58:	00 00 
    9e5a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm0
    9e61:	28 00 00 
    9e64:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    9e6b:	00 00 
    9e6d:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    9e74:	00 00 
    9e76:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm0
    9e7d:	28 00 00 
    9e80:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    9e87:	00 00 
    9e89:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    9e90:	00 00 
    9e92:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm0
    9e99:	28 00 00 
    9e9c:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    9ea3:	00 00 
    9ea5:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9eac:	00 00 
    9eae:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm0
    9eb5:	29 00 00 
    9eb8:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9ebf:	00 00 
    9ec1:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    9ec8:	00 00 
    9eca:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm0
    9ed1:	28 00 00 
    9ed4:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    9edb:	00 00 
    9edd:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    9ee4:	00 00 
    9ee6:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm0
    9eed:	29 00 00 
    9ef0:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    9ef7:	00 00 
    9ef9:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    9f00:	00 00 
    9f02:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm0
    9f09:	29 00 00 
    9f0c:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    9f13:	00 00 
    9f15:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    9f1c:	00 00 
    9f1e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm0
    9f25:	29 00 00 
    9f28:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    9f2f:	00 00 
    9f31:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    9f38:	00 00 
    9f3a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm0
    9f41:	29 00 00 
    9f44:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9f4b:	00 00 
    9f4d:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9f54:	00 00 
    9f56:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm0
    9f5d:	29 00 00 
    9f60:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9f67:	00 00 
    9f69:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    9f70:	00 00 
    9f72:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm0
    9f79:	15 00 00 
    9f7c:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    9f83:	00 00 
    9f85:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9f8b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm14,%ymm0
    9f92:	54 00 00 
    9f95:	c5 7c 10 b4 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm14
    9f9c:	00 00 
    9f9e:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm15
    9fa5:	0a 00 00 
    9fa8:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9fad:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    9fb2:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9fb7:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9fbc:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9fc1:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    9fc6:	c5 fc 10 94 24 40 59 	vmovups 0x5940(%rsp),%ymm2
    9fcd:	00 00 
    9fcf:	c5 fc 10 a4 24 00 59 	vmovups 0x5900(%rsp),%ymm4
    9fd6:	00 00 
    9fd8:	c5 fc 10 bc 24 80 58 	vmovups 0x5880(%rsp),%ymm7
    9fdf:	00 00 
    9fe1:	c5 7c 10 84 24 60 58 	vmovups 0x5860(%rsp),%ymm8
    9fe8:	00 00 
    9fea:	c5 7c 10 9c 24 00 58 	vmovups 0x5800(%rsp),%ymm11
    9ff1:	00 00 
    9ff3:	c5 7c 10 ac 24 c0 57 	vmovups 0x57c0(%rsp),%ymm13
    9ffa:	00 00 
    9ffc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a002:	c5 fc 10 84 24 20 58 	vmovups 0x5820(%rsp),%ymm0
    a009:	00 00 
    a00b:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    a010:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    a017:	00 00 
    a019:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm1
    a020:	2c 00 00 
    a023:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    a02a:	00 00 
    a02c:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    a033:	00 00 
    a035:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm1
    a03c:	2b 00 00 
    a03f:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    a046:	00 00 
    a048:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    a04f:	00 00 
    a051:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm1
    a058:	2a 00 00 
    a05b:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    a062:	00 00 
    a064:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    a06b:	00 00 
    a06d:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm1
    a074:	2a 00 00 
    a077:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    a07e:	00 00 
    a080:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    a087:	00 00 
    a089:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm1
    a090:	2a 00 00 
    a093:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    a09a:	00 00 
    a09c:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    a0a3:	00 00 
    a0a5:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm1
    a0ac:	2a 00 00 
    a0af:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    a0b6:	00 00 
    a0b8:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    a0bf:	00 00 
    a0c1:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm1
    a0c8:	2a 00 00 
    a0cb:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    a0d2:	00 00 
    a0d4:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    a0db:	00 00 
    a0dd:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm1
    a0e4:	2a 00 00 
    a0e7:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    a0ee:	00 00 
    a0f0:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    a0f7:	00 00 
    a0f9:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm1
    a100:	15 00 00 
    a103:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    a10a:	00 00 
    a10c:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    a113:	00 00 
    a115:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm1
    a11c:	2a 00 00 
    a11f:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    a126:	00 00 
    a128:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    a12f:	00 00 
    a131:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm1
    a138:	2b 00 00 
    a13b:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    a142:	00 00 
    a144:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    a14b:	00 00 
    a14d:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm1
    a154:	2b 00 00 
    a157:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    a15e:	00 00 
    a160:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    a167:	00 00 
    a169:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm1
    a170:	2b 00 00 
    a173:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    a17a:	00 00 
    a17c:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    a183:	00 00 
    a185:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm1
    a18c:	2b 00 00 
    a18f:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    a196:	00 00 
    a198:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    a19f:	00 00 
    a1a1:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm1
    a1a8:	2b 00 00 
    a1ab:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    a1b2:	00 00 
    a1b4:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    a1bb:	00 00 
    a1bd:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm1
    a1c4:	2b 00 00 
    a1c7:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    a1ce:	00 00 
    a1d0:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    a1d7:	00 00 
    a1d9:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm1
    a1e0:	2b 00 00 
    a1e3:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    a1ea:	00 00 
    a1ec:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    a1f3:	00 00 
    a1f5:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm1
    a1fc:	16 00 00 
    a1ff:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    a206:	00 00 
    a208:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a20e:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm14,%ymm1
    a215:	55 00 00 
    a218:	c5 7c 10 b4 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm14
    a21f:	00 00 
    a221:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    a226:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    a22b:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    a230:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    a235:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    a23a:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    a23f:	c5 fc 10 9c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm3
    a246:	00 00 
    a248:	c5 fc 10 ac 24 00 5a 	vmovups 0x5a00(%rsp),%ymm5
    a24f:	00 00 
    a251:	c5 fc 10 b4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm6
    a258:	00 00 
    a25a:	c5 7c 10 8c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm9
    a261:	00 00 
    a263:	c5 7c 10 94 24 60 59 	vmovups 0x5960(%rsp),%ymm10
    a26a:	00 00 
    a26c:	c5 7c 10 a4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm12
    a273:	00 00 
    a275:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a27b:	c5 fc 10 8c 24 80 59 	vmovups 0x5980(%rsp),%ymm1
    a282:	00 00 
    a284:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    a289:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    a290:	00 00 
    a292:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    a297:	c5 7c 10 bc 24 20 59 	vmovups 0x5920(%rsp),%ymm15
    a29e:	00 00 
    a2a0:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    a2a7:	00 00 
    a2a9:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    a2b0:	00 00 
    a2b2:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm0
    a2b9:	15 00 00 
    a2bc:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    a2c3:	00 00 
    a2c5:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    a2cc:	00 00 
    a2ce:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm0
    a2d5:	2d 00 00 
    a2d8:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    a2df:	00 00 
    a2e1:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    a2e8:	00 00 
    a2ea:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm0
    a2f1:	2c 00 00 
    a2f4:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    a2fb:	00 00 
    a2fd:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    a304:	00 00 
    a306:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm0
    a30d:	15 00 00 
    a310:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    a317:	00 00 
    a319:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    a320:	00 00 
    a322:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm0
    a329:	2c 00 00 
    a32c:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    a333:	00 00 
    a335:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    a33c:	00 00 
    a33e:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm0
    a345:	2c 00 00 
    a348:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    a34f:	00 00 
    a351:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    a358:	00 00 
    a35a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm0
    a361:	2c 00 00 
    a364:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    a36b:	00 00 
    a36d:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    a374:	00 00 
    a376:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm0
    a37d:	2c 00 00 
    a380:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    a387:	00 00 
    a389:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    a390:	00 00 
    a392:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm0
    a399:	2c 00 00 
    a39c:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    a3a3:	00 00 
    a3a5:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    a3ac:	00 00 
    a3ae:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm0
    a3b5:	2c 00 00 
    a3b8:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    a3bf:	00 00 
    a3c1:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    a3c8:	00 00 
    a3ca:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm0
    a3d1:	2d 00 00 
    a3d4:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    a3db:	00 00 
    a3dd:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    a3e4:	00 00 
    a3e6:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm0
    a3ed:	2d 00 00 
    a3f0:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    a3f7:	00 00 
    a3f9:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    a400:	00 00 
    a402:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm0
    a409:	2d 00 00 
    a40c:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    a413:	00 00 
    a415:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    a41c:	00 00 
    a41e:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm0
    a425:	15 00 00 
    a428:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    a42f:	00 00 
    a431:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    a438:	00 00 
    a43a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm0
    a441:	2d 00 00 
    a444:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    a44b:	00 00 
    a44d:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    a454:	00 00 
    a456:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm0
    a45d:	2d 00 00 
    a460:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    a467:	00 00 
    a469:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    a470:	00 00 
    a472:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm0
    a479:	2d 00 00 
    a47c:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    a483:	00 00 
    a485:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    a48c:	00 00 
    a48e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm0
    a495:	2d 00 00 
    a498:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    a49f:	00 00 
    a4a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a4a7:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5780(%rsp),%ymm14,%ymm0
    a4ae:	57 00 00 
    a4b1:	c5 7c 10 b4 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm14
    a4b8:	00 00 
    a4ba:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm12
    a4c1:	0a 00 00 
    a4c4:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    a4c9:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    a4ce:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    a4d3:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    a4d8:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    a4dd:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    a4e2:	c5 7c 10 ac 24 20 5a 	vmovups 0x5a20(%rsp),%ymm13
    a4e9:	00 00 
    a4eb:	c5 fc 10 94 24 20 5c 	vmovups 0x5c20(%rsp),%ymm2
    a4f2:	00 00 
    a4f4:	c5 fc 10 a4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm4
    a4fb:	00 00 
    a4fd:	c5 fc 10 bc 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm7
    a504:	00 00 
    a506:	c5 7c 10 84 24 20 5b 	vmovups 0x5b20(%rsp),%ymm8
    a50d:	00 00 
    a50f:	c5 7c 10 9c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm11
    a516:	00 00 
    a518:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a51e:	c5 fc 10 84 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm0
    a525:	00 00 
    a527:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    a52c:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    a533:	00 00 
    a535:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm1
    a53c:	15 00 00 
    a53f:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    a546:	00 00 
    a548:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    a54f:	00 00 
    a551:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm1
    a558:	2f 00 00 
    a55b:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    a562:	00 00 
    a564:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    a56b:	00 00 
    a56d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm1
    a574:	2e 00 00 
    a577:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    a57e:	00 00 
    a580:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    a587:	00 00 
    a589:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm1
    a590:	2e 00 00 
    a593:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    a59a:	00 00 
    a59c:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    a5a3:	00 00 
    a5a5:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm1
    a5ac:	2f 00 00 
    a5af:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    a5b6:	00 00 
    a5b8:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    a5bf:	00 00 
    a5c1:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm1
    a5c8:	2f 00 00 
    a5cb:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    a5d2:	00 00 
    a5d4:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    a5db:	00 00 
    a5dd:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm1
    a5e4:	2f 00 00 
    a5e7:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    a5ee:	00 00 
    a5f0:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    a5f7:	00 00 
    a5f9:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm1
    a600:	15 00 00 
    a603:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    a60a:	00 00 
    a60c:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    a613:	00 00 
    a615:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm1
    a61c:	2f 00 00 
    a61f:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    a626:	00 00 
    a628:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    a62f:	00 00 
    a631:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm1
    a638:	2f 00 00 
    a63b:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    a642:	00 00 
    a644:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    a64b:	00 00 
    a64d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm1
    a654:	30 00 00 
    a657:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    a65e:	00 00 
    a660:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    a667:	00 00 
    a669:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm1
    a670:	30 00 00 
    a673:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    a67a:	00 00 
    a67c:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    a683:	00 00 
    a685:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm1
    a68c:	30 00 00 
    a68f:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    a696:	00 00 
    a698:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    a69f:	00 00 
    a6a1:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm1
    a6a8:	30 00 00 
    a6ab:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    a6b2:	00 00 
    a6b4:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    a6bb:	00 00 
    a6bd:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm14,%ymm1
    a6c4:	30 00 00 
    a6c7:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    a6ce:	00 00 
    a6d0:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    a6d7:	00 00 
    a6d9:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm1
    a6e0:	31 00 00 
    a6e3:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    a6ea:	00 00 
    a6ec:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    a6f3:	00 00 
    a6f5:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm1
    a6fc:	31 00 00 
    a6ff:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    a706:	00 00 
    a708:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    a70f:	00 00 
    a711:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm1
    a718:	0a 00 00 
    a71b:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    a722:	00 00 
    a724:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a72a:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm14,%ymm1
    a731:	58 00 00 
    a734:	c5 7c 10 b4 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm14
    a73b:	00 00 
    a73d:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    a742:	c5 7c 10 bc 24 e0 59 	vmovups 0x59e0(%rsp),%ymm15
    a749:	00 00 
    a74b:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    a750:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    a755:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    a75a:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    a75f:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    a764:	c5 7c 10 94 24 40 5c 	vmovups 0x5c40(%rsp),%ymm10
    a76b:	00 00 
    a76d:	c5 fc 10 9c 24 40 5d 	vmovups 0x5d40(%rsp),%ymm3
    a774:	00 00 
    a776:	c5 fc 10 ac 24 00 5d 	vmovups 0x5d00(%rsp),%ymm5
    a77d:	00 00 
    a77f:	c5 fc 10 b4 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm6
    a786:	00 00 
    a788:	c5 7c 10 8c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm9
    a78f:	00 00 
    a791:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a797:	c5 fc 10 8c 24 60 5c 	vmovups 0x5c60(%rsp),%ymm1
    a79e:	00 00 
    a7a0:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    a7a5:	c5 7c 10 a4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm12
    a7ac:	00 00 
    a7ae:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x3560(%rsp),%ymm14,%ymm12
    a7b5:	35 00 00 
    a7b8:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    a7bd:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a7c4:	00 00 
    a7c6:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm14,%ymm0
    a7cd:	34 00 00 
    a7d0:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    a7d7:	00 00 
    a7d9:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a7e0:	00 00 
    a7e2:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm0
    a7e9:	32 00 00 
    a7ec:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    a7f3:	00 00 
    a7f5:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    a7fc:	00 00 
    a7fe:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm0
    a805:	32 00 00 
    a808:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    a80f:	00 00 
    a811:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a818:	00 00 
    a81a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm0
    a821:	14 00 00 
    a824:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    a82b:	00 00 
    a82d:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a834:	00 00 
    a836:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm14,%ymm0
    a83d:	32 00 00 
    a840:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    a847:	00 00 
    a849:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    a850:	00 00 
    a852:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm14,%ymm0
    a859:	32 00 00 
    a85c:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    a863:	00 00 
    a865:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    a86c:	00 00 
    a86e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm14,%ymm0
    a875:	33 00 00 
    a878:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    a87f:	00 00 
    a881:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    a888:	00 00 
    a88a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm14,%ymm0
    a891:	33 00 00 
    a894:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    a89b:	00 00 
    a89d:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a8a4:	00 00 
    a8a6:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm14,%ymm0
    a8ad:	33 00 00 
    a8b0:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    a8b7:	00 00 
    a8b9:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a8c0:	00 00 
    a8c2:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm14,%ymm0
    a8c9:	33 00 00 
    a8cc:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    a8d3:	00 00 
    a8d5:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    a8dc:	00 00 
    a8de:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm14,%ymm0
    a8e5:	33 00 00 
    a8e8:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    a8ef:	00 00 
    a8f1:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    a8f8:	00 00 
    a8fa:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm14,%ymm0
    a901:	33 00 00 
    a904:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    a90b:	00 00 
    a90d:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    a914:	00 00 
    a916:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm14,%ymm0
    a91d:	34 00 00 
    a920:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    a927:	00 00 
    a929:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a930:	00 00 
    a932:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm14,%ymm0
    a939:	34 00 00 
    a93c:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    a943:	00 00 
    a945:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    a94c:	00 00 
    a94e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm14,%ymm0
    a955:	34 00 00 
    a958:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    a95f:	00 00 
    a961:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    a968:	00 00 
    a96a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm0
    a971:	14 00 00 
    a974:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    a97b:	00 00 
    a97d:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    a984:	00 00 
    a986:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm14,%ymm0
    a98d:	35 00 00 
    a990:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    a997:	00 00 
    a999:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a99f:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm14,%ymm0
    a9a6:	5a 00 00 
    a9a9:	c5 7c 10 b4 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm14
    a9b0:	00 00 
    a9b2:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    a9b7:	c5 7c 10 9c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm11
    a9be:	00 00 
    a9c0:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    a9c5:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    a9ca:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    a9cf:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    a9d4:	c5 7c 10 84 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm8
    a9db:	00 00 
    a9dd:	c5 fc 10 94 24 80 5e 	vmovups 0x5e80(%rsp),%ymm2
    a9e4:	00 00 
    a9e6:	c5 fc 10 a4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm4
    a9ed:	00 00 
    a9ef:	c5 fc 10 bc 24 00 5e 	vmovups 0x5e00(%rsp),%ymm7
    a9f6:	00 00 
    a9f8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a9fe:	c5 fc 10 84 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm0
    aa05:	00 00 
    aa07:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    aa0c:	c5 7c 10 ac 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm13
    aa13:	00 00 
    aa15:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    aa1a:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    aa21:	00 00 
    aa23:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm14,%ymm1
    aa2a:	36 00 00 
    aa2d:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    aa32:	c5 7c 10 bc 24 80 5b 	vmovups 0x5b80(%rsp),%ymm15
    aa39:	00 00 
    aa3b:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x3780(%rsp),%ymm14,%ymm15
    aa42:	37 00 00 
    aa45:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    aa4c:	00 00 
    aa4e:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    aa55:	00 00 
    aa57:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm14,%ymm1
    aa5e:	36 00 00 
    aa61:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    aa68:	00 00 
    aa6a:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    aa71:	00 00 
    aa73:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm14,%ymm1
    aa7a:	36 00 00 
    aa7d:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    aa84:	00 00 
    aa86:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    aa8d:	00 00 
    aa8f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm14,%ymm1
    aa96:	37 00 00 
    aa99:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    aaa0:	00 00 
    aaa2:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    aaa9:	00 00 
    aaab:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm14,%ymm1
    aab2:	37 00 00 
    aab5:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    aabc:	00 00 
    aabe:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    aac5:	00 00 
    aac7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm14,%ymm1
    aace:	37 00 00 
    aad1:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    aad8:	00 00 
    aada:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    aae1:	00 00 
    aae3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm14,%ymm1
    aaea:	38 00 00 
    aaed:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    aaf4:	00 00 
    aaf6:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    aafd:	00 00 
    aaff:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm14,%ymm1
    ab06:	38 00 00 
    ab09:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    ab10:	00 00 
    ab12:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    ab19:	00 00 
    ab1b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm14,%ymm1
    ab22:	37 00 00 
    ab25:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    ab2c:	00 00 
    ab2e:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    ab35:	00 00 
    ab37:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm14,%ymm1
    ab3e:	38 00 00 
    ab41:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    ab48:	00 00 
    ab4a:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    ab51:	00 00 
    ab53:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm14,%ymm1
    ab5a:	38 00 00 
    ab5d:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    ab64:	00 00 
    ab66:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    ab6d:	00 00 
    ab6f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm1
    ab76:	14 00 00 
    ab79:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    ab80:	00 00 
    ab82:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    ab89:	00 00 
    ab8b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm14,%ymm1
    ab92:	38 00 00 
    ab95:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    ab9c:	00 00 
    ab9e:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    aba5:	00 00 
    aba7:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm14,%ymm1
    abae:	39 00 00 
    abb1:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    abb8:	00 00 
    abba:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    abc1:	00 00 
    abc3:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm14,%ymm1
    abca:	39 00 00 
    abcd:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    abd4:	00 00 
    abd6:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    abdd:	00 00 
    abdf:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm1
    abe6:	0a 00 00 
    abe9:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    abf0:	00 00 
    abf2:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    abf9:	00 00 
    abfb:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    ac00:	c5 7c 10 a4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm12
    ac07:	00 00 
    ac09:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    ac10:	00 00 
    ac12:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ac18:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm14,%ymm1
    ac1f:	56 00 00 
    ac22:	c5 7c 10 b4 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm14
    ac29:	00 00 
    ac2b:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    ac30:	c5 7c 10 8c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm9
    ac37:	00 00 
    ac39:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    ac3e:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    ac43:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    ac48:	c4 42 0d a8 e3       	vfmadd213ps %ymm11,%ymm14,%ymm12
    ac4d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ac53:	c5 fc 10 8c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm1
    ac5a:	00 00 
    ac5c:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    ac61:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    ac66:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    ac6d:	00 00 
    ac6f:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    ac74:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    ac7b:	00 00 
    ac7d:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    ac84:	00 00 
    ac86:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm14,%ymm0
    ac8d:	3a 00 00 
    ac90:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    ac97:	00 00 
    ac99:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    aca0:	00 00 
    aca2:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm14,%ymm0
    aca9:	3a 00 00 
    acac:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    acb3:	00 00 
    acb5:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    acbc:	00 00 
    acbe:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm14,%ymm0
    acc5:	3a 00 00 
    acc8:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    accf:	00 00 
    acd1:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    acd8:	00 00 
    acda:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm14,%ymm0
    ace1:	3a 00 00 
    ace4:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    aceb:	00 00 
    aced:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    acf4:	00 00 
    acf6:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm0
    acfd:	0a 00 00 
    ad00:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    ad07:	00 00 
    ad09:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    ad10:	00 00 
    ad12:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    ad17:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    ad1e:	00 00 
    ad20:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    ad27:	00 00 
    ad29:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm14,%ymm0
    ad30:	32 00 00 
    ad33:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    ad3a:	00 00 
    ad3c:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    ad43:	00 00 
    ad45:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm0
    ad4c:	31 00 00 
    ad4f:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    ad56:	00 00 
    ad58:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    ad5f:	00 00 
    ad61:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm14,%ymm0
    ad68:	30 00 00 
    ad6b:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    ad72:	00 00 
    ad74:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    ad7b:	00 00 
    ad7d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm0
    ad84:	30 00 00 
    ad87:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    ad8e:	00 00 
    ad90:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    ad97:	00 00 
    ad99:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm0
    ada0:	2f 00 00 
    ada3:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    adaa:	00 00 
    adac:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    adb3:	00 00 
    adb5:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm0
    adbc:	2f 00 00 
    adbf:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    adc6:	00 00 
    adc8:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    adcf:	00 00 
    add1:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm0
    add8:	2e 00 00 
    addb:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    ade2:	00 00 
    ade4:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    adeb:	00 00 
    aded:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm0
    adf4:	2e 00 00 
    adf7:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    adfe:	00 00 
    ae00:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    ae07:	00 00 
    ae09:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm0
    ae10:	2e 00 00 
    ae13:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    ae1a:	00 00 
    ae1c:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    ae23:	00 00 
    ae25:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm0
    ae2c:	2e 00 00 
    ae2f:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    ae36:	00 00 
    ae38:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    ae3f:	00 00 
    ae41:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm0
    ae48:	2e 00 00 
    ae4b:	c5 fc 10 b4 24 00 5f 	vmovups 0x5f00(%rsp),%ymm6
    ae52:	00 00 
    ae54:	c5 fc 10 9c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm3
    ae5b:	00 00 
    ae5d:	c5 fc 10 ac 24 20 5f 	vmovups 0x5f20(%rsp),%ymm5
    ae64:	00 00 
    ae66:	c5 7c 10 94 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm10
    ae6d:	00 00 
    ae6f:	c5 7c 10 9c 24 60 5e 	vmovups 0x5e60(%rsp),%ymm11
    ae76:	00 00 
    ae78:	c5 7c 10 ac 24 20 5e 	vmovups 0x5e20(%rsp),%ymm13
    ae7f:	00 00 
    ae81:	c5 7c 10 bc 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm15
    ae88:	00 00 
    ae8a:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    ae91:	00 00 
    ae93:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    ae9a:	00 00 
    ae9c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm0
    aea3:	2e 00 00 
    aea6:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    aead:	00 00 
    aeaf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    aeb5:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x5740(%rsp),%ymm14,%ymm0
    aebc:	57 00 00 
    aebf:	c5 7c 10 b4 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm14
    aec6:	00 00 
    aec8:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm14,%ymm13
    aecf:	3d 00 00 
    aed2:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x3640(%rsp),%ymm14,%ymm15
    aed9:	36 00 00 
    aedc:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    aee1:	c5 fc 10 bc 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm7
    aee8:	00 00 
    aeea:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    aeef:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    aef4:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    aef9:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    aefe:	c5 7c 10 a4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm12
    af05:	00 00 
    af07:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm14,%ymm12
    af0e:	3b 00 00 
    af11:	c5 fc 10 a4 24 40 60 	vmovups 0x6040(%rsp),%ymm4
    af18:	00 00 
    af1a:	c5 7c 10 8c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm9
    af21:	00 00 
    af23:	c5 fc 10 94 24 80 60 	vmovups 0x6080(%rsp),%ymm2
    af2a:	00 00 
    af2c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    af32:	c5 fc 10 84 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm0
    af39:	00 00 
    af3b:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    af40:	c5 7c 10 84 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm8
    af47:	00 00 
    af49:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    af4e:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    af55:	00 00 
    af57:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm14,%ymm1
    af5e:	3b 00 00 
    af61:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    af68:	00 00 
    af6a:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    af71:	00 00 
    af73:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm14,%ymm1
    af7a:	39 00 00 
    af7d:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    af84:	00 00 
    af86:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    af8d:	00 00 
    af8f:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm14,%ymm1
    af96:	38 00 00 
    af99:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    afa0:	00 00 
    afa2:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    afa9:	00 00 
    afab:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm1
    afb2:	14 00 00 
    afb5:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    afbc:	00 00 
    afbe:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    afc5:	00 00 
    afc7:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm14,%ymm1
    afce:	35 00 00 
    afd1:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    afd8:	00 00 
    afda:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    afe1:	00 00 
    afe3:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm14,%ymm1
    afea:	34 00 00 
    afed:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    aff4:	00 00 
    aff6:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    affd:	00 00 
    afff:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm14,%ymm1
    b006:	33 00 00 
    b009:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    b010:	00 00 
    b012:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    b019:	00 00 
    b01b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm14,%ymm1
    b022:	32 00 00 
    b025:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    b02c:	00 00 
    b02e:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    b035:	00 00 
    b037:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm14,%ymm1
    b03e:	32 00 00 
    b041:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    b048:	00 00 
    b04a:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    b051:	00 00 
    b053:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm14,%ymm1
    b05a:	32 00 00 
    b05d:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    b064:	00 00 
    b066:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    b06d:	00 00 
    b06f:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm14,%ymm1
    b076:	31 00 00 
    b079:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    b080:	00 00 
    b082:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    b089:	00 00 
    b08b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm14,%ymm1
    b092:	31 00 00 
    b095:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    b09c:	00 00 
    b09e:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    b0a5:	00 00 
    b0a7:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm1
    b0ae:	31 00 00 
    b0b1:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    b0b8:	00 00 
    b0ba:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    b0c1:	00 00 
    b0c3:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm1
    b0ca:	31 00 00 
    b0cd:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    b0d4:	00 00 
    b0d6:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    b0dd:	00 00 
    b0df:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm1
    b0e6:	31 00 00 
    b0e9:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    b0f0:	00 00 
    b0f2:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    b0f9:	00 00 
    b0fb:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm14,%ymm1
    b102:	30 00 00 
    b105:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    b10c:	00 00 
    b10e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b114:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm14,%ymm1
    b11b:	58 00 00 
    b11e:	c5 7c 10 b4 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm14
    b125:	00 00 
    b127:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    b12c:	c5 fc 10 ac 24 00 60 	vmovups 0x6000(%rsp),%ymm5
    b133:	00 00 
    b135:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    b13a:	c5 7c 10 94 24 40 5f 	vmovups 0x5f40(%rsp),%ymm10
    b141:	00 00 
    b143:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    b148:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
    b14d:	c5 fc 10 9c 24 00 63 	vmovups 0x6300(%rsp),%ymm3
    b154:	00 00 
    b156:	c5 fc 10 bc 24 00 61 	vmovups 0x6100(%rsp),%ymm7
    b15d:	00 00 
    b15f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b165:	c5 fc 10 8c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm1
    b16c:	00 00 
    b16e:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    b173:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    b178:	c5 fc 10 b4 24 60 61 	vmovups 0x6160(%rsp),%ymm6
    b17f:	00 00 
    b181:	c5 7c 10 9c 24 a0 60 	vmovups 0x60a0(%rsp),%ymm11
    b188:	00 00 
    b18a:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    b18f:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    b196:	00 00 
    b198:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    b19d:	c5 7c 10 ac 24 20 60 	vmovups 0x6020(%rsp),%ymm13
    b1a4:	00 00 
    b1a6:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    b1ad:	00 00 
    b1af:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    b1b6:	00 00 
    b1b8:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    b1bd:	c5 7c 10 a4 24 60 60 	vmovups 0x6060(%rsp),%ymm12
    b1c4:	00 00 
    b1c6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    b1cd:	00 00 
    b1cf:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    b1d6:	00 00 
    b1d8:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm14,%ymm0
    b1df:	3d 00 00 
    b1e2:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    b1e9:	00 00 
    b1eb:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b1f2:	00 00 
    b1f4:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm14,%ymm0
    b1fb:	3b 00 00 
    b1fe:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    b205:	00 00 
    b207:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    b20e:	00 00 
    b210:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm14,%ymm0
    b217:	3a 00 00 
    b21a:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    b221:	00 00 
    b223:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    b22a:	00 00 
    b22c:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    b231:	c5 7c 10 bc 24 40 5b 	vmovups 0x5b40(%rsp),%ymm15
    b238:	00 00 
    b23a:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x3700(%rsp),%ymm14,%ymm15
    b241:	37 00 00 
    b244:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
    b24b:	00 00 
    b24d:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    b254:	00 00 
    b256:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm14,%ymm0
    b25d:	39 00 00 
    b260:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    b267:	00 00 
    b269:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    b270:	00 00 
    b272:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm14,%ymm0
    b279:	38 00 00 
    b27c:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    b283:	00 00 
    b285:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    b28c:	00 00 
    b28e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm14,%ymm0
    b295:	36 00 00 
    b298:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    b29f:	00 00 
    b2a1:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    b2a8:	00 00 
    b2aa:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm14,%ymm0
    b2b1:	35 00 00 
    b2b4:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    b2bb:	00 00 
    b2bd:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    b2c4:	00 00 
    b2c6:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm14,%ymm0
    b2cd:	35 00 00 
    b2d0:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    b2d7:	00 00 
    b2d9:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    b2e0:	00 00 
    b2e2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm14,%ymm0
    b2e9:	35 00 00 
    b2ec:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    b2f3:	00 00 
    b2f5:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    b2fc:	00 00 
    b2fe:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm14,%ymm0
    b305:	35 00 00 
    b308:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    b30f:	00 00 
    b311:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    b318:	00 00 
    b31a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm14,%ymm0
    b321:	35 00 00 
    b324:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    b32b:	00 00 
    b32d:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    b334:	00 00 
    b336:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm14,%ymm0
    b33d:	34 00 00 
    b340:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    b347:	00 00 
    b349:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    b350:	00 00 
    b352:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm14,%ymm0
    b359:	34 00 00 
    b35c:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    b363:	00 00 
    b365:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    b36c:	00 00 
    b36e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm14,%ymm0
    b375:	34 00 00 
    b378:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    b37f:	00 00 
    b381:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    b388:	00 00 
    b38a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm14,%ymm0
    b391:	33 00 00 
    b394:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    b39b:	00 00 
    b39d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b3a3:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm14,%ymm0
    b3aa:	59 00 00 
    b3ad:	c5 7c 10 b4 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm14
    b3b4:	00 00 
    b3b6:	c4 62 0d a8 ac 24 00 	vfmadd213ps 0x4100(%rsp),%ymm14,%ymm13
    b3bd:	41 00 00 
    b3c0:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    b3c5:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    b3cc:	00 00 
    b3ce:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm2
    b3d5:	0b 00 00 
    b3d8:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    b3dd:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    b3e2:	c4 42 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm11
    b3e7:	c4 42 0d a8 e2       	vfmadd213ps %ymm10,%ymm14,%ymm12
    b3ec:	c5 fc 10 ac 24 e0 64 	vmovups 0x64e0(%rsp),%ymm5
    b3f3:	00 00 
    b3f5:	c5 7c 10 84 24 20 64 	vmovups 0x6420(%rsp),%ymm8
    b3fc:	00 00 
    b3fe:	c5 7c 10 8c 24 60 63 	vmovups 0x6360(%rsp),%ymm9
    b405:	00 00 
    b407:	c5 7c 10 94 24 20 63 	vmovups 0x6320(%rsp),%ymm10
    b40e:	00 00 
    b410:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b416:	c5 fc 10 84 24 a0 63 	vmovups 0x63a0(%rsp),%ymm0
    b41d:	00 00 
    b41f:	c5 fc 11 94 24 00 42 	vmovups %ymm2,0x4200(%rsp)
    b426:	00 00 
    b428:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    b42f:	00 00 
    b431:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm14,%ymm2
    b438:	3f 00 00 
    b43b:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    b440:	c5 fc 10 8c 24 40 62 	vmovups 0x6240(%rsp),%ymm1
    b447:	00 00 
    b449:	c4 e2 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm1
    b44e:	c5 fc 10 a4 24 60 65 	vmovups 0x6560(%rsp),%ymm4
    b455:	00 00 
    b457:	c5 fc 11 94 24 40 41 	vmovups %ymm2,0x4140(%rsp)
    b45e:	00 00 
    b460:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    b467:	00 00 
    b469:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm14,%ymm2
    b470:	3e 00 00 
    b473:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    b47a:	00 00 
    b47c:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    b483:	00 00 
    b485:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm14,%ymm2
    b48c:	3d 00 00 
    b48f:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    b496:	00 00 
    b498:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    b49f:	00 00 
    b4a1:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm14,%ymm2
    b4a8:	3c 00 00 
    b4ab:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    b4b2:	00 00 
    b4b4:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    b4bb:	00 00 
    b4bd:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm14,%ymm2
    b4c4:	3b 00 00 
    b4c7:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    b4ce:	00 00 
    b4d0:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    b4d7:	00 00 
    b4d9:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm14,%ymm2
    b4e0:	3b 00 00 
    b4e3:	c5 fc 11 94 24 60 3d 	vmovups %ymm2,0x3d60(%rsp)
    b4ea:	00 00 
    b4ec:	c5 fc 10 94 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm2
    b4f3:	00 00 
    b4f5:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    b4fa:	c5 7c 10 bc 24 60 5b 	vmovups 0x5b60(%rsp),%ymm15
    b501:	00 00 
    b503:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm14,%ymm15
    b50a:	37 00 00 
    b50d:	c5 fc 11 94 24 a0 3c 	vmovups %ymm2,0x3ca0(%rsp)
    b514:	00 00 
    b516:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    b51d:	00 00 
    b51f:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm14,%ymm2
    b526:	39 00 00 
    b529:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    b530:	00 00 
    b532:	c5 fc 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm2
    b539:	00 00 
    b53b:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm2
    b542:	14 00 00 
    b545:	c5 fc 11 94 24 c0 3b 	vmovups %ymm2,0x3bc0(%rsp)
    b54c:	00 00 
    b54e:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    b555:	00 00 
    b557:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm14,%ymm2
    b55e:	39 00 00 
    b561:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    b568:	00 00 
    b56a:	c5 fc 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm2
    b571:	00 00 
    b573:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm14,%ymm2
    b57a:	39 00 00 
    b57d:	c5 fc 11 94 24 40 3b 	vmovups %ymm2,0x3b40(%rsp)
    b584:	00 00 
    b586:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    b58d:	00 00 
    b58f:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm14,%ymm2
    b596:	38 00 00 
    b599:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    b5a0:	00 00 
    b5a2:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    b5a9:	00 00 
    b5ab:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm14,%ymm2
    b5b2:	37 00 00 
    b5b5:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    b5bc:	00 00 
    b5be:	c5 fc 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm2
    b5c5:	00 00 
    b5c7:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm14,%ymm2
    b5ce:	36 00 00 
    b5d1:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
    b5d8:	00 00 
    b5da:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    b5e1:	00 00 
    b5e3:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm14,%ymm2
    b5ea:	36 00 00 
    b5ed:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    b5f4:	00 00 
    b5f6:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    b5fd:	00 00 
    b5ff:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3620(%rsp),%ymm14,%ymm2
    b606:	36 00 00 
    b609:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
    b610:	00 00 
    b612:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b618:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm14,%ymm2
    b61f:	5b 00 00 
    b622:	c5 7c 10 b4 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm14
    b629:	00 00 
    b62b:	c4 e2 0d a8 e9       	vfmadd213ps %ymm1,%ymm14,%ymm5
    b630:	c5 fc 10 8c 24 60 62 	vmovups 0x6260(%rsp),%ymm1
    b637:	00 00 
    b639:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    b63e:	c4 62 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm8
    b643:	c4 62 0d a8 cf       	vfmadd213ps %ymm7,%ymm14,%ymm9
    b648:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    b64d:	c5 fc 10 bc 24 40 66 	vmovups 0x6640(%rsp),%ymm7
    b654:	00 00 
    b656:	c5 7c 10 9c 24 60 64 	vmovups 0x6460(%rsp),%ymm11
    b65d:	00 00 
    b65f:	c5 fc 10 9c 24 00 67 	vmovups 0x6700(%rsp),%ymm3
    b666:	00 00 
    b668:	c5 fc 10 b4 24 c0 66 	vmovups 0x66c0(%rsp),%ymm6
    b66f:	00 00 
    b671:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b677:	c5 fc 10 94 24 e0 65 	vmovups 0x65e0(%rsp),%ymm2
    b67e:	00 00 
    b680:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    b685:	c5 7c 10 a4 24 e0 61 	vmovups 0x61e0(%rsp),%ymm12
    b68c:	00 00 
    b68e:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    b693:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    b69a:	00 00 
    b69c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x4140(%rsp),%ymm14,%ymm0
    b6a3:	41 00 00 
    b6a6:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    b6ab:	c5 7c 10 ac 24 c0 60 	vmovups 0x60c0(%rsp),%ymm13
    b6b2:	00 00 
    b6b4:	c4 62 0d a8 ac 24 00 	vfmadd213ps 0x4200(%rsp),%ymm14,%ymm13
    b6bb:	42 00 00 
    b6be:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    b6c5:	00 00 
    b6c7:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    b6ce:	00 00 
    b6d0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm14,%ymm0
    b6d7:	40 00 00 
    b6da:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    b6e1:	00 00 
    b6e3:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    b6ea:	00 00 
    b6ec:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm14,%ymm0
    b6f3:	3f 00 00 
    b6f6:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    b6fd:	00 00 
    b6ff:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    b706:	00 00 
    b708:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm14,%ymm0
    b70f:	3e 00 00 
    b712:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    b719:	00 00 
    b71b:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    b722:	00 00 
    b724:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm14,%ymm0
    b72b:	3d 00 00 
    b72e:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    b735:	00 00 
    b737:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    b73e:	00 00 
    b740:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm14,%ymm0
    b747:	3d 00 00 
    b74a:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    b751:	00 00 
    b753:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b75a:	00 00 
    b75c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm14,%ymm0
    b763:	3c 00 00 
    b766:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
    b76d:	00 00 
    b76f:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    b776:	00 00 
    b778:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm14,%ymm0
    b77f:	3c 00 00 
    b782:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    b789:	00 00 
    b78b:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    b792:	00 00 
    b794:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm14,%ymm0
    b79b:	3b 00 00 
    b79e:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    b7a5:	00 00 
    b7a7:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b7ae:	00 00 
    b7b0:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm14,%ymm0
    b7b7:	3b 00 00 
    b7ba:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    b7c1:	00 00 
    b7c3:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b7ca:	00 00 
    b7cc:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm14,%ymm0
    b7d3:	3b 00 00 
    b7d6:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    b7dd:	00 00 
    b7df:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    b7e6:	00 00 
    b7e8:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm0
    b7ef:	13 00 00 
    b7f2:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
    b7f9:	00 00 
    b7fb:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    b802:	00 00 
    b804:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    b809:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    b80f:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm14,%ymm15
    b816:	5c 00 00 
    b819:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    b820:	00 00 
    b822:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    b829:	00 00 
    b82b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm14,%ymm0
    b832:	3a 00 00 
    b835:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    b83c:	00 00 
    b83e:	c5 fc 10 84 24 80 3c 	vmovups 0x3c80(%rsp),%ymm0
    b845:	00 00 
    b847:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm14,%ymm0
    b84e:	3a 00 00 
    b851:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    b858:	00 00 
    b85a:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    b861:	00 00 
    b863:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm14,%ymm0
    b86a:	3a 00 00 
    b86d:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    b874:	00 00 
    b876:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    b87d:	00 00 
    b87f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm14,%ymm0
    b886:	39 00 00 
    b889:	c5 7c 10 b4 86 40 03 	vmovups 0x340(%rsi,%rax,4),%ymm14
    b890:	00 00 
    b892:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm14,%ymm15
    b899:	5d 00 00 
    b89c:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    b8a1:	c5 7c 10 84 24 00 66 	vmovups 0x6600(%rsp),%ymm8
    b8a8:	00 00 
    b8aa:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    b8af:	c5 7c 10 a4 24 80 63 	vmovups 0x6380(%rsp),%ymm12
    b8b6:	00 00 
    b8b8:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    b8bd:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    b8c2:	c5 fc 10 ac 24 20 68 	vmovups 0x6820(%rsp),%ymm5
    b8c9:	00 00 
    b8cb:	c5 fc 10 a4 24 60 68 	vmovups 0x6860(%rsp),%ymm4
    b8d2:	00 00 
    b8d4:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    b8db:	00 00 
    b8dd:	c5 fc 10 84 24 a0 67 	vmovups 0x67a0(%rsp),%ymm0
    b8e4:	00 00 
    b8e6:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    b8eb:	c5 7c 10 8c 24 a0 65 	vmovups 0x65a0(%rsp),%ymm9
    b8f2:	00 00 
    b8f4:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    b8f9:	c5 7c 10 ac 24 e0 62 	vmovups 0x62e0(%rsp),%ymm13
    b900:	00 00 
    b902:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    b907:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    b90e:	00 00 
    b910:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm14,%ymm2
    b917:	41 00 00 
    b91a:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    b91f:	c5 7c 10 94 24 c0 64 	vmovups 0x64c0(%rsp),%ymm10
    b926:	00 00 
    b928:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    b92f:	00 00 
    b931:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    b938:	00 00 
    b93a:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm14,%ymm2
    b941:	40 00 00 
    b944:	c4 62 0d a8 d1       	vfmadd213ps %ymm1,%ymm14,%ymm10
    b949:	c5 fc 10 8c 24 00 62 	vmovups 0x6200(%rsp),%ymm1
    b950:	00 00 
    b952:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm14,%ymm1
    b959:	04 00 00 
    b95c:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    b963:	00 00 
    b965:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    b96c:	00 00 
    b96e:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x4080(%rsp),%ymm14,%ymm2
    b975:	40 00 00 
    b978:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    b97f:	00 00 
    b981:	c5 fc 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm2
    b988:	00 00 
    b98a:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x4000(%rsp),%ymm14,%ymm2
    b991:	40 00 00 
    b994:	c5 fc 11 94 24 a0 41 	vmovups %ymm2,0x41a0(%rsp)
    b99b:	00 00 
    b99d:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    b9a4:	00 00 
    b9a6:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm14,%ymm2
    b9ad:	3f 00 00 
    b9b0:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    b9b7:	00 00 
    b9b9:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    b9c0:	00 00 
    b9c2:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm14,%ymm2
    b9c9:	3e 00 00 
    b9cc:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    b9d3:	00 00 
    b9d5:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    b9dc:	00 00 
    b9de:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm14,%ymm2
    b9e5:	3e 00 00 
    b9e8:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    b9ef:	00 00 
    b9f1:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    b9f8:	00 00 
    b9fa:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm14,%ymm2
    ba01:	3e 00 00 
    ba04:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    ba0b:	00 00 
    ba0d:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    ba14:	00 00 
    ba16:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm14,%ymm2
    ba1d:	3d 00 00 
    ba20:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    ba27:	00 00 
    ba29:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    ba30:	00 00 
    ba32:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm14,%ymm2
    ba39:	3d 00 00 
    ba3c:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    ba43:	00 00 
    ba45:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    ba4c:	00 00 
    ba4e:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm14,%ymm2
    ba55:	3d 00 00 
    ba58:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    ba5f:	00 00 
    ba61:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    ba68:	00 00 
    ba6a:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm14,%ymm2
    ba71:	3c 00 00 
    ba74:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    ba7b:	00 00 
    ba7d:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    ba84:	00 00 
    ba86:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm14,%ymm2
    ba8d:	3c 00 00 
    ba90:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    ba97:	00 00 
    ba99:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    baa0:	00 00 
    baa2:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm14,%ymm2
    baa9:	3c 00 00 
    baac:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    bab3:	00 00 
    bab5:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    babc:	00 00 
    babe:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm14,%ymm2
    bac5:	3c 00 00 
    bac8:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    bacf:	00 00 
    bad1:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    bad8:	00 00 
    bada:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm14,%ymm2
    bae1:	3c 00 00 
    bae4:	c5 7c 10 b4 86 60 03 	vmovups 0x360(%rsi,%rax,4),%ymm14
    baeb:	00 00 
    baed:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm14,%ymm15
    baf4:	5e 00 00 
    baf7:	c4 62 0d a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm14,%ymm13
    bafe:	04 00 00 
    bb01:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    bb06:	c5 fc 10 b4 24 e0 67 	vmovups 0x67e0(%rsp),%ymm6
    bb0d:	00 00 
    bb0f:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    bb14:	c5 fc 10 9c 24 80 69 	vmovups 0x6980(%rsp),%ymm3
    bb1b:	00 00 
    bb1d:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    bb24:	00 00 
    bb26:	c5 fc 10 94 24 a0 68 	vmovups 0x68a0(%rsp),%ymm2
    bb2d:	00 00 
    bb2f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    bb35:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    bb3c:	00 00 
    bb3e:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    bb43:	c5 fc 10 bc 24 c0 67 	vmovups 0x67c0(%rsp),%ymm7
    bb4a:	00 00 
    bb4c:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    bb51:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    bb58:	00 00 
    bb5a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm0
    bb61:	05 00 00 
    bb64:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    bb69:	c5 7c 10 84 24 20 67 	vmovups 0x6720(%rsp),%ymm8
    bb70:	00 00 
    bb72:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    bb79:	00 00 
    bb7b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    bb82:	00 00 
    bb84:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm14,%ymm0
    bb8b:	41 00 00 
    bb8e:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    bb93:	c5 7c 10 8c 24 e0 66 	vmovups 0x66e0(%rsp),%ymm9
    bb9a:	00 00 
    bb9c:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    bba1:	c5 7c 10 94 24 20 66 	vmovups 0x6620(%rsp),%ymm10
    bba8:	00 00 
    bbaa:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    bbb1:	00 00 
    bbb3:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    bbba:	00 00 
    bbbc:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm14,%ymm0
    bbc3:	41 00 00 
    bbc6:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    bbcb:	c5 7c 10 9c 24 c0 65 	vmovups 0x65c0(%rsp),%ymm11
    bbd2:	00 00 
    bbd4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    bbdb:	00 00 
    bbdd:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    bbe4:	00 00 
    bbe6:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm14,%ymm0
    bbed:	40 00 00 
    bbf0:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    bbf5:	c5 7c 10 a4 24 80 64 	vmovups 0x6480(%rsp),%ymm12
    bbfc:	00 00 
    bbfe:	c4 62 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm12
    bc03:	c5 fc 10 8c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm1
    bc0a:	00 00 
    bc0c:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm1
    bc13:	06 00 00 
    bc16:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    bc1d:	00 00 
    bc1f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    bc26:	00 00 
    bc28:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm14,%ymm0
    bc2f:	40 00 00 
    bc32:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    bc39:	00 00 
    bc3b:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    bc42:	00 00 
    bc44:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm14,%ymm0
    bc4b:	40 00 00 
    bc4e:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    bc55:	00 00 
    bc57:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    bc5e:	00 00 
    bc60:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm14,%ymm0
    bc67:	3f 00 00 
    bc6a:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    bc71:	00 00 
    bc73:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    bc7a:	00 00 
    bc7c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm14,%ymm0
    bc83:	3f 00 00 
    bc86:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    bc8d:	00 00 
    bc8f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    bc96:	00 00 
    bc98:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm14,%ymm0
    bc9f:	3f 00 00 
    bca2:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    bca9:	00 00 
    bcab:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    bcb2:	00 00 
    bcb4:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm14,%ymm0
    bcbb:	3f 00 00 
    bcbe:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    bcc5:	00 00 
    bcc7:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    bcce:	00 00 
    bcd0:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm14,%ymm0
    bcd7:	3f 00 00 
    bcda:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    bce1:	00 00 
    bce3:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    bcea:	00 00 
    bcec:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm14,%ymm0
    bcf3:	3e 00 00 
    bcf6:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    bcfd:	00 00 
    bcff:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    bd06:	00 00 
    bd08:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm14,%ymm0
    bd0f:	3e 00 00 
    bd12:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
    bd19:	00 00 
    bd1b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    bd22:	00 00 
    bd24:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm14,%ymm0
    bd2b:	3e 00 00 
    bd2e:	c5 7c 10 b4 86 80 03 	vmovups 0x380(%rsi,%rax,4),%ymm14
    bd35:	00 00 
    bd37:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm14,%ymm15
    bd3e:	04 00 00 
    bd41:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    bd46:	c5 fc 10 a4 24 00 69 	vmovups 0x6900(%rsp),%ymm4
    bd4d:	00 00 
    bd4f:	c5 7c 11 bc 24 00 13 	vmovups %ymm15,0x1300(%rsp)
    bd56:	00 00 
    bd58:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    bd5f:	00 00 
    bd61:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm15
    bd68:	03 00 00 
    bd6b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    bd72:	00 00 
    bd74:	c5 fc 10 84 24 c0 69 	vmovups 0x69c0(%rsp),%ymm0
    bd7b:	00 00 
    bd7d:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    bd82:	c5 fc 10 b4 24 80 68 	vmovups 0x6880(%rsp),%ymm6
    bd89:	00 00 
    bd8b:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    bd90:	c5 fc 10 94 24 60 69 	vmovups 0x6960(%rsp),%ymm2
    bd97:	00 00 
    bd99:	c5 7c 11 bc 24 e0 12 	vmovups %ymm15,0x12e0(%rsp)
    bda0:	00 00 
    bda2:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    bda9:	00 00 
    bdab:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm14,%ymm15
    bdb2:	04 00 00 
    bdb5:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    bdba:	c5 7c 10 84 24 00 68 	vmovups 0x6800(%rsp),%ymm8
    bdc1:	00 00 
    bdc3:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    bdc8:	c5 fc 10 ac 24 e0 68 	vmovups 0x68e0(%rsp),%ymm5
    bdcf:	00 00 
    bdd1:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    bdd6:	c5 7c 10 94 24 60 66 	vmovups 0x6660(%rsp),%ymm10
    bddd:	00 00 
    bddf:	c5 7c 11 bc 24 c0 12 	vmovups %ymm15,0x12c0(%rsp)
    bde6:	00 00 
    bde8:	c5 7c 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm15
    bdef:	00 00 
    bdf1:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm14,%ymm15
    bdf8:	41 00 00 
    bdfb:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    be00:	c5 fc 10 bc 24 40 68 	vmovups 0x6840(%rsp),%ymm7
    be07:	00 00 
    be09:	c4 42 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm10
    be0e:	c5 7c 10 a4 24 40 64 	vmovups 0x6440(%rsp),%ymm12
    be15:	00 00 
    be17:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    be1c:	c5 7c 10 8c 24 60 67 	vmovups 0x6760(%rsp),%ymm9
    be23:	00 00 
    be25:	c5 7c 11 bc 24 a0 12 	vmovups %ymm15,0x12a0(%rsp)
    be2c:	00 00 
    be2e:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    be35:	00 00 
    be37:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x4180(%rsp),%ymm14,%ymm15
    be3e:	41 00 00 
    be41:	c4 62 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm12
    be46:	c5 fc 10 8c 24 a0 62 	vmovups 0x62a0(%rsp),%ymm1
    be4d:	00 00 
    be4f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm1
    be56:	03 00 00 
    be59:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    be5e:	c5 7c 10 9c 24 00 65 	vmovups 0x6500(%rsp),%ymm11
    be65:	00 00 
    be67:	c5 7c 11 bc 24 80 12 	vmovups %ymm15,0x1280(%rsp)
    be6e:	00 00 
    be70:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    be77:	00 00 
    be79:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x4160(%rsp),%ymm14,%ymm15
    be80:	41 00 00 
    be83:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    be88:	c5 7c 10 ac 24 c0 63 	vmovups 0x63c0(%rsp),%ymm13
    be8f:	00 00 
    be91:	c4 62 0d a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm14,%ymm13
    be98:	04 00 00 
    be9b:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
    bea2:	00 00 
    bea4:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    beab:	00 00 
    bead:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm14,%ymm15
    beb4:	04 00 00 
    beb7:	c5 7c 11 bc 24 40 12 	vmovups %ymm15,0x1240(%rsp)
    bebe:	00 00 
    bec0:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    bec7:	00 00 
    bec9:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm14,%ymm15
    bed0:	04 00 00 
    bed3:	c5 7c 11 bc 24 20 12 	vmovups %ymm15,0x1220(%rsp)
    beda:	00 00 
    bedc:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    bee3:	00 00 
    bee5:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm14,%ymm15
    beec:	03 00 00 
    beef:	c5 7c 11 bc 24 00 12 	vmovups %ymm15,0x1200(%rsp)
    bef6:	00 00 
    bef8:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    beff:	00 00 
    bf01:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm14,%ymm15
    bf08:	03 00 00 
    bf0b:	c5 7c 11 bc 24 e0 11 	vmovups %ymm15,0x11e0(%rsp)
    bf12:	00 00 
    bf14:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
    bf1b:	00 00 
    bf1d:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm14,%ymm15
    bf24:	40 00 00 
    bf27:	c5 7c 11 bc 24 c0 11 	vmovups %ymm15,0x11c0(%rsp)
    bf2e:	00 00 
    bf30:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    bf37:	00 00 
    bf39:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm14,%ymm15
    bf40:	03 00 00 
    bf43:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
    bf4a:	00 00 
    bf4c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    bf52:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm14,%ymm15
    bf59:	5f 00 00 
    bf5c:	c5 7c 10 b4 86 a0 03 	vmovups 0x3a0(%rsi,%rax,4),%ymm14
    bf63:	00 00 
    bf65:	48 05 f0 00 00 00    	add    $0xf0,%rax
    bf6b:	48 89 c5             	mov    %rax,%rbp
    bf6e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    bf74:	c5 7c 10 bc 24 20 6a 	vmovups 0x6a20(%rsp),%ymm15
    bf7b:	00 00 
    bf7d:	c4 62 0d a8 f8       	vfmadd213ps %ymm0,%ymm14,%ymm15
    bf82:	c5 fc 10 84 24 80 65 	vmovups 0x6580(%rsp),%ymm0
    bf89:	00 00 
    bf8b:	c5 7c 11 bc 24 20 42 	vmovups %ymm15,0x4220(%rsp)
    bf92:	00 00 
    bf94:	c5 7c 10 bc 24 e0 69 	vmovups 0x69e0(%rsp),%ymm15
    bf9b:	00 00 
    bf9d:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    bfa2:	c5 fc 10 9c 24 a0 69 	vmovups 0x69a0(%rsp),%ymm3
    bfa9:	00 00 
    bfab:	c4 62 0d a8 fa       	vfmadd213ps %ymm2,%ymm14,%ymm15
    bfb0:	c5 fc 10 94 24 00 6a 	vmovups 0x6a00(%rsp),%ymm2
    bfb7:	00 00 
    bfb9:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    bfc0:	00 00 
    bfc2:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    bfc7:	c5 7c 11 bc 24 60 42 	vmovups %ymm15,0x4260(%rsp)
    bfce:	00 00 
    bfd0:	c5 fc 11 9c 24 80 42 	vmovups %ymm3,0x4280(%rsp)
    bfd7:	00 00 
    bfd9:	c5 fc 10 9c 24 20 69 	vmovups 0x6920(%rsp),%ymm3
    bfe0:	00 00 
    bfe2:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    bfe7:	c5 fc 11 94 24 a0 42 	vmovups %ymm2,0x42a0(%rsp)
    bfee:	00 00 
    bff0:	c5 fc 10 94 24 c0 68 	vmovups 0x68c0(%rsp),%ymm2
    bff7:	00 00 
    bff9:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    bffe:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    c005:	00 00 
    c007:	c5 fc 10 9c 24 40 69 	vmovups 0x6940(%rsp),%ymm3
    c00e:	00 00 
    c010:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    c015:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    c01c:	00 00 
    c01e:	c5 fc 10 94 24 80 67 	vmovups 0x6780(%rsp),%ymm2
    c025:	00 00 
    c027:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    c02c:	c5 fc 11 9c 24 00 43 	vmovups %ymm3,0x4300(%rsp)
    c033:	00 00 
    c035:	c5 fc 10 9c 24 40 67 	vmovups 0x6740(%rsp),%ymm3
    c03c:	00 00 
    c03e:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    c043:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    c04a:	00 00 
    c04c:	c5 fc 10 94 24 80 66 	vmovups 0x6680(%rsp),%ymm2
    c053:	00 00 
    c055:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    c05a:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
    c061:	00 00 
    c063:	c5 fc 10 9c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm3
    c06a:	00 00 
    c06c:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    c071:	c5 fc 11 94 24 60 43 	vmovups %ymm2,0x4360(%rsp)
    c078:	00 00 
    c07a:	c5 fc 10 94 24 20 65 	vmovups 0x6520(%rsp),%ymm2
    c081:	00 00 
    c083:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    c088:	c5 fc 11 9c 24 80 43 	vmovups %ymm3,0x4380(%rsp)
    c08f:	00 00 
    c091:	c5 fc 10 9c 24 40 65 	vmovups 0x6540(%rsp),%ymm3
    c098:	00 00 
    c09a:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    c09f:	c5 7c 10 ac 24 20 61 	vmovups 0x6120(%rsp),%ymm13
    c0a6:	00 00 
    c0a8:	c4 62 0d a8 ac 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm13
    c0af:	11 00 00 
    c0b2:	c5 fc 11 94 24 a0 43 	vmovups %ymm2,0x43a0(%rsp)
    c0b9:	00 00 
    c0bb:	c5 fc 10 94 24 a0 64 	vmovups 0x64a0(%rsp),%ymm2
    c0c2:	00 00 
    c0c4:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm2
    c0cb:	13 00 00 
    c0ce:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    c0d3:	c5 fc 10 8c 24 00 64 	vmovups 0x6400(%rsp),%ymm1
    c0da:	00 00 
    c0dc:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm1
    c0e3:	12 00 00 
    c0e6:	c5 fc 11 9c 24 c0 43 	vmovups %ymm3,0x43c0(%rsp)
    c0ed:	00 00 
    c0ef:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    c0f6:	00 00 
    c0f8:	c5 fc 10 94 24 e0 63 	vmovups 0x63e0(%rsp),%ymm2
    c0ff:	00 00 
    c101:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm2
    c108:	12 00 00 
    c10b:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    c112:	00 00 
    c114:	c5 fc 10 8c 24 40 63 	vmovups 0x6340(%rsp),%ymm1
    c11b:	00 00 
    c11d:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm1
    c124:	12 00 00 
    c127:	c5 fc 11 94 24 20 44 	vmovups %ymm2,0x4420(%rsp)
    c12e:	00 00 
    c130:	c5 fc 10 94 24 c0 62 	vmovups 0x62c0(%rsp),%ymm2
    c137:	00 00 
    c139:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm2
    c140:	12 00 00 
    c143:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    c14a:	00 00 
    c14c:	c5 fc 10 8c 24 80 62 	vmovups 0x6280(%rsp),%ymm1
    c153:	00 00 
    c155:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm1
    c15c:	12 00 00 
    c15f:	c5 fc 11 94 24 60 44 	vmovups %ymm2,0x4460(%rsp)
    c166:	00 00 
    c168:	c5 fc 10 94 24 20 62 	vmovups 0x6220(%rsp),%ymm2
    c16f:	00 00 
    c171:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm2
    c178:	12 00 00 
    c17b:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    c182:	00 00 
    c184:	c5 fc 10 8c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm1
    c18b:	00 00 
    c18d:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm1
    c194:	12 00 00 
    c197:	c5 fc 11 94 24 a0 44 	vmovups %ymm2,0x44a0(%rsp)
    c19e:	00 00 
    c1a0:	c5 fc 10 94 24 80 61 	vmovups 0x6180(%rsp),%ymm2
    c1a7:	00 00 
    c1a9:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm2
    c1b0:	12 00 00 
    c1b3:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    c1ba:	00 00 
    c1bc:	c5 fc 10 8c 24 40 61 	vmovups 0x6140(%rsp),%ymm1
    c1c3:	00 00 
    c1c5:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm1
    c1cc:	11 00 00 
    c1cf:	c5 fc 11 94 24 e0 44 	vmovups %ymm2,0x44e0(%rsp)
    c1d6:	00 00 
    c1d8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c1de:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm2
    c1e5:	06 00 00 
    c1e8:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    c1ef:	00 00 
    c1f1:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    c1f8:	00 00 
    c1fa:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm1
    c201:	11 00 00 
    c204:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c20a:	48 3b 84 24 b8 03 00 	cmp    0x3b8(%rsp),%rax
    c211:	00 
    c212:	0f 82 68 45 ff ff    	jb     780 <_Z5benchv+0x650>
    c218:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    c21f:	00 00 
    c221:	48 8b b4 24 f0 04 00 	mov    0x4f0(%rsp),%rsi
    c228:	00 
    c229:	4c 8b ac 24 18 03 00 	mov    0x318(%rsp),%r13
    c230:	00 
    c231:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    c237:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    c23e:	00 
    c23f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c245:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c249:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c24f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c253:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    c25a:	00 00 
    c25c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c262:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c266:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    c26d:	00 00 
    c26f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c275:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c279:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c27e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c284:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c288:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c28c:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    c293:	00 00 
    c295:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c29b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c29f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c2a4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c2a8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c2ae:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c2b4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c2b9:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c2bd:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    c2c4:	00 00 
    c2c6:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c2ca:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c2d0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c2d4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c2d8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c2dc:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c2e2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c2e6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c2ec:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c2f0:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    c2f7:	00 00 
    c2f9:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c2ff:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c303:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c307:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c30d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c311:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c317:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c31b:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    c322:	00 00 
    c324:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c32a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c32e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c332:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c338:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c33c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c341:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c345:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    c34c:	00 00 
    c34e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c354:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c35a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c35e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c362:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c368:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c36c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c372:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c377:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c37b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c381:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c386:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c38a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c38e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c393:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c399:	c4 c1 7c 58 44 b5 00 	vaddps 0x0(%r13,%rsi,4),%ymm0,%ymm0
    c3a0:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    c3a7:	00 00 
    c3a9:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    c3b0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c3b6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c3ba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c3c0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c3c4:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    c3cb:	00 00 
    c3cd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c3d3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c3d7:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    c3de:	00 00 
    c3e0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c3e6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c3ea:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c3ef:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c3f5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c3f9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c3fd:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    c404:	00 00 
    c406:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c40c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c410:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c415:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c419:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c41f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c425:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c42a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c42e:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    c435:	00 00 
    c437:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c43b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c441:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c445:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c449:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c44d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c453:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c457:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c45d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c461:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    c468:	00 00 
    c46a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c470:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c474:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c478:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c47e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c482:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c488:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c48c:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    c493:	00 00 
    c495:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c49b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c49f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c4a3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c4a9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c4ad:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c4b2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c4b6:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    c4bd:	00 00 
    c4bf:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c4c5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c4cb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c4cf:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c4d3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c4d9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c4dd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c4e3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c4e8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c4ec:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c4f2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c4f7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c4fb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c4ff:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c504:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c50a:	c4 c1 7c 58 44 b5 20 	vaddps 0x20(%r13,%rsi,4),%ymm0,%ymm0
    c511:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    c518:	00 00 
    c51a:	c4 c1 7c 11 44 b5 20 	vmovups %ymm0,0x20(%r13,%rsi,4)
    c521:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    c527:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    c52b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c531:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    c535:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    c53c:	00 00 
    c53e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    c544:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    c548:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    c54f:	00 00 
    c551:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    c557:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    c55b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    c560:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    c566:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    c56a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    c56e:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    c575:	00 00 
    c577:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    c57d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    c581:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    c586:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    c58a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    c590:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    c596:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    c59b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    c59f:	c5 fc 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm0
    c5a6:	00 00 
    c5a8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    c5ac:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    c5b2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    c5b6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    c5ba:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    c5be:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    c5c4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    c5c8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    c5ce:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    c5d2:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    c5d9:	00 00 
    c5db:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    c5e1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    c5e5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    c5e9:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    c5ef:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    c5f3:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    c5f9:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    c5fd:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    c604:	00 00 
    c606:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    c60c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    c610:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    c614:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    c61a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    c61e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    c623:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    c627:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    c62e:	00 00 
    c630:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    c636:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    c63c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    c640:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    c644:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    c64a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    c64e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    c654:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    c659:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    c65d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    c663:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    c668:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    c66c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    c670:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    c675:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    c67b:	c4 c1 7c 58 44 b5 40 	vaddps 0x40(%r13,%rsi,4),%ymm0,%ymm0
    c682:	c4 c1 7c 11 44 b5 40 	vmovups %ymm0,0x40(%r13,%rsi,4)
    c689:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    c68f:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    c693:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c699:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c69d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    c6a1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    c6a5:	c4 c1 7a 58 44 b5 60 	vaddss 0x60(%r13,%rsi,4),%xmm0,%xmm0
    c6ac:	c4 c1 7a 11 44 b5 60 	vmovss %xmm0,0x60(%r13,%rsi,4)
    c6b3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    c6b9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    c6bd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    c6c3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    c6c7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    c6cb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    c6cf:	c4 c1 7a 58 44 b5 64 	vaddss 0x64(%r13,%rsi,4),%xmm0,%xmm0
    c6d6:	c4 c1 7a 11 44 b5 64 	vmovss %xmm0,0x64(%r13,%rsi,4)
    c6dd:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    c6e3:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    c6e7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c6ed:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    c6f1:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    c6f5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    c6f9:	c4 c1 7a 58 44 b5 68 	vaddss 0x68(%r13,%rsi,4),%xmm0,%xmm0
    c700:	c4 c1 7a 11 44 b5 68 	vmovss %xmm0,0x68(%r13,%rsi,4)
    c707:	48 83 c6 1b          	add    $0x1b,%rsi
    c70b:	48 39 c6             	cmp    %rax,%rsi
    c70e:	0f 82 ac 3a ff ff    	jb     1c0 <_Z5benchv+0x90>
    c714:	0f 31                	rdtsc  
    c716:	48 c1 e2 20          	shl    $0x20,%rdx
    c71a:	48 09 c2             	or     %rax,%rdx
    c71d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c723 <_Z5benchv+0xc5f3>
    c723:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    c728:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c730 <_Z5benchv+0xc600>
    c72f:	00 
    c730:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c738 <_Z5benchv+0xc608>
    c737:	00 
    c738:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    c73b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    c73f:	0f af d1             	imul   %ecx,%edx
    c742:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    c748:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    c74c:	c5 fb 5c 84 24 e0 04 	vsubsd 0x4e0(%rsp),%xmm0,%xmm0
    c753:	00 00 
    c755:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    c759:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    c75d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    c761:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    c765:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    c769:	48 81 c4 c8 6c 00 00 	add    $0x6cc8,%rsp
    c770:	5b                   	pop    %rbx
    c771:	41 5c                	pop    %r12
    c773:	41 5d                	pop    %r13
    c775:	41 5e                	pop    %r14
    c777:	41 5f                	pop    %r15
    c779:	5d                   	pop    %rbp
    c77a:	c5 f8 77             	vzeroupper 
    c77d:	c3                   	retq   
    c77e:	90                   	nop
    c77f:	90                   	nop

000000000000c780 <_Z6enablev>:
    c780:	31 c0                	xor    %eax,%eax
    c782:	c3                   	retq   
    c783:	90                   	nop
    c784:	90                   	nop
    c785:	90                   	nop
    c786:	90                   	nop
    c787:	90                   	nop
    c788:	90                   	nop
    c789:	90                   	nop
    c78a:	90                   	nop
    c78b:	90                   	nop
    c78c:	90                   	nop
    c78d:	90                   	nop
    c78e:	90                   	nop
    c78f:	90                   	nop

000000000000c790 <_Z9n_reg_maxv>:
    c790:	b8 7e 03 00 00       	mov    $0x37e,%eax
    c795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
