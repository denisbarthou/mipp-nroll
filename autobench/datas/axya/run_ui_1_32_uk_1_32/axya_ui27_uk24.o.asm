
axya_ui27_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 fd b0 48 19 	imul   $0x1948b0fd,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 14 00 00    	imul   $0x1440,%eax,%eax
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
     13a:	48 81 ec 88 58 00 00 	sub    $0x5888,%rsp
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
     16f:	c5 fb 11 84 24 e0 03 	vmovsd %xmm0,0x3e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 64 9f 00 00    	jle    a0e4 <_Z5benchv+0x9fb4>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 e8 03 00 	mov    %rdx,0x3e8(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 01 00 	mov    %rcx,0x1d8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
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
     1fd:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     204:	00 
     205:	0f af c8             	imul   %eax,%ecx
     208:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
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
     24d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     252:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     257:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25c:	89 fb                	mov    %edi,%ebx
     25e:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     263:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     267:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     26e:	00 
     26f:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     273:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     27a:	00 
     27b:	48 8d 6f 12          	lea    0x12(%rdi),%rbp
     27f:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     286:	00 
     287:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     28b:	4c 89 94 24 40 02 00 	mov    %r10,0x240(%rsp)
     292:	00 
     293:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     297:	4c 89 9c 24 00 06 00 	mov    %r11,0x600(%rsp)
     29e:	00 
     29f:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     2a3:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     2aa:	00 
     2ab:	4c 8d 7f 11          	lea    0x11(%rdi),%r15
     2af:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2b6:	00 
     2b7:	4c 8d 67 10          	lea    0x10(%rdi),%r12
     2bb:	0f af d8             	imul   %eax,%ebx
     2be:	0f af f0             	imul   %eax,%esi
     2c1:	44 0f af c0          	imul   %eax,%r8d
     2c5:	44 0f af e0          	imul   %eax,%r12d
     2c9:	44 0f af f8          	imul   %eax,%r15d
     2cd:	0f af e8             	imul   %eax,%ebp
     2d0:	44 0f af d8          	imul   %eax,%r11d
     2d4:	44 0f af d0          	imul   %eax,%r10d
     2d8:	44 0f af c8          	imul   %eax,%r9d
     2dc:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e2:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2e6:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     2ea:	0f af d8             	imul   %eax,%ebx
     2ed:	0f af c8             	imul   %eax,%ecx
     2f0:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     2f5:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2fa:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     30a:	0f af c8             	imul   %eax,%ecx
     30d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31d:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     322:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     327:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     337:	0f af c8             	imul   %eax,%ecx
     33a:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     33f:	48 8b 0c 24          	mov    (%rsp),%rcx
     343:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     353:	0f af c8             	imul   %eax,%ecx
     356:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     35d:	00 00 
     35f:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     366:	48 89 0c 24          	mov    %rcx,(%rsp)
     36a:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     36f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     37f:	0f af c8             	imul   %eax,%ecx
     382:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     387:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     38b:	0f af c8             	imul   %eax,%ecx
     38e:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     395:	00 
     396:	48 8d 4f 13          	lea    0x13(%rdi),%rcx
     39a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3aa:	0f af c8             	imul   %eax,%ecx
     3ad:	49 63 c5             	movslq %r13d,%rax
     3b0:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3b7:	00 
     3b8:	48 63 c6             	movslq %esi,%rax
     3bb:	be 00 00 00 00       	mov    $0x0,%esi
     3c0:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     3c7:	00 
     3c8:	49 63 c0             	movslq %r8d,%rax
     3cb:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     3d2:	00 
     3d3:	49 63 c1             	movslq %r9d,%rax
     3d6:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     3dd:	00 
     3de:	49 63 c2             	movslq %r10d,%rax
     3e1:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     3e8:	00 
     3e9:	49 63 c3             	movslq %r11d,%rax
     3ec:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     3f3:	00 
     3f4:	48 63 c3             	movslq %ebx,%rax
     3f7:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     3fe:	00 
     3ff:	48 63 c1             	movslq %ecx,%rax
     402:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     412:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     419:	00 
     41a:	48 63 c5             	movslq %ebp,%rax
     41d:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     424:	00 
     425:	49 63 c7             	movslq %r15d,%rax
     428:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     42f:	00 
     430:	49 63 c4             	movslq %r12d,%rax
     433:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     43a:	00 
     43b:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     442:	00 
     443:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     453:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     45a:	00 
     45b:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     460:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     467:	00 
     468:	48 63 04 24          	movslq (%rsp),%rax
     46c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     473:	00 00 
     475:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47c:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     483:	00 
     484:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     489:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     490:	00 
     491:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     496:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4a6:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     4ad:	00 
     4ae:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4b3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c3:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     4ca:	00 
     4cb:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4d2:	00 
     4d3:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     4da:	00 
     4db:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     4e2:	00 
     4e3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4f3:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     4fa:	00 
     4fb:	48 63 84 24 00 06 00 	movslq 0x600(%rsp),%rax
     502:	00 
     503:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     513:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     51a:	00 
     51b:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     522:	00 
     523:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     52a:	00 
     52b:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     532:	00 
     533:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     53a:	00 00 
     53c:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     543:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     54a:	00 
     54b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     552:	00 
     553:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     55a:	00 
     55b:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     562:	00 
     563:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     56a:	00 00 
     56c:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     573:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     57a:	00 
     57b:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     580:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     585:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     58c:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     593:	00 
     594:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     599:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     5a0:	00 
     5a1:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     5a6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5ad:	00 00 
     5af:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5b6:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     5bd:	00 
     5be:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c4:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5cb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5d1:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5d8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5df:	00 00 
     5e1:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5e8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5ee:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5f5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5fc:	00 00 
     5fe:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     605:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     60c:	00 00 
     60e:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     615:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     61b:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     622:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     628:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     62f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
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
     780:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     787:	00 
     788:	c5 fd 11 8c 24 60 58 	vmovupd %ymm1,0x5860(%rsp)
     78f:	00 00 
     791:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     798:	00 00 
     79a:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     7a1:	00 00 
     7a3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     7aa:	00 00 
     7ac:	c5 7c 11 ac 24 40 58 	vmovups %ymm13,0x5840(%rsp)
     7b3:	00 00 
     7b5:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     7bc:	00 00 
     7be:	48 89 b4 24 d8 04 00 	mov    %rsi,0x4d8(%rsp)
     7c5:	00 
     7c6:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     7ca:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     7d1:	00 
     7d2:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7d6:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     7dc:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     7e0:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7e7:	00 
     7e8:	c5 fc 11 84 24 20 58 	vmovups %ymm0,0x5820(%rsp)
     7ef:	00 00 
     7f1:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     7f5:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     7fc:	00 
     7fd:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     801:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     808:	00 
     809:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     810:	00 
     811:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     815:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     81c:	00 
     81d:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     824:	00 
     825:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     829:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     830:	00 
     831:	48 89 ac 24 c0 05 00 	mov    %rbp,0x5c0(%rsp)
     838:	00 
     839:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     83d:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     844:	00 
     845:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     84c:	00 
     84d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     851:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     858:	00 
     859:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     860:	00 
     861:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     865:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     86c:	00 
     86d:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     874:	00 
     875:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     879:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     880:	00 
     881:	48 89 94 24 60 05 00 	mov    %rdx,0x560(%rsp)
     888:	00 
     889:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     88d:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     894:	00 
     895:	4c 89 9c 24 80 05 00 	mov    %r11,0x580(%rsp)
     89c:	00 
     89d:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     8a1:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     8a8:	00 
     8a9:	4c 89 94 24 e0 05 00 	mov    %r10,0x5e0(%rsp)
     8b0:	00 
     8b1:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     8b5:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     8bc:	00 
     8bd:	4c 89 8c 24 a0 05 00 	mov    %r9,0x5a0(%rsp)
     8c4:	00 
     8c5:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     8c9:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     8d0:	00 
     8d1:	4c 89 84 24 a0 03 00 	mov    %r8,0x3a0(%rsp)
     8d8:	00 
     8d9:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     8dd:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     8e4:	00 
     8e5:	4c 89 ac 24 c0 03 00 	mov    %r13,0x3c0(%rsp)
     8ec:	00 
     8ed:	c5 7c 10 34 b0       	vmovups (%rax,%rsi,4),%ymm14
     8f2:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     8f9:	00 
     8fa:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8ff:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     905:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     90c:	01 00 00 
     90f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     916:	00 00 
     918:	c5 fc 11 84 24 00 58 	vmovups %ymm0,0x5800(%rsp)
     91f:	00 00 
     921:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     927:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     92e:	01 00 00 
     931:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     935:	c5 fc 11 84 24 e0 57 	vmovups %ymm0,0x57e0(%rsp)
     93c:	00 00 
     93e:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     944:	c5 fc 11 84 24 c0 57 	vmovups %ymm0,0x57c0(%rsp)
     94b:	00 00 
     94d:	c4 62 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm14
     952:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     958:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
     95f:	00 
     960:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     965:	c5 fc 11 84 24 a0 57 	vmovups %ymm0,0x57a0(%rsp)
     96c:	00 00 
     96e:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     974:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     97b:	00 00 
     97d:	48 8b ac 24 98 04 00 	mov    0x498(%rsp),%rbp
     984:	00 
     985:	c5 fc 11 84 24 80 57 	vmovups %ymm0,0x5780(%rsp)
     98c:	00 00 
     98e:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     993:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     999:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     99d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9a4:	00 00 
     9a6:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
     9ad:	00 
     9ae:	c5 fc 11 84 24 60 57 	vmovups %ymm0,0x5760(%rsp)
     9b5:	00 00 
     9b7:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9bc:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     9c2:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     9c9:	00 
     9ca:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     9ce:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9d5:	00 00 
     9d7:	c5 fc 11 84 24 40 57 	vmovups %ymm0,0x5740(%rsp)
     9de:	00 00 
     9e0:	c4 42 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm14
     9e5:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     9eb:	48 8b bc 24 90 04 00 	mov    0x490(%rsp),%rdi
     9f2:	00 
     9f3:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     9f7:	c5 fc 11 84 24 20 57 	vmovups %ymm0,0x5720(%rsp)
     9fe:	00 00 
     a00:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     a05:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     a0b:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     a12:	02 00 00 
     a15:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     a1c:	00 
     a1d:	c5 fc 11 84 24 00 57 	vmovups %ymm0,0x5700(%rsp)
     a24:	00 00 
     a26:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     a2c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     a33:	00 00 00 
     a36:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a3a:	c5 fc 11 84 24 e0 56 	vmovups %ymm0,0x56e0(%rsp)
     a41:	00 00 
     a43:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     a49:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a4e:	c5 fc 11 84 24 c0 56 	vmovups %ymm0,0x56c0(%rsp)
     a55:	00 00 
     a57:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     a5d:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     a64:	01 00 00 
     a67:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     a6e:	00 00 
     a70:	c5 fc 11 84 24 a0 56 	vmovups %ymm0,0x56a0(%rsp)
     a77:	00 00 
     a79:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     a7f:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     a86:	02 00 00 
     a89:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a8d:	48 89 f0             	mov    %rsi,%rax
     a90:	48 8b b4 24 88 04 00 	mov    0x488(%rsp),%rsi
     a97:	00 
     a98:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     a9c:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     aa0:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     aa7:	00 
     aa8:	c5 fc 11 84 24 80 56 	vmovups %ymm0,0x5680(%rsp)
     aaf:	00 00 
     ab1:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     ab7:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
     abe:	02 00 00 
     ac1:	48 8d 34 30          	lea    (%rax,%rsi,1),%rsi
     ac5:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     ac9:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     ad0:	00 
     ad1:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     ad8:	00 00 
     ada:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     ae0:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     ae7:	00 00 00 
     aea:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     af1:	00 00 
     af3:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     af9:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     aff:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     b06:	00 00 
     b08:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     b0e:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     b15:	01 00 00 
     b18:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     b1f:	00 00 
     b21:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     b27:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     b2e:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     b35:	00 00 
     b37:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     b3d:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     b44:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     b4b:	00 00 
     b4d:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     b53:	48 8b ac 24 a8 04 00 	mov    0x4a8(%rsp),%rbp
     b5a:	00 
     b5b:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     b62:	02 00 00 
     b65:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b69:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     b70:	00 00 
     b72:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     b78:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     b7f:	00 
     b80:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
     b87:	00 
     b88:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     b8f:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     b93:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     b9a:	00 00 
     b9c:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     ba2:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     ba9:	00 
     baa:	48 8b ac 24 b8 04 00 	mov    0x4b8(%rsp),%rbp
     bb1:	00 
     bb2:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     bb9:	01 00 00 
     bbc:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     bc0:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     bc7:	00 
     bc8:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     bcf:	00 00 
     bd1:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     bd7:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     bde:	00 00 00 
     be1:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     be5:	48 8b ac 24 c8 04 00 	mov    0x4c8(%rsp),%rbp
     bec:	00 
     bed:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     bf4:	00 00 
     bf6:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     bfc:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     c03:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     c07:	48 8b ac 24 d0 04 00 	mov    0x4d0(%rsp),%rbp
     c0e:	00 
     c0f:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     c16:	00 00 
     c18:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     c1e:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     c25:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     c29:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     c30:	00 
     c31:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     c38:	00 
     c39:	c4 01 7c 10 24 96    	vmovups (%r14,%r10,4),%ymm12
     c3f:	c4 62 1d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm14
     c46:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     c4d:	00 00 
     c4f:	c5 7c 11 a4 24 60 56 	vmovups %ymm12,0x5660(%rsp)
     c56:	00 00 
     c58:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
     c5f:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
     c66:	00 00 
     c68:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
     c6f:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
     c76:	00 00 
     c78:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
     c7f:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
     c86:	00 00 
     c88:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
     c8f:	00 00 00 
     c92:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
     c99:	00 00 
     c9b:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
     ca2:	00 00 00 
     ca5:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
     cac:	00 00 
     cae:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
     cb5:	00 00 00 
     cb8:	c5 7c 11 a4 24 c0 3f 	vmovups %ymm12,0x3fc0(%rsp)
     cbf:	00 00 
     cc1:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
     cc8:	00 00 00 
     ccb:	c5 7c 11 a4 24 e0 40 	vmovups %ymm12,0x40e0(%rsp)
     cd2:	00 00 
     cd4:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
     cdb:	01 00 00 
     cde:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
     ce5:	00 00 
     ce7:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
     cee:	01 00 00 
     cf1:	c5 7c 11 a4 24 e0 42 	vmovups %ymm12,0x42e0(%rsp)
     cf8:	00 00 
     cfa:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
     d01:	01 00 00 
     d04:	c5 7c 11 a4 24 e0 43 	vmovups %ymm12,0x43e0(%rsp)
     d0b:	00 00 
     d0d:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
     d14:	01 00 00 
     d17:	c5 7c 11 a4 24 40 45 	vmovups %ymm12,0x4540(%rsp)
     d1e:	00 00 
     d20:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
     d27:	01 00 00 
     d2a:	c5 7c 11 a4 24 60 46 	vmovups %ymm12,0x4660(%rsp)
     d31:	00 00 
     d33:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
     d3a:	01 00 00 
     d3d:	c5 7c 11 a4 24 80 47 	vmovups %ymm12,0x4780(%rsp)
     d44:	00 00 
     d46:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
     d4d:	01 00 00 
     d50:	c5 7c 11 a4 24 c0 48 	vmovups %ymm12,0x48c0(%rsp)
     d57:	00 00 
     d59:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
     d60:	01 00 00 
     d63:	c5 7c 11 a4 24 00 4a 	vmovups %ymm12,0x4a00(%rsp)
     d6a:	00 00 
     d6c:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
     d73:	02 00 00 
     d76:	c5 7c 11 a4 24 40 4b 	vmovups %ymm12,0x4b40(%rsp)
     d7d:	00 00 
     d7f:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
     d86:	02 00 00 
     d89:	c5 7c 11 a4 24 60 4c 	vmovups %ymm12,0x4c60(%rsp)
     d90:	00 00 
     d92:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
     d99:	02 00 00 
     d9c:	c5 7c 11 a4 24 c0 4d 	vmovups %ymm12,0x4dc0(%rsp)
     da3:	00 00 
     da5:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
     dac:	02 00 00 
     daf:	c5 7c 11 a4 24 e0 4f 	vmovups %ymm12,0x4fe0(%rsp)
     db6:	00 00 
     db8:	c4 41 7c 10 a4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm12
     dbf:	02 00 00 
     dc2:	c5 7c 11 a4 24 80 52 	vmovups %ymm12,0x5280(%rsp)
     dc9:	00 00 
     dcb:	c4 41 7c 10 a4 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm12
     dd2:	02 00 00 
     dd5:	c5 7c 11 a4 24 60 54 	vmovups %ymm12,0x5460(%rsp)
     ddc:	00 00 
     dde:	c4 41 7c 10 a4 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm12
     de5:	02 00 00 
     de8:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     def:	00 00 
     df1:	c4 41 7c 10 a4 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm12
     df8:	02 00 00 
     dfb:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
     e02:	00 
     e03:	c5 7c 11 a4 24 20 56 	vmovups %ymm12,0x5620(%rsp)
     e0a:	00 00 
     e0c:	c4 01 7c 10 64 be 20 	vmovups 0x20(%r14,%r15,4),%ymm12
     e13:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     e1a:	00 00 
     e1c:	c4 01 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm12
     e23:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
     e2a:	00 00 
     e2c:	c4 01 7c 10 64 be 60 	vmovups 0x60(%r14,%r15,4),%ymm12
     e33:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
     e3a:	00 00 
     e3c:	c4 01 7c 10 a4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm12
     e43:	00 00 00 
     e46:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
     e4d:	00 00 
     e4f:	c4 01 7c 10 a4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm12
     e56:	00 00 00 
     e59:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
     e60:	00 00 
     e62:	c4 01 7c 10 a4 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm12
     e69:	00 00 00 
     e6c:	c5 7c 11 a4 24 80 3f 	vmovups %ymm12,0x3f80(%rsp)
     e73:	00 00 
     e75:	c4 01 7c 10 a4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm12
     e7c:	00 00 00 
     e7f:	c5 7c 11 a4 24 a0 40 	vmovups %ymm12,0x40a0(%rsp)
     e86:	00 00 
     e88:	c4 01 7c 10 a4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm12
     e8f:	01 00 00 
     e92:	c5 7c 11 a4 24 80 41 	vmovups %ymm12,0x4180(%rsp)
     e99:	00 00 
     e9b:	c4 01 7c 10 a4 be 20 	vmovups 0x120(%r14,%r15,4),%ymm12
     ea2:	01 00 00 
     ea5:	c5 7c 11 a4 24 a0 42 	vmovups %ymm12,0x42a0(%rsp)
     eac:	00 00 
     eae:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
     eb5:	01 00 00 
     eb8:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
     ebf:	00 00 
     ec1:	c4 01 7c 10 a4 be 60 	vmovups 0x160(%r14,%r15,4),%ymm12
     ec8:	01 00 00 
     ecb:	c5 7c 11 a4 24 e0 44 	vmovups %ymm12,0x44e0(%rsp)
     ed2:	00 00 
     ed4:	c4 01 7c 10 a4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm12
     edb:	01 00 00 
     ede:	c5 7c 11 a4 24 00 46 	vmovups %ymm12,0x4600(%rsp)
     ee5:	00 00 
     ee7:	c4 01 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm12
     eee:	01 00 00 
     ef1:	c5 7c 11 a4 24 20 47 	vmovups %ymm12,0x4720(%rsp)
     ef8:	00 00 
     efa:	c4 01 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm12
     f01:	01 00 00 
     f04:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
     f0b:	00 00 
     f0d:	c4 01 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm12
     f14:	01 00 00 
     f17:	c5 7c 11 a4 24 c0 49 	vmovups %ymm12,0x49c0(%rsp)
     f1e:	00 00 
     f20:	c4 01 7c 10 a4 be 00 	vmovups 0x200(%r14,%r15,4),%ymm12
     f27:	02 00 00 
     f2a:	c5 7c 11 a4 24 00 4b 	vmovups %ymm12,0x4b00(%rsp)
     f31:	00 00 
     f33:	c4 01 7c 10 a4 be 20 	vmovups 0x220(%r14,%r15,4),%ymm12
     f3a:	02 00 00 
     f3d:	c5 7c 11 a4 24 20 4c 	vmovups %ymm12,0x4c20(%rsp)
     f44:	00 00 
     f46:	c4 01 7c 10 a4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm12
     f4d:	02 00 00 
     f50:	c5 7c 11 a4 24 60 4d 	vmovups %ymm12,0x4d60(%rsp)
     f57:	00 00 
     f59:	c4 01 7c 10 a4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm12
     f60:	02 00 00 
     f63:	c5 7c 11 a4 24 a0 4f 	vmovups %ymm12,0x4fa0(%rsp)
     f6a:	00 00 
     f6c:	c4 01 7c 10 a4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm12
     f73:	02 00 00 
     f76:	c5 7c 11 a4 24 00 52 	vmovups %ymm12,0x5200(%rsp)
     f7d:	00 00 
     f7f:	c4 01 7c 10 a4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm12
     f86:	02 00 00 
     f89:	c5 7c 11 a4 24 00 54 	vmovups %ymm12,0x5400(%rsp)
     f90:	00 00 
     f92:	c4 01 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm12
     f99:	02 00 00 
     f9c:	c5 7c 11 a4 24 60 55 	vmovups %ymm12,0x5560(%rsp)
     fa3:	00 00 
     fa5:	c4 01 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm12
     fac:	02 00 00 
     faf:	4c 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%r15
     fb6:	00 
     fb7:	c5 7c 11 a4 24 20 53 	vmovups %ymm12,0x5320(%rsp)
     fbe:	00 00 
     fc0:	c4 01 7c 10 64 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm12
     fc7:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
     fce:	00 00 
     fd0:	c4 01 7c 10 64 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm12
     fd7:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
     fde:	00 00 
     fe0:	c4 01 7c 10 64 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm12
     fe7:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
     fee:	00 00 
     ff0:	c4 01 7c 10 a4 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm12
     ff7:	00 00 00 
     ffa:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
    1001:	00 00 
    1003:	c4 01 7c 10 a4 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm12
    100a:	00 00 00 
    100d:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
    1014:	00 00 
    1016:	c4 01 7c 10 a4 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm12
    101d:	00 00 00 
    1020:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
    1027:	00 00 
    1029:	c4 01 7c 10 a4 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm12
    1030:	00 00 00 
    1033:	c5 7c 11 a4 24 40 40 	vmovups %ymm12,0x4040(%rsp)
    103a:	00 00 
    103c:	c4 01 7c 10 a4 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm12
    1043:	01 00 00 
    1046:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
    104d:	00 00 
    104f:	c4 01 7c 10 a4 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm12
    1056:	01 00 00 
    1059:	c5 7c 11 a4 24 60 42 	vmovups %ymm12,0x4260(%rsp)
    1060:	00 00 
    1062:	c4 01 7c 10 a4 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm12
    1069:	01 00 00 
    106c:	c5 7c 11 a4 24 80 43 	vmovups %ymm12,0x4380(%rsp)
    1073:	00 00 
    1075:	c4 01 7c 10 a4 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm12
    107c:	01 00 00 
    107f:	c5 7c 11 a4 24 a0 44 	vmovups %ymm12,0x44a0(%rsp)
    1086:	00 00 
    1088:	c4 01 7c 10 a4 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm12
    108f:	01 00 00 
    1092:	c5 7c 11 a4 24 c0 45 	vmovups %ymm12,0x45c0(%rsp)
    1099:	00 00 
    109b:	c4 01 7c 10 a4 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm12
    10a2:	01 00 00 
    10a5:	c5 7c 11 a4 24 e0 46 	vmovups %ymm12,0x46e0(%rsp)
    10ac:	00 00 
    10ae:	c4 01 7c 10 a4 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm12
    10b5:	01 00 00 
    10b8:	c5 7c 11 a4 24 20 48 	vmovups %ymm12,0x4820(%rsp)
    10bf:	00 00 
    10c1:	c4 01 7c 10 a4 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm12
    10c8:	01 00 00 
    10cb:	c5 7c 11 a4 24 60 49 	vmovups %ymm12,0x4960(%rsp)
    10d2:	00 00 
    10d4:	c4 01 7c 10 a4 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm12
    10db:	02 00 00 
    10de:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
    10e5:	00 00 
    10e7:	c4 01 7c 10 a4 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm12
    10ee:	02 00 00 
    10f1:	c5 7c 11 a4 24 e0 4b 	vmovups %ymm12,0x4be0(%rsp)
    10f8:	00 00 
    10fa:	c4 01 7c 10 a4 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm12
    1101:	02 00 00 
    1104:	c5 7c 11 a4 24 20 4d 	vmovups %ymm12,0x4d20(%rsp)
    110b:	00 00 
    110d:	c4 01 7c 10 a4 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm12
    1114:	02 00 00 
    1117:	c5 7c 11 a4 24 60 4f 	vmovups %ymm12,0x4f60(%rsp)
    111e:	00 00 
    1120:	c4 01 7c 10 a4 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm12
    1127:	02 00 00 
    112a:	c5 7c 11 a4 24 c0 51 	vmovups %ymm12,0x51c0(%rsp)
    1131:	00 00 
    1133:	c4 01 7c 10 a4 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm12
    113a:	02 00 00 
    113d:	c5 7c 11 a4 24 c0 53 	vmovups %ymm12,0x53c0(%rsp)
    1144:	00 00 
    1146:	c4 01 7c 10 a4 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm12
    114d:	02 00 00 
    1150:	c5 7c 11 a4 24 20 55 	vmovups %ymm12,0x5520(%rsp)
    1157:	00 00 
    1159:	c4 01 7c 10 a4 a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm12
    1160:	02 00 00 
    1163:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    116a:	00 
    116b:	c5 7c 11 a4 24 e0 55 	vmovups %ymm12,0x55e0(%rsp)
    1172:	00 00 
    1174:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    117b:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    1182:	00 00 
    1184:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    118b:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
    1192:	00 00 
    1194:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    119b:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
    11a2:	00 00 
    11a4:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    11ab:	00 00 00 
    11ae:	c5 7c 11 a4 24 20 3d 	vmovups %ymm12,0x3d20(%rsp)
    11b5:	00 00 
    11b7:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    11be:	00 00 00 
    11c1:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
    11c8:	00 00 
    11ca:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    11d1:	00 00 00 
    11d4:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
    11db:	00 00 
    11dd:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    11e4:	00 00 00 
    11e7:	c5 7c 11 a4 24 20 40 	vmovups %ymm12,0x4020(%rsp)
    11ee:	00 00 
    11f0:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    11f7:	01 00 00 
    11fa:	c5 7c 11 a4 24 40 41 	vmovups %ymm12,0x4140(%rsp)
    1201:	00 00 
    1203:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    120a:	01 00 00 
    120d:	c5 7c 11 a4 24 40 42 	vmovups %ymm12,0x4240(%rsp)
    1214:	00 00 
    1216:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    121d:	01 00 00 
    1220:	c5 7c 11 a4 24 60 43 	vmovups %ymm12,0x4360(%rsp)
    1227:	00 00 
    1229:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    1230:	01 00 00 
    1233:	c5 7c 11 a4 24 80 44 	vmovups %ymm12,0x4480(%rsp)
    123a:	00 00 
    123c:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    1243:	01 00 00 
    1246:	c5 7c 11 a4 24 a0 45 	vmovups %ymm12,0x45a0(%rsp)
    124d:	00 00 
    124f:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1256:	01 00 00 
    1259:	c5 7c 11 a4 24 c0 46 	vmovups %ymm12,0x46c0(%rsp)
    1260:	00 00 
    1262:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    1269:	01 00 00 
    126c:	c5 7c 11 a4 24 e0 47 	vmovups %ymm12,0x47e0(%rsp)
    1273:	00 00 
    1275:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    127c:	01 00 00 
    127f:	c5 7c 11 a4 24 20 49 	vmovups %ymm12,0x4920(%rsp)
    1286:	00 00 
    1288:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    128f:	02 00 00 
    1292:	c5 7c 11 a4 24 60 4a 	vmovups %ymm12,0x4a60(%rsp)
    1299:	00 00 
    129b:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    12a2:	02 00 00 
    12a5:	c5 7c 11 a4 24 a0 4b 	vmovups %ymm12,0x4ba0(%rsp)
    12ac:	00 00 
    12ae:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    12b5:	02 00 00 
    12b8:	c5 7c 11 a4 24 c0 4c 	vmovups %ymm12,0x4cc0(%rsp)
    12bf:	00 00 
    12c1:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    12c8:	02 00 00 
    12cb:	c5 7c 11 a4 24 20 4f 	vmovups %ymm12,0x4f20(%rsp)
    12d2:	00 00 
    12d4:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    12db:	02 00 00 
    12de:	c5 7c 11 a4 24 40 51 	vmovups %ymm12,0x5140(%rsp)
    12e5:	00 00 
    12e7:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    12ee:	02 00 00 
    12f1:	c5 7c 11 a4 24 60 53 	vmovups %ymm12,0x5360(%rsp)
    12f8:	00 00 
    12fa:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1301:	02 00 00 
    1304:	c5 7c 11 a4 24 00 55 	vmovups %ymm12,0x5500(%rsp)
    130b:	00 00 
    130d:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    1314:	02 00 00 
    1317:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    131e:	00 
    131f:	c5 7c 11 a4 24 c0 55 	vmovups %ymm12,0x55c0(%rsp)
    1326:	00 00 
    1328:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    132f:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
    1336:	00 00 
    1338:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    133f:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
    1346:	00 00 
    1348:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    134f:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
    1356:	00 00 
    1358:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    135f:	00 00 00 
    1362:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
    1369:	00 00 
    136b:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    1372:	00 00 00 
    1375:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    137c:	00 00 
    137e:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    1385:	00 00 00 
    1388:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    138f:	00 00 
    1391:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    1398:	00 00 00 
    139b:	c5 7c 11 a4 24 00 40 	vmovups %ymm12,0x4000(%rsp)
    13a2:	00 00 
    13a4:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    13ab:	01 00 00 
    13ae:	c5 7c 11 a4 24 20 41 	vmovups %ymm12,0x4120(%rsp)
    13b5:	00 00 
    13b7:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    13be:	01 00 00 
    13c1:	c5 7c 11 a4 24 20 42 	vmovups %ymm12,0x4220(%rsp)
    13c8:	00 00 
    13ca:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    13d1:	01 00 00 
    13d4:	c5 7c 11 a4 24 40 43 	vmovups %ymm12,0x4340(%rsp)
    13db:	00 00 
    13dd:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    13e4:	01 00 00 
    13e7:	c5 7c 11 a4 24 40 44 	vmovups %ymm12,0x4440(%rsp)
    13ee:	00 00 
    13f0:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    13f7:	01 00 00 
    13fa:	c5 7c 11 a4 24 80 45 	vmovups %ymm12,0x4580(%rsp)
    1401:	00 00 
    1403:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    140a:	01 00 00 
    140d:	c5 7c 11 a4 24 a0 46 	vmovups %ymm12,0x46a0(%rsp)
    1414:	00 00 
    1416:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    141d:	01 00 00 
    1420:	c5 7c 11 a4 24 c0 47 	vmovups %ymm12,0x47c0(%rsp)
    1427:	00 00 
    1429:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    1430:	01 00 00 
    1433:	c5 7c 11 a4 24 00 49 	vmovups %ymm12,0x4900(%rsp)
    143a:	00 00 
    143c:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    1443:	02 00 00 
    1446:	c5 7c 11 a4 24 40 4a 	vmovups %ymm12,0x4a40(%rsp)
    144d:	00 00 
    144f:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    1456:	02 00 00 
    1459:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
    1460:	00 00 
    1462:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    1469:	02 00 00 
    146c:	c5 7c 11 a4 24 a0 4c 	vmovups %ymm12,0x4ca0(%rsp)
    1473:	00 00 
    1475:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    147c:	02 00 00 
    147f:	c5 7c 11 a4 24 40 4e 	vmovups %ymm12,0x4e40(%rsp)
    1486:	00 00 
    1488:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    148f:	02 00 00 
    1492:	c5 7c 11 a4 24 c0 50 	vmovups %ymm12,0x50c0(%rsp)
    1499:	00 00 
    149b:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    14a2:	02 00 00 
    14a5:	c5 7c 11 a4 24 00 53 	vmovups %ymm12,0x5300(%rsp)
    14ac:	00 00 
    14ae:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    14b5:	02 00 00 
    14b8:	c5 7c 11 a4 24 a0 54 	vmovups %ymm12,0x54a0(%rsp)
    14bf:	00 00 
    14c1:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    14c8:	02 00 00 
    14cb:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    14d2:	00 
    14d3:	c5 7c 11 a4 24 00 56 	vmovups %ymm12,0x5600(%rsp)
    14da:	00 00 
    14dc:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    14e3:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    14ea:	00 00 
    14ec:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    14f3:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
    14fa:	00 00 
    14fc:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    1503:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
    150a:	00 00 
    150c:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    1513:	00 00 00 
    1516:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
    151d:	00 00 
    151f:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    1526:	00 00 00 
    1529:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    1530:	00 00 
    1532:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    1539:	00 00 00 
    153c:	c5 7c 11 a4 24 e0 3e 	vmovups %ymm12,0x3ee0(%rsp)
    1543:	00 00 
    1545:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    154c:	00 00 00 
    154f:	c5 7c 11 a4 24 e0 3f 	vmovups %ymm12,0x3fe0(%rsp)
    1556:	00 00 
    1558:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    155f:	01 00 00 
    1562:	c5 7c 11 a4 24 00 41 	vmovups %ymm12,0x4100(%rsp)
    1569:	00 00 
    156b:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1572:	01 00 00 
    1575:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
    157c:	00 00 
    157e:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    1585:	01 00 00 
    1588:	c5 7c 11 a4 24 00 43 	vmovups %ymm12,0x4300(%rsp)
    158f:	00 00 
    1591:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    1598:	01 00 00 
    159b:	c5 7c 11 a4 24 20 44 	vmovups %ymm12,0x4420(%rsp)
    15a2:	00 00 
    15a4:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    15ab:	01 00 00 
    15ae:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
    15b5:	00 00 
    15b7:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    15be:	01 00 00 
    15c1:	c5 7c 11 a4 24 80 46 	vmovups %ymm12,0x4680(%rsp)
    15c8:	00 00 
    15ca:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    15d1:	01 00 00 
    15d4:	c5 7c 11 a4 24 a0 47 	vmovups %ymm12,0x47a0(%rsp)
    15db:	00 00 
    15dd:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    15e4:	01 00 00 
    15e7:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
    15ee:	00 00 
    15f0:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    15f7:	02 00 00 
    15fa:	c5 7c 11 a4 24 20 4a 	vmovups %ymm12,0x4a20(%rsp)
    1601:	00 00 
    1603:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    160a:	02 00 00 
    160d:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
    1614:	00 00 
    1616:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    161d:	02 00 00 
    1620:	c5 7c 11 a4 24 80 4c 	vmovups %ymm12,0x4c80(%rsp)
    1627:	00 00 
    1629:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    1630:	02 00 00 
    1633:	c5 7c 11 a4 24 00 4e 	vmovups %ymm12,0x4e00(%rsp)
    163a:	00 00 
    163c:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    1643:	02 00 00 
    1646:	c5 7c 11 a4 24 40 50 	vmovups %ymm12,0x5040(%rsp)
    164d:	00 00 
    164f:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    1656:	02 00 00 
    1659:	c5 7c 11 a4 24 a0 52 	vmovups %ymm12,0x52a0(%rsp)
    1660:	00 00 
    1662:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1669:	02 00 00 
    166c:	c5 7c 11 a4 24 80 54 	vmovups %ymm12,0x5480(%rsp)
    1673:	00 00 
    1675:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    167c:	02 00 00 
    167f:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    1686:	00 
    1687:	c5 7c 11 a4 24 80 55 	vmovups %ymm12,0x5580(%rsp)
    168e:	00 00 
    1690:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    1697:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    169e:	00 00 
    16a0:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    16a7:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    16ae:	00 00 
    16b0:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    16b7:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
    16be:	00 00 
    16c0:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    16c7:	00 00 00 
    16ca:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    16d1:	00 00 
    16d3:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    16da:	00 00 00 
    16dd:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
    16e4:	00 00 
    16e6:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    16ed:	00 00 00 
    16f0:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
    16f7:	00 00 
    16f9:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    1700:	00 00 00 
    1703:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
    170a:	00 00 
    170c:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    1713:	01 00 00 
    1716:	c5 7c 11 a4 24 c0 40 	vmovups %ymm12,0x40c0(%rsp)
    171d:	00 00 
    171f:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1726:	01 00 00 
    1729:	c5 7c 11 a4 24 a0 41 	vmovups %ymm12,0x41a0(%rsp)
    1730:	00 00 
    1732:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    1739:	01 00 00 
    173c:	c5 7c 11 a4 24 c0 42 	vmovups %ymm12,0x42c0(%rsp)
    1743:	00 00 
    1745:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    174c:	01 00 00 
    174f:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
    1756:	00 00 
    1758:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    175f:	01 00 00 
    1762:	c5 7c 11 a4 24 00 45 	vmovups %ymm12,0x4500(%rsp)
    1769:	00 00 
    176b:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1772:	01 00 00 
    1775:	c5 7c 11 a4 24 40 46 	vmovups %ymm12,0x4640(%rsp)
    177c:	00 00 
    177e:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    1785:	01 00 00 
    1788:	c5 7c 11 a4 24 60 47 	vmovups %ymm12,0x4760(%rsp)
    178f:	00 00 
    1791:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    1798:	01 00 00 
    179b:	c5 7c 11 a4 24 a0 48 	vmovups %ymm12,0x48a0(%rsp)
    17a2:	00 00 
    17a4:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    17ab:	02 00 00 
    17ae:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
    17b5:	00 00 
    17b7:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    17be:	02 00 00 
    17c1:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
    17c8:	00 00 
    17ca:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    17d1:	02 00 00 
    17d4:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
    17db:	00 00 
    17dd:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    17e4:	02 00 00 
    17e7:	c5 7c 11 a4 24 a0 4d 	vmovups %ymm12,0x4da0(%rsp)
    17ee:	00 00 
    17f0:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    17f7:	02 00 00 
    17fa:	c5 7c 11 a4 24 c0 4f 	vmovups %ymm12,0x4fc0(%rsp)
    1801:	00 00 
    1803:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    180a:	02 00 00 
    180d:	c5 7c 11 a4 24 20 52 	vmovups %ymm12,0x5220(%rsp)
    1814:	00 00 
    1816:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    181d:	02 00 00 
    1820:	c5 7c 11 a4 24 40 54 	vmovups %ymm12,0x5440(%rsp)
    1827:	00 00 
    1829:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    1830:	02 00 00 
    1833:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    183a:	00 
    183b:	c5 7c 11 a4 24 40 55 	vmovups %ymm12,0x5540(%rsp)
    1842:	00 00 
    1844:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    184b:	c4 c1 7c 10 44 86 20 	vmovups 0x20(%r14,%rax,4),%ymm0
    1852:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    1859:	00 00 
    185b:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    1862:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    1869:	00 00 
    186b:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    1872:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    1879:	00 00 
    187b:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    1882:	00 00 00 
    1885:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    188c:	00 00 
    188e:	c4 c1 7c 10 84 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm0
    1895:	01 00 00 
    1898:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
    189f:	00 00 
    18a1:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    18a8:	00 00 00 
    18ab:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    18b2:	00 00 
    18b4:	c4 c1 7c 10 84 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm0
    18bb:	01 00 00 
    18be:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    18c5:	00 00 
    18c7:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    18ce:	00 00 00 
    18d1:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    18d8:	00 00 
    18da:	c4 c1 7c 10 84 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm0
    18e1:	01 00 00 
    18e4:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    18eb:	00 00 
    18ed:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    18f4:	00 00 00 
    18f7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    18fe:	00 00 
    1900:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
    1907:	02 00 00 
    190a:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    1911:	00 00 
    1913:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    191a:	01 00 00 
    191d:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    1924:	00 00 
    1926:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    192d:	c5 7c 11 a4 24 80 40 	vmovups %ymm12,0x4080(%rsp)
    1934:	00 00 
    1936:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    193d:	01 00 00 
    1940:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    1947:	00 00 
    1949:	c4 81 7c 10 84 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm0
    1950:	01 00 00 
    1953:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    195a:	00 00 
    195c:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    1963:	01 00 00 
    1966:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    196d:	00 00 
    196f:	c5 7c 11 a4 24 80 42 	vmovups %ymm12,0x4280(%rsp)
    1976:	00 00 
    1978:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    197f:	01 00 00 
    1982:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    1989:	00 00 
    198b:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    1992:	01 00 00 
    1995:	c5 7c 11 a4 24 c0 44 	vmovups %ymm12,0x44c0(%rsp)
    199c:	00 00 
    199e:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    19a5:	01 00 00 
    19a8:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    19af:	00 00 
    19b1:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    19b8:	01 00 00 
    19bb:	c5 7c 11 a4 24 00 47 	vmovups %ymm12,0x4700(%rsp)
    19c2:	00 00 
    19c4:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    19cb:	01 00 00 
    19ce:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
    19d5:	00 00 
    19d7:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    19de:	02 00 00 
    19e1:	c5 7c 11 a4 24 a0 49 	vmovups %ymm12,0x49a0(%rsp)
    19e8:	00 00 
    19ea:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    19f1:	02 00 00 
    19f4:	c5 7c 11 a4 24 e0 4a 	vmovups %ymm12,0x4ae0(%rsp)
    19fb:	00 00 
    19fd:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    1a04:	02 00 00 
    1a07:	c5 7c 11 a4 24 00 4c 	vmovups %ymm12,0x4c00(%rsp)
    1a0e:	00 00 
    1a10:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    1a17:	02 00 00 
    1a1a:	c5 7c 11 a4 24 40 4d 	vmovups %ymm12,0x4d40(%rsp)
    1a21:	00 00 
    1a23:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    1a2a:	02 00 00 
    1a2d:	c5 7c 11 a4 24 80 4f 	vmovups %ymm12,0x4f80(%rsp)
    1a34:	00 00 
    1a36:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    1a3d:	02 00 00 
    1a40:	c5 7c 11 a4 24 80 50 	vmovups %ymm12,0x5080(%rsp)
    1a47:	00 00 
    1a49:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1a50:	02 00 00 
    1a53:	c5 7c 11 a4 24 e0 53 	vmovups %ymm12,0x53e0(%rsp)
    1a5a:	00 00 
    1a5c:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    1a63:	02 00 00 
    1a66:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    1a6d:	00 
    1a6e:	c5 7c 11 a4 24 a0 55 	vmovups %ymm12,0x55a0(%rsp)
    1a75:	00 00 
    1a77:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    1a7e:	c4 41 7c 10 7c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm15
    1a85:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    1a8c:	00 00 
    1a8e:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    1a95:	c5 7c 11 bc 24 40 56 	vmovups %ymm15,0x5640(%rsp)
    1a9c:	00 00 
    1a9e:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    1aa5:	00 00 
    1aa7:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    1aae:	00 00 00 
    1ab1:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    1ab8:	00 00 
    1aba:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    1ac1:	00 00 00 
    1ac4:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    1acb:	00 00 
    1acd:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    1ad4:	00 00 00 
    1ad7:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    1ade:	00 00 
    1ae0:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    1ae7:	00 00 00 
    1aea:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    1af1:	00 00 
    1af3:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    1afa:	01 00 00 
    1afd:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    1b04:	00 00 
    1b06:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1b0d:	01 00 00 
    1b10:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    1b17:	00 00 
    1b19:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    1b20:	01 00 00 
    1b23:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    1b2a:	00 00 
    1b2c:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    1b33:	01 00 00 
    1b36:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    1b3d:	00 00 
    1b3f:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    1b46:	01 00 00 
    1b49:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    1b50:	00 00 
    1b52:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1b59:	01 00 00 
    1b5c:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    1b63:	00 00 
    1b65:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    1b6c:	01 00 00 
    1b6f:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    1b76:	00 00 
    1b78:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    1b7f:	01 00 00 
    1b82:	c5 7c 11 a4 24 00 48 	vmovups %ymm12,0x4800(%rsp)
    1b89:	00 00 
    1b8b:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    1b92:	02 00 00 
    1b95:	c5 7c 11 a4 24 40 49 	vmovups %ymm12,0x4940(%rsp)
    1b9c:	00 00 
    1b9e:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    1ba5:	02 00 00 
    1ba8:	c5 7c 11 a4 24 80 4a 	vmovups %ymm12,0x4a80(%rsp)
    1baf:	00 00 
    1bb1:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    1bb8:	02 00 00 
    1bbb:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
    1bc2:	00 00 
    1bc4:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    1bcb:	02 00 00 
    1bce:	c5 7c 11 a4 24 e0 4c 	vmovups %ymm12,0x4ce0(%rsp)
    1bd5:	00 00 
    1bd7:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    1bde:	02 00 00 
    1be1:	c5 7c 11 a4 24 40 4f 	vmovups %ymm12,0x4f40(%rsp)
    1be8:	00 00 
    1bea:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    1bf1:	02 00 00 
    1bf4:	c5 7c 11 a4 24 80 51 	vmovups %ymm12,0x5180(%rsp)
    1bfb:	00 00 
    1bfd:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1c04:	02 00 00 
    1c07:	c5 7c 11 a4 24 e0 52 	vmovups %ymm12,0x52e0(%rsp)
    1c0e:	00 00 
    1c10:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    1c17:	02 00 00 
    1c1a:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    1c21:	00 
    1c22:	c5 7c 11 a4 24 c0 54 	vmovups %ymm12,0x54c0(%rsp)
    1c29:	00 00 
    1c2b:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    1c32:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    1c39:	00 00 
    1c3b:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    1c42:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    1c49:	00 00 
    1c4b:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    1c52:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    1c59:	00 00 
    1c5b:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    1c62:	00 00 00 
    1c65:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    1c6c:	00 00 
    1c6e:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    1c75:	00 00 00 
    1c78:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    1c7f:	00 00 
    1c81:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    1c88:	00 00 00 
    1c8b:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    1c92:	00 00 
    1c94:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    1c9b:	00 00 00 
    1c9e:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    1ca5:	00 00 
    1ca7:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    1cae:	01 00 00 
    1cb1:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    1cb8:	00 00 
    1cba:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1cc1:	01 00 00 
    1cc4:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    1ccb:	00 00 
    1ccd:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    1cd4:	01 00 00 
    1cd7:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    1cde:	00 00 
    1ce0:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    1ce7:	01 00 00 
    1cea:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    1cf1:	00 00 
    1cf3:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    1cfa:	01 00 00 
    1cfd:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    1d04:	00 00 
    1d06:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1d0d:	01 00 00 
    1d10:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    1d17:	00 00 
    1d19:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    1d20:	01 00 00 
    1d23:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    1d2a:	00 00 
    1d2c:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    1d33:	01 00 00 
    1d36:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
    1d3d:	00 00 
    1d3f:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    1d46:	02 00 00 
    1d49:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    1d50:	00 00 
    1d52:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    1d59:	02 00 00 
    1d5c:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    1d63:	00 00 
    1d65:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    1d6c:	02 00 00 
    1d6f:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    1d76:	00 00 
    1d78:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    1d7f:	02 00 00 
    1d82:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    1d89:	00 00 
    1d8b:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    1d92:	02 00 00 
    1d95:	c5 7c 11 a4 24 c0 4e 	vmovups %ymm12,0x4ec0(%rsp)
    1d9c:	00 00 
    1d9e:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    1da5:	02 00 00 
    1da8:	c5 7c 11 a4 24 00 51 	vmovups %ymm12,0x5100(%rsp)
    1daf:	00 00 
    1db1:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1db8:	02 00 00 
    1dbb:	c5 7c 11 a4 24 40 53 	vmovups %ymm12,0x5340(%rsp)
    1dc2:	00 00 
    1dc4:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    1dcb:	02 00 00 
    1dce:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    1dd5:	00 
    1dd6:	c5 7c 11 a4 24 20 54 	vmovups %ymm12,0x5420(%rsp)
    1ddd:	00 00 
    1ddf:	c4 41 7c 10 64 86 20 	vmovups 0x20(%r14,%rax,4),%ymm12
    1de6:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
    1ded:	00 00 
    1def:	c4 41 7c 10 64 86 40 	vmovups 0x40(%r14,%rax,4),%ymm12
    1df6:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    1dfd:	00 00 
    1dff:	c4 41 7c 10 64 86 60 	vmovups 0x60(%r14,%rax,4),%ymm12
    1e06:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    1e0d:	00 00 
    1e0f:	c4 41 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm12
    1e16:	00 00 00 
    1e19:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    1e20:	00 00 
    1e22:	c4 41 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm12
    1e29:	00 00 00 
    1e2c:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    1e33:	00 00 
    1e35:	c4 41 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm12
    1e3c:	00 00 00 
    1e3f:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    1e46:	00 00 
    1e48:	c4 41 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm12
    1e4f:	00 00 00 
    1e52:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    1e59:	00 00 
    1e5b:	c4 41 7c 10 a4 86 00 	vmovups 0x100(%r14,%rax,4),%ymm12
    1e62:	01 00 00 
    1e65:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    1e6c:	00 00 
    1e6e:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    1e75:	01 00 00 
    1e78:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    1e7f:	00 00 
    1e81:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    1e88:	01 00 00 
    1e8b:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    1e92:	00 00 
    1e94:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    1e9b:	01 00 00 
    1e9e:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    1ea5:	00 00 
    1ea7:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    1eae:	01 00 00 
    1eb1:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    1eb8:	00 00 
    1eba:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    1ec1:	01 00 00 
    1ec4:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    1ecb:	00 00 
    1ecd:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    1ed4:	01 00 00 
    1ed7:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    1ede:	00 00 
    1ee0:	c4 01 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm12
    1ee7:	01 00 00 
    1eea:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    1ef1:	00 00 
    1ef3:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    1efa:	01 00 00 
    1efd:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    1f04:	00 00 
    1f06:	c4 01 7c 10 a4 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm12
    1f0d:	01 00 00 
    1f10:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    1f17:	00 00 
    1f19:	c4 41 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm12
    1f20:	01 00 00 
    1f23:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    1f2a:	00 00 
    1f2c:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    1f33:	02 00 00 
    1f36:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
    1f3d:	00 00 
    1f3f:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    1f46:	02 00 00 
    1f49:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    1f50:	00 00 
    1f52:	c4 41 7c 10 a4 86 40 	vmovups 0x240(%r14,%rax,4),%ymm12
    1f59:	02 00 00 
    1f5c:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
    1f63:	00 00 
    1f65:	c4 41 7c 10 a4 86 60 	vmovups 0x260(%r14,%rax,4),%ymm12
    1f6c:	02 00 00 
    1f6f:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
    1f76:	00 00 
    1f78:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    1f7f:	02 00 00 
    1f82:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
    1f89:	00 00 
    1f8b:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    1f92:	02 00 00 
    1f95:	c5 7c 11 a4 24 a0 50 	vmovups %ymm12,0x50a0(%rsp)
    1f9c:	00 00 
    1f9e:	c4 41 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm12
    1fa5:	02 00 00 
    1fa8:	c5 7c 11 a4 24 c0 52 	vmovups %ymm12,0x52c0(%rsp)
    1faf:	00 00 
    1fb1:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    1fb8:	02 00 00 
    1fbb:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    1fc2:	00 
    1fc3:	c5 7c 11 a4 24 e0 54 	vmovups %ymm12,0x54e0(%rsp)
    1fca:	00 00 
    1fcc:	c4 01 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm12
    1fd3:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    1fda:	00 00 
    1fdc:	c4 01 7c 10 64 be 60 	vmovups 0x60(%r14,%r15,4),%ymm12
    1fe3:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    1fea:	00 00 
    1fec:	c4 01 7c 10 a4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm12
    1ff3:	00 00 00 
    1ff6:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    1ffd:	00 00 
    1fff:	c4 01 7c 10 a4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm12
    2006:	00 00 00 
    2009:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    2010:	00 00 
    2012:	c4 01 7c 10 a4 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm12
    2019:	00 00 00 
    201c:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    2023:	00 00 
    2025:	c4 01 7c 10 a4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm12
    202c:	00 00 00 
    202f:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    2036:	00 00 
    2038:	c4 01 7c 10 a4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm12
    203f:	01 00 00 
    2042:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    2049:	00 00 
    204b:	c4 01 7c 10 a4 be 20 	vmovups 0x120(%r14,%r15,4),%ymm12
    2052:	01 00 00 
    2055:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    205c:	00 00 
    205e:	c4 01 7c 10 a4 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm12
    2065:	01 00 00 
    2068:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    206f:	00 00 
    2071:	c4 01 7c 10 a4 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm12
    2078:	01 00 00 
    207b:	c5 7c 11 a4 24 e0 45 	vmovups %ymm12,0x45e0(%rsp)
    2082:	00 00 
    2084:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    208b:	01 00 00 
    208e:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    2095:	00 
    2096:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    209d:	00 00 
    209f:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    20a6:	01 00 00 
    20a9:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    20b0:	00 
    20b1:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    20b8:	00 00 
    20ba:	c4 01 7c 10 a4 ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm12
    20c1:	01 00 00 
    20c4:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    20cb:	00 00 
    20cd:	c4 41 7c 10 a4 b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm12
    20d4:	01 00 00 
    20d7:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    20de:	00 00 
    20e0:	c4 41 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm12
    20e7:	01 00 00 
    20ea:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    20f1:	00 00 
    20f3:	c4 01 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm12
    20fa:	01 00 00 
    20fd:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    2104:	00 00 
    2106:	c4 41 7c 10 a4 ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm12
    210d:	01 00 00 
    2110:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    2117:	00 00 
    2119:	c4 01 7c 10 a4 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm12
    2120:	01 00 00 
    2123:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    212a:	00 00 
    212c:	c4 41 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm12
    2133:	01 00 00 
    2136:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    213d:	00 00 
    213f:	c4 01 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm12
    2146:	01 00 00 
    2149:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    2150:	00 00 
    2152:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
    2159:	01 00 00 
    215c:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    2163:	00 00 
    2165:	c4 01 7c 10 a4 be 60 	vmovups 0x160(%r14,%r15,4),%ymm12
    216c:	01 00 00 
    216f:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    2176:	00 00 
    2178:	c4 01 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm12
    217f:	01 00 00 
    2182:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    2189:	00 00 
    218b:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    2192:	01 00 00 
    2195:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    219c:	00 00 
    219e:	c4 01 7c 10 a4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm12
    21a5:	01 00 00 
    21a8:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    21af:	00 00 
    21b1:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    21b8:	01 00 00 
    21bb:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    21c2:	00 00 
    21c4:	c4 01 7c 10 a4 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm12
    21cb:	01 00 00 
    21ce:	49 89 ec             	mov    %rbp,%r12
    21d1:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    21d8:	00 00 
    21da:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    21e1:	01 00 00 
    21e4:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
    21eb:	00 
    21ec:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    21f3:	00 00 
    21f5:	c4 01 7c 10 a4 86 80 	vmovups 0x180(%r14,%r8,4),%ymm12
    21fc:	01 00 00 
    21ff:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    2206:	00 00 
    2208:	c4 41 7c 10 a4 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm12
    220f:	01 00 00 
    2212:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    2219:	00 00 
    221b:	c4 41 7c 10 a4 b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm12
    2222:	01 00 00 
    2225:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    222c:	00 00 
    222e:	c4 01 7c 10 a4 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm12
    2235:	01 00 00 
    2238:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    223f:	00 00 
    2241:	c4 41 7c 10 a4 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm12
    2248:	01 00 00 
    224b:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    2252:	00 00 
    2254:	c4 01 7c 10 a4 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm12
    225b:	01 00 00 
    225e:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    2265:	00 00 
    2267:	c4 01 7c 10 a4 96 80 	vmovups 0x180(%r14,%r10,4),%ymm12
    226e:	01 00 00 
    2271:	c5 7c 11 a4 24 60 44 	vmovups %ymm12,0x4460(%rsp)
    2278:	00 00 
    227a:	c4 41 7c 10 a4 ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm12
    2281:	01 00 00 
    2284:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
    228b:	00 
    228c:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    2293:	00 00 
    2295:	c4 41 7c 10 a4 ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm12
    229c:	01 00 00 
    229f:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    22a6:	00 00 
    22a8:	c4 41 7c 10 a4 86 80 	vmovups 0x180(%r14,%rax,4),%ymm12
    22af:	01 00 00 
    22b2:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    22b9:	00 00 
    22bb:	c4 01 7c 10 a4 ae 80 	vmovups 0x180(%r14,%r13,4),%ymm12
    22c2:	01 00 00 
    22c5:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    22cc:	00 00 
    22ce:	c4 01 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm12
    22d5:	01 00 00 
    22d8:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    22df:	00 00 
    22e1:	c4 01 7c 10 a4 be 00 	vmovups 0x200(%r14,%r15,4),%ymm12
    22e8:	02 00 00 
    22eb:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    22f2:	00 00 
    22f4:	c4 01 7c 10 a4 be 20 	vmovups 0x220(%r14,%r15,4),%ymm12
    22fb:	02 00 00 
    22fe:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    2305:	00 00 
    2307:	c4 01 7c 10 a4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm12
    230e:	02 00 00 
    2311:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    2318:	00 00 
    231a:	c4 01 7c 10 a4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm12
    2321:	02 00 00 
    2324:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
    232b:	00 00 
    232d:	c4 01 7c 10 a4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm12
    2334:	02 00 00 
    2337:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    233e:	00 00 
    2340:	c4 01 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm12
    2347:	02 00 00 
    234a:	c5 7c 11 a4 24 a0 51 	vmovups %ymm12,0x51a0(%rsp)
    2351:	00 00 
    2353:	c4 01 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm12
    235a:	02 00 00 
    235d:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    2364:	00 
    2365:	c5 7c 11 a4 24 80 53 	vmovups %ymm12,0x5380(%rsp)
    236c:	00 00 
    236e:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    2375:	c4 81 7c 10 84 be 60 	vmovups 0x160(%r14,%r15,4),%ymm0
    237c:	01 00 00 
    237f:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    2386:	00 00 
    2388:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    238f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2396:	00 00 
    2398:	c4 c1 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm0
    239f:	02 00 00 
    23a2:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    23a9:	00 00 
    23ab:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    23b2:	00 00 00 
    23b5:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    23bc:	00 00 
    23be:	c4 c1 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm0
    23c5:	02 00 00 
    23c8:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    23cf:	00 00 
    23d1:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    23d8:	00 00 00 
    23db:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    23e2:	00 00 
    23e4:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    23eb:	00 00 
    23ed:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    23f4:	00 00 00 
    23f7:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    23fe:	00 00 
    2400:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    2407:	00 00 00 
    240a:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    2411:	00 00 
    2413:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    241a:	01 00 00 
    241d:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    2424:	00 00 
    2426:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    242d:	01 00 00 
    2430:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    2437:	00 00 
    2439:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    2440:	01 00 00 
    2443:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    244a:	00 00 
    244c:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    2453:	01 00 00 
    2456:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    245d:	00 00 
    245f:	c4 01 7c 10 a4 ae 60 	vmovups 0x160(%r14,%r13,4),%ymm12
    2466:	01 00 00 
    2469:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    2470:	00 00 
    2472:	c4 41 7c 10 a4 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm12
    2479:	01 00 00 
    247c:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    2483:	00 00 
    2485:	c4 01 7c 10 a4 96 60 	vmovups 0x160(%r14,%r10,4),%ymm12
    248c:	01 00 00 
    248f:	c5 7c 11 a4 24 20 43 	vmovups %ymm12,0x4320(%rsp)
    2496:	00 00 
    2498:	c4 01 7c 10 a4 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm12
    249f:	01 00 00 
    24a2:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    24a9:	00 00 
    24ab:	c4 01 7c 10 a4 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm12
    24b2:	01 00 00 
    24b5:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    24bc:	00 
    24bd:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    24c4:	00 00 
    24c6:	c4 41 7c 10 a4 ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm12
    24cd:	01 00 00 
    24d0:	48 89 c5             	mov    %rax,%rbp
    24d3:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    24da:	c4 c1 7c 10 74 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm6
    24e1:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    24e8:	00 00 
    24ea:	c4 41 7c 10 a4 86 60 	vmovups 0x160(%r14,%rax,4),%ymm12
    24f1:	01 00 00 
    24f4:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    24fb:	00 00 
    24fd:	c4 81 7c 10 84 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm0
    2504:	01 00 00 
    2507:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
    250e:	00 00 
    2510:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    2517:	00 00 
    2519:	c4 01 7c 10 a4 86 60 	vmovups 0x160(%r14,%r8,4),%ymm12
    2520:	01 00 00 
    2523:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    252a:	00 00 
    252c:	c4 81 7c 10 84 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm0
    2533:	00 00 00 
    2536:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    253d:	00 00 
    253f:	c4 41 7c 10 a4 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm12
    2546:	01 00 00 
    2549:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2550:	00 00 
    2552:	c4 81 7c 10 84 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm0
    2559:	01 00 00 
    255c:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    2563:	00 00 
    2565:	c4 41 7c 10 a4 b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm12
    256c:	01 00 00 
    256f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2576:	00 00 
    2578:	c4 81 7c 10 84 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm0
    257f:	01 00 00 
    2582:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    2589:	00 00 
    258b:	c4 41 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm12
    2592:	01 00 00 
    2595:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    259c:	00 00 
    259e:	c4 c1 7c 10 84 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm0
    25a5:	01 00 00 
    25a8:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    25af:	00 00 
    25b1:	c4 01 7c 10 a4 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm12
    25b8:	01 00 00 
    25bb:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    25c2:	00 00 
    25c4:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    25cb:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    25d2:	00 00 
    25d4:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    25db:	01 00 00 
    25de:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    25e5:	00 00 
    25e7:	c4 81 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm0
    25ee:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    25f5:	00 00 
    25f7:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    25fe:	02 00 00 
    2601:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2608:	00 00 
    260a:	c4 81 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm0
    2611:	00 00 00 
    2614:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    261b:	00 00 
    261d:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    2624:	02 00 00 
    2627:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    262e:	00 00 
    2630:	c4 81 7c 10 84 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm0
    2637:	01 00 00 
    263a:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
    2641:	00 00 
    2643:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    264a:	02 00 00 
    264d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2654:	00 00 
    2656:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    265d:	00 00 
    265f:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    2666:	02 00 00 
    2669:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
    2670:	00 00 
    2672:	c4 41 7c 10 a4 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm12
    2679:	02 00 00 
    267c:	c5 7c 11 a4 24 20 51 	vmovups %ymm12,0x5120(%rsp)
    2683:	00 00 
    2685:	c4 41 7c 10 a4 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm12
    268c:	02 00 00 
    268f:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    2696:	00 
    2697:	c5 7c 11 a4 24 a0 53 	vmovups %ymm12,0x53a0(%rsp)
    269e:	00 00 
    26a0:	c4 01 7c 10 64 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm12
    26a7:	c4 c1 7c 10 6c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm5
    26ae:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    26b5:	00 00 
    26b7:	c4 01 7c 10 64 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm12
    26be:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
    26c5:	00 00 
    26c7:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    26ce:	00 00 
    26d0:	c4 01 7c 10 a4 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm12
    26d7:	00 00 00 
    26da:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    26e1:	00 00 
    26e3:	c4 01 7c 10 a4 96 40 	vmovups 0x140(%r14,%r10,4),%ymm12
    26ea:	01 00 00 
    26ed:	c5 7c 11 a4 24 c0 41 	vmovups %ymm12,0x41c0(%rsp)
    26f4:	00 00 
    26f6:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    26fd:	01 00 00 
    2700:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    2707:	00 
    2708:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    270f:	00 00 
    2711:	c4 01 7c 10 a4 ae 40 	vmovups 0x140(%r14,%r13,4),%ymm12
    2718:	01 00 00 
    271b:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    2722:	00 00 
    2724:	c4 41 7c 10 a4 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm12
    272b:	01 00 00 
    272e:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    2735:	00 00 
    2737:	c4 41 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm12
    273e:	01 00 00 
    2741:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    2748:	00 00 
    274a:	c4 01 7c 10 a4 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm12
    2751:	01 00 00 
    2754:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    275b:	00 00 
    275d:	c4 41 7c 10 a4 86 40 	vmovups 0x140(%r14,%rax,4),%ymm12
    2764:	01 00 00 
    2767:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    276e:	00 00 
    2770:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    2777:	01 00 00 
    277a:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    2781:	00 00 
    2783:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
    278a:	01 00 00 
    278d:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    2794:	00 00 
    2796:	c4 01 7c 10 a4 86 40 	vmovups 0x140(%r14,%r8,4),%ymm12
    279d:	01 00 00 
    27a0:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    27a7:	00 00 
    27a9:	c4 41 7c 10 a4 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm12
    27b0:	01 00 00 
    27b3:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    27ba:	00 00 
    27bc:	c4 41 7c 10 a4 b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm12
    27c3:	01 00 00 
    27c6:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    27cd:	00 00 
    27cf:	c4 01 7c 10 a4 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm12
    27d6:	00 00 00 
    27d9:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    27e0:	00 00 
    27e2:	c4 01 7c 10 a4 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm12
    27e9:	00 00 00 
    27ec:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    27f3:	00 00 
    27f5:	c4 01 7c 10 a4 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm12
    27fc:	01 00 00 
    27ff:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    2806:	00 00 
    2808:	c4 01 7c 10 a4 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm12
    280f:	01 00 00 
    2812:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    2819:	00 00 
    281b:	c4 41 7c 10 a4 b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm12
    2822:	01 00 00 
    2825:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    282c:	00 00 
    282e:	c4 41 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm12
    2835:	01 00 00 
    2838:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    283f:	00 00 
    2841:	c4 01 7c 10 a4 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm12
    2848:	01 00 00 
    284b:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    2852:	00 00 
    2854:	c4 41 7c 10 a4 86 20 	vmovups 0x120(%r14,%rax,4),%ymm12
    285b:	01 00 00 
    285e:	4c 89 f8             	mov    %r15,%rax
    2861:	c4 c1 7c 10 84 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm0
    2868:	01 00 00 
    286b:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    2872:	00 00 
    2874:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    287b:	01 00 00 
    287e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2885:	00 00 
    2887:	c4 c1 7c 10 84 86 40 	vmovups 0x240(%r14,%rax,4),%ymm0
    288e:	02 00 00 
    2891:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    2898:	00 00 
    289a:	c4 41 7c 10 a4 ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm12
    28a1:	01 00 00 
    28a4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    28ab:	00 00 
    28ad:	c4 c1 7c 10 84 86 60 	vmovups 0x260(%r14,%rax,4),%ymm0
    28b4:	02 00 00 
    28b7:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    28be:	00 00 
    28c0:	c4 01 7c 10 a4 ae 20 	vmovups 0x120(%r14,%r13,4),%ymm12
    28c7:	01 00 00 
    28ca:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    28d1:	00 00 
    28d3:	c4 c1 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm0
    28da:	02 00 00 
    28dd:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    28e4:	00 00 
    28e6:	c4 41 7c 10 a4 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm12
    28ed:	01 00 00 
    28f0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    28f7:	00 00 
    28f9:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    2900:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    2907:	00 00 
    2909:	c4 01 7c 10 a4 96 20 	vmovups 0x120(%r14,%r10,4),%ymm12
    2910:	01 00 00 
    2913:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    291a:	00 00 
    291c:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    2923:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
    292a:	00 00 
    292c:	c4 01 7c 10 a4 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm12
    2933:	01 00 00 
    2936:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    293d:	00 00 
    293f:	c4 81 7c 10 84 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm0
    2946:	00 00 00 
    2949:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    2950:	00 00 
    2952:	c4 01 7c 10 a4 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm12
    2959:	02 00 00 
    295c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2963:	00 00 
    2965:	c4 81 7c 10 84 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm0
    296c:	00 00 00 
    296f:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    2976:	00 00 
    2978:	c4 01 7c 10 a4 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm12
    297f:	02 00 00 
    2982:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2989:	00 00 
    298b:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    2992:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    2999:	00 00 
    299b:	c4 01 7c 10 a4 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm12
    29a2:	02 00 00 
    29a5:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    29ac:	00 00 
    29ae:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    29b5:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    29bc:	00 00 
    29be:	c4 01 7c 10 a4 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm12
    29c5:	02 00 00 
    29c8:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    29cf:	00 00 
    29d1:	c4 c1 7c 10 84 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm0
    29d8:	00 00 00 
    29db:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    29e2:	00 00 
    29e4:	c4 01 7c 10 a4 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm12
    29eb:	02 00 00 
    29ee:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    29f5:	00 00 
    29f7:	c4 81 7c 10 84 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm0
    29fe:	00 00 00 
    2a01:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    2a08:	00 00 
    2a0a:	c4 01 7c 10 a4 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm12
    2a11:	02 00 00 
    2a14:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2a1b:	00 00 
    2a1d:	c4 c1 7c 10 84 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm0
    2a24:	01 00 00 
    2a27:	c5 7c 11 a4 24 e0 4d 	vmovups %ymm12,0x4de0(%rsp)
    2a2e:	00 00 
    2a30:	c4 01 7c 10 a4 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm12
    2a37:	02 00 00 
    2a3a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2a41:	00 00 
    2a43:	c4 c1 7c 10 84 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm0
    2a4a:	02 00 00 
    2a4d:	c5 7c 11 a4 24 20 50 	vmovups %ymm12,0x5020(%rsp)
    2a54:	00 00 
    2a56:	c4 01 7c 10 a4 a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm12
    2a5d:	02 00 00 
    2a60:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2a67:	00 00 
    2a69:	c4 c1 7c 10 44 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm0
    2a70:	c5 7c 11 a4 24 60 52 	vmovups %ymm12,0x5260(%rsp)
    2a77:	00 00 
    2a79:	c4 01 7c 10 a4 be 20 	vmovups 0x120(%r14,%r15,4),%ymm12
    2a80:	01 00 00 
    2a83:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2a8a:	00 00 
    2a8c:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    2a93:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    2a9a:	00 00 
    2a9c:	c4 01 7c 10 a4 86 20 	vmovups 0x120(%r14,%r8,4),%ymm12
    2aa3:	01 00 00 
    2aa6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2aad:	00 00 
    2aaf:	c4 81 7c 10 84 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm0
    2ab6:	00 00 00 
    2ab9:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    2ac0:	00 00 
    2ac2:	c4 01 7c 10 64 be 60 	vmovups 0x60(%r14,%r15,4),%ymm12
    2ac9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2ad0:	00 00 
    2ad2:	c4 c1 7c 10 84 b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm0
    2ad9:	02 00 00 
    2adc:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    2ae3:	00 00 
    2ae5:	c4 01 7c 10 a4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm12
    2aec:	00 00 00 
    2aef:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2af6:	00 00 
    2af8:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    2aff:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    2b06:	00 00 
    2b08:	c4 01 7c 10 a4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm12
    2b0f:	00 00 00 
    2b12:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2b19:	00 00 
    2b1b:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    2b22:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    2b29:	00 00 
    2b2b:	c4 01 7c 10 a4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm12
    2b32:	00 00 00 
    2b35:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2b3c:	00 00 
    2b3e:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    2b45:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    2b4c:	00 00 
    2b4e:	c4 01 7c 10 a4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm12
    2b55:	01 00 00 
    2b58:	4c 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%r15
    2b5f:	00 
    2b60:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2b67:	00 00 
    2b69:	c4 81 7c 10 84 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm0
    2b70:	00 00 00 
    2b73:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    2b7a:	00 00 
    2b7c:	c4 01 7c 10 a4 86 00 	vmovups 0x100(%r14,%r8,4),%ymm12
    2b83:	01 00 00 
    2b86:	c4 81 7c 10 64 be 20 	vmovups 0x20(%r14,%r15,4),%ymm4
    2b8d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2b94:	00 00 
    2b96:	c4 c1 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm0
    2b9d:	02 00 00 
    2ba0:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    2ba7:	00 00 
    2ba9:	c4 41 7c 10 a4 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm12
    2bb0:	01 00 00 
    2bb3:	c5 fc 11 a4 24 40 37 	vmovups %ymm4,0x3740(%rsp)
    2bba:	00 00 
    2bbc:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2bc3:	00 00 
    2bc5:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    2bcc:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    2bd3:	00 00 
    2bd5:	c4 41 7c 10 a4 b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm12
    2bdc:	01 00 00 
    2bdf:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2be6:	00 00 
    2be8:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    2bef:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    2bf6:	00 00 
    2bf8:	c4 41 7c 10 a4 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm12
    2bff:	01 00 00 
    2c02:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2c09:	00 00 
    2c0b:	c4 81 7c 10 84 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm0
    2c12:	00 00 00 
    2c15:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    2c1c:	00 00 
    2c1e:	c4 01 7c 10 a4 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm12
    2c25:	01 00 00 
    2c28:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2c2f:	00 00 
    2c31:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    2c38:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    2c3f:	00 00 
    2c41:	c4 41 7c 10 a4 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm12
    2c48:	01 00 00 
    2c4b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2c52:	00 00 
    2c54:	c4 81 7c 10 84 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm0
    2c5b:	02 00 00 
    2c5e:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    2c65:	00 00 
    2c67:	c4 01 7c 10 a4 96 00 	vmovups 0x100(%r14,%r10,4),%ymm12
    2c6e:	01 00 00 
    2c71:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2c78:	00 00 
    2c7a:	c4 81 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm0
    2c81:	02 00 00 
    2c84:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
    2c8b:	00 00 
    2c8d:	c4 01 7c 10 a4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm12
    2c94:	01 00 00 
    2c97:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2c9e:	00 00 
    2ca0:	c4 81 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm0
    2ca7:	02 00 00 
    2caa:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    2cb1:	00 00 
    2cb3:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    2cba:	01 00 00 
    2cbd:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2cc4:	00 00 
    2cc6:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
    2ccd:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    2cd4:	00 00 
    2cd6:	c4 41 7c 10 a4 ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm12
    2cdd:	01 00 00 
    2ce0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2ce7:	00 00 
    2ce9:	c4 81 7c 10 44 96 20 	vmovups 0x20(%r14,%r10,4),%ymm0
    2cf0:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    2cf7:	00 00 
    2cf9:	c4 01 7c 10 a4 ae 00 	vmovups 0x100(%r14,%r13,4),%ymm12
    2d00:	01 00 00 
    2d03:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    2d0a:	00 00 
    2d0c:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    2d13:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    2d1a:	00 00 
    2d1c:	c4 41 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm12
    2d23:	01 00 00 
    2d26:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2d2d:	00 00 
    2d2f:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    2d36:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    2d3d:	00 00 
    2d3f:	c4 41 7c 10 a4 86 00 	vmovups 0x200(%r14,%rax,4),%ymm12
    2d46:	02 00 00 
    2d49:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    2d50:	00 00 
    2d52:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    2d59:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    2d60:	00 00 
    2d62:	c4 41 7c 10 a4 86 20 	vmovups 0x220(%r14,%rax,4),%ymm12
    2d69:	02 00 00 
    2d6c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2d73:	00 00 
    2d75:	c4 c1 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm0
    2d7c:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    2d83:	00 00 
    2d85:	c4 41 7c 10 a4 86 80 	vmovups 0x280(%r14,%rax,4),%ymm12
    2d8c:	02 00 00 
    2d8f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2d96:	00 00 
    2d98:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    2d9f:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    2da6:	00 00 
    2da8:	c4 41 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm12
    2daf:	02 00 00 
    2db2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2db9:	00 00 
    2dbb:	c4 81 7c 10 44 96 60 	vmovups 0x60(%r14,%r10,4),%ymm0
    2dc2:	c5 7c 11 a4 24 80 4d 	vmovups %ymm12,0x4d80(%rsp)
    2dc9:	00 00 
    2dcb:	c4 41 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm12
    2dd2:	02 00 00 
    2dd5:	4c 89 f8             	mov    %r15,%rax
    2dd8:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    2ddf:	00 00 
    2de1:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    2de8:	c5 7c 11 a4 24 40 52 	vmovups %ymm12,0x5240(%rsp)
    2def:	00 00 
    2df1:	c4 01 7c 10 64 86 60 	vmovups 0x60(%r14,%r8,4),%ymm12
    2df8:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2dff:	00 00 
    2e01:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    2e08:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    2e0f:	00 00 
    2e11:	c4 01 7c 10 a4 86 80 	vmovups 0x80(%r14,%r8,4),%ymm12
    2e18:	00 00 00 
    2e1b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2e22:	00 00 
    2e24:	c4 81 7c 10 44 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm0
    2e2b:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    2e32:	00 00 
    2e34:	c4 01 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm12
    2e3b:	00 00 00 
    2e3e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2e45:	00 00 
    2e47:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
    2e4e:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    2e55:	00 00 
    2e57:	c4 01 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm12
    2e5e:	00 00 00 
    2e61:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2e68:	00 00 
    2e6a:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    2e71:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    2e78:	00 00 
    2e7a:	c4 41 7c 10 a4 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm12
    2e81:	00 00 00 
    2e84:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2e8b:	00 00 
    2e8d:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    2e94:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    2e9b:	00 00 
    2e9d:	c4 41 7c 10 a4 b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm12
    2ea4:	00 00 00 
    2ea7:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2eae:	00 00 
    2eb0:	c4 c1 7c 10 44 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm0
    2eb7:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    2ebe:	00 00 
    2ec0:	c4 41 7c 10 a4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm12
    2ec7:	00 00 00 
    2eca:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2ed1:	00 00 
    2ed3:	c4 81 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm0
    2eda:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    2ee1:	00 00 
    2ee3:	c4 01 7c 10 a4 ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm12
    2eea:	00 00 00 
    2eed:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2ef4:	00 00 
    2ef6:	c4 81 7c 10 44 be 60 	vmovups 0x60(%r14,%r15,4),%ymm0
    2efd:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    2f04:	00 00 
    2f06:	c4 41 7c 10 a4 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm12
    2f0d:	00 00 00 
    2f10:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2f17:	00 00 
    2f19:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    2f20:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    2f27:	00 00 
    2f29:	c4 01 7c 10 a4 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm12
    2f30:	00 00 00 
    2f33:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2f3a:	00 00 
    2f3c:	c4 c1 7c 10 84 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm0
    2f43:	01 00 00 
    2f46:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
    2f4d:	00 00 
    2f4f:	c4 01 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm12
    2f56:	00 00 00 
    2f59:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2f60:	00 00 
    2f62:	c4 81 7c 10 84 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm0
    2f69:	01 00 00 
    2f6c:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    2f73:	00 00 
    2f75:	c4 01 7c 10 a4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm12
    2f7c:	00 00 00 
    2f7f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2f86:	00 00 
    2f88:	c4 c1 7c 10 84 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm0
    2f8f:	02 00 00 
    2f92:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    2f99:	00 00 
    2f9b:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    2fa2:	00 00 00 
    2fa5:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2fac:	00 00 
    2fae:	c4 c1 7c 10 84 ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm0
    2fb5:	02 00 00 
    2fb8:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    2fbf:	00 00 
    2fc1:	c4 41 7c 10 a4 ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm12
    2fc8:	00 00 00 
    2fcb:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2fd2:	00 00 
    2fd4:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
    2fdb:	02 00 00 
    2fde:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    2fe5:	00 00 
    2fe7:	c4 01 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm12
    2fee:	01 00 00 
    2ff1:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2ff8:	00 00 
    2ffa:	c4 c1 7c 10 84 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm0
    3001:	02 00 00 
    3004:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    300b:	00 00 
    300d:	c4 01 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm12
    3014:	01 00 00 
    3017:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    301e:	00 00 
    3020:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3027:	00 00 
    3029:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    3030:	00 00 
    3032:	c4 01 7c 10 a4 86 00 	vmovups 0x200(%r14,%r8,4),%ymm12
    3039:	02 00 00 
    303c:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    3043:	00 00 
    3045:	c4 01 7c 10 a4 86 20 	vmovups 0x220(%r14,%r8,4),%ymm12
    304c:	02 00 00 
    304f:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    3056:	00 00 
    3058:	c4 01 7c 10 a4 86 40 	vmovups 0x240(%r14,%r8,4),%ymm12
    305f:	02 00 00 
    3062:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    3069:	00 00 
    306b:	c4 01 7c 10 a4 86 60 	vmovups 0x260(%r14,%r8,4),%ymm12
    3072:	02 00 00 
    3075:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    307c:	00 00 
    307e:	c4 01 7c 10 a4 86 80 	vmovups 0x280(%r14,%r8,4),%ymm12
    3085:	02 00 00 
    3088:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
    308f:	00 00 
    3091:	c4 01 7c 10 a4 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm12
    3098:	02 00 00 
    309b:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    30a2:	00 00 
    30a4:	c4 01 7c 10 a4 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm12
    30ab:	02 00 00 
    30ae:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    30b5:	00 00 
    30b7:	c4 01 7c 10 a4 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm12
    30be:	02 00 00 
    30c1:	c5 7c 11 a4 24 e0 51 	vmovups %ymm12,0x51e0(%rsp)
    30c8:	00 00 
    30ca:	c4 41 7c 10 64 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm12
    30d1:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    30d8:	00 00 
    30da:	c4 41 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm12
    30e1:	00 00 00 
    30e4:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    30eb:	00 00 
    30ed:	c4 41 7c 10 a4 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm12
    30f4:	00 00 00 
    30f7:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    30fe:	00 00 
    3100:	c4 41 7c 10 a4 b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm12
    3107:	00 00 00 
    310a:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    3111:	00 00 
    3113:	c4 41 7c 10 a4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm12
    311a:	00 00 00 
    311d:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    3124:	00 00 
    3126:	c4 01 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm12
    312d:	00 00 00 
    3130:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    3137:	00 00 
    3139:	c4 01 7c 10 a4 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm12
    3140:	00 00 00 
    3143:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
    314a:	00 00 
    314c:	c4 41 7c 10 a4 ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm12
    3153:	00 00 00 
    3156:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    315d:	00 00 
    315f:	c4 01 7c 10 a4 ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm12
    3166:	00 00 00 
    3169:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    3170:	00 00 
    3172:	c4 41 7c 10 a4 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm12
    3179:	00 00 00 
    317c:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    3183:	00 00 
    3185:	c4 01 7c 10 a4 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm12
    318c:	00 00 00 
    318f:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    3196:	00 00 
    3198:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    319f:	00 00 00 
    31a2:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    31a9:	00 00 
    31ab:	c4 41 7c 10 a4 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm12
    31b2:	01 00 00 
    31b5:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    31bc:	00 00 
    31be:	c4 41 7c 10 a4 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm12
    31c5:	02 00 00 
    31c8:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    31cf:	00 00 
    31d1:	c4 41 7c 10 a4 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm12
    31d8:	02 00 00 
    31db:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    31e2:	00 00 
    31e4:	c4 41 7c 10 a4 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm12
    31eb:	02 00 00 
    31ee:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    31f5:	00 00 
    31f7:	c4 41 7c 10 a4 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm12
    31fe:	02 00 00 
    3201:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    3208:	00 00 
    320a:	c4 41 7c 10 a4 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm12
    3211:	02 00 00 
    3214:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    321b:	00 00 
    321d:	c4 41 7c 10 a4 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm12
    3224:	02 00 00 
    3227:	c5 7c 11 a4 24 e0 4e 	vmovups %ymm12,0x4ee0(%rsp)
    322e:	00 00 
    3230:	c4 41 7c 10 a4 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm12
    3237:	02 00 00 
    323a:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
    3241:	00 
    3242:	c5 7c 11 a4 24 60 51 	vmovups %ymm12,0x5160(%rsp)
    3249:	00 00 
    324b:	c4 41 7c 10 64 b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm12
    3252:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    3259:	00 00 
    325b:	c4 41 7c 10 a4 b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm12
    3262:	00 00 00 
    3265:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    326c:	00 00 
    326e:	c4 41 7c 10 a4 b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm12
    3275:	00 00 00 
    3278:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    327f:	00 00 
    3281:	c4 41 7c 10 a4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm12
    3288:	00 00 00 
    328b:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    3292:	00 00 
    3294:	c4 01 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm12
    329b:	00 00 00 
    329e:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    32a5:	00 00 
    32a7:	c4 01 7c 10 a4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm12
    32ae:	00 00 00 
    32b1:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    32b8:	00 00 
    32ba:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    32c1:	00 00 00 
    32c4:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    32cb:	00 00 
    32cd:	c4 41 7c 10 a4 ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm12
    32d4:	00 00 00 
    32d7:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    32de:	00 00 
    32e0:	c4 01 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm12
    32e7:	00 00 00 
    32ea:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
    32f1:	00 00 
    32f3:	c4 01 7c 10 a4 ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm12
    32fa:	00 00 00 
    32fd:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    3304:	00 00 
    3306:	c4 41 7c 10 a4 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm12
    330d:	00 00 00 
    3310:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    3317:	00 00 
    3319:	c4 41 7c 10 a4 b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm12
    3320:	01 00 00 
    3323:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    332a:	00 00 
    332c:	c4 41 7c 10 a4 b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm12
    3333:	01 00 00 
    3336:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    333d:	00 00 
    333f:	c4 41 7c 10 a4 b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm12
    3346:	02 00 00 
    3349:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    3350:	00 00 
    3352:	c4 41 7c 10 a4 b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm12
    3359:	02 00 00 
    335c:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    3363:	00 00 
    3365:	c4 41 7c 10 a4 b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm12
    336c:	02 00 00 
    336f:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    3376:	00 00 
    3378:	c4 41 7c 10 a4 b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm12
    337f:	02 00 00 
    3382:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
    3389:	00 00 
    338b:	c4 41 7c 10 a4 b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm12
    3392:	02 00 00 
    3395:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    339c:	00 00 
    339e:	c4 41 7c 10 a4 b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm12
    33a5:	02 00 00 
    33a8:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    33af:	00 00 
    33b1:	c4 41 7c 10 a4 b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm12
    33b8:	02 00 00 
    33bb:	c5 7c 11 a4 24 e0 50 	vmovups %ymm12,0x50e0(%rsp)
    33c2:	00 00 
    33c4:	c4 41 7c 10 a4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm12
    33cb:	00 00 00 
    33ce:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    33d5:	00 00 
    33d7:	c4 01 7c 10 a4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm12
    33de:	00 00 00 
    33e1:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    33e8:	00 00 
    33ea:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    33f1:	00 00 00 
    33f4:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    33fb:	00 00 
    33fd:	c4 41 7c 10 a4 ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm12
    3404:	00 00 00 
    3407:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    340e:	00 00 
    3410:	c4 01 7c 10 a4 ae 80 	vmovups 0x80(%r14,%r13,4),%ymm12
    3417:	00 00 00 
    341a:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    3421:	00 00 
    3423:	c4 41 7c 10 a4 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm12
    342a:	00 00 00 
    342d:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    3434:	00 00 
    3436:	c4 01 7c 10 a4 96 80 	vmovups 0x80(%r14,%r10,4),%ymm12
    343d:	00 00 00 
    3440:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
    3447:	00 00 
    3449:	c4 41 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm12
    3450:	01 00 00 
    3453:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    345a:	00 00 
    345c:	c4 41 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm12
    3463:	01 00 00 
    3466:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    346d:	00 00 
    346f:	c4 41 7c 10 a4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm12
    3476:	02 00 00 
    3479:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    3480:	00 00 
    3482:	c4 41 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm12
    3489:	02 00 00 
    348c:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    3493:	00 00 
    3495:	c4 41 7c 10 a4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm12
    349c:	02 00 00 
    349f:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
    34a6:	00 00 
    34a8:	c4 41 7c 10 a4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm12
    34af:	02 00 00 
    34b2:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    34b9:	00 00 
    34bb:	c4 41 7c 10 a4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm12
    34c2:	02 00 00 
    34c5:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
    34cc:	00 00 
    34ce:	c4 41 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm12
    34d5:	02 00 00 
    34d8:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    34df:	00 00 
    34e1:	c4 41 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm12
    34e8:	02 00 00 
    34eb:	c5 7c 11 a4 24 60 50 	vmovups %ymm12,0x5060(%rsp)
    34f2:	00 00 
    34f4:	c4 01 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm12
    34fb:	01 00 00 
    34fe:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    3505:	00 00 
    3507:	c4 01 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm12
    350e:	01 00 00 
    3511:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    3518:	00 00 
    351a:	c4 01 7c 10 a4 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm12
    3521:	02 00 00 
    3524:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    352b:	00 00 
    352d:	c4 01 7c 10 a4 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm12
    3534:	02 00 00 
    3537:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    353e:	00 00 
    3540:	c4 01 7c 10 a4 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm12
    3547:	02 00 00 
    354a:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    3551:	00 00 
    3553:	c4 01 7c 10 a4 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm12
    355a:	02 00 00 
    355d:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    3564:	00 00 
    3566:	c4 01 7c 10 a4 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm12
    356d:	02 00 00 
    3570:	c5 7c 11 a4 24 00 50 	vmovups %ymm12,0x5000(%rsp)
    3577:	00 00 
    3579:	c4 01 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm12
    3580:	01 00 00 
    3583:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    358a:	00 00 
    358c:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    3593:	01 00 00 
    3596:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    359d:	00 00 
    359f:	c4 41 7c 10 a4 ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm12
    35a6:	01 00 00 
    35a9:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    35b0:	00 00 
    35b2:	c4 01 7c 10 a4 ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm12
    35b9:	01 00 00 
    35bc:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    35c3:	00 00 
    35c5:	c4 01 7c 10 a4 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm12
    35cc:	01 00 00 
    35cf:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    35d6:	00 00 
    35d8:	c4 01 7c 10 a4 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm12
    35df:	01 00 00 
    35e2:	c5 7c 11 a4 24 00 44 	vmovups %ymm12,0x4400(%rsp)
    35e9:	00 00 
    35eb:	c4 01 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm12
    35f2:	01 00 00 
    35f5:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    35fc:	00 00 
    35fe:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    3605:	01 00 00 
    3608:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    360f:	00 00 
    3611:	c4 41 7c 10 a4 ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm12
    3618:	01 00 00 
    361b:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    3622:	00 00 
    3624:	c4 01 7c 10 a4 ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm12
    362b:	01 00 00 
    362e:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    3635:	00 00 
    3637:	c4 41 7c 10 a4 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm12
    363e:	01 00 00 
    3641:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    3648:	00 00 
    364a:	c4 01 7c 10 a4 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm12
    3651:	01 00 00 
    3654:	c5 7c 11 a4 24 20 45 	vmovups %ymm12,0x4520(%rsp)
    365b:	00 00 
    365d:	c4 01 7c 10 a4 be 00 	vmovups 0x200(%r14,%r15,4),%ymm12
    3664:	02 00 00 
    3667:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    366e:	00 00 
    3670:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    3677:	02 00 00 
    367a:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    3681:	00 00 
    3683:	c4 41 7c 10 a4 ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm12
    368a:	02 00 00 
    368d:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    3694:	00 00 
    3696:	c4 01 7c 10 a4 ae 00 	vmovups 0x200(%r14,%r13,4),%ymm12
    369d:	02 00 00 
    36a0:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    36a7:	00 00 
    36a9:	c4 41 7c 10 a4 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm12
    36b0:	02 00 00 
    36b3:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    36ba:	00 00 
    36bc:	c4 01 7c 10 a4 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm12
    36c3:	02 00 00 
    36c6:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    36cd:	00 00 
    36cf:	c4 01 7c 10 a4 96 00 	vmovups 0x200(%r14,%r10,4),%ymm12
    36d6:	02 00 00 
    36d9:	c5 7c 11 a4 24 20 46 	vmovups %ymm12,0x4620(%rsp)
    36e0:	00 00 
    36e2:	c4 01 7c 10 a4 be 20 	vmovups 0x220(%r14,%r15,4),%ymm12
    36e9:	02 00 00 
    36ec:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    36f3:	00 00 
    36f5:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    36fc:	02 00 00 
    36ff:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    3706:	00 00 
    3708:	c4 41 7c 10 a4 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm12
    370f:	02 00 00 
    3712:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    3719:	00 00 
    371b:	c4 01 7c 10 a4 ae 20 	vmovups 0x220(%r14,%r13,4),%ymm12
    3722:	02 00 00 
    3725:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
    372c:	00 00 
    372e:	c4 01 7c 10 a4 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm12
    3735:	02 00 00 
    3738:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    373f:	00 00 
    3741:	c4 01 7c 10 a4 96 20 	vmovups 0x220(%r14,%r10,4),%ymm12
    3748:	02 00 00 
    374b:	c5 7c 11 a4 24 40 47 	vmovups %ymm12,0x4740(%rsp)
    3752:	00 00 
    3754:	c4 01 7c 10 a4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm12
    375b:	02 00 00 
    375e:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    3765:	00 00 
    3767:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    376e:	02 00 00 
    3771:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    3778:	00 00 
    377a:	c4 01 7c 10 a4 ae 40 	vmovups 0x240(%r14,%r13,4),%ymm12
    3781:	02 00 00 
    3784:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    378b:	00 00 
    378d:	c4 41 7c 10 a4 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm12
    3794:	02 00 00 
    3797:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    379e:	00 00 
    37a0:	c4 01 7c 10 a4 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm12
    37a7:	02 00 00 
    37aa:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    37b1:	00 00 
    37b3:	c4 01 7c 10 a4 96 40 	vmovups 0x240(%r14,%r10,4),%ymm12
    37ba:	02 00 00 
    37bd:	c5 7c 11 a4 24 60 48 	vmovups %ymm12,0x4860(%rsp)
    37c4:	00 00 
    37c6:	c4 01 7c 10 a4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm12
    37cd:	02 00 00 
    37d0:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    37d7:	00 00 
    37d9:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    37e0:	02 00 00 
    37e3:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    37ea:	00 00 
    37ec:	c4 41 7c 10 a4 ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm12
    37f3:	02 00 00 
    37f6:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    37fd:	00 00 
    37ff:	c4 01 7c 10 a4 ae 60 	vmovups 0x260(%r14,%r13,4),%ymm12
    3806:	02 00 00 
    3809:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    3810:	00 00 
    3812:	c4 41 7c 10 a4 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm12
    3819:	02 00 00 
    381c:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    3823:	00 00 
    3825:	c4 01 7c 10 a4 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm12
    382c:	02 00 00 
    382f:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    3836:	00 00 
    3838:	c4 01 7c 10 a4 96 60 	vmovups 0x260(%r14,%r10,4),%ymm12
    383f:	02 00 00 
    3842:	c5 7c 11 a4 24 80 49 	vmovups %ymm12,0x4980(%rsp)
    3849:	00 00 
    384b:	c4 41 7c 10 a4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm12
    3852:	02 00 00 
    3855:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    385c:	00 00 
    385e:	c4 41 7c 10 a4 ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm12
    3865:	02 00 00 
    3868:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    386f:	00 00 
    3871:	c4 01 7c 10 a4 ae 80 	vmovups 0x280(%r14,%r13,4),%ymm12
    3878:	02 00 00 
    387b:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    3882:	00 00 
    3884:	c4 41 7c 10 a4 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm12
    388b:	02 00 00 
    388e:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
    3895:	00 00 
    3897:	c4 01 7c 10 a4 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm12
    389e:	02 00 00 
    38a1:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
    38a8:	00 00 
    38aa:	c4 01 7c 10 a4 96 80 	vmovups 0x280(%r14,%r10,4),%ymm12
    38b1:	02 00 00 
    38b4:	c5 7c 11 a4 24 c0 4a 	vmovups %ymm12,0x4ac0(%rsp)
    38bb:	00 00 
    38bd:	c4 01 7c 10 a4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm12
    38c4:	02 00 00 
    38c7:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    38ce:	00 00 
    38d0:	c4 41 7c 10 a4 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm12
    38d7:	02 00 00 
    38da:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
    38e1:	00 00 
    38e3:	c4 41 7c 10 a4 ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm12
    38ea:	02 00 00 
    38ed:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    38f4:	00 00 
    38f6:	c4 01 7c 10 a4 ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm12
    38fd:	02 00 00 
    3900:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    3907:	00 00 
    3909:	c4 01 7c 10 a4 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm12
    3910:	02 00 00 
    3913:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    391a:	00 00 
    391c:	c4 01 7c 10 a4 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm12
    3923:	02 00 00 
    3926:	c5 7c 11 a4 24 c0 4b 	vmovups %ymm12,0x4bc0(%rsp)
    392d:	00 00 
    392f:	c4 01 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm12
    3936:	02 00 00 
    3939:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    3940:	00 00 
    3942:	c4 41 7c 10 a4 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm12
    3949:	02 00 00 
    394c:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    3953:	00 00 
    3955:	c4 41 7c 10 a4 ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm12
    395c:	02 00 00 
    395f:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    3966:	00 00 
    3968:	c4 01 7c 10 a4 ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm12
    396f:	02 00 00 
    3972:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    3979:	00 00 
    397b:	c4 41 7c 10 a4 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm12
    3982:	02 00 00 
    3985:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    398c:	00 00 
    398e:	c4 01 7c 10 a4 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm12
    3995:	02 00 00 
    3998:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    399f:	00 00 
    39a1:	c4 01 7c 10 a4 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm12
    39a8:	02 00 00 
    39ab:	c5 7c 11 a4 24 00 4d 	vmovups %ymm12,0x4d00(%rsp)
    39b2:	00 00 
    39b4:	c4 01 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm12
    39bb:	02 00 00 
    39be:	c5 7c 11 a4 24 60 4e 	vmovups %ymm12,0x4e60(%rsp)
    39c5:	00 00 
    39c7:	c4 41 7c 10 a4 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm12
    39ce:	02 00 00 
    39d1:	c5 7c 11 a4 24 80 4e 	vmovups %ymm12,0x4e80(%rsp)
    39d8:	00 00 
    39da:	c4 41 7c 10 a4 ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm12
    39e1:	02 00 00 
    39e4:	48 8b ac 24 d8 04 00 	mov    0x4d8(%rsp),%rbp
    39eb:	00 
    39ec:	c5 7c 11 a4 24 a0 4e 	vmovups %ymm12,0x4ea0(%rsp)
    39f3:	00 00 
    39f5:	c4 01 7c 10 a4 ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm12
    39fc:	02 00 00 
    39ff:	48 8d 34 ad 00 00 00 	lea    0x0(,%rbp,4),%rsi
    3a06:	00 
    3a07:	48 89 f1             	mov    %rsi,%rcx
    3a0a:	48 89 f7             	mov    %rsi,%rdi
    3a0d:	49 89 f1             	mov    %rsi,%r9
    3a10:	48 89 f0             	mov    %rsi,%rax
    3a13:	48 83 c9 20          	or     $0x20,%rcx
    3a17:	48 83 cf 40          	or     $0x40,%rdi
    3a1b:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    3a22:	48 0d c0 00 00 00    	or     $0xc0,%rax
    3a28:	c5 7c 11 a4 24 00 4f 	vmovups %ymm12,0x4f00(%rsp)
    3a2f:	00 00 
    3a31:	c4 41 7c 10 a4 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm12
    3a38:	02 00 00 
    3a3b:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    3a42:	00 00 
    3a44:	c4 01 7c 10 a4 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm12
    3a4b:	02 00 00 
    3a4e:	49 89 f3             	mov    %rsi,%r11
    3a51:	49 83 cb 60          	or     $0x60,%r11
    3a55:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    3a5c:	00 00 
    3a5e:	c4 01 7c 10 a4 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm12
    3a65:	02 00 00 
    3a68:	c5 7c 11 34 aa       	vmovups %ymm14,(%rdx,%rbp,4)
    3a6d:	49 89 f2             	mov    %rsi,%r10
    3a70:	48 81 ce e0 00 00 00 	or     $0xe0,%rsi
    3a77:	c5 7c 10 34 0a       	vmovups (%rdx,%rcx,1),%ymm14
    3a7c:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm2,%ymm14
    3a83:	3a 00 00 
    3a86:	49 81 ca 80 00 00 00 	or     $0x80,%r10
    3a8d:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm14
    3a94:	11 00 00 
    3a97:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    3a9e:	00 00 
    3aa0:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    3aa4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3aab:	00 00 
    3aad:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm14
    3ab4:	3a 00 00 
    3ab7:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm14
    3abe:	11 00 00 
    3ac1:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm14
    3ac8:	3a 00 00 
    3acb:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm14
    3ad2:	0f 00 00 
    3ad5:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm14
    3adc:	0d 00 00 
    3adf:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm14
    3ae6:	39 00 00 
    3ae9:	c4 42 05 b8 f5       	vfmadd231ps %ymm13,%ymm15,%ymm14
    3aee:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3af5:	00 00 
    3af7:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm14
    3afe:	0c 00 00 
    3b01:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm14
    3b08:	0b 00 00 
    3b0b:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm14
    3b12:	39 00 00 
    3b15:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3b1c:	00 00 
    3b1e:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    3b25:	00 00 
    3b27:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm14
    3b2e:	39 00 00 
    3b31:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3b38:	00 00 
    3b3a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
    3b41:	02 00 00 
    3b44:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3b4b:	00 00 
    3b4d:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
    3b54:	02 00 00 
    3b57:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3b5e:	00 00 
    3b60:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
    3b67:	00 00 00 
    3b6a:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3b71:	00 00 
    3b73:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
    3b79:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3b80:	00 00 
    3b82:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
    3b89:	01 00 00 
    3b8c:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3b93:	00 00 
    3b95:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
    3b9c:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3ba3:	00 00 
    3ba5:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
    3bac:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3bb2:	c4 62 5d b8 f3       	vfmadd231ps %ymm3,%ymm4,%ymm14
    3bb7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3bbd:	c4 62 55 b8 f4       	vfmadd231ps %ymm4,%ymm5,%ymm14
    3bc2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3bc9:	00 00 
    3bcb:	c4 62 4d b8 f5       	vfmadd231ps %ymm5,%ymm6,%ymm14
    3bd0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3bd7:	00 00 
    3bd9:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm14
    3be0:	08 00 00 
    3be3:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm14
    3bea:	08 00 00 
    3bed:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3bf3:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm14
    3bfa:	08 00 00 
    3bfd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3c03:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm14
    3c0a:	39 00 00 
    3c0d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3c14:	00 00 
    3c16:	c5 7c 11 34 0a       	vmovups %ymm14,(%rdx,%rcx,1)
    3c1b:	c5 7c 10 34 3a       	vmovups (%rdx,%rdi,1),%ymm14
    3c20:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm12,%ymm14
    3c27:	3b 00 00 
    3c2a:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    3c31:	00 00 
    3c33:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm14
    3c3a:	3b 00 00 
    3c3d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3c44:	00 00 
    3c46:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm14
    3c4d:	3b 00 00 
    3c50:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3c57:	00 00 
    3c59:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm7,%ymm14
    3c60:	3b 00 00 
    3c63:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm14
    3c6a:	3a 00 00 
    3c6d:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm14
    3c74:	3a 00 00 
    3c77:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3c7c:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm14
    3c83:	3a 00 00 
    3c86:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3c8c:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm11,%ymm14
    3c93:	3a 00 00 
    3c96:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3c9d:	00 00 
    3c9f:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm14
    3ca6:	11 00 00 
    3ca9:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3cb0:	00 00 
    3cb2:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm14
    3cb9:	11 00 00 
    3cbc:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3cc3:	00 00 
    3cc5:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm14
    3ccc:	10 00 00 
    3ccf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3cd6:	00 00 
    3cd8:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm14
    3cdf:	0e 00 00 
    3ce2:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm14
    3ce9:	0c 00 00 
    3cec:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm14
    3cf3:	0c 00 00 
    3cf6:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm14
    3cfd:	0b 00 00 
    3d00:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm14
    3d07:	0a 00 00 
    3d0a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3d10:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm14
    3d17:	0a 00 00 
    3d1a:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm14
    3d21:	0a 00 00 
    3d24:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm14
    3d2b:	0a 00 00 
    3d2e:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm14
    3d35:	09 00 00 
    3d38:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm14
    3d3f:	09 00 00 
    3d42:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3d48:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm14
    3d4f:	09 00 00 
    3d52:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    3d56:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm14
    3d5d:	09 00 00 
    3d60:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    3d64:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm14
    3d6b:	09 00 00 
    3d6e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3d74:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm14
    3d7b:	0a 00 00 
    3d7e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3d84:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm14
    3d8b:	0a 00 00 
    3d8e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3d95:	00 00 
    3d97:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm6,%ymm14
    3d9e:	39 00 00 
    3da1:	c5 7c 11 34 3a       	vmovups %ymm14,(%rdx,%rdi,1)
    3da6:	c4 21 7c 10 34 1a    	vmovups (%rdx,%r11,1),%ymm14
    3dac:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm14
    3db3:	3c 00 00 
    3db6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3dbd:	00 00 
    3dbf:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm3,%ymm14
    3dc6:	3c 00 00 
    3dc9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3dd0:	00 00 
    3dd2:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm14
    3dd9:	3c 00 00 
    3ddc:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3de3:	00 00 
    3de5:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm7,%ymm14
    3dec:	3c 00 00 
    3def:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm14
    3df6:	3b 00 00 
    3df9:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3e00:	00 00 
    3e02:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm14
    3e09:	3b 00 00 
    3e0c:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm3,%ymm14
    3e13:	3b 00 00 
    3e16:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3e1d:	00 00 
    3e1f:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm14
    3e26:	14 00 00 
    3e29:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3e30:	00 00 
    3e32:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm14
    3e39:	13 00 00 
    3e3c:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm14
    3e43:	13 00 00 
    3e46:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3e4d:	00 00 
    3e4f:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm14
    3e56:	12 00 00 
    3e59:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3e5d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm14
    3e64:	12 00 00 
    3e67:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3e6e:	00 00 
    3e70:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm14
    3e77:	11 00 00 
    3e7a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3e81:	00 00 
    3e83:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm14
    3e8a:	11 00 00 
    3e8d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3e94:	00 00 
    3e96:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm14
    3e9d:	0d 00 00 
    3ea0:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3ea5:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm14
    3eac:	0c 00 00 
    3eaf:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm14
    3eb6:	0c 00 00 
    3eb9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3ebf:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm14
    3ec6:	0b 00 00 
    3ec9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3ed0:	00 00 
    3ed2:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm14
    3ed9:	07 00 00 
    3edc:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3ee3:	00 00 
    3ee5:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm14
    3eec:	0b 00 00 
    3eef:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3ef5:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm14
    3efc:	07 00 00 
    3eff:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm14
    3f06:	07 00 00 
    3f09:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm14
    3f10:	07 00 00 
    3f13:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3f1a:	00 00 
    3f1c:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm14
    3f23:	07 00 00 
    3f26:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm14
    3f2d:	07 00 00 
    3f30:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3f36:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm14
    3f3d:	07 00 00 
    3f40:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3f47:	00 00 
    3f49:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm6,%ymm14
    3f50:	39 00 00 
    3f53:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3f5a:	00 00 
    3f5c:	c4 21 7c 11 34 1a    	vmovups %ymm14,(%rdx,%r11,1)
    3f62:	c4 21 7c 10 34 12    	vmovups (%rdx,%r10,1),%ymm14
    3f68:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm6,%ymm14
    3f6f:	3d 00 00 
    3f72:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm11,%ymm14
    3f79:	3d 00 00 
    3f7c:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm12,%ymm14
    3f83:	3d 00 00 
    3f86:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm7,%ymm14
    3f8d:	3d 00 00 
    3f90:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3f97:	00 00 
    3f99:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm7,%ymm14
    3fa0:	3d 00 00 
    3fa3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3faa:	00 00 
    3fac:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm14
    3fb3:	3c 00 00 
    3fb6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3fbd:	00 00 
    3fbf:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm14
    3fc6:	3c 00 00 
    3fc9:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm14
    3fd0:	3c 00 00 
    3fd3:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3fda:	00 00 
    3fdc:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm14
    3fe3:	15 00 00 
    3fe6:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3feb:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm14
    3ff2:	14 00 00 
    3ff5:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3ffc:	00 00 
    3ffe:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm14
    4005:	14 00 00 
    4008:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    400e:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm14
    4015:	14 00 00 
    4018:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm14
    401f:	13 00 00 
    4022:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4029:	00 00 
    402b:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm14
    4032:	12 00 00 
    4035:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    4039:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm14
    4040:	12 00 00 
    4043:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    404a:	00 00 
    404c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm14
    4053:	11 00 00 
    4056:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    405c:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm14
    4063:	08 00 00 
    4066:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    406d:	00 00 
    406f:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm14
    4076:	10 00 00 
    4079:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm14
    4080:	0e 00 00 
    4083:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4089:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm14
    4090:	08 00 00 
    4093:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4099:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm14
    40a0:	0f 00 00 
    40a3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    40aa:	00 00 
    40ac:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm14
    40b3:	0f 00 00 
    40b6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    40bc:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm14
    40c3:	0f 00 00 
    40c6:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm14
    40cd:	10 00 00 
    40d0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    40d7:	00 00 
    40d9:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm14
    40e0:	10 00 00 
    40e3:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm14
    40ea:	08 00 00 
    40ed:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm8,%ymm14
    40f4:	3a 00 00 
    40f7:	c4 21 7c 11 34 12    	vmovups %ymm14,(%rdx,%r10,1)
    40fd:	c4 21 7c 10 34 0a    	vmovups (%rdx,%r9,1),%ymm14
    4103:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm6,%ymm14
    410a:	3e 00 00 
    410d:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4114:	00 00 
    4116:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm11,%ymm14
    411d:	3e 00 00 
    4120:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4127:	00 00 
    4129:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm12,%ymm14
    4130:	3e 00 00 
    4133:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    413a:	00 00 
    413c:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm6,%ymm14
    4143:	3e 00 00 
    4146:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm14
    414d:	3e 00 00 
    4150:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm13,%ymm14
    4157:	3d 00 00 
    415a:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm14
    4161:	3d 00 00 
    4164:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    416b:	00 00 
    416d:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm14
    4174:	17 00 00 
    4177:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    417e:	00 00 
    4180:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm14
    4187:	16 00 00 
    418a:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4191:	00 00 
    4193:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm14
    419a:	16 00 00 
    419d:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm14
    41a4:	16 00 00 
    41a7:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm14
    41ae:	16 00 00 
    41b1:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    41b8:	00 00 
    41ba:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm14
    41c1:	15 00 00 
    41c4:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm14
    41cb:	14 00 00 
    41ce:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm14
    41d5:	14 00 00 
    41d8:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm14
    41df:	08 00 00 
    41e2:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    41e9:	00 00 
    41eb:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm14
    41f2:	13 00 00 
    41f5:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    41fc:	00 00 
    41fe:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm14
    4205:	12 00 00 
    4208:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    420e:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm14
    4215:	12 00 00 
    4218:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    421e:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm14
    4225:	12 00 00 
    4228:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    422f:	00 00 
    4231:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm14
    4238:	12 00 00 
    423b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4241:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm14
    4248:	13 00 00 
    424b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4250:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm14
    4257:	13 00 00 
    425a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4261:	00 00 
    4263:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm14
    426a:	13 00 00 
    426d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm14
    4274:	13 00 00 
    4277:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    427e:	00 00 
    4280:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm14
    4287:	08 00 00 
    428a:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    428e:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm14
    4295:	3b 00 00 
    4298:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    429f:	00 00 
    42a1:	c4 21 7c 11 34 0a    	vmovups %ymm14,(%rdx,%r9,1)
    42a7:	c5 7c 10 34 02       	vmovups (%rdx,%rax,1),%ymm14
    42ac:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm8,%ymm14
    42b3:	3f 00 00 
    42b6:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm14
    42bd:	3f 00 00 
    42c0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    42c7:	00 00 
    42c9:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm14
    42d0:	3f 00 00 
    42d3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    42da:	00 00 
    42dc:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm14
    42e3:	3f 00 00 
    42e6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    42ed:	00 00 
    42ef:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm2,%ymm14
    42f6:	3f 00 00 
    42f9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4300:	00 00 
    4302:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm13,%ymm14
    4309:	3e 00 00 
    430c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4313:	00 00 
    4315:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm14
    431c:	3e 00 00 
    431f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm14
    4326:	3e 00 00 
    4329:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4330:	00 00 
    4332:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm14
    4339:	19 00 00 
    433c:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm14
    4343:	18 00 00 
    4346:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    434c:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm14
    4353:	18 00 00 
    4356:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    435d:	00 00 
    435f:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm14
    4366:	18 00 00 
    4369:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    436f:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm14
    4376:	16 00 00 
    4379:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    437f:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm14
    4386:	16 00 00 
    4389:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4390:	00 00 
    4392:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm14
    4399:	09 00 00 
    439c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    43a3:	00 00 
    43a5:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm14
    43ac:	16 00 00 
    43af:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm14
    43b6:	14 00 00 
    43b9:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm14
    43c0:	14 00 00 
    43c3:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm14
    43ca:	15 00 00 
    43cd:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm14
    43d4:	15 00 00 
    43d7:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm14
    43de:	15 00 00 
    43e1:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm14
    43e8:	15 00 00 
    43eb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    43f2:	00 00 
    43f4:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm14
    43fb:	15 00 00 
    43fe:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4404:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm14
    440b:	15 00 00 
    440e:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4415:	00 00 
    4417:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm14
    441e:	16 00 00 
    4421:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4427:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm14
    442e:	09 00 00 
    4431:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4437:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm3,%ymm14
    443e:	3c 00 00 
    4441:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4448:	00 00 
    444a:	c5 7c 11 34 02       	vmovups %ymm14,(%rdx,%rax,1)
    444f:	c5 7c 10 34 32       	vmovups (%rdx,%rsi,1),%ymm14
    4454:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm8,%ymm14
    445b:	40 00 00 
    445e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4465:	00 00 
    4467:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm9,%ymm14
    446e:	40 00 00 
    4471:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm6,%ymm14
    4478:	40 00 00 
    447b:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm3,%ymm14
    4482:	40 00 00 
    4485:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm14
    448c:	40 00 00 
    448f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4496:	00 00 
    4498:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm14
    449f:	3f 00 00 
    44a2:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm13,%ymm14
    44a9:	3f 00 00 
    44ac:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    44b3:	00 00 
    44b5:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm14
    44bc:	1b 00 00 
    44bf:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm14
    44c6:	1b 00 00 
    44c9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    44d0:	00 00 
    44d2:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm14
    44d9:	1a 00 00 
    44dc:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm14
    44e3:	1a 00 00 
    44e6:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm14
    44ed:	19 00 00 
    44f0:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    44f7:	00 00 
    44f9:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm14
    4500:	18 00 00 
    4503:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    450a:	00 00 
    450c:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm14
    4513:	09 00 00 
    4516:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    451d:	00 00 
    451f:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm14
    4526:	18 00 00 
    4529:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm14
    4530:	17 00 00 
    4533:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    453a:	00 00 
    453c:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm14
    4543:	17 00 00 
    4546:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    454c:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm14
    4553:	17 00 00 
    4556:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    455c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm14
    4563:	17 00 00 
    4566:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    456d:	00 00 
    456f:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm14
    4576:	17 00 00 
    4579:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    457d:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm14
    4584:	17 00 00 
    4587:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    458d:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm14
    4594:	17 00 00 
    4597:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm14
    459e:	18 00 00 
    45a1:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm14
    45a8:	18 00 00 
    45ab:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    45b1:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm14
    45b8:	18 00 00 
    45bb:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm14
    45c2:	0a 00 00 
    45c5:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm4,%ymm14
    45cc:	3d 00 00 
    45cf:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    45d6:	00 00 
    45d8:	c5 7c 11 34 32       	vmovups %ymm14,(%rdx,%rsi,1)
    45dd:	c5 7c 10 b4 aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm14
    45e4:	00 00 
    45e6:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm13,%ymm14
    45ed:	41 00 00 
    45f0:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm9,%ymm14
    45f7:	41 00 00 
    45fa:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4600:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm6,%ymm14
    4607:	41 00 00 
    460a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4611:	00 00 
    4613:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm3,%ymm14
    461a:	41 00 00 
    461d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4624:	00 00 
    4626:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm14
    462d:	41 00 00 
    4630:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm14
    4637:	41 00 00 
    463a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    463f:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm14
    4646:	40 00 00 
    4649:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4650:	00 00 
    4652:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm8,%ymm14
    4659:	40 00 00 
    465c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4663:	00 00 
    4665:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm14
    466c:	1d 00 00 
    466f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4676:	00 00 
    4678:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm14
    467f:	1c 00 00 
    4682:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4689:	00 00 
    468b:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm14
    4692:	1b 00 00 
    4695:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    469c:	00 00 
    469e:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm14
    46a5:	1b 00 00 
    46a8:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm14
    46af:	1b 00 00 
    46b2:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm14
    46b9:	1a 00 00 
    46bc:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm14
    46c3:	19 00 00 
    46c6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    46cd:	00 00 
    46cf:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm14
    46d6:	19 00 00 
    46d9:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm14
    46e0:	19 00 00 
    46e3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    46ea:	00 00 
    46ec:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm14
    46f3:	19 00 00 
    46f6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    46fc:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm14
    4703:	19 00 00 
    4706:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm14
    470d:	1a 00 00 
    4710:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm14
    4717:	19 00 00 
    471a:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm14
    4721:	1a 00 00 
    4724:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    4728:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm14
    472f:	1a 00 00 
    4732:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4739:	00 00 
    473b:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm14
    4742:	1a 00 00 
    4745:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm14
    474c:	1a 00 00 
    474f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4756:	00 00 
    4758:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm14
    475f:	0a 00 00 
    4762:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4768:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm14
    476f:	3f 00 00 
    4772:	c5 7c 11 b4 aa 00 01 	vmovups %ymm14,0x100(%rdx,%rbp,4)
    4779:	00 00 
    477b:	c5 7c 10 b4 aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm14
    4782:	00 00 
    4784:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm13,%ymm14
    478b:	42 00 00 
    478e:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    4795:	00 00 
    4797:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm5,%ymm14
    479e:	42 00 00 
    47a1:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm12,%ymm14
    47a8:	42 00 00 
    47ab:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    47b2:	00 00 
    47b4:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm13,%ymm14
    47bb:	42 00 00 
    47be:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm14
    47c5:	42 00 00 
    47c8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    47cf:	00 00 
    47d1:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm15,%ymm14
    47d8:	42 00 00 
    47db:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm14
    47e2:	41 00 00 
    47e5:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    47ec:	00 00 
    47ee:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm14
    47f5:	1f 00 00 
    47f8:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    47ff:	00 00 
    4801:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm14
    4808:	1e 00 00 
    480b:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4812:	00 00 
    4814:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm14
    481b:	1e 00 00 
    481e:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm14
    4825:	1d 00 00 
    4828:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    482f:	00 00 
    4831:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm14
    4838:	1d 00 00 
    483b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4842:	00 00 
    4844:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm14
    484b:	1d 00 00 
    484e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4854:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm14
    485b:	1b 00 00 
    485e:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm14
    4865:	1b 00 00 
    4868:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    486d:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm14
    4874:	1b 00 00 
    4877:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    487e:	00 00 
    4880:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm14
    4887:	0b 00 00 
    488a:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm14
    4891:	1c 00 00 
    4894:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm14
    489b:	1c 00 00 
    489e:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm14
    48a5:	1c 00 00 
    48a8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    48ae:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm14
    48b5:	1c 00 00 
    48b8:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    48bf:	00 00 
    48c1:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm14
    48c8:	1c 00 00 
    48cb:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm14
    48d2:	1c 00 00 
    48d5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    48dc:	00 00 
    48de:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm14
    48e5:	1c 00 00 
    48e8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    48ee:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm14
    48f5:	1d 00 00 
    48f8:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm14
    48ff:	0b 00 00 
    4902:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm0,%ymm14
    4909:	40 00 00 
    490c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4913:	00 00 
    4915:	c5 7c 11 b4 aa 20 01 	vmovups %ymm14,0x120(%rdx,%rbp,4)
    491c:	00 00 
    491e:	c5 7c 10 b4 aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm14
    4925:	00 00 
    4927:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm14
    492e:	43 00 00 
    4931:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4938:	00 00 
    493a:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm5,%ymm14
    4941:	43 00 00 
    4944:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    494b:	00 00 
    494d:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm0,%ymm14
    4954:	43 00 00 
    4957:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    495e:	00 00 
    4960:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm13,%ymm14
    4967:	43 00 00 
    496a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4971:	00 00 
    4973:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm13,%ymm14
    497a:	43 00 00 
    497d:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm15,%ymm14
    4984:	43 00 00 
    4987:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    498e:	00 00 
    4990:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm5,%ymm14
    4997:	42 00 00 
    499a:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm14
    49a1:	42 00 00 
    49a4:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    49a8:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm14
    49af:	20 00 00 
    49b2:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm14
    49b9:	1f 00 00 
    49bc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    49c3:	00 00 
    49c5:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm14
    49cc:	1f 00 00 
    49cf:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    49d6:	00 00 
    49d8:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm14
    49df:	1f 00 00 
    49e2:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm14
    49e9:	1e 00 00 
    49ec:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm14
    49f3:	0b 00 00 
    49f6:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm14
    49fd:	1d 00 00 
    4a00:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm14
    4a07:	1d 00 00 
    4a0a:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm14
    4a11:	1d 00 00 
    4a14:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4a1a:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm14
    4a21:	1e 00 00 
    4a24:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4a2b:	00 00 
    4a2d:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm14
    4a34:	1e 00 00 
    4a37:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm14
    4a3e:	1e 00 00 
    4a41:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm14
    4a48:	1e 00 00 
    4a4b:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm14
    4a52:	1e 00 00 
    4a55:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4a5c:	00 00 
    4a5e:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm14
    4a65:	1f 00 00 
    4a68:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4a6f:	00 00 
    4a71:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm14
    4a78:	1f 00 00 
    4a7b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4a81:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm14
    4a88:	1f 00 00 
    4a8b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4a92:	00 00 
    4a94:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm14
    4a9b:	0c 00 00 
    4a9e:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    4aa5:	00 00 
    4aa7:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm3,%ymm14
    4aae:	41 00 00 
    4ab1:	c5 7c 11 b4 aa 40 01 	vmovups %ymm14,0x140(%rdx,%rbp,4)
    4ab8:	00 00 
    4aba:	c5 7c 10 b4 aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm14
    4ac1:	00 00 
    4ac3:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm10,%ymm14
    4aca:	45 00 00 
    4acd:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm7,%ymm14
    4ad4:	44 00 00 
    4ad7:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4ade:	00 00 
    4ae0:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm7,%ymm14
    4ae7:	44 00 00 
    4aea:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    4af1:	00 00 
    4af3:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm7,%ymm14
    4afa:	44 00 00 
    4afd:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    4b04:	00 00 
    4b06:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm13,%ymm14
    4b0d:	44 00 00 
    4b10:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4b16:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm7,%ymm14
    4b1d:	44 00 00 
    4b20:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm14
    4b27:	43 00 00 
    4b2a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4b31:	00 00 
    4b33:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm14
    4b3a:	22 00 00 
    4b3d:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm14
    4b44:	21 00 00 
    4b47:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4b4c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm14
    4b53:	21 00 00 
    4b56:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4b5d:	00 00 
    4b5f:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm14
    4b66:	21 00 00 
    4b69:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm14
    4b70:	21 00 00 
    4b73:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    4b7a:	00 00 
    4b7c:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm14
    4b83:	20 00 00 
    4b86:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    4b8a:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm14
    4b91:	1f 00 00 
    4b94:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4b9a:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm14
    4ba1:	0c 00 00 
    4ba4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4bab:	00 00 
    4bad:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm14
    4bb4:	20 00 00 
    4bb7:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    4bbc:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm14
    4bc3:	20 00 00 
    4bc6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4bcd:	00 00 
    4bcf:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm14
    4bd6:	20 00 00 
    4bd9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4bdf:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm14
    4be6:	20 00 00 
    4be9:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4bf0:	00 00 
    4bf2:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm14
    4bf9:	20 00 00 
    4bfc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4c03:	00 00 
    4c05:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm14
    4c0c:	20 00 00 
    4c0f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4c16:	00 00 
    4c18:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm14
    4c1f:	21 00 00 
    4c22:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm14
    4c29:	21 00 00 
    4c2c:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm14
    4c33:	21 00 00 
    4c36:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm14
    4c3d:	21 00 00 
    4c40:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm14
    4c47:	0d 00 00 
    4c4a:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm14
    4c51:	43 00 00 
    4c54:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4c5b:	00 00 
    4c5d:	c5 7c 11 b4 aa 60 01 	vmovups %ymm14,0x160(%rdx,%rbp,4)
    4c64:	00 00 
    4c66:	c5 7c 10 b4 aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm14
    4c6d:	00 00 
    4c6f:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm10,%ymm14
    4c76:	46 00 00 
    4c79:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm14
    4c80:	46 00 00 
    4c83:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4c8a:	00 00 
    4c8c:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm3,%ymm14
    4c93:	45 00 00 
    4c96:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm8,%ymm14
    4c9d:	45 00 00 
    4ca0:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm9,%ymm14
    4ca7:	45 00 00 
    4caa:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm7,%ymm14
    4cb1:	45 00 00 
    4cb4:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4cbb:	00 00 
    4cbd:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm1,%ymm14
    4cc4:	45 00 00 
    4cc7:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm5,%ymm14
    4cce:	44 00 00 
    4cd1:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4cd8:	00 00 
    4cda:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm14
    4ce1:	25 00 00 
    4ce4:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm14
    4ceb:	25 00 00 
    4cee:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4cf5:	00 00 
    4cf7:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm14
    4cfe:	24 00 00 
    4d01:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4d08:	00 00 
    4d0a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm14
    4d11:	22 00 00 
    4d14:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4d1b:	00 00 
    4d1d:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm14
    4d24:	22 00 00 
    4d27:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4d2e:	00 00 
    4d30:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm14
    4d37:	23 00 00 
    4d3a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4d41:	00 00 
    4d43:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm14
    4d4a:	23 00 00 
    4d4d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4d54:	00 00 
    4d56:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm14
    4d5d:	23 00 00 
    4d60:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4d65:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm14
    4d6c:	23 00 00 
    4d6f:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm14
    4d76:	23 00 00 
    4d79:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4d7f:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm14
    4d86:	11 00 00 
    4d89:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4d8f:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm14
    4d96:	24 00 00 
    4d99:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4da0:	00 00 
    4da2:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm14
    4da9:	23 00 00 
    4dac:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4db2:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm14
    4db9:	24 00 00 
    4dbc:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm14
    4dc3:	24 00 00 
    4dc6:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    4dca:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm14
    4dd1:	24 00 00 
    4dd4:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm14
    4ddb:	24 00 00 
    4dde:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    4de2:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm14
    4de9:	24 00 00 
    4dec:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    4df0:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm15,%ymm14
    4df7:	44 00 00 
    4dfa:	c5 7c 11 b4 aa 80 01 	vmovups %ymm14,0x180(%rdx,%rbp,4)
    4e01:	00 00 
    4e03:	c5 7c 10 b4 aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm14
    4e0a:	00 00 
    4e0c:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm10,%ymm14
    4e13:	47 00 00 
    4e16:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm5,%ymm14
    4e1d:	47 00 00 
    4e20:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm14
    4e27:	46 00 00 
    4e2a:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm8,%ymm14
    4e31:	46 00 00 
    4e34:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm14
    4e3b:	46 00 00 
    4e3e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4e45:	00 00 
    4e47:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    4e4e:	00 00 
    4e50:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4e57:	00 00 
    4e59:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4e60:	00 00 
    4e62:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4e69:	00 00 
    4e6b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4e71:	4c 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%r8
    4e78:	00 
    4e79:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm3,%ymm14
    4e80:	46 00 00 
    4e83:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm14
    4e8a:	46 00 00 
    4e8d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4e94:	00 00 
    4e96:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm14
    4e9d:	29 00 00 
    4ea0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4ea7:	00 00 
    4ea9:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm14
    4eb0:	28 00 00 
    4eb3:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4eba:	00 00 
    4ebc:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm14
    4ec3:	27 00 00 
    4ec6:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm14
    4ecd:	27 00 00 
    4ed0:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm14
    4ed7:	26 00 00 
    4eda:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    4ee1:	00 00 
    4ee3:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm14
    4eea:	26 00 00 
    4eed:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm14
    4ef4:	26 00 00 
    4ef7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4efd:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm14
    4f04:	26 00 00 
    4f07:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm14
    4f0e:	26 00 00 
    4f11:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm14
    4f18:	10 00 00 
    4f1b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4f22:	00 00 
    4f24:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm14
    4f2b:	27 00 00 
    4f2e:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm14
    4f35:	27 00 00 
    4f38:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm14
    4f3f:	27 00 00 
    4f42:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm14
    4f49:	27 00 00 
    4f4c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4f52:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm14
    4f59:	27 00 00 
    4f5c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4f63:	00 00 
    4f65:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm14
    4f6c:	28 00 00 
    4f6f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4f76:	00 00 
    4f78:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm14
    4f7f:	28 00 00 
    4f82:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4f88:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm14
    4f8f:	10 00 00 
    4f92:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4f99:	00 00 
    4f9b:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm14
    4fa2:	28 00 00 
    4fa5:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4fac:	00 00 
    4fae:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm15,%ymm14
    4fb5:	45 00 00 
    4fb8:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    4fbf:	00 00 
    4fc1:	c5 7c 11 b4 aa a0 01 	vmovups %ymm14,0x1a0(%rdx,%rbp,4)
    4fc8:	00 00 
    4fca:	c5 7c 10 b4 aa c0 01 	vmovups 0x1c0(%rdx,%rbp,4),%ymm14
    4fd1:	00 00 
    4fd3:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm15,%ymm14
    4fda:	48 00 00 
    4fdd:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm5,%ymm14
    4fe4:	48 00 00 
    4fe7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4fee:	00 00 
    4ff0:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm4,%ymm14
    4ff7:	48 00 00 
    4ffa:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    4ffe:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm0,%ymm14
    5005:	47 00 00 
    5008:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    500f:	00 00 
    5011:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm0,%ymm14
    5018:	47 00 00 
    501b:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    501f:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm3,%ymm14
    5026:	47 00 00 
    5029:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    502f:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm14
    5036:	47 00 00 
    5039:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5040:	00 00 
    5042:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm5,%ymm14
    5049:	47 00 00 
    504c:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm14
    5053:	2b 00 00 
    5056:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm14
    505d:	2a 00 00 
    5060:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm14
    5067:	2a 00 00 
    506a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5071:	00 00 
    5073:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm2,%ymm14
    507a:	2a 00 00 
    507d:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm14
    5084:	2a 00 00 
    5087:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    508e:	00 00 
    5090:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm1,%ymm14
    5097:	2a 00 00 
    509a:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm14
    50a1:	26 00 00 
    50a4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    50ab:	00 00 
    50ad:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm14
    50b4:	25 00 00 
    50b7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    50bc:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm14
    50c3:	10 00 00 
    50c6:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm14
    50cd:	24 00 00 
    50d0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    50d7:	00 00 
    50d9:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm14
    50e0:	23 00 00 
    50e3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    50e9:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm14
    50f0:	23 00 00 
    50f3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    50fa:	00 00 
    50fc:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm14
    5103:	22 00 00 
    5106:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm14
    510d:	22 00 00 
    5110:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm14
    5117:	22 00 00 
    511a:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm14
    5121:	22 00 00 
    5124:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm14
    512b:	10 00 00 
    512e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5134:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm14
    513b:	22 00 00 
    513e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5144:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm14
    514b:	44 00 00 
    514e:	c5 7c 11 b4 aa c0 01 	vmovups %ymm14,0x1c0(%rdx,%rbp,4)
    5155:	00 00 
    5157:	c5 7c 10 b4 aa e0 01 	vmovups 0x1e0(%rdx,%rbp,4),%ymm14
    515e:	00 00 
    5160:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm15,%ymm14
    5167:	4a 00 00 
    516a:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    5171:	00 00 
    5173:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm7,%ymm14
    517a:	49 00 00 
    517d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5184:	00 00 
    5186:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm7,%ymm14
    518d:	49 00 00 
    5190:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5197:	00 00 
    5199:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm15,%ymm14
    51a0:	49 00 00 
    51a3:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm7,%ymm14
    51aa:	49 00 00 
    51ad:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    51b4:	00 00 
    51b6:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm7,%ymm14
    51bd:	48 00 00 
    51c0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    51c7:	00 00 
    51c9:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm14
    51d0:	48 00 00 
    51d3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    51da:	00 00 
    51dc:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm5,%ymm14
    51e3:	48 00 00 
    51e6:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    51ed:	00 00 
    51ef:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm12,%ymm14
    51f6:	48 00 00 
    51f9:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    51fe:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm11,%ymm14
    5205:	2c 00 00 
    5208:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    520f:	00 00 
    5211:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm14
    5218:	2c 00 00 
    521b:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm14
    5222:	2b 00 00 
    5225:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    522c:	00 00 
    522e:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm14
    5235:	2a 00 00 
    5238:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    523f:	00 00 
    5241:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm14
    5248:	29 00 00 
    524b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5251:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm14
    5258:	0f 00 00 
    525b:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm14
    5262:	28 00 00 
    5265:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    526c:	00 00 
    526e:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm14
    5275:	28 00 00 
    5278:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    527d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm14
    5284:	27 00 00 
    5287:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm14
    528e:	26 00 00 
    5291:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5297:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm14
    529e:	26 00 00 
    52a1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    52a8:	00 00 
    52aa:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm14
    52b1:	25 00 00 
    52b4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    52bb:	00 00 
    52bd:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm14
    52c4:	25 00 00 
    52c7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    52cd:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm14
    52d4:	25 00 00 
    52d7:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    52de:	00 00 
    52e0:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm14
    52e7:	25 00 00 
    52ea:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    52f0:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm14
    52f7:	25 00 00 
    52fa:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm14
    5301:	0f 00 00 
    5304:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm3,%ymm14
    530b:	45 00 00 
    530e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5315:	00 00 
    5317:	c5 7c 11 b4 aa e0 01 	vmovups %ymm14,0x1e0(%rdx,%rbp,4)
    531e:	00 00 
    5320:	c5 7c 10 b4 aa 00 02 	vmovups 0x200(%rdx,%rbp,4),%ymm14
    5327:	00 00 
    5329:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm2,%ymm14
    5330:	4b 00 00 
    5333:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm11,%ymm14
    533a:	4b 00 00 
    533d:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm5,%ymm14
    5344:	4a 00 00 
    5347:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm15,%ymm14
    534e:	4a 00 00 
    5351:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    5358:	00 00 
    535a:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm15,%ymm14
    5361:	4a 00 00 
    5364:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm3,%ymm14
    536b:	4a 00 00 
    536e:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm1,%ymm14
    5375:	49 00 00 
    5378:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    537f:	00 00 
    5381:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm8,%ymm14
    5388:	49 00 00 
    538b:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm9,%ymm14
    5392:	49 00 00 
    5395:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm14
    539c:	2e 00 00 
    539f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    53a6:	00 00 
    53a8:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm14
    53af:	2e 00 00 
    53b2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    53b9:	00 00 
    53bb:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm14
    53c2:	2d 00 00 
    53c5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    53cc:	00 00 
    53ce:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm14
    53d5:	2c 00 00 
    53d8:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm14
    53df:	2c 00 00 
    53e2:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm14
    53e9:	2b 00 00 
    53ec:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    53f3:	00 00 
    53f5:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm14
    53fc:	2b 00 00 
    53ff:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5404:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm14
    540b:	2a 00 00 
    540e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5415:	00 00 
    5417:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm14
    541e:	0f 00 00 
    5421:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5427:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm14
    542e:	29 00 00 
    5431:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5437:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm14
    543e:	29 00 00 
    5441:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5448:	00 00 
    544a:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm14
    5451:	28 00 00 
    5454:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    545a:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm14
    5461:	28 00 00 
    5464:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    546a:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm14
    5471:	29 00 00 
    5474:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    5478:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm14
    547f:	29 00 00 
    5482:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm14
    5489:	29 00 00 
    548c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    5493:	00 00 
    5495:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm14
    549c:	29 00 00 
    549f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm14
    54a6:	46 00 00 
    54a9:	c5 7c 11 b4 aa 00 02 	vmovups %ymm14,0x200(%rdx,%rbp,4)
    54b0:	00 00 
    54b2:	c5 7c 10 b4 aa 20 02 	vmovups 0x220(%rdx,%rbp,4),%ymm14
    54b9:	00 00 
    54bb:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm2,%ymm14
    54c2:	4c 00 00 
    54c5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    54cc:	00 00 
    54ce:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm11,%ymm14
    54d5:	4c 00 00 
    54d8:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    54dc:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm5,%ymm14
    54e3:	4b 00 00 
    54e6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    54ed:	00 00 
    54ef:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm13,%ymm14
    54f6:	4b 00 00 
    54f9:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    54ff:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm15,%ymm14
    5506:	4b 00 00 
    5509:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5510:	00 00 
    5512:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm3,%ymm14
    5519:	4b 00 00 
    551c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5523:	00 00 
    5525:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm15,%ymm14
    552c:	4b 00 00 
    552f:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm8,%ymm14
    5536:	4a 00 00 
    5539:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5540:	00 00 
    5542:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm9,%ymm14
    5549:	4a 00 00 
    554c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    5553:	00 00 
    5555:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm14
    555c:	30 00 00 
    555f:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm14
    5566:	30 00 00 
    5569:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm14
    5570:	2f 00 00 
    5573:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    5579:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm14
    5580:	2e 00 00 
    5583:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    558a:	00 00 
    558c:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm14
    5593:	2e 00 00 
    5596:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    559b:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm14
    55a2:	2d 00 00 
    55a5:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm14
    55ac:	2d 00 00 
    55af:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    55b6:	00 00 
    55b8:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm14
    55bf:	2c 00 00 
    55c2:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm14
    55c9:	2c 00 00 
    55cc:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm14
    55d3:	0f 00 00 
    55d6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    55dc:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm14
    55e3:	2c 00 00 
    55e6:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm14
    55ed:	2a 00 00 
    55f0:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm14
    55f7:	2b 00 00 
    55fa:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm14
    5601:	2b 00 00 
    5604:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    560b:	00 00 
    560d:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm14
    5614:	2b 00 00 
    5617:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    561d:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm14
    5624:	0e 00 00 
    5627:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    562e:	00 00 
    5630:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm14
    5637:	2b 00 00 
    563a:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5641:	00 00 
    5643:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm14
    564a:	47 00 00 
    564d:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5654:	00 00 
    5656:	c5 7c 11 b4 aa 20 02 	vmovups %ymm14,0x220(%rdx,%rbp,4)
    565d:	00 00 
    565f:	c5 7c 10 b4 aa 40 02 	vmovups 0x240(%rdx,%rbp,4),%ymm14
    5666:	00 00 
    5668:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm14
    566f:	4d 00 00 
    5672:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5679:	00 00 
    567b:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm6,%ymm14
    5682:	4d 00 00 
    5685:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm11,%ymm14
    568c:	4d 00 00 
    568f:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    5693:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm0,%ymm14
    569a:	4c 00 00 
    569d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    56a4:	00 00 
    56a6:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm0,%ymm14
    56ad:	4c 00 00 
    56b0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    56b7:	00 00 
    56b9:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm9,%ymm14
    56c0:	4c 00 00 
    56c3:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm15,%ymm14
    56ca:	4c 00 00 
    56cd:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    56d4:	00 00 
    56d6:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm0,%ymm14
    56dd:	4c 00 00 
    56e0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    56e7:	00 00 
    56e9:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm14
    56f0:	33 00 00 
    56f3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    56fa:	00 00 
    56fc:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm14
    5703:	32 00 00 
    5706:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm14
    570d:	31 00 00 
    5710:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5716:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm15,%ymm14
    571d:	31 00 00 
    5720:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm14
    5727:	30 00 00 
    572a:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5731:	00 00 
    5733:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm14
    573a:	2f 00 00 
    573d:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm14
    5744:	0e 00 00 
    5747:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    574e:	00 00 
    5750:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm14
    5757:	2f 00 00 
    575a:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm14
    5761:	0e 00 00 
    5764:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    576b:	00 00 
    576d:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm14
    5774:	2e 00 00 
    5777:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    577d:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm14
    5784:	2d 00 00 
    5787:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm14
    578e:	0e 00 00 
    5791:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5797:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm14
    579e:	2c 00 00 
    57a1:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    57a8:	00 00 
    57aa:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm13,%ymm14
    57b1:	2d 00 00 
    57b4:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    57bb:	00 00 
    57bd:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm14
    57c4:	0e 00 00 
    57c7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    57cd:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm14
    57d4:	2d 00 00 
    57d7:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm14
    57de:	2d 00 00 
    57e1:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm14
    57e8:	2d 00 00 
    57eb:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm2,%ymm14
    57f2:	48 00 00 
    57f5:	c5 7c 11 b4 aa 40 02 	vmovups %ymm14,0x240(%rdx,%rbp,4)
    57fc:	00 00 
    57fe:	c5 7c 10 b4 aa 60 02 	vmovups 0x260(%rdx,%rbp,4),%ymm14
    5805:	00 00 
    5807:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm12,%ymm14
    580e:	4f 00 00 
    5811:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm6,%ymm14
    5818:	4f 00 00 
    581b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5822:	00 00 
    5824:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm6,%ymm14
    582b:	4f 00 00 
    582e:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm7,%ymm14
    5835:	4f 00 00 
    5838:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    583f:	00 00 
    5841:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm7,%ymm14
    5848:	4e 00 00 
    584b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5852:	00 00 
    5854:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm9,%ymm14
    585b:	4e 00 00 
    585e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    5865:	00 00 
    5867:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm7,%ymm14
    586e:	4d 00 00 
    5871:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5878:	00 00 
    587a:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm7,%ymm14
    5881:	4d 00 00 
    5884:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    588b:	00 00 
    588d:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm7,%ymm14
    5894:	4c 00 00 
    5897:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm14
    589e:	05 00 00 
    58a1:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm14
    58a8:	34 00 00 
    58ab:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm14
    58b2:	33 00 00 
    58b5:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    58bc:	00 00 
    58be:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm14
    58c5:	33 00 00 
    58c8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    58ce:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm14
    58d5:	31 00 00 
    58d8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    58df:	00 00 
    58e1:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm14
    58e8:	0e 00 00 
    58eb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    58f2:	00 00 
    58f4:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm14
    58fb:	31 00 00 
    58fe:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    5903:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm14
    590a:	30 00 00 
    590d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    5914:	00 00 
    5916:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm14
    591d:	30 00 00 
    5920:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm1,%ymm14
    5927:	2f 00 00 
    592a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5930:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm14
    5937:	2f 00 00 
    593a:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    593e:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm15,%ymm14
    5945:	2e 00 00 
    5948:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm9,%ymm14
    594f:	2e 00 00 
    5952:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm14
    5959:	2e 00 00 
    595c:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm14
    5963:	2f 00 00 
    5966:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    596d:	00 00 
    596f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm14
    5976:	2f 00 00 
    5979:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5980:	00 00 
    5982:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm5,%ymm14
    5989:	2f 00 00 
    598c:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5993:	00 00 
    5995:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm2,%ymm14
    599c:	49 00 00 
    599f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    59a6:	00 00 
    59a8:	c5 7c 11 b4 aa 60 02 	vmovups %ymm14,0x260(%rdx,%rbp,4)
    59af:	00 00 
    59b1:	c5 7c 10 b4 aa 80 02 	vmovups 0x280(%rdx,%rbp,4),%ymm14
    59b8:	00 00 
    59ba:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm12,%ymm14
    59c1:	52 00 00 
    59c4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    59cb:	00 00 
    59cd:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm11,%ymm14
    59d4:	52 00 00 
    59d7:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    59de:	00 00 
    59e0:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm6,%ymm14
    59e7:	51 00 00 
    59ea:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    59f1:	00 00 
    59f3:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm0,%ymm14
    59fa:	51 00 00 
    59fd:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm2,%ymm14
    5a04:	50 00 00 
    5a07:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm8,%ymm14
    5a0e:	50 00 00 
    5a11:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm6,%ymm14
    5a18:	4f 00 00 
    5a1b:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm12,%ymm14
    5a22:	4f 00 00 
    5a25:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm7,%ymm14
    5a2c:	4f 00 00 
    5a2f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5a36:	00 00 
    5a38:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm10,%ymm14
    5a3f:	4e 00 00 
    5a42:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm13,%ymm14
    5a49:	4e 00 00 
    5a4c:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm14
    5a53:	03 00 00 
    5a56:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm14
    5a5d:	0d 00 00 
    5a60:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5a67:	00 00 
    5a69:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm14
    5a70:	33 00 00 
    5a73:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    5a7a:	00 00 
    5a7c:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm14
    5a83:	33 00 00 
    5a86:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm14
    5a8d:	33 00 00 
    5a90:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5a95:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm14
    5a9c:	32 00 00 
    5a9f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5aa5:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm14
    5aac:	32 00 00 
    5aaf:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm14
    5ab6:	31 00 00 
    5ab9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5abf:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm14
    5ac6:	31 00 00 
    5ac9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5acf:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm14
    5ad6:	0d 00 00 
    5ad9:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm14
    5ae0:	30 00 00 
    5ae3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5ae9:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm14
    5af0:	30 00 00 
    5af3:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm14
    5afa:	30 00 00 
    5afd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5b03:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm14
    5b0a:	31 00 00 
    5b0d:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm14
    5b14:	31 00 00 
    5b17:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm1,%ymm14
    5b1e:	4a 00 00 
    5b21:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5b28:	00 00 
    5b2a:	c5 7c 11 b4 aa 80 02 	vmovups %ymm14,0x280(%rdx,%rbp,4)
    5b31:	00 00 
    5b33:	c5 7c 10 b4 aa a0 02 	vmovups 0x2a0(%rdx,%rbp,4),%ymm14
    5b3a:	00 00 
    5b3c:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm1,%ymm14
    5b43:	54 00 00 
    5b46:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5b4d:	00 00 
    5b4f:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm1,%ymm14
    5b56:	54 00 00 
    5b59:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5b60:	00 00 
    5b62:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm1,%ymm14
    5b69:	53 00 00 
    5b6c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5b72:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm14
    5b79:	53 00 00 
    5b7c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5b81:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm2,%ymm14
    5b88:	53 00 00 
    5b8b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    5b92:	00 00 
    5b94:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm8,%ymm14
    5b9b:	52 00 00 
    5b9e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5ba5:	00 00 
    5ba7:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm6,%ymm14
    5bae:	52 00 00 
    5bb1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    5bb7:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm12,%ymm14
    5bbe:	50 00 00 
    5bc1:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5bc8:	00 00 
    5bca:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm12,%ymm14
    5bd1:	51 00 00 
    5bd4:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm10,%ymm14
    5bdb:	51 00 00 
    5bde:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    5be5:	00 00 
    5be7:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm13,%ymm14
    5bee:	50 00 00 
    5bf1:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    5bf5:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm14
    5bfc:	39 00 00 
    5bff:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5c06:	00 00 
    5c08:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm14
    5c0f:	0b 00 00 
    5c12:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm10,%ymm14
    5c19:	4d 00 00 
    5c1c:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm5,%ymm14
    5c23:	4d 00 00 
    5c26:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5c2c:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm14
    5c33:	03 00 00 
    5c36:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm14
    5c3d:	03 00 00 
    5c40:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5c46:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm14
    5c4d:	34 00 00 
    5c50:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm1,%ymm14
    5c57:	33 00 00 
    5c5a:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm14
    5c61:	0d 00 00 
    5c64:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm15,%ymm14
    5c6b:	32 00 00 
    5c6e:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm14
    5c75:	32 00 00 
    5c78:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm14
    5c7f:	32 00 00 
    5c82:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5c89:	00 00 
    5c8b:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm14
    5c92:	32 00 00 
    5c95:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm14
    5c9c:	0d 00 00 
    5c9f:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    5ca6:	00 00 
    5ca8:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm14
    5caf:	32 00 00 
    5cb2:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5cb9:	00 00 
    5cbb:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm6,%ymm14
    5cc2:	4b 00 00 
    5cc5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5ccc:	00 00 
    5cce:	c5 7c 11 b4 aa a0 02 	vmovups %ymm14,0x2a0(%rdx,%rbp,4)
    5cd5:	00 00 
    5cd7:	c5 7c 10 b4 aa c0 02 	vmovups 0x2c0(%rdx,%rbp,4),%ymm14
    5cde:	00 00 
    5ce0:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm14
    5ce7:	06 00 00 
    5cea:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm6,%ymm14
    5cf1:	55 00 00 
    5cf4:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm7,%ymm14
    5cfb:	55 00 00 
    5cfe:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm11,%ymm14
    5d05:	55 00 00 
    5d08:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    5d0f:	00 00 
    5d11:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm11,%ymm14
    5d18:	54 00 00 
    5d1b:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5d22:	00 00 
    5d24:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm11,%ymm14
    5d2b:	54 00 00 
    5d2e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    5d35:	00 00 
    5d37:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm11,%ymm14
    5d3e:	54 00 00 
    5d41:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5d48:	00 00 
    5d4a:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm11,%ymm14
    5d51:	53 00 00 
    5d54:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm12,%ymm14
    5d5b:	52 00 00 
    5d5e:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5d65:	00 00 
    5d67:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm12,%ymm14
    5d6e:	53 00 00 
    5d71:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5d78:	00 00 
    5d7a:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm12,%ymm14
    5d81:	52 00 00 
    5d84:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    5d8b:	00 00 
    5d8d:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm12,%ymm14
    5d94:	51 00 00 
    5d97:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5d9c:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm8,%ymm14
    5da3:	51 00 00 
    5da6:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    5dad:	00 00 
    5daf:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm10,%ymm14
    5db6:	50 00 00 
    5db9:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm14
    5dc0:	0d 00 00 
    5dc3:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm14
    5dca:	03 00 00 
    5dcd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5dd3:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm12,%ymm14
    5dda:	4e 00 00 
    5ddd:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm14
    5de4:	03 00 00 
    5de7:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm14
    5dee:	33 00 00 
    5df1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5df7:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm14
    5dfe:	0c 00 00 
    5e01:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5e07:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm14
    5e0e:	05 00 00 
    5e11:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm14
    5e18:	05 00 00 
    5e1b:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm14
    5e22:	05 00 00 
    5e25:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm14
    5e2c:	05 00 00 
    5e2f:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm14
    5e36:	05 00 00 
    5e39:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm14
    5e40:	05 00 00 
    5e43:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm2,%ymm14
    5e4a:	4d 00 00 
    5e4d:	c5 7c 11 b4 aa c0 02 	vmovups %ymm14,0x2c0(%rdx,%rbp,4)
    5e54:	00 00 
    5e56:	c5 7c 10 b4 aa e0 02 	vmovups 0x2e0(%rdx,%rbp,4),%ymm14
    5e5d:	00 00 
    5e5f:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm9,%ymm14
    5e66:	56 00 00 
    5e69:	c5 7c 10 8c 24 20 57 	vmovups 0x5720(%rsp),%ymm9
    5e70:	00 00 
    5e72:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm6,%ymm14
    5e79:	53 00 00 
    5e7c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    5e83:	00 00 
    5e85:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm7,%ymm14
    5e8c:	55 00 00 
    5e8f:	c5 fc 10 bc 24 60 57 	vmovups 0x5760(%rsp),%ymm7
    5e96:	00 00 
    5e98:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm6,%ymm14
    5e9f:	55 00 00 
    5ea2:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5ea9:	00 00 
    5eab:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm6,%ymm14
    5eb2:	56 00 00 
    5eb5:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5ebc:	00 00 
    5ebe:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm6,%ymm14
    5ec5:	55 00 00 
    5ec8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5ecf:	00 00 
    5ed1:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm6,%ymm14
    5ed8:	55 00 00 
    5edb:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5ee2:	00 00 
    5ee4:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm11,%ymm14
    5eeb:	55 00 00 
    5eee:	c5 7c 10 9c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm11
    5ef5:	00 00 
    5ef7:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm6,%ymm14
    5efe:	54 00 00 
    5f01:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    5f08:	00 00 
    5f0a:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm6,%ymm14
    5f11:	54 00 00 
    5f14:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5f1b:	00 00 
    5f1d:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm6,%ymm14
    5f24:	54 00 00 
    5f27:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5f2e:	00 00 
    5f30:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm6,%ymm14
    5f37:	53 00 00 
    5f3a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5f41:	00 00 
    5f43:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm6,%ymm14
    5f4a:	53 00 00 
    5f4d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5f54:	00 00 
    5f56:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm10,%ymm14
    5f5d:	52 00 00 
    5f60:	c5 7c 10 94 24 00 57 	vmovups 0x5700(%rsp),%ymm10
    5f67:	00 00 
    5f69:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm8,%ymm14
    5f70:	52 00 00 
    5f73:	c5 7c 10 84 24 40 57 	vmovups 0x5740(%rsp),%ymm8
    5f7a:	00 00 
    5f7c:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm6,%ymm14
    5f83:	51 00 00 
    5f86:	c5 fc 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm6
    5f8d:	00 00 
    5f8f:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm12,%ymm14
    5f96:	51 00 00 
    5f99:	c5 7c 10 a4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm12
    5fa0:	00 00 
    5fa2:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm3,%ymm14
    5fa9:	50 00 00 
    5fac:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5fb2:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm3,%ymm14
    5fb9:	50 00 00 
    5fbc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5fc2:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm3,%ymm14
    5fc9:	50 00 00 
    5fcc:	c5 fc 10 9c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm3
    5fd3:	00 00 
    5fd5:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm15,%ymm14
    5fdc:	4e 00 00 
    5fdf:	c5 7c 10 bc 24 80 56 	vmovups 0x5680(%rsp),%ymm15
    5fe6:	00 00 
    5fe8:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm5,%ymm14
    5fef:	4e 00 00 
    5ff2:	c5 fc 10 ac 24 a0 57 	vmovups 0x57a0(%rsp),%ymm5
    5ff9:	00 00 
    5ffb:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm13,%ymm14
    6002:	4e 00 00 
    6005:	c5 7c 10 ac 24 a0 56 	vmovups 0x56a0(%rsp),%ymm13
    600c:	00 00 
    600e:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm4,%ymm14
    6015:	4f 00 00 
    6018:	c5 fc 10 a4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm4
    601f:	00 00 
    6021:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm14
    6028:	06 00 00 
    602b:	c5 fc 10 84 24 20 58 	vmovups 0x5820(%rsp),%ymm0
    6032:	00 00 
    6034:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm14
    603b:	04 00 00 
    603e:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    6045:	00 00 
    6047:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm14
    604e:	05 00 00 
    6051:	c5 fc 10 94 24 00 58 	vmovups 0x5800(%rsp),%ymm2
    6058:	00 00 
    605a:	c5 7c 11 b4 aa e0 02 	vmovups %ymm14,0x2e0(%rdx,%rbp,4)
    6061:	00 00 
    6063:	c4 41 7c 10 34 a8    	vmovups (%r8,%rbp,4),%ymm14
    6069:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm14,%ymm1
    6070:	36 00 00 
    6073:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm14,%ymm0
    607a:	34 00 00 
    607d:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm14,%ymm2
    6084:	34 00 00 
    6087:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm14,%ymm3
    608e:	34 00 00 
    6091:	c4 e2 0d a8 a4 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm14,%ymm4
    6098:	34 00 00 
    609b:	c4 e2 0d a8 ac 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm14,%ymm5
    60a2:	34 00 00 
    60a5:	c4 e2 0d a8 b4 24 00 	vfmadd213ps 0x3500(%rsp),%ymm14,%ymm6
    60ac:	35 00 00 
    60af:	c4 e2 0d a8 bc 24 20 	vfmadd213ps 0x3520(%rsp),%ymm14,%ymm7
    60b6:	35 00 00 
    60b9:	c4 62 0d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm14,%ymm8
    60c0:	35 00 00 
    60c3:	c4 62 0d a8 8c 24 60 	vfmadd213ps 0x3560(%rsp),%ymm14,%ymm9
    60ca:	35 00 00 
    60cd:	c4 62 0d a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm14,%ymm10
    60d4:	35 00 00 
    60d7:	c4 62 0d a8 9c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm14,%ymm11
    60de:	35 00 00 
    60e1:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm14,%ymm12
    60e8:	35 00 00 
    60eb:	c4 62 0d a8 ac 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm14,%ymm13
    60f2:	35 00 00 
    60f5:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x3600(%rsp),%ymm14,%ymm15
    60fc:	36 00 00 
    60ff:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    6106:	00 00 
    6108:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    610f:	00 00 
    6111:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm14,%ymm1
    6118:	36 00 00 
    611b:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    6122:	00 00 
    6124:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    612b:	00 00 
    612d:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm14,%ymm1
    6134:	36 00 00 
    6137:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    613e:	00 00 
    6140:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    6147:	00 00 
    6149:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm14,%ymm1
    6150:	36 00 00 
    6153:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    615a:	00 00 
    615c:	c5 fc 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm1
    6163:	00 00 
    6165:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm14,%ymm1
    616c:	36 00 00 
    616f:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    6176:	00 00 
    6178:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    617f:	00 00 
    6181:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm14,%ymm1
    6188:	36 00 00 
    618b:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    6192:	00 00 
    6194:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    619b:	00 00 
    619d:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm14,%ymm1
    61a4:	36 00 00 
    61a7:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    61ae:	00 00 
    61b0:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    61b7:	00 00 
    61b9:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm14,%ymm1
    61c0:	37 00 00 
    61c3:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    61ca:	00 00 
    61cc:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    61d3:	00 00 
    61d5:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm14,%ymm1
    61dc:	37 00 00 
    61df:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    61e6:	00 00 
    61e8:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    61ef:	00 00 
    61f1:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm14,%ymm1
    61f8:	34 00 00 
    61fb:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    6202:	00 00 
    6204:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    620b:	00 00 
    620d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x5840(%rsp),%ymm14,%ymm1
    6214:	58 00 00 
    6217:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    621e:	00 00 
    6220:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    6227:	00 00 
    6229:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x5860(%rsp),%ymm14,%ymm1
    6230:	58 00 00 
    6233:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    623a:	00 00 
    623c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6242:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm14,%ymm1
    6249:	56 00 00 
    624c:	c4 41 7c 10 34 08    	vmovups (%r8,%rcx,1),%ymm14
    6252:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6258:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    625f:	00 00 
    6261:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    6266:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    626d:	00 00 
    626f:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    6274:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    627b:	00 00 
    627d:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6284:	00 00 
    6286:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    628d:	00 00 
    628f:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6294:	c5 fc 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm3
    629b:	00 00 
    629d:	c4 e2 0d a8 c4       	vfmadd213ps %ymm4,%ymm14,%ymm0
    62a2:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    62a9:	00 00 
    62ab:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    62b2:	00 00 
    62b4:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    62bb:	00 00 
    62bd:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    62c2:	c5 fc 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm5
    62c9:	00 00 
    62cb:	c4 e2 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm0
    62d0:	c5 fc 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm6
    62d7:	00 00 
    62d9:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    62e0:	00 00 
    62e2:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    62e9:	00 00 
    62eb:	c4 e2 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm0
    62f0:	c5 fc 10 bc 24 c0 39 	vmovups 0x39c0(%rsp),%ymm7
    62f7:	00 00 
    62f9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6300:	00 00 
    6302:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6309:	00 00 
    630b:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    6310:	c5 7c 10 84 24 40 56 	vmovups 0x5640(%rsp),%ymm8
    6317:	00 00 
    6319:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    631e:	c5 7c 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm10
    6325:	00 00 
    6327:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    632c:	c5 7c 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm9
    6333:	00 00 
    6335:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    633c:	00 00 
    633e:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6345:	00 00 
    6347:	c4 c2 0d a8 c3       	vfmadd213ps %ymm11,%ymm14,%ymm0
    634c:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    6353:	00 00 
    6355:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    635c:	00 00 
    635e:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6365:	00 00 
    6367:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    636c:	c5 7c 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm12
    6373:	00 00 
    6375:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    637a:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    6381:	00 00 
    6383:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6388:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    638f:	00 00 
    6391:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6398:	00 00 
    639a:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    63a1:	00 00 
    63a3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm14,%ymm0
    63aa:	39 00 00 
    63ad:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    63b4:	00 00 
    63b6:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    63bd:	00 00 
    63bf:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm14,%ymm0
    63c6:	38 00 00 
    63c9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    63d0:	00 00 
    63d2:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    63d9:	00 00 
    63db:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm14,%ymm0
    63e2:	38 00 00 
    63e5:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    63ec:	00 00 
    63ee:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    63f5:	00 00 
    63f7:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm14,%ymm0
    63fe:	38 00 00 
    6401:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6408:	00 00 
    640a:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6411:	00 00 
    6413:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm14,%ymm0
    641a:	38 00 00 
    641d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6424:	00 00 
    6426:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    642d:	00 00 
    642f:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm14,%ymm0
    6436:	38 00 00 
    6439:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6440:	00 00 
    6442:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    6449:	00 00 
    644b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm14,%ymm0
    6452:	38 00 00 
    6455:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    645c:	00 00 
    645e:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    6465:	00 00 
    6467:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm14,%ymm0
    646e:	38 00 00 
    6471:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    6478:	00 00 
    647a:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    6481:	00 00 
    6483:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm14,%ymm0
    648a:	38 00 00 
    648d:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    6494:	00 00 
    6496:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    649d:	00 00 
    649f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm14,%ymm0
    64a6:	37 00 00 
    64a9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    64b0:	00 00 
    64b2:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    64b9:	00 00 
    64bb:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm14,%ymm0
    64c2:	37 00 00 
    64c5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    64cc:	00 00 
    64ce:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    64d5:	00 00 
    64d7:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm14,%ymm0
    64de:	37 00 00 
    64e1:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    64e8:	00 00 
    64ea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    64f0:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm0
    64f7:	39 00 00 
    64fa:	c4 41 7c 10 34 38    	vmovups (%r8,%rdi,1),%ymm14
    6500:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm3
    6507:	11 00 00 
    650a:	c4 e2 0d a8 b4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm6
    6511:	11 00 00 
    6514:	c4 62 0d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm10
    651b:	0f 00 00 
    651e:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm13
    6525:	0d 00 00 
    6528:	c4 e2 0d a8 ea       	vfmadd213ps %ymm2,%ymm14,%ymm5
    652d:	c4 62 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm9
    6532:	c4 62 0d a8 ff       	vfmadd213ps %ymm7,%ymm14,%ymm15
    6537:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    653e:	00 00 
    6540:	c5 fc 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm4
    6547:	00 00 
    6549:	c5 fc 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm7
    6550:	00 00 
    6552:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6558:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    655f:	00 00 
    6561:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    6566:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    656d:	00 00 
    656f:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    6574:	c5 7c 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm8
    657b:	00 00 
    657d:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6584:	00 00 
    6586:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    658d:	00 00 
    658f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm1
    6596:	0c 00 00 
    6599:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    65a0:	00 00 
    65a2:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    65a9:	00 00 
    65ab:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm1
    65b2:	0b 00 00 
    65b5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    65bc:	00 00 
    65be:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    65c5:	00 00 
    65c7:	c4 c2 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm1
    65cc:	c5 7c 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm11
    65d3:	00 00 
    65d5:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    65dc:	00 00 
    65de:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    65e5:	00 00 
    65e7:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    65ec:	c5 7c 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm12
    65f3:	00 00 
    65f5:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    65fc:	00 00 
    65fe:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6605:	00 00 
    6607:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm1
    660e:	06 00 00 
    6611:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    6618:	00 00 
    661a:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    6621:	00 00 
    6623:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm1
    662a:	06 00 00 
    662d:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    6634:	00 00 
    6636:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    663d:	00 00 
    663f:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm1
    6646:	06 00 00 
    6649:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6650:	00 00 
    6652:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6659:	00 00 
    665b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm1
    6662:	06 00 00 
    6665:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    666c:	00 00 
    666e:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    6675:	00 00 
    6677:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm1
    667e:	06 00 00 
    6681:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    6688:	00 00 
    668a:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6691:	00 00 
    6693:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm1
    669a:	06 00 00 
    669d:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    66a4:	00 00 
    66a6:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    66ad:	00 00 
    66af:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm1
    66b6:	07 00 00 
    66b9:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    66c0:	00 00 
    66c2:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    66c9:	00 00 
    66cb:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm14,%ymm1
    66d2:	37 00 00 
    66d5:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    66dc:	00 00 
    66de:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    66e5:	00 00 
    66e7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm14,%ymm1
    66ee:	37 00 00 
    66f1:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    66f8:	00 00 
    66fa:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    6701:	00 00 
    6703:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm14,%ymm1
    670a:	37 00 00 
    670d:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    6714:	00 00 
    6716:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    671d:	00 00 
    671f:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm1
    6726:	08 00 00 
    6729:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6730:	00 00 
    6732:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6739:	00 00 
    673b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm1
    6742:	08 00 00 
    6745:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    674c:	00 00 
    674e:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6755:	00 00 
    6757:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm1
    675e:	08 00 00 
    6761:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    6768:	00 00 
    676a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6770:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm14,%ymm1
    6777:	39 00 00 
    677a:	c4 01 7c 10 34 18    	vmovups (%r8,%r11,1),%ymm14
    6780:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6785:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    678a:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    678f:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6794:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6799:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    679e:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    67a5:	00 00 
    67a7:	c5 fc 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm5
    67ae:	00 00 
    67b0:	c5 fc 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm6
    67b7:	00 00 
    67b9:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    67c0:	00 00 
    67c2:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    67c9:	00 00 
    67cb:	c5 7c 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm13
    67d2:	00 00 
    67d4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    67da:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    67e1:	00 00 
    67e3:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    67e8:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    67ef:	00 00 
    67f1:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    67f6:	c5 7c 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm15
    67fd:	00 00 
    67ff:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6806:	00 00 
    6808:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    680f:	00 00 
    6811:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm0
    6818:	11 00 00 
    681b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6822:	00 00 
    6824:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    682b:	00 00 
    682d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm0
    6834:	11 00 00 
    6837:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    683e:	00 00 
    6840:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6847:	00 00 
    6849:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm0
    6850:	10 00 00 
    6853:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    685a:	00 00 
    685c:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    6863:	00 00 
    6865:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm0
    686c:	0e 00 00 
    686f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6876:	00 00 
    6878:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    687f:	00 00 
    6881:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm0
    6888:	0c 00 00 
    688b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6892:	00 00 
    6894:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    689b:	00 00 
    689d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm0
    68a4:	0c 00 00 
    68a7:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    68ae:	00 00 
    68b0:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    68b7:	00 00 
    68b9:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm0
    68c0:	0b 00 00 
    68c3:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    68ca:	00 00 
    68cc:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    68d3:	00 00 
    68d5:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm0
    68dc:	0a 00 00 
    68df:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    68e6:	00 00 
    68e8:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    68ef:	00 00 
    68f1:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm0
    68f8:	0a 00 00 
    68fb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6902:	00 00 
    6904:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    690b:	00 00 
    690d:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm0
    6914:	0a 00 00 
    6917:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    691e:	00 00 
    6920:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6927:	00 00 
    6929:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    6930:	0a 00 00 
    6933:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    693a:	00 00 
    693c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6943:	00 00 
    6945:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm0
    694c:	09 00 00 
    694f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6956:	00 00 
    6958:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    695f:	00 00 
    6961:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm0
    6968:	09 00 00 
    696b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6972:	00 00 
    6974:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    697b:	00 00 
    697d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm0
    6984:	09 00 00 
    6987:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    698e:	00 00 
    6990:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    6997:	00 00 
    6999:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm0
    69a0:	09 00 00 
    69a3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    69aa:	00 00 
    69ac:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    69b3:	00 00 
    69b5:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm0
    69bc:	09 00 00 
    69bf:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    69c6:	00 00 
    69c8:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    69cf:	00 00 
    69d1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm0
    69d8:	0a 00 00 
    69db:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    69e2:	00 00 
    69e4:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    69eb:	00 00 
    69ed:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm0
    69f4:	0a 00 00 
    69f7:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    69fe:	00 00 
    6a00:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6a06:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm14,%ymm0
    6a0d:	39 00 00 
    6a10:	c4 01 7c 10 34 10    	vmovups (%r8,%r10,1),%ymm14
    6a16:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm15
    6a1d:	14 00 00 
    6a20:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6a25:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    6a2a:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6a2f:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6a34:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6a39:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    6a3e:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    6a45:	00 00 
    6a47:	c5 fc 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm4
    6a4e:	00 00 
    6a50:	c5 fc 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm7
    6a57:	00 00 
    6a59:	c5 7c 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm8
    6a60:	00 00 
    6a62:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    6a69:	00 00 
    6a6b:	c5 7c 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm12
    6a72:	00 00 
    6a74:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a7a:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    6a81:	00 00 
    6a83:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    6a88:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6a8f:	00 00 
    6a91:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm1
    6a98:	13 00 00 
    6a9b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6aa2:	00 00 
    6aa4:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6aab:	00 00 
    6aad:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm1
    6ab4:	13 00 00 
    6ab7:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6abe:	00 00 
    6ac0:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6ac7:	00 00 
    6ac9:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm1
    6ad0:	12 00 00 
    6ad3:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6ada:	00 00 
    6adc:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6ae3:	00 00 
    6ae5:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm1
    6aec:	12 00 00 
    6aef:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6af6:	00 00 
    6af8:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6aff:	00 00 
    6b01:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm1
    6b08:	11 00 00 
    6b0b:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6b12:	00 00 
    6b14:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6b1b:	00 00 
    6b1d:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm1
    6b24:	11 00 00 
    6b27:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6b2e:	00 00 
    6b30:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    6b37:	00 00 
    6b39:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm1
    6b40:	0d 00 00 
    6b43:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    6b4a:	00 00 
    6b4c:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    6b53:	00 00 
    6b55:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    6b5c:	0c 00 00 
    6b5f:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    6b66:	00 00 
    6b68:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6b6f:	00 00 
    6b71:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm1
    6b78:	0c 00 00 
    6b7b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    6b82:	00 00 
    6b84:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6b8b:	00 00 
    6b8d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm1
    6b94:	0b 00 00 
    6b97:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6b9e:	00 00 
    6ba0:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    6ba7:	00 00 
    6ba9:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm1
    6bb0:	07 00 00 
    6bb3:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    6bba:	00 00 
    6bbc:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    6bc3:	00 00 
    6bc5:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm1
    6bcc:	0b 00 00 
    6bcf:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6bd6:	00 00 
    6bd8:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    6bdf:	00 00 
    6be1:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm1
    6be8:	07 00 00 
    6beb:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    6bf2:	00 00 
    6bf4:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    6bfb:	00 00 
    6bfd:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm1
    6c04:	07 00 00 
    6c07:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    6c0e:	00 00 
    6c10:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    6c17:	00 00 
    6c19:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm1
    6c20:	07 00 00 
    6c23:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    6c2a:	00 00 
    6c2c:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6c33:	00 00 
    6c35:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm1
    6c3c:	07 00 00 
    6c3f:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    6c46:	00 00 
    6c48:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6c4f:	00 00 
    6c51:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm1
    6c58:	07 00 00 
    6c5b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6c62:	00 00 
    6c64:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6c6b:	00 00 
    6c6d:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm1
    6c74:	07 00 00 
    6c77:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6c7e:	00 00 
    6c80:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6c86:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm1
    6c8d:	3a 00 00 
    6c90:	c4 01 7c 10 34 08    	vmovups (%r8,%r9,1),%ymm14
    6c96:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6c9b:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6ca0:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6ca5:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6caa:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6caf:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6cb4:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    6cbb:	00 00 
    6cbd:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    6cc4:	00 00 
    6cc6:	c5 fc 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm6
    6ccd:	00 00 
    6ccf:	c5 7c 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm9
    6cd6:	00 00 
    6cd8:	c5 7c 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm10
    6cdf:	00 00 
    6ce1:	c5 7c 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm13
    6ce8:	00 00 
    6cea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6cf0:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    6cf7:	00 00 
    6cf9:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    6cfe:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6d05:	00 00 
    6d07:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    6d0c:	c5 7c 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm15
    6d13:	00 00 
    6d15:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6d1c:	00 00 
    6d1e:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6d25:	00 00 
    6d27:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm0
    6d2e:	15 00 00 
    6d31:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6d38:	00 00 
    6d3a:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6d41:	00 00 
    6d43:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm0
    6d4a:	14 00 00 
    6d4d:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6d54:	00 00 
    6d56:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6d5d:	00 00 
    6d5f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm0
    6d66:	14 00 00 
    6d69:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6d70:	00 00 
    6d72:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6d79:	00 00 
    6d7b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm0
    6d82:	14 00 00 
    6d85:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6d8c:	00 00 
    6d8e:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6d95:	00 00 
    6d97:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm0
    6d9e:	13 00 00 
    6da1:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6da8:	00 00 
    6daa:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6db1:	00 00 
    6db3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm0
    6dba:	12 00 00 
    6dbd:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6dc4:	00 00 
    6dc6:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6dcd:	00 00 
    6dcf:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm0
    6dd6:	12 00 00 
    6dd9:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6de0:	00 00 
    6de2:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6de9:	00 00 
    6deb:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm0
    6df2:	11 00 00 
    6df5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6dfc:	00 00 
    6dfe:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6e05:	00 00 
    6e07:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm0
    6e0e:	08 00 00 
    6e11:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6e18:	00 00 
    6e1a:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6e21:	00 00 
    6e23:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm0
    6e2a:	10 00 00 
    6e2d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6e34:	00 00 
    6e36:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6e3d:	00 00 
    6e3f:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm0
    6e46:	0e 00 00 
    6e49:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6e50:	00 00 
    6e52:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6e59:	00 00 
    6e5b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm0
    6e62:	08 00 00 
    6e65:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6e6c:	00 00 
    6e6e:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6e75:	00 00 
    6e77:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm0
    6e7e:	0f 00 00 
    6e81:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6e88:	00 00 
    6e8a:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6e91:	00 00 
    6e93:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm0
    6e9a:	0f 00 00 
    6e9d:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6ea4:	00 00 
    6ea6:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    6ead:	00 00 
    6eaf:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm0
    6eb6:	0f 00 00 
    6eb9:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    6ec0:	00 00 
    6ec2:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6ec9:	00 00 
    6ecb:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm0
    6ed2:	10 00 00 
    6ed5:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6edc:	00 00 
    6ede:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6ee5:	00 00 
    6ee7:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm0
    6eee:	10 00 00 
    6ef1:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6ef8:	00 00 
    6efa:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6f01:	00 00 
    6f03:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm0
    6f0a:	08 00 00 
    6f0d:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6f14:	00 00 
    6f16:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f1c:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm14,%ymm0
    6f23:	3b 00 00 
    6f26:	c4 41 7c 10 34 00    	vmovups (%r8,%rax,1),%ymm14
    6f2c:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm15
    6f33:	17 00 00 
    6f36:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6f3b:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    6f40:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6f45:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6f4a:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6f4f:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    6f54:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    6f5b:	00 00 
    6f5d:	c5 fc 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm4
    6f64:	00 00 
    6f66:	c5 fc 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm7
    6f6d:	00 00 
    6f6f:	c5 7c 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm8
    6f76:	00 00 
    6f78:	c5 7c 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm11
    6f7f:	00 00 
    6f81:	c5 7c 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm12
    6f88:	00 00 
    6f8a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f90:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    6f97:	00 00 
    6f99:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    6f9e:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6fa5:	00 00 
    6fa7:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm1
    6fae:	16 00 00 
    6fb1:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6fb8:	00 00 
    6fba:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6fc1:	00 00 
    6fc3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm1
    6fca:	16 00 00 
    6fcd:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6fd4:	00 00 
    6fd6:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6fdd:	00 00 
    6fdf:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm1
    6fe6:	16 00 00 
    6fe9:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6ff0:	00 00 
    6ff2:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6ff9:	00 00 
    6ffb:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm1
    7002:	16 00 00 
    7005:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    700c:	00 00 
    700e:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    7015:	00 00 
    7017:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm1
    701e:	15 00 00 
    7021:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    7028:	00 00 
    702a:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7031:	00 00 
    7033:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm1
    703a:	14 00 00 
    703d:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7044:	00 00 
    7046:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    704d:	00 00 
    704f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm1
    7056:	14 00 00 
    7059:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7060:	00 00 
    7062:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    7069:	00 00 
    706b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm1
    7072:	08 00 00 
    7075:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    707c:	00 00 
    707e:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    7085:	00 00 
    7087:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm1
    708e:	13 00 00 
    7091:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    7098:	00 00 
    709a:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    70a1:	00 00 
    70a3:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm1
    70aa:	12 00 00 
    70ad:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    70b4:	00 00 
    70b6:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    70bd:	00 00 
    70bf:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm1
    70c6:	12 00 00 
    70c9:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    70d0:	00 00 
    70d2:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    70d9:	00 00 
    70db:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm1
    70e2:	12 00 00 
    70e5:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    70ec:	00 00 
    70ee:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    70f5:	00 00 
    70f7:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm1
    70fe:	12 00 00 
    7101:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    7108:	00 00 
    710a:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    7111:	00 00 
    7113:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm1
    711a:	13 00 00 
    711d:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    7124:	00 00 
    7126:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    712d:	00 00 
    712f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm1
    7136:	13 00 00 
    7139:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    7140:	00 00 
    7142:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    7149:	00 00 
    714b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm1
    7152:	13 00 00 
    7155:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    715c:	00 00 
    715e:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7165:	00 00 
    7167:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm1
    716e:	13 00 00 
    7171:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    7178:	00 00 
    717a:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    7181:	00 00 
    7183:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm1
    718a:	08 00 00 
    718d:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    7194:	00 00 
    7196:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    719c:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm14,%ymm1
    71a3:	3c 00 00 
    71a6:	c4 41 7c 10 34 30    	vmovups (%r8,%rsi,1),%ymm14
    71ac:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    71b1:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    71b6:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    71bb:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    71c0:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    71c5:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    71ca:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    71d1:	00 00 
    71d3:	c5 fc 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm5
    71da:	00 00 
    71dc:	c5 fc 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm6
    71e3:	00 00 
    71e5:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    71ec:	00 00 
    71ee:	c5 7c 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm10
    71f5:	00 00 
    71f7:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    71fe:	00 00 
    7200:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7206:	c5 fc 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm1
    720d:	00 00 
    720f:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7214:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    721b:	00 00 
    721d:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    7222:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    7229:	00 00 
    722b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7232:	00 00 
    7234:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    723b:	00 00 
    723d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm0
    7244:	19 00 00 
    7247:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    724e:	00 00 
    7250:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    7257:	00 00 
    7259:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm0
    7260:	18 00 00 
    7263:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    726a:	00 00 
    726c:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    7273:	00 00 
    7275:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm0
    727c:	18 00 00 
    727f:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    7286:	00 00 
    7288:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    728f:	00 00 
    7291:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm0
    7298:	18 00 00 
    729b:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    72a2:	00 00 
    72a4:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    72ab:	00 00 
    72ad:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm0
    72b4:	16 00 00 
    72b7:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    72be:	00 00 
    72c0:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    72c7:	00 00 
    72c9:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm0
    72d0:	16 00 00 
    72d3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    72da:	00 00 
    72dc:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    72e3:	00 00 
    72e5:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm0
    72ec:	09 00 00 
    72ef:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    72f6:	00 00 
    72f8:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    72ff:	00 00 
    7301:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm0
    7308:	16 00 00 
    730b:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7312:	00 00 
    7314:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    731b:	00 00 
    731d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm0
    7324:	14 00 00 
    7327:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    732e:	00 00 
    7330:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    7337:	00 00 
    7339:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm0
    7340:	14 00 00 
    7343:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    734a:	00 00 
    734c:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7353:	00 00 
    7355:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm0
    735c:	15 00 00 
    735f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    7366:	00 00 
    7368:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    736f:	00 00 
    7371:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm0
    7378:	15 00 00 
    737b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    7382:	00 00 
    7384:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    738b:	00 00 
    738d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm0
    7394:	15 00 00 
    7397:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    739e:	00 00 
    73a0:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    73a7:	00 00 
    73a9:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm0
    73b0:	15 00 00 
    73b3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    73ba:	00 00 
    73bc:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    73c3:	00 00 
    73c5:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm0
    73cc:	15 00 00 
    73cf:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    73d6:	00 00 
    73d8:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    73df:	00 00 
    73e1:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm0
    73e8:	15 00 00 
    73eb:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    73f2:	00 00 
    73f4:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    73fb:	00 00 
    73fd:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm0
    7404:	16 00 00 
    7407:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    740e:	00 00 
    7410:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    7417:	00 00 
    7419:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm0
    7420:	09 00 00 
    7423:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    742a:	00 00 
    742c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7432:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm14,%ymm0
    7439:	3d 00 00 
    743c:	c4 41 7c 10 b4 a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm14
    7443:	01 00 00 
    7446:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm15
    744d:	1b 00 00 
    7450:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7455:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    745a:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    745f:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7464:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7469:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    746e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7474:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    747b:	00 00 
    747d:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7482:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7489:	00 00 
    748b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm1
    7492:	1b 00 00 
    7495:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    749c:	00 00 
    749e:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    74a5:	00 00 
    74a7:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm1
    74ae:	1a 00 00 
    74b1:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    74b8:	00 00 
    74ba:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    74c1:	00 00 
    74c3:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm1
    74ca:	1a 00 00 
    74cd:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    74d4:	00 00 
    74d6:	c5 fc 10 a4 24 60 42 	vmovups 0x4260(%rsp),%ymm4
    74dd:	00 00 
    74df:	c5 fc 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm7
    74e6:	00 00 
    74e8:	c5 7c 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm8
    74ef:	00 00 
    74f1:	c5 7c 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm11
    74f8:	00 00 
    74fa:	c5 7c 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm12
    7501:	00 00 
    7503:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    750a:	00 00 
    750c:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7513:	00 00 
    7515:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm1
    751c:	19 00 00 
    751f:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7526:	00 00 
    7528:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    752f:	00 00 
    7531:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm1
    7538:	18 00 00 
    753b:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7542:	00 00 
    7544:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    754b:	00 00 
    754d:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm1
    7554:	09 00 00 
    7557:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    755e:	00 00 
    7560:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7567:	00 00 
    7569:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm1
    7570:	18 00 00 
    7573:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    757a:	00 00 
    757c:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7583:	00 00 
    7585:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm1
    758c:	17 00 00 
    758f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7596:	00 00 
    7598:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    759f:	00 00 
    75a1:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm1
    75a8:	17 00 00 
    75ab:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    75b2:	00 00 
    75b4:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    75bb:	00 00 
    75bd:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm1
    75c4:	17 00 00 
    75c7:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    75ce:	00 00 
    75d0:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    75d7:	00 00 
    75d9:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm1
    75e0:	17 00 00 
    75e3:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    75ea:	00 00 
    75ec:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    75f3:	00 00 
    75f5:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm1
    75fc:	17 00 00 
    75ff:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7606:	00 00 
    7608:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    760f:	00 00 
    7611:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm1
    7618:	17 00 00 
    761b:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7622:	00 00 
    7624:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    762b:	00 00 
    762d:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm1
    7634:	17 00 00 
    7637:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    763e:	00 00 
    7640:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7647:	00 00 
    7649:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm1
    7650:	18 00 00 
    7653:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    765a:	00 00 
    765c:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7663:	00 00 
    7665:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm1
    766c:	18 00 00 
    766f:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7676:	00 00 
    7678:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    767f:	00 00 
    7681:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm1
    7688:	18 00 00 
    768b:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7692:	00 00 
    7694:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    769b:	00 00 
    769d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm1
    76a4:	0a 00 00 
    76a7:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    76ae:	00 00 
    76b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    76b6:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm14,%ymm1
    76bd:	3f 00 00 
    76c0:	c4 41 7c 10 b4 a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm14
    76c7:	01 00 00 
    76ca:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    76cf:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    76d4:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    76d9:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    76de:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    76e3:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    76e8:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    76ef:	00 00 
    76f1:	c5 fc 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm5
    76f8:	00 00 
    76fa:	c5 fc 10 b4 24 60 43 	vmovups 0x4360(%rsp),%ymm6
    7701:	00 00 
    7703:	c5 7c 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm9
    770a:	00 00 
    770c:	c5 7c 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm10
    7713:	00 00 
    7715:	c5 7c 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm13
    771c:	00 00 
    771e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7724:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    772b:	00 00 
    772d:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7732:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7739:	00 00 
    773b:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    7740:	c5 7c 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm15
    7747:	00 00 
    7749:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7750:	00 00 
    7752:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7759:	00 00 
    775b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm0
    7762:	1d 00 00 
    7765:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    776c:	00 00 
    776e:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    7775:	00 00 
    7777:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm0
    777e:	1c 00 00 
    7781:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    7788:	00 00 
    778a:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    7791:	00 00 
    7793:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm0
    779a:	1b 00 00 
    779d:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    77a4:	00 00 
    77a6:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    77ad:	00 00 
    77af:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm0
    77b6:	1b 00 00 
    77b9:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    77c0:	00 00 
    77c2:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    77c9:	00 00 
    77cb:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm0
    77d2:	1b 00 00 
    77d5:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    77dc:	00 00 
    77de:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    77e5:	00 00 
    77e7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm0
    77ee:	1a 00 00 
    77f1:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    77f8:	00 00 
    77fa:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    7801:	00 00 
    7803:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm0
    780a:	19 00 00 
    780d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7814:	00 00 
    7816:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    781d:	00 00 
    781f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm0
    7826:	19 00 00 
    7829:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7830:	00 00 
    7832:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    7839:	00 00 
    783b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm0
    7842:	19 00 00 
    7845:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    784c:	00 00 
    784e:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7855:	00 00 
    7857:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm0
    785e:	19 00 00 
    7861:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7868:	00 00 
    786a:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7871:	00 00 
    7873:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm0
    787a:	19 00 00 
    787d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7884:	00 00 
    7886:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    788d:	00 00 
    788f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm0
    7896:	1a 00 00 
    7899:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    78a0:	00 00 
    78a2:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    78a9:	00 00 
    78ab:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm0
    78b2:	19 00 00 
    78b5:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    78bc:	00 00 
    78be:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    78c5:	00 00 
    78c7:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm0
    78ce:	1a 00 00 
    78d1:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    78d8:	00 00 
    78da:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    78e1:	00 00 
    78e3:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm0
    78ea:	1a 00 00 
    78ed:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    78f4:	00 00 
    78f6:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    78fd:	00 00 
    78ff:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm0
    7906:	1a 00 00 
    7909:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    7910:	00 00 
    7912:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7919:	00 00 
    791b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm0
    7922:	1a 00 00 
    7925:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    792c:	00 00 
    792e:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    7935:	00 00 
    7937:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm0
    793e:	0a 00 00 
    7941:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    7948:	00 00 
    794a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7950:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm14,%ymm0
    7957:	40 00 00 
    795a:	c4 41 7c 10 b4 a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm14
    7961:	01 00 00 
    7964:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm15
    796b:	1f 00 00 
    796e:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7973:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7978:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    797d:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7982:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7987:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    798c:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    7993:	00 00 
    7995:	c5 fc 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm4
    799c:	00 00 
    799e:	c5 fc 10 bc 24 80 44 	vmovups 0x4480(%rsp),%ymm7
    79a5:	00 00 
    79a7:	c5 7c 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm8
    79ae:	00 00 
    79b0:	c5 7c 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm11
    79b7:	00 00 
    79b9:	c5 7c 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm12
    79c0:	00 00 
    79c2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    79c8:	c5 fc 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm0
    79cf:	00 00 
    79d1:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    79d6:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    79dd:	00 00 
    79df:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm1
    79e6:	1e 00 00 
    79e9:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    79f0:	00 00 
    79f2:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    79f9:	00 00 
    79fb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm1
    7a02:	1e 00 00 
    7a05:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7a0c:	00 00 
    7a0e:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7a15:	00 00 
    7a17:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm1
    7a1e:	1d 00 00 
    7a21:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7a28:	00 00 
    7a2a:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7a31:	00 00 
    7a33:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm1
    7a3a:	1d 00 00 
    7a3d:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7a44:	00 00 
    7a46:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7a4d:	00 00 
    7a4f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm1
    7a56:	1d 00 00 
    7a59:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7a60:	00 00 
    7a62:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7a69:	00 00 
    7a6b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm1
    7a72:	1b 00 00 
    7a75:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    7a7c:	00 00 
    7a7e:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7a85:	00 00 
    7a87:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm1
    7a8e:	1b 00 00 
    7a91:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7a98:	00 00 
    7a9a:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7aa1:	00 00 
    7aa3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm1
    7aaa:	1b 00 00 
    7aad:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7ab4:	00 00 
    7ab6:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7abd:	00 00 
    7abf:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm1
    7ac6:	0b 00 00 
    7ac9:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7ad0:	00 00 
    7ad2:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7ad9:	00 00 
    7adb:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm1
    7ae2:	1c 00 00 
    7ae5:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7aec:	00 00 
    7aee:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7af5:	00 00 
    7af7:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm1
    7afe:	1c 00 00 
    7b01:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7b08:	00 00 
    7b0a:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7b11:	00 00 
    7b13:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm1
    7b1a:	1c 00 00 
    7b1d:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7b24:	00 00 
    7b26:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7b2d:	00 00 
    7b2f:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm1
    7b36:	1c 00 00 
    7b39:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7b40:	00 00 
    7b42:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7b49:	00 00 
    7b4b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm1
    7b52:	1c 00 00 
    7b55:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    7b5c:	00 00 
    7b5e:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7b65:	00 00 
    7b67:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm1
    7b6e:	1c 00 00 
    7b71:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7b78:	00 00 
    7b7a:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7b81:	00 00 
    7b83:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm1
    7b8a:	1c 00 00 
    7b8d:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7b94:	00 00 
    7b96:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7b9d:	00 00 
    7b9f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm1
    7ba6:	1d 00 00 
    7ba9:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7bb0:	00 00 
    7bb2:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    7bb9:	00 00 
    7bbb:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm1
    7bc2:	0b 00 00 
    7bc5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7bcc:	00 00 
    7bce:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7bd4:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm14,%ymm1
    7bdb:	41 00 00 
    7bde:	c4 41 7c 10 b4 a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm14
    7be5:	01 00 00 
    7be8:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7bed:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7bf2:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7bf7:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7bfc:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    7c01:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7c06:	c5 fc 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm3
    7c0d:	00 00 
    7c0f:	c5 fc 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm5
    7c16:	00 00 
    7c18:	c5 fc 10 b4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm6
    7c1f:	00 00 
    7c21:	c5 7c 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm9
    7c28:	00 00 
    7c2a:	c5 7c 10 94 24 60 45 	vmovups 0x4560(%rsp),%ymm10
    7c31:	00 00 
    7c33:	c5 7c 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm13
    7c3a:	00 00 
    7c3c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c42:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    7c49:	00 00 
    7c4b:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7c50:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    7c57:	00 00 
    7c59:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    7c5e:	c5 7c 10 bc 24 c0 44 	vmovups 0x44c0(%rsp),%ymm15
    7c65:	00 00 
    7c67:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    7c6e:	00 00 
    7c70:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7c77:	00 00 
    7c79:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm0
    7c80:	20 00 00 
    7c83:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7c8a:	00 00 
    7c8c:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7c93:	00 00 
    7c95:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm0
    7c9c:	1f 00 00 
    7c9f:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7ca6:	00 00 
    7ca8:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7caf:	00 00 
    7cb1:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    7cb8:	1f 00 00 
    7cbb:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7cc2:	00 00 
    7cc4:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7ccb:	00 00 
    7ccd:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm0
    7cd4:	1f 00 00 
    7cd7:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7cde:	00 00 
    7ce0:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7ce7:	00 00 
    7ce9:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm0
    7cf0:	1e 00 00 
    7cf3:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7cfa:	00 00 
    7cfc:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7d03:	00 00 
    7d05:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm0
    7d0c:	0b 00 00 
    7d0f:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7d16:	00 00 
    7d18:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7d1f:	00 00 
    7d21:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm0
    7d28:	1d 00 00 
    7d2b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    7d32:	00 00 
    7d34:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7d3b:	00 00 
    7d3d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm0
    7d44:	1d 00 00 
    7d47:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7d4e:	00 00 
    7d50:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7d57:	00 00 
    7d59:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm0
    7d60:	1d 00 00 
    7d63:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7d6a:	00 00 
    7d6c:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7d73:	00 00 
    7d75:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    7d7c:	1e 00 00 
    7d7f:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7d86:	00 00 
    7d88:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7d8f:	00 00 
    7d91:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm0
    7d98:	1e 00 00 
    7d9b:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7da2:	00 00 
    7da4:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7dab:	00 00 
    7dad:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm0
    7db4:	1e 00 00 
    7db7:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7dbe:	00 00 
    7dc0:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7dc7:	00 00 
    7dc9:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm0
    7dd0:	1e 00 00 
    7dd3:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7dda:	00 00 
    7ddc:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7de3:	00 00 
    7de5:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm0
    7dec:	1e 00 00 
    7def:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7df6:	00 00 
    7df8:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7dff:	00 00 
    7e01:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm0
    7e08:	1f 00 00 
    7e0b:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7e12:	00 00 
    7e14:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7e1b:	00 00 
    7e1d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm0
    7e24:	1f 00 00 
    7e27:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7e2e:	00 00 
    7e30:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7e37:	00 00 
    7e39:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm0
    7e40:	1f 00 00 
    7e43:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7e4a:	00 00 
    7e4c:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    7e53:	00 00 
    7e55:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm0
    7e5c:	0c 00 00 
    7e5f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    7e66:	00 00 
    7e68:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7e6e:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm14,%ymm0
    7e75:	43 00 00 
    7e78:	c4 41 7c 10 b4 a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm14
    7e7f:	01 00 00 
    7e82:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm15
    7e89:	22 00 00 
    7e8c:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7e91:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7e96:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7e9b:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7ea0:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7ea5:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    7eaa:	c5 fc 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm2
    7eb1:	00 00 
    7eb3:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    7eba:	00 00 
    7ebc:	c5 fc 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm7
    7ec3:	00 00 
    7ec5:	c5 7c 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm8
    7ecc:	00 00 
    7ece:	c5 7c 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm11
    7ed5:	00 00 
    7ed7:	c5 7c 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm12
    7ede:	00 00 
    7ee0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ee6:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    7eed:	00 00 
    7eef:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7ef4:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7efb:	00 00 
    7efd:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm1
    7f04:	21 00 00 
    7f07:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7f0e:	00 00 
    7f10:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7f17:	00 00 
    7f19:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm1
    7f20:	21 00 00 
    7f23:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7f2a:	00 00 
    7f2c:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7f33:	00 00 
    7f35:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm1
    7f3c:	21 00 00 
    7f3f:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7f46:	00 00 
    7f48:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7f4f:	00 00 
    7f51:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm1
    7f58:	21 00 00 
    7f5b:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7f62:	00 00 
    7f64:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7f6b:	00 00 
    7f6d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm1
    7f74:	20 00 00 
    7f77:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7f7e:	00 00 
    7f80:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7f87:	00 00 
    7f89:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm1
    7f90:	1f 00 00 
    7f93:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7f9a:	00 00 
    7f9c:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7fa3:	00 00 
    7fa5:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    7fac:	0c 00 00 
    7faf:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7fb6:	00 00 
    7fb8:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7fbf:	00 00 
    7fc1:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm1
    7fc8:	20 00 00 
    7fcb:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7fd2:	00 00 
    7fd4:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7fdb:	00 00 
    7fdd:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm1
    7fe4:	20 00 00 
    7fe7:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7fee:	00 00 
    7ff0:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7ff7:	00 00 
    7ff9:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm1
    8000:	20 00 00 
    8003:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    800a:	00 00 
    800c:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    8013:	00 00 
    8015:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm1
    801c:	20 00 00 
    801f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    8026:	00 00 
    8028:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    802f:	00 00 
    8031:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm1
    8038:	20 00 00 
    803b:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    8042:	00 00 
    8044:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    804b:	00 00 
    804d:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm1
    8054:	20 00 00 
    8057:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    805e:	00 00 
    8060:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8067:	00 00 
    8069:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm1
    8070:	21 00 00 
    8073:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    807a:	00 00 
    807c:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8083:	00 00 
    8085:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm1
    808c:	21 00 00 
    808f:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8096:	00 00 
    8098:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    809f:	00 00 
    80a1:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm1
    80a8:	21 00 00 
    80ab:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    80b2:	00 00 
    80b4:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    80bb:	00 00 
    80bd:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm1
    80c4:	21 00 00 
    80c7:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    80ce:	00 00 
    80d0:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    80d7:	00 00 
    80d9:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm1
    80e0:	0d 00 00 
    80e3:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    80ea:	00 00 
    80ec:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    80f2:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm14,%ymm1
    80f9:	44 00 00 
    80fc:	c4 41 7c 10 b4 a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm14
    8103:	01 00 00 
    8106:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    810b:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8110:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8115:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    811a:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    811f:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    8124:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    812b:	00 00 
    812d:	c5 fc 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm5
    8134:	00 00 
    8136:	c5 fc 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm6
    813d:	00 00 
    813f:	c5 7c 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm9
    8146:	00 00 
    8148:	c5 7c 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm10
    814f:	00 00 
    8151:	c5 7c 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm13
    8158:	00 00 
    815a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8160:	c5 fc 10 8c 24 80 47 	vmovups 0x4780(%rsp),%ymm1
    8167:	00 00 
    8169:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    816e:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8175:	00 00 
    8177:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    817c:	c5 7c 10 bc 24 00 47 	vmovups 0x4700(%rsp),%ymm15
    8183:	00 00 
    8185:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    818c:	00 00 
    818e:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8195:	00 00 
    8197:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm0
    819e:	25 00 00 
    81a1:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    81a8:	00 00 
    81aa:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    81b1:	00 00 
    81b3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm0
    81ba:	25 00 00 
    81bd:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    81c4:	00 00 
    81c6:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    81cd:	00 00 
    81cf:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm0
    81d6:	24 00 00 
    81d9:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    81e0:	00 00 
    81e2:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    81e9:	00 00 
    81eb:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm0
    81f2:	22 00 00 
    81f5:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    81fc:	00 00 
    81fe:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    8205:	00 00 
    8207:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm0
    820e:	22 00 00 
    8211:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8218:	00 00 
    821a:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8221:	00 00 
    8223:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm0
    822a:	23 00 00 
    822d:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8234:	00 00 
    8236:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    823d:	00 00 
    823f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm0
    8246:	23 00 00 
    8249:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8250:	00 00 
    8252:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8259:	00 00 
    825b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm0
    8262:	23 00 00 
    8265:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    826c:	00 00 
    826e:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    8275:	00 00 
    8277:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm0
    827e:	23 00 00 
    8281:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    8288:	00 00 
    828a:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8291:	00 00 
    8293:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm0
    829a:	23 00 00 
    829d:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    82a4:	00 00 
    82a6:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    82ad:	00 00 
    82af:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm0
    82b6:	11 00 00 
    82b9:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    82c0:	00 00 
    82c2:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    82c9:	00 00 
    82cb:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm0
    82d2:	24 00 00 
    82d5:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    82dc:	00 00 
    82de:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    82e5:	00 00 
    82e7:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm0
    82ee:	23 00 00 
    82f1:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    82f8:	00 00 
    82fa:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8301:	00 00 
    8303:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm0
    830a:	24 00 00 
    830d:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8314:	00 00 
    8316:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    831d:	00 00 
    831f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm0
    8326:	24 00 00 
    8329:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8330:	00 00 
    8332:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8339:	00 00 
    833b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm0
    8342:	24 00 00 
    8345:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    834c:	00 00 
    834e:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    8355:	00 00 
    8357:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm0
    835e:	24 00 00 
    8361:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    8368:	00 00 
    836a:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8371:	00 00 
    8373:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm0
    837a:	24 00 00 
    837d:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8384:	00 00 
    8386:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    838c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm14,%ymm0
    8393:	45 00 00 
    8396:	c4 41 7c 10 b4 a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm14
    839d:	01 00 00 
    83a0:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm15
    83a7:	29 00 00 
    83aa:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    83af:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    83b4:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    83b9:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    83be:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    83c3:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    83c8:	c5 7c 10 a4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm12
    83cf:	00 00 
    83d1:	c5 fc 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm2
    83d8:	00 00 
    83da:	c5 fc 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm4
    83e1:	00 00 
    83e3:	c5 fc 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm7
    83ea:	00 00 
    83ec:	c5 7c 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm8
    83f3:	00 00 
    83f5:	c5 7c 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm11
    83fc:	00 00 
    83fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8404:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    840b:	00 00 
    840d:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8412:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8419:	00 00 
    841b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm1
    8422:	28 00 00 
    8425:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    842c:	00 00 
    842e:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8435:	00 00 
    8437:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm1
    843e:	27 00 00 
    8441:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8448:	00 00 
    844a:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8451:	00 00 
    8453:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm1
    845a:	27 00 00 
    845d:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8464:	00 00 
    8466:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    846d:	00 00 
    846f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm1
    8476:	26 00 00 
    8479:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8480:	00 00 
    8482:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8489:	00 00 
    848b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm1
    8492:	26 00 00 
    8495:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    849c:	00 00 
    849e:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    84a5:	00 00 
    84a7:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm1
    84ae:	26 00 00 
    84b1:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    84b8:	00 00 
    84ba:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    84c1:	00 00 
    84c3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm1
    84ca:	26 00 00 
    84cd:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    84d4:	00 00 
    84d6:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    84dd:	00 00 
    84df:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm1
    84e6:	26 00 00 
    84e9:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    84f0:	00 00 
    84f2:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    84f9:	00 00 
    84fb:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm1
    8502:	10 00 00 
    8505:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    850c:	00 00 
    850e:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8515:	00 00 
    8517:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm1
    851e:	27 00 00 
    8521:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    8528:	00 00 
    852a:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8531:	00 00 
    8533:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm1
    853a:	27 00 00 
    853d:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    8544:	00 00 
    8546:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    854d:	00 00 
    854f:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm1
    8556:	27 00 00 
    8559:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8560:	00 00 
    8562:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    8569:	00 00 
    856b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm1
    8572:	27 00 00 
    8575:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    857c:	00 00 
    857e:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8585:	00 00 
    8587:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm1
    858e:	27 00 00 
    8591:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8598:	00 00 
    859a:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    85a1:	00 00 
    85a3:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm1
    85aa:	28 00 00 
    85ad:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    85b4:	00 00 
    85b6:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    85bd:	00 00 
    85bf:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm1
    85c6:	28 00 00 
    85c9:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    85d0:	00 00 
    85d2:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    85d9:	00 00 
    85db:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm1
    85e2:	10 00 00 
    85e5:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    85ec:	00 00 
    85ee:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    85f5:	00 00 
    85f7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm1
    85fe:	28 00 00 
    8601:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    8608:	00 00 
    860a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8610:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm14,%ymm1
    8617:	44 00 00 
    861a:	c4 41 7c 10 b4 a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm14
    8621:	01 00 00 
    8624:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    8629:	c5 7c 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm13
    8630:	00 00 
    8632:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8637:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    863c:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8641:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8646:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    864b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8651:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    8658:	00 00 
    865a:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    865f:	c5 7c 10 bc 24 00 48 	vmovups 0x4800(%rsp),%ymm15
    8666:	00 00 
    8668:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm15
    866f:	2b 00 00 
    8672:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8677:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    867e:	00 00 
    8680:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm0
    8687:	2a 00 00 
    868a:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8691:	00 00 
    8693:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    869a:	00 00 
    869c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm0
    86a3:	2a 00 00 
    86a6:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    86ad:	00 00 
    86af:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    86b6:	00 00 
    86b8:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm0
    86bf:	2a 00 00 
    86c2:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    86c9:	00 00 
    86cb:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    86d2:	00 00 
    86d4:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm0
    86db:	2a 00 00 
    86de:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    86e5:	00 00 
    86e7:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    86ee:	00 00 
    86f0:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm0
    86f7:	2a 00 00 
    86fa:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    8701:	00 00 
    8703:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    870a:	00 00 
    870c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm0
    8713:	26 00 00 
    8716:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    871d:	00 00 
    871f:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8726:	00 00 
    8728:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm0
    872f:	25 00 00 
    8732:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8739:	00 00 
    873b:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8742:	00 00 
    8744:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm0
    874b:	10 00 00 
    874e:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8755:	00 00 
    8757:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    875e:	00 00 
    8760:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm0
    8767:	24 00 00 
    876a:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8771:	00 00 
    8773:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    877a:	00 00 
    877c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm0
    8783:	23 00 00 
    8786:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    878d:	00 00 
    878f:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8796:	00 00 
    8798:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm0
    879f:	23 00 00 
    87a2:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    87a9:	00 00 
    87ab:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    87b2:	00 00 
    87b4:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm0
    87bb:	22 00 00 
    87be:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    87c5:	00 00 
    87c7:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    87ce:	00 00 
    87d0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm0
    87d7:	22 00 00 
    87da:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    87e1:	00 00 
    87e3:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    87ea:	00 00 
    87ec:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm0
    87f3:	22 00 00 
    87f6:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    87fd:	00 00 
    87ff:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8806:	00 00 
    8808:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm0
    880f:	22 00 00 
    8812:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8819:	00 00 
    881b:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    8822:	00 00 
    8824:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm0
    882b:	10 00 00 
    882e:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    8835:	00 00 
    8837:	c5 fc 10 9c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm3
    883e:	00 00 
    8840:	c5 fc 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm5
    8847:	00 00 
    8849:	c5 fc 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm6
    8850:	00 00 
    8852:	c5 7c 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm9
    8859:	00 00 
    885b:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    8862:	00 00 
    8864:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    886b:	00 00 
    886d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm0
    8874:	22 00 00 
    8877:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    887e:	00 00 
    8880:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8886:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm14,%ymm0
    888d:	45 00 00 
    8890:	c4 41 7c 10 b4 a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm14
    8897:	02 00 00 
    889a:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    889f:	c5 7c 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm11
    88a6:	00 00 
    88a8:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    88ad:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    88b2:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    88b7:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    88bc:	c5 7c 10 84 24 80 4b 	vmovups 0x4b80(%rsp),%ymm8
    88c3:	00 00 
    88c5:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    88cc:	00 00 
    88ce:	c5 fc 10 a4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm4
    88d5:	00 00 
    88d7:	c5 fc 10 bc 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm7
    88de:	00 00 
    88e0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    88e6:	c5 fc 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm0
    88ed:	00 00 
    88ef:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    88f4:	c5 7c 10 a4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm12
    88fb:	00 00 
    88fd:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8902:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    8909:	00 00 
    890b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm1
    8912:	2c 00 00 
    8915:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    891a:	c5 7c 10 ac 24 40 49 	vmovups 0x4940(%rsp),%ymm13
    8921:	00 00 
    8923:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    892a:	00 00 
    892c:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    8933:	00 00 
    8935:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm1
    893c:	2c 00 00 
    893f:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    8944:	c5 7c 10 bc 24 80 4a 	vmovups 0x4a80(%rsp),%ymm15
    894b:	00 00 
    894d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    8954:	00 00 
    8956:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    895d:	00 00 
    895f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm1
    8966:	2b 00 00 
    8969:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    8970:	00 00 
    8972:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    8979:	00 00 
    897b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm1
    8982:	2a 00 00 
    8985:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    898c:	00 00 
    898e:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    8995:	00 00 
    8997:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm1
    899e:	29 00 00 
    89a1:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    89a8:	00 00 
    89aa:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    89b1:	00 00 
    89b3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm1
    89ba:	0f 00 00 
    89bd:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    89c4:	00 00 
    89c6:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    89cd:	00 00 
    89cf:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm1
    89d6:	28 00 00 
    89d9:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    89e0:	00 00 
    89e2:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    89e9:	00 00 
    89eb:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm1
    89f2:	28 00 00 
    89f5:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    89fc:	00 00 
    89fe:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    8a05:	00 00 
    8a07:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm1
    8a0e:	27 00 00 
    8a11:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    8a18:	00 00 
    8a1a:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8a21:	00 00 
    8a23:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm1
    8a2a:	26 00 00 
    8a2d:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8a34:	00 00 
    8a36:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8a3d:	00 00 
    8a3f:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm1
    8a46:	26 00 00 
    8a49:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    8a50:	00 00 
    8a52:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8a59:	00 00 
    8a5b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm1
    8a62:	25 00 00 
    8a65:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8a6c:	00 00 
    8a6e:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8a75:	00 00 
    8a77:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm1
    8a7e:	25 00 00 
    8a81:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8a88:	00 00 
    8a8a:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8a91:	00 00 
    8a93:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm1
    8a9a:	25 00 00 
    8a9d:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8aa4:	00 00 
    8aa6:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8aad:	00 00 
    8aaf:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm1
    8ab6:	25 00 00 
    8ab9:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8ac0:	00 00 
    8ac2:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8ac9:	00 00 
    8acb:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm1
    8ad2:	25 00 00 
    8ad5:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    8adc:	00 00 
    8ade:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8ae5:	00 00 
    8ae7:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm1
    8aee:	0f 00 00 
    8af1:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8af8:	00 00 
    8afa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8b00:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm14,%ymm1
    8b07:	46 00 00 
    8b0a:	c4 41 7c 10 b4 a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm14
    8b11:	02 00 00 
    8b14:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8b19:	c5 7c 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm9
    8b20:	00 00 
    8b22:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8b27:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8b2c:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8b31:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    8b36:	c5 fc 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm6
    8b3d:	00 00 
    8b3f:	c5 fc 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm3
    8b46:	00 00 
    8b48:	c5 fc 10 ac 24 20 4d 	vmovups 0x4d20(%rsp),%ymm5
    8b4f:	00 00 
    8b51:	c5 7c 10 ac 24 00 4c 	vmovups 0x4c00(%rsp),%ymm13
    8b58:	00 00 
    8b5a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8b60:	c5 fc 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm1
    8b67:	00 00 
    8b69:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    8b6e:	c5 7c 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm10
    8b75:	00 00 
    8b77:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8b7c:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    8b83:	00 00 
    8b85:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm0
    8b8c:	2e 00 00 
    8b8f:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8b94:	c5 7c 10 9c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm11
    8b9b:	00 00 
    8b9d:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    8ba4:	00 00 
    8ba6:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    8bad:	00 00 
    8baf:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm0
    8bb6:	2e 00 00 
    8bb9:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    8bbe:	c5 7c 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm12
    8bc5:	00 00 
    8bc7:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    8bce:	00 00 
    8bd0:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    8bd7:	00 00 
    8bd9:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm0
    8be0:	2d 00 00 
    8be3:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    8bea:	00 00 
    8bec:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    8bf3:	00 00 
    8bf5:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm0
    8bfc:	2c 00 00 
    8bff:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    8c06:	00 00 
    8c08:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8c0f:	00 00 
    8c11:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm0
    8c18:	2c 00 00 
    8c1b:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    8c22:	00 00 
    8c24:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8c2b:	00 00 
    8c2d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm0
    8c34:	2b 00 00 
    8c37:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8c3e:	00 00 
    8c40:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8c47:	00 00 
    8c49:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm0
    8c50:	2b 00 00 
    8c53:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    8c5a:	00 00 
    8c5c:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8c63:	00 00 
    8c65:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm0
    8c6c:	2a 00 00 
    8c6f:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    8c76:	00 00 
    8c78:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8c7f:	00 00 
    8c81:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm0
    8c88:	0f 00 00 
    8c8b:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    8c92:	00 00 
    8c94:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    8c9b:	00 00 
    8c9d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm0
    8ca4:	29 00 00 
    8ca7:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    8cae:	00 00 
    8cb0:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8cb7:	00 00 
    8cb9:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm0
    8cc0:	29 00 00 
    8cc3:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8cca:	00 00 
    8ccc:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8cd3:	00 00 
    8cd5:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm0
    8cdc:	28 00 00 
    8cdf:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    8ce6:	00 00 
    8ce8:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8cef:	00 00 
    8cf1:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm0
    8cf8:	28 00 00 
    8cfb:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8d02:	00 00 
    8d04:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8d0b:	00 00 
    8d0d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm0
    8d14:	29 00 00 
    8d17:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8d1e:	00 00 
    8d20:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8d27:	00 00 
    8d29:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm0
    8d30:	29 00 00 
    8d33:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    8d3a:	00 00 
    8d3c:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    8d43:	00 00 
    8d45:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm0
    8d4c:	29 00 00 
    8d4f:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    8d56:	00 00 
    8d58:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    8d5f:	00 00 
    8d61:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm0
    8d68:	29 00 00 
    8d6b:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    8d72:	00 00 
    8d74:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8d7a:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm14,%ymm0
    8d81:	47 00 00 
    8d84:	c4 41 7c 10 b4 a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm14
    8d8b:	02 00 00 
    8d8e:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8d93:	c5 fc 10 bc 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm7
    8d9a:	00 00 
    8d9c:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8da1:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8da6:	c4 42 0d a8 e2       	vfmadd213ps %ymm10,%ymm14,%ymm12
    8dab:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    8db0:	c5 fc 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm4
    8db7:	00 00 
    8db9:	c5 7c 10 9c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm11
    8dc0:	00 00 
    8dc2:	c5 fc 10 94 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm2
    8dc9:	00 00 
    8dcb:	c5 7c 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm10
    8dd2:	00 00 
    8dd4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8dda:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    8de1:	00 00 
    8de3:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    8de8:	c5 7c 10 84 24 80 4c 	vmovups 0x4c80(%rsp),%ymm8
    8def:	00 00 
    8df1:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8df6:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    8dfd:	00 00 
    8dff:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8e04:	c5 7c 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm9
    8e0b:	00 00 
    8e0d:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    8e12:	c5 7c 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm15
    8e19:	00 00 
    8e1b:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    8e22:	00 00 
    8e24:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    8e2b:	00 00 
    8e2d:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm1
    8e34:	30 00 00 
    8e37:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    8e3e:	00 00 
    8e40:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    8e47:	00 00 
    8e49:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm1
    8e50:	30 00 00 
    8e53:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    8e5a:	00 00 
    8e5c:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    8e63:	00 00 
    8e65:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm1
    8e6c:	2f 00 00 
    8e6f:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    8e76:	00 00 
    8e78:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    8e7f:	00 00 
    8e81:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm1
    8e88:	2e 00 00 
    8e8b:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    8e92:	00 00 
    8e94:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    8e9b:	00 00 
    8e9d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm1
    8ea4:	2e 00 00 
    8ea7:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    8eae:	00 00 
    8eb0:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    8eb7:	00 00 
    8eb9:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm1
    8ec0:	2d 00 00 
    8ec3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    8eca:	00 00 
    8ecc:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    8ed3:	00 00 
    8ed5:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm1
    8edc:	2d 00 00 
    8edf:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    8ee6:	00 00 
    8ee8:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    8eef:	00 00 
    8ef1:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm1
    8ef8:	2c 00 00 
    8efb:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    8f02:	00 00 
    8f04:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    8f0b:	00 00 
    8f0d:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm1
    8f14:	2c 00 00 
    8f17:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    8f1e:	00 00 
    8f20:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    8f27:	00 00 
    8f29:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm1
    8f30:	0f 00 00 
    8f33:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    8f3a:	00 00 
    8f3c:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    8f43:	00 00 
    8f45:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm1
    8f4c:	2c 00 00 
    8f4f:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    8f56:	00 00 
    8f58:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    8f5f:	00 00 
    8f61:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm1
    8f68:	2a 00 00 
    8f6b:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8f72:	00 00 
    8f74:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8f7b:	00 00 
    8f7d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm1
    8f84:	2b 00 00 
    8f87:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8f8e:	00 00 
    8f90:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    8f97:	00 00 
    8f99:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm1
    8fa0:	2b 00 00 
    8fa3:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    8faa:	00 00 
    8fac:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    8fb3:	00 00 
    8fb5:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm1
    8fbc:	2b 00 00 
    8fbf:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    8fc6:	00 00 
    8fc8:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    8fcf:	00 00 
    8fd1:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm1
    8fd8:	0e 00 00 
    8fdb:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    8fe2:	00 00 
    8fe4:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    8feb:	00 00 
    8fed:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm1
    8ff4:	2b 00 00 
    8ff7:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8ffe:	00 00 
    9000:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9006:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm14,%ymm1
    900d:	48 00 00 
    9010:	c4 41 7c 10 b4 a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm14
    9017:	02 00 00 
    901a:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x3320(%rsp),%ymm14,%ymm15
    9021:	33 00 00 
    9024:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    9029:	c5 fc 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm5
    9030:	00 00 
    9032:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    9037:	c5 7c 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm12
    903e:	00 00 
    9040:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9045:	c4 62 0d a8 cf       	vfmadd213ps %ymm7,%ymm14,%ymm9
    904a:	c4 42 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm10
    904f:	c5 fc 10 9c 24 00 52 	vmovups 0x5200(%rsp),%ymm3
    9056:	00 00 
    9058:	c5 fc 10 bc 24 40 51 	vmovups 0x5140(%rsp),%ymm7
    905f:	00 00 
    9061:	c5 7c 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm8
    9068:	00 00 
    906a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9070:	c5 fc 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm1
    9077:	00 00 
    9079:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    907e:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    9083:	c5 fc 10 b4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm6
    908a:	00 00 
    908c:	c5 7c 10 ac 24 40 4f 	vmovups 0x4f40(%rsp),%ymm13
    9093:	00 00 
    9095:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    909a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    90a1:	00 00 
    90a3:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm0
    90aa:	32 00 00 
    90ad:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    90b4:	00 00 
    90b6:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    90bd:	00 00 
    90bf:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm14,%ymm0
    90c6:	31 00 00 
    90c9:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    90d0:	00 00 
    90d2:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    90d9:	00 00 
    90db:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm0
    90e2:	31 00 00 
    90e5:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    90ec:	00 00 
    90ee:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    90f5:	00 00 
    90f7:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm14,%ymm0
    90fe:	30 00 00 
    9101:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    9108:	00 00 
    910a:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9111:	00 00 
    9113:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm0
    911a:	2f 00 00 
    911d:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    9124:	00 00 
    9126:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    912d:	00 00 
    912f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm0
    9136:	0e 00 00 
    9139:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    9140:	00 00 
    9142:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    9149:	00 00 
    914b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm0
    9152:	2f 00 00 
    9155:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    915c:	00 00 
    915e:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9165:	00 00 
    9167:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm0
    916e:	0e 00 00 
    9171:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9178:	00 00 
    917a:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9181:	00 00 
    9183:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm0
    918a:	2e 00 00 
    918d:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    9194:	00 00 
    9196:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    919d:	00 00 
    919f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm0
    91a6:	2d 00 00 
    91a9:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    91b0:	00 00 
    91b2:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    91b9:	00 00 
    91bb:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm0
    91c2:	0e 00 00 
    91c5:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    91cc:	00 00 
    91ce:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    91d5:	00 00 
    91d7:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm0
    91de:	2c 00 00 
    91e1:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    91e8:	00 00 
    91ea:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    91f1:	00 00 
    91f3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm0
    91fa:	2d 00 00 
    91fd:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    9204:	00 00 
    9206:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    920d:	00 00 
    920f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm0
    9216:	0e 00 00 
    9219:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    9220:	00 00 
    9222:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9229:	00 00 
    922b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm0
    9232:	2d 00 00 
    9235:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    923c:	00 00 
    923e:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9245:	00 00 
    9247:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm0
    924e:	2d 00 00 
    9251:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    9258:	00 00 
    925a:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    9261:	00 00 
    9263:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm0
    926a:	2d 00 00 
    926d:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    9274:	00 00 
    9276:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    927c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm14,%ymm0
    9283:	49 00 00 
    9286:	c4 41 7c 10 b4 a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm14
    928d:	02 00 00 
    9290:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9295:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    929c:	00 00 
    929e:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm14,%ymm2
    92a5:	33 00 00 
    92a8:	c4 e2 0d a8 f4       	vfmadd213ps %ymm4,%ymm14,%ymm6
    92ad:	c4 e2 0d a8 fd       	vfmadd213ps %ymm5,%ymm14,%ymm7
    92b2:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    92b7:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    92bc:	c5 7c 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm15
    92c3:	00 00 
    92c5:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x3400(%rsp),%ymm14,%ymm15
    92cc:	34 00 00 
    92cf:	c5 fc 10 a4 24 00 54 	vmovups 0x5400(%rsp),%ymm4
    92d6:	00 00 
    92d8:	c5 fc 10 ac 24 c0 53 	vmovups 0x53c0(%rsp),%ymm5
    92df:	00 00 
    92e1:	c5 7c 10 8c 24 20 52 	vmovups 0x5220(%rsp),%ymm9
    92e8:	00 00 
    92ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    92f0:	c5 fc 10 84 24 80 52 	vmovups 0x5280(%rsp),%ymm0
    92f7:	00 00 
    92f9:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    9300:	00 00 
    9302:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    9309:	00 00 
    930b:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm14,%ymm2
    9312:	33 00 00 
    9315:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    931a:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    9321:	00 00 
    9323:	c4 c2 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm1
    9328:	c5 7c 10 94 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm10
    932f:	00 00 
    9331:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    9338:	00 00 
    933a:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    9341:	00 00 
    9343:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm14,%ymm2
    934a:	31 00 00 
    934d:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9352:	c5 7c 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm11
    9359:	00 00 
    935b:	c5 fc 11 94 24 e0 33 	vmovups %ymm2,0x33e0(%rsp)
    9362:	00 00 
    9364:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    936b:	00 00 
    936d:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm2
    9374:	0e 00 00 
    9377:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    937c:	c5 7c 10 a4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm12
    9383:	00 00 
    9385:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm12
    938c:	05 00 00 
    938f:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    9396:	00 00 
    9398:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    939f:	00 00 
    93a1:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm2
    93a8:	31 00 00 
    93ab:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    93b2:	00 00 
    93b4:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    93bb:	00 00 
    93bd:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm2
    93c4:	30 00 00 
    93c7:	c5 fc 11 94 24 c0 32 	vmovups %ymm2,0x32c0(%rsp)
    93ce:	00 00 
    93d0:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    93d7:	00 00 
    93d9:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm2
    93e0:	30 00 00 
    93e3:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    93ea:	00 00 
    93ec:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    93f3:	00 00 
    93f5:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm2
    93fc:	2f 00 00 
    93ff:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    9406:	00 00 
    9408:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    940f:	00 00 
    9411:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm2
    9418:	2f 00 00 
    941b:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    9422:	00 00 
    9424:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    942b:	00 00 
    942d:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm2
    9434:	2e 00 00 
    9437:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    943e:	00 00 
    9440:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    9447:	00 00 
    9449:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm2
    9450:	2e 00 00 
    9453:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    945a:	00 00 
    945c:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    9463:	00 00 
    9465:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm2
    946c:	2e 00 00 
    946f:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    9476:	00 00 
    9478:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    947f:	00 00 
    9481:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm2
    9488:	2f 00 00 
    948b:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    9492:	00 00 
    9494:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    949b:	00 00 
    949d:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm2
    94a4:	2f 00 00 
    94a7:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    94ae:	00 00 
    94b0:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    94b7:	00 00 
    94b9:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm2
    94c0:	2f 00 00 
    94c3:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    94ca:	00 00 
    94cc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    94d2:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm14,%ymm2
    94d9:	4a 00 00 
    94dc:	c4 41 7c 10 b4 a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm14
    94e3:	02 00 00 
    94e6:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    94eb:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    94f2:	00 00 
    94f4:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm14,%ymm3
    94fb:	33 00 00 
    94fe:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    9503:	c5 fc 10 b4 24 60 53 	vmovups 0x5360(%rsp),%ymm6
    950a:	00 00 
    950c:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    9511:	c5 7c 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm10
    9518:	00 00 
    951a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9520:	c5 fc 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm2
    9527:	00 00 
    9529:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    952e:	c5 fc 10 bc 24 00 53 	vmovups 0x5300(%rsp),%ymm7
    9535:	00 00 
    9537:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    953c:	c5 7c 10 9c 24 80 51 	vmovups 0x5180(%rsp),%ymm11
    9543:	00 00 
    9545:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    954c:	00 00 
    954e:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    9555:	00 00 
    9557:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm14,%ymm3
    955e:	32 00 00 
    9561:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    9566:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    956d:	00 00 
    956f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm0
    9576:	0d 00 00 
    9579:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    957e:	c5 7c 10 84 24 a0 52 	vmovups 0x52a0(%rsp),%ymm8
    9585:	00 00 
    9587:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    958c:	c5 7c 10 ac 24 00 51 	vmovups 0x5100(%rsp),%ymm13
    9593:	00 00 
    9595:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    959c:	00 00 
    959e:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    95a5:	00 00 
    95a7:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm14,%ymm3
    95ae:	32 00 00 
    95b1:	c4 62 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm8
    95b6:	c5 fc 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm1
    95bd:	00 00 
    95bf:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    95c4:	c5 7c 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm12
    95cb:	00 00 
    95cd:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    95d4:	00 00 
    95d6:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    95dd:	00 00 
    95df:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm12
    95e6:	03 00 00 
    95e9:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm14,%ymm0
    95f0:	33 00 00 
    95f3:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    95f8:	c5 7c 10 bc 24 80 4d 	vmovups 0x4d80(%rsp),%ymm15
    95ff:	00 00 
    9601:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x3380(%rsp),%ymm14,%ymm15
    9608:	33 00 00 
    960b:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
    9612:	00 00 
    9614:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    961b:	00 00 
    961d:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm3
    9624:	31 00 00 
    9627:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    962e:	00 00 
    9630:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    9637:	00 00 
    9639:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm3
    9640:	31 00 00 
    9643:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    964a:	00 00 
    964c:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    9653:	00 00 
    9655:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm3
    965c:	0d 00 00 
    965f:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    9666:	00 00 
    9668:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    966f:	00 00 
    9671:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm3
    9678:	30 00 00 
    967b:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
    9682:	00 00 
    9684:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    968b:	00 00 
    968d:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm14,%ymm3
    9694:	30 00 00 
    9697:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    969e:	00 00 
    96a0:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    96a7:	00 00 
    96a9:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm14,%ymm3
    96b0:	30 00 00 
    96b3:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    96ba:	00 00 
    96bc:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    96c3:	00 00 
    96c5:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm3
    96cc:	31 00 00 
    96cf:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    96d6:	00 00 
    96d8:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    96df:	00 00 
    96e1:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm3
    96e8:	31 00 00 
    96eb:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    96f2:	00 00 
    96f4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    96fa:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm14,%ymm3
    9701:	4b 00 00 
    9704:	c4 41 7c 10 b4 a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm14
    970b:	02 00 00 
    970e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    9714:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    971b:	00 00 
    971d:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9722:	c5 fc 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm2
    9729:	00 00 
    972b:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    9732:	00 00 
    9734:	c5 fc 10 9c 24 60 55 	vmovups 0x5560(%rsp),%ymm3
    973b:	00 00 
    973d:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    9742:	c5 fc 10 ac 24 a0 54 	vmovups 0x54a0(%rsp),%ymm5
    9749:	00 00 
    974b:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    9750:	c5 fc 10 a4 24 00 55 	vmovups 0x5500(%rsp),%ymm4
    9757:	00 00 
    9759:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    975e:	c5 fc 10 bc 24 40 54 	vmovups 0x5440(%rsp),%ymm7
    9765:	00 00 
    9767:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    976c:	c5 fc 10 b4 24 80 54 	vmovups 0x5480(%rsp),%ymm6
    9773:	00 00 
    9775:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    977a:	c5 7c 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm9
    9781:	00 00 
    9783:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    9788:	c5 7c 10 84 24 e0 53 	vmovups 0x53e0(%rsp),%ymm8
    978f:	00 00 
    9791:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    9796:	c5 7c 10 9c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm11
    979d:	00 00 
    979f:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    97a4:	c5 7c 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm10
    97ab:	00 00 
    97ad:	c4 62 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm11
    97b2:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    97b9:	00 00 
    97bb:	c4 42 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm10
    97c0:	c5 7c 10 ac 24 a0 51 	vmovups 0x51a0(%rsp),%ymm13
    97c7:	00 00 
    97c9:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    97ce:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    97d5:	00 00 
    97d7:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    97dc:	c5 7c 10 a4 24 20 51 	vmovups 0x5120(%rsp),%ymm12
    97e3:	00 00 
    97e5:	c4 62 0d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm12
    97ec:	0b 00 00 
    97ef:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    97f4:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    97fb:	00 00 
    97fd:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm14,%ymm15
    9804:	03 00 00 
    9807:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    980e:	00 00 
    9810:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    9817:	00 00 
    9819:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm14,%ymm0
    9820:	34 00 00 
    9823:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
    982a:	00 00 
    982c:	c5 7c 10 bc 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm15
    9833:	00 00 
    9835:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm14,%ymm15
    983c:	03 00 00 
    983f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    9846:	00 00 
    9848:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    984f:	00 00 
    9851:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm14,%ymm0
    9858:	33 00 00 
    985b:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
    9862:	00 00 
    9864:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    986b:	00 00 
    986d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm0
    9874:	0d 00 00 
    9877:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    987e:	00 00 
    9880:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    9887:	00 00 
    9889:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm14,%ymm0
    9890:	32 00 00 
    9893:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    989a:	00 00 
    989c:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    98a3:	00 00 
    98a5:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm0
    98ac:	32 00 00 
    98af:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    98b6:	00 00 
    98b8:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    98bf:	00 00 
    98c1:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm14,%ymm0
    98c8:	32 00 00 
    98cb:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    98d2:	00 00 
    98d4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    98db:	00 00 
    98dd:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm14,%ymm0
    98e4:	32 00 00 
    98e7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    98ee:	00 00 
    98f0:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    98f7:	00 00 
    98f9:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm0
    9900:	0d 00 00 
    9903:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    990a:	00 00 
    990c:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    9913:	00 00 
    9915:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm14,%ymm0
    991c:	32 00 00 
    991f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    9926:	00 00 
    9928:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    992e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm14,%ymm0
    9935:	4d 00 00 
    9938:	c4 41 7c 10 b4 a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm14
    993f:	02 00 00 
    9942:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    9949:	48 89 ee             	mov    %rbp,%rsi
    994c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9952:	c5 fc 10 84 24 20 56 	vmovups 0x5620(%rsp),%ymm0
    9959:	00 00 
    995b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm0
    9962:	06 00 00 
    9965:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    996c:	00 00 
    996e:	c5 fc 10 84 24 20 53 	vmovups 0x5320(%rsp),%ymm0
    9975:	00 00 
    9977:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    997c:	c5 fc 10 9c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm3
    9983:	00 00 
    9985:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    998c:	00 00 
    998e:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9993:	c5 fc 10 94 24 c0 55 	vmovups 0x55c0(%rsp),%ymm2
    999a:	00 00 
    999c:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    99a3:	00 00 
    99a5:	c5 fc 10 9c 24 00 56 	vmovups 0x5600(%rsp),%ymm3
    99ac:	00 00 
    99ae:	c4 e2 0d a8 d4       	vfmadd213ps %ymm4,%ymm14,%ymm2
    99b3:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    99ba:	00 00 
    99bc:	c5 fc 10 94 24 80 55 	vmovups 0x5580(%rsp),%ymm2
    99c3:	00 00 
    99c5:	c4 e2 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm3
    99ca:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
    99d1:	00 00 
    99d3:	c5 fc 10 9c 24 40 55 	vmovups 0x5540(%rsp),%ymm3
    99da:	00 00 
    99dc:	c4 e2 0d a8 d6       	vfmadd213ps %ymm6,%ymm14,%ymm2
    99e1:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    99e8:	00 00 
    99ea:	c5 fc 10 94 24 a0 55 	vmovups 0x55a0(%rsp),%ymm2
    99f1:	00 00 
    99f3:	c4 e2 0d a8 df       	vfmadd213ps %ymm7,%ymm14,%ymm3
    99f8:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    99ff:	00 00 
    9a01:	c5 fc 10 9c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm3
    9a08:	00 00 
    9a0a:	c4 c2 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm2
    9a0f:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    9a16:	00 00 
    9a18:	c5 fc 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm2
    9a1f:	00 00 
    9a21:	c4 c2 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm3
    9a26:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    9a2d:	00 00 
    9a2f:	c5 fc 10 9c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm3
    9a36:	00 00 
    9a38:	c4 c2 0d a8 d2       	vfmadd213ps %ymm10,%ymm14,%ymm2
    9a3d:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    9a44:	00 00 
    9a46:	c5 fc 10 94 24 80 53 	vmovups 0x5380(%rsp),%ymm2
    9a4d:	00 00 
    9a4f:	c4 c2 0d a8 db       	vfmadd213ps %ymm11,%ymm14,%ymm3
    9a54:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    9a5b:	00 00 
    9a5d:	c5 fc 10 9c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm3
    9a64:	00 00 
    9a66:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    9a6b:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    9a72:	00 00 
    9a74:	c4 62 0d a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm13
    9a7b:	05 00 00 
    9a7e:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    9a85:	00 00 
    9a87:	c5 fc 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm2
    9a8e:	00 00 
    9a90:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    9a95:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
    9a9c:	00 00 
    9a9e:	c4 e2 0d a8 d1       	vfmadd213ps %ymm1,%ymm14,%ymm2
    9aa3:	c5 fc 10 8c 24 40 52 	vmovups 0x5240(%rsp),%ymm1
    9aaa:	00 00 
    9aac:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm1
    9ab3:	0d 00 00 
    9ab6:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    9abd:	00 00 
    9abf:	c5 fc 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm2
    9ac6:	00 00 
    9ac8:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm2
    9acf:	03 00 00 
    9ad2:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    9ad9:	00 00 
    9adb:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    9ae2:	00 00 
    9ae4:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    9aeb:	00 00 
    9aed:	c5 fc 10 94 24 60 4e 	vmovups 0x4e60(%rsp),%ymm2
    9af4:	00 00 
    9af6:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm2
    9afd:	05 00 00 
    9b00:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    9b05:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    9b0c:	00 00 
    9b0e:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    9b15:	00 00 
    9b17:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm1
    9b1e:	03 00 00 
    9b21:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    9b28:	00 00 
    9b2a:	c5 fc 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm2
    9b31:	00 00 
    9b33:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm2
    9b3a:	05 00 00 
    9b3d:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    9b44:	00 00 
    9b46:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    9b4d:	00 00 
    9b4f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm14,%ymm1
    9b56:	33 00 00 
    9b59:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    9b60:	00 00 
    9b62:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9b68:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm2
    9b6f:	05 00 00 
    9b72:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    9b79:	00 00 
    9b7b:	c5 fc 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm1
    9b82:	00 00 
    9b84:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm1
    9b8b:	0c 00 00 
    9b8e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9b94:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    9b9b:	00 00 
    9b9d:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    9ba4:	00 00 
    9ba6:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm14,%ymm1
    9bad:	05 00 00 
    9bb0:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    9bb7:	00 00 
    9bb9:	c5 fc 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm1
    9bc0:	00 00 
    9bc2:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm1
    9bc9:	05 00 00 
    9bcc:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    9bd3:	00 00 
    9bd5:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    9bdc:	00 00 
    9bde:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm1
    9be5:	05 00 00 
    9be8:	48 3b ac 24 38 03 00 	cmp    0x338(%rsp),%rbp
    9bef:	00 
    9bf0:	0f 82 8a 6b ff ff    	jb     780 <_Z5benchv+0x650>
    9bf6:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    9bfd:	00 00 
    9bff:	48 8b bc 24 f0 03 00 	mov    0x3f0(%rsp),%rdi
    9c06:	00 
    9c07:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
    9c0e:	00 
    9c0f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    9c15:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    9c1c:	00 
    9c1d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9c23:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9c27:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9c2d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9c31:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9c38:	00 00 
    9c3a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9c40:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9c44:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9c4b:	00 00 
    9c4d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9c53:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9c57:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9c5c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9c62:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9c66:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9c6a:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    9c71:	00 00 
    9c73:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9c79:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9c7d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9c82:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9c86:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9c8c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9c92:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9c97:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9c9b:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9ca2:	00 00 
    9ca4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9ca8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9cae:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9cb2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9cb6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9cba:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9cc0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9cc4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9cca:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9cce:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    9cd5:	00 00 
    9cd7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9cdd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9ce1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9ce5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9ceb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9cef:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9cf5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9cf9:	c5 fc 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm0
    9d00:	00 00 
    9d02:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9d08:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9d0c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9d10:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9d16:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9d1a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9d1f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9d23:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    9d2a:	00 00 
    9d2c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9d32:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9d38:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9d3c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9d40:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9d46:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9d4a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9d50:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9d55:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9d59:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9d5f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9d64:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9d68:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9d6c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9d71:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9d77:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    9d7c:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    9d83:	00 00 
    9d85:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    9d8a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9d90:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9d94:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9d9a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9d9e:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    9da5:	00 00 
    9da7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9dad:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9db1:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9db8:	00 00 
    9dba:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9dc0:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9dc4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9dc9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9dcf:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9dd3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9dd7:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    9dde:	00 00 
    9de0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9de6:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9dea:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9def:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9df3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9df9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9dff:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9e04:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9e08:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9e0f:	00 00 
    9e11:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9e15:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9e1b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9e1f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9e23:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9e27:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9e2d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9e31:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9e37:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9e3b:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9e42:	00 00 
    9e44:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9e4a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9e4e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9e52:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9e58:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9e5c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9e62:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9e66:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    9e6d:	00 00 
    9e6f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9e75:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9e79:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9e7d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9e83:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9e87:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9e8c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9e90:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    9e97:	00 00 
    9e99:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9e9f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9ea5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9ea9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9ead:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9eb3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9eb7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9ebd:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9ec2:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9ec6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9ecc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9ed1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9ed5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9ed9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9ede:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9ee4:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    9eea:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    9ef1:	00 00 
    9ef3:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    9ef9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9eff:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9f03:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9f09:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9f0d:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    9f14:	00 00 
    9f16:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9f1c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9f20:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    9f27:	00 00 
    9f29:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9f2f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9f33:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9f38:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9f3e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9f42:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9f46:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    9f4d:	00 00 
    9f4f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9f55:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9f59:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9f5e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9f62:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9f68:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9f6e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9f73:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9f77:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    9f7e:	00 00 
    9f80:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9f84:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9f8a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9f8e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9f92:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9f96:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9f9c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9fa0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9fa6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9faa:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    9fb1:	00 00 
    9fb3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9fb9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9fbd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9fc1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9fc7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9fcb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9fd1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9fd5:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    9fdc:	00 00 
    9fde:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9fe4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9fe8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9fec:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9ff2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9ff6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9ffb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9fff:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    a006:	00 00 
    a008:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a00e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a014:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a018:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a01c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a022:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a026:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a02c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    a031:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    a035:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    a03b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    a040:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    a044:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    a048:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    a04d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    a053:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    a059:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    a05f:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    a065:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    a069:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a06f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a073:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a077:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a07b:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    a081:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    a087:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a08d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a091:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a097:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    a09b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    a09f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    a0a3:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    a0a9:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    a0af:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    a0b5:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    a0b9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a0bf:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a0c3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a0c7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    a0cb:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    a0d1:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    a0d7:	48 83 c7 1b          	add    $0x1b,%rdi
    a0db:	48 39 c7             	cmp    %rax,%rdi
    a0de:	0f 82 dc 60 ff ff    	jb     1c0 <_Z5benchv+0x90>
    a0e4:	0f 31                	rdtsc  
    a0e6:	48 c1 e2 20          	shl    $0x20,%rdx
    a0ea:	48 09 c2             	or     %rax,%rdx
    a0ed:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a0f3 <_Z5benchv+0x9fc3>
    a0f3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a0f8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a100 <_Z5benchv+0x9fd0>
    a0ff:	00 
    a100:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a108 <_Z5benchv+0x9fd8>
    a107:	00 
    a108:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a10b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a10f:	0f af d1             	imul   %ecx,%edx
    a112:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a118:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a11c:	c5 fb 5c 84 24 e0 03 	vsubsd 0x3e0(%rsp),%xmm0,%xmm0
    a123:	00 00 
    a125:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    a129:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    a12d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a131:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a135:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a139:	48 81 c4 88 58 00 00 	add    $0x5888,%rsp
    a140:	5b                   	pop    %rbx
    a141:	41 5c                	pop    %r12
    a143:	41 5d                	pop    %r13
    a145:	41 5e                	pop    %r14
    a147:	41 5f                	pop    %r15
    a149:	5d                   	pop    %rbp
    a14a:	c5 f8 77             	vzeroupper 
    a14d:	c3                   	retq   
    a14e:	90                   	nop
    a14f:	90                   	nop

000000000000a150 <_Z6enablev>:
    a150:	31 c0                	xor    %eax,%eax
    a152:	c3                   	retq   
    a153:	90                   	nop
    a154:	90                   	nop
    a155:	90                   	nop
    a156:	90                   	nop
    a157:	90                   	nop
    a158:	90                   	nop
    a159:	90                   	nop
    a15a:	90                   	nop
    a15b:	90                   	nop
    a15c:	90                   	nop
    a15d:	90                   	nop
    a15e:	90                   	nop
    a15f:	90                   	nop

000000000000a160 <_Z9n_reg_maxv>:
    a160:	b8 d6 02 00 00       	mov    $0x2d6,%eax
    a165:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
