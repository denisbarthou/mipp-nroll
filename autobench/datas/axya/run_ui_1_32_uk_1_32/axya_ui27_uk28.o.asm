
axya_ui27_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 59 2b 60 ad 	imul   $0xffffffffad602b59,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 17 00 00    	imul   $0x17a0,%ecx,%eax
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
     13a:	48 81 ec 28 66 00 00 	sub    $0x6628,%rsp
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
     16f:	c5 fb 11 84 24 a0 04 	vmovsd %xmm0,0x4a0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 15 b9 00 00    	jle    ba95 <_Z5benchv+0xb965>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 a8 04 00 	mov    %rdx,0x4a8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 b8 04 00 	mov    %rsi,0x4b8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 38 03 00 	mov    %rcx,0x338(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a8 04 00 	mov    0x4a8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1dc:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e0:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e4:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1e8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	48 89 bc 24 b0 04 00 	mov    %rdi,0x4b0(%rsp)
     204:	00 
     205:	0f af c8             	imul   %eax,%ecx
     208:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     20d:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     211:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     216:	0f af f0             	imul   %eax,%esi
     219:	44 0f af c0          	imul   %eax,%r8d
     21d:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     221:	0f af e8             	imul   %eax,%ebp
     224:	44 0f af c8          	imul   %eax,%r9d
     228:	44 0f af d0          	imul   %eax,%r10d
     22c:	44 0f af d8          	imul   %eax,%r11d
     230:	44 0f af f8          	imul   %eax,%r15d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     23d:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     241:	44 0f af e8          	imul   %eax,%r13d
     245:	48 89 1c 24          	mov    %rbx,(%rsp)
     249:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     24d:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     254:	00 
     255:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     25a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25f:	89 fb                	mov    %edi,%ebx
     261:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     266:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     26a:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     26f:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     273:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     278:	48 8d 6f 12          	lea    0x12(%rdi),%rbp
     27c:	4c 89 8c 24 40 02 00 	mov    %r9,0x240(%rsp)
     283:	00 
     284:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     288:	4c 89 94 24 20 02 00 	mov    %r10,0x220(%rsp)
     28f:	00 
     290:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     294:	4c 89 9c 24 a0 03 00 	mov    %r11,0x3a0(%rsp)
     29b:	00 
     29c:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     2a0:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2a7:	00 
     2a8:	4c 8d 7f 11          	lea    0x11(%rdi),%r15
     2ac:	4c 89 a4 24 40 06 00 	mov    %r12,0x640(%rsp)
     2b3:	00 
     2b4:	4c 8d 67 10          	lea    0x10(%rdi),%r12
     2b8:	0f af d8             	imul   %eax,%ebx
     2bb:	0f af f0             	imul   %eax,%esi
     2be:	44 0f af c0          	imul   %eax,%r8d
     2c2:	44 0f af e0          	imul   %eax,%r12d
     2c6:	44 0f af f8          	imul   %eax,%r15d
     2ca:	0f af e8             	imul   %eax,%ebp
     2cd:	44 0f af d8          	imul   %eax,%r11d
     2d1:	44 0f af d0          	imul   %eax,%r10d
     2d5:	44 0f af c8          	imul   %eax,%r9d
     2d9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2df:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2e6:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     2ea:	0f af d8             	imul   %eax,%ebx
     2ed:	0f af c8             	imul   %eax,%ecx
     2f0:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2f5:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2fa:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     30a:	0f af c8             	imul   %eax,%ecx
     30d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31d:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     322:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     327:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     337:	0f af c8             	imul   %eax,%ecx
     33a:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     33f:	48 8b 0c 24          	mov    (%rsp),%rcx
     343:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     353:	0f af c8             	imul   %eax,%ecx
     356:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     366:	48 89 0c 24          	mov    %rcx,(%rsp)
     36a:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     36f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     37f:	0f af c8             	imul   %eax,%ecx
     382:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     387:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     38b:	0f af c8             	imul   %eax,%ecx
     38e:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     395:	00 
     396:	48 8d 4f 13          	lea    0x13(%rdi),%rcx
     39a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3aa:	0f af c8             	imul   %eax,%ecx
     3ad:	49 63 c5             	movslq %r13d,%rax
     3b0:	48 89 84 24 90 05 00 	mov    %rax,0x590(%rsp)
     3b7:	00 
     3b8:	48 63 c6             	movslq %esi,%rax
     3bb:	be 00 00 00 00       	mov    $0x0,%esi
     3c0:	48 89 84 24 88 05 00 	mov    %rax,0x588(%rsp)
     3c7:	00 
     3c8:	49 63 c0             	movslq %r8d,%rax
     3cb:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     3d2:	00 
     3d3:	49 63 c1             	movslq %r9d,%rax
     3d6:	48 89 84 24 78 05 00 	mov    %rax,0x578(%rsp)
     3dd:	00 
     3de:	49 63 c2             	movslq %r10d,%rax
     3e1:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
     3e8:	00 
     3e9:	49 63 c3             	movslq %r11d,%rax
     3ec:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     3f3:	00 
     3f4:	48 63 c3             	movslq %ebx,%rax
     3f7:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     3fe:	00 
     3ff:	48 63 c1             	movslq %ecx,%rax
     402:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     412:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     419:	00 
     41a:	48 63 c5             	movslq %ebp,%rax
     41d:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     424:	00 
     425:	49 63 c7             	movslq %r15d,%rax
     428:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     42f:	00 
     430:	49 63 c4             	movslq %r12d,%rax
     433:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     43a:	00 
     43b:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     442:	00 
     443:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     453:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     45a:	00 
     45b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     460:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     467:	00 
     468:	48 63 04 24          	movslq (%rsp),%rax
     46c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     473:	00 00 
     475:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47c:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     483:	00 
     484:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     489:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     490:	00 
     491:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     496:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4a6:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     4ad:	00 
     4ae:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4b3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c3:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     4ca:	00 
     4cb:	48 63 84 24 40 06 00 	movslq 0x640(%rsp),%rax
     4d2:	00 
     4d3:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     4da:	00 
     4db:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     4e2:	00 
     4e3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4f3:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     4fa:	00 
     4fb:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     502:	00 
     503:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     513:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     51a:	00 
     51b:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     522:	00 
     523:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     52a:	00 
     52b:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     532:	00 
     533:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     53a:	00 00 
     53c:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     543:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     54a:	00 
     54b:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     550:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     557:	00 
     558:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     55d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     56d:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     574:	00 
     575:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     57a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     57f:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     586:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     58d:	00 
     58e:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     595:	00 
     596:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     59d:	00 
     59e:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5a5:	00 
     5a6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ac:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5b3:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     5ba:	00 
     5bb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5c1:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5c8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5cf:	00 00 
     5d1:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5d8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5df:	00 00 
     5e1:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5e8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5ef:	00 00 
     5f1:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5f8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5fe:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     605:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     60b:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     612:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     618:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     61f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     626:	00 00 
     628:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     62f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
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
     780:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     787:	00 
     788:	c5 fd 11 8c 24 00 66 	vmovupd %ymm1,0x6600(%rsp)
     78f:	00 00 
     791:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     798:	00 00 
     79a:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     7a1:	00 00 
     7a3:	c5 7c 11 ac 24 e0 65 	vmovups %ymm13,0x65e0(%rsp)
     7aa:	00 00 
     7ac:	48 89 b4 24 98 05 00 	mov    %rsi,0x598(%rsp)
     7b3:	00 
     7b4:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     7b8:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     7bf:	00 
     7c0:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7c4:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     7ca:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     7ce:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     7d5:	00 
     7d6:	c5 fc 11 84 24 c0 65 	vmovups %ymm0,0x65c0(%rsp)
     7dd:	00 00 
     7df:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     7e3:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     7ea:	00 
     7eb:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7ef:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     7f6:	00 
     7f7:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     7fe:	00 
     7ff:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     803:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     80a:	00 
     80b:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     812:	00 
     813:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     817:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     81e:	00 
     81f:	48 89 ac 24 e0 05 00 	mov    %rbp,0x5e0(%rsp)
     826:	00 
     827:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     82b:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     832:	00 
     833:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     83a:	00 
     83b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     83f:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     846:	00 
     847:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     84e:	00 
     84f:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     853:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     85a:	00 
     85b:	48 89 94 24 00 06 00 	mov    %rdx,0x600(%rsp)
     862:	00 
     863:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     867:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     86e:	00 
     86f:	4c 89 ac 24 20 06 00 	mov    %r13,0x620(%rsp)
     876:	00 
     877:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     87b:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     882:	00 
     883:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     88a:	00 
     88b:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     88f:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     896:	00 
     897:	4c 89 94 24 40 04 00 	mov    %r10,0x440(%rsp)
     89e:	00 
     89f:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     8a3:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     8aa:	00 
     8ab:	4c 89 8c 24 e0 03 00 	mov    %r9,0x3e0(%rsp)
     8b2:	00 
     8b3:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     8b7:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     8be:	00 
     8bf:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     8c6:	00 
     8c7:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     8cb:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     8d2:	00 
     8d3:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     8da:	00 
     8db:	c5 7c 10 34 b0       	vmovups (%rax,%rsi,4),%ymm14
     8e0:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8e7:	00 
     8e8:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8ed:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     8f3:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm14
     8fa:	02 00 00 
     8fd:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     904:	00 00 
     906:	c5 fc 11 84 24 a0 65 	vmovups %ymm0,0x65a0(%rsp)
     90d:	00 00 
     90f:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     915:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     919:	c5 fc 11 84 24 80 65 	vmovups %ymm0,0x6580(%rsp)
     920:	00 00 
     922:	c4 42 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm14
     927:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     92d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     934:	01 00 00 
     937:	48 8b 9c 24 78 05 00 	mov    0x578(%rsp),%rbx
     93e:	00 
     93f:	c5 fc 11 84 24 60 65 	vmovups %ymm0,0x6560(%rsp)
     946:	00 00 
     948:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     94e:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     955:	02 00 00 
     958:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
     95f:	00 
     960:	c5 fc 11 84 24 40 65 	vmovups %ymm0,0x6540(%rsp)
     967:	00 00 
     969:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     96f:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     976:	02 00 00 
     979:	48 8b ac 24 58 05 00 	mov    0x558(%rsp),%rbp
     980:	00 
     981:	c5 fc 11 84 24 20 65 	vmovups %ymm0,0x6520(%rsp)
     988:	00 00 
     98a:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     990:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
     997:	00 
     998:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     99f:	01 00 00 
     9a2:	c5 fc 11 84 24 00 65 	vmovups %ymm0,0x6500(%rsp)
     9a9:	00 00 
     9ab:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     9b1:	48 8b bc 24 50 05 00 	mov    0x550(%rsp),%rdi
     9b8:	00 
     9b9:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9be:	c5 fc 11 84 24 e0 64 	vmovups %ymm0,0x64e0(%rsp)
     9c5:	00 00 
     9c7:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     9cd:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     9d4:	01 00 00 
     9d7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     9de:	00 00 
     9e0:	48 8b 94 24 40 05 00 	mov    0x540(%rsp),%rdx
     9e7:	00 
     9e8:	c5 fc 11 84 24 c0 64 	vmovups %ymm0,0x64c0(%rsp)
     9ef:	00 00 
     9f1:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     9f7:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     9fe:	02 00 00 
     a01:	c5 fc 11 84 24 a0 64 	vmovups %ymm0,0x64a0(%rsp)
     a08:	00 00 
     a0a:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     a10:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     a17:	01 00 00 
     a1a:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     a21:	00 
     a22:	c5 fc 11 84 24 80 64 	vmovups %ymm0,0x6480(%rsp)
     a29:	00 00 
     a2b:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     a31:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     a38:	01 00 00 
     a3b:	c5 fc 11 84 24 60 64 	vmovups %ymm0,0x6460(%rsp)
     a42:	00 00 
     a44:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     a4a:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     a51:	01 00 00 
     a54:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
     a58:	c5 fc 11 84 24 40 64 	vmovups %ymm0,0x6440(%rsp)
     a5f:	00 00 
     a61:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     a67:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a6b:	48 89 f0             	mov    %rsi,%rax
     a6e:	48 8b b4 24 48 05 00 	mov    0x548(%rsp),%rsi
     a75:	00 
     a76:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a7a:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     a7e:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     a85:	00 
     a86:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     a8a:	c4 81 7c 10 54 86 40 	vmovups 0x40(%r14,%r8,4),%ymm2
     a91:	c4 01 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm8
     a98:	c4 81 7c 10 74 96 20 	vmovups 0x20(%r14,%r10,4),%ymm6
     a9f:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     aa4:	c5 fc 11 84 24 20 64 	vmovups %ymm0,0x6420(%rsp)
     aab:	00 00 
     aad:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     ab3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     aba:	00 00 
     abc:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     ac0:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     ac4:	48 8b ac 24 68 05 00 	mov    0x568(%rsp),%rbp
     acb:	00 
     acc:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     ad3:	00 00 
     ad5:	c4 81 7c 10 54 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm2
     adc:	c5 7c 11 84 24 80 40 	vmovups %ymm8,0x4080(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 11 b4 24 a0 40 	vmovups %ymm6,0x40a0(%rsp)
     aec:	00 00 
     aee:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     af5:	00 00 
     af7:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     afc:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     b02:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     b09:	00 00 00 
     b0c:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     b10:	48 8b ac 24 70 05 00 	mov    0x570(%rsp),%rbp
     b17:	00 
     b18:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     b1f:	00 00 
     b21:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     b28:	00 00 
     b2a:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     b30:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b36:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     b3a:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     b41:	00 
     b42:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     b49:	00 
     b4a:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     b51:	00 00 
     b53:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     b59:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     b60:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b64:	48 89 ac 24 00 04 00 	mov    %rbp,0x400(%rsp)
     b6b:	00 
     b6c:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     b73:	00 00 
     b75:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     b7b:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     b82:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     b89:	00 00 
     b8b:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     b91:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     b98:	00 00 00 
     b9b:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     ba2:	00 00 
     ba4:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     baa:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     bb1:	02 00 00 
     bb4:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     bbb:	00 00 
     bbd:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     bc3:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     bca:	00 00 00 
     bcd:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     bd4:	00 00 
     bd6:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     bdc:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     be3:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     bea:	00 00 
     bec:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     bf2:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     bf9:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     c00:	00 00 
     c02:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     c08:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
     c0f:	00 
     c10:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     c17:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c1b:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     c22:	00 00 
     c24:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     c2a:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     c31:	00 
     c32:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     c39:	00 
     c3a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     c41:	02 00 00 
     c44:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     c48:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c57:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
     c5e:	00 
     c5f:	c4 41 7c 10 24 86    	vmovups (%r14,%rax,4),%ymm12
     c65:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     c6c:	00 
     c6d:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     c74:	00 
     c75:	c5 7c 11 a4 24 00 64 	vmovups %ymm12,0x6400(%rsp)
     c7c:	00 00 
     c7e:	c4 62 1d b8 f0       	vfmadd231ps %ymm0,%ymm12,%ymm14
     c83:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
     c8a:	c5 7c 11 a4 24 40 44 	vmovups %ymm12,0x4440(%rsp)
     c91:	00 00 
     c93:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
     c9a:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
     ca1:	00 00 
     ca3:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
     caa:	c5 7c 11 a4 24 40 46 	vmovups %ymm12,0x4640(%rsp)
     cb1:	00 00 
     cb3:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
     cba:	00 00 00 
     cbd:	c5 7c 11 a4 24 80 47 	vmovups %ymm12,0x4780(%rsp)
     cc4:	00 00 
     cc6:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
     ccd:	00 00 00 
     cd0:	c5 7c 11 a4 24 60 48 	vmovups %ymm12,0x4860(%rsp)
     cd7:	00 00 
     cd9:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
     ce0:	00 00 00 
     ce3:	c5 7c 11 a4 24 a0 49 	vmovups %ymm12,0x49a0(%rsp)
     cea:	00 00 
     cec:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
     cf3:	00 00 00 
     cf6:	c5 7c 11 a4 24 80 4a 	vmovups %ymm12,0x4a80(%rsp)
     cfd:	00 00 
     cff:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
     d06:	01 00 00 
     d09:	c5 7c 11 a4 24 a0 4b 	vmovups %ymm12,0x4ba0(%rsp)
     d10:	00 00 
     d12:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
     d19:	01 00 00 
     d1c:	c5 7c 11 a4 24 80 4c 	vmovups %ymm12,0x4c80(%rsp)
     d23:	00 00 
     d25:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
     d2c:	01 00 00 
     d2f:	c5 7c 11 a4 24 c0 4d 	vmovups %ymm12,0x4dc0(%rsp)
     d36:	00 00 
     d38:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
     d3f:	01 00 00 
     d42:	c5 7c 11 a4 24 a0 4e 	vmovups %ymm12,0x4ea0(%rsp)
     d49:	00 00 
     d4b:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
     d52:	01 00 00 
     d55:	c5 7c 11 a4 24 e0 4f 	vmovups %ymm12,0x4fe0(%rsp)
     d5c:	00 00 
     d5e:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
     d65:	01 00 00 
     d68:	c5 7c 11 a4 24 c0 50 	vmovups %ymm12,0x50c0(%rsp)
     d6f:	00 00 
     d71:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
     d78:	01 00 00 
     d7b:	c5 7c 11 a4 24 20 52 	vmovups %ymm12,0x5220(%rsp)
     d82:	00 00 
     d84:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
     d8b:	01 00 00 
     d8e:	c5 7c 11 a4 24 20 53 	vmovups %ymm12,0x5320(%rsp)
     d95:	00 00 
     d97:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
     d9e:	02 00 00 
     da1:	c5 7c 11 a4 24 80 54 	vmovups %ymm12,0x5480(%rsp)
     da8:	00 00 
     daa:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
     db1:	02 00 00 
     db4:	c5 7c 11 a4 24 c0 55 	vmovups %ymm12,0x55c0(%rsp)
     dbb:	00 00 
     dbd:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
     dc4:	02 00 00 
     dc7:	c5 7c 11 a4 24 a0 56 	vmovups %ymm12,0x56a0(%rsp)
     dce:	00 00 
     dd0:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
     dd7:	02 00 00 
     dda:	c5 7c 11 a4 24 00 58 	vmovups %ymm12,0x5800(%rsp)
     de1:	00 00 
     de3:	c4 41 7c 10 a4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm12
     dea:	02 00 00 
     ded:	c5 7c 11 a4 24 e0 58 	vmovups %ymm12,0x58e0(%rsp)
     df4:	00 00 
     df6:	c4 41 7c 10 a4 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm12
     dfd:	02 00 00 
     e00:	c5 7c 11 a4 24 80 5a 	vmovups %ymm12,0x5a80(%rsp)
     e07:	00 00 
     e09:	c4 41 7c 10 a4 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm12
     e10:	02 00 00 
     e13:	c5 7c 11 a4 24 a0 5c 	vmovups %ymm12,0x5ca0(%rsp)
     e1a:	00 00 
     e1c:	c4 41 7c 10 a4 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm12
     e23:	02 00 00 
     e26:	c5 7c 11 a4 24 20 5f 	vmovups %ymm12,0x5f20(%rsp)
     e2d:	00 00 
     e2f:	c4 41 7c 10 a4 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm12
     e36:	03 00 00 
     e39:	c5 7c 11 a4 24 20 61 	vmovups %ymm12,0x6120(%rsp)
     e40:	00 00 
     e42:	c4 41 7c 10 a4 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm12
     e49:	03 00 00 
     e4c:	c5 7c 11 a4 24 80 62 	vmovups %ymm12,0x6280(%rsp)
     e53:	00 00 
     e55:	c4 41 7c 10 a4 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm12
     e5c:	03 00 00 
     e5f:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     e66:	00 00 
     e68:	c4 41 7c 10 a4 8e 60 	vmovups 0x360(%r14,%rcx,4),%ymm12
     e6f:	03 00 00 
     e72:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
     e79:	00 
     e7a:	c5 7c 11 a4 24 e0 63 	vmovups %ymm12,0x63e0(%rsp)
     e81:	00 00 
     e83:	c4 01 7c 10 64 be 20 	vmovups 0x20(%r14,%r15,4),%ymm12
     e8a:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     e91:	00 00 
     e93:	c4 01 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm12
     e9a:	c5 7c 11 a4 24 00 45 	vmovups %ymm12,0x4500(%rsp)
     ea1:	00 00 
     ea3:	c4 01 7c 10 64 be 60 	vmovups 0x60(%r14,%r15,4),%ymm12
     eaa:	c5 7c 11 a4 24 00 46 	vmovups %ymm12,0x4600(%rsp)
     eb1:	00 00 
     eb3:	c4 01 7c 10 a4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm12
     eba:	00 00 00 
     ebd:	c5 7c 11 a4 24 40 47 	vmovups %ymm12,0x4740(%rsp)
     ec4:	00 00 
     ec6:	c4 01 7c 10 a4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm12
     ecd:	00 00 00 
     ed0:	c5 7c 11 a4 24 20 48 	vmovups %ymm12,0x4820(%rsp)
     ed7:	00 00 
     ed9:	c4 01 7c 10 a4 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm12
     ee0:	00 00 00 
     ee3:	c5 7c 11 a4 24 60 49 	vmovups %ymm12,0x4960(%rsp)
     eea:	00 00 
     eec:	c4 01 7c 10 a4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm12
     ef3:	00 00 00 
     ef6:	c5 7c 11 a4 24 20 4a 	vmovups %ymm12,0x4a20(%rsp)
     efd:	00 00 
     eff:	c4 01 7c 10 a4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm12
     f06:	01 00 00 
     f09:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
     f10:	00 00 
     f12:	c4 01 7c 10 a4 be 20 	vmovups 0x120(%r14,%r15,4),%ymm12
     f19:	01 00 00 
     f1c:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
     f23:	00 00 
     f25:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
     f2c:	01 00 00 
     f2f:	c5 7c 11 a4 24 80 4d 	vmovups %ymm12,0x4d80(%rsp)
     f36:	00 00 
     f38:	c4 01 7c 10 a4 be 60 	vmovups 0x160(%r14,%r15,4),%ymm12
     f3f:	01 00 00 
     f42:	c5 7c 11 a4 24 60 4e 	vmovups %ymm12,0x4e60(%rsp)
     f49:	00 00 
     f4b:	c4 01 7c 10 a4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm12
     f52:	01 00 00 
     f55:	c5 7c 11 a4 24 80 4f 	vmovups %ymm12,0x4f80(%rsp)
     f5c:	00 00 
     f5e:	c4 01 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm12
     f65:	01 00 00 
     f68:	c5 7c 11 a4 24 80 50 	vmovups %ymm12,0x5080(%rsp)
     f6f:	00 00 
     f71:	c4 01 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm12
     f78:	01 00 00 
     f7b:	c5 7c 11 a4 24 e0 51 	vmovups %ymm12,0x51e0(%rsp)
     f82:	00 00 
     f84:	c4 01 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm12
     f8b:	01 00 00 
     f8e:	c5 7c 11 a4 24 e0 52 	vmovups %ymm12,0x52e0(%rsp)
     f95:	00 00 
     f97:	c4 01 7c 10 a4 be 00 	vmovups 0x200(%r14,%r15,4),%ymm12
     f9e:	02 00 00 
     fa1:	c5 7c 11 a4 24 40 54 	vmovups %ymm12,0x5440(%rsp)
     fa8:	00 00 
     faa:	c4 01 7c 10 a4 be 20 	vmovups 0x220(%r14,%r15,4),%ymm12
     fb1:	02 00 00 
     fb4:	c5 7c 11 a4 24 80 55 	vmovups %ymm12,0x5580(%rsp)
     fbb:	00 00 
     fbd:	c4 01 7c 10 a4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm12
     fc4:	02 00 00 
     fc7:	c5 7c 11 a4 24 60 56 	vmovups %ymm12,0x5660(%rsp)
     fce:	00 00 
     fd0:	c4 01 7c 10 a4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm12
     fd7:	02 00 00 
     fda:	c5 7c 11 a4 24 c0 57 	vmovups %ymm12,0x57c0(%rsp)
     fe1:	00 00 
     fe3:	c4 01 7c 10 a4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm12
     fea:	02 00 00 
     fed:	c5 7c 11 a4 24 a0 58 	vmovups %ymm12,0x58a0(%rsp)
     ff4:	00 00 
     ff6:	c4 01 7c 10 a4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm12
     ffd:	02 00 00 
    1000:	c5 7c 11 a4 24 20 5a 	vmovups %ymm12,0x5a20(%rsp)
    1007:	00 00 
    1009:	c4 01 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm12
    1010:	02 00 00 
    1013:	c5 7c 11 a4 24 e0 5b 	vmovups %ymm12,0x5be0(%rsp)
    101a:	00 00 
    101c:	c4 01 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm12
    1023:	02 00 00 
    1026:	c5 7c 11 a4 24 a0 5e 	vmovups %ymm12,0x5ea0(%rsp)
    102d:	00 00 
    102f:	c4 01 7c 10 a4 be 00 	vmovups 0x300(%r14,%r15,4),%ymm12
    1036:	03 00 00 
    1039:	c5 7c 11 a4 24 60 60 	vmovups %ymm12,0x6060(%rsp)
    1040:	00 00 
    1042:	c4 01 7c 10 a4 be 20 	vmovups 0x320(%r14,%r15,4),%ymm12
    1049:	03 00 00 
    104c:	c5 7c 11 a4 24 40 62 	vmovups %ymm12,0x6240(%rsp)
    1053:	00 00 
    1055:	c4 01 7c 10 a4 be 40 	vmovups 0x340(%r14,%r15,4),%ymm12
    105c:	03 00 00 
    105f:	c5 7c 11 a4 24 60 63 	vmovups %ymm12,0x6360(%rsp)
    1066:	00 00 
    1068:	c4 01 7c 10 a4 be 60 	vmovups 0x360(%r14,%r15,4),%ymm12
    106f:	03 00 00 
    1072:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    1079:	00 
    107a:	c5 7c 11 a4 24 e0 5f 	vmovups %ymm12,0x5fe0(%rsp)
    1081:	00 00 
    1083:	c4 01 7c 10 64 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm12
    108a:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
    1091:	00 00 
    1093:	c4 01 7c 10 64 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm12
    109a:	c5 7c 11 a4 24 c0 44 	vmovups %ymm12,0x44c0(%rsp)
    10a1:	00 00 
    10a3:	c4 01 7c 10 64 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm12
    10aa:	c5 7c 11 a4 24 80 45 	vmovups %ymm12,0x4580(%rsp)
    10b1:	00 00 
    10b3:	c4 01 7c 10 a4 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm12
    10ba:	00 00 00 
    10bd:	c5 7c 11 a4 24 e0 46 	vmovups %ymm12,0x46e0(%rsp)
    10c4:	00 00 
    10c6:	c4 01 7c 10 a4 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm12
    10cd:	00 00 00 
    10d0:	c5 7c 11 a4 24 00 47 	vmovups %ymm12,0x4700(%rsp)
    10d7:	00 00 
    10d9:	c4 01 7c 10 a4 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm12
    10e0:	00 00 00 
    10e3:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
    10ea:	00 00 
    10ec:	c4 01 7c 10 a4 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm12
    10f3:	00 00 00 
    10f6:	c5 7c 11 a4 24 00 49 	vmovups %ymm12,0x4900(%rsp)
    10fd:	00 00 
    10ff:	c4 01 7c 10 a4 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm12
    1106:	01 00 00 
    1109:	c5 7c 11 a4 24 00 4b 	vmovups %ymm12,0x4b00(%rsp)
    1110:	00 00 
    1112:	c4 01 7c 10 a4 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm12
    1119:	01 00 00 
    111c:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
    1123:	00 00 
    1125:	c4 01 7c 10 a4 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm12
    112c:	01 00 00 
    112f:	c5 7c 11 a4 24 20 4d 	vmovups %ymm12,0x4d20(%rsp)
    1136:	00 00 
    1138:	c4 01 7c 10 a4 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm12
    113f:	01 00 00 
    1142:	c5 7c 11 a4 24 40 4d 	vmovups %ymm12,0x4d40(%rsp)
    1149:	00 00 
    114b:	c4 01 7c 10 a4 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm12
    1152:	01 00 00 
    1155:	c5 7c 11 a4 24 20 4f 	vmovups %ymm12,0x4f20(%rsp)
    115c:	00 00 
    115e:	c4 01 7c 10 a4 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm12
    1165:	01 00 00 
    1168:	c5 7c 11 a4 24 40 4f 	vmovups %ymm12,0x4f40(%rsp)
    116f:	00 00 
    1171:	c4 01 7c 10 a4 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm12
    1178:	01 00 00 
    117b:	c5 7c 11 a4 24 60 51 	vmovups %ymm12,0x5160(%rsp)
    1182:	00 00 
    1184:	c4 01 7c 10 a4 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm12
    118b:	01 00 00 
    118e:	c5 7c 11 a4 24 80 51 	vmovups %ymm12,0x5180(%rsp)
    1195:	00 00 
    1197:	c4 01 7c 10 a4 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm12
    119e:	02 00 00 
    11a1:	c5 7c 11 a4 24 a0 53 	vmovups %ymm12,0x53a0(%rsp)
    11a8:	00 00 
    11aa:	c4 01 7c 10 a4 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm12
    11b1:	02 00 00 
    11b4:	c5 7c 11 a4 24 c0 53 	vmovups %ymm12,0x53c0(%rsp)
    11bb:	00 00 
    11bd:	c4 01 7c 10 a4 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm12
    11c4:	02 00 00 
    11c7:	c5 7c 11 a4 24 00 56 	vmovups %ymm12,0x5600(%rsp)
    11ce:	00 00 
    11d0:	c4 01 7c 10 a4 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm12
    11d7:	02 00 00 
    11da:	c5 7c 11 a4 24 40 57 	vmovups %ymm12,0x5740(%rsp)
    11e1:	00 00 
    11e3:	c4 01 7c 10 a4 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm12
    11ea:	02 00 00 
    11ed:	c5 7c 11 a4 24 40 58 	vmovups %ymm12,0x5840(%rsp)
    11f4:	00 00 
    11f6:	c4 01 7c 10 a4 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm12
    11fd:	02 00 00 
    1200:	c5 7c 11 a4 24 a0 59 	vmovups %ymm12,0x59a0(%rsp)
    1207:	00 00 
    1209:	c4 01 7c 10 a4 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm12
    1210:	02 00 00 
    1213:	c5 7c 11 a4 24 60 5b 	vmovups %ymm12,0x5b60(%rsp)
    121a:	00 00 
    121c:	c4 01 7c 10 a4 a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm12
    1223:	02 00 00 
    1226:	c5 7c 11 a4 24 20 5e 	vmovups %ymm12,0x5e20(%rsp)
    122d:	00 00 
    122f:	c4 01 7c 10 a4 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm12
    1236:	03 00 00 
    1239:	c5 7c 11 a4 24 40 60 	vmovups %ymm12,0x6040(%rsp)
    1240:	00 00 
    1242:	c4 01 7c 10 a4 a6 20 	vmovups 0x320(%r14,%r12,4),%ymm12
    1249:	03 00 00 
    124c:	c5 7c 11 a4 24 00 62 	vmovups %ymm12,0x6200(%rsp)
    1253:	00 00 
    1255:	c4 01 7c 10 a4 a6 40 	vmovups 0x340(%r14,%r12,4),%ymm12
    125c:	03 00 00 
    125f:	c5 7c 11 a4 24 00 63 	vmovups %ymm12,0x6300(%rsp)
    1266:	00 00 
    1268:	c4 01 7c 10 a4 a6 60 	vmovups 0x360(%r14,%r12,4),%ymm12
    126f:	03 00 00 
    1272:	4c 8b a4 24 40 04 00 	mov    0x440(%rsp),%r12
    1279:	00 
    127a:	c5 7c 11 a4 24 a0 63 	vmovups %ymm12,0x63a0(%rsp)
    1281:	00 00 
    1283:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    128a:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    1291:	00 00 
    1293:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    129a:	c5 7c 11 a4 24 80 44 	vmovups %ymm12,0x4480(%rsp)
    12a1:	00 00 
    12a3:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    12aa:	c5 7c 11 a4 24 c0 45 	vmovups %ymm12,0x45c0(%rsp)
    12b1:	00 00 
    12b3:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    12ba:	00 00 00 
    12bd:	c5 7c 11 a4 24 a0 46 	vmovups %ymm12,0x46a0(%rsp)
    12c4:	00 00 
    12c6:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    12cd:	00 00 00 
    12d0:	c5 7c 11 a4 24 c0 47 	vmovups %ymm12,0x47c0(%rsp)
    12d7:	00 00 
    12d9:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    12e0:	00 00 00 
    12e3:	c5 7c 11 a4 24 a0 48 	vmovups %ymm12,0x48a0(%rsp)
    12ea:	00 00 
    12ec:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    12f3:	00 00 00 
    12f6:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
    12fd:	00 00 
    12ff:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    1306:	01 00 00 
    1309:	c5 7c 11 a4 24 c0 4a 	vmovups %ymm12,0x4ac0(%rsp)
    1310:	00 00 
    1312:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1319:	01 00 00 
    131c:	c5 7c 11 a4 24 00 4c 	vmovups %ymm12,0x4c00(%rsp)
    1323:	00 00 
    1325:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    132c:	01 00 00 
    132f:	c5 7c 11 a4 24 c0 4c 	vmovups %ymm12,0x4cc0(%rsp)
    1336:	00 00 
    1338:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    133f:	01 00 00 
    1342:	c5 7c 11 a4 24 00 4e 	vmovups %ymm12,0x4e00(%rsp)
    1349:	00 00 
    134b:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    1352:	01 00 00 
    1355:	c5 7c 11 a4 24 e0 4e 	vmovups %ymm12,0x4ee0(%rsp)
    135c:	00 00 
    135e:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1365:	01 00 00 
    1368:	c5 7c 11 a4 24 20 50 	vmovups %ymm12,0x5020(%rsp)
    136f:	00 00 
    1371:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    1378:	01 00 00 
    137b:	c5 7c 11 a4 24 20 51 	vmovups %ymm12,0x5120(%rsp)
    1382:	00 00 
    1384:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    138b:	01 00 00 
    138e:	c5 7c 11 a4 24 60 52 	vmovups %ymm12,0x5260(%rsp)
    1395:	00 00 
    1397:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    139e:	02 00 00 
    13a1:	c5 7c 11 a4 24 60 53 	vmovups %ymm12,0x5360(%rsp)
    13a8:	00 00 
    13aa:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    13b1:	02 00 00 
    13b4:	c5 7c 11 a4 24 e0 54 	vmovups %ymm12,0x54e0(%rsp)
    13bb:	00 00 
    13bd:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    13c4:	02 00 00 
    13c7:	c5 7c 11 a4 24 60 55 	vmovups %ymm12,0x5560(%rsp)
    13ce:	00 00 
    13d0:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    13d7:	02 00 00 
    13da:	c5 7c 11 a4 24 00 57 	vmovups %ymm12,0x5700(%rsp)
    13e1:	00 00 
    13e3:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    13ea:	02 00 00 
    13ed:	c5 7c 11 a4 24 80 57 	vmovups %ymm12,0x5780(%rsp)
    13f4:	00 00 
    13f6:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    13fd:	02 00 00 
    1400:	c5 7c 11 a4 24 40 59 	vmovups %ymm12,0x5940(%rsp)
    1407:	00 00 
    1409:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1410:	02 00 00 
    1413:	c5 7c 11 a4 24 c0 59 	vmovups %ymm12,0x59c0(%rsp)
    141a:	00 00 
    141c:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    1423:	02 00 00 
    1426:	c5 7c 11 a4 24 a0 5d 	vmovups %ymm12,0x5da0(%rsp)
    142d:	00 00 
    142f:	c4 41 7c 10 a4 86 00 	vmovups 0x300(%r14,%rax,4),%ymm12
    1436:	03 00 00 
    1439:	c5 7c 11 a4 24 00 60 	vmovups %ymm12,0x6000(%rsp)
    1440:	00 00 
    1442:	c4 41 7c 10 a4 86 20 	vmovups 0x320(%r14,%rax,4),%ymm12
    1449:	03 00 00 
    144c:	c5 7c 11 a4 24 c0 61 	vmovups %ymm12,0x61c0(%rsp)
    1453:	00 00 
    1455:	c4 41 7c 10 a4 86 40 	vmovups 0x340(%r14,%rax,4),%ymm12
    145c:	03 00 00 
    145f:	c5 7c 11 a4 24 c0 62 	vmovups %ymm12,0x62c0(%rsp)
    1466:	00 00 
    1468:	c4 41 7c 10 a4 86 60 	vmovups 0x360(%r14,%rax,4),%ymm12
    146f:	03 00 00 
    1472:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    1479:	00 
    147a:	c5 7c 11 a4 24 80 63 	vmovups %ymm12,0x6380(%rsp)
    1481:	00 00 
    1483:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    148a:	c5 7c 11 a4 24 80 43 	vmovups %ymm12,0x4380(%rsp)
    1491:	00 00 
    1493:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    149a:	c5 7c 11 a4 24 60 44 	vmovups %ymm12,0x4460(%rsp)
    14a1:	00 00 
    14a3:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    14aa:	c5 7c 11 a4 24 a0 45 	vmovups %ymm12,0x45a0(%rsp)
    14b1:	00 00 
    14b3:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    14ba:	00 00 00 
    14bd:	c5 7c 11 a4 24 80 46 	vmovups %ymm12,0x4680(%rsp)
    14c4:	00 00 
    14c6:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    14cd:	00 00 00 
    14d0:	c5 7c 11 a4 24 a0 47 	vmovups %ymm12,0x47a0(%rsp)
    14d7:	00 00 
    14d9:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    14e0:	00 00 00 
    14e3:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
    14ea:	00 00 
    14ec:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    14f3:	00 00 00 
    14f6:	c5 7c 11 a4 24 c0 49 	vmovups %ymm12,0x49c0(%rsp)
    14fd:	00 00 
    14ff:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    1506:	01 00 00 
    1509:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
    1510:	00 00 
    1512:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1519:	01 00 00 
    151c:	c5 7c 11 a4 24 c0 4b 	vmovups %ymm12,0x4bc0(%rsp)
    1523:	00 00 
    1525:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    152c:	01 00 00 
    152f:	c5 7c 11 a4 24 a0 4c 	vmovups %ymm12,0x4ca0(%rsp)
    1536:	00 00 
    1538:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    153f:	01 00 00 
    1542:	c5 7c 11 a4 24 e0 4d 	vmovups %ymm12,0x4de0(%rsp)
    1549:	00 00 
    154b:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    1552:	01 00 00 
    1555:	c5 7c 11 a4 24 c0 4e 	vmovups %ymm12,0x4ec0(%rsp)
    155c:	00 00 
    155e:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1565:	01 00 00 
    1568:	c5 7c 11 a4 24 00 50 	vmovups %ymm12,0x5000(%rsp)
    156f:	00 00 
    1571:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    1578:	01 00 00 
    157b:	c5 7c 11 a4 24 e0 50 	vmovups %ymm12,0x50e0(%rsp)
    1582:	00 00 
    1584:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    158b:	01 00 00 
    158e:	c5 7c 11 a4 24 40 52 	vmovups %ymm12,0x5240(%rsp)
    1595:	00 00 
    1597:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    159e:	02 00 00 
    15a1:	c5 7c 11 a4 24 40 53 	vmovups %ymm12,0x5340(%rsp)
    15a8:	00 00 
    15aa:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    15b1:	02 00 00 
    15b4:	c5 7c 11 a4 24 a0 54 	vmovups %ymm12,0x54a0(%rsp)
    15bb:	00 00 
    15bd:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    15c4:	02 00 00 
    15c7:	c5 7c 11 a4 24 e0 55 	vmovups %ymm12,0x55e0(%rsp)
    15ce:	00 00 
    15d0:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    15d7:	02 00 00 
    15da:	c5 7c 11 a4 24 c0 56 	vmovups %ymm12,0x56c0(%rsp)
    15e1:	00 00 
    15e3:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    15ea:	02 00 00 
    15ed:	c5 7c 11 a4 24 20 58 	vmovups %ymm12,0x5820(%rsp)
    15f4:	00 00 
    15f6:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    15fd:	02 00 00 
    1600:	c5 7c 11 a4 24 00 59 	vmovups %ymm12,0x5900(%rsp)
    1607:	00 00 
    1609:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1610:	02 00 00 
    1613:	c5 7c 11 a4 24 e0 5a 	vmovups %ymm12,0x5ae0(%rsp)
    161a:	00 00 
    161c:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    1623:	02 00 00 
    1626:	c5 7c 11 a4 24 00 5d 	vmovups %ymm12,0x5d00(%rsp)
    162d:	00 00 
    162f:	c4 41 7c 10 a4 86 00 	vmovups 0x300(%r14,%rax,4),%ymm12
    1636:	03 00 00 
    1639:	c5 7c 11 a4 24 40 5f 	vmovups %ymm12,0x5f40(%rsp)
    1640:	00 00 
    1642:	c4 41 7c 10 a4 86 20 	vmovups 0x320(%r14,%rax,4),%ymm12
    1649:	03 00 00 
    164c:	c5 7c 11 a4 24 40 61 	vmovups %ymm12,0x6140(%rsp)
    1653:	00 00 
    1655:	c4 41 7c 10 a4 86 40 	vmovups 0x340(%r14,%rax,4),%ymm12
    165c:	03 00 00 
    165f:	c5 7c 11 a4 24 a0 62 	vmovups %ymm12,0x62a0(%rsp)
    1666:	00 00 
    1668:	c4 41 7c 10 a4 86 60 	vmovups 0x360(%r14,%rax,4),%ymm12
    166f:	03 00 00 
    1672:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    1679:	00 
    167a:	c5 7c 11 a4 24 c0 63 	vmovups %ymm12,0x63c0(%rsp)
    1681:	00 00 
    1683:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    168a:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    1691:	00 00 
    1693:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    169a:	c5 7c 11 a4 24 20 44 	vmovups %ymm12,0x4420(%rsp)
    16a1:	00 00 
    16a3:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    16aa:	c5 7c 11 a4 24 40 45 	vmovups %ymm12,0x4540(%rsp)
    16b1:	00 00 
    16b3:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    16ba:	00 00 00 
    16bd:	c5 7c 11 a4 24 20 46 	vmovups %ymm12,0x4620(%rsp)
    16c4:	00 00 
    16c6:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    16cd:	00 00 00 
    16d0:	c5 7c 11 a4 24 60 47 	vmovups %ymm12,0x4760(%rsp)
    16d7:	00 00 
    16d9:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    16e0:	00 00 00 
    16e3:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
    16ea:	00 00 
    16ec:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    16f3:	00 00 00 
    16f6:	c5 7c 11 a4 24 80 49 	vmovups %ymm12,0x4980(%rsp)
    16fd:	00 00 
    16ff:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    1706:	01 00 00 
    1709:	c5 7c 11 a4 24 40 4a 	vmovups %ymm12,0x4a40(%rsp)
    1710:	00 00 
    1712:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1719:	01 00 00 
    171c:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
    1723:	00 00 
    1725:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    172c:	01 00 00 
    172f:	c5 7c 11 a4 24 60 4c 	vmovups %ymm12,0x4c60(%rsp)
    1736:	00 00 
    1738:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    173f:	01 00 00 
    1742:	c5 7c 11 a4 24 a0 4d 	vmovups %ymm12,0x4da0(%rsp)
    1749:	00 00 
    174b:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    1752:	01 00 00 
    1755:	c5 7c 11 a4 24 80 4e 	vmovups %ymm12,0x4e80(%rsp)
    175c:	00 00 
    175e:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1765:	01 00 00 
    1768:	c5 7c 11 a4 24 a0 4f 	vmovups %ymm12,0x4fa0(%rsp)
    176f:	00 00 
    1771:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    1778:	01 00 00 
    177b:	c5 7c 11 a4 24 a0 50 	vmovups %ymm12,0x50a0(%rsp)
    1782:	00 00 
    1784:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    178b:	01 00 00 
    178e:	c5 7c 11 a4 24 00 52 	vmovups %ymm12,0x5200(%rsp)
    1795:	00 00 
    1797:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    179e:	02 00 00 
    17a1:	c5 7c 11 a4 24 00 53 	vmovups %ymm12,0x5300(%rsp)
    17a8:	00 00 
    17aa:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    17b1:	02 00 00 
    17b4:	c5 7c 11 a4 24 60 54 	vmovups %ymm12,0x5460(%rsp)
    17bb:	00 00 
    17bd:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    17c4:	02 00 00 
    17c7:	c5 7c 11 a4 24 a0 55 	vmovups %ymm12,0x55a0(%rsp)
    17ce:	00 00 
    17d0:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    17d7:	02 00 00 
    17da:	c5 7c 11 a4 24 80 56 	vmovups %ymm12,0x5680(%rsp)
    17e1:	00 00 
    17e3:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    17ea:	02 00 00 
    17ed:	c5 7c 11 a4 24 e0 57 	vmovups %ymm12,0x57e0(%rsp)
    17f4:	00 00 
    17f6:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    17fd:	02 00 00 
    1800:	c5 7c 11 a4 24 c0 58 	vmovups %ymm12,0x58c0(%rsp)
    1807:	00 00 
    1809:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1810:	02 00 00 
    1813:	c5 7c 11 a4 24 60 5a 	vmovups %ymm12,0x5a60(%rsp)
    181a:	00 00 
    181c:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    1823:	02 00 00 
    1826:	c5 7c 11 a4 24 80 5c 	vmovups %ymm12,0x5c80(%rsp)
    182d:	00 00 
    182f:	c4 41 7c 10 a4 86 00 	vmovups 0x300(%r14,%rax,4),%ymm12
    1836:	03 00 00 
    1839:	c5 7c 11 a4 24 c0 5e 	vmovups %ymm12,0x5ec0(%rsp)
    1840:	00 00 
    1842:	c4 41 7c 10 a4 86 20 	vmovups 0x320(%r14,%rax,4),%ymm12
    1849:	03 00 00 
    184c:	c5 7c 11 a4 24 00 61 	vmovups %ymm12,0x6100(%rsp)
    1853:	00 00 
    1855:	c4 41 7c 10 a4 86 40 	vmovups 0x340(%r14,%rax,4),%ymm12
    185c:	03 00 00 
    185f:	c5 7c 11 a4 24 60 62 	vmovups %ymm12,0x6260(%rsp)
    1866:	00 00 
    1868:	c4 41 7c 10 a4 86 60 	vmovups 0x360(%r14,%rax,4),%ymm12
    186f:	03 00 00 
    1872:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    1879:	00 
    187a:	c5 7c 11 a4 24 20 63 	vmovups %ymm12,0x6320(%rsp)
    1881:	00 00 
    1883:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    188a:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    1891:	00 00 
    1893:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    189a:	c5 7c 11 a4 24 00 44 	vmovups %ymm12,0x4400(%rsp)
    18a1:	00 00 
    18a3:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    18aa:	c5 7c 11 a4 24 e0 44 	vmovups %ymm12,0x44e0(%rsp)
    18b1:	00 00 
    18b3:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    18ba:	00 00 00 
    18bd:	c5 7c 11 a4 24 e0 45 	vmovups %ymm12,0x45e0(%rsp)
    18c4:	00 00 
    18c6:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    18cd:	00 00 00 
    18d0:	c5 7c 11 a4 24 20 47 	vmovups %ymm12,0x4720(%rsp)
    18d7:	00 00 
    18d9:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    18e0:	00 00 00 
    18e3:	c5 7c 11 a4 24 00 48 	vmovups %ymm12,0x4800(%rsp)
    18ea:	00 00 
    18ec:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    18f3:	00 00 00 
    18f6:	c5 7c 11 a4 24 40 49 	vmovups %ymm12,0x4940(%rsp)
    18fd:	00 00 
    18ff:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    1906:	01 00 00 
    1909:	c5 7c 11 a4 24 00 4a 	vmovups %ymm12,0x4a00(%rsp)
    1910:	00 00 
    1912:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1919:	01 00 00 
    191c:	c5 7c 11 a4 24 40 4b 	vmovups %ymm12,0x4b40(%rsp)
    1923:	00 00 
    1925:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    192c:	01 00 00 
    192f:	c5 7c 11 a4 24 20 4c 	vmovups %ymm12,0x4c20(%rsp)
    1936:	00 00 
    1938:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    193f:	01 00 00 
    1942:	c5 7c 11 a4 24 60 4d 	vmovups %ymm12,0x4d60(%rsp)
    1949:	00 00 
    194b:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    1952:	01 00 00 
    1955:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
    195c:	00 00 
    195e:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1965:	01 00 00 
    1968:	c5 7c 11 a4 24 60 4f 	vmovups %ymm12,0x4f60(%rsp)
    196f:	00 00 
    1971:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    1978:	01 00 00 
    197b:	c5 7c 11 a4 24 40 50 	vmovups %ymm12,0x5040(%rsp)
    1982:	00 00 
    1984:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    198b:	01 00 00 
    198e:	c5 7c 11 a4 24 c0 51 	vmovups %ymm12,0x51c0(%rsp)
    1995:	00 00 
    1997:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    199e:	02 00 00 
    19a1:	c5 7c 11 a4 24 c0 52 	vmovups %ymm12,0x52c0(%rsp)
    19a8:	00 00 
    19aa:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    19b1:	02 00 00 
    19b4:	c5 7c 11 a4 24 00 54 	vmovups %ymm12,0x5400(%rsp)
    19bb:	00 00 
    19bd:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    19c4:	02 00 00 
    19c7:	c5 7c 11 a4 24 40 55 	vmovups %ymm12,0x5540(%rsp)
    19ce:	00 00 
    19d0:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    19d7:	02 00 00 
    19da:	c5 7c 11 a4 24 40 56 	vmovups %ymm12,0x5640(%rsp)
    19e1:	00 00 
    19e3:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    19ea:	02 00 00 
    19ed:	c5 7c 11 a4 24 a0 57 	vmovups %ymm12,0x57a0(%rsp)
    19f4:	00 00 
    19f6:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    19fd:	02 00 00 
    1a00:	c5 7c 11 a4 24 80 58 	vmovups %ymm12,0x5880(%rsp)
    1a07:	00 00 
    1a09:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1a10:	02 00 00 
    1a13:	c5 7c 11 a4 24 00 5a 	vmovups %ymm12,0x5a00(%rsp)
    1a1a:	00 00 
    1a1c:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    1a23:	02 00 00 
    1a26:	c5 7c 11 a4 24 80 5b 	vmovups %ymm12,0x5b80(%rsp)
    1a2d:	00 00 
    1a2f:	c4 41 7c 10 a4 86 00 	vmovups 0x300(%r14,%rax,4),%ymm12
    1a36:	03 00 00 
    1a39:	c5 7c 11 a4 24 40 5e 	vmovups %ymm12,0x5e40(%rsp)
    1a40:	00 00 
    1a42:	c4 41 7c 10 a4 86 20 	vmovups 0x320(%r14,%rax,4),%ymm12
    1a49:	03 00 00 
    1a4c:	c5 7c 11 a4 24 80 60 	vmovups %ymm12,0x6080(%rsp)
    1a53:	00 00 
    1a55:	c4 41 7c 10 a4 86 40 	vmovups 0x340(%r14,%rax,4),%ymm12
    1a5c:	03 00 00 
    1a5f:	c5 7c 11 a4 24 20 62 	vmovups %ymm12,0x6220(%rsp)
    1a66:	00 00 
    1a68:	c4 41 7c 10 a4 86 60 	vmovups 0x360(%r14,%rax,4),%ymm12
    1a6f:	03 00 00 
    1a72:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    1a79:	00 
    1a7a:	c5 7c 11 a4 24 e0 62 	vmovups %ymm12,0x62e0(%rsp)
    1a81:	00 00 
    1a83:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    1a8a:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1a91:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
    1a98:	00 00 
    1a9a:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    1aa1:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
    1aa8:	00 00 
    1aaa:	c4 c1 7c 10 84 86 80 	vmovups 0x80(%r14,%rax,4),%ymm0
    1ab1:	00 00 00 
    1ab4:	c5 7c 11 a4 24 a0 44 	vmovups %ymm12,0x44a0(%rsp)
    1abb:	00 00 
    1abd:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    1ac4:	00 00 00 
    1ac7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1ace:	00 00 
    1ad0:	c4 c1 7c 10 84 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm0
    1ad7:	00 00 00 
    1ada:	c5 7c 11 a4 24 c0 46 	vmovups %ymm12,0x46c0(%rsp)
    1ae1:	00 00 
    1ae3:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    1aea:	00 00 00 
    1aed:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1af4:	00 00 
    1af6:	c4 c1 7c 10 84 86 00 	vmovups 0x100(%r14,%rax,4),%ymm0
    1afd:	01 00 00 
    1b00:	c5 7c 11 a4 24 c0 48 	vmovups %ymm12,0x48c0(%rsp)
    1b07:	00 00 
    1b09:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1b10:	01 00 00 
    1b13:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1b1a:	00 00 
    1b1c:	c4 c1 7c 10 84 86 40 	vmovups 0x140(%r14,%rax,4),%ymm0
    1b23:	01 00 00 
    1b26:	c5 7c 11 a4 24 e0 4a 	vmovups %ymm12,0x4ae0(%rsp)
    1b2d:	00 00 
    1b2f:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    1b36:	01 00 00 
    1b39:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1b40:	00 00 
    1b42:	c4 c1 7c 10 84 86 80 	vmovups 0x180(%r14,%rax,4),%ymm0
    1b49:	01 00 00 
    1b4c:	c5 7c 11 a4 24 00 4d 	vmovups %ymm12,0x4d00(%rsp)
    1b53:	00 00 
    1b55:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1b5c:	01 00 00 
    1b5f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1b66:	00 00 
    1b68:	c4 c1 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm0
    1b6f:	01 00 00 
    1b72:	c5 7c 11 a4 24 00 4f 	vmovups %ymm12,0x4f00(%rsp)
    1b79:	00 00 
    1b7b:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    1b82:	01 00 00 
    1b85:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1b8c:	00 00 
    1b8e:	c4 c1 7c 10 84 86 00 	vmovups 0x200(%r14,%rax,4),%ymm0
    1b95:	02 00 00 
    1b98:	c5 7c 11 a4 24 40 51 	vmovups %ymm12,0x5140(%rsp)
    1b9f:	00 00 
    1ba1:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    1ba8:	02 00 00 
    1bab:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1bb2:	00 00 
    1bb4:	c4 c1 7c 10 84 86 60 	vmovups 0x260(%r14,%rax,4),%ymm0
    1bbb:	02 00 00 
    1bbe:	c5 7c 11 a4 24 80 53 	vmovups %ymm12,0x5380(%rsp)
    1bc5:	00 00 
    1bc7:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    1bce:	02 00 00 
    1bd1:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1bd8:	00 00 
    1bda:	c4 c1 7c 10 84 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm0
    1be1:	02 00 00 
    1be4:	c5 7c 11 a4 24 00 55 	vmovups %ymm12,0x5500(%rsp)
    1beb:	00 00 
    1bed:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    1bf4:	02 00 00 
    1bf7:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1bfe:	00 00 
    1c00:	c5 7c 11 a4 24 20 57 	vmovups %ymm12,0x5720(%rsp)
    1c07:	00 00 
    1c09:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1c10:	02 00 00 
    1c13:	c5 7c 11 a4 24 60 59 	vmovups %ymm12,0x5960(%rsp)
    1c1a:	00 00 
    1c1c:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    1c23:	02 00 00 
    1c26:	c5 7c 11 a4 24 40 5b 	vmovups %ymm12,0x5b40(%rsp)
    1c2d:	00 00 
    1c2f:	c4 41 7c 10 a4 86 00 	vmovups 0x300(%r14,%rax,4),%ymm12
    1c36:	03 00 00 
    1c39:	c5 7c 11 a4 24 c0 5d 	vmovups %ymm12,0x5dc0(%rsp)
    1c40:	00 00 
    1c42:	c4 41 7c 10 a4 86 20 	vmovups 0x320(%r14,%rax,4),%ymm12
    1c49:	03 00 00 
    1c4c:	c5 7c 11 a4 24 20 60 	vmovups %ymm12,0x6020(%rsp)
    1c53:	00 00 
    1c55:	c4 41 7c 10 a4 86 40 	vmovups 0x340(%r14,%rax,4),%ymm12
    1c5c:	03 00 00 
    1c5f:	c5 7c 11 a4 24 e0 61 	vmovups %ymm12,0x61e0(%rsp)
    1c66:	00 00 
    1c68:	c4 41 7c 10 a4 86 60 	vmovups 0x360(%r14,%rax,4),%ymm12
    1c6f:	03 00 00 
    1c72:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    1c79:	00 
    1c7a:	c5 7c 11 a4 24 40 63 	vmovups %ymm12,0x6340(%rsp)
    1c81:	00 00 
    1c83:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    1c8a:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1c91:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    1c98:	00 00 
    1c9a:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    1ca1:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
    1ca8:	00 00 
    1caa:	c4 c1 7c 10 84 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm0
    1cb1:	02 00 00 
    1cb4:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    1cbb:	00 00 
    1cbd:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    1cc4:	00 00 00 
    1cc7:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1cce:	00 00 
    1cd0:	c4 c1 7c 10 84 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm0
    1cd7:	02 00 00 
    1cda:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
    1ce1:	00 
    1ce2:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    1ce9:	00 00 
    1ceb:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    1cf2:	00 00 00 
    1cf5:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1cfc:	00 00 
    1cfe:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    1d05:	00 00 
    1d07:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    1d0e:	00 00 00 
    1d11:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    1d18:	00 00 
    1d1a:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    1d21:	00 00 00 
    1d24:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    1d2b:	00 00 
    1d2d:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    1d34:	01 00 00 
    1d37:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    1d3e:	00 00 
    1d40:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1d47:	01 00 00 
    1d4a:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    1d51:	00 00 
    1d53:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    1d5a:	01 00 00 
    1d5d:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    1d64:	00 00 
    1d66:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    1d6d:	01 00 00 
    1d70:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    1d77:	00 00 
    1d79:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    1d80:	01 00 00 
    1d83:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    1d8a:	00 00 
    1d8c:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1d93:	01 00 00 
    1d96:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    1d9d:	00 00 
    1d9f:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    1da6:	01 00 00 
    1da9:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    1db0:	00 00 
    1db2:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    1db9:	01 00 00 
    1dbc:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    1dc3:	00 00 
    1dc5:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    1dcc:	02 00 00 
    1dcf:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    1dd6:	00 00 
    1dd8:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    1ddf:	02 00 00 
    1de2:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    1de9:	00 00 
    1deb:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    1df2:	02 00 00 
    1df5:	c5 7c 11 a4 24 c0 54 	vmovups %ymm12,0x54c0(%rsp)
    1dfc:	00 00 
    1dfe:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    1e05:	02 00 00 
    1e08:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
    1e0f:	00 00 
    1e11:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    1e18:	02 00 00 
    1e1b:	c5 7c 11 a4 24 e0 56 	vmovups %ymm12,0x56e0(%rsp)
    1e22:	00 00 
    1e24:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    1e2b:	02 00 00 
    1e2e:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
    1e35:	00 00 
    1e37:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1e3e:	02 00 00 
    1e41:	c5 7c 11 a4 24 20 59 	vmovups %ymm12,0x5920(%rsp)
    1e48:	00 00 
    1e4a:	c4 41 7c 10 a4 86 00 	vmovups 0x300(%r14,%rax,4),%ymm12
    1e51:	03 00 00 
    1e54:	c5 7c 11 a4 24 80 5d 	vmovups %ymm12,0x5d80(%rsp)
    1e5b:	00 00 
    1e5d:	c4 41 7c 10 a4 86 20 	vmovups 0x320(%r14,%rax,4),%ymm12
    1e64:	03 00 00 
    1e67:	c5 7c 11 a4 24 c0 5f 	vmovups %ymm12,0x5fc0(%rsp)
    1e6e:	00 00 
    1e70:	c4 41 7c 10 a4 86 40 	vmovups 0x340(%r14,%rax,4),%ymm12
    1e77:	03 00 00 
    1e7a:	c5 7c 11 a4 24 60 61 	vmovups %ymm12,0x6160(%rsp)
    1e81:	00 00 
    1e83:	c4 41 7c 10 a4 86 60 	vmovups 0x360(%r14,%rax,4),%ymm12
    1e8a:	03 00 00 
    1e8d:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    1e94:	00 
    1e95:	c5 7c 11 a4 24 80 61 	vmovups %ymm12,0x6180(%rsp)
    1e9c:	00 00 
    1e9e:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    1ea5:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    1eac:	00 00 
    1eae:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    1eb5:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    1ebc:	00 00 
    1ebe:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    1ec5:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    1ecc:	00 00 
    1ece:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    1ed5:	00 00 00 
    1ed8:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    1edf:	00 00 
    1ee1:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    1ee8:	00 00 00 
    1eeb:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    1ef2:	00 00 
    1ef4:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    1efb:	00 00 00 
    1efe:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    1f05:	00 00 
    1f07:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    1f0e:	00 00 00 
    1f11:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    1f18:	00 00 
    1f1a:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    1f21:	01 00 00 
    1f24:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    1f2b:	00 00 
    1f2d:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    1f34:	02 00 00 
    1f37:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    1f3e:	00 
    1f3f:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
    1f46:	00 00 
    1f48:	c4 01 7c 10 a4 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm12
    1f4f:	02 00 00 
    1f52:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    1f59:	00 00 
    1f5b:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    1f62:	02 00 00 
    1f65:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
    1f6c:	00 00 
    1f6e:	c4 01 7c 10 a4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm12
    1f75:	02 00 00 
    1f78:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    1f7f:	00 00 
    1f81:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1f88:	01 00 00 
    1f8b:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    1f92:	00 00 
    1f94:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    1f9b:	01 00 00 
    1f9e:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    1fa5:	00 00 
    1fa7:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    1fae:	01 00 00 
    1fb1:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    1fb8:	00 00 
    1fba:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    1fc1:	02 00 00 
    1fc4:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
    1fcb:	00 00 
    1fcd:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    1fd4:	01 00 00 
    1fd7:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    1fde:	00 00 
    1fe0:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1fe7:	01 00 00 
    1fea:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    1ff1:	00 00 
    1ff3:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    1ffa:	01 00 00 
    1ffd:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    2004:	00 00 
    2006:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    200d:	01 00 00 
    2010:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    2017:	00 00 
    2019:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    2020:	02 00 00 
    2023:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    202a:	00 00 
    202c:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    2033:	02 00 00 
    2036:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    203d:	00 00 
    203f:	c4 41 7c 10 a4 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm12
    2046:	02 00 00 
    2049:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    2050:	00 
    2051:	c5 7c 11 a4 24 20 54 	vmovups %ymm12,0x5420(%rsp)
    2058:	00 00 
    205a:	c4 01 7c 10 a4 ae 20 	vmovups 0x220(%r14,%r13,4),%ymm12
    2061:	02 00 00 
    2064:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
    206b:	00 00 
    206d:	c4 41 7c 10 a4 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm12
    2074:	02 00 00 
    2077:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    207e:	00 00 
    2080:	c4 41 7c 10 a4 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm12
    2087:	02 00 00 
    208a:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    2091:	00 00 
    2093:	c4 41 7c 10 a4 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm12
    209a:	02 00 00 
    209d:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    20a4:	00 
    20a5:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
    20ac:	00 00 
    20ae:	c4 41 7c 10 a4 b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm12
    20b5:	02 00 00 
    20b8:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    20bf:	00 00 
    20c1:	c4 41 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm12
    20c8:	02 00 00 
    20cb:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    20d2:	00 00 
    20d4:	c4 01 7c 10 a4 96 20 	vmovups 0x220(%r14,%r10,4),%ymm12
    20db:	02 00 00 
    20de:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
    20e5:	00 00 
    20e7:	c4 01 7c 10 a4 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm12
    20ee:	02 00 00 
    20f1:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
    20f8:	00 00 
    20fa:	c4 01 7c 10 a4 be 20 	vmovups 0x220(%r14,%r15,4),%ymm12
    2101:	02 00 00 
    2104:	4c 8b bc 24 80 03 00 	mov    0x380(%rsp),%r15
    210b:	00 
    210c:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    2113:	00 00 
    2115:	c4 41 7c 10 a4 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm12
    211c:	02 00 00 
    211f:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    2126:	00 00 
    2128:	c4 01 7c 10 a4 86 20 	vmovups 0x220(%r14,%r8,4),%ymm12
    212f:	02 00 00 
    2132:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
    2139:	00 00 
    213b:	c4 01 7c 10 a4 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm12
    2142:	02 00 00 
    2145:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    214c:	00 00 
    214e:	c4 01 7c 10 a4 be 20 	vmovups 0x220(%r14,%r15,4),%ymm12
    2155:	02 00 00 
    2158:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    215f:	00 00 
    2161:	c4 01 7c 10 a4 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm12
    2168:	02 00 00 
    216b:	49 89 cc             	mov    %rcx,%r12
    216e:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    2175:	00 00 
    2177:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    217e:	02 00 00 
    2181:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2188:	00 
    2189:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    2190:	00 00 
    2192:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    2199:	02 00 00 
    219c:	c5 7c 11 a4 24 60 36 	vmovups %ymm12,0x3660(%rsp)
    21a3:	00 00 
    21a5:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    21ac:	02 00 00 
    21af:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    21b6:	00 00 
    21b8:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    21bf:	02 00 00 
    21c2:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    21c9:	00 00 
    21cb:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    21d2:	02 00 00 
    21d5:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
    21dc:	00 00 
    21de:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    21e5:	02 00 00 
    21e8:	c5 7c 11 a4 24 40 5a 	vmovups %ymm12,0x5a40(%rsp)
    21ef:	00 00 
    21f1:	c4 41 7c 10 a4 86 00 	vmovups 0x300(%r14,%rax,4),%ymm12
    21f8:	03 00 00 
    21fb:	c5 7c 11 a4 24 40 5c 	vmovups %ymm12,0x5c40(%rsp)
    2202:	00 00 
    2204:	c4 41 7c 10 a4 86 20 	vmovups 0x320(%r14,%rax,4),%ymm12
    220b:	03 00 00 
    220e:	c5 7c 11 a4 24 e0 5e 	vmovups %ymm12,0x5ee0(%rsp)
    2215:	00 00 
    2217:	c4 41 7c 10 a4 86 40 	vmovups 0x340(%r14,%rax,4),%ymm12
    221e:	03 00 00 
    2221:	c5 7c 11 a4 24 a0 60 	vmovups %ymm12,0x60a0(%rsp)
    2228:	00 00 
    222a:	c4 41 7c 10 a4 86 60 	vmovups 0x360(%r14,%rax,4),%ymm12
    2231:	03 00 00 
    2234:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    223b:	00 
    223c:	c5 7c 11 a4 24 a0 61 	vmovups %ymm12,0x61a0(%rsp)
    2243:	00 00 
    2245:	c4 01 7c 10 64 be 20 	vmovups 0x20(%r14,%r15,4),%ymm12
    224c:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    2253:	00 00 
    2255:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    225c:	02 00 00 
    225f:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    2266:	00 
    2267:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
    226e:	00 00 
    2270:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    2277:	02 00 00 
    227a:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    2281:	00 00 
    2283:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    228a:	02 00 00 
    228d:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2294:	00 
    2295:	c5 7c 11 a4 24 80 52 	vmovups %ymm12,0x5280(%rsp)
    229c:	00 00 
    229e:	c4 01 7c 10 a4 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm12
    22a5:	02 00 00 
    22a8:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    22af:	00 00 
    22b1:	c4 01 7c 10 a4 ae 00 	vmovups 0x200(%r14,%r13,4),%ymm12
    22b8:	02 00 00 
    22bb:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
    22c2:	00 00 
    22c4:	c4 41 7c 10 a4 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm12
    22cb:	02 00 00 
    22ce:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
    22d5:	00 
    22d6:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    22dd:	00 00 
    22df:	c4 41 7c 10 a4 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm12
    22e6:	02 00 00 
    22e9:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    22f0:	00 00 
    22f2:	c4 01 7c 10 a4 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm12
    22f9:	02 00 00 
    22fc:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    2303:	00 00 
    2305:	c4 41 7c 10 a4 b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm12
    230c:	02 00 00 
    230f:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    2316:	00 00 
    2318:	c4 41 7c 10 a4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm12
    231f:	02 00 00 
    2322:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    2329:	00 00 
    232b:	c4 01 7c 10 a4 96 00 	vmovups 0x200(%r14,%r10,4),%ymm12
    2332:	02 00 00 
    2335:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    233c:	00 00 
    233e:	c4 01 7c 10 a4 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm12
    2345:	02 00 00 
    2348:	4c 8b a4 24 40 04 00 	mov    0x440(%rsp),%r12
    234f:	00 
    2350:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
    2357:	00 00 
    2359:	c4 41 7c 10 a4 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm12
    2360:	02 00 00 
    2363:	48 89 ea             	mov    %rbp,%rdx
    2366:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    236d:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    2374:	00 00 
    2376:	c4 41 7c 10 a4 ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm12
    237d:	02 00 00 
    2380:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
    2387:	00 
    2388:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    238f:	00 00 
    2391:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    2398:	00 00 
    239a:	c4 01 7c 10 a4 86 00 	vmovups 0x200(%r14,%r8,4),%ymm12
    23a1:	02 00 00 
    23a4:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    23ab:	00 00 
    23ad:	c4 01 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm12
    23b4:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    23bb:	00 00 
    23bd:	c4 01 7c 10 64 be 60 	vmovups 0x60(%r14,%r15,4),%ymm12
    23c4:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    23cb:	00 00 
    23cd:	c4 01 7c 10 a4 be 00 	vmovups 0x200(%r14,%r15,4),%ymm12
    23d4:	02 00 00 
    23d7:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    23de:	00 00 
    23e0:	c4 01 7c 10 a4 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm12
    23e7:	02 00 00 
    23ea:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    23f1:	00 00 
    23f3:	c4 01 7c 10 a4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm12
    23fa:	00 00 00 
    23fd:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    2404:	00 00 
    2406:	c4 01 7c 10 a4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm12
    240d:	00 00 00 
    2410:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    2417:	00 00 
    2419:	c4 01 7c 10 a4 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm12
    2420:	00 00 00 
    2423:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    242a:	00 00 
    242c:	c4 01 7c 10 a4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm12
    2433:	00 00 00 
    2436:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    243d:	00 00 
    243f:	c4 01 7c 10 a4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm12
    2446:	01 00 00 
    2449:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    2450:	00 00 
    2452:	c4 01 7c 10 a4 be 20 	vmovups 0x120(%r14,%r15,4),%ymm12
    2459:	01 00 00 
    245c:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    2463:	00 00 
    2465:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
    246c:	01 00 00 
    246f:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    2476:	00 00 
    2478:	c4 01 7c 10 a4 be 60 	vmovups 0x160(%r14,%r15,4),%ymm12
    247f:	01 00 00 
    2482:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    2489:	00 00 
    248b:	c4 41 7c 10 a4 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm12
    2492:	01 00 00 
    2495:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    249c:	00 00 
    249e:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    24a5:	01 00 00 
    24a8:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    24af:	00 
    24b0:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    24b7:	00 00 
    24b9:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    24c0:	01 00 00 
    24c3:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    24ca:	00 
    24cb:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    24d2:	00 00 
    24d4:	c4 41 7c 10 a4 ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm12
    24db:	01 00 00 
    24de:	c5 7c 11 a4 24 00 51 	vmovups %ymm12,0x5100(%rsp)
    24e5:	00 00 
    24e7:	c4 01 7c 10 a4 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm12
    24ee:	01 00 00 
    24f1:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    24f8:	00 00 
    24fa:	c4 01 7c 10 a4 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm12
    2501:	01 00 00 
    2504:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    250b:	00 00 
    250d:	c4 01 7c 10 a4 ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm12
    2514:	01 00 00 
    2517:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    251e:	00 00 
    2520:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    2527:	01 00 00 
    252a:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2531:	00 
    2532:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    2539:	00 00 
    253b:	c4 01 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm12
    2542:	01 00 00 
    2545:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    254c:	00 00 
    254e:	c4 01 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm12
    2555:	01 00 00 
    2558:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    255f:	00 00 
    2561:	c4 41 7c 10 a4 b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm12
    2568:	01 00 00 
    256b:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    2572:	00 00 
    2574:	c4 41 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm12
    257b:	01 00 00 
    257e:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    2585:	00 00 
    2587:	c4 01 7c 10 a4 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm12
    258e:	01 00 00 
    2591:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    2598:	00 00 
    259a:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    25a1:	01 00 00 
    25a4:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    25ab:	00 00 
    25ad:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    25b4:	01 00 00 
    25b7:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    25be:	00 00 
    25c0:	c4 41 7c 10 a4 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm12
    25c7:	01 00 00 
    25ca:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    25d1:	00 00 
    25d3:	c4 01 7c 10 a4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm12
    25da:	01 00 00 
    25dd:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    25e4:	00 00 
    25e6:	c4 01 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm12
    25ed:	01 00 00 
    25f0:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    25f7:	00 00 
    25f9:	c4 01 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm12
    2600:	01 00 00 
    2603:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    260a:	00 00 
    260c:	c4 01 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm12
    2613:	01 00 00 
    2616:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    261d:	00 00 
    261f:	c4 01 7c 10 a4 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm12
    2626:	01 00 00 
    2629:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    2630:	00 00 
    2632:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    2639:	01 00 00 
    263c:	48 89 e9             	mov    %rbp,%rcx
    263f:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    2646:	00 00 
    2648:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    264f:	01 00 00 
    2652:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2659:	00 
    265a:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    2661:	00 00 
    2663:	c4 41 7c 10 a4 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm12
    266a:	01 00 00 
    266d:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    2674:	00 
    2675:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    267c:	00 00 
    267e:	c4 01 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm12
    2685:	01 00 00 
    2688:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    268f:	00 00 
    2691:	c4 01 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm12
    2698:	01 00 00 
    269b:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    26a2:	00 00 
    26a4:	c4 41 7c 10 a4 b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm12
    26ab:	01 00 00 
    26ae:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    26b5:	00 00 
    26b7:	c4 41 7c 10 a4 ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm12
    26be:	01 00 00 
    26c1:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    26c8:	00 
    26c9:	c5 7c 11 a4 24 c0 4f 	vmovups %ymm12,0x4fc0(%rsp)
    26d0:	00 00 
    26d2:	c4 41 7c 10 a4 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm12
    26d9:	01 00 00 
    26dc:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    26e3:	00 00 
    26e5:	c4 41 7c 10 a4 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm12
    26ec:	01 00 00 
    26ef:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    26f6:	00 00 
    26f8:	c4 41 7c 10 a4 ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm12
    26ff:	01 00 00 
    2702:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    2709:	00 00 
    270b:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    2712:	01 00 00 
    2715:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    271c:	00 00 
    271e:	c4 41 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm12
    2725:	01 00 00 
    2728:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    272f:	00 00 
    2731:	c4 01 7c 10 a4 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm12
    2738:	01 00 00 
    273b:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    2742:	00 00 
    2744:	c4 01 7c 10 a4 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm12
    274b:	01 00 00 
    274e:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    2755:	00 00 
    2757:	c4 01 7c 10 a4 ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm12
    275e:	01 00 00 
    2761:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    2768:	00 00 
    276a:	c4 01 7c 10 a4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm12
    2771:	02 00 00 
    2774:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    277b:	00 00 
    277d:	c4 01 7c 10 a4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm12
    2784:	02 00 00 
    2787:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
    278e:	00 00 
    2790:	c4 01 7c 10 a4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm12
    2797:	02 00 00 
    279a:	c5 7c 11 a4 24 00 39 	vmovups %ymm12,0x3900(%rsp)
    27a1:	00 00 
    27a3:	c4 01 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm12
    27aa:	02 00 00 
    27ad:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
    27b4:	00 00 
    27b6:	c4 01 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm12
    27bd:	02 00 00 
    27c0:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    27c7:	00 00 
    27c9:	c4 01 7c 10 a4 be 00 	vmovups 0x300(%r14,%r15,4),%ymm12
    27d0:	03 00 00 
    27d3:	c5 7c 11 a4 24 00 5b 	vmovups %ymm12,0x5b00(%rsp)
    27da:	00 00 
    27dc:	c4 01 7c 10 a4 be 20 	vmovups 0x320(%r14,%r15,4),%ymm12
    27e3:	03 00 00 
    27e6:	c5 7c 11 a4 24 60 5d 	vmovups %ymm12,0x5d60(%rsp)
    27ed:	00 00 
    27ef:	c4 01 7c 10 a4 be 40 	vmovups 0x340(%r14,%r15,4),%ymm12
    27f6:	03 00 00 
    27f9:	c5 7c 11 a4 24 60 5f 	vmovups %ymm12,0x5f60(%rsp)
    2800:	00 00 
    2802:	c4 01 7c 10 a4 be 60 	vmovups 0x360(%r14,%r15,4),%ymm12
    2809:	03 00 00 
    280c:	4d 89 e7             	mov    %r12,%r15
    280f:	c5 7c 11 a4 24 c0 60 	vmovups %ymm12,0x60c0(%rsp)
    2816:	00 00 
    2818:	c4 01 7c 10 64 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm12
    281f:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    2826:	00 00 
    2828:	c4 01 7c 10 64 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm12
    282f:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    2836:	00 00 
    2838:	c4 01 7c 10 a4 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm12
    283f:	00 00 00 
    2842:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    2849:	00 00 
    284b:	c4 01 7c 10 a4 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm12
    2852:	00 00 00 
    2855:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    285c:	00 00 
    285e:	c4 01 7c 10 a4 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm12
    2865:	00 00 00 
    2868:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    286f:	00 00 
    2871:	c4 01 7c 10 a4 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm12
    2878:	00 00 00 
    287b:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    2882:	00 00 
    2884:	c4 01 7c 10 a4 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm12
    288b:	01 00 00 
    288e:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    2895:	00 00 
    2897:	c4 01 7c 10 a4 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm12
    289e:	01 00 00 
    28a1:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    28a8:	00 00 
    28aa:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    28b1:	01 00 00 
    28b4:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    28bb:	00 
    28bc:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    28c3:	00 00 
    28c5:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    28cc:	01 00 00 
    28cf:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    28d6:	00 
    28d7:	c5 7c 11 a4 24 40 4e 	vmovups %ymm12,0x4e40(%rsp)
    28de:	00 00 
    28e0:	c4 01 7c 10 a4 ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm12
    28e7:	01 00 00 
    28ea:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    28f1:	00 00 
    28f3:	c4 41 7c 10 a4 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm12
    28fa:	01 00 00 
    28fd:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    2904:	00 00 
    2906:	c4 41 7c 10 a4 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm12
    290d:	01 00 00 
    2910:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    2917:	00 00 
    2919:	c4 41 7c 10 a4 ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm12
    2920:	01 00 00 
    2923:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    292a:	00 00 
    292c:	c4 41 7c 10 a4 b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm12
    2933:	01 00 00 
    2936:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    293d:	00 00 
    293f:	c4 41 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm12
    2946:	01 00 00 
    2949:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    2950:	00 00 
    2952:	c4 01 7c 10 a4 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm12
    2959:	01 00 00 
    295c:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    2963:	00 00 
    2965:	c4 01 7c 10 a4 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm12
    296c:	01 00 00 
    296f:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    2976:	00 00 
    2978:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    297f:	01 00 00 
    2982:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    2989:	00 00 
    298b:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    2992:	01 00 00 
    2995:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    299c:	00 00 
    299e:	c4 01 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm12
    29a5:	01 00 00 
    29a8:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    29af:	00 00 
    29b1:	c4 01 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm12
    29b8:	01 00 00 
    29bb:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    29c2:	00 00 
    29c4:	c4 01 7c 10 a4 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm12
    29cb:	01 00 00 
    29ce:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    29d5:	00 00 
    29d7:	c4 01 7c 10 a4 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm12
    29de:	01 00 00 
    29e1:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    29e8:	00 00 
    29ea:	c4 01 7c 10 a4 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm12
    29f1:	01 00 00 
    29f4:	4c 8b a4 24 e0 03 00 	mov    0x3e0(%rsp),%r12
    29fb:	00 
    29fc:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    2a03:	00 00 
    2a05:	c4 01 7c 10 a4 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm12
    2a0c:	01 00 00 
    2a0f:	c4 81 7c 10 6c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm5
    2a16:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    2a1d:	00 00 
    2a1f:	c4 01 7c 10 a4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm12
    2a26:	01 00 00 
    2a29:	c5 fc 11 ac 24 40 40 	vmovups %ymm5,0x4040(%rsp)
    2a30:	00 00 
    2a32:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    2a39:	00 00 
    2a3b:	c4 01 7c 10 a4 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm12
    2a42:	01 00 00 
    2a45:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    2a4c:	00 00 
    2a4e:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    2a55:	01 00 00 
    2a58:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2a5f:	00 
    2a60:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    2a67:	00 00 
    2a69:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    2a70:	01 00 00 
    2a73:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    2a7a:	00 
    2a7b:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    2a82:	00 00 
    2a84:	c4 01 7c 10 a4 86 80 	vmovups 0x180(%r14,%r8,4),%ymm12
    2a8b:	01 00 00 
    2a8e:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    2a95:	00 00 
    2a97:	c4 01 7c 10 a4 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm12
    2a9e:	01 00 00 
    2aa1:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    2aa8:	00 00 
    2aaa:	c4 41 7c 10 a4 b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm12
    2ab1:	01 00 00 
    2ab4:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    2abb:	00 00 
    2abd:	c4 41 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm12
    2ac4:	01 00 00 
    2ac7:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    2ace:	00 00 
    2ad0:	c4 01 7c 10 a4 96 80 	vmovups 0x180(%r14,%r10,4),%ymm12
    2ad7:	01 00 00 
    2ada:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    2ae1:	00 00 
    2ae3:	c4 41 7c 10 a4 ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm12
    2aea:	01 00 00 
    2aed:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    2af4:	00 00 
    2af6:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    2afd:	01 00 00 
    2b00:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    2b07:	00 00 
    2b09:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    2b10:	01 00 00 
    2b13:	c5 7c 11 a4 24 e0 4c 	vmovups %ymm12,0x4ce0(%rsp)
    2b1a:	00 00 
    2b1c:	c4 01 7c 10 a4 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm12
    2b23:	01 00 00 
    2b26:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    2b2d:	00 00 
    2b2f:	c4 01 7c 10 a4 ae 80 	vmovups 0x180(%r14,%r13,4),%ymm12
    2b36:	01 00 00 
    2b39:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    2b40:	00 00 
    2b42:	c4 41 7c 10 a4 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm12
    2b49:	01 00 00 
    2b4c:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    2b53:	00 00 
    2b55:	c4 41 7c 10 a4 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm12
    2b5c:	01 00 00 
    2b5f:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    2b66:	00 00 
    2b68:	c4 01 7c 10 a4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm12
    2b6f:	02 00 00 
    2b72:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    2b79:	00 00 
    2b7b:	c4 01 7c 10 a4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm12
    2b82:	02 00 00 
    2b85:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
    2b8c:	00 00 
    2b8e:	c4 01 7c 10 a4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm12
    2b95:	02 00 00 
    2b98:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    2b9f:	00 00 
    2ba1:	c4 01 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm12
    2ba8:	02 00 00 
    2bab:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
    2bb2:	00 00 
    2bb4:	c4 01 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm12
    2bbb:	02 00 00 
    2bbe:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    2bc5:	00 00 
    2bc7:	c4 01 7c 10 a4 be 00 	vmovups 0x300(%r14,%r15,4),%ymm12
    2bce:	03 00 00 
    2bd1:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
    2bd8:	00 00 
    2bda:	c4 01 7c 10 a4 be 20 	vmovups 0x320(%r14,%r15,4),%ymm12
    2be1:	03 00 00 
    2be4:	c5 7c 11 a4 24 c0 5b 	vmovups %ymm12,0x5bc0(%rsp)
    2beb:	00 00 
    2bed:	c4 01 7c 10 a4 be 40 	vmovups 0x340(%r14,%r15,4),%ymm12
    2bf4:	03 00 00 
    2bf7:	c5 7c 11 a4 24 80 5e 	vmovups %ymm12,0x5e80(%rsp)
    2bfe:	00 00 
    2c00:	c4 01 7c 10 a4 be 60 	vmovups 0x360(%r14,%r15,4),%ymm12
    2c07:	03 00 00 
    2c0a:	49 89 ef             	mov    %rbp,%r15
    2c0d:	c5 7c 11 a4 24 e0 60 	vmovups %ymm12,0x60e0(%rsp)
    2c14:	00 00 
    2c16:	c4 01 7c 10 64 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm12
    2c1d:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    2c24:	00 00 
    2c26:	c4 01 7c 10 64 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm12
    2c2d:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    2c34:	00 00 
    2c36:	c4 01 7c 10 a4 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm12
    2c3d:	00 00 00 
    2c40:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    2c47:	00 00 
    2c49:	c4 01 7c 10 a4 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm12
    2c50:	00 00 00 
    2c53:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    2c5a:	00 00 
    2c5c:	c4 01 7c 10 a4 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm12
    2c63:	00 00 00 
    2c66:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    2c6d:	00 00 
    2c6f:	c4 01 7c 10 a4 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm12
    2c76:	00 00 00 
    2c79:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    2c80:	00 00 
    2c82:	c4 01 7c 10 a4 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm12
    2c89:	01 00 00 
    2c8c:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    2c93:	00 00 
    2c95:	c4 01 7c 10 a4 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm12
    2c9c:	01 00 00 
    2c9f:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    2ca6:	00 00 
    2ca8:	c4 01 7c 10 a4 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm12
    2caf:	01 00 00 
    2cb2:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    2cb9:	00 00 
    2cbb:	c4 01 7c 10 a4 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm12
    2cc2:	01 00 00 
    2cc5:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    2ccc:	00 00 
    2cce:	c4 41 7c 10 a4 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm12
    2cd5:	01 00 00 
    2cd8:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    2cdf:	00 00 
    2ce1:	c4 41 7c 10 a4 ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm12
    2ce8:	01 00 00 
    2ceb:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    2cf2:	00 
    2cf3:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    2cfa:	00 00 
    2cfc:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    2d03:	01 00 00 
    2d06:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    2d0d:	00 
    2d0e:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    2d15:	00 00 
    2d17:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    2d1e:	01 00 00 
    2d21:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    2d28:	c4 c1 7c 10 5c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm3
    2d2f:	c5 7c 11 a4 24 e0 4b 	vmovups %ymm12,0x4be0(%rsp)
    2d36:	00 00 
    2d38:	c4 01 7c 10 a4 96 60 	vmovups 0x160(%r14,%r10,4),%ymm12
    2d3f:	01 00 00 
    2d42:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    2d49:	00 00 
    2d4b:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    2d52:	00 00 00 
    2d55:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    2d5c:	00 00 
    2d5e:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    2d65:	00 00 
    2d67:	c4 01 7c 10 a4 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm12
    2d6e:	01 00 00 
    2d71:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2d78:	00 00 
    2d7a:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    2d81:	00 00 
    2d83:	c4 01 7c 10 a4 ae 60 	vmovups 0x160(%r14,%r13,4),%ymm12
    2d8a:	01 00 00 
    2d8d:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    2d94:	00 00 
    2d96:	c4 41 7c 10 a4 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm12
    2d9d:	01 00 00 
    2da0:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    2da7:	00 00 
    2da9:	c4 01 7c 10 a4 86 60 	vmovups 0x160(%r14,%r8,4),%ymm12
    2db0:	01 00 00 
    2db3:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    2dba:	00 00 
    2dbc:	c4 01 7c 10 a4 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm12
    2dc3:	01 00 00 
    2dc6:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    2dcd:	00 00 
    2dcf:	c4 41 7c 10 a4 b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm12
    2dd6:	01 00 00 
    2dd9:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    2de0:	00 00 
    2de2:	c4 41 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm12
    2de9:	01 00 00 
    2dec:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    2df3:	00 00 
    2df5:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    2dfc:	01 00 00 
    2dff:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    2e06:	00 00 
    2e08:	c4 41 7c 10 a4 ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm12
    2e0f:	01 00 00 
    2e12:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    2e19:	00 
    2e1a:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    2e21:	00 00 
    2e23:	c4 01 7c 10 a4 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm12
    2e2a:	02 00 00 
    2e2d:	c4 c1 7c 10 84 ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm0
    2e34:	01 00 00 
    2e37:	c4 41 7c 10 7c ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm15
    2e3e:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    2e45:	00 00 
    2e47:	c4 01 7c 10 a4 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm12
    2e4e:	02 00 00 
    2e51:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2e58:	00 00 
    2e5a:	c4 81 7c 10 84 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm0
    2e61:	01 00 00 
    2e64:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
    2e6b:	00 00 
    2e6d:	c4 01 7c 10 a4 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm12
    2e74:	02 00 00 
    2e77:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2e7e:	00 00 
    2e80:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
    2e87:	00 00 
    2e89:	c4 01 7c 10 a4 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm12
    2e90:	02 00 00 
    2e93:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
    2e9a:	00 00 
    2e9c:	c4 01 7c 10 a4 a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm12
    2ea3:	02 00 00 
    2ea6:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
    2ead:	00 00 
    2eaf:	c4 01 7c 10 a4 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm12
    2eb6:	03 00 00 
    2eb9:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    2ec0:	00 00 
    2ec2:	c4 01 7c 10 a4 a6 20 	vmovups 0x320(%r14,%r12,4),%ymm12
    2ec9:	03 00 00 
    2ecc:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    2ed3:	00 00 
    2ed5:	c4 01 7c 10 a4 a6 40 	vmovups 0x340(%r14,%r12,4),%ymm12
    2edc:	03 00 00 
    2edf:	c5 7c 11 a4 24 e0 5d 	vmovups %ymm12,0x5de0(%rsp)
    2ee6:	00 00 
    2ee8:	c4 01 7c 10 a4 a6 60 	vmovups 0x360(%r14,%r12,4),%ymm12
    2eef:	03 00 00 
    2ef2:	49 89 c4             	mov    %rax,%r12
    2ef5:	c4 81 7c 10 54 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm2
    2efc:	c5 7c 11 a4 24 80 5f 	vmovups %ymm12,0x5f80(%rsp)
    2f03:	00 00 
    2f05:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    2f0c:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    2f13:	00 00 
    2f15:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    2f1c:	00 00 
    2f1e:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    2f25:	00 00 00 
    2f28:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    2f2f:	00 00 
    2f31:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    2f38:	01 00 00 
    2f3b:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2f42:	00 
    2f43:	c5 7c 11 a4 24 60 4a 	vmovups %ymm12,0x4a60(%rsp)
    2f4a:	00 00 
    2f4c:	c4 41 7c 10 a4 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm12
    2f53:	01 00 00 
    2f56:	c4 c1 7c 10 84 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm0
    2f5d:	00 00 00 
    2f60:	c4 c1 7c 10 5c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm3
    2f67:	c4 c1 7c 10 7c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm7
    2f6e:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    2f75:	00 00 
    2f77:	c4 41 7c 10 a4 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm12
    2f7e:	01 00 00 
    2f81:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2f88:	00 00 
    2f8a:	c4 c1 7c 10 84 ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm0
    2f91:	01 00 00 
    2f94:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    2f9b:	00 00 
    2f9d:	c4 c1 7c 10 5c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm3
    2fa4:	c5 fc 11 bc 24 60 40 	vmovups %ymm7,0x4060(%rsp)
    2fab:	00 00 
    2fad:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    2fb4:	00 00 
    2fb6:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
    2fbd:	01 00 00 
    2fc0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2fc7:	00 00 
    2fc9:	c4 c1 7c 10 84 86 40 	vmovups 0x340(%r14,%rax,4),%ymm0
    2fd0:	03 00 00 
    2fd3:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    2fda:	00 00 
    2fdc:	c4 c1 7c 10 5c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm3
    2fe3:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    2fea:	00 00 
    2fec:	c4 41 7c 10 a4 ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm12
    2ff3:	01 00 00 
    2ff6:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2ffd:	00 00 
    2fff:	c4 81 7c 10 84 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm0
    3006:	00 00 00 
    3009:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    3010:	00 00 
    3012:	c4 81 7c 10 9c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm3
    3019:	00 00 00 
    301c:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    3023:	00 00 
    3025:	c4 41 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm12
    302c:	01 00 00 
    302f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3036:	00 00 
    3038:	c4 c1 7c 10 84 ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm0
    303f:	00 00 00 
    3042:	c5 fc 11 9c 24 60 43 	vmovups %ymm3,0x4360(%rsp)
    3049:	00 00 
    304b:	c4 81 7c 10 5c 96 60 	vmovups 0x60(%r14,%r10,4),%ymm3
    3052:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    3059:	00 00 
    305b:	c4 01 7c 10 a4 96 40 	vmovups 0x140(%r14,%r10,4),%ymm12
    3062:	01 00 00 
    3065:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    306c:	00 00 
    306e:	c4 81 7c 10 84 86 40 	vmovups 0x340(%r14,%r8,4),%ymm0
    3075:	03 00 00 
    3078:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    307f:	00 00 
    3081:	c4 81 7c 10 5c be 60 	vmovups 0x60(%r14,%r15,4),%ymm3
    3088:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    308f:	00 00 
    3091:	c4 01 7c 10 a4 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm12
    3098:	01 00 00 
    309b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    30a2:	00 00 
    30a4:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    30ab:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    30b2:	00 00 
    30b4:	c4 c1 7c 10 5c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm3
    30bb:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    30c2:	00 00 
    30c4:	c4 01 7c 10 a4 ae 40 	vmovups 0x140(%r14,%r13,4),%ymm12
    30cb:	01 00 00 
    30ce:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    30d5:	00 00 
    30d7:	c4 81 7c 10 84 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm0
    30de:	00 00 00 
    30e1:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    30e8:	00 00 
    30ea:	c4 81 7c 10 5c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm3
    30f1:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    30f8:	00 00 
    30fa:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    3101:	01 00 00 
    3104:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    310b:	00 00 
    310d:	c4 c1 7c 10 84 ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm0
    3114:	00 00 00 
    3117:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    311e:	00 00 
    3120:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    3127:	00 00 
    3129:	c4 01 7c 10 a4 86 40 	vmovups 0x140(%r14,%r8,4),%ymm12
    3130:	01 00 00 
    3133:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    313a:	00 00 
    313c:	c4 81 7c 10 84 8e 40 	vmovups 0x340(%r14,%r9,4),%ymm0
    3143:	03 00 00 
    3146:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    314d:	00 00 
    314f:	c4 01 7c 10 a4 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm12
    3156:	01 00 00 
    3159:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3160:	00 00 
    3162:	c4 c1 7c 10 44 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm0
    3169:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    3170:	00 00 
    3172:	c4 41 7c 10 a4 b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm12
    3179:	01 00 00 
    317c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3183:	00 00 
    3185:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    318c:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    3193:	00 00 
    3195:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    319c:	00 00 00 
    319f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    31a6:	00 00 
    31a8:	c4 c1 7c 10 84 ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm0
    31af:	00 00 00 
    31b2:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    31b9:	00 00 
    31bb:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    31c2:	00 00 00 
    31c5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    31cc:	00 00 
    31ce:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    31d5:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    31dc:	00 00 
    31de:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    31e5:	01 00 00 
    31e8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    31ef:	00 00 
    31f1:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    31f8:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    31ff:	00 00 
    3201:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    3208:	01 00 00 
    320b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3212:	00 00 
    3214:	c4 c1 7c 10 84 ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm0
    321b:	00 00 00 
    321e:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    3225:	00 00 
    3227:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    322e:	01 00 00 
    3231:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3238:	00 00 
    323a:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    3241:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    3248:	00 00 
    324a:	c4 41 7c 10 a4 b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm12
    3251:	01 00 00 
    3254:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    325b:	00 00 
    325d:	c4 81 7c 10 84 96 80 	vmovups 0x80(%r14,%r10,4),%ymm0
    3264:	00 00 00 
    3267:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    326e:	00 00 
    3270:	c4 41 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm12
    3277:	01 00 00 
    327a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3281:	00 00 
    3283:	c4 81 7c 10 84 96 40 	vmovups 0x340(%r14,%r10,4),%ymm0
    328a:	03 00 00 
    328d:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    3294:	00 00 
    3296:	c4 01 7c 10 a4 96 20 	vmovups 0x120(%r14,%r10,4),%ymm12
    329d:	01 00 00 
    32a0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    32a7:	00 00 
    32a9:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
    32b0:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    32b7:	00 00 
    32b9:	c4 01 7c 10 a4 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm12
    32c0:	01 00 00 
    32c3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    32ca:	00 00 
    32cc:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    32d3:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    32da:	00 00 
    32dc:	c4 01 7c 10 a4 ae 20 	vmovups 0x120(%r14,%r13,4),%ymm12
    32e3:	01 00 00 
    32e6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    32ed:	00 00 
    32ef:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    32f6:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    32fd:	00 00 
    32ff:	c4 41 7c 10 a4 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm12
    3306:	01 00 00 
    3309:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3310:	00 00 
    3312:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    3319:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    3320:	00 00 
    3322:	c4 41 7c 10 a4 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm12
    3329:	01 00 00 
    332c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3333:	00 00 
    3335:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    333c:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    3343:	00 00 
    3345:	c4 01 7c 10 a4 be 20 	vmovups 0x120(%r14,%r15,4),%ymm12
    334c:	01 00 00 
    334f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3356:	00 00 
    3358:	c4 81 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm0
    335f:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    3366:	00 00 
    3368:	c4 01 7c 10 a4 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm12
    336f:	01 00 00 
    3372:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3379:	00 00 
    337b:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
    3382:	c5 7c 11 a4 24 20 49 	vmovups %ymm12,0x4920(%rsp)
    3389:	00 00 
    338b:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    3392:	02 00 00 
    3395:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    339c:	00 00 
    339e:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    33a5:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
    33ac:	00 00 
    33ae:	c4 41 7c 10 a4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm12
    33b5:	02 00 00 
    33b8:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    33bf:	00 00 
    33c1:	c4 c1 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm0
    33c8:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
    33cf:	00 00 
    33d1:	c4 41 7c 10 a4 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm12
    33d8:	02 00 00 
    33db:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    33e2:	00 00 
    33e4:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    33eb:	c5 7c 11 a4 24 c0 36 	vmovups %ymm12,0x36c0(%rsp)
    33f2:	00 00 
    33f4:	c4 41 7c 10 a4 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm12
    33fb:	02 00 00 
    33fe:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3405:	00 00 
    3407:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
    340e:	00 00 
    3410:	c4 41 7c 10 a4 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm12
    3417:	02 00 00 
    341a:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
    3421:	00 00 
    3423:	c4 41 7c 10 a4 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm12
    342a:	03 00 00 
    342d:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    3434:	00 00 
    3436:	c4 41 7c 10 a4 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm12
    343d:	03 00 00 
    3440:	c5 7c 11 a4 24 c0 5a 	vmovups %ymm12,0x5ac0(%rsp)
    3447:	00 00 
    3449:	c4 41 7c 10 a4 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm12
    3450:	03 00 00 
    3453:	c5 7c 11 a4 24 e0 5c 	vmovups %ymm12,0x5ce0(%rsp)
    345a:	00 00 
    345c:	c4 41 7c 10 a4 8e 60 	vmovups 0x360(%r14,%rcx,4),%ymm12
    3463:	03 00 00 
    3466:	48 89 d1             	mov    %rdx,%rcx
    3469:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    3470:	c4 c1 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm4
    3477:	c4 c1 7c 10 5c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm3
    347e:	c5 7c 11 a4 24 a0 5f 	vmovups %ymm12,0x5fa0(%rsp)
    3485:	00 00 
    3487:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    348e:	01 00 00 
    3491:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3498:	00 00 
    349a:	c4 81 7c 10 84 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm0
    34a1:	02 00 00 
    34a4:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    34ab:	00 00 
    34ad:	c5 fc 11 a4 24 c0 40 	vmovups %ymm4,0x40c0(%rsp)
    34b4:	00 00 
    34b6:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    34bd:	00 00 
    34bf:	c4 01 7c 10 a4 86 20 	vmovups 0x120(%r14,%r8,4),%ymm12
    34c6:	01 00 00 
    34c9:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    34d0:	00 00 
    34d2:	c4 81 7c 10 84 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm0
    34d9:	02 00 00 
    34dc:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    34e3:	00 00 
    34e5:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    34ec:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    34f3:	00 00 
    34f5:	c4 81 7c 10 84 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm0
    34fc:	02 00 00 
    34ff:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    3506:	00 00 
    3508:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    350f:	00 00 00 
    3512:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    3519:	00 00 
    351b:	c4 81 7c 10 84 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm0
    3522:	02 00 00 
    3525:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    352c:	00 00 
    352e:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    3535:	00 00 00 
    3538:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    353f:	00 00 
    3541:	c4 81 7c 10 84 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm0
    3548:	02 00 00 
    354b:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    3552:	00 00 
    3554:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    355b:	00 00 00 
    355e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3565:	00 00 
    3567:	c4 81 7c 10 84 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm0
    356e:	02 00 00 
    3571:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    3578:	00 00 
    357a:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    3581:	01 00 00 
    3584:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    358b:	00 00 
    358d:	c4 81 7c 10 84 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm0
    3594:	03 00 00 
    3597:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    359e:	00 00 
    35a0:	c4 01 7c 10 a4 86 00 	vmovups 0x100(%r14,%r8,4),%ymm12
    35a7:	01 00 00 
    35aa:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    35b1:	00 00 
    35b3:	c4 81 7c 10 84 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm0
    35ba:	03 00 00 
    35bd:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    35c4:	00 00 
    35c6:	c4 01 7c 10 a4 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm12
    35cd:	01 00 00 
    35d0:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    35d7:	00 00 
    35d9:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    35e0:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    35e7:	00 00 
    35e9:	c4 41 7c 10 a4 b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm12
    35f0:	01 00 00 
    35f3:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    35fa:	00 00 
    35fc:	c4 41 7c 10 a4 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm12
    3603:	01 00 00 
    3606:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    360d:	00 00 
    360f:	c4 01 7c 10 a4 96 00 	vmovups 0x100(%r14,%r10,4),%ymm12
    3616:	01 00 00 
    3619:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    3620:	00 00 
    3622:	c4 01 7c 10 a4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm12
    3629:	01 00 00 
    362c:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    3633:	00 00 
    3635:	c4 01 7c 10 a4 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm12
    363c:	01 00 00 
    363f:	c5 7c 11 a4 24 e0 47 	vmovups %ymm12,0x47e0(%rsp)
    3646:	00 00 
    3648:	c4 01 7c 10 a4 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm12
    364f:	01 00 00 
    3652:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    3659:	00 00 
    365b:	c4 01 7c 10 a4 ae 00 	vmovups 0x100(%r14,%r13,4),%ymm12
    3662:	01 00 00 
    3665:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    366c:	00 00 
    366e:	c4 41 7c 10 a4 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm12
    3675:	01 00 00 
    3678:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    367f:	00 00 
    3681:	c4 41 7c 10 a4 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm12
    3688:	01 00 00 
    368b:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    3692:	00 00 
    3694:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    369b:	02 00 00 
    369e:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    36a5:	00 00 
    36a7:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    36ae:	02 00 00 
    36b1:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    36b8:	00 00 
    36ba:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    36c1:	02 00 00 
    36c4:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
    36cb:	00 00 
    36cd:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    36d4:	02 00 00 
    36d7:	c5 7c 11 a4 24 40 36 	vmovups %ymm12,0x3640(%rsp)
    36de:	00 00 
    36e0:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    36e7:	02 00 00 
    36ea:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
    36f1:	00 00 
    36f3:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    36fa:	02 00 00 
    36fd:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    3704:	00 00 
    3706:	c4 41 7c 10 a4 86 00 	vmovups 0x300(%r14,%rax,4),%ymm12
    370d:	03 00 00 
    3710:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
    3717:	00 00 
    3719:	c4 41 7c 10 a4 86 20 	vmovups 0x320(%r14,%rax,4),%ymm12
    3720:	03 00 00 
    3723:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    372a:	00 00 
    372c:	c4 41 7c 10 a4 86 60 	vmovups 0x360(%r14,%rax,4),%ymm12
    3733:	03 00 00 
    3736:	4c 89 f8             	mov    %r15,%rax
    3739:	c5 7c 11 a4 24 00 5f 	vmovups %ymm12,0x5f00(%rsp)
    3740:	00 00 
    3742:	c4 01 7c 10 64 86 60 	vmovups 0x60(%r14,%r8,4),%ymm12
    3749:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    3750:	00 00 
    3752:	c4 01 7c 10 a4 86 80 	vmovups 0x80(%r14,%r8,4),%ymm12
    3759:	00 00 00 
    375c:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    3763:	00 00 
    3765:	c4 01 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm12
    376c:	00 00 00 
    376f:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    3776:	00 00 
    3778:	c4 01 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm12
    377f:	00 00 00 
    3782:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    3789:	00 00 
    378b:	c4 01 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm12
    3792:	00 00 00 
    3795:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    379c:	00 00 
    379e:	c4 41 7c 10 a4 b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm12
    37a5:	00 00 00 
    37a8:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    37af:	00 00 
    37b1:	c4 41 7c 10 a4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm12
    37b8:	00 00 00 
    37bb:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    37c2:	00 00 
    37c4:	c4 41 7c 10 a4 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm12
    37cb:	00 00 00 
    37ce:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    37d5:	00 00 
    37d7:	c4 01 7c 10 a4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm12
    37de:	00 00 00 
    37e1:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    37e8:	00 00 
    37ea:	c4 01 7c 10 a4 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm12
    37f1:	00 00 00 
    37f4:	c5 7c 11 a4 24 60 46 	vmovups %ymm12,0x4660(%rsp)
    37fb:	00 00 
    37fd:	c4 01 7c 10 a4 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm12
    3804:	00 00 00 
    3807:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    380e:	00 00 
    3810:	c4 01 7c 10 a4 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm12
    3817:	00 00 00 
    381a:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    3821:	00 00 
    3823:	c4 01 7c 10 a4 ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm12
    382a:	00 00 00 
    382d:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    3834:	00 00 
    3836:	c4 41 7c 10 a4 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm12
    383d:	00 00 00 
    3840:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    3847:	00 00 
    3849:	c4 01 7c 10 a4 86 40 	vmovups 0x240(%r14,%r8,4),%ymm12
    3850:	02 00 00 
    3853:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    385a:	00 00 
    385c:	c4 01 7c 10 a4 86 60 	vmovups 0x260(%r14,%r8,4),%ymm12
    3863:	02 00 00 
    3866:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    386d:	00 00 
    386f:	c4 01 7c 10 a4 86 80 	vmovups 0x280(%r14,%r8,4),%ymm12
    3876:	02 00 00 
    3879:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
    3880:	00 00 
    3882:	c4 01 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm12
    3889:	02 00 00 
    388c:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
    3893:	00 00 
    3895:	c4 01 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm12
    389c:	02 00 00 
    389f:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
    38a6:	00 00 
    38a8:	c4 01 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm12
    38af:	02 00 00 
    38b2:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
    38b9:	00 00 
    38bb:	c4 01 7c 10 a4 86 00 	vmovups 0x300(%r14,%r8,4),%ymm12
    38c2:	03 00 00 
    38c5:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
    38cc:	00 00 
    38ce:	c4 01 7c 10 a4 86 20 	vmovups 0x320(%r14,%r8,4),%ymm12
    38d5:	03 00 00 
    38d8:	c5 7c 11 a4 24 e0 59 	vmovups %ymm12,0x59e0(%rsp)
    38df:	00 00 
    38e1:	c4 01 7c 10 a4 86 60 	vmovups 0x360(%r14,%r8,4),%ymm12
    38e8:	03 00 00 
    38eb:	c5 7c 11 a4 24 60 5e 	vmovups %ymm12,0x5e60(%rsp)
    38f2:	00 00 
    38f4:	c4 01 7c 10 64 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm12
    38fb:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    3902:	00 00 
    3904:	c4 01 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm12
    390b:	00 00 00 
    390e:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    3915:	00 00 
    3917:	c4 01 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm12
    391e:	00 00 00 
    3921:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    3928:	00 00 
    392a:	c4 41 7c 10 a4 b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm12
    3931:	00 00 00 
    3934:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    393b:	00 00 
    393d:	c4 41 7c 10 a4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm12
    3944:	00 00 00 
    3947:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    394e:	00 00 
    3950:	c4 01 7c 10 a4 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm12
    3957:	00 00 00 
    395a:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    3961:	00 00 
    3963:	c4 01 7c 10 a4 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm12
    396a:	00 00 00 
    396d:	c5 7c 11 a4 24 20 45 	vmovups %ymm12,0x4520(%rsp)
    3974:	00 00 
    3976:	c4 41 7c 10 a4 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm12
    397d:	00 00 00 
    3980:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    3987:	00 00 
    3989:	c4 41 7c 10 a4 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm12
    3990:	00 00 00 
    3993:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    399a:	00 00 
    399c:	c4 01 7c 10 a4 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm12
    39a3:	00 00 00 
    39a6:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    39ad:	00 00 
    39af:	c4 01 7c 10 a4 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm12
    39b6:	00 00 00 
    39b9:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    39c0:	00 00 
    39c2:	c4 01 7c 10 a4 ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm12
    39c9:	00 00 00 
    39cc:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    39d3:	00 00 
    39d5:	c4 01 7c 10 a4 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm12
    39dc:	02 00 00 
    39df:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    39e6:	00 00 
    39e8:	c4 01 7c 10 a4 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm12
    39ef:	02 00 00 
    39f2:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    39f9:	00 00 
    39fb:	c4 01 7c 10 a4 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm12
    3a02:	02 00 00 
    3a05:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    3a0c:	00 00 
    3a0e:	c4 01 7c 10 a4 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm12
    3a15:	02 00 00 
    3a18:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
    3a1f:	00 00 
    3a21:	c4 01 7c 10 a4 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm12
    3a28:	02 00 00 
    3a2b:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    3a32:	00 00 
    3a34:	c4 01 7c 10 a4 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm12
    3a3b:	02 00 00 
    3a3e:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
    3a45:	00 00 
    3a47:	c4 01 7c 10 a4 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm12
    3a4e:	03 00 00 
    3a51:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
    3a58:	00 00 
    3a5a:	c4 01 7c 10 a4 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm12
    3a61:	03 00 00 
    3a64:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    3a6b:	00 00 
    3a6d:	c4 01 7c 10 a4 8e 60 	vmovups 0x360(%r14,%r9,4),%ymm12
    3a74:	03 00 00 
    3a77:	c5 7c 11 a4 24 00 5e 	vmovups %ymm12,0x5e00(%rsp)
    3a7e:	00 00 
    3a80:	c4 41 7c 10 a4 b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm12
    3a87:	00 00 00 
    3a8a:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    3a91:	00 00 
    3a93:	c4 41 7c 10 a4 b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm12
    3a9a:	00 00 00 
    3a9d:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    3aa4:	00 00 
    3aa6:	c4 41 7c 10 a4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm12
    3aad:	00 00 00 
    3ab0:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    3ab7:	00 00 
    3ab9:	c4 01 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm12
    3ac0:	00 00 00 
    3ac3:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    3aca:	00 00 
    3acc:	c4 01 7c 10 a4 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm12
    3ad3:	00 00 00 
    3ad6:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    3add:	00 00 
    3adf:	c4 01 7c 10 a4 ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm12
    3ae6:	00 00 00 
    3ae9:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    3af0:	00 00 
    3af2:	c4 41 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm12
    3af9:	00 00 00 
    3afc:	4c 89 e2             	mov    %r12,%rdx
    3aff:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    3b06:	00 00 
    3b08:	c4 01 7c 10 a4 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm12
    3b0f:	00 00 00 
    3b12:	c5 7c 11 a4 24 e0 43 	vmovups %ymm12,0x43e0(%rsp)
    3b19:	00 00 
    3b1b:	c4 41 7c 10 a4 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm12
    3b22:	00 00 00 
    3b25:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    3b2c:	00 00 
    3b2e:	c4 01 7c 10 a4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm12
    3b35:	00 00 00 
    3b38:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    3b3f:	00 00 
    3b41:	c4 41 7c 10 a4 b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm12
    3b48:	02 00 00 
    3b4b:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    3b52:	00 00 
    3b54:	c4 41 7c 10 a4 b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm12
    3b5b:	02 00 00 
    3b5e:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    3b65:	00 00 
    3b67:	c4 41 7c 10 a4 b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm12
    3b6e:	02 00 00 
    3b71:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    3b78:	00 00 
    3b7a:	c4 41 7c 10 a4 b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm12
    3b81:	02 00 00 
    3b84:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    3b8b:	00 00 
    3b8d:	c4 41 7c 10 a4 b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm12
    3b94:	02 00 00 
    3b97:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
    3b9e:	00 00 
    3ba0:	c4 41 7c 10 a4 b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm12
    3ba7:	02 00 00 
    3baa:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
    3bb1:	00 00 
    3bb3:	c4 41 7c 10 a4 b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm12
    3bba:	03 00 00 
    3bbd:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
    3bc4:	00 00 
    3bc6:	c4 41 7c 10 a4 b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm12
    3bcd:	03 00 00 
    3bd0:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    3bd7:	00 00 
    3bd9:	c4 41 7c 10 a4 b6 40 	vmovups 0x340(%r14,%rsi,4),%ymm12
    3be0:	03 00 00 
    3be3:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    3bea:	00 00 
    3bec:	c4 41 7c 10 a4 b6 60 	vmovups 0x360(%r14,%rsi,4),%ymm12
    3bf3:	03 00 00 
    3bf6:	c5 7c 11 a4 24 20 5d 	vmovups %ymm12,0x5d20(%rsp)
    3bfd:	00 00 
    3bff:	c4 41 7c 10 a4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm12
    3c06:	00 00 00 
    3c09:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    3c10:	00 00 
    3c12:	c4 01 7c 10 a4 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm12
    3c19:	00 00 00 
    3c1c:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    3c23:	00 00 
    3c25:	c4 01 7c 10 a4 ae 80 	vmovups 0x80(%r14,%r13,4),%ymm12
    3c2c:	00 00 00 
    3c2f:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    3c36:	00 00 
    3c38:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    3c3f:	00 00 00 
    3c42:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    3c49:	00 00 
    3c4b:	c4 41 7c 10 a4 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm12
    3c52:	00 00 00 
    3c55:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    3c5c:	00 00 
    3c5e:	c4 01 7c 10 a4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm12
    3c65:	00 00 00 
    3c68:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    3c6f:	00 00 
    3c71:	c4 41 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm12
    3c78:	02 00 00 
    3c7b:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    3c82:	00 00 
    3c84:	c4 41 7c 10 a4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm12
    3c8b:	02 00 00 
    3c8e:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    3c95:	00 00 
    3c97:	c4 41 7c 10 a4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm12
    3c9e:	02 00 00 
    3ca1:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    3ca8:	00 00 
    3caa:	c4 41 7c 10 a4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm12
    3cb1:	02 00 00 
    3cb4:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    3cbb:	00 00 
    3cbd:	c4 41 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm12
    3cc4:	02 00 00 
    3cc7:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
    3cce:	00 00 
    3cd0:	c4 41 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm12
    3cd7:	02 00 00 
    3cda:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
    3ce1:	00 00 
    3ce3:	c4 41 7c 10 a4 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm12
    3cea:	03 00 00 
    3ced:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
    3cf4:	00 00 
    3cf6:	c4 41 7c 10 a4 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm12
    3cfd:	03 00 00 
    3d00:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    3d07:	00 00 
    3d09:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
    3d10:	03 00 00 
    3d13:	c5 7c 11 a4 24 a0 5a 	vmovups %ymm12,0x5aa0(%rsp)
    3d1a:	00 00 
    3d1c:	c4 41 7c 10 a4 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm12
    3d23:	03 00 00 
    3d26:	c5 7c 11 a4 24 40 5d 	vmovups %ymm12,0x5d40(%rsp)
    3d2d:	00 00 
    3d2f:	c4 01 7c 10 a4 96 40 	vmovups 0x240(%r14,%r10,4),%ymm12
    3d36:	02 00 00 
    3d39:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    3d40:	00 00 
    3d42:	c4 01 7c 10 a4 96 60 	vmovups 0x260(%r14,%r10,4),%ymm12
    3d49:	02 00 00 
    3d4c:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    3d53:	00 00 
    3d55:	c4 01 7c 10 a4 96 80 	vmovups 0x280(%r14,%r10,4),%ymm12
    3d5c:	02 00 00 
    3d5f:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    3d66:	00 00 
    3d68:	c4 01 7c 10 a4 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm12
    3d6f:	02 00 00 
    3d72:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    3d79:	00 00 
    3d7b:	c4 01 7c 10 a4 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm12
    3d82:	02 00 00 
    3d85:	c5 7c 11 a4 24 80 36 	vmovups %ymm12,0x3680(%rsp)
    3d8c:	00 00 
    3d8e:	c4 01 7c 10 a4 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm12
    3d95:	02 00 00 
    3d98:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
    3d9f:	00 00 
    3da1:	c4 01 7c 10 a4 96 00 	vmovups 0x300(%r14,%r10,4),%ymm12
    3da8:	03 00 00 
    3dab:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
    3db2:	00 00 
    3db4:	c4 01 7c 10 a4 96 20 	vmovups 0x320(%r14,%r10,4),%ymm12
    3dbb:	03 00 00 
    3dbe:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
    3dc5:	00 00 
    3dc7:	c4 01 7c 10 a4 96 60 	vmovups 0x360(%r14,%r10,4),%ymm12
    3dce:	03 00 00 
    3dd1:	c5 7c 11 a4 24 c0 5c 	vmovups %ymm12,0x5cc0(%rsp)
    3dd8:	00 00 
    3dda:	c4 01 7c 10 a4 9e 40 	vmovups 0x340(%r14,%r11,4),%ymm12
    3de1:	03 00 00 
    3de4:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    3deb:	00 00 
    3ded:	c4 01 7c 10 a4 9e 60 	vmovups 0x360(%r14,%r11,4),%ymm12
    3df4:	03 00 00 
    3df7:	c5 7c 11 a4 24 60 5c 	vmovups %ymm12,0x5c60(%rsp)
    3dfe:	00 00 
    3e00:	c4 01 7c 10 a4 ae 40 	vmovups 0x240(%r14,%r13,4),%ymm12
    3e07:	02 00 00 
    3e0a:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    3e11:	00 00 
    3e13:	c4 01 7c 10 a4 ae 60 	vmovups 0x260(%r14,%r13,4),%ymm12
    3e1a:	02 00 00 
    3e1d:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    3e24:	00 00 
    3e26:	c4 01 7c 10 a4 ae 80 	vmovups 0x280(%r14,%r13,4),%ymm12
    3e2d:	02 00 00 
    3e30:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
    3e37:	00 00 
    3e39:	c4 01 7c 10 a4 ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm12
    3e40:	02 00 00 
    3e43:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    3e4a:	00 00 
    3e4c:	c4 01 7c 10 a4 ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm12
    3e53:	02 00 00 
    3e56:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
    3e5d:	00 00 
    3e5f:	c4 01 7c 10 a4 ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm12
    3e66:	02 00 00 
    3e69:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
    3e70:	00 00 
    3e72:	c4 01 7c 10 a4 ae 00 	vmovups 0x300(%r14,%r13,4),%ymm12
    3e79:	03 00 00 
    3e7c:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
    3e83:	00 00 
    3e85:	c4 01 7c 10 a4 ae 20 	vmovups 0x320(%r14,%r13,4),%ymm12
    3e8c:	03 00 00 
    3e8f:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
    3e96:	00 00 
    3e98:	c4 01 7c 10 a4 ae 40 	vmovups 0x340(%r14,%r13,4),%ymm12
    3e9f:	03 00 00 
    3ea2:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
    3ea9:	00 00 
    3eab:	c4 01 7c 10 a4 ae 60 	vmovups 0x360(%r14,%r13,4),%ymm12
    3eb2:	03 00 00 
    3eb5:	c5 7c 11 a4 24 20 5c 	vmovups %ymm12,0x5c20(%rsp)
    3ebc:	00 00 
    3ebe:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    3ec5:	02 00 00 
    3ec8:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    3ecf:	00 00 
    3ed1:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    3ed8:	02 00 00 
    3edb:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    3ee2:	00 00 
    3ee4:	c4 41 7c 10 a4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm12
    3eeb:	02 00 00 
    3eee:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    3ef5:	00 00 
    3ef7:	c4 41 7c 10 a4 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm12
    3efe:	02 00 00 
    3f01:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
    3f08:	00 00 
    3f0a:	c4 41 7c 10 a4 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm12
    3f11:	02 00 00 
    3f14:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
    3f1b:	00 00 
    3f1d:	c4 41 7c 10 a4 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm12
    3f24:	02 00 00 
    3f27:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    3f2e:	00 00 
    3f30:	c4 41 7c 10 a4 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm12
    3f37:	03 00 00 
    3f3a:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
    3f41:	00 00 
    3f43:	c4 41 7c 10 a4 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm12
    3f4a:	03 00 00 
    3f4d:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
    3f54:	00 00 
    3f56:	c4 41 7c 10 a4 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm12
    3f5d:	03 00 00 
    3f60:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    3f67:	00 00 
    3f69:	c4 41 7c 10 a4 8e 60 	vmovups 0x360(%r14,%rcx,4),%ymm12
    3f70:	03 00 00 
    3f73:	48 89 e9             	mov    %rbp,%rcx
    3f76:	c5 7c 11 a4 24 00 5c 	vmovups %ymm12,0x5c00(%rsp)
    3f7d:	00 00 
    3f7f:	c4 41 7c 10 a4 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm12
    3f86:	02 00 00 
    3f89:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    3f90:	00 00 
    3f92:	c4 41 7c 10 a4 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm12
    3f99:	02 00 00 
    3f9c:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    3fa3:	00 00 
    3fa5:	c4 41 7c 10 a4 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm12
    3fac:	02 00 00 
    3faf:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    3fb6:	00 00 
    3fb8:	c4 41 7c 10 a4 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm12
    3fbf:	02 00 00 
    3fc2:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
    3fc9:	00 00 
    3fcb:	c4 41 7c 10 a4 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm12
    3fd2:	02 00 00 
    3fd5:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
    3fdc:	00 00 
    3fde:	c4 41 7c 10 a4 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm12
    3fe5:	02 00 00 
    3fe8:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
    3fef:	00 00 
    3ff1:	c4 41 7c 10 a4 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm12
    3ff8:	03 00 00 
    3ffb:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    4002:	00 00 
    4004:	c4 41 7c 10 a4 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm12
    400b:	03 00 00 
    400e:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    4015:	00 00 
    4017:	c4 41 7c 10 a4 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm12
    401e:	03 00 00 
    4021:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
    4028:	00 00 
    402a:	c4 41 7c 10 a4 9e 60 	vmovups 0x360(%r14,%rbx,4),%ymm12
    4031:	03 00 00 
    4034:	c5 7c 11 a4 24 a0 5b 	vmovups %ymm12,0x5ba0(%rsp)
    403b:	00 00 
    403d:	c4 01 7c 10 a4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm12
    4044:	02 00 00 
    4047:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    404e:	00 00 
    4050:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    4057:	c5 7c 11 bc 24 e0 40 	vmovups %ymm15,0x40e0(%rsp)
    405e:	00 00 
    4060:	48 8b 8c 24 98 05 00 	mov    0x598(%rsp),%rcx
    4067:	00 
    4068:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
    406f:	00 
    4070:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4077:	00 00 
    4079:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4080:	00 00 
    4082:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4089:	00 00 
    408b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4092:	00 00 
    4094:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    409b:	00 00 
    409d:	c4 41 7c 10 a4 ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm12
    40a4:	02 00 00 
    40a7:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    40ae:	00 00 
    40b0:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    40b7:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
    40be:	00 
    40bf:	48 89 fa             	mov    %rdi,%rdx
    40c2:	48 89 f8             	mov    %rdi,%rax
    40c5:	48 83 cf 60          	or     $0x60,%rdi
    40c9:	48 83 ca 20          	or     $0x20,%rdx
    40cd:	48 83 c8 40          	or     $0x40,%rax
    40d1:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    40d8:	00 00 
    40da:	c4 01 7c 10 a4 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm12
    40e1:	02 00 00 
    40e4:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    40eb:	00 00 
    40ed:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    40f4:	00 00 
    40f6:	c5 7c 11 a4 24 60 50 	vmovups %ymm12,0x5060(%rsp)
    40fd:	00 00 
    40ff:	c4 01 7c 10 a4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm12
    4106:	02 00 00 
    4109:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
    4110:	00 00 
    4112:	c4 41 7c 10 a4 ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm12
    4119:	02 00 00 
    411c:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    4123:	00 00 
    4125:	c4 01 7c 10 a4 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm12
    412c:	02 00 00 
    412f:	c5 7c 11 a4 24 a0 51 	vmovups %ymm12,0x51a0(%rsp)
    4136:	00 00 
    4138:	c4 01 7c 10 a4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm12
    413f:	02 00 00 
    4142:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    4149:	00 00 
    414b:	c4 41 7c 10 a4 ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm12
    4152:	02 00 00 
    4155:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    415c:	00 00 
    415e:	c4 01 7c 10 a4 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm12
    4165:	02 00 00 
    4168:	c5 7c 11 a4 24 a0 52 	vmovups %ymm12,0x52a0(%rsp)
    416f:	00 00 
    4171:	c4 01 7c 10 a4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm12
    4178:	02 00 00 
    417b:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    4182:	00 00 
    4184:	c4 41 7c 10 a4 ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm12
    418b:	02 00 00 
    418e:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    4195:	00 00 
    4197:	c4 01 7c 10 a4 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm12
    419e:	02 00 00 
    41a1:	c5 7c 11 a4 24 e0 53 	vmovups %ymm12,0x53e0(%rsp)
    41a8:	00 00 
    41aa:	c4 01 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm12
    41b1:	02 00 00 
    41b4:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
    41bb:	00 00 
    41bd:	c4 41 7c 10 a4 ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm12
    41c4:	02 00 00 
    41c7:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
    41ce:	00 00 
    41d0:	c4 01 7c 10 a4 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm12
    41d7:	02 00 00 
    41da:	c5 7c 11 a4 24 20 55 	vmovups %ymm12,0x5520(%rsp)
    41e1:	00 00 
    41e3:	c4 01 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm12
    41ea:	02 00 00 
    41ed:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
    41f4:	00 00 
    41f6:	c4 41 7c 10 a4 ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm12
    41fd:	02 00 00 
    4200:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
    4207:	00 00 
    4209:	c4 01 7c 10 a4 a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm12
    4210:	02 00 00 
    4213:	c5 7c 11 a4 24 20 56 	vmovups %ymm12,0x5620(%rsp)
    421a:	00 00 
    421c:	c4 01 7c 10 a4 be 00 	vmovups 0x300(%r14,%r15,4),%ymm12
    4223:	03 00 00 
    4226:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    422d:	00 00 
    422f:	c4 41 7c 10 a4 ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm12
    4236:	03 00 00 
    4239:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
    4240:	00 00 
    4242:	c4 01 7c 10 a4 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm12
    4249:	03 00 00 
    424c:	c5 7c 11 a4 24 60 57 	vmovups %ymm12,0x5760(%rsp)
    4253:	00 00 
    4255:	c4 01 7c 10 a4 be 20 	vmovups 0x320(%r14,%r15,4),%ymm12
    425c:	03 00 00 
    425f:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    4266:	00 00 
    4268:	c4 41 7c 10 a4 ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm12
    426f:	03 00 00 
    4272:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
    4279:	00 00 
    427b:	c4 01 7c 10 a4 a6 20 	vmovups 0x320(%r14,%r12,4),%ymm12
    4282:	03 00 00 
    4285:	c5 7c 11 a4 24 60 58 	vmovups %ymm12,0x5860(%rsp)
    428c:	00 00 
    428e:	c4 01 7c 10 a4 be 40 	vmovups 0x340(%r14,%r15,4),%ymm12
    4295:	03 00 00 
    4298:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    429f:	00 00 
    42a1:	c4 41 7c 10 a4 ae 40 	vmovups 0x340(%r14,%rbp,4),%ymm12
    42a8:	03 00 00 
    42ab:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    42b2:	00 00 
    42b4:	c4 01 7c 10 a4 a6 40 	vmovups 0x340(%r14,%r12,4),%ymm12
    42bb:	03 00 00 
    42be:	c5 7c 11 a4 24 80 59 	vmovups %ymm12,0x5980(%rsp)
    42c5:	00 00 
    42c7:	c4 01 7c 10 a4 be 60 	vmovups 0x360(%r14,%r15,4),%ymm12
    42ce:	03 00 00 
    42d1:	c5 7c 11 a4 24 20 5b 	vmovups %ymm12,0x5b20(%rsp)
    42d8:	00 00 
    42da:	c4 41 7c 10 a4 ae 60 	vmovups 0x360(%r14,%rbp,4),%ymm12
    42e1:	03 00 00 
    42e4:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    42eb:	00 00 
    42ed:	c4 01 7c 10 a4 a6 60 	vmovups 0x360(%r14,%r12,4),%ymm12
    42f4:	03 00 00 
    42f7:	c5 7c 11 34 8e       	vmovups %ymm14,(%rsi,%rcx,4)
    42fc:	c5 7c 10 34 16       	vmovups (%rsi,%rdx,1),%ymm14
    4301:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm11,%ymm14
    4308:	44 00 00 
    430b:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    4312:	00 00 
    4314:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    431b:	00 00 
    431d:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm14
    4324:	13 00 00 
    4327:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm10,%ymm14
    432e:	43 00 00 
    4331:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm14
    4338:	12 00 00 
    433b:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm14
    4342:	43 00 00 
    4345:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm14
    434c:	10 00 00 
    434f:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm14
    4356:	0f 00 00 
    4359:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm13,%ymm14
    4360:	43 00 00 
    4363:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm9,%ymm14
    436a:	43 00 00 
    436d:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4374:	00 00 
    4376:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm14
    437d:	0d 00 00 
    4380:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4387:	00 00 
    4389:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm14
    4390:	0c 00 00 
    4393:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    439a:	00 00 
    439c:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm14
    43a3:	42 00 00 
    43a6:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    43ad:	00 00 
    43af:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm14
    43b6:	01 00 00 
    43b9:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    43c0:	00 00 
    43c2:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm5,%ymm14
    43c9:	42 00 00 
    43cc:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    43d3:	00 00 
    43d5:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm14
    43dc:	00 00 00 
    43df:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    43e6:	00 00 
    43e8:	c4 62 3d b8 f7       	vfmadd231ps %ymm7,%ymm8,%ymm14
    43ed:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    43f2:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm14
    43f9:	06 00 00 
    43fc:	c4 62 55 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm14
    4403:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    440a:	00 00 
    440c:	c4 62 55 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm14
    4413:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    441a:	00 00 
    441c:	c4 62 4d b8 f5       	vfmadd231ps %ymm5,%ymm6,%ymm14
    4421:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4428:	00 00 
    442a:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm14
    4431:	06 00 00 
    4434:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm14
    443b:	00 00 00 
    443e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4444:	c4 42 5d b8 f1       	vfmadd231ps %ymm9,%ymm4,%ymm14
    4449:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    4450:	00 00 
    4452:	c4 62 5d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm14
    4459:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    4460:	00 00 
    4462:	c4 62 5d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm14
    4469:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4470:	00 00 
    4472:	c4 62 05 b8 f4       	vfmadd231ps %ymm4,%ymm15,%ymm14
    4477:	c5 7c 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm15
    447e:	00 00 
    4480:	c4 62 05 b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm14
    4487:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    448e:	00 00 
    4490:	c5 7c 11 34 16       	vmovups %ymm14,(%rsi,%rdx,1)
    4495:	c5 7c 10 34 06       	vmovups (%rsi,%rax,1),%ymm14
    449a:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm11,%ymm14
    44a1:	45 00 00 
    44a4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    44ab:	00 00 
    44ad:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm12,%ymm14
    44b4:	45 00 00 
    44b7:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    44be:	00 00 
    44c0:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm10,%ymm14
    44c7:	44 00 00 
    44ca:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    44ce:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm0,%ymm14
    44d5:	44 00 00 
    44d8:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    44df:	00 00 
    44e1:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm1,%ymm14
    44e8:	44 00 00 
    44eb:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    44ef:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm3,%ymm14
    44f6:	44 00 00 
    44f9:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4500:	00 00 
    4502:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm2,%ymm14
    4509:	44 00 00 
    450c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    4513:	00 00 
    4515:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm13,%ymm14
    451c:	43 00 00 
    451f:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4526:	00 00 
    4528:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm14
    452f:	11 00 00 
    4532:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm14
    4539:	10 00 00 
    453c:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm14
    4543:	0e 00 00 
    4546:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm14
    454d:	0c 00 00 
    4550:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm14
    4557:	0c 00 00 
    455a:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm14
    4561:	0c 00 00 
    4564:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm14
    456b:	0b 00 00 
    456e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4574:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm14
    457b:	0a 00 00 
    457e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4584:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm14
    458b:	0a 00 00 
    458e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4594:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm14
    459b:	07 00 00 
    459e:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm14
    45a5:	07 00 00 
    45a8:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm14
    45af:	07 00 00 
    45b2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    45b9:	00 00 
    45bb:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm14
    45c2:	07 00 00 
    45c5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    45ca:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm14
    45d1:	07 00 00 
    45d4:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    45db:	00 00 
    45dd:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm14
    45e4:	08 00 00 
    45e7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    45ee:	00 00 
    45f0:	c4 62 55 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm14
    45f7:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    45fe:	00 00 
    4600:	c4 62 55 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm14
    4607:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    460b:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm14
    4612:	08 00 00 
    4615:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    461c:	00 00 
    461e:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm11,%ymm14
    4625:	42 00 00 
    4628:	c5 7c 11 34 06       	vmovups %ymm14,(%rsi,%rax,1)
    462d:	c5 7c 10 34 3e       	vmovups (%rsi,%rdi,1),%ymm14
    4632:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm4,%ymm14
    4639:	46 00 00 
    463c:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4643:	00 00 
    4645:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm4,%ymm14
    464c:	46 00 00 
    464f:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    4656:	00 00 
    4658:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm4,%ymm14
    465f:	45 00 00 
    4662:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4669:	00 00 
    466b:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm10,%ymm14
    4672:	45 00 00 
    4675:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    467c:	00 00 
    467e:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm14
    4685:	45 00 00 
    4688:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    468e:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm14
    4695:	45 00 00 
    4698:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    469f:	00 00 
    46a1:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm1,%ymm14
    46a8:	44 00 00 
    46ab:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    46b2:	00 00 
    46b4:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm14
    46bb:	44 00 00 
    46be:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm14
    46c5:	13 00 00 
    46c8:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    46cf:	00 00 
    46d1:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm14
    46d8:	13 00 00 
    46db:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    46e2:	00 00 
    46e4:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm14
    46eb:	12 00 00 
    46ee:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    46f5:	00 00 
    46f7:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm14
    46fe:	10 00 00 
    4701:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    4707:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm14
    470e:	0e 00 00 
    4711:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4717:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm14
    471e:	0e 00 00 
    4721:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4728:	00 00 
    472a:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm14
    4731:	0c 00 00 
    4734:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm14
    473b:	0c 00 00 
    473e:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm14
    4745:	0c 00 00 
    4748:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm14
    474f:	0b 00 00 
    4752:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm14
    4759:	0b 00 00 
    475c:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm14
    4763:	0b 00 00 
    4766:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm14
    476d:	08 00 00 
    4770:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm14
    4777:	0a 00 00 
    477a:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm14
    4781:	0a 00 00 
    4784:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm14
    478b:	08 00 00 
    478e:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm14
    4795:	0b 00 00 
    4798:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm14
    479f:	0b 00 00 
    47a2:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    47a9:	00 00 
    47ab:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm11,%ymm14
    47b2:	43 00 00 
    47b5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    47bc:	00 00 
    47be:	c5 7c 11 34 3e       	vmovups %ymm14,(%rsi,%rdi,1)
    47c3:	c5 7c 10 b4 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm14
    47ca:	00 00 
    47cc:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm11,%ymm14
    47d3:	47 00 00 
    47d6:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    47dd:	00 00 
    47df:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm11,%ymm14
    47e6:	47 00 00 
    47e9:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    47f0:	00 00 
    47f2:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm15,%ymm14
    47f9:	46 00 00 
    47fc:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm11,%ymm14
    4803:	46 00 00 
    4806:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    480d:	00 00 
    480f:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm11,%ymm14
    4816:	46 00 00 
    4819:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4820:	00 00 
    4822:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm11,%ymm14
    4829:	46 00 00 
    482c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4833:	00 00 
    4835:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm11,%ymm14
    483c:	45 00 00 
    483f:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    4844:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm14
    484b:	07 00 00 
    484e:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4855:	00 00 
    4857:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm14
    485e:	15 00 00 
    4861:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4868:	00 00 
    486a:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm14
    4871:	15 00 00 
    4874:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    487b:	00 00 
    487d:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm14
    4884:	14 00 00 
    4887:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    488e:	00 00 
    4890:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm14
    4897:	13 00 00 
    489a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    48a1:	00 00 
    48a3:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm14
    48aa:	12 00 00 
    48ad:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    48b4:	00 00 
    48b6:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm14
    48bd:	11 00 00 
    48c0:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    48c4:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm14
    48cb:	0f 00 00 
    48ce:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    48d5:	00 00 
    48d7:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm14
    48de:	0f 00 00 
    48e1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    48e7:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm14
    48ee:	09 00 00 
    48f1:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    48f8:	00 00 
    48fa:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm14
    4901:	0e 00 00 
    4904:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    490b:	00 00 
    490d:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm14
    4914:	0d 00 00 
    4917:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    491b:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm14
    4922:	09 00 00 
    4925:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    492c:	00 00 
    492e:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm14
    4935:	0d 00 00 
    4938:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    493f:	00 00 
    4941:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm14
    4948:	0d 00 00 
    494b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4952:	00 00 
    4954:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm14
    495b:	0d 00 00 
    495e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4965:	00 00 
    4967:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm14
    496e:	0d 00 00 
    4971:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4978:	00 00 
    497a:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm14
    4981:	0e 00 00 
    4984:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    498b:	00 00 
    498d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm14
    4994:	09 00 00 
    4997:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm3,%ymm14
    499e:	43 00 00 
    49a1:	c5 7c 11 b4 8e 80 00 	vmovups %ymm14,0x80(%rsi,%rcx,4)
    49a8:	00 00 
    49aa:	c5 7c 10 b4 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm14
    49b1:	00 00 
    49b3:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm1,%ymm14
    49ba:	48 00 00 
    49bd:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm2,%ymm14
    49c4:	48 00 00 
    49c7:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm15,%ymm14
    49ce:	47 00 00 
    49d1:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    49d8:	00 00 
    49da:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm4,%ymm14
    49e1:	47 00 00 
    49e4:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm15,%ymm14
    49eb:	47 00 00 
    49ee:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm10,%ymm14
    49f5:	47 00 00 
    49f8:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm13,%ymm14
    49ff:	47 00 00 
    4a02:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm6,%ymm14
    4a09:	46 00 00 
    4a0c:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm14
    4a13:	17 00 00 
    4a16:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    4a1d:	00 00 
    4a1f:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm14
    4a26:	17 00 00 
    4a29:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm14
    4a30:	15 00 00 
    4a33:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4a3a:	00 00 
    4a3c:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm14
    4a43:	15 00 00 
    4a46:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4a4d:	00 00 
    4a4f:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm14
    4a56:	14 00 00 
    4a59:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4a60:	00 00 
    4a62:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm14
    4a69:	13 00 00 
    4a6c:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm14
    4a73:	13 00 00 
    4a76:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4a7d:	00 00 
    4a7f:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm14
    4a86:	09 00 00 
    4a89:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4a8e:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm14
    4a95:	12 00 00 
    4a98:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4a9e:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm14
    4aa5:	11 00 00 
    4aa8:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4aae:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm14
    4ab5:	11 00 00 
    4ab8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4abf:	00 00 
    4ac1:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm14
    4ac8:	11 00 00 
    4acb:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4ad1:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm14
    4ad8:	11 00 00 
    4adb:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4ae2:	00 00 
    4ae4:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm14
    4aeb:	12 00 00 
    4aee:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4af4:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm14
    4afb:	12 00 00 
    4afe:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm14
    4b05:	12 00 00 
    4b08:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm14
    4b0f:	12 00 00 
    4b12:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4b19:	00 00 
    4b1b:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm14
    4b22:	09 00 00 
    4b25:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4b2c:	00 00 
    4b2e:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm3,%ymm14
    4b35:	43 00 00 
    4b38:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4b3f:	00 00 
    4b41:	c5 7c 11 b4 8e a0 00 	vmovups %ymm14,0xa0(%rsi,%rcx,4)
    4b48:	00 00 
    4b4a:	c5 7c 10 b4 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm14
    4b51:	00 00 
    4b53:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm14
    4b5a:	49 00 00 
    4b5d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4b64:	00 00 
    4b66:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm2,%ymm14
    4b6d:	49 00 00 
    4b70:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm11,%ymm14
    4b77:	48 00 00 
    4b7a:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    4b7f:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm4,%ymm14
    4b86:	48 00 00 
    4b89:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4b90:	00 00 
    4b92:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm15,%ymm14
    4b99:	48 00 00 
    4b9c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4ba3:	00 00 
    4ba5:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm10,%ymm14
    4bac:	48 00 00 
    4baf:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4bb6:	00 00 
    4bb8:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm13,%ymm14
    4bbf:	48 00 00 
    4bc2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4bc8:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm14
    4bcf:	08 00 00 
    4bd2:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm14
    4bd9:	19 00 00 
    4bdc:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm14
    4be3:	19 00 00 
    4be6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4beb:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm14
    4bf2:	17 00 00 
    4bf5:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm14
    4bfc:	17 00 00 
    4bff:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm14
    4c06:	15 00 00 
    4c09:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm14
    4c10:	15 00 00 
    4c13:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4c1a:	00 00 
    4c1c:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm14
    4c23:	09 00 00 
    4c26:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4c2d:	00 00 
    4c2f:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm14
    4c36:	15 00 00 
    4c39:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4c3f:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm14
    4c46:	13 00 00 
    4c49:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm14
    4c50:	13 00 00 
    4c53:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4c59:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm14
    4c60:	14 00 00 
    4c63:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4c6a:	00 00 
    4c6c:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm14
    4c73:	14 00 00 
    4c76:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm14
    4c7d:	14 00 00 
    4c80:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm14
    4c87:	14 00 00 
    4c8a:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm14
    4c91:	14 00 00 
    4c94:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4c9b:	00 00 
    4c9d:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm14
    4ca4:	14 00 00 
    4ca7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4cad:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm14
    4cb4:	15 00 00 
    4cb7:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4cbe:	00 00 
    4cc0:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm14
    4cc7:	0a 00 00 
    4cca:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4cd1:	00 00 
    4cd3:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm13,%ymm14
    4cda:	45 00 00 
    4cdd:	c5 7c 11 b4 8e c0 00 	vmovups %ymm14,0xc0(%rsi,%rcx,4)
    4ce4:	00 00 
    4ce6:	c5 7c 10 b4 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm14
    4ced:	00 00 
    4cef:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm12,%ymm14
    4cf6:	4a 00 00 
    4cf9:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm14
    4d00:	4a 00 00 
    4d03:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm9,%ymm14
    4d0a:	49 00 00 
    4d0d:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm8,%ymm14
    4d14:	49 00 00 
    4d17:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4d1e:	00 00 
    4d20:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm8,%ymm14
    4d27:	49 00 00 
    4d2a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4d31:	00 00 
    4d33:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm11,%ymm14
    4d3a:	49 00 00 
    4d3d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4d44:	00 00 
    4d46:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm8,%ymm14
    4d4d:	49 00 00 
    4d50:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4d56:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm6,%ymm14
    4d5d:	48 00 00 
    4d60:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm14
    4d67:	1a 00 00 
    4d6a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4d71:	00 00 
    4d73:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm14
    4d7a:	1a 00 00 
    4d7d:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm14
    4d84:	19 00 00 
    4d87:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4d8d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm14
    4d94:	18 00 00 
    4d97:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4d9e:	00 00 
    4da0:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm14
    4da7:	17 00 00 
    4daa:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4db0:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm14
    4db7:	0a 00 00 
    4dba:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4dc1:	00 00 
    4dc3:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm14
    4dca:	17 00 00 
    4dcd:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm14
    4dd4:	16 00 00 
    4dd7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4ddd:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm14
    4de4:	16 00 00 
    4de7:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4dee:	00 00 
    4df0:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm14
    4df7:	16 00 00 
    4dfa:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm14
    4e01:	16 00 00 
    4e04:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm14
    4e0b:	16 00 00 
    4e0e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4e15:	00 00 
    4e17:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm14
    4e1e:	16 00 00 
    4e21:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4e27:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm14
    4e2e:	16 00 00 
    4e31:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4e38:	00 00 
    4e3a:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm14
    4e41:	16 00 00 
    4e44:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm14
    4e4b:	17 00 00 
    4e4e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4e55:	00 00 
    4e57:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm14
    4e5e:	17 00 00 
    4e61:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm14
    4e68:	0a 00 00 
    4e6b:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm14
    4e72:	46 00 00 
    4e75:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    4e79:	c5 7c 11 b4 8e e0 00 	vmovups %ymm14,0xe0(%rsi,%rcx,4)
    4e80:	00 00 
    4e82:	c5 7c 10 b4 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm14
    4e89:	00 00 
    4e8b:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm12,%ymm14
    4e92:	4b 00 00 
    4e95:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4e9c:	00 00 
    4e9e:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm2,%ymm14
    4ea5:	4b 00 00 
    4ea8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4eaf:	00 00 
    4eb1:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm9,%ymm14
    4eb8:	4b 00 00 
    4ebb:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4ec2:	00 00 
    4ec4:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm14
    4ecb:	4a 00 00 
    4ece:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4ed5:	00 00 
    4ed7:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm14
    4ede:	4a 00 00 
    4ee1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4ee8:	00 00 
    4eea:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm0,%ymm14
    4ef1:	4a 00 00 
    4ef4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4efb:	00 00 
    4efd:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm0,%ymm14
    4f04:	4a 00 00 
    4f07:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm14
    4f0e:	08 00 00 
    4f11:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4f18:	00 00 
    4f1a:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm14
    4f21:	1c 00 00 
    4f24:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm14
    4f2b:	1c 00 00 
    4f2e:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm14
    4f35:	1b 00 00 
    4f38:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm14
    4f3f:	1a 00 00 
    4f42:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4f49:	00 00 
    4f4b:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm14
    4f52:	1a 00 00 
    4f55:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm14
    4f5c:	19 00 00 
    4f5f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4f64:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm11,%ymm14
    4f6b:	18 00 00 
    4f6e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4f75:	00 00 
    4f77:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm14
    4f7e:	18 00 00 
    4f81:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm14
    4f88:	18 00 00 
    4f8b:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm14
    4f92:	18 00 00 
    4f95:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4f9c:	00 00 
    4f9e:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm14
    4fa5:	18 00 00 
    4fa8:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4faf:	00 00 
    4fb1:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm14
    4fb8:	18 00 00 
    4fbb:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4fc2:	00 00 
    4fc4:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm14
    4fcb:	18 00 00 
    4fce:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm14
    4fd5:	19 00 00 
    4fd8:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4fdf:	00 00 
    4fe1:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm14
    4fe8:	19 00 00 
    4feb:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4ff1:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm14
    4ff8:	19 00 00 
    4ffb:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm14
    5002:	19 00 00 
    5005:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    5009:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm14
    5010:	0a 00 00 
    5013:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5019:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm7,%ymm14
    5020:	47 00 00 
    5023:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    502a:	00 00 
    502c:	c5 7c 11 b4 8e 00 01 	vmovups %ymm14,0x100(%rsi,%rcx,4)
    5033:	00 00 
    5035:	c5 7c 10 b4 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm14
    503c:	00 00 
    503e:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm12,%ymm14
    5045:	4c 00 00 
    5048:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm13,%ymm14
    504f:	4c 00 00 
    5052:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    5059:	00 00 
    505b:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm13,%ymm14
    5062:	4b 00 00 
    5065:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm15,%ymm14
    506c:	4c 00 00 
    506f:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm7,%ymm14
    5076:	4b 00 00 
    5079:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm8,%ymm14
    5080:	4b 00 00 
    5083:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    508a:	00 00 
    508c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm0,%ymm14
    5093:	4b 00 00 
    5096:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    509d:	00 00 
    509f:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm14
    50a6:	4a 00 00 
    50a9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    50b0:	00 00 
    50b2:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm14
    50b9:	1e 00 00 
    50bc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    50c3:	00 00 
    50c5:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm14
    50cc:	1e 00 00 
    50cf:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm14
    50d6:	1d 00 00 
    50d9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    50df:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm14
    50e6:	1c 00 00 
    50e9:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm14
    50f0:	1c 00 00 
    50f3:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    50fa:	00 00 
    50fc:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm14
    5103:	1a 00 00 
    5106:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    510d:	00 00 
    510f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm14
    5116:	1a 00 00 
    5119:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    511f:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm14
    5126:	1a 00 00 
    5129:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5130:	00 00 
    5132:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm14
    5139:	0b 00 00 
    513c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5142:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm14
    5149:	1a 00 00 
    514c:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm14
    5153:	1b 00 00 
    5156:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    515d:	00 00 
    515f:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm8,%ymm14
    5166:	1b 00 00 
    5169:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm14
    5170:	1b 00 00 
    5173:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    517a:	00 00 
    517c:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm14
    5183:	1b 00 00 
    5186:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    518c:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm14
    5193:	1b 00 00 
    5196:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    519c:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm14
    51a3:	1b 00 00 
    51a6:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm14
    51ad:	1b 00 00 
    51b0:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    51b7:	00 00 
    51b9:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm14
    51c0:	0b 00 00 
    51c3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    51ca:	00 00 
    51cc:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm6,%ymm14
    51d3:	49 00 00 
    51d6:	c5 7c 11 b4 8e 20 01 	vmovups %ymm14,0x120(%rsi,%rcx,4)
    51dd:	00 00 
    51df:	c5 7c 10 b4 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm14
    51e6:	00 00 
    51e8:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm12,%ymm14
    51ef:	4d 00 00 
    51f2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    51f8:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm1,%ymm14
    51ff:	4d 00 00 
    5202:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5209:	00 00 
    520b:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm13,%ymm14
    5212:	4d 00 00 
    5215:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    521c:	00 00 
    521e:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm15,%ymm14
    5225:	4c 00 00 
    5228:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    522f:	00 00 
    5231:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm7,%ymm14
    5238:	4c 00 00 
    523b:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5242:	00 00 
    5244:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm15,%ymm14
    524b:	4c 00 00 
    524e:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm11,%ymm14
    5255:	4c 00 00 
    5258:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm14
    525f:	09 00 00 
    5262:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm14
    5269:	20 00 00 
    526c:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm14
    5273:	20 00 00 
    5276:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    527d:	00 00 
    527f:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm14
    5286:	1e 00 00 
    5289:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm14
    5290:	1e 00 00 
    5293:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm14
    529a:	1d 00 00 
    529d:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm14
    52a4:	1c 00 00 
    52a7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    52ae:	00 00 
    52b0:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm14
    52b7:	1c 00 00 
    52ba:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm14
    52c1:	1c 00 00 
    52c4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    52c9:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm14
    52d0:	1c 00 00 
    52d3:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm14
    52da:	1d 00 00 
    52dd:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    52e4:	00 00 
    52e6:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm14
    52ed:	1d 00 00 
    52f0:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm14
    52f7:	1d 00 00 
    52fa:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    5300:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm14
    5307:	1d 00 00 
    530a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5311:	00 00 
    5313:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm14
    531a:	1d 00 00 
    531d:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm14
    5324:	1d 00 00 
    5327:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    532d:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm14
    5334:	1e 00 00 
    5337:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    533e:	00 00 
    5340:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm14
    5347:	1e 00 00 
    534a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5351:	00 00 
    5353:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm14
    535a:	1e 00 00 
    535d:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm6,%ymm14
    5364:	4a 00 00 
    5367:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    536e:	00 00 
    5370:	c5 7c 11 b4 8e 40 01 	vmovups %ymm14,0x140(%rsi,%rcx,4)
    5377:	00 00 
    5379:	c5 7c 10 b4 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm14
    5380:	00 00 
    5382:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm6,%ymm14
    5389:	4e 00 00 
    538c:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5393:	00 00 
    5395:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm6,%ymm14
    539c:	4e 00 00 
    539f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    53a6:	00 00 
    53a8:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm10,%ymm14
    53af:	4d 00 00 
    53b2:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm8,%ymm14
    53b9:	4e 00 00 
    53bc:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm6,%ymm14
    53c3:	4d 00 00 
    53c6:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    53ca:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm15,%ymm14
    53d1:	4d 00 00 
    53d4:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    53db:	00 00 
    53dd:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm11,%ymm14
    53e4:	4d 00 00 
    53e7:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    53eb:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm7,%ymm14
    53f2:	4d 00 00 
    53f5:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    53fc:	00 00 
    53fe:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm14
    5405:	23 00 00 
    5408:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    540f:	00 00 
    5411:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm14
    5418:	22 00 00 
    541b:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm14
    5422:	21 00 00 
    5425:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    5429:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm14
    5430:	20 00 00 
    5433:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5439:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm14
    5440:	1f 00 00 
    5443:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    544a:	00 00 
    544c:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm14
    5453:	1e 00 00 
    5456:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm14
    545d:	1f 00 00 
    5460:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5467:	00 00 
    5469:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm14
    5470:	1f 00 00 
    5473:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm14
    547a:	1f 00 00 
    547d:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm14
    5484:	1f 00 00 
    5487:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm14
    548e:	1f 00 00 
    5491:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm14
    5498:	1f 00 00 
    549b:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm14
    54a2:	1f 00 00 
    54a5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    54ab:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    54b1:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    54b8:	00 00 
    54ba:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm14
    54c1:	20 00 00 
    54c4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    54ca:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm14
    54d1:	20 00 00 
    54d4:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm14
    54db:	20 00 00 
    54de:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    54e4:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm14
    54eb:	20 00 00 
    54ee:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm14
    54f5:	20 00 00 
    54f8:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    54ff:	00 00 
    5501:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm14
    5508:	4b 00 00 
    550b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5512:	00 00 
    5514:	c5 7c 11 b4 8e 60 01 	vmovups %ymm14,0x160(%rsi,%rcx,4)
    551b:	00 00 
    551d:	c5 7c 10 b4 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm14
    5524:	00 00 
    5526:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm0,%ymm14
    552d:	4f 00 00 
    5530:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5537:	00 00 
    5539:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm3,%ymm14
    5540:	4f 00 00 
    5543:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm10,%ymm14
    554a:	4f 00 00 
    554d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5554:	00 00 
    5556:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm8,%ymm14
    555d:	4e 00 00 
    5560:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    5567:	00 00 
    5569:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm8,%ymm14
    5570:	4e 00 00 
    5573:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm6,%ymm14
    557a:	4e 00 00 
    557d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    5582:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm0,%ymm14
    5589:	4e 00 00 
    558c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5593:	00 00 
    5595:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm14
    559c:	09 00 00 
    559f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    55a6:	00 00 
    55a8:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm14
    55af:	24 00 00 
    55b2:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm14
    55b9:	23 00 00 
    55bc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    55c2:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm14
    55c9:	23 00 00 
    55cc:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm14
    55d3:	21 00 00 
    55d6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    55dc:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm14
    55e3:	21 00 00 
    55e6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    55ed:	00 00 
    55ef:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm14
    55f6:	21 00 00 
    55f9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    55ff:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm14
    5606:	21 00 00 
    5609:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm14
    5610:	21 00 00 
    5613:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5619:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm14
    5620:	21 00 00 
    5623:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm14
    562a:	21 00 00 
    562d:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm14
    5634:	22 00 00 
    5637:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    563e:	00 00 
    5640:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm14
    5647:	22 00 00 
    564a:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    564f:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm14
    5656:	22 00 00 
    5659:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5660:	00 00 
    5662:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm14
    5669:	22 00 00 
    566c:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    5673:	00 00 
    5675:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm14
    567c:	22 00 00 
    567f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5686:	00 00 
    5688:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm14
    568f:	22 00 00 
    5692:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm14
    5699:	22 00 00 
    569c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    56a3:	00 00 
    56a5:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm14
    56ac:	23 00 00 
    56af:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm14
    56b6:	4c 00 00 
    56b9:	c5 7c 11 b4 8e 80 01 	vmovups %ymm14,0x180(%rsi,%rcx,4)
    56c0:	00 00 
    56c2:	c5 7c 10 b4 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm14
    56c9:	00 00 
    56cb:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm1,%ymm14
    56d2:	50 00 00 
    56d5:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm3,%ymm14
    56dc:	50 00 00 
    56df:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    56e6:	00 00 
    56e8:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm14
    56ef:	4f 00 00 
    56f2:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm5,%ymm14
    56f9:	50 00 00 
    56fc:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5703:	00 00 
    5705:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm8,%ymm14
    570c:	50 00 00 
    570f:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    5716:	00 00 
    5718:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm11,%ymm14
    571f:	4f 00 00 
    5722:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm9,%ymm14
    5729:	4f 00 00 
    572c:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm8,%ymm14
    5733:	4f 00 00 
    5736:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm14
    573d:	25 00 00 
    5740:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5746:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm14
    574d:	25 00 00 
    5750:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5757:	00 00 
    5759:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm14
    5760:	24 00 00 
    5763:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    5769:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm5,%ymm14
    5770:	23 00 00 
    5773:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    577a:	00 00 
    577c:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm14
    5783:	23 00 00 
    5786:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    578d:	00 00 
    578f:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm14
    5796:	23 00 00 
    5799:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm14
    57a0:	23 00 00 
    57a3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    57aa:	00 00 
    57ac:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm14
    57b3:	24 00 00 
    57b6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    57bd:	00 00 
    57bf:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm14
    57c6:	24 00 00 
    57c9:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    57d0:	00 00 
    57d2:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm14
    57d9:	24 00 00 
    57dc:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    57e3:	00 00 
    57e5:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm14
    57ec:	24 00 00 
    57ef:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm14
    57f6:	24 00 00 
    57f9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5800:	00 00 
    5802:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm14
    5809:	24 00 00 
    580c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm14
    5813:	25 00 00 
    5816:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    581c:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm14
    5823:	25 00 00 
    5826:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    582d:	00 00 
    582f:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm14
    5836:	25 00 00 
    5839:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5840:	00 00 
    5842:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm14
    5849:	25 00 00 
    584c:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm14
    5853:	25 00 00 
    5856:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    585d:	00 00 
    585f:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm2,%ymm14
    5866:	4e 00 00 
    5869:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5870:	00 00 
    5872:	c5 7c 11 b4 8e a0 01 	vmovups %ymm14,0x1a0(%rsi,%rcx,4)
    5879:	00 00 
    587b:	c5 7c 10 b4 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm14
    5882:	00 00 
    5884:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm1,%ymm14
    588b:	52 00 00 
    588e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5895:	00 00 
    5897:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm0,%ymm14
    589e:	51 00 00 
    58a1:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm3,%ymm14
    58a8:	51 00 00 
    58ab:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    58b2:	00 00 
    58b4:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm1,%ymm14
    58bb:	51 00 00 
    58be:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    58c5:	00 00 
    58c7:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm15,%ymm14
    58ce:	50 00 00 
    58d1:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm11,%ymm14
    58d8:	50 00 00 
    58db:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    58e2:	00 00 
    58e4:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm9,%ymm14
    58eb:	50 00 00 
    58ee:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    58f4:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm14
    58fb:	0e 00 00 
    58fe:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5905:	00 00 
    5907:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm14
    590e:	28 00 00 
    5911:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm14
    5918:	27 00 00 
    591b:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm4,%ymm14
    5922:	25 00 00 
    5925:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm14
    592c:	26 00 00 
    592f:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm14
    5936:	26 00 00 
    5939:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm14
    5940:	26 00 00 
    5943:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5949:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm14
    5950:	26 00 00 
    5953:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    595a:	00 00 
    595c:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm14
    5963:	26 00 00 
    5966:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    596b:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm1,%ymm14
    5972:	26 00 00 
    5975:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    597b:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm14
    5982:	26 00 00 
    5985:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    598c:	00 00 
    598e:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm14
    5995:	26 00 00 
    5998:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    599f:	00 00 
    59a1:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm14
    59a8:	27 00 00 
    59ab:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm14
    59b2:	27 00 00 
    59b5:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm14
    59bc:	27 00 00 
    59bf:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm14
    59c6:	27 00 00 
    59c9:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm14
    59d0:	27 00 00 
    59d3:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    59da:	00 00 
    59dc:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm14
    59e3:	27 00 00 
    59e6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    59ec:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm14
    59f3:	27 00 00 
    59f6:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm10,%ymm14
    59fd:	4f 00 00 
    5a00:	c5 7c 11 b4 8e c0 01 	vmovups %ymm14,0x1c0(%rsi,%rcx,4)
    5a07:	00 00 
    5a09:	c5 7c 10 b4 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm14
    5a10:	00 00 
    5a12:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm9,%ymm14
    5a19:	53 00 00 
    5a1c:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    5a23:	00 00 
    5a25:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm0,%ymm14
    5a2c:	52 00 00 
    5a2f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5a36:	00 00 
    5a38:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm9,%ymm14
    5a3f:	51 00 00 
    5a42:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm0,%ymm14
    5a49:	52 00 00 
    5a4c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5a53:	00 00 
    5a55:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm15,%ymm14
    5a5c:	52 00 00 
    5a5f:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm14
    5a66:	52 00 00 
    5a69:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5a70:	00 00 
    5a72:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm13,%ymm14
    5a79:	51 00 00 
    5a7c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm0,%ymm14
    5a83:	51 00 00 
    5a86:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm14
    5a8d:	2b 00 00 
    5a90:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5a97:	00 00 
    5a99:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm14
    5aa0:	2a 00 00 
    5aa3:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5aaa:	00 00 
    5aac:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm14
    5ab3:	28 00 00 
    5ab6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5abc:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm14
    5ac3:	28 00 00 
    5ac6:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    5aca:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm14
    5ad1:	28 00 00 
    5ad4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5adb:	00 00 
    5add:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm14
    5ae4:	28 00 00 
    5ae7:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm14
    5aee:	28 00 00 
    5af1:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5af6:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm14
    5afd:	29 00 00 
    5b00:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm14
    5b07:	29 00 00 
    5b0a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5b10:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm14
    5b17:	29 00 00 
    5b1a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5b20:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm14
    5b27:	29 00 00 
    5b2a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5b30:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm14
    5b37:	29 00 00 
    5b3a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5b41:	00 00 
    5b43:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm14
    5b4a:	2a 00 00 
    5b4d:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm14
    5b54:	2a 00 00 
    5b57:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5b5e:	00 00 
    5b60:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm14
    5b67:	2a 00 00 
    5b6a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    5b71:	00 00 
    5b73:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm14
    5b7a:	2a 00 00 
    5b7d:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm14
    5b84:	2a 00 00 
    5b87:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm14
    5b8e:	2a 00 00 
    5b91:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5b98:	00 00 
    5b9a:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm10,%ymm14
    5ba1:	51 00 00 
    5ba4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5bab:	00 00 
    5bad:	c5 7c 11 b4 8e e0 01 	vmovups %ymm14,0x1e0(%rsi,%rcx,4)
    5bb4:	00 00 
    5bb6:	c5 7c 10 b4 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm14
    5bbd:	00 00 
    5bbf:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm10,%ymm14
    5bc6:	54 00 00 
    5bc9:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm1,%ymm14
    5bd0:	54 00 00 
    5bd3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5bda:	00 00 
    5bdc:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm9,%ymm14
    5be3:	53 00 00 
    5be6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5bed:	00 00 
    5bef:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm11,%ymm14
    5bf6:	53 00 00 
    5bf9:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm15,%ymm14
    5c00:	53 00 00 
    5c03:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    5c0a:	00 00 
    5c0c:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm15,%ymm14
    5c13:	53 00 00 
    5c16:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm13,%ymm14
    5c1d:	52 00 00 
    5c20:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    5c24:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm14
    5c2b:	0e 00 00 
    5c2e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5c35:	00 00 
    5c37:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm14
    5c3e:	2e 00 00 
    5c41:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm14
    5c48:	2d 00 00 
    5c4b:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm14
    5c52:	2b 00 00 
    5c55:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm14
    5c5c:	2c 00 00 
    5c5f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5c65:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm14
    5c6c:	2c 00 00 
    5c6f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5c75:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm8,%ymm14
    5c7c:	2c 00 00 
    5c7f:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm14
    5c86:	2c 00 00 
    5c89:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm14
    5c90:	2c 00 00 
    5c93:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5c98:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm14
    5c9f:	2d 00 00 
    5ca2:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm14
    5ca9:	2d 00 00 
    5cac:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5cb2:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm14
    5cb9:	2d 00 00 
    5cbc:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    5cc3:	00 00 
    5cc5:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm5,%ymm14
    5ccc:	2d 00 00 
    5ccf:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm14
    5cd6:	2e 00 00 
    5cd9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5ce0:	00 00 
    5ce2:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm14
    5ce9:	2e 00 00 
    5cec:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm14
    5cf3:	2e 00 00 
    5cf6:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    5cfd:	00 00 
    5cff:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm14
    5d06:	2e 00 00 
    5d09:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5d0f:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm3,%ymm14
    5d16:	2e 00 00 
    5d19:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5d20:	00 00 
    5d22:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm14
    5d29:	2e 00 00 
    5d2c:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm4,%ymm14
    5d33:	52 00 00 
    5d36:	c5 7c 11 b4 8e 00 02 	vmovups %ymm14,0x200(%rsi,%rcx,4)
    5d3d:	00 00 
    5d3f:	c5 7c 10 b4 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm14
    5d46:	00 00 
    5d48:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm10,%ymm14
    5d4f:	55 00 00 
    5d52:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    5d59:	00 00 
    5d5b:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm10,%ymm14
    5d62:	55 00 00 
    5d65:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm7,%ymm14
    5d6c:	53 00 00 
    5d6f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5d76:	00 00 
    5d78:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm11,%ymm14
    5d7f:	54 00 00 
    5d82:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5d89:	00 00 
    5d8b:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm11,%ymm14
    5d92:	54 00 00 
    5d95:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm15,%ymm14
    5d9c:	54 00 00 
    5d9f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    5da6:	00 00 
    5da8:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm7,%ymm14
    5daf:	54 00 00 
    5db2:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5db9:	00 00 
    5dbb:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm7,%ymm14
    5dc2:	53 00 00 
    5dc5:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm14
    5dcc:	31 00 00 
    5dcf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5dd6:	00 00 
    5dd8:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm14
    5ddf:	30 00 00 
    5de2:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm14
    5de9:	30 00 00 
    5dec:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5df3:	00 00 
    5df5:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm14
    5dfc:	30 00 00 
    5dff:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm14
    5e06:	30 00 00 
    5e09:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5e10:	00 00 
    5e12:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm14
    5e19:	30 00 00 
    5e1c:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm14
    5e23:	30 00 00 
    5e26:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    5e2a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm14
    5e31:	31 00 00 
    5e34:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5e3a:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm12,%ymm14
    5e41:	31 00 00 
    5e44:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5e4b:	00 00 
    5e4d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm14
    5e54:	31 00 00 
    5e57:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5e5d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm14
    5e64:	31 00 00 
    5e67:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5e6d:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm14
    5e74:	31 00 00 
    5e77:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5e7d:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm12,%ymm14
    5e84:	32 00 00 
    5e87:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm14
    5e8e:	32 00 00 
    5e91:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5e97:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm5,%ymm14
    5e9e:	32 00 00 
    5ea1:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm14
    5ea8:	32 00 00 
    5eab:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5eb2:	00 00 
    5eb4:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm13,%ymm14
    5ebb:	33 00 00 
    5ebe:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5ec5:	00 00 
    5ec7:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm14
    5ece:	0e 00 00 
    5ed1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    5ed8:	00 00 
    5eda:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm4,%ymm14
    5ee1:	54 00 00 
    5ee4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5eeb:	00 00 
    5eed:	c5 7c 11 b4 8e 20 02 	vmovups %ymm14,0x220(%rsi,%rcx,4)
    5ef4:	00 00 
    5ef6:	c5 7c 10 b4 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm14
    5efd:	00 00 
    5eff:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm4,%ymm14
    5f06:	56 00 00 
    5f09:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm10,%ymm14
    5f10:	56 00 00 
    5f13:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm0,%ymm14
    5f1a:	56 00 00 
    5f1d:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm14
    5f24:	55 00 00 
    5f27:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm11,%ymm14
    5f2e:	55 00 00 
    5f31:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5f38:	00 00 
    5f3a:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm3,%ymm14
    5f41:	55 00 00 
    5f44:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5f4b:	00 00 
    5f4d:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm13,%ymm14
    5f54:	55 00 00 
    5f57:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm7,%ymm14
    5f5e:	55 00 00 
    5f61:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5f67:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm3,%ymm14
    5f6e:	54 00 00 
    5f71:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5f78:	00 00 
    5f7a:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm14
    5f81:	34 00 00 
    5f84:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5f8b:	00 00 
    5f8d:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm14
    5f94:	34 00 00 
    5f97:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5f9e:	00 00 
    5fa0:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm14
    5fa7:	34 00 00 
    5faa:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm14
    5fb1:	34 00 00 
    5fb4:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm14
    5fbb:	35 00 00 
    5fbe:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5fc4:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm14
    5fcb:	2d 00 00 
    5fce:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5fd3:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm14
    5fda:	2c 00 00 
    5fdd:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm14
    5fe4:	2b 00 00 
    5fe7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5fed:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm14
    5ff4:	2b 00 00 
    5ff7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5ffe:	00 00 
    6000:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm14
    6007:	2b 00 00 
    600a:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm14
    6011:	2a 00 00 
    6014:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    601b:	00 00 
    601d:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm14
    6024:	11 00 00 
    6027:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    602e:	00 00 
    6030:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm14
    6037:	29 00 00 
    603a:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm14
    6041:	29 00 00 
    6044:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    604a:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm14
    6051:	29 00 00 
    6054:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm14
    605b:	28 00 00 
    605e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    6065:	00 00 
    6067:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm14
    606e:	28 00 00 
    6071:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    6076:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm7,%ymm14
    607d:	50 00 00 
    6080:	c5 7c 11 b4 8e 40 02 	vmovups %ymm14,0x240(%rsi,%rcx,4)
    6087:	00 00 
    6089:	c5 7c 10 b4 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm14
    6090:	00 00 
    6092:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm4,%ymm14
    6099:	58 00 00 
    609c:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    60a3:	00 00 
    60a5:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm10,%ymm14
    60ac:	57 00 00 
    60af:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    60b6:	00 00 
    60b8:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm0,%ymm14
    60bf:	57 00 00 
    60c2:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm15,%ymm14
    60c9:	57 00 00 
    60cc:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    60d3:	00 00 
    60d5:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm15,%ymm14
    60dc:	56 00 00 
    60df:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm10,%ymm14
    60e6:	56 00 00 
    60e9:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm13,%ymm14
    60f0:	56 00 00 
    60f3:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm14
    60fa:	0d 00 00 
    60fd:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6104:	00 00 
    6106:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm14
    610d:	37 00 00 
    6110:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm14
    6117:	36 00 00 
    611a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    6121:	00 00 
    6123:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm14
    612a:	34 00 00 
    612d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6134:	00 00 
    6136:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm14
    613d:	33 00 00 
    6140:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6146:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm14
    614d:	32 00 00 
    6150:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    6157:	00 00 
    6159:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm14
    6160:	31 00 00 
    6163:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm14
    616a:	2f 00 00 
    616d:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm14
    6174:	2f 00 00 
    6177:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    617e:	00 00 
    6180:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm14
    6187:	2f 00 00 
    618a:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm14
    6191:	2e 00 00 
    6194:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    619b:	00 00 
    619d:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm14
    61a4:	2d 00 00 
    61a7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    61ae:	00 00 
    61b0:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm14
    61b7:	2d 00 00 
    61ba:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm14
    61c1:	11 00 00 
    61c4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    61ca:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm14
    61d1:	2c 00 00 
    61d4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    61db:	00 00 
    61dd:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm14
    61e4:	2c 00 00 
    61e7:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm14
    61ee:	2b 00 00 
    61f1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    61f7:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm14
    61fe:	2b 00 00 
    6201:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm14
    6208:	2b 00 00 
    620b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    6212:	00 00 
    6214:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm7,%ymm14
    621b:	51 00 00 
    621e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    6225:	00 00 
    6227:	c5 7c 11 b4 8e 60 02 	vmovups %ymm14,0x260(%rsi,%rcx,4)
    622e:	00 00 
    6230:	c5 7c 10 b4 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm14
    6237:	00 00 
    6239:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm3,%ymm14
    6240:	58 00 00 
    6243:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    624a:	00 00 
    624c:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm7,%ymm14
    6253:	58 00 00 
    6256:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm0,%ymm14
    625d:	58 00 00 
    6260:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6267:	00 00 
    6269:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm6,%ymm14
    6270:	57 00 00 
    6273:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm15,%ymm14
    627a:	58 00 00 
    627d:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    6284:	00 00 
    6286:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm10,%ymm14
    628d:	57 00 00 
    6290:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm13,%ymm14
    6297:	57 00 00 
    629a:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm15,%ymm14
    62a1:	57 00 00 
    62a4:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm5,%ymm14
    62ab:	56 00 00 
    62ae:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    62b5:	00 00 
    62b7:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm0,%ymm14
    62be:	38 00 00 
    62c1:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm11,%ymm14
    62c8:	36 00 00 
    62cb:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm14
    62d2:	36 00 00 
    62d5:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm14
    62dc:	35 00 00 
    62df:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm14
    62e6:	34 00 00 
    62e9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    62f0:	00 00 
    62f2:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm14
    62f9:	33 00 00 
    62fc:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm14
    6303:	33 00 00 
    6306:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm14
    630d:	32 00 00 
    6310:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    6316:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm14
    631d:	31 00 00 
    6320:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    6326:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm14
    632d:	30 00 00 
    6330:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6337:	00 00 
    6339:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm12,%ymm14
    6340:	30 00 00 
    6343:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    634a:	00 00 
    634c:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm14
    6353:	10 00 00 
    6356:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm14
    635d:	2f 00 00 
    6360:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    6367:	00 00 
    6369:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm14
    6370:	2f 00 00 
    6373:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6379:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm14
    6380:	2f 00 00 
    6383:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm14
    638a:	2f 00 00 
    638d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    6393:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm14
    639a:	2f 00 00 
    639d:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm8,%ymm14
    63a4:	52 00 00 
    63a7:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    63ae:	00 00 
    63b0:	c5 7c 11 b4 8e 80 02 	vmovups %ymm14,0x280(%rsi,%rcx,4)
    63b7:	00 00 
    63b9:	c5 7c 10 b4 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm14
    63c0:	00 00 
    63c2:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm8,%ymm14
    63c9:	5a 00 00 
    63cc:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    63d1:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm7,%ymm14
    63d8:	5a 00 00 
    63db:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    63e2:	00 00 
    63e4:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm7,%ymm14
    63eb:	59 00 00 
    63ee:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    63f5:	00 00 
    63f7:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x5940(%rsp),%ymm6,%ymm14
    63fe:	59 00 00 
    6401:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    6408:	00 00 
    640a:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x5900(%rsp),%ymm6,%ymm14
    6411:	59 00 00 
    6414:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    641a:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm10,%ymm14
    6421:	58 00 00 
    6424:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    642a:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm13,%ymm14
    6431:	58 00 00 
    6434:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    643b:	00 00 
    643d:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm14
    6444:	0d 00 00 
    6447:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    644e:	00 00 
    6450:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm14
    6457:	3b 00 00 
    645a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm14
    6461:	3a 00 00 
    6464:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    646a:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm11,%ymm14
    6471:	39 00 00 
    6474:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    647b:	00 00 
    647d:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm5,%ymm14
    6484:	38 00 00 
    6487:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    648d:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm3,%ymm14
    6494:	37 00 00 
    6497:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    649e:	00 00 
    64a0:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm14
    64a7:	36 00 00 
    64aa:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm14
    64b1:	36 00 00 
    64b4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    64bb:	00 00 
    64bd:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm4,%ymm14
    64c4:	35 00 00 
    64c7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    64cc:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm14
    64d3:	35 00 00 
    64d6:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm14
    64dd:	34 00 00 
    64e0:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm14
    64e7:	34 00 00 
    64ea:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm14
    64f1:	33 00 00 
    64f4:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm14
    64fb:	10 00 00 
    64fe:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    6505:	00 00 
    6507:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm9,%ymm14
    650e:	33 00 00 
    6511:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm14
    6518:	33 00 00 
    651b:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm14
    6522:	33 00 00 
    6525:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    652c:	00 00 
    652e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm14
    6535:	32 00 00 
    6538:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    653e:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm12,%ymm14
    6545:	32 00 00 
    6548:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    654f:	00 00 
    6551:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm0,%ymm14
    6558:	53 00 00 
    655b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6562:	00 00 
    6564:	c5 7c 11 b4 8e a0 02 	vmovups %ymm14,0x2a0(%rsi,%rcx,4)
    656b:	00 00 
    656d:	c5 7c 10 b4 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm14
    6574:	00 00 
    6576:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm1,%ymm14
    657d:	5c 00 00 
    6580:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm0,%ymm14
    6587:	5b 00 00 
    658a:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm11,%ymm14
    6591:	5b 00 00 
    6594:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm2,%ymm14
    659b:	59 00 00 
    659e:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm12,%ymm14
    65a5:	5a 00 00 
    65a8:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm13,%ymm14
    65af:	5a 00 00 
    65b2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    65b9:	00 00 
    65bb:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm13,%ymm14
    65c2:	5a 00 00 
    65c5:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    65cc:	00 00 
    65ce:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x5960(%rsp),%ymm13,%ymm14
    65d5:	59 00 00 
    65d8:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    65df:	00 00 
    65e1:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x5920(%rsp),%ymm15,%ymm14
    65e8:	59 00 00 
    65eb:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    65f0:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm13,%ymm14
    65f7:	3c 00 00 
    65fa:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    6601:	00 00 
    6603:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm13,%ymm14
    660a:	3b 00 00 
    660d:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    6614:	00 00 
    6616:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm13,%ymm14
    661d:	3a 00 00 
    6620:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    6627:	00 00 
    6629:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm13,%ymm14
    6630:	39 00 00 
    6633:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    6639:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm14
    6640:	38 00 00 
    6643:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    664a:	00 00 
    664c:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm14
    6653:	38 00 00 
    6656:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    665d:	00 00 
    665f:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm3,%ymm14
    6666:	37 00 00 
    6669:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    666f:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm14
    6676:	37 00 00 
    6679:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6680:	00 00 
    6682:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm5,%ymm14
    6689:	37 00 00 
    668c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    6693:	00 00 
    6695:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm6,%ymm14
    669c:	36 00 00 
    669f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    66a6:	00 00 
    66a8:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm7,%ymm14
    66af:	36 00 00 
    66b2:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm14
    66b9:	10 00 00 
    66bc:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm9,%ymm14
    66c3:	36 00 00 
    66c6:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm14
    66cd:	35 00 00 
    66d0:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm14
    66d7:	35 00 00 
    66da:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    66e0:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm3,%ymm14
    66e7:	35 00 00 
    66ea:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm14
    66f1:	35 00 00 
    66f4:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm13,%ymm14
    66fb:	55 00 00 
    66fe:	c5 7c 11 b4 8e c0 02 	vmovups %ymm14,0x2c0(%rsi,%rcx,4)
    6705:	00 00 
    6707:	c5 7c 10 b4 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm14
    670e:	00 00 
    6710:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm1,%ymm14
    6717:	5f 00 00 
    671a:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm0,%ymm14
    6721:	5e 00 00 
    6724:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    672b:	00 00 
    672d:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm11,%ymm14
    6734:	5e 00 00 
    6737:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    673e:	00 00 
    6740:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    6747:	00 00 
    6749:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6750:	00 00 
    6752:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    6757:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    675d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    6764:	00 00 
    6766:	4c 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%r8
    676d:	00 
    676e:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm2,%ymm14
    6775:	5d 00 00 
    6778:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    677f:	00 00 
    6781:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm12,%ymm14
    6788:	5d 00 00 
    678b:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    6792:	00 00 
    6794:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm2,%ymm14
    679b:	5c 00 00 
    679e:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm0,%ymm14
    67a5:	5b 00 00 
    67a8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    67af:	00 00 
    67b1:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm5,%ymm14
    67b8:	5b 00 00 
    67bb:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm14
    67c2:	0c 00 00 
    67c5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    67cc:	00 00 
    67ce:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm4,%ymm14
    67d5:	5a 00 00 
    67d8:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm14
    67df:	05 00 00 
    67e2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    67e9:	00 00 
    67eb:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm14
    67f2:	3c 00 00 
    67f5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    67fc:	00 00 
    67fe:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm11,%ymm14
    6805:	3b 00 00 
    6808:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm14
    680f:	3a 00 00 
    6812:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6818:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm14
    681f:	3a 00 00 
    6822:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm14
    6829:	39 00 00 
    682c:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm14
    6833:	39 00 00 
    6836:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm14
    683d:	39 00 00 
    6840:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6846:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm14
    684d:	38 00 00 
    6850:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm14
    6857:	38 00 00 
    685a:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm14
    6861:	10 00 00 
    6864:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    686b:	00 00 
    686d:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm15,%ymm14
    6874:	38 00 00 
    6877:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm14
    687e:	38 00 00 
    6881:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6887:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm14
    688e:	37 00 00 
    6891:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm14
    6898:	37 00 00 
    689b:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    689f:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm14
    68a6:	37 00 00 
    68a9:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    68ad:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm13,%ymm14
    68b4:	56 00 00 
    68b7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    68be:	00 00 
    68c0:	c5 7c 11 b4 8e e0 02 	vmovups %ymm14,0x2e0(%rsi,%rcx,4)
    68c7:	00 00 
    68c9:	c5 7c 10 b4 8e 00 03 	vmovups 0x300(%rsi,%rcx,4),%ymm14
    68d0:	00 00 
    68d2:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x6120(%rsp),%ymm12,%ymm14
    68d9:	61 00 00 
    68dc:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    68e3:	00 00 
    68e5:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x6060(%rsp),%ymm12,%ymm14
    68ec:	60 00 00 
    68ef:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    68f6:	00 00 
    68f8:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x6040(%rsp),%ymm12,%ymm14
    68ff:	60 00 00 
    6902:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x6000(%rsp),%ymm13,%ymm14
    6909:	60 00 00 
    690c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    6913:	00 00 
    6915:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm13,%ymm14
    691c:	5f 00 00 
    691f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    6926:	00 00 
    6928:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm2,%ymm14
    692f:	5e 00 00 
    6932:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6939:	00 00 
    693b:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm2,%ymm14
    6942:	5e 00 00 
    6945:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    694c:	00 00 
    694e:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm5,%ymm14
    6955:	5d 00 00 
    6958:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    695f:	00 00 
    6961:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm5,%ymm14
    6968:	5d 00 00 
    696b:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm4,%ymm14
    6972:	5c 00 00 
    6975:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    697c:	00 00 
    697e:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm2,%ymm14
    6985:	5b 00 00 
    6988:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    698e:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm14
    6995:	04 00 00 
    6998:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm14
    699f:	04 00 00 
    69a2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    69a9:	00 00 
    69ab:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm14
    69b2:	05 00 00 
    69b5:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm10,%ymm14
    69bc:	3c 00 00 
    69bf:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    69c5:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm14
    69cc:	3c 00 00 
    69cf:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    69d6:	00 00 
    69d8:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm7,%ymm14
    69df:	3b 00 00 
    69e2:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    69e9:	00 00 
    69eb:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm14
    69f2:	3b 00 00 
    69f5:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm14
    69fc:	3a 00 00 
    69ff:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    6a06:	00 00 
    6a08:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm14
    6a0f:	3a 00 00 
    6a12:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    6a19:	00 00 
    6a1b:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm14
    6a22:	10 00 00 
    6a25:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6a2c:	00 00 
    6a2e:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm15,%ymm14
    6a35:	3a 00 00 
    6a38:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    6a3f:	00 00 
    6a41:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm14
    6a48:	3a 00 00 
    6a4b:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm14
    6a52:	39 00 00 
    6a55:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6a5b:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm14
    6a62:	39 00 00 
    6a65:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm14
    6a6c:	39 00 00 
    6a6f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    6a76:	00 00 
    6a78:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm6,%ymm14
    6a7f:	57 00 00 
    6a82:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    6a89:	00 00 
    6a8b:	c5 7c 11 b4 8e 00 03 	vmovups %ymm14,0x300(%rsi,%rcx,4)
    6a92:	00 00 
    6a94:	c5 7c 10 b4 8e 20 03 	vmovups 0x320(%rsi,%rcx,4),%ymm14
    6a9b:	00 00 
    6a9d:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x6280(%rsp),%ymm3,%ymm14
    6aa4:	62 00 00 
    6aa7:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x6240(%rsp),%ymm1,%ymm14
    6aae:	62 00 00 
    6ab1:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x6200(%rsp),%ymm12,%ymm14
    6ab8:	62 00 00 
    6abb:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    6ac2:	00 00 
    6ac4:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm11,%ymm14
    6acb:	61 00 00 
    6ace:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x6140(%rsp),%ymm8,%ymm14
    6ad5:	61 00 00 
    6ad8:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x6100(%rsp),%ymm6,%ymm14
    6adf:	61 00 00 
    6ae2:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    6ae9:	00 00 
    6aeb:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x6080(%rsp),%ymm9,%ymm14
    6af2:	60 00 00 
    6af5:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x6020(%rsp),%ymm6,%ymm14
    6afc:	60 00 00 
    6aff:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    6b03:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm5,%ymm14
    6b0a:	5f 00 00 
    6b0d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    6b12:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm15,%ymm14
    6b19:	5e 00 00 
    6b1c:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm12,%ymm14
    6b23:	5d 00 00 
    6b26:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm13,%ymm14
    6b2d:	5b 00 00 
    6b30:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    6b37:	00 00 
    6b39:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm14
    6b40:	03 00 00 
    6b43:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm4,%ymm14
    6b4a:	5a 00 00 
    6b4d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    6b54:	00 00 
    6b56:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm14
    6b5d:	03 00 00 
    6b60:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6b67:	00 00 
    6b69:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm4,%ymm14
    6b70:	59 00 00 
    6b73:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    6b79:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm14
    6b80:	06 00 00 
    6b83:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm14
    6b8a:	05 00 00 
    6b8d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    6b94:	00 00 
    6b96:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm4,%ymm14
    6b9d:	3d 00 00 
    6ba0:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm14
    6ba7:	3d 00 00 
    6baa:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm14
    6bb1:	0f 00 00 
    6bb4:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    6bbb:	00 00 
    6bbd:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm14
    6bc4:	3c 00 00 
    6bc7:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm10,%ymm14
    6bce:	3c 00 00 
    6bd1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    6bd7:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm10,%ymm14
    6bde:	3c 00 00 
    6be1:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    6be8:	00 00 
    6bea:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm14
    6bf1:	3b 00 00 
    6bf4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6bfa:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm14
    6c01:	3b 00 00 
    6c04:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm0,%ymm14
    6c0b:	58 00 00 
    6c0e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6c15:	00 00 
    6c17:	c5 7c 11 b4 8e 20 03 	vmovups %ymm14,0x320(%rsi,%rcx,4)
    6c1e:	00 00 
    6c20:	c5 7c 10 b4 8e 40 03 	vmovups 0x340(%rsi,%rcx,4),%ymm14
    6c27:	00 00 
    6c29:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm14
    6c30:	06 00 00 
    6c33:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6c39:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x6360(%rsp),%ymm1,%ymm14
    6c40:	63 00 00 
    6c43:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    6c4a:	00 00 
    6c4c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x6300(%rsp),%ymm0,%ymm14
    6c53:	63 00 00 
    6c56:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6c5d:	00 00 
    6c5f:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm11,%ymm14
    6c66:	62 00 00 
    6c69:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    6c70:	00 00 
    6c72:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm8,%ymm14
    6c79:	62 00 00 
    6c7c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    6c83:	00 00 
    6c85:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x6260(%rsp),%ymm1,%ymm14
    6c8c:	62 00 00 
    6c8f:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x6220(%rsp),%ymm9,%ymm14
    6c96:	62 00 00 
    6c99:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    6ca0:	00 00 
    6ca2:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm0,%ymm14
    6ca9:	61 00 00 
    6cac:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x6160(%rsp),%ymm6,%ymm14
    6cb3:	61 00 00 
    6cb6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    6cbc:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm15,%ymm14
    6cc3:	60 00 00 
    6cc6:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    6ccd:	00 00 
    6ccf:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm12,%ymm14
    6cd6:	5f 00 00 
    6cd9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    6ce0:	00 00 
    6ce2:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm9,%ymm14
    6ce9:	5e 00 00 
    6cec:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm7,%ymm14
    6cf3:	5d 00 00 
    6cf6:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    6cfa:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm11,%ymm14
    6d01:	5c 00 00 
    6d04:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm14
    6d0b:	0f 00 00 
    6d0e:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm14
    6d15:	0f 00 00 
    6d18:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm14
    6d1f:	0f 00 00 
    6d22:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    6d28:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm14
    6d2f:	03 00 00 
    6d32:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm4,%ymm14
    6d39:	5a 00 00 
    6d3c:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    6d40:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm14
    6d47:	0f 00 00 
    6d4a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6d50:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm14
    6d57:	03 00 00 
    6d5a:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm13,%ymm14
    6d61:	3c 00 00 
    6d64:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    6d6a:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm14
    6d71:	04 00 00 
    6d74:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm14
    6d7b:	3b 00 00 
    6d7e:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm14
    6d85:	06 00 00 
    6d88:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm14
    6d8f:	04 00 00 
    6d92:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    6d99:	00 00 
    6d9b:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x5980(%rsp),%ymm2,%ymm14
    6da2:	59 00 00 
    6da5:	c5 7c 11 b4 8e 40 03 	vmovups %ymm14,0x340(%rsi,%rcx,4)
    6dac:	00 00 
    6dae:	c5 7c 10 b4 8e 60 03 	vmovups 0x360(%rsi,%rcx,4),%ymm14
    6db5:	00 00 
    6db7:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm10,%ymm14
    6dbe:	63 00 00 
    6dc1:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    6dc8:	00 00 
    6dca:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm10,%ymm14
    6dd1:	5f 00 00 
    6dd4:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    6ddb:	00 00 
    6ddd:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm10,%ymm14
    6de4:	63 00 00 
    6de7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    6dee:	00 00 
    6df0:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x6380(%rsp),%ymm10,%ymm14
    6df7:	63 00 00 
    6dfa:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    6e01:	00 00 
    6e03:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm10,%ymm14
    6e0a:	63 00 00 
    6e0d:	c5 7c 10 94 24 a0 64 	vmovups 0x64a0(%rsp),%ymm10
    6e14:	00 00 
    6e16:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x6320(%rsp),%ymm1,%ymm14
    6e1d:	63 00 00 
    6e20:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6e27:	00 00 
    6e29:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm1,%ymm14
    6e30:	62 00 00 
    6e33:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    6e3a:	00 00 
    6e3c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x6340(%rsp),%ymm0,%ymm14
    6e43:	63 00 00 
    6e46:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6e4d:	00 00 
    6e4f:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x6180(%rsp),%ymm0,%ymm14
    6e56:	61 00 00 
    6e59:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6e60:	00 00 
    6e62:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm0,%ymm14
    6e69:	61 00 00 
    6e6c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6e73:	00 00 
    6e75:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm0,%ymm14
    6e7c:	60 00 00 
    6e7f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6e86:	00 00 
    6e88:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm9,%ymm14
    6e8f:	60 00 00 
    6e92:	c5 7c 10 8c 24 c0 64 	vmovups 0x64c0(%rsp),%ymm9
    6e99:	00 00 
    6e9b:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm0,%ymm14
    6ea2:	5f 00 00 
    6ea5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6eaa:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm11,%ymm14
    6eb1:	5f 00 00 
    6eb4:	c5 7c 10 9c 24 80 64 	vmovups 0x6480(%rsp),%ymm11
    6ebb:	00 00 
    6ebd:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm15,%ymm14
    6ec4:	5f 00 00 
    6ec7:	c5 7c 10 bc 24 40 64 	vmovups 0x6440(%rsp),%ymm15
    6ece:	00 00 
    6ed0:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm12,%ymm14
    6ed7:	5e 00 00 
    6eda:	c5 7c 10 a4 24 20 64 	vmovups 0x6420(%rsp),%ymm12
    6ee1:	00 00 
    6ee3:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm0,%ymm14
    6eea:	5e 00 00 
    6eed:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6ef3:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm3,%ymm14
    6efa:	5d 00 00 
    6efd:	c5 fc 10 9c 24 80 65 	vmovups 0x6580(%rsp),%ymm3
    6f04:	00 00 
    6f06:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm0,%ymm14
    6f0d:	5d 00 00 
    6f10:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    6f17:	00 00 
    6f19:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm0,%ymm14
    6f20:	5c 00 00 
    6f23:	c5 fc 10 84 24 c0 65 	vmovups 0x65c0(%rsp),%ymm0
    6f2a:	00 00 
    6f2c:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm8,%ymm14
    6f33:	5c 00 00 
    6f36:	c5 7c 10 84 24 e0 64 	vmovups 0x64e0(%rsp),%ymm8
    6f3d:	00 00 
    6f3f:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm4,%ymm14
    6f46:	5c 00 00 
    6f49:	c5 fc 10 a4 24 60 65 	vmovups 0x6560(%rsp),%ymm4
    6f50:	00 00 
    6f52:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm13,%ymm14
    6f59:	5c 00 00 
    6f5c:	c5 7c 10 ac 24 60 64 	vmovups 0x6460(%rsp),%ymm13
    6f63:	00 00 
    6f65:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm5,%ymm14
    6f6c:	5b 00 00 
    6f6f:	c5 fc 10 ac 24 40 65 	vmovups 0x6540(%rsp),%ymm5
    6f76:	00 00 
    6f78:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm6,%ymm14
    6f7f:	5b 00 00 
    6f82:	c5 fc 10 b4 24 20 65 	vmovups 0x6520(%rsp),%ymm6
    6f89:	00 00 
    6f8b:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm14
    6f92:	04 00 00 
    6f95:	c5 fc 10 bc 24 00 65 	vmovups 0x6500(%rsp),%ymm7
    6f9c:	00 00 
    6f9e:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm14
    6fa5:	03 00 00 
    6fa8:	c5 fc 10 94 24 a0 65 	vmovups 0x65a0(%rsp),%ymm2
    6faf:	00 00 
    6fb1:	c5 7c 11 b4 8e 60 03 	vmovups %ymm14,0x360(%rsi,%rcx,4)
    6fb8:	00 00 
    6fba:	c4 41 7c 10 34 88    	vmovups (%r8,%rcx,4),%ymm14
    6fc0:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm14,%ymm1
    6fc7:	3f 00 00 
    6fca:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm14,%ymm0
    6fd1:	3d 00 00 
    6fd4:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm14,%ymm2
    6fdb:	3d 00 00 
    6fde:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm14,%ymm3
    6fe5:	3d 00 00 
    6fe8:	c4 e2 0d a8 a4 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm14,%ymm4
    6fef:	3d 00 00 
    6ff2:	c4 e2 0d a8 ac 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm14,%ymm5
    6ff9:	3d 00 00 
    6ffc:	c4 e2 0d a8 b4 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm14,%ymm6
    7003:	3e 00 00 
    7006:	c4 e2 0d a8 bc 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm14,%ymm7
    700d:	3e 00 00 
    7010:	c4 62 0d a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm14,%ymm8
    7017:	3e 00 00 
    701a:	c4 62 0d a8 8c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm14,%ymm9
    7021:	3e 00 00 
    7024:	c4 62 0d a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm14,%ymm10
    702b:	3e 00 00 
    702e:	c4 62 0d a8 9c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm14,%ymm11
    7035:	3e 00 00 
    7038:	c4 62 0d a8 ac 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm14,%ymm13
    703f:	3e 00 00 
    7042:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm14,%ymm15
    7049:	3e 00 00 
    704c:	c4 62 0d a8 a4 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm14,%ymm12
    7053:	3f 00 00 
    7056:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    705d:	00 00 
    705f:	c5 fc 10 8c 24 40 42 	vmovups 0x4240(%rsp),%ymm1
    7066:	00 00 
    7068:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm14,%ymm1
    706f:	3f 00 00 
    7072:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    7079:	00 00 
    707b:	c5 fc 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm1
    7082:	00 00 
    7084:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm14,%ymm1
    708b:	3f 00 00 
    708e:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    7095:	00 00 
    7097:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    709e:	00 00 
    70a0:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm14,%ymm1
    70a7:	3f 00 00 
    70aa:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    70b1:	00 00 
    70b3:	c5 fc 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm1
    70ba:	00 00 
    70bc:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm14,%ymm1
    70c3:	3f 00 00 
    70c6:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    70cd:	00 00 
    70cf:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    70d6:	00 00 
    70d8:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm14,%ymm1
    70df:	3f 00 00 
    70e2:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    70e9:	00 00 
    70eb:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    70f2:	00 00 
    70f4:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm14,%ymm1
    70fb:	3f 00 00 
    70fe:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    7105:	00 00 
    7107:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    710e:	00 00 
    7110:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm14,%ymm1
    7117:	40 00 00 
    711a:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    7121:	00 00 
    7123:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    712a:	00 00 
    712c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm14,%ymm1
    7133:	40 00 00 
    7136:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    713d:	00 00 
    713f:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    7146:	00 00 
    7148:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm14,%ymm1
    714f:	3d 00 00 
    7152:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    7159:	00 00 
    715b:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    7162:	00 00 
    7164:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x65e0(%rsp),%ymm14,%ymm1
    716b:	65 00 00 
    716e:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    7175:	00 00 
    7177:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    717e:	00 00 
    7180:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x6600(%rsp),%ymm14,%ymm1
    7187:	66 00 00 
    718a:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    7191:	00 00 
    7193:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7199:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x6400(%rsp),%ymm14,%ymm1
    71a0:	64 00 00 
    71a3:	c4 41 7c 10 34 10    	vmovups (%r8,%rdx,1),%ymm14
    71a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    71af:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    71b6:	00 00 
    71b8:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    71bd:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    71c4:	00 00 
    71c6:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    71cb:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    71d2:	00 00 
    71d4:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    71db:	00 00 
    71dd:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    71e4:	00 00 
    71e6:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    71eb:	c5 fc 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm3
    71f2:	00 00 
    71f4:	c4 e2 0d a8 c4       	vfmadd213ps %ymm4,%ymm14,%ymm0
    71f9:	c5 fc 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm4
    7200:	00 00 
    7202:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    7209:	00 00 
    720b:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    7212:	00 00 
    7214:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7219:	c5 fc 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm5
    7220:	00 00 
    7222:	c4 e2 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm0
    7227:	c5 fc 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm6
    722e:	00 00 
    7230:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    7237:	00 00 
    7239:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    7240:	00 00 
    7242:	c4 e2 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm0
    7247:	c5 fc 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm7
    724e:	00 00 
    7250:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    7257:	00 00 
    7259:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    7260:	00 00 
    7262:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    7267:	c5 7c 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm8
    726e:	00 00 
    7270:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    7275:	c5 7c 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm10
    727c:	00 00 
    727e:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7283:	c5 7c 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm9
    728a:	00 00 
    728c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    7293:	00 00 
    7295:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    729c:	00 00 
    729e:	c4 c2 0d a8 c3       	vfmadd213ps %ymm11,%ymm14,%ymm0
    72a3:	c5 7c 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm11
    72aa:	00 00 
    72ac:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    72b3:	00 00 
    72b5:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    72bc:	00 00 
    72be:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    72c3:	c5 7c 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm13
    72ca:	00 00 
    72cc:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    72d1:	c5 7c 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm15
    72d8:	00 00 
    72da:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
    72e1:	00 00 
    72e3:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    72ea:	00 00 
    72ec:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x4260(%rsp),%ymm14,%ymm0
    72f3:	42 00 00 
    72f6:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    72fb:	c5 7c 10 a4 24 00 44 	vmovups 0x4400(%rsp),%ymm12
    7302:	00 00 
    7304:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
    730b:	00 00 
    730d:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    7314:	00 00 
    7316:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x4240(%rsp),%ymm14,%ymm0
    731d:	42 00 00 
    7320:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    7327:	00 00 
    7329:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    7330:	00 00 
    7332:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm14,%ymm0
    7339:	42 00 00 
    733c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    7343:	00 00 
    7345:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    734c:	00 00 
    734e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm14,%ymm0
    7355:	42 00 00 
    7358:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    735f:	00 00 
    7361:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    7368:	00 00 
    736a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm14,%ymm0
    7371:	41 00 00 
    7374:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    737b:	00 00 
    737d:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    7384:	00 00 
    7386:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm14,%ymm0
    738d:	41 00 00 
    7390:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
    7397:	00 00 
    7399:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    73a0:	00 00 
    73a2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm14,%ymm0
    73a9:	41 00 00 
    73ac:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    73b3:	00 00 
    73b5:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    73bc:	00 00 
    73be:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x4180(%rsp),%ymm14,%ymm0
    73c5:	41 00 00 
    73c8:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    73cf:	00 00 
    73d1:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    73d8:	00 00 
    73da:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x4160(%rsp),%ymm14,%ymm0
    73e1:	41 00 00 
    73e4:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    73eb:	00 00 
    73ed:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    73f4:	00 00 
    73f6:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x4140(%rsp),%ymm14,%ymm0
    73fd:	41 00 00 
    7400:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    7407:	00 00 
    7409:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    7410:	00 00 
    7412:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm14,%ymm0
    7419:	41 00 00 
    741c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    7423:	00 00 
    7425:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    742c:	00 00 
    742e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x4100(%rsp),%ymm14,%ymm0
    7435:	41 00 00 
    7438:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    743f:	00 00 
    7441:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7447:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm0
    744e:	42 00 00 
    7451:	c4 41 7c 10 34 00    	vmovups (%r8,%rax,1),%ymm14
    7457:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm3
    745e:	13 00 00 
    7461:	c4 e2 0d a8 b4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm6
    7468:	12 00 00 
    746b:	c4 62 0d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm10
    7472:	10 00 00 
    7475:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm12
    747c:	0f 00 00 
    747f:	c4 e2 0d a8 ea       	vfmadd213ps %ymm2,%ymm14,%ymm5
    7484:	c4 62 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm9
    7489:	c4 62 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm13
    748e:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    7495:	00 00 
    7497:	c5 fc 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm4
    749e:	00 00 
    74a0:	c5 fc 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm7
    74a7:	00 00 
    74a9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    74af:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    74b6:	00 00 
    74b8:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    74bd:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    74c4:	00 00 
    74c6:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    74cb:	c5 7c 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm8
    74d2:	00 00 
    74d4:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    74db:	00 00 
    74dd:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    74e4:	00 00 
    74e6:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm1
    74ed:	0d 00 00 
    74f0:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    74f7:	00 00 
    74f9:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    7500:	00 00 
    7502:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm1
    7509:	0c 00 00 
    750c:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    7513:	00 00 
    7515:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    751c:	00 00 
    751e:	c4 c2 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm1
    7523:	c5 7c 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm11
    752a:	00 00 
    752c:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    7533:	00 00 
    7535:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    753c:	00 00 
    753e:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm14,%ymm1
    7545:	40 00 00 
    7548:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    754f:	00 00 
    7551:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    7558:	00 00 
    755a:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    755f:	c5 7c 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm15
    7566:	00 00 
    7568:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    756f:	00 00 
    7571:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7578:	00 00 
    757a:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm14,%ymm1
    7581:	40 00 00 
    7584:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    758b:	00 00 
    758d:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    7594:	00 00 
    7596:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm14,%ymm1
    759d:	40 00 00 
    75a0:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    75a7:	00 00 
    75a9:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    75b0:	00 00 
    75b2:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm1
    75b9:	06 00 00 
    75bc:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    75c3:	00 00 
    75c5:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    75cc:	00 00 
    75ce:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm1
    75d5:	06 00 00 
    75d8:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    75df:	00 00 
    75e1:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    75e8:	00 00 
    75ea:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm1
    75f1:	06 00 00 
    75f4:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    75fb:	00 00 
    75fd:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    7604:	00 00 
    7606:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm14,%ymm1
    760d:	40 00 00 
    7610:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    7617:	00 00 
    7619:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    7620:	00 00 
    7622:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm1
    7629:	06 00 00 
    762c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    7633:	00 00 
    7635:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    763c:	00 00 
    763e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm1
    7645:	06 00 00 
    7648:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    764f:	00 00 
    7651:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    7658:	00 00 
    765a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm14,%ymm1
    7661:	40 00 00 
    7664:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    766b:	00 00 
    766d:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    7674:	00 00 
    7676:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm1
    767d:	07 00 00 
    7680:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    7687:	00 00 
    7689:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    7690:	00 00 
    7692:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm1
    7699:	07 00 00 
    769c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    76a3:	00 00 
    76a5:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    76ac:	00 00 
    76ae:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm14,%ymm1
    76b5:	40 00 00 
    76b8:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    76bf:	00 00 
    76c1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    76c7:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm14,%ymm1
    76ce:	42 00 00 
    76d1:	c4 41 7c 10 34 38    	vmovups (%r8,%rdi,1),%ymm14
    76d7:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    76dc:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    76e3:	00 00 
    76e5:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    76ea:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    76ef:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    76f4:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    76f9:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    76fe:	c5 fc 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm3
    7705:	00 00 
    7707:	c5 fc 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm5
    770e:	00 00 
    7710:	c5 fc 10 b4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm6
    7717:	00 00 
    7719:	c5 7c 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm9
    7720:	00 00 
    7722:	c5 7c 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm10
    7729:	00 00 
    772b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7731:	c5 fc 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm1
    7738:	00 00 
    773a:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    773f:	c5 7c 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm13
    7746:	00 00 
    7748:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    774d:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    7754:	00 00 
    7756:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm0
    775d:	11 00 00 
    7760:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    7767:	00 00 
    7769:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    7770:	00 00 
    7772:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm0
    7779:	10 00 00 
    777c:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    7783:	00 00 
    7785:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    778c:	00 00 
    778e:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm0
    7795:	0e 00 00 
    7798:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    779f:	00 00 
    77a1:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    77a8:	00 00 
    77aa:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm0
    77b1:	0c 00 00 
    77b4:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    77bb:	00 00 
    77bd:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    77c4:	00 00 
    77c6:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm0
    77cd:	0c 00 00 
    77d0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    77d7:	00 00 
    77d9:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    77e0:	00 00 
    77e2:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm0
    77e9:	0c 00 00 
    77ec:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    77f3:	00 00 
    77f5:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    77fc:	00 00 
    77fe:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm0
    7805:	0b 00 00 
    7808:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    780f:	00 00 
    7811:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    7818:	00 00 
    781a:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm0
    7821:	0a 00 00 
    7824:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    782b:	00 00 
    782d:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    7834:	00 00 
    7836:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    783d:	0a 00 00 
    7840:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7847:	00 00 
    7849:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    7850:	00 00 
    7852:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm0
    7859:	07 00 00 
    785c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    7863:	00 00 
    7865:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    786c:	00 00 
    786e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm0
    7875:	07 00 00 
    7878:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    787f:	00 00 
    7881:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    7888:	00 00 
    788a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm0
    7891:	07 00 00 
    7894:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    789b:	00 00 
    789d:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    78a4:	00 00 
    78a6:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm0
    78ad:	07 00 00 
    78b0:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    78b7:	00 00 
    78b9:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    78c0:	00 00 
    78c2:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm0
    78c9:	07 00 00 
    78cc:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    78d3:	00 00 
    78d5:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    78dc:	00 00 
    78de:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm0
    78e5:	08 00 00 
    78e8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    78ef:	00 00 
    78f1:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    78f8:	00 00 
    78fa:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm0
    7901:	08 00 00 
    7904:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    790b:	00 00 
    790d:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    7914:	00 00 
    7916:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm0
    791d:	08 00 00 
    7920:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7927:	00 00 
    7929:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    7930:	00 00 
    7932:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm0
    7939:	08 00 00 
    793c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    7943:	00 00 
    7945:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    794b:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm14,%ymm0
    7952:	43 00 00 
    7955:	c4 41 7c 10 b4 88 80 	vmovups 0x80(%r8,%rcx,4),%ymm14
    795c:	00 00 00 
    795f:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7964:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7969:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    796e:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7973:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7978:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    797d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7983:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    798a:	00 00 
    798c:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7991:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    7998:	00 00 
    799a:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    799f:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    79a6:	00 00 
    79a8:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    79af:	00 00 
    79b1:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm1
    79b8:	13 00 00 
    79bb:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    79c2:	00 00 
    79c4:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    79cb:	00 00 
    79cd:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm1
    79d4:	13 00 00 
    79d7:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    79de:	00 00 
    79e0:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    79e7:	00 00 
    79e9:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm1
    79f0:	12 00 00 
    79f3:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    79fa:	00 00 
    79fc:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    7a03:	00 00 
    7a05:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm1
    7a0c:	10 00 00 
    7a0f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    7a16:	00 00 
    7a18:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    7a1f:	00 00 
    7a21:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm1
    7a28:	0e 00 00 
    7a2b:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    7a32:	00 00 
    7a34:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    7a3b:	00 00 
    7a3d:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm1
    7a44:	0e 00 00 
    7a47:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    7a4e:	00 00 
    7a50:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    7a57:	00 00 
    7a59:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    7a60:	0c 00 00 
    7a63:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    7a6a:	00 00 
    7a6c:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    7a73:	00 00 
    7a75:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm1
    7a7c:	0c 00 00 
    7a7f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    7a86:	00 00 
    7a88:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    7a8f:	00 00 
    7a91:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm1
    7a98:	0c 00 00 
    7a9b:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    7aa2:	00 00 
    7aa4:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    7aab:	00 00 
    7aad:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm1
    7ab4:	0b 00 00 
    7ab7:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    7abe:	00 00 
    7ac0:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    7ac7:	00 00 
    7ac9:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm1
    7ad0:	0b 00 00 
    7ad3:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    7ada:	00 00 
    7adc:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    7ae3:	00 00 
    7ae5:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm1
    7aec:	0b 00 00 
    7aef:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    7af6:	00 00 
    7af8:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    7aff:	00 00 
    7b01:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm1
    7b08:	08 00 00 
    7b0b:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    7b12:	00 00 
    7b14:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    7b1b:	00 00 
    7b1d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm1
    7b24:	0a 00 00 
    7b27:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    7b2e:	00 00 
    7b30:	c5 fc 10 a4 24 00 47 	vmovups 0x4700(%rsp),%ymm4
    7b37:	00 00 
    7b39:	c5 fc 10 bc 24 c0 47 	vmovups 0x47c0(%rsp),%ymm7
    7b40:	00 00 
    7b42:	c5 7c 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm8
    7b49:	00 00 
    7b4b:	c5 7c 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm11
    7b52:	00 00 
    7b54:	c5 7c 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm15
    7b5b:	00 00 
    7b5d:	c5 7c 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm12
    7b64:	00 00 
    7b66:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    7b6d:	00 00 
    7b6f:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    7b76:	00 00 
    7b78:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm1
    7b7f:	0a 00 00 
    7b82:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    7b89:	00 00 
    7b8b:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    7b92:	00 00 
    7b94:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm1
    7b9b:	08 00 00 
    7b9e:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    7ba5:	00 00 
    7ba7:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    7bae:	00 00 
    7bb0:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm1
    7bb7:	0b 00 00 
    7bba:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7bc1:	00 00 
    7bc3:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    7bca:	00 00 
    7bcc:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm1
    7bd3:	0b 00 00 
    7bd6:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    7bdd:	00 00 
    7bdf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7be5:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm14,%ymm1
    7bec:	43 00 00 
    7bef:	c4 41 7c 10 b4 88 a0 	vmovups 0xa0(%r8,%rcx,4),%ymm14
    7bf6:	00 00 00 
    7bf9:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm12
    7c00:	07 00 00 
    7c03:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7c08:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7c0d:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7c12:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7c17:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    7c1c:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    7c21:	c5 fc 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm3
    7c28:	00 00 
    7c2a:	c5 fc 10 ac 24 e0 48 	vmovups 0x48e0(%rsp),%ymm5
    7c31:	00 00 
    7c33:	c5 fc 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm6
    7c3a:	00 00 
    7c3c:	c5 7c 10 8c 24 80 48 	vmovups 0x4880(%rsp),%ymm9
    7c43:	00 00 
    7c45:	c5 7c 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm10
    7c4c:	00 00 
    7c4e:	c5 7c 10 ac 24 00 48 	vmovups 0x4800(%rsp),%ymm13
    7c55:	00 00 
    7c57:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c5d:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    7c64:	00 00 
    7c66:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7c6b:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7c72:	00 00 
    7c74:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm0
    7c7b:	15 00 00 
    7c7e:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7c85:	00 00 
    7c87:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7c8e:	00 00 
    7c90:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm0
    7c97:	15 00 00 
    7c9a:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7ca1:	00 00 
    7ca3:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    7caa:	00 00 
    7cac:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm0
    7cb3:	14 00 00 
    7cb6:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7cbd:	00 00 
    7cbf:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    7cc6:	00 00 
    7cc8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm0
    7ccf:	13 00 00 
    7cd2:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    7cd9:	00 00 
    7cdb:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    7ce2:	00 00 
    7ce4:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm0
    7ceb:	12 00 00 
    7cee:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    7cf5:	00 00 
    7cf7:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    7cfe:	00 00 
    7d00:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm0
    7d07:	11 00 00 
    7d0a:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    7d11:	00 00 
    7d13:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    7d1a:	00 00 
    7d1c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm0
    7d23:	0f 00 00 
    7d26:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    7d2d:	00 00 
    7d2f:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7d36:	00 00 
    7d38:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm0
    7d3f:	0f 00 00 
    7d42:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7d49:	00 00 
    7d4b:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    7d52:	00 00 
    7d54:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm0
    7d5b:	09 00 00 
    7d5e:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    7d65:	00 00 
    7d67:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    7d6e:	00 00 
    7d70:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm0
    7d77:	0e 00 00 
    7d7a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    7d81:	00 00 
    7d83:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    7d8a:	00 00 
    7d8c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm0
    7d93:	0d 00 00 
    7d96:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    7d9d:	00 00 
    7d9f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    7da6:	00 00 
    7da8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm0
    7daf:	09 00 00 
    7db2:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    7db9:	00 00 
    7dbb:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    7dc2:	00 00 
    7dc4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm0
    7dcb:	0d 00 00 
    7dce:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    7dd5:	00 00 
    7dd7:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    7dde:	00 00 
    7de0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm0
    7de7:	0d 00 00 
    7dea:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    7df1:	00 00 
    7df3:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    7dfa:	00 00 
    7dfc:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm0
    7e03:	0d 00 00 
    7e06:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    7e0d:	00 00 
    7e0f:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    7e16:	00 00 
    7e18:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm0
    7e1f:	0d 00 00 
    7e22:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    7e29:	00 00 
    7e2b:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    7e32:	00 00 
    7e34:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm0
    7e3b:	0e 00 00 
    7e3e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    7e45:	00 00 
    7e47:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    7e4e:	00 00 
    7e50:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm0
    7e57:	09 00 00 
    7e5a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    7e61:	00 00 
    7e63:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7e69:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm14,%ymm0
    7e70:	43 00 00 
    7e73:	c4 41 7c 10 b4 88 c0 	vmovups 0xc0(%r8,%rcx,4),%ymm14
    7e7a:	00 00 00 
    7e7d:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7e82:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7e87:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7e8c:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7e91:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7e96:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7e9b:	c5 fc 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm2
    7ea2:	00 00 
    7ea4:	c5 fc 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm4
    7eab:	00 00 
    7ead:	c5 fc 10 bc 24 e0 49 	vmovups 0x49e0(%rsp),%ymm7
    7eb4:	00 00 
    7eb6:	c5 7c 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm8
    7ebd:	00 00 
    7ebf:	c5 7c 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm11
    7ec6:	00 00 
    7ec8:	c5 7c 10 bc 24 40 49 	vmovups 0x4940(%rsp),%ymm15
    7ecf:	00 00 
    7ed1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ed7:	c5 fc 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm0
    7ede:	00 00 
    7ee0:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7ee5:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7eec:	00 00 
    7eee:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    7ef3:	c5 7c 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm12
    7efa:	00 00 
    7efc:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7f03:	00 00 
    7f05:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7f0c:	00 00 
    7f0e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm1
    7f15:	17 00 00 
    7f18:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7f1f:	00 00 
    7f21:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7f28:	00 00 
    7f2a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm1
    7f31:	17 00 00 
    7f34:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7f3b:	00 00 
    7f3d:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7f44:	00 00 
    7f46:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm1
    7f4d:	15 00 00 
    7f50:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7f57:	00 00 
    7f59:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    7f60:	00 00 
    7f62:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm1
    7f69:	15 00 00 
    7f6c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    7f73:	00 00 
    7f75:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    7f7c:	00 00 
    7f7e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm1
    7f85:	14 00 00 
    7f88:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    7f8f:	00 00 
    7f91:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    7f98:	00 00 
    7f9a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm1
    7fa1:	13 00 00 
    7fa4:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    7fab:	00 00 
    7fad:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    7fb4:	00 00 
    7fb6:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm1
    7fbd:	13 00 00 
    7fc0:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    7fc7:	00 00 
    7fc9:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7fd0:	00 00 
    7fd2:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm1
    7fd9:	09 00 00 
    7fdc:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    7fe3:	00 00 
    7fe5:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    7fec:	00 00 
    7fee:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm1
    7ff5:	12 00 00 
    7ff8:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    7fff:	00 00 
    8001:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    8008:	00 00 
    800a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm1
    8011:	11 00 00 
    8014:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    801b:	00 00 
    801d:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    8024:	00 00 
    8026:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm1
    802d:	11 00 00 
    8030:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    8037:	00 00 
    8039:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    8040:	00 00 
    8042:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm1
    8049:	11 00 00 
    804c:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    8053:	00 00 
    8055:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    805c:	00 00 
    805e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm1
    8065:	11 00 00 
    8068:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    806f:	00 00 
    8071:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    8078:	00 00 
    807a:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm1
    8081:	12 00 00 
    8084:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    808b:	00 00 
    808d:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    8094:	00 00 
    8096:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm1
    809d:	12 00 00 
    80a0:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    80a7:	00 00 
    80a9:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    80b0:	00 00 
    80b2:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm1
    80b9:	12 00 00 
    80bc:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    80c3:	00 00 
    80c5:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    80cc:	00 00 
    80ce:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm1
    80d5:	12 00 00 
    80d8:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    80df:	00 00 
    80e1:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    80e8:	00 00 
    80ea:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm1
    80f1:	09 00 00 
    80f4:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    80fb:	00 00 
    80fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8103:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm14,%ymm1
    810a:	45 00 00 
    810d:	c4 41 7c 10 b4 88 e0 	vmovups 0xe0(%r8,%rcx,4),%ymm14
    8114:	00 00 00 
    8117:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm12
    811e:	08 00 00 
    8121:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8126:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    812b:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8130:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8135:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    813a:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    813f:	c5 fc 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm3
    8146:	00 00 
    8148:	c5 fc 10 ac 24 00 4b 	vmovups 0x4b00(%rsp),%ymm5
    814f:	00 00 
    8151:	c5 fc 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm6
    8158:	00 00 
    815a:	c5 7c 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm9
    8161:	00 00 
    8163:	c5 7c 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm10
    816a:	00 00 
    816c:	c5 7c 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm13
    8173:	00 00 
    8175:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    817b:	c5 fc 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm1
    8182:	00 00 
    8184:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8189:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    8190:	00 00 
    8192:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm0
    8199:	19 00 00 
    819c:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    81a3:	00 00 
    81a5:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    81ac:	00 00 
    81ae:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm0
    81b5:	19 00 00 
    81b8:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    81bf:	00 00 
    81c1:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    81c8:	00 00 
    81ca:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm0
    81d1:	17 00 00 
    81d4:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    81db:	00 00 
    81dd:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    81e4:	00 00 
    81e6:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    81ed:	17 00 00 
    81f0:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    81f7:	00 00 
    81f9:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    8200:	00 00 
    8202:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm0
    8209:	15 00 00 
    820c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    8213:	00 00 
    8215:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    821c:	00 00 
    821e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm0
    8225:	15 00 00 
    8228:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    822f:	00 00 
    8231:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    8238:	00 00 
    823a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm0
    8241:	09 00 00 
    8244:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    824b:	00 00 
    824d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    8254:	00 00 
    8256:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm0
    825d:	15 00 00 
    8260:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    8267:	00 00 
    8269:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    8270:	00 00 
    8272:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm0
    8279:	13 00 00 
    827c:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    8283:	00 00 
    8285:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    828c:	00 00 
    828e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm0
    8295:	13 00 00 
    8298:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    829f:	00 00 
    82a1:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    82a8:	00 00 
    82aa:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm0
    82b1:	14 00 00 
    82b4:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    82bb:	00 00 
    82bd:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    82c4:	00 00 
    82c6:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm0
    82cd:	14 00 00 
    82d0:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    82d7:	00 00 
    82d9:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    82e0:	00 00 
    82e2:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm0
    82e9:	14 00 00 
    82ec:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    82f3:	00 00 
    82f5:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    82fc:	00 00 
    82fe:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm0
    8305:	14 00 00 
    8308:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    830f:	00 00 
    8311:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    8318:	00 00 
    831a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm0
    8321:	14 00 00 
    8324:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    832b:	00 00 
    832d:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    8334:	00 00 
    8336:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm0
    833d:	14 00 00 
    8340:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    8347:	00 00 
    8349:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    8350:	00 00 
    8352:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm0
    8359:	15 00 00 
    835c:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    8363:	00 00 
    8365:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    836c:	00 00 
    836e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm0
    8375:	0a 00 00 
    8378:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    837f:	00 00 
    8381:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8387:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm14,%ymm0
    838e:	46 00 00 
    8391:	c4 41 7c 10 b4 88 00 	vmovups 0x100(%r8,%rcx,4),%ymm14
    8398:	01 00 00 
    839b:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    83a0:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    83a5:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    83aa:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    83af:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    83b4:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    83b9:	c5 fc 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm2
    83c0:	00 00 
    83c2:	c5 fc 10 a4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm4
    83c9:	00 00 
    83cb:	c5 fc 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm7
    83d2:	00 00 
    83d4:	c5 7c 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm8
    83db:	00 00 
    83dd:	c5 7c 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm11
    83e4:	00 00 
    83e6:	c5 7c 10 bc 24 40 4b 	vmovups 0x4b40(%rsp),%ymm15
    83ed:	00 00 
    83ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    83f5:	c5 fc 10 84 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm0
    83fc:	00 00 
    83fe:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8403:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    840a:	00 00 
    840c:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    8411:	c5 7c 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm12
    8418:	00 00 
    841a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    8421:	00 00 
    8423:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    842a:	00 00 
    842c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm1
    8433:	1a 00 00 
    8436:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    843d:	00 00 
    843f:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    8446:	00 00 
    8448:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm1
    844f:	1a 00 00 
    8452:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    8459:	00 00 
    845b:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    8462:	00 00 
    8464:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm1
    846b:	19 00 00 
    846e:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    8475:	00 00 
    8477:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    847e:	00 00 
    8480:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm1
    8487:	18 00 00 
    848a:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    8491:	00 00 
    8493:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    849a:	00 00 
    849c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm1
    84a3:	17 00 00 
    84a6:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    84ad:	00 00 
    84af:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    84b6:	00 00 
    84b8:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm1
    84bf:	0a 00 00 
    84c2:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    84c9:	00 00 
    84cb:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    84d2:	00 00 
    84d4:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm1
    84db:	17 00 00 
    84de:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    84e5:	00 00 
    84e7:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    84ee:	00 00 
    84f0:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm1
    84f7:	16 00 00 
    84fa:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    8501:	00 00 
    8503:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    850a:	00 00 
    850c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm1
    8513:	16 00 00 
    8516:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    851d:	00 00 
    851f:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    8526:	00 00 
    8528:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm1
    852f:	16 00 00 
    8532:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    8539:	00 00 
    853b:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    8542:	00 00 
    8544:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm1
    854b:	16 00 00 
    854e:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    8555:	00 00 
    8557:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    855e:	00 00 
    8560:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm1
    8567:	16 00 00 
    856a:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    8571:	00 00 
    8573:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    857a:	00 00 
    857c:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm1
    8583:	16 00 00 
    8586:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    858d:	00 00 
    858f:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    8596:	00 00 
    8598:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm1
    859f:	16 00 00 
    85a2:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    85a9:	00 00 
    85ab:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    85b2:	00 00 
    85b4:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm1
    85bb:	16 00 00 
    85be:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    85c5:	00 00 
    85c7:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    85ce:	00 00 
    85d0:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm1
    85d7:	17 00 00 
    85da:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    85e1:	00 00 
    85e3:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    85ea:	00 00 
    85ec:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm1
    85f3:	17 00 00 
    85f6:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    85fd:	00 00 
    85ff:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    8606:	00 00 
    8608:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm1
    860f:	0a 00 00 
    8612:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    8619:	00 00 
    861b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8621:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm14,%ymm1
    8628:	47 00 00 
    862b:	c4 41 7c 10 b4 88 20 	vmovups 0x120(%r8,%rcx,4),%ymm14
    8632:	01 00 00 
    8635:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm12
    863c:	08 00 00 
    863f:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8644:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8649:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    864e:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8653:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8658:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    865d:	c5 fc 10 9c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm3
    8664:	00 00 
    8666:	c5 fc 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm5
    866d:	00 00 
    866f:	c5 fc 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm6
    8676:	00 00 
    8678:	c5 7c 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm9
    867f:	00 00 
    8681:	c5 7c 10 94 24 60 4c 	vmovups 0x4c60(%rsp),%ymm10
    8688:	00 00 
    868a:	c5 7c 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm13
    8691:	00 00 
    8693:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8699:	c5 fc 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm1
    86a0:	00 00 
    86a2:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    86a7:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    86ae:	00 00 
    86b0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm0
    86b7:	1c 00 00 
    86ba:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    86c1:	00 00 
    86c3:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    86ca:	00 00 
    86cc:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm0
    86d3:	1c 00 00 
    86d6:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    86dd:	00 00 
    86df:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    86e6:	00 00 
    86e8:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm0
    86ef:	1b 00 00 
    86f2:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    86f9:	00 00 
    86fb:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    8702:	00 00 
    8704:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm0
    870b:	1a 00 00 
    870e:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    8715:	00 00 
    8717:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    871e:	00 00 
    8720:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm0
    8727:	1a 00 00 
    872a:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    8731:	00 00 
    8733:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    873a:	00 00 
    873c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm0
    8743:	19 00 00 
    8746:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    874d:	00 00 
    874f:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    8756:	00 00 
    8758:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm0
    875f:	18 00 00 
    8762:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    8769:	00 00 
    876b:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    8772:	00 00 
    8774:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm0
    877b:	18 00 00 
    877e:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    8785:	00 00 
    8787:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    878e:	00 00 
    8790:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm0
    8797:	18 00 00 
    879a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    87a1:	00 00 
    87a3:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    87aa:	00 00 
    87ac:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm0
    87b3:	18 00 00 
    87b6:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    87bd:	00 00 
    87bf:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    87c6:	00 00 
    87c8:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm0
    87cf:	18 00 00 
    87d2:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    87d9:	00 00 
    87db:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    87e2:	00 00 
    87e4:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm0
    87eb:	18 00 00 
    87ee:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    87f5:	00 00 
    87f7:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    87fe:	00 00 
    8800:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm0
    8807:	18 00 00 
    880a:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    8811:	00 00 
    8813:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    881a:	00 00 
    881c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm0
    8823:	19 00 00 
    8826:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    882d:	00 00 
    882f:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    8836:	00 00 
    8838:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm0
    883f:	19 00 00 
    8842:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    8849:	00 00 
    884b:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    8852:	00 00 
    8854:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm0
    885b:	19 00 00 
    885e:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    8865:	00 00 
    8867:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    886e:	00 00 
    8870:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm0
    8877:	19 00 00 
    887a:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    8881:	00 00 
    8883:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    888a:	00 00 
    888c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm0
    8893:	0a 00 00 
    8896:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    889d:	00 00 
    889f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    88a5:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm0
    88ac:	49 00 00 
    88af:	c4 41 7c 10 b4 88 40 	vmovups 0x140(%r8,%rcx,4),%ymm14
    88b6:	01 00 00 
    88b9:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    88be:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    88c3:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    88c8:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    88cd:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    88d2:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    88d7:	c5 fc 10 94 24 60 4e 	vmovups 0x4e60(%rsp),%ymm2
    88de:	00 00 
    88e0:	c5 fc 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm4
    88e7:	00 00 
    88e9:	c5 fc 10 bc 24 00 4e 	vmovups 0x4e00(%rsp),%ymm7
    88f0:	00 00 
    88f2:	c5 7c 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm8
    88f9:	00 00 
    88fb:	c5 7c 10 9c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm11
    8902:	00 00 
    8904:	c5 7c 10 bc 24 60 4d 	vmovups 0x4d60(%rsp),%ymm15
    890b:	00 00 
    890d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8913:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    891a:	00 00 
    891c:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8921:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    8928:	00 00 
    892a:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    892f:	c5 7c 10 a4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm12
    8936:	00 00 
    8938:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    893f:	00 00 
    8941:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    8948:	00 00 
    894a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm1
    8951:	1e 00 00 
    8954:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    895b:	00 00 
    895d:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    8964:	00 00 
    8966:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm1
    896d:	1e 00 00 
    8970:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8977:	00 00 
    8979:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    8980:	00 00 
    8982:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm1
    8989:	1d 00 00 
    898c:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    8993:	00 00 
    8995:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    899c:	00 00 
    899e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm1
    89a5:	1c 00 00 
    89a8:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    89af:	00 00 
    89b1:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    89b8:	00 00 
    89ba:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm1
    89c1:	1c 00 00 
    89c4:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    89cb:	00 00 
    89cd:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    89d4:	00 00 
    89d6:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm1
    89dd:	1a 00 00 
    89e0:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    89e7:	00 00 
    89e9:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    89f0:	00 00 
    89f2:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm1
    89f9:	1a 00 00 
    89fc:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    8a03:	00 00 
    8a05:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    8a0c:	00 00 
    8a0e:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm1
    8a15:	1a 00 00 
    8a18:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    8a1f:	00 00 
    8a21:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    8a28:	00 00 
    8a2a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm1
    8a31:	0b 00 00 
    8a34:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    8a3b:	00 00 
    8a3d:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    8a44:	00 00 
    8a46:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm1
    8a4d:	1a 00 00 
    8a50:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    8a57:	00 00 
    8a59:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8a60:	00 00 
    8a62:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm1
    8a69:	1b 00 00 
    8a6c:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    8a73:	00 00 
    8a75:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    8a7c:	00 00 
    8a7e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm1
    8a85:	1b 00 00 
    8a88:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    8a8f:	00 00 
    8a91:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    8a98:	00 00 
    8a9a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm1
    8aa1:	1b 00 00 
    8aa4:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    8aab:	00 00 
    8aad:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    8ab4:	00 00 
    8ab6:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm1
    8abd:	1b 00 00 
    8ac0:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    8ac7:	00 00 
    8ac9:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    8ad0:	00 00 
    8ad2:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm1
    8ad9:	1b 00 00 
    8adc:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    8ae3:	00 00 
    8ae5:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    8aec:	00 00 
    8aee:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm1
    8af5:	1b 00 00 
    8af8:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    8aff:	00 00 
    8b01:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    8b08:	00 00 
    8b0a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm1
    8b11:	1b 00 00 
    8b14:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    8b1b:	00 00 
    8b1d:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8b24:	00 00 
    8b26:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm1
    8b2d:	0b 00 00 
    8b30:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    8b37:	00 00 
    8b39:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8b3f:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm14,%ymm1
    8b46:	4a 00 00 
    8b49:	c4 41 7c 10 b4 88 60 	vmovups 0x160(%r8,%rcx,4),%ymm14
    8b50:	01 00 00 
    8b53:	c4 62 0d a8 a4 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm12
    8b5a:	09 00 00 
    8b5d:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8b62:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8b67:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8b6c:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8b71:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8b76:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    8b7b:	c5 fc 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm3
    8b82:	00 00 
    8b84:	c5 fc 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm5
    8b8b:	00 00 
    8b8d:	c5 fc 10 b4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm6
    8b94:	00 00 
    8b96:	c5 7c 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm9
    8b9d:	00 00 
    8b9f:	c5 7c 10 94 24 80 4e 	vmovups 0x4e80(%rsp),%ymm10
    8ba6:	00 00 
    8ba8:	c5 7c 10 ac 24 20 4e 	vmovups 0x4e20(%rsp),%ymm13
    8baf:	00 00 
    8bb1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8bb7:	c5 fc 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm1
    8bbe:	00 00 
    8bc0:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8bc5:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    8bcc:	00 00 
    8bce:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm0
    8bd5:	20 00 00 
    8bd8:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8bdf:	00 00 
    8be1:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    8be8:	00 00 
    8bea:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm0
    8bf1:	20 00 00 
    8bf4:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    8bfb:	00 00 
    8bfd:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    8c04:	00 00 
    8c06:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm0
    8c0d:	1e 00 00 
    8c10:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    8c17:	00 00 
    8c19:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    8c20:	00 00 
    8c22:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm0
    8c29:	1e 00 00 
    8c2c:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    8c33:	00 00 
    8c35:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    8c3c:	00 00 
    8c3e:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm0
    8c45:	1d 00 00 
    8c48:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    8c4f:	00 00 
    8c51:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    8c58:	00 00 
    8c5a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm0
    8c61:	1c 00 00 
    8c64:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    8c6b:	00 00 
    8c6d:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8c74:	00 00 
    8c76:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm0
    8c7d:	1c 00 00 
    8c80:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8c87:	00 00 
    8c89:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    8c90:	00 00 
    8c92:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm0
    8c99:	1c 00 00 
    8c9c:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    8ca3:	00 00 
    8ca5:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    8cac:	00 00 
    8cae:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm0
    8cb5:	1c 00 00 
    8cb8:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    8cbf:	00 00 
    8cc1:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    8cc8:	00 00 
    8cca:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm0
    8cd1:	1d 00 00 
    8cd4:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    8cdb:	00 00 
    8cdd:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    8ce4:	00 00 
    8ce6:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm0
    8ced:	1d 00 00 
    8cf0:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    8cf7:	00 00 
    8cf9:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    8d00:	00 00 
    8d02:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm0
    8d09:	1d 00 00 
    8d0c:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    8d13:	00 00 
    8d15:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    8d1c:	00 00 
    8d1e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm0
    8d25:	1d 00 00 
    8d28:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    8d2f:	00 00 
    8d31:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    8d38:	00 00 
    8d3a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm0
    8d41:	1d 00 00 
    8d44:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    8d4b:	00 00 
    8d4d:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    8d54:	00 00 
    8d56:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm0
    8d5d:	1d 00 00 
    8d60:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    8d67:	00 00 
    8d69:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    8d70:	00 00 
    8d72:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    8d79:	1e 00 00 
    8d7c:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    8d83:	00 00 
    8d85:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    8d8c:	00 00 
    8d8e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm0
    8d95:	1e 00 00 
    8d98:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    8d9f:	00 00 
    8da1:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    8da8:	00 00 
    8daa:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm0
    8db1:	1e 00 00 
    8db4:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    8dbb:	00 00 
    8dbd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8dc3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm14,%ymm0
    8dca:	4b 00 00 
    8dcd:	c4 41 7c 10 b4 88 80 	vmovups 0x180(%r8,%rcx,4),%ymm14
    8dd4:	01 00 00 
    8dd7:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8ddc:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8de1:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8de6:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8deb:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8df0:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    8df5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8dfb:	c5 fc 10 84 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm0
    8e02:	00 00 
    8e04:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8e09:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    8e10:	00 00 
    8e12:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    8e17:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    8e1e:	00 00 
    8e20:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8e27:	00 00 
    8e29:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm1
    8e30:	23 00 00 
    8e33:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8e3a:	00 00 
    8e3c:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8e43:	00 00 
    8e45:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm1
    8e4c:	22 00 00 
    8e4f:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    8e56:	00 00 
    8e58:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8e5f:	00 00 
    8e61:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm1
    8e68:	21 00 00 
    8e6b:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8e72:	00 00 
    8e74:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8e7b:	00 00 
    8e7d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm1
    8e84:	20 00 00 
    8e87:	c5 fc 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm2
    8e8e:	00 00 
    8e90:	c5 fc 10 a4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm4
    8e97:	00 00 
    8e99:	c5 fc 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm7
    8ea0:	00 00 
    8ea2:	c5 7c 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm8
    8ea9:	00 00 
    8eab:	c5 7c 10 9c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm11
    8eb2:	00 00 
    8eb4:	c5 7c 10 bc 24 60 4f 	vmovups 0x4f60(%rsp),%ymm15
    8ebb:	00 00 
    8ebd:	c5 7c 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm12
    8ec4:	00 00 
    8ec6:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    8ecd:	00 00 
    8ecf:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8ed6:	00 00 
    8ed8:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm1
    8edf:	1f 00 00 
    8ee2:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    8ee9:	00 00 
    8eeb:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    8ef2:	00 00 
    8ef4:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm1
    8efb:	1e 00 00 
    8efe:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    8f05:	00 00 
    8f07:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    8f0e:	00 00 
    8f10:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm1
    8f17:	1f 00 00 
    8f1a:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    8f21:	00 00 
    8f23:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    8f2a:	00 00 
    8f2c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm1
    8f33:	1f 00 00 
    8f36:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    8f3d:	00 00 
    8f3f:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    8f46:	00 00 
    8f48:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm1
    8f4f:	1f 00 00 
    8f52:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    8f59:	00 00 
    8f5b:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    8f62:	00 00 
    8f64:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm1
    8f6b:	1f 00 00 
    8f6e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    8f75:	00 00 
    8f77:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8f7e:	00 00 
    8f80:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm1
    8f87:	1f 00 00 
    8f8a:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8f91:	00 00 
    8f93:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    8f9a:	00 00 
    8f9c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm1
    8fa3:	1f 00 00 
    8fa6:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    8fad:	00 00 
    8faf:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8fb6:	00 00 
    8fb8:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm1
    8fbf:	1f 00 00 
    8fc2:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8fc9:	00 00 
    8fcb:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    8fd2:	00 00 
    8fd4:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm1
    8fdb:	20 00 00 
    8fde:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    8fe5:	00 00 
    8fe7:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    8fee:	00 00 
    8ff0:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm1
    8ff7:	20 00 00 
    8ffa:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    9001:	00 00 
    9003:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    900a:	00 00 
    900c:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm1
    9013:	20 00 00 
    9016:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    901d:	00 00 
    901f:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    9026:	00 00 
    9028:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm1
    902f:	20 00 00 
    9032:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    9039:	00 00 
    903b:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    9042:	00 00 
    9044:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm1
    904b:	20 00 00 
    904e:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    9055:	00 00 
    9057:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    905d:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm14,%ymm1
    9064:	4c 00 00 
    9067:	c4 41 7c 10 b4 88 a0 	vmovups 0x1a0(%r8,%rcx,4),%ymm14
    906e:	01 00 00 
    9071:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm12
    9078:	09 00 00 
    907b:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9080:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    9085:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    908a:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    908f:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    9094:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    9099:	c5 fc 10 9c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm3
    90a0:	00 00 
    90a2:	c5 fc 10 ac 24 60 51 	vmovups 0x5160(%rsp),%ymm5
    90a9:	00 00 
    90ab:	c5 fc 10 b4 24 20 51 	vmovups 0x5120(%rsp),%ymm6
    90b2:	00 00 
    90b4:	c5 7c 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm9
    90bb:	00 00 
    90bd:	c5 7c 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm10
    90c4:	00 00 
    90c6:	c5 7c 10 ac 24 40 50 	vmovups 0x5040(%rsp),%ymm13
    90cd:	00 00 
    90cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    90d5:	c5 fc 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm1
    90dc:	00 00 
    90de:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    90e3:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    90ea:	00 00 
    90ec:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm0
    90f3:	24 00 00 
    90f6:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    90fd:	00 00 
    90ff:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    9106:	00 00 
    9108:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm0
    910f:	23 00 00 
    9112:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    9119:	00 00 
    911b:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    9122:	00 00 
    9124:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm0
    912b:	23 00 00 
    912e:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    9135:	00 00 
    9137:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    913e:	00 00 
    9140:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm0
    9147:	21 00 00 
    914a:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    9151:	00 00 
    9153:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    915a:	00 00 
    915c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm0
    9163:	21 00 00 
    9166:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    916d:	00 00 
    916f:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    9176:	00 00 
    9178:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm0
    917f:	21 00 00 
    9182:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    9189:	00 00 
    918b:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    9192:	00 00 
    9194:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm0
    919b:	21 00 00 
    919e:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    91a5:	00 00 
    91a7:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    91ae:	00 00 
    91b0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm0
    91b7:	21 00 00 
    91ba:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    91c1:	00 00 
    91c3:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    91ca:	00 00 
    91cc:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm0
    91d3:	21 00 00 
    91d6:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    91dd:	00 00 
    91df:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    91e6:	00 00 
    91e8:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm0
    91ef:	21 00 00 
    91f2:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    91f9:	00 00 
    91fb:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    9202:	00 00 
    9204:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm0
    920b:	22 00 00 
    920e:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    9215:	00 00 
    9217:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    921e:	00 00 
    9220:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm0
    9227:	22 00 00 
    922a:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    9231:	00 00 
    9233:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    923a:	00 00 
    923c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm0
    9243:	22 00 00 
    9246:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    924d:	00 00 
    924f:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    9256:	00 00 
    9258:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm0
    925f:	22 00 00 
    9262:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    9269:	00 00 
    926b:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    9272:	00 00 
    9274:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm0
    927b:	22 00 00 
    927e:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    9285:	00 00 
    9287:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    928e:	00 00 
    9290:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm0
    9297:	22 00 00 
    929a:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    92a1:	00 00 
    92a3:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    92aa:	00 00 
    92ac:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm0
    92b3:	22 00 00 
    92b6:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    92bd:	00 00 
    92bf:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    92c6:	00 00 
    92c8:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm0
    92cf:	23 00 00 
    92d2:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    92d9:	00 00 
    92db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    92e1:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm14,%ymm0
    92e8:	4e 00 00 
    92eb:	c4 41 7c 10 b4 88 c0 	vmovups 0x1c0(%r8,%rcx,4),%ymm14
    92f2:	01 00 00 
    92f5:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    92fa:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    92ff:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9304:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9309:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    930e:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    9313:	c5 fc 10 94 24 e0 52 	vmovups 0x52e0(%rsp),%ymm2
    931a:	00 00 
    931c:	c5 fc 10 a4 24 80 51 	vmovups 0x5180(%rsp),%ymm4
    9323:	00 00 
    9325:	c5 fc 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm7
    932c:	00 00 
    932e:	c5 7c 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm8
    9335:	00 00 
    9337:	c5 7c 10 9c 24 00 52 	vmovups 0x5200(%rsp),%ymm11
    933e:	00 00 
    9340:	c5 7c 10 bc 24 c0 51 	vmovups 0x51c0(%rsp),%ymm15
    9347:	00 00 
    9349:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    934f:	c5 fc 10 84 24 20 52 	vmovups 0x5220(%rsp),%ymm0
    9356:	00 00 
    9358:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    935d:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    9364:	00 00 
    9366:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    936b:	c5 7c 10 a4 24 40 51 	vmovups 0x5140(%rsp),%ymm12
    9372:	00 00 
    9374:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    937b:	00 00 
    937d:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    9384:	00 00 
    9386:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm1
    938d:	25 00 00 
    9390:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    9397:	00 00 
    9399:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    93a0:	00 00 
    93a2:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm1
    93a9:	25 00 00 
    93ac:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    93b3:	00 00 
    93b5:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    93bc:	00 00 
    93be:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm1
    93c5:	24 00 00 
    93c8:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    93cf:	00 00 
    93d1:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    93d8:	00 00 
    93da:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm1
    93e1:	23 00 00 
    93e4:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    93eb:	00 00 
    93ed:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    93f4:	00 00 
    93f6:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm1
    93fd:	23 00 00 
    9400:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9407:	00 00 
    9409:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    9410:	00 00 
    9412:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm1
    9419:	23 00 00 
    941c:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    9423:	00 00 
    9425:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    942c:	00 00 
    942e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm1
    9435:	23 00 00 
    9438:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    943f:	00 00 
    9441:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    9448:	00 00 
    944a:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm1
    9451:	24 00 00 
    9454:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    945b:	00 00 
    945d:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    9464:	00 00 
    9466:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm1
    946d:	24 00 00 
    9470:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    9477:	00 00 
    9479:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    9480:	00 00 
    9482:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm1
    9489:	24 00 00 
    948c:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    9493:	00 00 
    9495:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    949c:	00 00 
    949e:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm1
    94a5:	24 00 00 
    94a8:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    94af:	00 00 
    94b1:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    94b8:	00 00 
    94ba:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm1
    94c1:	24 00 00 
    94c4:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    94cb:	00 00 
    94cd:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    94d4:	00 00 
    94d6:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm1
    94dd:	24 00 00 
    94e0:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    94e7:	00 00 
    94e9:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    94f0:	00 00 
    94f2:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm1
    94f9:	25 00 00 
    94fc:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    9503:	00 00 
    9505:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    950c:	00 00 
    950e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm1
    9515:	25 00 00 
    9518:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    951f:	00 00 
    9521:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    9528:	00 00 
    952a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm1
    9531:	25 00 00 
    9534:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    953b:	00 00 
    953d:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    9544:	00 00 
    9546:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm1
    954d:	25 00 00 
    9550:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    9557:	00 00 
    9559:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    9560:	00 00 
    9562:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm1
    9569:	25 00 00 
    956c:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    9573:	00 00 
    9575:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    957b:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm14,%ymm1
    9582:	4f 00 00 
    9585:	c4 41 7c 10 b4 88 e0 	vmovups 0x1e0(%r8,%rcx,4),%ymm14
    958c:	01 00 00 
    958f:	c4 62 0d a8 a4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm12
    9596:	0e 00 00 
    9599:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    959e:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    95a3:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    95a8:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    95ad:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    95b2:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    95b7:	c5 fc 10 9c 24 40 54 	vmovups 0x5440(%rsp),%ymm3
    95be:	00 00 
    95c0:	c5 fc 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm5
    95c7:	00 00 
    95c9:	c5 fc 10 b4 24 60 53 	vmovups 0x5360(%rsp),%ymm6
    95d0:	00 00 
    95d2:	c5 7c 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm9
    95d9:	00 00 
    95db:	c5 7c 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm10
    95e2:	00 00 
    95e4:	c5 7c 10 ac 24 c0 52 	vmovups 0x52c0(%rsp),%ymm13
    95eb:	00 00 
    95ed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    95f3:	c5 fc 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm1
    95fa:	00 00 
    95fc:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    9601:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    9608:	00 00 
    960a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm0
    9611:	28 00 00 
    9614:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    961b:	00 00 
    961d:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    9624:	00 00 
    9626:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm0
    962d:	27 00 00 
    9630:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    9637:	00 00 
    9639:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    9640:	00 00 
    9642:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm0
    9649:	25 00 00 
    964c:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    9653:	00 00 
    9655:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    965c:	00 00 
    965e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm0
    9665:	26 00 00 
    9668:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    966f:	00 00 
    9671:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    9678:	00 00 
    967a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm0
    9681:	26 00 00 
    9684:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    968b:	00 00 
    968d:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    9694:	00 00 
    9696:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm0
    969d:	26 00 00 
    96a0:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    96a7:	00 00 
    96a9:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    96b0:	00 00 
    96b2:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm0
    96b9:	26 00 00 
    96bc:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    96c3:	00 00 
    96c5:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    96cc:	00 00 
    96ce:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm0
    96d5:	26 00 00 
    96d8:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    96df:	00 00 
    96e1:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    96e8:	00 00 
    96ea:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm0
    96f1:	26 00 00 
    96f4:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    96fb:	00 00 
    96fd:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9704:	00 00 
    9706:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm0
    970d:	26 00 00 
    9710:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    9717:	00 00 
    9719:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    9720:	00 00 
    9722:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm0
    9729:	26 00 00 
    972c:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    9733:	00 00 
    9735:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    973c:	00 00 
    973e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm0
    9745:	27 00 00 
    9748:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    974f:	00 00 
    9751:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    9758:	00 00 
    975a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm0
    9761:	27 00 00 
    9764:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    976b:	00 00 
    976d:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    9774:	00 00 
    9776:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm0
    977d:	27 00 00 
    9780:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    9787:	00 00 
    9789:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    9790:	00 00 
    9792:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm0
    9799:	27 00 00 
    979c:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    97a3:	00 00 
    97a5:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    97ac:	00 00 
    97ae:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm0
    97b5:	27 00 00 
    97b8:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    97bf:	00 00 
    97c1:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    97c8:	00 00 
    97ca:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm0
    97d1:	27 00 00 
    97d4:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    97db:	00 00 
    97dd:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    97e4:	00 00 
    97e6:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm0
    97ed:	27 00 00 
    97f0:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    97f7:	00 00 
    97f9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    97ff:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm14,%ymm0
    9806:	51 00 00 
    9809:	c4 41 7c 10 b4 88 00 	vmovups 0x200(%r8,%rcx,4),%ymm14
    9810:	02 00 00 
    9813:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9818:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    981d:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9822:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9827:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    982c:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    9831:	c5 fc 10 94 24 80 55 	vmovups 0x5580(%rsp),%ymm2
    9838:	00 00 
    983a:	c5 fc 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm4
    9841:	00 00 
    9843:	c5 fc 10 bc 24 e0 54 	vmovups 0x54e0(%rsp),%ymm7
    984a:	00 00 
    984c:	c5 7c 10 84 24 a0 54 	vmovups 0x54a0(%rsp),%ymm8
    9853:	00 00 
    9855:	c5 7c 10 9c 24 60 54 	vmovups 0x5460(%rsp),%ymm11
    985c:	00 00 
    985e:	c5 7c 10 bc 24 00 54 	vmovups 0x5400(%rsp),%ymm15
    9865:	00 00 
    9867:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    986d:	c5 fc 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm0
    9874:	00 00 
    9876:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    987b:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    9882:	00 00 
    9884:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    9889:	c5 7c 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm12
    9890:	00 00 
    9892:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    9899:	00 00 
    989b:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    98a2:	00 00 
    98a4:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm1
    98ab:	2b 00 00 
    98ae:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    98b5:	00 00 
    98b7:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    98be:	00 00 
    98c0:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm1
    98c7:	2a 00 00 
    98ca:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    98d1:	00 00 
    98d3:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    98da:	00 00 
    98dc:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm1
    98e3:	28 00 00 
    98e6:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    98ed:	00 00 
    98ef:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    98f6:	00 00 
    98f8:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm1
    98ff:	28 00 00 
    9902:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    9909:	00 00 
    990b:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    9912:	00 00 
    9914:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm1
    991b:	28 00 00 
    991e:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    9925:	00 00 
    9927:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    992e:	00 00 
    9930:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm1
    9937:	28 00 00 
    993a:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    9941:	00 00 
    9943:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    994a:	00 00 
    994c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm1
    9953:	28 00 00 
    9956:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    995d:	00 00 
    995f:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    9966:	00 00 
    9968:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm1
    996f:	29 00 00 
    9972:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    9979:	00 00 
    997b:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    9982:	00 00 
    9984:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm1
    998b:	29 00 00 
    998e:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    9995:	00 00 
    9997:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    999e:	00 00 
    99a0:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm1
    99a7:	29 00 00 
    99aa:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    99b1:	00 00 
    99b3:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    99ba:	00 00 
    99bc:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm1
    99c3:	29 00 00 
    99c6:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    99cd:	00 00 
    99cf:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    99d6:	00 00 
    99d8:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm1
    99df:	29 00 00 
    99e2:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    99e9:	00 00 
    99eb:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    99f2:	00 00 
    99f4:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm1
    99fb:	2a 00 00 
    99fe:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    9a05:	00 00 
    9a07:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    9a0e:	00 00 
    9a10:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm1
    9a17:	2a 00 00 
    9a1a:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    9a21:	00 00 
    9a23:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9a2a:	00 00 
    9a2c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm1
    9a33:	2a 00 00 
    9a36:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    9a3d:	00 00 
    9a3f:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    9a46:	00 00 
    9a48:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm1
    9a4f:	2a 00 00 
    9a52:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    9a59:	00 00 
    9a5b:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    9a62:	00 00 
    9a64:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm1
    9a6b:	2a 00 00 
    9a6e:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    9a75:	00 00 
    9a77:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9a7e:	00 00 
    9a80:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm1
    9a87:	2a 00 00 
    9a8a:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9a91:	00 00 
    9a93:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9a99:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm14,%ymm1
    9aa0:	52 00 00 
    9aa3:	c4 41 7c 10 b4 88 20 	vmovups 0x220(%r8,%rcx,4),%ymm14
    9aaa:	02 00 00 
    9aad:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm12
    9ab4:	0e 00 00 
    9ab7:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9abc:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    9ac1:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    9ac6:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9acb:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    9ad0:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    9ad5:	c5 7c 10 ac 24 40 55 	vmovups 0x5540(%rsp),%ymm13
    9adc:	00 00 
    9ade:	c5 fc 10 9c 24 60 56 	vmovups 0x5660(%rsp),%ymm3
    9ae5:	00 00 
    9ae7:	c5 fc 10 ac 24 00 56 	vmovups 0x5600(%rsp),%ymm5
    9aee:	00 00 
    9af0:	c5 fc 10 b4 24 60 55 	vmovups 0x5560(%rsp),%ymm6
    9af7:	00 00 
    9af9:	c5 7c 10 8c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm9
    9b00:	00 00 
    9b02:	c5 7c 10 94 24 a0 55 	vmovups 0x55a0(%rsp),%ymm10
    9b09:	00 00 
    9b0b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9b11:	c5 fc 10 8c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm1
    9b18:	00 00 
    9b1a:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    9b1f:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9b26:	00 00 
    9b28:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm0
    9b2f:	2e 00 00 
    9b32:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9b39:	00 00 
    9b3b:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9b42:	00 00 
    9b44:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm0
    9b4b:	2d 00 00 
    9b4e:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9b55:	00 00 
    9b57:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9b5e:	00 00 
    9b60:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm0
    9b67:	2b 00 00 
    9b6a:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9b71:	00 00 
    9b73:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9b7a:	00 00 
    9b7c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm0
    9b83:	2c 00 00 
    9b86:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    9b8d:	00 00 
    9b8f:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    9b96:	00 00 
    9b98:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm0
    9b9f:	2c 00 00 
    9ba2:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    9ba9:	00 00 
    9bab:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    9bb2:	00 00 
    9bb4:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm0
    9bbb:	2c 00 00 
    9bbe:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    9bc5:	00 00 
    9bc7:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    9bce:	00 00 
    9bd0:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm0
    9bd7:	2c 00 00 
    9bda:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    9be1:	00 00 
    9be3:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    9bea:	00 00 
    9bec:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm0
    9bf3:	2c 00 00 
    9bf6:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    9bfd:	00 00 
    9bff:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9c06:	00 00 
    9c08:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm0
    9c0f:	2d 00 00 
    9c12:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    9c19:	00 00 
    9c1b:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    9c22:	00 00 
    9c24:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm0
    9c2b:	2d 00 00 
    9c2e:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    9c35:	00 00 
    9c37:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    9c3e:	00 00 
    9c40:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm0
    9c47:	2d 00 00 
    9c4a:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    9c51:	00 00 
    9c53:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9c5a:	00 00 
    9c5c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm0
    9c63:	2d 00 00 
    9c66:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    9c6d:	00 00 
    9c6f:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9c76:	00 00 
    9c78:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm0
    9c7f:	2e 00 00 
    9c82:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9c89:	00 00 
    9c8b:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    9c92:	00 00 
    9c94:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm0
    9c9b:	2e 00 00 
    9c9e:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    9ca5:	00 00 
    9ca7:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9cae:	00 00 
    9cb0:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm0
    9cb7:	2e 00 00 
    9cba:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    9cc1:	00 00 
    9cc3:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9cca:	00 00 
    9ccc:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm0
    9cd3:	2e 00 00 
    9cd6:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9cdd:	00 00 
    9cdf:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9ce6:	00 00 
    9ce8:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm0
    9cef:	2e 00 00 
    9cf2:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    9cf9:	00 00 
    9cfb:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    9d02:	00 00 
    9d04:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm0
    9d0b:	2e 00 00 
    9d0e:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    9d15:	00 00 
    9d17:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9d1d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm14,%ymm0
    9d24:	54 00 00 
    9d27:	c4 41 7c 10 b4 88 40 	vmovups 0x240(%r8,%rcx,4),%ymm14
    9d2e:	02 00 00 
    9d31:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    9d36:	c5 7c 10 bc 24 00 55 	vmovups 0x5500(%rsp),%ymm15
    9d3d:	00 00 
    9d3f:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9d44:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    9d49:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9d4e:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9d53:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9d58:	c5 7c 10 84 24 c0 56 	vmovups 0x56c0(%rsp),%ymm8
    9d5f:	00 00 
    9d61:	c5 fc 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm2
    9d68:	00 00 
    9d6a:	c5 fc 10 a4 24 40 57 	vmovups 0x5740(%rsp),%ymm4
    9d71:	00 00 
    9d73:	c5 fc 10 bc 24 00 57 	vmovups 0x5700(%rsp),%ymm7
    9d7a:	00 00 
    9d7c:	c5 7c 10 9c 24 40 56 	vmovups 0x5640(%rsp),%ymm11
    9d83:	00 00 
    9d85:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9d8b:	c5 fc 10 84 24 a0 56 	vmovups 0x56a0(%rsp),%ymm0
    9d92:	00 00 
    9d94:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    9d99:	c5 7c 10 a4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm12
    9da0:	00 00 
    9da2:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm14,%ymm12
    9da9:	31 00 00 
    9dac:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    9db1:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    9db8:	00 00 
    9dba:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm1
    9dc1:	30 00 00 
    9dc4:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    9dcb:	00 00 
    9dcd:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    9dd4:	00 00 
    9dd6:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm1
    9ddd:	30 00 00 
    9de0:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    9de7:	00 00 
    9de9:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    9df0:	00 00 
    9df2:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm1
    9df9:	30 00 00 
    9dfc:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    9e03:	00 00 
    9e05:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    9e0c:	00 00 
    9e0e:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm1
    9e15:	30 00 00 
    9e18:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    9e1f:	00 00 
    9e21:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    9e28:	00 00 
    9e2a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm14,%ymm1
    9e31:	30 00 00 
    9e34:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    9e3b:	00 00 
    9e3d:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    9e44:	00 00 
    9e46:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm14,%ymm1
    9e4d:	30 00 00 
    9e50:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    9e57:	00 00 
    9e59:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    9e60:	00 00 
    9e62:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm1
    9e69:	31 00 00 
    9e6c:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    9e73:	00 00 
    9e75:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9e7c:	00 00 
    9e7e:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm1
    9e85:	31 00 00 
    9e88:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9e8f:	00 00 
    9e91:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9e98:	00 00 
    9e9a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm1
    9ea1:	31 00 00 
    9ea4:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    9eab:	00 00 
    9ead:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    9eb4:	00 00 
    9eb6:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm1
    9ebd:	31 00 00 
    9ec0:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    9ec7:	00 00 
    9ec9:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9ed0:	00 00 
    9ed2:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm14,%ymm1
    9ed9:	31 00 00 
    9edc:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9ee3:	00 00 
    9ee5:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    9eec:	00 00 
    9eee:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm14,%ymm1
    9ef5:	32 00 00 
    9ef8:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    9eff:	00 00 
    9f01:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    9f08:	00 00 
    9f0a:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm1
    9f11:	32 00 00 
    9f14:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    9f1b:	00 00 
    9f1d:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    9f24:	00 00 
    9f26:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm1
    9f2d:	32 00 00 
    9f30:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    9f37:	00 00 
    9f39:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    9f40:	00 00 
    9f42:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm14,%ymm1
    9f49:	32 00 00 
    9f4c:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    9f53:	00 00 
    9f55:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    9f5c:	00 00 
    9f5e:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm14,%ymm1
    9f65:	33 00 00 
    9f68:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9f6f:	00 00 
    9f71:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    9f78:	00 00 
    9f7a:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm1
    9f81:	0e 00 00 
    9f84:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    9f8b:	00 00 
    9f8d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9f93:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm14,%ymm1
    9f9a:	50 00 00 
    9f9d:	c4 41 7c 10 b4 88 60 	vmovups 0x260(%r8,%rcx,4),%ymm14
    9fa4:	02 00 00 
    9fa7:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9fac:	c5 7c 10 8c 24 80 56 	vmovups 0x5680(%rsp),%ymm9
    9fb3:	00 00 
    9fb5:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9fba:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    9fbf:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    9fc4:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    9fc9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9fcf:	c5 fc 10 8c 24 00 58 	vmovups 0x5800(%rsp),%ymm1
    9fd6:	00 00 
    9fd8:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    9fdd:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    9fe2:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    9fe9:	00 00 
    9feb:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    9ff0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    9ff7:	00 00 
    9ff9:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a000:	00 00 
    a002:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    a007:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    a00e:	00 00 
    a010:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    a017:	00 00 
    a019:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm14,%ymm0
    a020:	34 00 00 
    a023:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    a02a:	00 00 
    a02c:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    a033:	00 00 
    a035:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm14,%ymm0
    a03c:	34 00 00 
    a03f:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    a046:	00 00 
    a048:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    a04f:	00 00 
    a051:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm14,%ymm0
    a058:	34 00 00 
    a05b:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    a062:	00 00 
    a064:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    a06b:	00 00 
    a06d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm14,%ymm0
    a074:	34 00 00 
    a077:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    a07e:	00 00 
    a080:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    a087:	00 00 
    a089:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm14,%ymm0
    a090:	35 00 00 
    a093:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    a09a:	00 00 
    a09c:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    a0a3:	00 00 
    a0a5:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm0
    a0ac:	2d 00 00 
    a0af:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    a0b6:	00 00 
    a0b8:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    a0bf:	00 00 
    a0c1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm0
    a0c8:	2c 00 00 
    a0cb:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    a0d2:	00 00 
    a0d4:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    a0db:	00 00 
    a0dd:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm0
    a0e4:	2b 00 00 
    a0e7:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    a0ee:	00 00 
    a0f0:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    a0f7:	00 00 
    a0f9:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm0
    a100:	2b 00 00 
    a103:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    a10a:	00 00 
    a10c:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    a113:	00 00 
    a115:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm0
    a11c:	2b 00 00 
    a11f:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    a126:	00 00 
    a128:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    a12f:	00 00 
    a131:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm0
    a138:	2a 00 00 
    a13b:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    a142:	00 00 
    a144:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    a14b:	00 00 
    a14d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm0
    a154:	11 00 00 
    a157:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    a15e:	00 00 
    a160:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    a167:	00 00 
    a169:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm0
    a170:	29 00 00 
    a173:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    a17a:	00 00 
    a17c:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    a183:	00 00 
    a185:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm0
    a18c:	29 00 00 
    a18f:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    a196:	00 00 
    a198:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    a19f:	00 00 
    a1a1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm0
    a1a8:	29 00 00 
    a1ab:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    a1b2:	00 00 
    a1b4:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    a1bb:	00 00 
    a1bd:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm0
    a1c4:	28 00 00 
    a1c7:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    a1ce:	00 00 
    a1d0:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    a1d7:	00 00 
    a1d9:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm0
    a1e0:	28 00 00 
    a1e3:	c5 fc 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm6
    a1ea:	00 00 
    a1ec:	c5 fc 10 9c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm3
    a1f3:	00 00 
    a1f5:	c5 fc 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm5
    a1fc:	00 00 
    a1fe:	c5 7c 10 94 24 e0 57 	vmovups 0x57e0(%rsp),%ymm10
    a205:	00 00 
    a207:	c5 7c 10 ac 24 a0 57 	vmovups 0x57a0(%rsp),%ymm13
    a20e:	00 00 
    a210:	c5 7c 10 bc 24 20 57 	vmovups 0x5720(%rsp),%ymm15
    a217:	00 00 
    a219:	c5 7c 10 a4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm12
    a220:	00 00 
    a222:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    a229:	00 00 
    a22b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a231:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm14,%ymm0
    a238:	51 00 00 
    a23b:	c4 41 7c 10 b4 88 80 	vmovups 0x280(%r8,%rcx,4),%ymm14
    a242:	02 00 00 
    a245:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm15
    a24c:	0d 00 00 
    a24f:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x3720(%rsp),%ymm14,%ymm12
    a256:	37 00 00 
    a259:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    a25e:	c5 fc 10 bc 24 20 58 	vmovups 0x5820(%rsp),%ymm7
    a265:	00 00 
    a267:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    a26c:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    a271:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    a276:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    a27b:	c5 fc 10 a4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm4
    a282:	00 00 
    a284:	c5 fc 10 94 24 20 5a 	vmovups 0x5a20(%rsp),%ymm2
    a28b:	00 00 
    a28d:	c5 7c 10 8c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm9
    a294:	00 00 
    a296:	c5 7c 10 9c 24 80 58 	vmovups 0x5880(%rsp),%ymm11
    a29d:	00 00 
    a29f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a2a5:	c5 fc 10 84 24 e0 58 	vmovups 0x58e0(%rsp),%ymm0
    a2ac:	00 00 
    a2ae:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    a2b3:	c5 7c 10 84 24 00 59 	vmovups 0x5900(%rsp),%ymm8
    a2ba:	00 00 
    a2bc:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    a2c1:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    a2c8:	00 00 
    a2ca:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm14,%ymm1
    a2d1:	36 00 00 
    a2d4:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    a2db:	00 00 
    a2dd:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    a2e4:	00 00 
    a2e6:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm14,%ymm1
    a2ed:	34 00 00 
    a2f0:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    a2f7:	00 00 
    a2f9:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    a300:	00 00 
    a302:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm14,%ymm1
    a309:	33 00 00 
    a30c:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    a313:	00 00 
    a315:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    a31c:	00 00 
    a31e:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm14,%ymm1
    a325:	32 00 00 
    a328:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    a32f:	00 00 
    a331:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    a338:	00 00 
    a33a:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm1
    a341:	31 00 00 
    a344:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    a34b:	00 00 
    a34d:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    a354:	00 00 
    a356:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm1
    a35d:	2f 00 00 
    a360:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    a367:	00 00 
    a369:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    a370:	00 00 
    a372:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm1
    a379:	2f 00 00 
    a37c:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    a383:	00 00 
    a385:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    a38c:	00 00 
    a38e:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm1
    a395:	2f 00 00 
    a398:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    a39f:	00 00 
    a3a1:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    a3a8:	00 00 
    a3aa:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm1
    a3b1:	2e 00 00 
    a3b4:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    a3bb:	00 00 
    a3bd:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    a3c4:	00 00 
    a3c6:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm1
    a3cd:	2d 00 00 
    a3d0:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    a3d7:	00 00 
    a3d9:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    a3e0:	00 00 
    a3e2:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm1
    a3e9:	2d 00 00 
    a3ec:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    a3f3:	00 00 
    a3f5:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    a3fc:	00 00 
    a3fe:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm1
    a405:	11 00 00 
    a408:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    a40f:	00 00 
    a411:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    a418:	00 00 
    a41a:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm1
    a421:	2c 00 00 
    a424:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    a42b:	00 00 
    a42d:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    a434:	00 00 
    a436:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm1
    a43d:	2c 00 00 
    a440:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    a447:	00 00 
    a449:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    a450:	00 00 
    a452:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm1
    a459:	2b 00 00 
    a45c:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    a463:	00 00 
    a465:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    a46c:	00 00 
    a46e:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm1
    a475:	2b 00 00 
    a478:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    a47f:	00 00 
    a481:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    a488:	00 00 
    a48a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm1
    a491:	2b 00 00 
    a494:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    a49b:	00 00 
    a49d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a4a3:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm14,%ymm1
    a4aa:	52 00 00 
    a4ad:	c4 41 7c 10 b4 88 a0 	vmovups 0x2a0(%r8,%rcx,4),%ymm14
    a4b4:	02 00 00 
    a4b7:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    a4bc:	c5 fc 10 ac 24 40 59 	vmovups 0x5940(%rsp),%ymm5
    a4c3:	00 00 
    a4c5:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    a4ca:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
    a4cf:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    a4d4:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    a4d9:	c5 fc 10 9c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm3
    a4e0:	00 00 
    a4e2:	c5 fc 10 bc 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm7
    a4e9:	00 00 
    a4eb:	c5 7c 10 94 24 60 5a 	vmovups 0x5a60(%rsp),%ymm10
    a4f2:	00 00 
    a4f4:	c5 7c 10 ac 24 00 5a 	vmovups 0x5a00(%rsp),%ymm13
    a4fb:	00 00 
    a4fd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a503:	c5 fc 10 8c 24 80 5a 	vmovups 0x5a80(%rsp),%ymm1
    a50a:	00 00 
    a50c:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    a511:	c5 fc 10 b4 24 c0 59 	vmovups 0x59c0(%rsp),%ymm6
    a518:	00 00 
    a51a:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    a51f:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    a526:	00 00 
    a528:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    a52d:	c5 7c 10 bc 24 60 59 	vmovups 0x5960(%rsp),%ymm15
    a534:	00 00 
    a536:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    a53d:	00 00 
    a53f:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    a546:	00 00 
    a548:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    a54d:	c5 7c 10 a4 24 20 59 	vmovups 0x5920(%rsp),%ymm12
    a554:	00 00 
    a556:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    a55d:	00 00 
    a55f:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    a566:	00 00 
    a568:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm14,%ymm0
    a56f:	38 00 00 
    a572:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    a579:	00 00 
    a57b:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    a582:	00 00 
    a584:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm14,%ymm0
    a58b:	36 00 00 
    a58e:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    a595:	00 00 
    a597:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    a59e:	00 00 
    a5a0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm14,%ymm0
    a5a7:	36 00 00 
    a5aa:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    a5b1:	00 00 
    a5b3:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    a5ba:	00 00 
    a5bc:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm14,%ymm0
    a5c3:	35 00 00 
    a5c6:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    a5cd:	00 00 
    a5cf:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    a5d6:	00 00 
    a5d8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm14,%ymm0
    a5df:	34 00 00 
    a5e2:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    a5e9:	00 00 
    a5eb:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    a5f2:	00 00 
    a5f4:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm14,%ymm0
    a5fb:	33 00 00 
    a5fe:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    a605:	00 00 
    a607:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    a60e:	00 00 
    a610:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm14,%ymm0
    a617:	33 00 00 
    a61a:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
    a621:	00 00 
    a623:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    a62a:	00 00 
    a62c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm14,%ymm0
    a633:	32 00 00 
    a636:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
    a63d:	00 00 
    a63f:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    a646:	00 00 
    a648:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm0
    a64f:	31 00 00 
    a652:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    a659:	00 00 
    a65b:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    a662:	00 00 
    a664:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm14,%ymm0
    a66b:	30 00 00 
    a66e:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    a675:	00 00 
    a677:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    a67e:	00 00 
    a680:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm0
    a687:	30 00 00 
    a68a:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    a691:	00 00 
    a693:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    a69a:	00 00 
    a69c:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm0
    a6a3:	10 00 00 
    a6a6:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    a6ad:	00 00 
    a6af:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    a6b6:	00 00 
    a6b8:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm0
    a6bf:	2f 00 00 
    a6c2:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    a6c9:	00 00 
    a6cb:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    a6d2:	00 00 
    a6d4:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm0
    a6db:	2f 00 00 
    a6de:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    a6e5:	00 00 
    a6e7:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    a6ee:	00 00 
    a6f0:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm0
    a6f7:	2f 00 00 
    a6fa:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    a701:	00 00 
    a703:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    a70a:	00 00 
    a70c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm0
    a713:	2f 00 00 
    a716:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    a71d:	00 00 
    a71f:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    a726:	00 00 
    a728:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm0
    a72f:	2f 00 00 
    a732:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    a739:	00 00 
    a73b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a741:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm14,%ymm0
    a748:	53 00 00 
    a74b:	c4 41 7c 10 b4 88 c0 	vmovups 0x2c0(%r8,%rcx,4),%ymm14
    a752:	02 00 00 
    a755:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm15
    a75c:	0d 00 00 
    a75f:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm14,%ymm12
    a766:	3b 00 00 
    a769:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    a76e:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    a773:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    a778:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    a77d:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    a782:	c5 fc 10 a4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm4
    a789:	00 00 
    a78b:	c5 7c 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm11
    a792:	00 00 
    a794:	c5 fc 10 ac 24 20 5e 	vmovups 0x5e20(%rsp),%ymm5
    a79b:	00 00 
    a79d:	c5 7c 10 84 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm8
    a7a4:	00 00 
    a7a6:	c5 7c 10 8c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm9
    a7ad:	00 00 
    a7af:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a7b5:	c5 fc 10 84 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm0
    a7bc:	00 00 
    a7be:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    a7c3:	c5 fc 10 8c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm1
    a7ca:	00 00 
    a7cc:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    a7d1:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    a7d8:	00 00 
    a7da:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm14,%ymm2
    a7e1:	3a 00 00 
    a7e4:	c5 fc 11 94 24 e0 3c 	vmovups %ymm2,0x3ce0(%rsp)
    a7eb:	00 00 
    a7ed:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    a7f4:	00 00 
    a7f6:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3900(%rsp),%ymm14,%ymm2
    a7fd:	39 00 00 
    a800:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    a807:	00 00 
    a809:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    a810:	00 00 
    a812:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3840(%rsp),%ymm14,%ymm2
    a819:	38 00 00 
    a81c:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    a823:	00 00 
    a825:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    a82c:	00 00 
    a82e:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm14,%ymm2
    a835:	37 00 00 
    a838:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    a83f:	00 00 
    a841:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    a848:	00 00 
    a84a:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm14,%ymm2
    a851:	36 00 00 
    a854:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
    a85b:	00 00 
    a85d:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    a864:	00 00 
    a866:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3640(%rsp),%ymm14,%ymm2
    a86d:	36 00 00 
    a870:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    a877:	00 00 
    a879:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    a880:	00 00 
    a882:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm14,%ymm2
    a889:	35 00 00 
    a88c:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    a893:	00 00 
    a895:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    a89c:	00 00 
    a89e:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3520(%rsp),%ymm14,%ymm2
    a8a5:	35 00 00 
    a8a8:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    a8af:	00 00 
    a8b1:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    a8b8:	00 00 
    a8ba:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm14,%ymm2
    a8c1:	34 00 00 
    a8c4:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    a8cb:	00 00 
    a8cd:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    a8d4:	00 00 
    a8d6:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm14,%ymm2
    a8dd:	34 00 00 
    a8e0:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    a8e7:	00 00 
    a8e9:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    a8f0:	00 00 
    a8f2:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm14,%ymm2
    a8f9:	33 00 00 
    a8fc:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    a903:	00 00 
    a905:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    a90c:	00 00 
    a90e:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm2
    a915:	10 00 00 
    a918:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    a91f:	00 00 
    a921:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    a928:	00 00 
    a92a:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm14,%ymm2
    a931:	33 00 00 
    a934:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    a93b:	00 00 
    a93d:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    a944:	00 00 
    a946:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm14,%ymm2
    a94d:	33 00 00 
    a950:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    a957:	00 00 
    a959:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    a960:	00 00 
    a962:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm14,%ymm2
    a969:	33 00 00 
    a96c:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    a973:	00 00 
    a975:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    a97c:	00 00 
    a97e:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm14,%ymm2
    a985:	32 00 00 
    a988:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    a98f:	00 00 
    a991:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    a998:	00 00 
    a99a:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm14,%ymm2
    a9a1:	32 00 00 
    a9a4:	c5 fc 11 94 24 60 35 	vmovups %ymm2,0x3560(%rsp)
    a9ab:	00 00 
    a9ad:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a9b3:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm14,%ymm2
    a9ba:	55 00 00 
    a9bd:	c4 41 7c 10 b4 88 e0 	vmovups 0x2e0(%r8,%rcx,4),%ymm14
    a9c4:	02 00 00 
    a9c7:	c4 e2 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm4
    a9cc:	c5 fc 10 8c 24 80 5c 	vmovups 0x5c80(%rsp),%ymm1
    a9d3:	00 00 
    a9d5:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    a9da:	c5 7c 10 ac 24 40 5b 	vmovups 0x5b40(%rsp),%ymm13
    a9e1:	00 00 
    a9e3:	c4 e2 0d a8 eb       	vfmadd213ps %ymm3,%ymm14,%ymm5
    a9e8:	c4 62 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm8
    a9ed:	c4 62 0d a8 cf       	vfmadd213ps %ymm7,%ymm14,%ymm9
    a9f2:	c5 fc 10 bc 24 00 60 	vmovups 0x6000(%rsp),%ymm7
    a9f9:	00 00 
    a9fb:	c5 fc 10 9c 24 60 60 	vmovups 0x6060(%rsp),%ymm3
    aa02:	00 00 
    aa04:	c5 fc 10 b4 24 40 60 	vmovups 0x6040(%rsp),%ymm6
    aa0b:	00 00 
    aa0d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    aa13:	c5 fc 10 94 24 20 5f 	vmovups 0x5f20(%rsp),%ymm2
    aa1a:	00 00 
    aa1c:	c4 c2 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm1
    aa21:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    aa26:	c5 7c 10 bc 24 40 5a 	vmovups 0x5a40(%rsp),%ymm15
    aa2d:	00 00 
    aa2f:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm14,%ymm15
    aa36:	3c 00 00 
    aa39:	c5 7c 10 94 24 40 5e 	vmovups 0x5e40(%rsp),%ymm10
    aa40:	00 00 
    aa42:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    aa47:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    aa4e:	00 00 
    aa50:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    aa55:	c5 7c 10 a4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm12
    aa5c:	00 00 
    aa5e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    aa65:	00 00 
    aa67:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    aa6e:	00 00 
    aa70:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm14,%ymm0
    aa77:	3b 00 00 
    aa7a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    aa81:	00 00 
    aa83:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    aa8a:	00 00 
    aa8c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm14,%ymm0
    aa93:	3a 00 00 
    aa96:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    aa9d:	00 00 
    aa9f:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    aaa6:	00 00 
    aaa8:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm14,%ymm0
    aaaf:	39 00 00 
    aab2:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    aab9:	00 00 
    aabb:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    aac2:	00 00 
    aac4:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm14,%ymm0
    aacb:	38 00 00 
    aace:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    aad5:	00 00 
    aad7:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    aade:	00 00 
    aae0:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm14,%ymm0
    aae7:	38 00 00 
    aaea:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    aaf1:	00 00 
    aaf3:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    aafa:	00 00 
    aafc:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm14,%ymm0
    ab03:	37 00 00 
    ab06:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    ab0d:	00 00 
    ab0f:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    ab16:	00 00 
    ab18:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm14,%ymm0
    ab1f:	37 00 00 
    ab22:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    ab29:	00 00 
    ab2b:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    ab32:	00 00 
    ab34:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3700(%rsp),%ymm14,%ymm0
    ab3b:	37 00 00 
    ab3e:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    ab45:	00 00 
    ab47:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    ab4e:	00 00 
    ab50:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm14,%ymm0
    ab57:	36 00 00 
    ab5a:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    ab61:	00 00 
    ab63:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    ab6a:	00 00 
    ab6c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm14,%ymm0
    ab73:	36 00 00 
    ab76:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    ab7d:	00 00 
    ab7f:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    ab86:	00 00 
    ab88:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm0
    ab8f:	10 00 00 
    ab92:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    ab99:	00 00 
    ab9b:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    aba2:	00 00 
    aba4:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm14,%ymm0
    abab:	36 00 00 
    abae:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    abb5:	00 00 
    abb7:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    abbe:	00 00 
    abc0:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm14,%ymm0
    abc7:	35 00 00 
    abca:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    abd1:	00 00 
    abd3:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    abda:	00 00 
    abdc:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm14,%ymm0
    abe3:	35 00 00 
    abe6:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    abed:	00 00 
    abef:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    abf6:	00 00 
    abf8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm14,%ymm0
    abff:	35 00 00 
    ac02:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    ac09:	00 00 
    ac0b:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    ac12:	00 00 
    ac14:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm14,%ymm0
    ac1b:	35 00 00 
    ac1e:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    ac25:	00 00 
    ac27:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ac2d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5620(%rsp),%ymm14,%ymm0
    ac34:	56 00 00 
    ac37:	c4 41 7c 10 b4 88 00 	vmovups 0x300(%r8,%rcx,4),%ymm14
    ac3e:	03 00 00 
    ac41:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm12
    ac48:	0c 00 00 
    ac4b:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    ac50:	c5 7c 10 84 24 40 5f 	vmovups 0x5f40(%rsp),%ymm8
    ac57:	00 00 
    ac59:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    ac5e:	c5 7c 10 9c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm11
    ac65:	00 00 
    ac67:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    ac6c:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    ac71:	c5 fc 10 a4 24 40 62 	vmovups 0x6240(%rsp),%ymm4
    ac78:	00 00 
    ac7a:	c5 fc 10 ac 24 00 62 	vmovups 0x6200(%rsp),%ymm5
    ac81:	00 00 
    ac83:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ac89:	c5 fc 10 84 24 20 61 	vmovups 0x6120(%rsp),%ymm0
    ac90:	00 00 
    ac92:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    ac97:	c5 7c 10 8c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm9
    ac9e:	00 00 
    aca0:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    aca5:	c5 7c 10 ac 24 60 5d 	vmovups 0x5d60(%rsp),%ymm13
    acac:	00 00 
    acae:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    acb3:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    acba:	00 00 
    acbc:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm14,%ymm2
    acc3:	3c 00 00 
    acc6:	c4 62 0d a8 c9       	vfmadd213ps %ymm1,%ymm14,%ymm9
    accb:	c5 fc 10 8c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm1
    acd2:	00 00 
    acd4:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    acdb:	00 00 
    acdd:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    ace4:	00 00 
    ace6:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm14,%ymm2
    aced:	3b 00 00 
    acf0:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    acf5:	c5 7c 10 bc 24 00 5b 	vmovups 0x5b00(%rsp),%ymm15
    acfc:	00 00 
    acfe:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm15
    ad05:	05 00 00 
    ad08:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    ad0f:	00 00 
    ad11:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    ad18:	00 00 
    ad1a:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm14,%ymm2
    ad21:	3a 00 00 
    ad24:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    ad2b:	00 00 
    ad2d:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    ad34:	00 00 
    ad36:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm14,%ymm2
    ad3d:	3a 00 00 
    ad40:	c5 fc 11 94 24 c0 3c 	vmovups %ymm2,0x3cc0(%rsp)
    ad47:	00 00 
    ad49:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    ad50:	00 00 
    ad52:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm14,%ymm2
    ad59:	39 00 00 
    ad5c:	c5 fc 11 94 24 40 3c 	vmovups %ymm2,0x3c40(%rsp)
    ad63:	00 00 
    ad65:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    ad6c:	00 00 
    ad6e:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3980(%rsp),%ymm14,%ymm2
    ad75:	39 00 00 
    ad78:	c5 fc 11 94 24 a0 3b 	vmovups %ymm2,0x3ba0(%rsp)
    ad7f:	00 00 
    ad81:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    ad88:	00 00 
    ad8a:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm14,%ymm2
    ad91:	39 00 00 
    ad94:	c5 fc 11 94 24 20 3b 	vmovups %ymm2,0x3b20(%rsp)
    ad9b:	00 00 
    ad9d:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    ada4:	00 00 
    ada6:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm14,%ymm2
    adad:	38 00 00 
    adb0:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    adb7:	00 00 
    adb9:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    adc0:	00 00 
    adc2:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm14,%ymm2
    adc9:	38 00 00 
    adcc:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    add3:	00 00 
    add5:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    addc:	00 00 
    adde:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm2
    ade5:	10 00 00 
    ade8:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    adef:	00 00 
    adf1:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    adf8:	00 00 
    adfa:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm14,%ymm2
    ae01:	38 00 00 
    ae04:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    ae0b:	00 00 
    ae0d:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    ae14:	00 00 
    ae16:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3800(%rsp),%ymm14,%ymm2
    ae1d:	38 00 00 
    ae20:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    ae27:	00 00 
    ae29:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    ae30:	00 00 
    ae32:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm14,%ymm2
    ae39:	37 00 00 
    ae3c:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    ae43:	00 00 
    ae45:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    ae4c:	00 00 
    ae4e:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm14,%ymm2
    ae55:	37 00 00 
    ae58:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    ae5f:	00 00 
    ae61:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    ae68:	00 00 
    ae6a:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3780(%rsp),%ymm14,%ymm2
    ae71:	37 00 00 
    ae74:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    ae7b:	00 00 
    ae7d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    ae83:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm14,%ymm2
    ae8a:	57 00 00 
    ae8d:	c4 41 7c 10 b4 88 20 	vmovups 0x320(%r8,%rcx,4),%ymm14
    ae94:	03 00 00 
    ae97:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    ae9c:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    aea3:	00 00 
    aea5:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm14,%ymm3
    aeac:	3b 00 00 
    aeaf:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    aeb4:	c5 fc 10 b4 24 c0 61 	vmovups 0x61c0(%rsp),%ymm6
    aebb:	00 00 
    aebd:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    aec2:	c5 7c 10 bc 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm15
    aec9:	00 00 
    aecb:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm15
    aed2:	05 00 00 
    aed5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    aedb:	c5 fc 10 94 24 80 62 	vmovups 0x6280(%rsp),%ymm2
    aee2:	00 00 
    aee4:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    aee9:	c5 fc 10 bc 24 40 61 	vmovups 0x6140(%rsp),%ymm7
    aef0:	00 00 
    aef2:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    aef9:	00 00 
    aefb:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    af02:	00 00 
    af04:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm14,%ymm3
    af0b:	3b 00 00 
    af0e:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    af13:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    af1a:	00 00 
    af1c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm14,%ymm0
    af23:	04 00 00 
    af26:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    af2b:	c5 7c 10 84 24 00 61 	vmovups 0x6100(%rsp),%ymm8
    af32:	00 00 
    af34:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    af3b:	00 00 
    af3d:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    af44:	00 00 
    af46:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm14,%ymm3
    af4d:	3a 00 00 
    af50:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    af55:	c5 7c 10 8c 24 80 60 	vmovups 0x6080(%rsp),%ymm9
    af5c:	00 00 
    af5e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    af65:	00 00 
    af67:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    af6e:	00 00 
    af70:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm14,%ymm0
    af77:	3c 00 00 
    af7a:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    af7f:	c5 7c 10 94 24 20 60 	vmovups 0x6020(%rsp),%ymm10
    af86:	00 00 
    af88:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
    af8f:	00 00 
    af91:	c5 fc 10 9c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm3
    af98:	00 00 
    af9a:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm14,%ymm3
    afa1:	3a 00 00 
    afa4:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    afab:	00 00 
    afad:	c5 fc 10 84 24 e0 59 	vmovups 0x59e0(%rsp),%ymm0
    afb4:	00 00 
    afb6:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm14,%ymm0
    afbd:	3c 00 00 
    afc0:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    afc5:	c5 7c 10 9c 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm11
    afcc:	00 00 
    afce:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
    afd5:	00 00 
    afd7:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    afde:	00 00 
    afe0:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm3
    afe7:	10 00 00 
    afea:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    afef:	c5 7c 10 a4 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm12
    aff6:	00 00 
    aff8:	c4 62 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm12
    affd:	c5 fc 10 8c 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm1
    b004:	00 00 
    b006:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm14,%ymm1
    b00d:	04 00 00 
    b010:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    b017:	00 00 
    b019:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    b020:	00 00 
    b022:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm14,%ymm3
    b029:	3a 00 00 
    b02c:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    b033:	00 00 
    b035:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    b03c:	00 00 
    b03e:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm14,%ymm3
    b045:	3a 00 00 
    b048:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    b04f:	00 00 
    b051:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    b058:	00 00 
    b05a:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm14,%ymm3
    b061:	39 00 00 
    b064:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    b06b:	00 00 
    b06d:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    b074:	00 00 
    b076:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm14,%ymm3
    b07d:	39 00 00 
    b080:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    b087:	00 00 
    b089:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    b090:	00 00 
    b092:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm14,%ymm3
    b099:	39 00 00 
    b09c:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
    b0a3:	00 00 
    b0a5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    b0ab:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm14,%ymm3
    b0b2:	58 00 00 
    b0b5:	c4 41 7c 10 b4 88 40 	vmovups 0x340(%r8,%rcx,4),%ymm14
    b0bc:	03 00 00 
    b0bf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    b0c5:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    b0cc:	00 00 
    b0ce:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    b0d3:	c5 fc 10 94 24 00 63 	vmovups 0x6300(%rsp),%ymm2
    b0da:	00 00 
    b0dc:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    b0e3:	00 00 
    b0e5:	c5 fc 10 9c 24 60 63 	vmovups 0x6360(%rsp),%ymm3
    b0ec:	00 00 
    b0ee:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    b0f3:	c5 fc 10 ac 24 a0 62 	vmovups 0x62a0(%rsp),%ymm5
    b0fa:	00 00 
    b0fc:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    b101:	c5 fc 10 a4 24 c0 62 	vmovups 0x62c0(%rsp),%ymm4
    b108:	00 00 
    b10a:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    b10f:	c5 fc 10 bc 24 20 62 	vmovups 0x6220(%rsp),%ymm7
    b116:	00 00 
    b118:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    b11d:	c5 fc 10 b4 24 60 62 	vmovups 0x6260(%rsp),%ymm6
    b124:	00 00 
    b126:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    b12b:	c5 7c 10 8c 24 60 61 	vmovups 0x6160(%rsp),%ymm9
    b132:	00 00 
    b134:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    b139:	c5 7c 10 84 24 e0 61 	vmovups 0x61e0(%rsp),%ymm8
    b140:	00 00 
    b142:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    b147:	c5 7c 10 9c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm11
    b14e:	00 00 
    b150:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    b155:	c5 7c 10 94 24 a0 60 	vmovups 0x60a0(%rsp),%ymm10
    b15c:	00 00 
    b15e:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    b163:	c5 7c 10 ac 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm13
    b16a:	00 00 
    b16c:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm13
    b173:	03 00 00 
    b176:	c4 42 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm10
    b17b:	c5 7c 10 a4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm12
    b182:	00 00 
    b184:	c4 62 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm12
    b189:	c5 fc 10 8c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm1
    b190:	00 00 
    b192:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    b197:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    b19e:	00 00 
    b1a0:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm14,%ymm15
    b1a7:	03 00 00 
    b1aa:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
    b1b1:	00 00 
    b1b3:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    b1ba:	00 00 
    b1bc:	c4 62 0d a8 f8       	vfmadd213ps %ymm0,%ymm14,%ymm15
    b1c1:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    b1c8:	00 00 
    b1ca:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm0
    b1d1:	06 00 00 
    b1d4:	c5 7c 11 bc 24 80 0f 	vmovups %ymm15,0xf80(%rsp)
    b1db:	00 00 
    b1dd:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    b1e4:	00 00 
    b1e6:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm15
    b1ed:	05 00 00 
    b1f0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    b1f7:	00 00 
    b1f9:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    b200:	00 00 
    b202:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm14,%ymm0
    b209:	3d 00 00 
    b20c:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
    b213:	00 00 
    b215:	c5 7c 10 bc 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm15
    b21c:	00 00 
    b21e:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm14,%ymm15
    b225:	3d 00 00 
    b228:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    b22f:	00 00 
    b231:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    b238:	00 00 
    b23a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm0
    b241:	0f 00 00 
    b244:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    b24b:	00 00 
    b24d:	c5 fc 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm0
    b254:	00 00 
    b256:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm14,%ymm0
    b25d:	3c 00 00 
    b260:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
    b267:	00 00 
    b269:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    b270:	00 00 
    b272:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm14,%ymm0
    b279:	3c 00 00 
    b27c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    b283:	00 00 
    b285:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    b28c:	00 00 
    b28e:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm14,%ymm0
    b295:	3c 00 00 
    b298:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    b29f:	00 00 
    b2a1:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    b2a8:	00 00 
    b2aa:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm14,%ymm0
    b2b1:	3b 00 00 
    b2b4:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    b2bb:	00 00 
    b2bd:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    b2c4:	00 00 
    b2c6:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm14,%ymm0
    b2cd:	3b 00 00 
    b2d0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    b2d7:	00 00 
    b2d9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b2df:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5980(%rsp),%ymm14,%ymm0
    b2e6:	59 00 00 
    b2e9:	c4 41 7c 10 b4 88 60 	vmovups 0x360(%r8,%rcx,4),%ymm14
    b2f0:	03 00 00 
    b2f3:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
    b2fa:	48 89 ce             	mov    %rcx,%rsi
    b2fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b303:	c5 fc 10 84 24 e0 63 	vmovups 0x63e0(%rsp),%ymm0
    b30a:	00 00 
    b30c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm0
    b313:	06 00 00 
    b316:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    b31d:	00 00 
    b31f:	c5 fc 10 84 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm0
    b326:	00 00 
    b328:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    b32d:	c5 fc 10 9c 24 80 63 	vmovups 0x6380(%rsp),%ymm3
    b334:	00 00 
    b336:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    b33d:	00 00 
    b33f:	c5 fc 10 84 24 a0 63 	vmovups 0x63a0(%rsp),%ymm0
    b346:	00 00 
    b348:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    b34d:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    b352:	c5 fc 10 94 24 c0 63 	vmovups 0x63c0(%rsp),%ymm2
    b359:	00 00 
    b35b:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    b362:	00 00 
    b364:	c5 fc 10 9c 24 20 63 	vmovups 0x6320(%rsp),%ymm3
    b36b:	00 00 
    b36d:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    b374:	00 00 
    b376:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    b37b:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    b380:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    b387:	00 00 
    b389:	c5 fc 10 94 24 e0 62 	vmovups 0x62e0(%rsp),%ymm2
    b390:	00 00 
    b392:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
    b399:	00 00 
    b39b:	c5 fc 10 9c 24 40 63 	vmovups 0x6340(%rsp),%ymm3
    b3a2:	00 00 
    b3a4:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    b3a9:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    b3ae:	c5 fc 11 94 24 20 3e 	vmovups %ymm2,0x3e20(%rsp)
    b3b5:	00 00 
    b3b7:	c5 fc 10 94 24 80 61 	vmovups 0x6180(%rsp),%ymm2
    b3be:	00 00 
    b3c0:	c5 fc 11 9c 24 40 3e 	vmovups %ymm3,0x3e40(%rsp)
    b3c7:	00 00 
    b3c9:	c5 fc 10 9c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm3
    b3d0:	00 00 
    b3d2:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    b3d7:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    b3dc:	c5 fc 11 94 24 60 3e 	vmovups %ymm2,0x3e60(%rsp)
    b3e3:	00 00 
    b3e5:	c5 fc 10 94 24 c0 60 	vmovups 0x60c0(%rsp),%ymm2
    b3ec:	00 00 
    b3ee:	c5 fc 11 9c 24 80 3e 	vmovups %ymm3,0x3e80(%rsp)
    b3f5:	00 00 
    b3f7:	c5 fc 10 9c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm3
    b3fe:	00 00 
    b400:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    b405:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    b40a:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    b411:	00 00 
    b413:	c5 fc 10 94 24 80 5f 	vmovups 0x5f80(%rsp),%ymm2
    b41a:	00 00 
    b41c:	c5 fc 11 9c 24 c0 3e 	vmovups %ymm3,0x3ec0(%rsp)
    b423:	00 00 
    b425:	c5 fc 10 9c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm3
    b42c:	00 00 
    b42e:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    b433:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    b438:	c5 fc 10 8c 24 60 5e 	vmovups 0x5e60(%rsp),%ymm1
    b43f:	00 00 
    b441:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm1
    b448:	0f 00 00 
    b44b:	c5 7c 10 ac 24 20 5b 	vmovups 0x5b20(%rsp),%ymm13
    b452:	00 00 
    b454:	c4 62 0d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm13
    b45b:	06 00 00 
    b45e:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
    b465:	00 00 
    b467:	c5 fc 10 94 24 00 5f 	vmovups 0x5f00(%rsp),%ymm2
    b46e:	00 00 
    b470:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm2
    b477:	0f 00 00 
    b47a:	c5 fc 11 9c 24 00 3f 	vmovups %ymm3,0x3f00(%rsp)
    b481:	00 00 
    b483:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    b48a:	00 00 
    b48c:	c5 fc 10 8c 24 20 5d 	vmovups 0x5d20(%rsp),%ymm1
    b493:	00 00 
    b495:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm1
    b49c:	03 00 00 
    b49f:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    b4a6:	00 00 
    b4a8:	c5 fc 10 94 24 00 5e 	vmovups 0x5e00(%rsp),%ymm2
    b4af:	00 00 
    b4b1:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm2
    b4b8:	0f 00 00 
    b4bb:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    b4c2:	00 00 
    b4c4:	c5 fc 10 8c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm1
    b4cb:	00 00 
    b4cd:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm1
    b4d4:	0f 00 00 
    b4d7:	c5 fc 11 94 24 60 3f 	vmovups %ymm2,0x3f60(%rsp)
    b4de:	00 00 
    b4e0:	c5 fc 10 94 24 40 5d 	vmovups 0x5d40(%rsp),%ymm2
    b4e7:	00 00 
    b4e9:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    b4f0:	00 00 
    b4f2:	c5 fc 10 8c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm1
    b4f9:	00 00 
    b4fb:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm14,%ymm1
    b502:	3c 00 00 
    b505:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    b50a:	c5 fc 11 94 24 a0 3f 	vmovups %ymm2,0x3fa0(%rsp)
    b511:	00 00 
    b513:	c5 fc 10 94 24 60 5c 	vmovups 0x5c60(%rsp),%ymm2
    b51a:	00 00 
    b51c:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm14,%ymm2
    b523:	03 00 00 
    b526:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    b52d:	00 00 
    b52f:	c5 fc 10 8c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm1
    b536:	00 00 
    b538:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm14,%ymm1
    b53f:	3b 00 00 
    b542:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    b549:	00 00 
    b54b:	c5 fc 10 94 24 00 5c 	vmovups 0x5c00(%rsp),%ymm2
    b552:	00 00 
    b554:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm14,%ymm2
    b55b:	04 00 00 
    b55e:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    b565:	00 00 
    b567:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    b56e:	00 00 
    b570:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm14,%ymm1
    b577:	04 00 00 
    b57a:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    b581:	00 00 
    b583:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    b589:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm2
    b590:	03 00 00 
    b593:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    b599:	48 3b 8c 24 78 03 00 	cmp    0x378(%rsp),%rcx
    b5a0:	00 
    b5a1:	0f 82 d9 51 ff ff    	jb     780 <_Z5benchv+0x650>
    b5a7:	c5 fc 10 94 24 60 3d 	vmovups 0x3d60(%rsp),%ymm2
    b5ae:	00 00 
    b5b0:	48 8b bc 24 b0 04 00 	mov    0x4b0(%rsp),%rdi
    b5b7:	00 
    b5b8:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
    b5bf:	00 
    b5c0:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    b5c6:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    b5cd:	00 
    b5ce:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b5d4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b5d8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b5de:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b5e2:	c5 fc 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm0
    b5e9:	00 00 
    b5eb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b5f1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b5f5:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b5fc:	00 00 
    b5fe:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b604:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b608:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b60d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b613:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b617:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b61b:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b622:	00 00 
    b624:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b62a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b62e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b633:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b637:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b63d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b643:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b648:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b64c:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b653:	00 00 
    b655:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b659:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b65f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b663:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b667:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b66b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b671:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b675:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b67b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b67f:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b686:	00 00 
    b688:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b68e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b692:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b696:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b69c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b6a0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b6a6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b6aa:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    b6b1:	00 00 
    b6b3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b6b9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b6bd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b6c1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b6c7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b6cb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b6d0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b6d4:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    b6db:	00 00 
    b6dd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b6e3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b6e9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b6ed:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b6f1:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b6f7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b6fb:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b701:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b706:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b70a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b710:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b715:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b719:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b71d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b722:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b728:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    b72d:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    b734:	00 00 
    b736:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    b73b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b741:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b745:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b74b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b74f:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    b756:	00 00 
    b758:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b75e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b762:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    b769:	00 00 
    b76b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b771:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b775:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b77a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b780:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b784:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b788:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b78f:	00 00 
    b791:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b797:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b79b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b7a0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b7a4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b7aa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b7b0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b7b5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b7b9:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b7c0:	00 00 
    b7c2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b7c6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b7cc:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b7d0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b7d4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b7d8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b7de:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b7e2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b7e8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b7ec:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    b7f3:	00 00 
    b7f5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b7fb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b7ff:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b803:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b809:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b80d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b813:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b817:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    b81e:	00 00 
    b820:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b826:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b82a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b82e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b834:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b838:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b83d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b841:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    b848:	00 00 
    b84a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b850:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b856:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b85a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b85e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b864:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b868:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b86e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b873:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b877:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b87d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b882:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b886:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b88a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b88f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b895:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    b89b:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    b8a2:	00 00 
    b8a4:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    b8aa:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b8b0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b8b4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b8ba:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b8be:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    b8c5:	00 00 
    b8c7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b8cd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b8d1:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    b8d8:	00 00 
    b8da:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b8e0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b8e4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b8e9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b8ef:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b8f3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b8f7:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    b8fe:	00 00 
    b900:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b906:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b90a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b90f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b913:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b919:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b91f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b924:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b928:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    b92f:	00 00 
    b931:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b935:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b93b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b93f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b943:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b947:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b94d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b951:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b957:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b95b:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    b962:	00 00 
    b964:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b96a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b96e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b972:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b978:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b97c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b982:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b986:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    b98d:	00 00 
    b98f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b995:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b999:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b99d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b9a3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b9a7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b9ac:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b9b0:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b9b7:	00 00 
    b9b9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b9bf:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b9c5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b9c9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b9cd:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b9d3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b9d7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b9dd:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b9e2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b9e6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b9ec:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b9f1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b9f5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b9f9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b9fe:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ba04:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    ba0a:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    ba10:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    ba16:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    ba1a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ba20:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ba24:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    ba28:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    ba2c:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    ba32:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    ba38:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ba3e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ba42:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ba48:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ba4c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    ba50:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    ba54:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    ba5a:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    ba60:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    ba66:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    ba6a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ba70:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    ba74:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    ba78:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    ba7c:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    ba82:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    ba88:	48 83 c7 1b          	add    $0x1b,%rdi
    ba8c:	48 39 c7             	cmp    %rax,%rdi
    ba8f:	0f 82 2b 47 ff ff    	jb     1c0 <_Z5benchv+0x90>
    ba95:	0f 31                	rdtsc  
    ba97:	48 c1 e2 20          	shl    $0x20,%rdx
    ba9b:	48 09 c2             	or     %rax,%rdx
    ba9e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # baa4 <_Z5benchv+0xb974>
    baa4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    baa9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bab1 <_Z5benchv+0xb981>
    bab0:	00 
    bab1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bab9 <_Z5benchv+0xb989>
    bab8:	00 
    bab9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    babc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    bac0:	0f af d1             	imul   %ecx,%edx
    bac3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    bac9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    bacd:	c5 fb 5c 84 24 a0 04 	vsubsd 0x4a0(%rsp),%xmm0,%xmm0
    bad4:	00 00 
    bad6:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    bada:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    bade:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    bae2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    bae6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    baea:	48 81 c4 28 66 00 00 	add    $0x6628,%rsp
    baf1:	5b                   	pop    %rbx
    baf2:	41 5c                	pop    %r12
    baf4:	41 5d                	pop    %r13
    baf6:	41 5e                	pop    %r14
    baf8:	41 5f                	pop    %r15
    bafa:	5d                   	pop    %rbp
    bafb:	c5 f8 77             	vzeroupper 
    bafe:	c3                   	retq   
    baff:	90                   	nop

000000000000bb00 <_Z6enablev>:
    bb00:	31 c0                	xor    %eax,%eax
    bb02:	c3                   	retq   
    bb03:	90                   	nop
    bb04:	90                   	nop
    bb05:	90                   	nop
    bb06:	90                   	nop
    bb07:	90                   	nop
    bb08:	90                   	nop
    bb09:	90                   	nop
    bb0a:	90                   	nop
    bb0b:	90                   	nop
    bb0c:	90                   	nop
    bb0d:	90                   	nop
    bb0e:	90                   	nop
    bb0f:	90                   	nop

000000000000bb10 <_Z9n_reg_maxv>:
    bb10:	b8 46 03 00 00       	mov    $0x346,%eax
    bb15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
