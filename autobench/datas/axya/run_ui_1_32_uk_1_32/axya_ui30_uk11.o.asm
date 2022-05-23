
axya_ui30_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 35 06 4c 63 	imul   $0x634c0635,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 0a 00 00    	imul   $0xa50,%eax,%eax
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
     13a:	48 81 ec 88 31 00 00 	sub    $0x3188,%rsp
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
     16f:	c5 fb 11 84 24 68 03 	vmovsd %xmm0,0x368(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ba 56 00 00    	jle    583a <_Z5benchv+0x570a>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     1a3:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     1b2:	00 
     1b3:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d7:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1db:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1df:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e3:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1f8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fd:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     201:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     205:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     209:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     20d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     211:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     216:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
     21d:	00 
     21e:	48 83 cf 01          	or     $0x1,%rdi
     222:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     227:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22b:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     230:	0f af e8             	imul   %eax,%ebp
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	44 0f af d0          	imul   %eax,%r10d
     23b:	44 0f af c8          	imul   %eax,%r9d
     23f:	44 0f af d8          	imul   %eax,%r11d
     243:	44 0f af f0          	imul   %eax,%r14d
     247:	44 0f af f8          	imul   %eax,%r15d
     24b:	44 0f af e0          	imul   %eax,%r12d
     24f:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     253:	48 89 1c 24          	mov    %rbx,(%rsp)
     257:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     25b:	44 0f af e8          	imul   %eax,%r13d
     25f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     264:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     268:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     26d:	89 f3                	mov    %esi,%ebx
     26f:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     276:	00 
     277:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     27b:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     282:	00 
     283:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     287:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     28e:	00 
     28f:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     293:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     29a:	00 
     29b:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     29f:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     2a4:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     2a8:	4c 89 b4 24 c0 01 00 	mov    %r14,0x1c0(%rsp)
     2af:	00 
     2b0:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2b4:	4c 89 bc 24 a0 01 00 	mov    %r15,0x1a0(%rsp)
     2bb:	00 
     2bc:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2c0:	4c 89 a4 24 80 01 00 	mov    %r12,0x180(%rsp)
     2c7:	00 
     2c8:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2cc:	0f af d8             	imul   %eax,%ebx
     2cf:	0f af e8             	imul   %eax,%ebp
     2d2:	44 0f af c0          	imul   %eax,%r8d
     2d6:	44 0f af d0          	imul   %eax,%r10d
     2da:	44 0f af e0          	imul   %eax,%r12d
     2de:	44 0f af f8          	imul   %eax,%r15d
     2e2:	44 0f af f0          	imul   %eax,%r14d
     2e6:	44 0f af d8          	imul   %eax,%r11d
     2ea:	44 0f af c8          	imul   %eax,%r9d
     2ee:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f4:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2f8:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2fc:	0f af d8             	imul   %eax,%ebx
     2ff:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     30e:	0f af f8             	imul   %eax,%edi
     311:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     318:	00 
     319:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     31e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     32e:	0f af f8             	imul   %eax,%edi
     331:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     336:	48 8b 3c 24          	mov    (%rsp),%rdi
     33a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     341:	00 00 
     343:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     34a:	0f af f8             	imul   %eax,%edi
     34d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     35d:	48 89 3c 24          	mov    %rdi,(%rsp)
     361:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     366:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     376:	0f af f8             	imul   %eax,%edi
     379:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     37e:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     383:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     38a:	00 00 
     38c:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     393:	0f af f8             	imul   %eax,%edi
     396:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     39b:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     3a0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b0:	0f af f8             	imul   %eax,%edi
     3b3:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3c3:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     3c8:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3cc:	0f af f8             	imul   %eax,%edi
     3cf:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     3d6:	00 
     3d7:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3db:	0f af f8             	imul   %eax,%edi
     3de:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3ee:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     3f5:	00 
     3f6:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3fa:	0f af f8             	imul   %eax,%edi
     3fd:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     404:	00 
     405:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     409:	0f af f8             	imul   %eax,%edi
     40c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     41c:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     423:	00 
     424:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     428:	0f af f8             	imul   %eax,%edi
     42b:	48 63 c5             	movslq %ebp,%rax
     42e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     433:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     43a:	00 
     43b:	48 63 c7             	movslq %edi,%rax
     43e:	49 63 f8             	movslq %r8d,%rdi
     441:	4d 63 c1             	movslq %r9d,%r8
     444:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     44a:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     451:	00 
     452:	49 63 fa             	movslq %r10d,%rdi
     455:	4c 89 84 24 58 04 00 	mov    %r8,0x458(%rsp)
     45c:	00 
     45d:	4d 63 c3             	movslq %r11d,%r8
     460:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     467:	00 
     468:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     46d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     47d:	48 89 bc 24 50 04 00 	mov    %rdi,0x450(%rsp)
     484:	00 
     485:	48 63 fb             	movslq %ebx,%rdi
     488:	4c 89 84 24 48 04 00 	mov    %r8,0x448(%rsp)
     48f:	00 
     490:	4d 63 c6             	movslq %r14d,%r8
     493:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     49a:	00 
     49b:	49 63 ff             	movslq %r15d,%rdi
     49e:	4c 89 84 24 38 04 00 	mov    %r8,0x438(%rsp)
     4a5:	00 
     4a6:	4d 63 c4             	movslq %r12d,%r8
     4a9:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
     4b0:	00 
     4b1:	49 63 fd             	movslq %r13d,%rdi
     4b4:	4c 89 84 24 28 04 00 	mov    %r8,0x428(%rsp)
     4bb:	00 
     4bc:	4c 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%r8
     4c3:	00 
     4c4:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     4cb:	00 
     4cc:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     4d3:	00 
     4d4:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     4db:	00 
     4dc:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     4e3:	00 
     4e4:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     4eb:	00 
     4ec:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     4f3:	00 00 
     4f5:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4fc:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     503:	00 
     504:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     50b:	00 
     50c:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     513:	00 
     514:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     519:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     520:	00 
     521:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     526:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     52d:	00 00 
     52f:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     536:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     53d:	00 
     53e:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     543:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     54a:	00 
     54b:	48 63 3c 24          	movslq (%rsp),%rdi
     54f:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     556:	00 
     557:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     55c:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     563:	00 
     564:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     56b:	00 
     56c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     573:	00 00 
     575:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     57c:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     583:	00 
     584:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     58b:	00 
     58c:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     593:	00 
     594:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     59b:	00 
     59c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5a3:	00 00 
     5a5:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5ac:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     5b3:	00 
     5b4:	4c 63 44 24 60       	movslq 0x60(%rsp),%r8
     5b9:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     5c0:	00 
     5c1:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5c8:	00 
     5c9:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     5d0:	00 
     5d1:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     5d8:	00 
     5d9:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     5e0:	00 
     5e1:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     5e8:	00 
     5e9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5f0:	00 00 
     5f2:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5f9:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     600:	00 
     601:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     608:	00 
     609:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     610:	00 
     611:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     618:	00 
     619:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     620:	00 
     621:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     626:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     62d:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     634:	00 
     635:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     63c:	00 00 
     63e:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     645:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     64b:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     652:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     659:	00 00 
     65b:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     662:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     668:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     66f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     676:	00 00 
     678:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     67f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     685:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     68c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     693:	00 00 
     695:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     69c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6a3:	00 00 
     6a5:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6ac:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6b3:	00 00 
     6b5:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6bc:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6c3:	00 00 
     6c5:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6cc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6d3:	00 00 
     6d5:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6dc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6e2:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6e9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     7d7:	00 00 
     7d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dd:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     7e4:	00 00 
     7e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ea:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     7f1:	00 00 
     7f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f7:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     7fe:	00 00 
     800:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     804:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     80a:	90                   	nop
     80b:	90                   	nop
     80c:	90                   	nop
     80d:	90                   	nop
     80e:	90                   	nop
     80f:	90                   	nop
     810:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     817:	00 
     818:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
     81f:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
     826:	00 00 
     828:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
     82f:	00 00 
     831:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
     838:	00 00 
     83a:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
     841:	00 00 
     843:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     84a:	00 00 
     84c:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     853:	00 
     854:	4c 89 8c 24 78 04 00 	mov    %r9,0x478(%rsp)
     85b:	00 
     85c:	c5 7c 11 bc 24 a0 2e 	vmovups %ymm15,0x2ea0(%rsp)
     863:	00 00 
     865:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
     86c:	00 00 
     86e:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
     875:	00 00 
     877:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
     87e:	00 00 
     880:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
     887:	00 00 
     889:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
     890:	00 00 
     892:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     896:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     89d:	00 
     89e:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     8a2:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     8a7:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     8ae:	00 
     8af:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     8b3:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     8ba:	00 
     8bb:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     8c0:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     8ce:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     8d5:	00 00 
     8d7:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     8de:	00 
     8df:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
     8e6:	00 
     8e7:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     8eb:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     8f2:	00 
     8f3:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
     8fa:	00 00 
     8fc:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     901:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     906:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     90d:	00 
     90e:	48 8b bc 24 18 04 00 	mov    0x418(%rsp),%rdi
     915:	00 
     916:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     91a:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     91e:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     922:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     929:	00 
     92a:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
     931:	00 00 
     933:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     938:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     93e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     945:	03 00 00 
     948:	49 8d 3c 39          	lea    (%r9,%rdi,1),%rdi
     94c:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     953:	00 
     954:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     958:	48 8b ac 24 28 04 00 	mov    0x428(%rsp),%rbp
     95f:	00 
     960:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     966:	c4 21 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm13
     96d:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     971:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     978:	00 
     979:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
     980:	00 00 
     982:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     988:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     98f:	02 00 00 
     992:	4c 89 94 24 00 05 00 	mov    %r10,0x500(%rsp)
     999:	00 
     99a:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     99e:	48 8b ac 24 30 04 00 	mov    0x430(%rsp),%rbp
     9a5:	00 
     9a6:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
     9ad:	00 00 
     9af:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
     9b6:	00 00 
     9b8:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     9bc:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     9c3:	00 
     9c4:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
     9cb:	00 00 
     9cd:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     9d2:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     9d9:	00 
     9da:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     9de:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     9e5:	00 
     9e6:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
     9ed:	00 00 
     9ef:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     9f4:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     9fa:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     a01:	02 00 00 
     a04:	4c 89 9c 24 40 05 00 	mov    %r11,0x540(%rsp)
     a0b:	00 
     a0c:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
     a10:	48 8b ac 24 38 04 00 	mov    0x438(%rsp),%rbp
     a17:	00 
     a18:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     a1c:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     a23:	00 
     a24:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
     a2b:	00 00 
     a2d:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     a33:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     a3a:	02 00 00 
     a3d:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     a41:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     a48:	00 
     a49:	4c 89 ac 24 60 05 00 	mov    %r13,0x560(%rsp)
     a50:	00 
     a51:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     a55:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     a5c:	00 
     a5d:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
     a64:	00 00 
     a66:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     a6c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     a73:	02 00 00 
     a76:	4c 89 a4 24 80 05 00 	mov    %r12,0x580(%rsp)
     a7d:	00 
     a7e:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     a82:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     a89:	00 
     a8a:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     a99:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     aa0:	06 00 00 
     aa3:	4c 89 bc 24 a0 05 00 	mov    %r15,0x5a0(%rsp)
     aaa:	00 
     aab:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     aaf:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     ab6:	00 
     ab7:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
     abe:	00 00 
     ac0:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     ac6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     acd:	02 00 00 
     ad0:	4c 89 b4 24 c0 05 00 	mov    %r14,0x5c0(%rsp)
     ad7:	00 
     ad8:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
     adc:	48 8b ac 24 48 04 00 	mov    0x448(%rsp),%rbp
     ae3:	00 
     ae4:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     ae8:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     aef:	00 
     af0:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     af7:	00 
     af8:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
     aff:	00 00 
     b01:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     b05:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     b0c:	00 
     b0d:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     b14:	00 
     b15:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b19:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
     b1d:	48 8b ac 24 58 04 00 	mov    0x458(%rsp),%rbp
     b24:	00 
     b25:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     b2c:	00 
     b2d:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     b34:	00 
     b35:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b3a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     b41:	06 00 00 
     b44:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     b4b:	00 
     b4c:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
     b50:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     b57:	00 
     b58:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b5c:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
     b63:	00 00 
     b65:	c4 21 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm12
     b6c:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     b73:	00 
     b74:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     b79:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     b80:	00 
     b81:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     b88:	02 00 00 
     b8b:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     b92:	00 
     b93:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     b97:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     b9e:	00 
     b9f:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
     ba6:	00 00 
     ba8:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
     baf:	00 00 
     bb1:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     bb5:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     bba:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     bc1:	00 
     bc2:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     bc9:	06 00 00 
     bcc:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     bd3:	00 
     bd4:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     be2:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     be9:	00 
     bea:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     bf1:	02 00 00 
     bf4:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     bf8:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     bfc:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     c0a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     c11:	02 00 00 
     c14:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     c22:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     c28:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     c2f:	00 00 
     c31:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     c36:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     c3d:	01 00 00 
     c40:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     c4e:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     c55:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
     c5c:	00 00 
     c5e:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     c64:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     c6b:	01 00 00 
     c6e:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     c7d:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     c84:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     c8b:	00 00 
     c8d:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     c93:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     c9a:	00 00 00 
     c9d:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     cab:	c4 e2 75 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm1,%ymm0
     cb2:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     cc1:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     cc8:	00 00 00 
     ccb:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     cd2:	00 00 
     cd4:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     cda:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     ce1:	01 00 00 
     ce4:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     cf3:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
     cfa:	00 00 00 
     cfd:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     d04:	00 00 
     d06:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     d0c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     d13:	01 00 00 
     d16:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     d24:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     d2b:	00 
     d2c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
     d33:	00 00 00 
     d36:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d3a:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     d48:	48 89 ac 24 a0 06 00 	mov    %rbp,0x6a0(%rsp)
     d4f:	00 
     d50:	4c 89 cd             	mov    %r9,%rbp
     d53:	4c 8b 8c 24 70 04 00 	mov    0x470(%rsp),%r9
     d5a:	00 
     d5b:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
     d62:	4e 8d 4c 0d 00       	lea    0x0(%rbp,%r9,1),%r9
     d67:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     d6e:	00 00 
     d70:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     d77:	00 
     d78:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     d7e:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     d85:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
     d8c:	00 00 
     d8e:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     d9d:	c5 7c 11 bc 24 40 2b 	vmovups %ymm15,0x2b40(%rsp)
     da4:	00 00 
     da6:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
     dad:	00 00 
     daf:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     dbe:	c5 7c 11 bc 24 80 2e 	vmovups %ymm15,0x2e80(%rsp)
     dc5:	00 00 
     dc7:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     dce:	00 00 
     dd0:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     dd6:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     de6:	00 00 
     de8:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     def:	00 00 
     df1:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     df8:	00 00 
     dfa:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     e0a:	00 00 
     e0c:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     e1c:	00 00 
     e1e:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     e2e:	00 00 
     e30:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
     e37:	00 
     e38:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
     e3f:	00 00 
     e41:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     e47:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
     e4e:	00 00 
     e50:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     e5f:	c5 7c 11 bc 24 e0 2a 	vmovups %ymm15,0x2ae0(%rsp)
     e66:	00 00 
     e68:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
     e6f:	00 00 
     e71:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     e80:	c5 7c 11 bc 24 40 2e 	vmovups %ymm15,0x2e40(%rsp)
     e87:	00 00 
     e89:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     e99:	00 00 
     e9b:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     eab:	00 00 
     ead:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     ebd:	00 00 
     ebf:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
     ec6:	00 00 
     ec8:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     ecf:	00 00 
     ed1:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     ee1:	00 00 
     ee3:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
     eea:	00 
     eeb:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     efa:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
     f01:	00 00 
     f03:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     f12:	c5 7c 11 bc 24 c0 2a 	vmovups %ymm15,0x2ac0(%rsp)
     f19:	00 00 
     f1b:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
     f22:	00 00 
     f24:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f33:	c5 7c 11 bc 24 20 2e 	vmovups %ymm15,0x2e20(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f4c:	00 00 
     f4e:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     f5e:	00 00 
     f60:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     f70:	00 00 
     f72:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f82:	00 00 
     f84:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     f94:	00 00 
     f96:	48 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%rbp
     f9d:	00 
     f9e:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     fad:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
     fb4:	00 00 
     fb6:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     fc5:	c5 7c 11 bc 24 a0 2a 	vmovups %ymm15,0x2aa0(%rsp)
     fcc:	00 00 
     fce:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
     fd5:	00 00 
     fd7:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     fe6:	c5 7c 11 bc 24 60 2e 	vmovups %ymm15,0x2e60(%rsp)
     fed:	00 00 
     fef:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     fff:	00 00 
    1001:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1011:	00 00 
    1013:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1023:	00 00 
    1025:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1035:	00 00 
    1037:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1047:	00 00 
    1049:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
    1050:	00 
    1051:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1060:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    1067:	00 00 
    1069:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1078:	c5 7c 11 bc 24 e0 2d 	vmovups %ymm15,0x2de0(%rsp)
    107f:	00 00 
    1081:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1090:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    10a0:	00 00 
    10a2:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    10b2:	00 00 
    10b4:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    10c4:	00 00 
    10c6:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    10d6:	00 00 
    10d8:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    10e8:	00 00 
    10ea:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    10fa:	00 00 
    10fc:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
    1103:	00 
    1104:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1113:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    111a:	00 00 
    111c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    112b:	c5 7c 11 bc 24 c0 2d 	vmovups %ymm15,0x2dc0(%rsp)
    1132:	00 00 
    1134:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1143:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1153:	00 00 
    1155:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1165:	00 00 
    1167:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    116e:	00 00 
    1170:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1177:	00 00 
    1179:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1180:	00 00 
    1182:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1189:	00 00 
    118b:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1192:	00 00 
    1194:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    119b:	00 00 
    119d:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    11ad:	00 00 
    11af:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
    11b6:	00 
    11b7:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    11c6:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    11cd:	00 00 
    11cf:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    11de:	c5 7c 11 bc 24 00 2e 	vmovups %ymm15,0x2e00(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    11f6:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1206:	00 00 
    1208:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    120f:	00 00 
    1211:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1218:	00 00 
    121a:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    122a:	00 00 
    122c:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    123c:	00 00 
    123e:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    124e:	00 00 
    1250:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1257:	00 00 
    1259:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1260:	00 00 
    1262:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
    1269:	00 
    126a:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1279:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    1280:	00 00 
    1282:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1291:	c5 7c 11 bc 24 80 2d 	vmovups %ymm15,0x2d80(%rsp)
    1298:	00 00 
    129a:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    12a9:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    12b9:	00 00 
    12bb:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    12cb:	00 00 
    12cd:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    12dd:	00 00 
    12df:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    12ef:	00 00 
    12f1:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    12f8:	00 00 
    12fa:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1301:	00 00 
    1303:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1313:	00 00 
    1315:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    131c:	00 
    131d:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    132c:	c5 fc 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm7
    1332:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    1339:	00 00 
    133b:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    134a:	c5 7c 11 bc 24 a0 2d 	vmovups %ymm15,0x2da0(%rsp)
    1351:	00 00 
    1353:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    135a:	00 00 
    135c:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    136c:	00 00 
    136e:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    137e:	00 00 
    1380:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1390:	00 00 
    1392:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    13a2:	00 00 
    13a4:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    13b4:	00 00 
    13b6:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    13c6:	00 00 
    13c8:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    13cf:	00 
    13d0:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    13df:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    13e6:	00 00 
    13e8:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    13f7:	c5 7c 11 bc 24 40 2d 	vmovups %ymm15,0x2d40(%rsp)
    13fe:	00 00 
    1400:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    140f:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    141f:	00 00 
    1421:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1431:	00 00 
    1433:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1443:	00 00 
    1445:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1455:	00 00 
    1457:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1467:	00 00 
    1469:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1479:	00 00 
    147b:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    1482:	00 
    1483:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1492:	c5 7c 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm14
    1498:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    149f:	00 00 
    14a1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    14b0:	c5 7c 11 bc 24 60 2d 	vmovups %ymm15,0x2d60(%rsp)
    14b7:	00 00 
    14b9:	c5 7c 11 b4 24 60 1c 	vmovups %ymm14,0x1c60(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    14d2:	00 00 
    14d4:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    14db:	00 00 
    14dd:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    14e4:	00 00 
    14e6:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    14f6:	00 00 
    14f8:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1508:	00 00 
    150a:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    151a:	00 00 
    151c:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    152c:	00 00 
    152e:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
    1535:	00 
    1536:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    153d:	00 00 
    153f:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1545:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    154c:	00 00 
    154e:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1555:	00 00 
    1557:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    155d:	c5 7c 11 bc 24 00 2d 	vmovups %ymm15,0x2d00(%rsp)
    1564:	00 00 
    1566:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    156d:	00 00 
    156f:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1575:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1585:	00 00 
    1587:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    158e:	00 00 
    1590:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1597:	00 00 
    1599:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    15a9:	00 00 
    15ab:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    15bb:	00 00 
    15bd:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    15cd:	00 00 
    15cf:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    15df:	00 00 
    15e1:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
    15e8:	00 
    15e9:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    15f8:	c5 7c 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm8
    15fe:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    1605:	00 00 
    1607:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1616:	c5 7c 11 bc 24 20 2d 	vmovups %ymm15,0x2d20(%rsp)
    161d:	00 00 
    161f:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    1626:	00 00 
    1628:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1638:	00 00 
    163a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    164a:	00 00 
    164c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    165c:	00 00 
    165e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1665:	00 00 
    1667:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    166e:	00 00 
    1670:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1677:	00 00 
    1679:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1680:	00 00 
    1682:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1689:	00 00 
    168b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1692:	00 00 
    1694:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
    169b:	00 
    169c:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    16a3:	00 00 
    16a5:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    16ab:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    16b2:	00 00 
    16b4:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
    16ba:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    16c1:	00 00 
    16c3:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    16c9:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    16d0:	00 00 
    16d2:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    16d9:	00 00 
    16db:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    16e2:	00 00 
    16e4:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    16f4:	00 00 
    16f6:	c5 7c 11 bc 24 e0 2c 	vmovups %ymm15,0x2ce0(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1706:	00 00 
    1708:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    170f:	00 00 
    1711:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1718:	00 00 
    171a:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1721:	00 00 
    1723:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1733:	00 00 
    1735:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    173c:	00 00 
    173e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1745:	00 00 
    1747:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    174e:	00 
    174f:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    175e:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
    1765:	00 00 
    1767:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    176e:	00 00 
    1770:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1776:	c5 7c 11 bc 24 c0 17 	vmovups %ymm15,0x17c0(%rsp)
    177d:	00 00 
    177f:	c5 7c 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm15
    1786:	00 00 
    1788:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1797:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
    179e:	00 00 
    17a0:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
    17a7:	00 00 
    17a9:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    17b9:	00 00 
    17bb:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    17c2:	00 00 
    17c4:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
    17cb:	00 00 
    17cd:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    17d4:	00 00 
    17d6:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    17dd:	00 00 
    17df:	c5 7c 11 bc 24 c0 2c 	vmovups %ymm15,0x2cc0(%rsp)
    17e6:	00 00 
    17e8:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    17ef:	00 00 
    17f1:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1801:	00 00 
    1803:	c5 7c 11 bc 24 a0 17 	vmovups %ymm15,0x17a0(%rsp)
    180a:	00 00 
    180c:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1813:	00 00 
    1815:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
    181a:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1821:	00 00 
    1823:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1829:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    1830:	00 00 
    1832:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    1839:	00 00 
    183b:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    184a:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1851:	00 00 
    1853:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    185a:	00 00 
    185c:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    186b:	c5 7c 11 bc 24 a0 2c 	vmovups %ymm15,0x2ca0(%rsp)
    1872:	00 00 
    1874:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
    187b:	00 00 
    187d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    188d:	00 00 
    188f:	c5 7c 11 bc 24 80 19 	vmovups %ymm15,0x1980(%rsp)
    1896:	00 00 
    1898:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
    189f:	00 00 
    18a1:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    18a8:	00 00 
    18aa:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    18b1:	00 00 
    18b3:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    18ba:	00 00 
    18bc:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
    18c3:	00 00 
    18c5:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    18d5:	00 00 
    18d7:	c5 7c 11 bc 24 80 2c 	vmovups %ymm15,0x2c80(%rsp)
    18de:	00 00 
    18e0:	c5 7c 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm15
    18e7:	00 00 
    18e9:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    18f0:	00 
    18f1:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1900:	c5 7c 11 bc 24 80 17 	vmovups %ymm15,0x1780(%rsp)
    1907:	00 00 
    1909:	c5 7c 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm15
    1910:	00 00 
    1912:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
    1918:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    191f:	00 00 
    1921:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1927:	c5 7c 11 bc 24 60 2c 	vmovups %ymm15,0x2c60(%rsp)
    192e:	00 00 
    1930:	c5 7c 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm15
    1937:	00 00 
    1939:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    1940:	00 00 
    1942:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1951:	c5 7c 11 bc 24 60 17 	vmovups %ymm15,0x1760(%rsp)
    1958:	00 00 
    195a:	c5 7c 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm15
    1961:	00 00 
    1963:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1973:	00 00 
    1975:	c5 7c 11 bc 24 60 19 	vmovups %ymm15,0x1960(%rsp)
    197c:	00 00 
    197e:	c5 7c 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm15
    1985:	00 00 
    1987:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1997:	00 00 
    1999:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
    19a0:	00 00 
    19a2:	c5 7c 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm15
    19a9:	00 00 
    19ab:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    19bb:	00 00 
    19bd:	c5 7c 11 bc 24 40 2c 	vmovups %ymm15,0x2c40(%rsp)
    19c4:	00 00 
    19c6:	c4 21 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm15
    19cd:	00 00 00 
    19d0:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    19d7:	00 00 
    19d9:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    19e0:	00 00 
    19e2:	c5 7c 11 bc 24 40 19 	vmovups %ymm15,0x1940(%rsp)
    19e9:	00 00 
    19eb:	c4 21 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm15
    19f2:	01 00 00 
    19f5:	48 8b 94 24 a0 06 00 	mov    0x6a0(%rsp),%rdx
    19fc:	00 
    19fd:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1a0c:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
    1a13:	00 00 
    1a15:	c4 21 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm15
    1a1c:	01 00 00 
    1a1f:	c5 fc 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm3
    1a25:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1a2c:	00 00 
    1a2e:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1a34:	c5 7c 11 bc 24 20 2c 	vmovups %ymm15,0x2c20(%rsp)
    1a3b:	00 00 
    1a3d:	c4 21 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm15
    1a44:	00 00 00 
    1a47:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    1a4e:	00 00 
    1a50:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1a5f:	c5 7c 11 bc 24 40 17 	vmovups %ymm15,0x1740(%rsp)
    1a66:	00 00 
    1a68:	c4 21 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm15
    1a6f:	00 00 00 
    1a72:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1a82:	00 00 
    1a84:	c5 7c 11 bc 24 00 19 	vmovups %ymm15,0x1900(%rsp)
    1a8b:	00 00 
    1a8d:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
    1a94:	01 00 00 
    1a97:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1aa7:	00 00 
    1aa9:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
    1ab0:	00 00 
    1ab2:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
    1ab9:	01 00 00 
    1abc:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1acc:	00 00 
    1ace:	c5 7c 11 bc 24 00 2c 	vmovups %ymm15,0x2c00(%rsp)
    1ad5:	00 00 
    1ad7:	c4 21 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm15
    1ade:	00 00 00 
    1ae1:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1ae8:	00 00 
    1aea:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1af1:	00 00 
    1af3:	c5 7c 11 bc 24 20 15 	vmovups %ymm15,0x1520(%rsp)
    1afa:	00 00 
    1afc:	c4 21 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm15
    1b03:	00 00 00 
    1b06:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1b0d:	00 00 
    1b0f:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1b16:	00 00 
    1b18:	c5 7c 11 bc 24 20 17 	vmovups %ymm15,0x1720(%rsp)
    1b1f:	00 00 
    1b21:	c4 21 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm15
    1b28:	01 00 00 
    1b2b:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1b32:	00 00 
    1b34:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1b3a:	c5 7c 11 bc 24 e0 2b 	vmovups %ymm15,0x2be0(%rsp)
    1b41:	00 00 
    1b43:	c5 7c 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm15
    1b4a:	00 00 
    1b4c:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1b53:	00 00 
    1b55:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1b5b:	c5 7c 11 bc 24 e0 18 	vmovups %ymm15,0x18e0(%rsp)
    1b62:	00 00 
    1b64:	c5 7c 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm15
    1b6b:	00 00 
    1b6d:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1b7d:	00 00 
    1b7f:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
    1b86:	00 00 
    1b88:	c5 7c 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm15
    1b8f:	00 00 
    1b91:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1ba1:	00 00 
    1ba3:	c5 7c 11 bc 24 c0 2b 	vmovups %ymm15,0x2bc0(%rsp)
    1baa:	00 00 
    1bac:	c4 21 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm15
    1bb3:	00 00 00 
    1bb6:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1bbd:	00 00 
    1bbf:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1bc6:	00 00 
    1bc8:	c5 7c 11 bc 24 00 15 	vmovups %ymm15,0x1500(%rsp)
    1bcf:	00 00 
    1bd1:	c4 21 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm15
    1bd8:	00 00 00 
    1bdb:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1be2:	00 00 
    1be4:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1beb:	c5 7c 11 bc 24 00 17 	vmovups %ymm15,0x1700(%rsp)
    1bf2:	00 00 
    1bf4:	c4 21 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm15
    1bfb:	00 00 00 
    1bfe:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1c05:	00 00 
    1c07:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1c0e:	c5 7c 11 bc 24 c0 18 	vmovups %ymm15,0x18c0(%rsp)
    1c15:	00 00 
    1c17:	c4 21 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm15
    1c1e:	01 00 00 
    1c21:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1c28:	00 00 
    1c2a:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1c31:	00 00 00 
    1c34:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
    1c3b:	00 00 
    1c3d:	c4 21 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm15
    1c44:	01 00 00 
    1c47:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1c4e:	00 00 
    1c50:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1c57:	00 00 00 
    1c5a:	c5 7c 11 bc 24 a0 2b 	vmovups %ymm15,0x2ba0(%rsp)
    1c61:	00 00 
    1c63:	c4 21 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm15
    1c6a:	00 00 00 
    1c6d:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1c74:	00 00 
    1c76:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    1c7d:	00 00 00 
    1c80:	c5 7c 11 bc 24 00 13 	vmovups %ymm15,0x1300(%rsp)
    1c87:	00 00 
    1c89:	c4 21 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm15
    1c90:	00 00 00 
    1c93:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1c9a:	00 00 
    1c9c:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1ca3:	01 00 00 
    1ca6:	c5 7c 11 bc 24 e0 16 	vmovups %ymm15,0x16e0(%rsp)
    1cad:	00 00 
    1caf:	c4 21 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm15
    1cb6:	00 00 00 
    1cb9:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1cc0:	00 00 
    1cc2:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
    1cc9:	c5 7c 11 bc 24 a0 18 	vmovups %ymm15,0x18a0(%rsp)
    1cd0:	00 00 
    1cd2:	c4 21 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm15
    1cd9:	01 00 00 
    1cdc:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1ce3:	00 00 
    1ce5:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1cec:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
    1cf3:	00 00 
    1cf5:	c4 21 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm15
    1cfc:	01 00 00 
    1cff:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1d06:	00 00 
    1d08:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1d0f:	c5 7c 11 bc 24 80 2b 	vmovups %ymm15,0x2b80(%rsp)
    1d16:	00 00 
    1d18:	c4 21 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm15
    1d1f:	00 00 00 
    1d22:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1d29:	00 00 
    1d2b:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1d32:	00 00 00 
    1d35:	c5 7c 11 bc 24 e0 14 	vmovups %ymm15,0x14e0(%rsp)
    1d3c:	00 00 
    1d3e:	c4 21 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm15
    1d45:	01 00 00 
    1d48:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1d4f:	00 00 
    1d51:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1d58:	00 00 00 
    1d5b:	c5 7c 11 bc 24 60 2b 	vmovups %ymm15,0x2b60(%rsp)
    1d62:	00 00 
    1d64:	c4 21 7c 10 bc a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm15
    1d6b:	00 00 00 
    1d6e:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1d75:	00 00 
    1d77:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    1d7e:	01 00 00 
    1d81:	c5 7c 11 bc 24 e0 12 	vmovups %ymm15,0x12e0(%rsp)
    1d88:	00 00 
    1d8a:	c4 21 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm15
    1d91:	00 00 00 
    1d94:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1d9b:	00 00 
    1d9d:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
    1da4:	c5 7c 11 bc 24 c0 16 	vmovups %ymm15,0x16c0(%rsp)
    1dab:	00 00 
    1dad:	c4 21 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm15
    1db4:	00 00 00 
    1db7:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1dbe:	00 00 
    1dc0:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
    1dc7:	c5 7c 11 bc 24 80 18 	vmovups %ymm15,0x1880(%rsp)
    1dce:	00 00 
    1dd0:	c4 21 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm15
    1dd7:	01 00 00 
    1dda:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1de1:	00 00 
    1de3:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    1dea:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
    1df1:	00 00 
    1df3:	c4 21 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm15
    1dfa:	01 00 00 
    1dfd:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1e04:	00 00 
    1e06:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1e0d:	00 00 00 
    1e10:	c5 7c 11 bc 24 20 2b 	vmovups %ymm15,0x2b20(%rsp)
    1e17:	00 00 
    1e19:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
    1e20:	00 00 
    1e22:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1e29:	00 00 
    1e2b:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    1e32:	00 00 00 
    1e35:	c5 7c 11 bc 24 c0 14 	vmovups %ymm15,0x14c0(%rsp)
    1e3c:	00 00 
    1e3e:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
    1e45:	00 00 
    1e47:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1e4e:	00 00 
    1e50:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    1e57:	01 00 00 
    1e5a:	c5 7c 11 bc 24 a0 16 	vmovups %ymm15,0x16a0(%rsp)
    1e61:	00 00 
    1e63:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
    1e6a:	00 00 
    1e6c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1e73:	00 00 
    1e75:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    1e7c:	01 00 00 
    1e7f:	c5 7c 11 bc 24 60 18 	vmovups %ymm15,0x1860(%rsp)
    1e86:	00 00 
    1e88:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
    1e8f:	00 00 
    1e91:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
    1ea0:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    1ea7:	00 00 
    1ea9:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
    1eb0:	00 00 
    1eb2:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1eb9:	00 00 
    1ebb:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1ec1:	c5 7c 11 bc 24 00 2b 	vmovups %ymm15,0x2b00(%rsp)
    1ec8:	00 00 
    1eca:	c5 7c 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm15
    1ed1:	00 00 
    1ed3:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1eda:	00 00 
    1edc:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    1ee2:	c5 7c 11 bc 24 a0 12 	vmovups %ymm15,0x12a0(%rsp)
    1ee9:	00 00 
    1eeb:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
    1ef2:	00 00 
    1ef4:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1efb:	00 00 
    1efd:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1f04:	00 00 
    1f06:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
    1f0d:	00 00 
    1f0f:	c5 7c 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm15
    1f16:	00 00 
    1f18:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1f28:	00 00 
    1f2a:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
    1f31:	00 00 
    1f33:	c4 21 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm15
    1f3a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1f4a:	00 00 
    1f4c:	c5 7c 11 bc 24 60 20 	vmovups %ymm15,0x2060(%rsp)
    1f53:	00 00 
    1f55:	c4 21 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm15
    1f5c:	00 00 00 
    1f5f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1f66:	00 00 
    1f68:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    1f6f:	00 00 
    1f71:	c5 7c 11 bc 24 80 21 	vmovups %ymm15,0x2180(%rsp)
    1f78:	00 00 
    1f7a:	c4 21 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm15
    1f81:	00 00 00 
    1f84:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1f8b:	00 00 
    1f8d:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
    1f94:	c5 7c 11 bc 24 c0 23 	vmovups %ymm15,0x23c0(%rsp)
    1f9b:	00 00 
    1f9d:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
    1fa4:	00 00 00 
    1fa7:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1fae:	00 00 
    1fb0:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    1fb7:	c5 7c 11 bc 24 c0 24 	vmovups %ymm15,0x24c0(%rsp)
    1fbe:	00 00 
    1fc0:	c4 21 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm15
    1fc7:	00 00 00 
    1fca:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1fd1:	00 00 
    1fd3:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    1fda:	c5 7c 11 bc 24 20 26 	vmovups %ymm15,0x2620(%rsp)
    1fe1:	00 00 
    1fe3:	c4 21 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm15
    1fea:	01 00 00 
    1fed:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1ff4:	00 00 
    1ff6:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1ffd:	00 00 00 
    2000:	c5 7c 11 bc 24 a0 27 	vmovups %ymm15,0x27a0(%rsp)
    2007:	00 00 
    2009:	c4 21 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm15
    2010:	01 00 00 
    2013:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    201a:	00 00 
    201c:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2023:	01 00 00 
    2026:	c5 7c 11 bc 24 00 29 	vmovups %ymm15,0x2900(%rsp)
    202d:	00 00 
    202f:	c4 21 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm15
    2036:	01 00 00 
    2039:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2040:	00 00 
    2042:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
    2049:	c5 7c 11 bc 24 20 29 	vmovups %ymm15,0x2920(%rsp)
    2050:	00 00 
    2052:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2056:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    205d:	00 00 
    205f:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    2066:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    206d:	00 00 
    206f:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    2076:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    207d:	00 00 
    207f:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2086:	00 00 00 
    2089:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2090:	00 00 
    2092:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    2099:	01 00 00 
    209c:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    20a3:	00 00 
    20a5:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    20ac:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    20b3:	00 00 
    20b5:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    20bc:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    20c3:	00 00 
    20c5:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    20cc:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    20d3:	00 00 
    20d5:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    20dc:	00 00 00 
    20df:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    20e6:	00 00 
    20e8:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    20ef:	00 00 00 
    20f2:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    20f9:	00 00 
    20fb:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    2102:	00 00 00 
    2105:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    210c:	00 00 
    210e:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    2115:	01 00 00 
    2118:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    211f:	00 00 
    2121:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    2128:	01 00 00 
    212b:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2132:	00 00 
    2134:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    213b:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2142:	00 00 
    2144:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    214b:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2152:	00 00 
    2154:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    215b:	00 00 00 
    215e:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2165:	00 00 
    2167:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    216e:	01 00 00 
    2171:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2178:	00 00 
    217a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    2180:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2187:	00 00 
    2189:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    218f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2196:	00 00 
    2198:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    219f:	00 00 
    21a1:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    21a8:	00 00 
    21aa:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    21b1:	00 00 
    21b3:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    21ba:	00 00 
    21bc:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    21c2:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    21c9:	00 00 
    21cb:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    21d2:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    21d9:	00 00 
    21db:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    21e1:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    21e8:	00 00 
    21ea:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    21f1:	00 00 
    21f3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    2203:	00 00 
    2205:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    220c:	00 00 
    220e:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    2215:	00 00 
    2217:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    221e:	00 00 
    2220:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    2227:	00 00 
    2229:	48 8b 94 24 78 04 00 	mov    0x478(%rsp),%rdx
    2230:	00 
    2231:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2238:	00 00 
    223a:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
    2241:	c5 fc 11 44 95 00    	vmovups %ymm0,0x0(%rbp,%rdx,4)
    2247:	c5 fc 10 44 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm0
    224d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm0
    2254:	20 00 00 
    2257:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    225e:	00 00 
    2260:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm0
    2267:	20 00 00 
    226a:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2271:	00 00 
    2273:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    227a:	00 00 
    227c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2283:	00 00 
    2285:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm0
    228c:	10 00 00 
    228f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm0
    2296:	20 00 00 
    2299:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm0
    22a0:	1f 00 00 
    22a3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    22aa:	00 00 
    22ac:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    22b3:	0f 00 00 
    22b6:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    22bd:	00 00 
    22bf:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    22c6:	0e 00 00 
    22c9:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm0
    22d0:	1f 00 00 
    22d3:	c4 e2 45 b8 c1       	vfmadd231ps %ymm1,%ymm7,%ymm0
    22d8:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    22df:	00 00 
    22e1:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    22e8:	0c 00 00 
    22eb:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    22f2:	00 00 
    22f4:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm0
    22fb:	02 00 00 
    22fe:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    2305:	00 00 
    2307:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    230e:	1f 00 00 
    2311:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm0
    2318:	02 00 00 
    231b:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    2322:	00 00 
    2324:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
    2329:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2330:	00 00 
    2332:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm0
    2339:	1f 00 00 
    233c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm0
    2343:	02 00 00 
    2346:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
    234d:	00 00 
    234f:	c4 e2 0d b8 04 24    	vfmadd231ps (%rsp),%ymm14,%ymm0
    2355:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    235c:	00 00 
    235e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm0
    2365:	01 00 00 
    2368:	c5 7c 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm14
    236f:	00 00 
    2371:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
    2378:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    237f:	00 00 
    2381:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
    2386:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    238c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm0
    2393:	07 00 00 
    2396:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm0
    239d:	00 00 00 
    23a0:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    23a7:	00 00 
    23a9:	c4 e2 0d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm0
    23b0:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    23b7:	00 00 
    23b9:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm14,%ymm0
    23c0:	00 00 00 
    23c3:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    23ca:	00 00 
    23cc:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
    23d3:	01 00 00 
    23d6:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    23dd:	00 00 
    23df:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm0
    23e6:	00 00 00 
    23e9:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    23f0:	00 00 
    23f2:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm0
    23f9:	01 00 00 
    23fc:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2403:	00 00 
    2405:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    240c:	00 00 00 
    240f:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    2416:	00 00 
    2418:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
    241f:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    2426:	00 00 
    2428:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
    242f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2433:	c5 fc 11 44 95 20    	vmovups %ymm0,0x20(%rbp,%rdx,4)
    2439:	c5 fc 10 44 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm0
    243f:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm0
    2446:	0c 00 00 
    2449:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2450:	00 00 
    2452:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm0
    2459:	21 00 00 
    245c:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm0
    2463:	21 00 00 
    2466:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm0
    246d:	21 00 00 
    2470:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2477:	00 00 
    2479:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm0
    2480:	21 00 00 
    2483:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm0
    248a:	20 00 00 
    248d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm0
    2494:	20 00 00 
    2497:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    249e:	00 00 
    24a0:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm0
    24a7:	20 00 00 
    24aa:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    24b1:	00 00 
    24b3:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm0
    24ba:	20 00 00 
    24bd:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    24c4:	00 00 
    24c6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm0
    24cd:	11 00 00 
    24d0:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm0
    24d7:	10 00 00 
    24da:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm0
    24e1:	10 00 00 
    24e4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    24ea:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm0
    24f1:	10 00 00 
    24f4:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm0
    24fb:	10 00 00 
    24fe:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2505:	00 00 
    2507:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm0
    250e:	08 00 00 
    2511:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2518:	00 00 
    251a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    2521:	06 00 00 
    2524:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    252b:	00 00 
    252d:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
    2533:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    253a:	00 00 
    253c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
    2543:	01 00 00 
    2546:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    254d:	00 00 
    254f:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
    2556:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    255c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm0
    2563:	07 00 00 
    2566:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    256d:	00 00 
    256f:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm0
    2576:	08 00 00 
    2579:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2580:	00 00 
    2582:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    2589:	08 00 00 
    258c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm0
    2593:	08 00 00 
    2596:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm0
    259d:	09 00 00 
    25a0:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm0
    25a7:	09 00 00 
    25aa:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
    25b1:	00 00 00 
    25b4:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    25bb:	00 00 
    25bd:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
    25c4:	01 00 00 
    25c7:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    25ce:	00 00 
    25d0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
    25d7:	00 00 00 
    25da:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    25e1:	00 00 
    25e3:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
    25ea:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    25f0:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm0
    25f7:	1f 00 00 
    25fa:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2601:	00 00 
    2603:	c5 fc 11 44 95 40    	vmovups %ymm0,0x40(%rbp,%rdx,4)
    2609:	c5 fc 10 44 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm0
    260f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm0
    2616:	22 00 00 
    2619:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2620:	00 00 
    2622:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm0
    2629:	22 00 00 
    262c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2633:	00 00 
    2635:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm0
    263c:	22 00 00 
    263f:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2646:	00 00 
    2648:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm0
    264f:	22 00 00 
    2652:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2657:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm0
    265e:	22 00 00 
    2661:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2668:	00 00 
    266a:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm0
    2671:	22 00 00 
    2674:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2678:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm0
    267f:	21 00 00 
    2682:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm0
    2689:	21 00 00 
    268c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm0
    2693:	21 00 00 
    2696:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    269d:	00 00 
    269f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm0
    26a6:	12 00 00 
    26a9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    26b0:	00 00 
    26b2:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm0
    26b9:	12 00 00 
    26bc:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    26c3:	00 00 
    26c5:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm0
    26cc:	12 00 00 
    26cf:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm0
    26d6:	12 00 00 
    26d9:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
    26e0:	00 00 
    26e2:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm0
    26e9:	12 00 00 
    26ec:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm0
    26f3:	11 00 00 
    26f6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm0
    26fd:	11 00 00 
    2700:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm0
    2707:	11 00 00 
    270a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm0
    2711:	11 00 00 
    2714:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm0
    271b:	11 00 00 
    271e:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm0
    2725:	11 00 00 
    2728:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    272e:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm0
    2735:	11 00 00 
    2738:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    273e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
    2745:	09 00 00 
    2748:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    274f:	00 00 
    2751:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    2758:	0a 00 00 
    275b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2762:	00 00 
    2764:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm0
    276b:	0a 00 00 
    276e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2775:	00 00 
    2777:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm0
    277e:	0a 00 00 
    2781:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2787:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm0
    278e:	0a 00 00 
    2791:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm0
    2798:	0a 00 00 
    279b:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm0
    27a2:	0a 00 00 
    27a5:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm0
    27ac:	0a 00 00 
    27af:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm0
    27b6:	20 00 00 
    27b9:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
    27c0:	00 00 
    27c2:	c5 fc 11 44 95 60    	vmovups %ymm0,0x60(%rbp,%rdx,4)
    27c8:	c5 fc 10 84 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm0
    27cf:	00 00 
    27d1:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm0
    27d8:	12 00 00 
    27db:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    27e2:	00 00 
    27e4:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm13,%ymm0
    27eb:	23 00 00 
    27ee:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    27f5:	00 00 
    27f7:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm0
    27fe:	23 00 00 
    2801:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2808:	00 00 
    280a:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm0
    2811:	23 00 00 
    2814:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    281b:	00 00 
    281d:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm0
    2824:	23 00 00 
    2827:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    282e:	00 00 
    2830:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm0
    2837:	23 00 00 
    283a:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2841:	00 00 
    2843:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm0
    284a:	23 00 00 
    284d:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2854:	00 00 
    2856:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm0
    285d:	23 00 00 
    2860:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2867:	00 00 
    2869:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm0
    2870:	22 00 00 
    2873:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm0
    287a:	22 00 00 
    287d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm0
    2884:	14 00 00 
    2887:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm0
    288e:	14 00 00 
    2891:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2898:	00 00 
    289a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm0
    28a1:	14 00 00 
    28a4:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm0
    28ab:	14 00 00 
    28ae:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm0
    28b5:	14 00 00 
    28b8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    28be:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    28c5:	14 00 00 
    28c8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    28cf:	00 00 
    28d1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    28d8:	13 00 00 
    28db:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    28e1:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    28e8:	13 00 00 
    28eb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    28f1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm0
    28f8:	13 00 00 
    28fb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2902:	00 00 
    2904:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm0
    290b:	13 00 00 
    290e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm0
    2915:	13 00 00 
    2918:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm0
    291f:	13 00 00 
    2922:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm0
    2929:	13 00 00 
    292c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2933:	00 00 
    2935:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm0
    293c:	0b 00 00 
    293f:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2946:	00 00 
    2948:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm0
    294f:	13 00 00 
    2952:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm0
    2959:	0b 00 00 
    295c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm0
    2963:	12 00 00 
    2966:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm0
    296d:	0b 00 00 
    2970:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm0
    2977:	12 00 00 
    297a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm0
    2981:	21 00 00 
    2984:	c5 fc 11 84 95 80 00 	vmovups %ymm0,0x80(%rbp,%rdx,4)
    298b:	00 00 
    298d:	c5 fc 10 84 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm0
    2994:	00 00 
    2996:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm0
    299d:	25 00 00 
    29a0:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    29a7:	00 00 
    29a9:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm0
    29b0:	24 00 00 
    29b3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    29ba:	00 00 
    29bc:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm0
    29c3:	24 00 00 
    29c6:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    29cd:	00 00 
    29cf:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm0
    29d6:	24 00 00 
    29d9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    29e0:	00 00 
    29e2:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm0
    29e9:	24 00 00 
    29ec:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    29f3:	00 00 
    29f5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm0
    29fc:	24 00 00 
    29ff:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2a06:	00 00 
    2a08:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm0
    2a0f:	24 00 00 
    2a12:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2a19:	00 00 
    2a1b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm0
    2a22:	24 00 00 
    2a25:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2a2c:	00 00 
    2a2e:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm0
    2a35:	09 00 00 
    2a38:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2a3d:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm0
    2a44:	16 00 00 
    2a47:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2a4c:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm0
    2a53:	16 00 00 
    2a56:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    2a5d:	00 00 
    2a5f:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm0
    2a66:	16 00 00 
    2a69:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm0
    2a70:	16 00 00 
    2a73:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm0
    2a7a:	16 00 00 
    2a7d:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm0
    2a84:	15 00 00 
    2a87:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2a8e:	00 00 
    2a90:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm0
    2a97:	15 00 00 
    2a9a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2a9f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm0
    2aa6:	15 00 00 
    2aa9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2ab0:	00 00 
    2ab2:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm0
    2ab9:	15 00 00 
    2abc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2ac2:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm0
    2ac9:	15 00 00 
    2acc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2ad2:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm0
    2ad9:	15 00 00 
    2adc:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2ae3:	00 00 
    2ae5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    2aec:	0b 00 00 
    2aef:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2af6:	00 00 
    2af8:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm0
    2aff:	15 00 00 
    2b02:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2b09:	00 00 
    2b0b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm0
    2b12:	0b 00 00 
    2b15:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b1c:	00 00 
    2b1e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm0
    2b25:	15 00 00 
    2b28:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm0
    2b2f:	0b 00 00 
    2b32:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2b39:	00 00 
    2b3b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm0
    2b42:	14 00 00 
    2b45:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2b4c:	00 00 
    2b4e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    2b55:	0b 00 00 
    2b58:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2b5f:	00 00 
    2b61:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    2b68:	14 00 00 
    2b6b:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2b72:	00 00 
    2b74:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm0
    2b7b:	0c 00 00 
    2b7e:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2b85:	00 00 
    2b87:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm0
    2b8e:	23 00 00 
    2b91:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    2b98:	00 00 
    2b9a:	c5 fc 11 84 95 a0 00 	vmovups %ymm0,0xa0(%rbp,%rdx,4)
    2ba1:	00 00 
    2ba3:	c5 fc 10 84 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm0
    2baa:	00 00 
    2bac:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm0
    2bb3:	26 00 00 
    2bb6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm0
    2bbd:	26 00 00 
    2bc0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm0
    2bc7:	26 00 00 
    2bca:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm0
    2bd1:	25 00 00 
    2bd4:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm0
    2bdb:	25 00 00 
    2bde:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm0
    2be5:	25 00 00 
    2be8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm0
    2bef:	25 00 00 
    2bf2:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm0
    2bf9:	25 00 00 
    2bfc:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm0
    2c03:	25 00 00 
    2c06:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm0
    2c0d:	25 00 00 
    2c10:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2c17:	00 00 
    2c19:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    2c20:	00 
    2c21:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm0
    2c28:	18 00 00 
    2c2b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2c30:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm0
    2c37:	18 00 00 
    2c3a:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    2c41:	00 00 
    2c43:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm0
    2c4a:	17 00 00 
    2c4d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2c53:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm0
    2c5a:	0e 00 00 
    2c5d:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm0
    2c64:	17 00 00 
    2c67:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2c6e:	00 00 
    2c70:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm0
    2c77:	17 00 00 
    2c7a:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm0
    2c81:	0f 00 00 
    2c84:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2c8b:	00 00 
    2c8d:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm0
    2c94:	17 00 00 
    2c97:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2c9d:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm0
    2ca4:	17 00 00 
    2ca7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2cae:	00 00 
    2cb0:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm0
    2cb7:	10 00 00 
    2cba:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2cc0:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm0
    2cc7:	17 00 00 
    2cca:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2cd1:	00 00 
    2cd3:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm0
    2cda:	17 00 00 
    2cdd:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2ce3:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm0
    2cea:	10 00 00 
    2ced:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2cf4:	00 00 
    2cf6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm0
    2cfd:	17 00 00 
    2d00:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2d07:	00 00 
    2d09:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm0
    2d10:	16 00 00 
    2d13:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm0
    2d1a:	10 00 00 
    2d1d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2d24:	00 00 
    2d26:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm0
    2d2d:	16 00 00 
    2d30:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2d37:	00 00 
    2d39:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm0
    2d40:	16 00 00 
    2d43:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    2d4a:	00 00 
    2d4c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm0
    2d53:	0f 00 00 
    2d56:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2d5c:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm0
    2d63:	24 00 00 
    2d66:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2d6a:	c5 fc 11 84 95 c0 00 	vmovups %ymm0,0xc0(%rbp,%rdx,4)
    2d71:	00 00 
    2d73:	c5 fc 10 84 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm0
    2d7a:	00 00 
    2d7c:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm0
    2d83:	18 00 00 
    2d86:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2d8d:	00 00 
    2d8f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm0
    2d96:	27 00 00 
    2d99:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2da0:	00 00 
    2da2:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm0
    2da9:	27 00 00 
    2dac:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2db2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm0
    2db9:	27 00 00 
    2dbc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2dc1:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm0
    2dc8:	27 00 00 
    2dcb:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2dd2:	00 00 
    2dd4:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm0
    2ddb:	27 00 00 
    2dde:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2de5:	00 00 
    2de7:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm0
    2dee:	27 00 00 
    2df1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2df8:	00 00 
    2dfa:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm0
    2e01:	26 00 00 
    2e04:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2e0b:	00 00 
    2e0d:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm0
    2e14:	26 00 00 
    2e17:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2e1e:	00 00 
    2e20:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm0
    2e27:	26 00 00 
    2e2a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    2e31:	0b 00 00 
    2e34:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2e3b:	00 00 
    2e3d:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm0
    2e44:	26 00 00 
    2e47:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
    2e4e:	04 00 00 
    2e51:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2e57:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm0
    2e5e:	0f 00 00 
    2e61:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
    2e68:	04 00 00 
    2e6b:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
    2e72:	04 00 00 
    2e75:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2e7c:	00 00 
    2e7e:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm0
    2e85:	19 00 00 
    2e88:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm0
    2e8f:	0f 00 00 
    2e92:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm0
    2e99:	19 00 00 
    2e9c:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm0
    2ea3:	19 00 00 
    2ea6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    2ead:	19 00 00 
    2eb0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2eb7:	00 00 
    2eb9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    2ec0:	0f 00 00 
    2ec3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2ec9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm0
    2ed0:	18 00 00 
    2ed3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm0
    2eda:	18 00 00 
    2edd:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm0
    2ee4:	18 00 00 
    2ee7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2eed:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm0
    2ef4:	0f 00 00 
    2ef7:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm10,%ymm0
    2efe:	18 00 00 
    2f01:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm0
    2f08:	18 00 00 
    2f0b:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm0
    2f12:	0f 00 00 
    2f15:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2f1b:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm1,%ymm0
    2f22:	26 00 00 
    2f25:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    2f29:	c5 fc 11 84 95 e0 00 	vmovups %ymm0,0xe0(%rbp,%rdx,4)
    2f30:	00 00 
    2f32:	c5 fc 10 84 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm0
    2f39:	00 00 
    2f3b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm0
    2f42:	29 00 00 
    2f45:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2f4c:	00 00 
    2f4e:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm14,%ymm0
    2f55:	29 00 00 
    2f58:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    2f5f:	00 00 
    2f61:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm0
    2f68:	28 00 00 
    2f6b:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    2f72:	00 00 
    2f74:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm0
    2f7b:	28 00 00 
    2f7e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2f85:	00 00 
    2f87:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm14,%ymm0
    2f8e:	28 00 00 
    2f91:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2f98:	00 00 
    2f9a:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm0
    2fa1:	28 00 00 
    2fa4:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2fab:	00 00 
    2fad:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm14,%ymm0
    2fb4:	28 00 00 
    2fb7:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2fbe:	00 00 
    2fc0:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm0
    2fc7:	28 00 00 
    2fca:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2fd1:	00 00 
    2fd3:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm0
    2fda:	28 00 00 
    2fdd:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm0
    2fe4:	28 00 00 
    2fe7:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2fee:	00 00 
    2ff0:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm0
    2ff7:	27 00 00 
    2ffa:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3001:	00 00 
    3003:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm0
    300a:	19 00 00 
    300d:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    3011:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm0
    3018:	0e 00 00 
    301b:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm0
    3022:	01 00 00 
    3025:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    302c:	00 00 
    302e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
    3035:	01 00 00 
    3038:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    303f:	00 00 
    3041:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
    3048:	01 00 00 
    304b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3051:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
    3058:	01 00 00 
    305b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3062:	00 00 
    3064:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm0
    306b:	0e 00 00 
    306e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
    3075:	05 00 00 
    3078:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    307e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm0
    3085:	05 00 00 
    3088:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    308f:	00 00 
    3091:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
    3098:	05 00 00 
    309b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    30a2:	00 00 
    30a4:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm0
    30ab:	0e 00 00 
    30ae:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    30b5:	00 00 
    30b7:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
    30be:	05 00 00 
    30c1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    30c7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
    30ce:	05 00 00 
    30d1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    30d8:	00 00 
    30da:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    30e1:	05 00 00 
    30e4:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm0
    30eb:	0e 00 00 
    30ee:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    30f5:	00 00 
    30f7:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm0
    30fe:	05 00 00 
    3101:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    3108:	00 00 
    310a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm0
    3111:	05 00 00 
    3114:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    311b:	00 00 
    311d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
    3124:	04 00 00 
    3127:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm0
    312e:	27 00 00 
    3131:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3138:	00 00 
    313a:	c5 fc 11 84 95 00 01 	vmovups %ymm0,0x100(%rbp,%rdx,4)
    3141:	00 00 
    3143:	c5 fc 10 84 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm0
    314a:	00 00 
    314c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm0
    3153:	2b 00 00 
    3156:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    315d:	00 00 
    315f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm0
    3166:	2a 00 00 
    3169:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm0
    3170:	2a 00 00 
    3173:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm0
    317a:	2a 00 00 
    317d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm0
    3184:	2a 00 00 
    3187:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm0
    318e:	2a 00 00 
    3191:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm0
    3198:	2a 00 00 
    319b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm0
    31a2:	2a 00 00 
    31a5:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm0
    31ac:	2a 00 00 
    31af:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    31b5:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm0
    31bc:	29 00 00 
    31bf:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    31c6:	00 00 
    31c8:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm0
    31cf:	29 00 00 
    31d2:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm0
    31d9:	29 00 00 
    31dc:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm0
    31e3:	29 00 00 
    31e6:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    31ed:	00 00 
    31ef:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm0
    31f6:	0a 00 00 
    31f9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    31fe:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm0
    3205:	0e 00 00 
    3208:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    320f:	00 00 
    3211:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm0
    3218:	0e 00 00 
    321b:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm0
    3222:	0d 00 00 
    3225:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    322b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm0
    3232:	0d 00 00 
    3235:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm0
    323c:	0d 00 00 
    323f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3246:	00 00 
    3248:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm0
    324f:	0d 00 00 
    3252:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3258:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm0
    325f:	0d 00 00 
    3262:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3269:	00 00 
    326b:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm0
    3272:	0d 00 00 
    3275:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm0
    327c:	0d 00 00 
    327f:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3286:	00 00 
    3288:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm0
    328f:	0d 00 00 
    3292:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3299:	00 00 
    329b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    32a2:	0c 00 00 
    32a5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    32ac:	00 00 
    32ae:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
    32b5:	0c 00 00 
    32b8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    32bf:	00 00 
    32c1:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
    32c8:	0c 00 00 
    32cb:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    32d2:	0c 00 00 
    32d5:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    32dc:	00 00 
    32de:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    32e5:	0c 00 00 
    32e8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    32ee:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm0
    32f5:	29 00 00 
    32f8:	c5 fc 11 84 95 20 01 	vmovups %ymm0,0x120(%rbp,%rdx,4)
    32ff:	00 00 
    3301:	c5 fc 10 84 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm0
    3308:	00 00 
    330a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm0
    3311:	2e 00 00 
    3314:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    331b:	00 00 
    331d:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm0
    3324:	2e 00 00 
    3327:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    332e:	00 00 
    3330:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm0
    3337:	2e 00 00 
    333a:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    3341:	00 00 
    3343:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm0
    334a:	2e 00 00 
    334d:	c5 fc 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm4
    3354:	00 00 
    3356:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm0
    335d:	2d 00 00 
    3360:	c5 fc 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm5
    3367:	00 00 
    3369:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm0
    3370:	2d 00 00 
    3373:	c5 fc 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm7
    337a:	00 00 
    337c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm0
    3383:	2e 00 00 
    3386:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    338d:	00 00 
    338f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm0
    3396:	2d 00 00 
    3399:	c5 7c 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm9
    33a0:	00 00 
    33a2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm0
    33a9:	2d 00 00 
    33ac:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    33b3:	00 00 
    33b5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm0
    33bc:	2d 00 00 
    33bf:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    33c6:	00 00 
    33c8:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm0
    33cf:	2d 00 00 
    33d2:	c5 7c 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm10
    33d9:	00 00 
    33db:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm15,%ymm0
    33e2:	2d 00 00 
    33e5:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    33ec:	00 00 
    33ee:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm0
    33f5:	2d 00 00 
    33f8:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    33ff:	00 00 
    3401:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm0
    3408:	2c 00 00 
    340b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3412:	00 00 
    3414:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm0
    341b:	2c 00 00 
    341e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3423:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm0
    342a:	2c 00 00 
    342d:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    3434:	00 00 
    3436:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm1,%ymm0
    343d:	2c 00 00 
    3440:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3446:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm0
    344d:	2c 00 00 
    3450:	c5 7c 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm11
    3457:	00 00 
    3459:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm0
    3460:	2c 00 00 
    3463:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    346a:	00 00 
    346c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm0
    3473:	2c 00 00 
    3476:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    347c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm1,%ymm0
    3483:	2c 00 00 
    3486:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    348c:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm0
    3493:	2b 00 00 
    3496:	c5 7c 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm13
    349d:	00 00 
    349f:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm0
    34a6:	2b 00 00 
    34a9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    34b0:	00 00 
    34b2:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm0
    34b9:	2b 00 00 
    34bc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    34c3:	00 00 
    34c5:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm0
    34cc:	2b 00 00 
    34cf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    34d6:	00 00 
    34d8:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm0
    34df:	2b 00 00 
    34e2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    34e9:	00 00 
    34eb:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm14,%ymm0
    34f2:	2b 00 00 
    34f5:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    34fc:	00 00 
    34fe:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm0
    3505:	2b 00 00 
    3508:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    350e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
    3515:	06 00 00 
    3518:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    351f:	00 00 
    3521:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm0
    3528:	29 00 00 
    352b:	c5 fc 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm6
    3532:	00 00 
    3534:	c5 fc 11 84 95 40 01 	vmovups %ymm0,0x140(%rbp,%rdx,4)
    353b:	00 00 
    353d:	c5 fc 10 04 90       	vmovups (%rax,%rdx,4),%ymm0
    3542:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm3
    3549:	1a 00 00 
    354c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    3553:	1a 00 00 
    3556:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm2
    355d:	2f 00 00 
    3560:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm4
    3567:	2f 00 00 
    356a:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm5
    3571:	2f 00 00 
    3574:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm6
    357b:	2f 00 00 
    357e:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm7
    3585:	2f 00 00 
    3588:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm8
    358f:	2e 00 00 
    3592:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm10
    3599:	2e 00 00 
    359c:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm11
    35a3:	19 00 00 
    35a6:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm12
    35ad:	2e 00 00 
    35b0:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm13
    35b7:	19 00 00 
    35ba:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm14
    35c1:	19 00 00 
    35c4:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm15
    35cb:	1a 00 00 
    35ce:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm9
    35d5:	1a 00 00 
    35d8:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    35df:	00 00 
    35e1:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    35e8:	00 00 
    35ea:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm3
    35f1:	1a 00 00 
    35f4:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    35fb:	00 00 
    35fd:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    3604:	00 00 
    3606:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm3
    360d:	1a 00 00 
    3610:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    3617:	00 00 
    3619:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    3620:	00 00 
    3622:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm3
    3629:	1a 00 00 
    362c:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    3633:	00 00 
    3635:	c5 fc 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm3
    363c:	00 00 
    363e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm3
    3645:	1a 00 00 
    3648:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
    364f:	00 00 
    3651:	c5 fc 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm3
    3658:	00 00 
    365a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm3
    3661:	1b 00 00 
    3664:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    366b:	00 00 
    366d:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    3674:	00 00 
    3676:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm3
    367d:	1b 00 00 
    3680:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    3687:	00 00 
    3689:	c5 fc 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm3
    3690:	00 00 
    3692:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm3
    3699:	1b 00 00 
    369c:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    36a3:	00 00 
    36a5:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    36ac:	00 00 
    36ae:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm3
    36b5:	1b 00 00 
    36b8:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    36bf:	00 00 
    36c1:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    36c8:	00 00 
    36ca:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm3
    36d1:	1b 00 00 
    36d4:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    36db:	00 00 
    36dd:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    36e4:	00 00 
    36e6:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm3
    36ed:	1b 00 00 
    36f0:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    36f7:	00 00 
    36f9:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    3700:	00 00 
    3702:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm3
    3709:	1b 00 00 
    370c:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    3713:	00 00 
    3715:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    371c:	00 00 
    371e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm3
    3725:	1b 00 00 
    3728:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    372f:	00 00 
    3731:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    3738:	00 00 
    373a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm3
    3741:	1c 00 00 
    3744:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    374b:	00 00 
    374d:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    3754:	00 00 
    3756:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm3
    375d:	1c 00 00 
    3760:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    3767:	00 00 
    3769:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    376f:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm3
    3776:	2f 00 00 
    3779:	c5 fc 10 44 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm0
    377f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    3785:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    378c:	00 00 
    378e:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3793:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    379a:	00 00 
    379c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    37a1:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    37a8:	00 00 
    37aa:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    37af:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    37b6:	00 00 
    37b8:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    37bf:	00 00 
    37c1:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    37c8:	00 00 
    37ca:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    37cf:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    37d6:	00 00 
    37d8:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    37dd:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    37e4:	00 00 
    37e6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    37eb:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    37f2:	00 00 
    37f4:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    37fb:	00 00 
    37fd:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3804:	00 00 
    3806:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    380b:	c5 7c 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm8
    3812:	00 00 
    3814:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    381b:	00 00 
    381d:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    3824:	00 00 
    3826:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    382b:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    3832:	00 00 
    3834:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3839:	c5 7c 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm11
    3840:	00 00 
    3842:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    3849:	00 00 
    384b:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3852:	00 00 
    3854:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3859:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    3860:	00 00 
    3862:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3869:	00 00 
    386b:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    3872:	00 00 
    3874:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3879:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    3880:	00 00 
    3882:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    3889:	00 00 
    388b:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    3892:	00 00 
    3894:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3899:	c5 7c 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm14
    38a0:	00 00 
    38a2:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    38a7:	c5 7c 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm15
    38ae:	00 00 
    38b0:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    38b7:	00 00 
    38b9:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    38c0:	00 00 
    38c2:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    38c7:	c5 7c 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm9
    38ce:	00 00 
    38d0:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm9
    38d7:	1f 00 00 
    38da:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    38e1:	00 00 
    38e3:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    38ea:	00 00 
    38ec:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    38f3:	1f 00 00 
    38f6:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    38fd:	00 00 
    38ff:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3906:	00 00 
    3908:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    390f:	1e 00 00 
    3912:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3919:	00 00 
    391b:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3922:	00 00 
    3924:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    392b:	1e 00 00 
    392e:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3935:	00 00 
    3937:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    393e:	00 00 
    3940:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    3947:	1e 00 00 
    394a:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    3951:	00 00 
    3953:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    395a:	00 00 
    395c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    3963:	1e 00 00 
    3966:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    396d:	00 00 
    396f:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3976:	00 00 
    3978:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    397f:	1e 00 00 
    3982:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3989:	00 00 
    398b:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3992:	00 00 
    3994:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    399b:	1e 00 00 
    399e:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    39a5:	00 00 
    39a7:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    39ae:	00 00 
    39b0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    39b7:	1e 00 00 
    39ba:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    39c1:	00 00 
    39c3:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    39ca:	00 00 
    39cc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    39d3:	1e 00 00 
    39d6:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    39dd:	00 00 
    39df:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    39e6:	00 00 
    39e8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    39ef:	1d 00 00 
    39f2:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    39f9:	00 00 
    39fb:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3a02:	00 00 
    3a04:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    3a0b:	1d 00 00 
    3a0e:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3a15:	00 00 
    3a17:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    3a1e:	00 00 
    3a20:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    3a27:	1d 00 00 
    3a2a:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    3a31:	00 00 
    3a33:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    3a3a:	00 00 
    3a3c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    3a43:	1d 00 00 
    3a46:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    3a4d:	00 00 
    3a4f:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    3a56:	00 00 
    3a58:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    3a5f:	1d 00 00 
    3a62:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    3a69:	00 00 
    3a6b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3a71:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm2
    3a78:	1f 00 00 
    3a7b:	c5 fc 10 44 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm0
    3a81:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm11
    3a88:	0f 00 00 
    3a8b:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm12
    3a92:	0e 00 00 
    3a95:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm15
    3a9c:	1c 00 00 
    3a9f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm2
    3aa6:	1f 00 00 
    3aa9:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    3aae:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    3ab5:	00 00 
    3ab7:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    3abc:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    3ac1:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    3ac6:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    3acd:	00 00 
    3acf:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    3ad6:	00 00 
    3ad8:	c5 7c 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm8
    3adf:	00 00 
    3ae1:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    3ae8:	00 00 
    3aea:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    3af1:	00 00 
    3af3:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm6
    3afa:	10 00 00 
    3afd:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3b02:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3b09:	00 00 
    3b0b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    3b12:	0c 00 00 
    3b15:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3b1b:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    3b22:	00 00 
    3b24:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3b2b:	00 00 
    3b2d:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3b34:	00 00 
    3b36:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    3b3d:	1c 00 00 
    3b40:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3b47:	00 00 
    3b49:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3b50:	00 00 
    3b52:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3b57:	c5 7c 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm13
    3b5e:	00 00 
    3b60:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3b67:	00 00 
    3b69:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3b70:	00 00 
    3b72:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    3b79:	1c 00 00 
    3b7c:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3b83:	00 00 
    3b85:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3b8c:	00 00 
    3b8e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    3b95:	1c 00 00 
    3b98:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3b9f:	00 00 
    3ba1:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3ba8:	00 00 
    3baa:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3baf:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    3bb6:	00 00 
    3bb8:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3bbf:	00 00 
    3bc1:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3bc8:	00 00 
    3bca:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3bd1:	07 00 00 
    3bd4:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3bdb:	00 00 
    3bdd:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3be4:	00 00 
    3be6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    3bed:	07 00 00 
    3bf0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3bf7:	00 00 
    3bf9:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3c00:	00 00 
    3c02:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3c09:	07 00 00 
    3c0c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3c13:	00 00 
    3c15:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3c1c:	00 00 
    3c1e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    3c25:	1c 00 00 
    3c28:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3c2f:	00 00 
    3c31:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3c38:	00 00 
    3c3a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    3c41:	1c 00 00 
    3c44:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3c4b:	00 00 
    3c4d:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3c54:	00 00 
    3c56:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    3c5d:	07 00 00 
    3c60:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3c67:	00 00 
    3c69:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3c70:	00 00 
    3c72:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3c79:	07 00 00 
    3c7c:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3c83:	00 00 
    3c85:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3c8c:	00 00 
    3c8e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3c95:	07 00 00 
    3c98:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3c9f:	00 00 
    3ca1:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3ca8:	00 00 
    3caa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    3cb1:	07 00 00 
    3cb4:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3cbb:	00 00 
    3cbd:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3cc4:	00 00 
    3cc6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3ccd:	08 00 00 
    3cd0:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3cd7:	00 00 
    3cd9:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3ce0:	00 00 
    3ce2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    3ce9:	08 00 00 
    3cec:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3cf3:	00 00 
    3cf5:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3cfc:	00 00 
    3cfe:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    3d05:	1d 00 00 
    3d08:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3d0f:	00 00 
    3d11:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3d18:	00 00 
    3d1a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    3d21:	1d 00 00 
    3d24:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3d2b:	00 00 
    3d2d:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3d34:	00 00 
    3d36:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    3d3d:	1d 00 00 
    3d40:	c5 fc 10 44 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm0
    3d46:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3d4d:	11 00 00 
    3d50:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3d55:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    3d5c:	00 00 
    3d5e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3d63:	c5 7c 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm14
    3d6a:	00 00 
    3d6c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3d71:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d76:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3d7b:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    3d82:	00 00 
    3d84:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3d8b:	00 00 
    3d8d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3d94:	10 00 00 
    3d97:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3d9e:	00 00 
    3da0:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    3da7:	00 00 
    3da9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    3db0:	0c 00 00 
    3db3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3db8:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    3dbf:	00 00 
    3dc1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3dc6:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    3dcd:	00 00 
    3dcf:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3dd6:	00 00 
    3dd8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3ddf:	10 00 00 
    3de2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3de7:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3dee:	00 00 
    3df0:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3df7:	00 00 
    3df9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3e00:	10 00 00 
    3e03:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    3e0a:	00 00 
    3e0c:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3e13:	00 00 
    3e15:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3e1c:	10 00 00 
    3e1f:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3e26:	00 00 
    3e28:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    3e2f:	00 00 
    3e31:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    3e38:	08 00 00 
    3e3b:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    3e42:	00 00 
    3e44:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    3e4b:	00 00 
    3e4d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3e54:	06 00 00 
    3e57:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    3e5e:	00 00 
    3e60:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3e67:	00 00 
    3e69:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    3e70:	08 00 00 
    3e73:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    3e7a:	00 00 
    3e7c:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3e83:	00 00 
    3e85:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3e8c:	06 00 00 
    3e8f:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    3e96:	00 00 
    3e98:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    3e9f:	00 00 
    3ea1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3ea8:	08 00 00 
    3eab:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    3eb2:	00 00 
    3eb4:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    3ebb:	00 00 
    3ebd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3ec4:	07 00 00 
    3ec7:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    3ece:	00 00 
    3ed0:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    3ed7:	00 00 
    3ed9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3ee0:	08 00 00 
    3ee3:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    3eea:	00 00 
    3eec:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3ef3:	00 00 
    3ef5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3efc:	08 00 00 
    3eff:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3f06:	00 00 
    3f08:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3f0f:	00 00 
    3f11:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3f18:	08 00 00 
    3f1b:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3f22:	00 00 
    3f24:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3f2b:	00 00 
    3f2d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3f34:	09 00 00 
    3f37:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3f3e:	00 00 
    3f40:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3f47:	00 00 
    3f49:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3f50:	09 00 00 
    3f53:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3f5a:	00 00 
    3f5c:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3f63:	00 00 
    3f65:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3f6c:	09 00 00 
    3f6f:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    3f76:	00 00 
    3f78:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    3f7f:	00 00 
    3f81:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    3f88:	00 00 
    3f8a:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    3f91:	00 00 
    3f93:	c5 7c 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm15
    3f9a:	00 00 
    3f9c:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3fa3:	00 00 
    3fa5:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3fac:	00 00 
    3fae:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3fb5:	09 00 00 
    3fb8:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3fbf:	00 00 
    3fc1:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3fc8:	00 00 
    3fca:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3fd1:	09 00 00 
    3fd4:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3fdb:	00 00 
    3fdd:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3fe4:	00 00 
    3fe6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3fed:	09 00 00 
    3ff0:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3ff7:	00 00 
    3ff9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3fff:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm2
    4006:	20 00 00 
    4009:	c5 fc 10 84 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm0
    4010:	00 00 
    4012:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm15
    4019:	12 00 00 
    401c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm2
    4023:	21 00 00 
    4026:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    402b:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4032:	00 00 
    4034:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    403b:	12 00 00 
    403e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4043:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    404a:	00 00 
    404c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4051:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    4058:	00 00 
    405a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    405f:	c5 fc 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm5
    4066:	00 00 
    4068:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    406f:	00 00 
    4071:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    4078:	00 00 
    407a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    407f:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
    4086:	00 00 
    4088:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    408d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4093:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    409a:	00 00 
    409c:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    40a3:	00 00 
    40a5:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    40ac:	00 00 
    40ae:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    40b5:	00 00 
    40b7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    40be:	12 00 00 
    40c1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    40c6:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    40cd:	00 00 
    40cf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    40d4:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    40db:	00 00 
    40dd:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    40e4:	00 00 
    40e6:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    40ed:	00 00 
    40ef:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    40f6:	12 00 00 
    40f9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    40fe:	c5 7c 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm11
    4105:	00 00 
    4107:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    410e:	00 00 
    4110:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4117:	00 00 
    4119:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    4120:	12 00 00 
    4123:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    412a:	00 00 
    412c:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4133:	00 00 
    4135:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    413c:	11 00 00 
    413f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4146:	00 00 
    4148:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    414f:	00 00 
    4151:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    4158:	11 00 00 
    415b:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4162:	00 00 
    4164:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    416b:	00 00 
    416d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    4174:	11 00 00 
    4177:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    417e:	00 00 
    4180:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4187:	00 00 
    4189:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4190:	11 00 00 
    4193:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    419a:	00 00 
    419c:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    41a3:	00 00 
    41a5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    41ac:	11 00 00 
    41af:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    41b6:	00 00 
    41b8:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    41bf:	00 00 
    41c1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    41c8:	11 00 00 
    41cb:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    41d2:	00 00 
    41d4:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    41db:	00 00 
    41dd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    41e4:	11 00 00 
    41e7:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    41ee:	00 00 
    41f0:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    41f7:	00 00 
    41f9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    4200:	09 00 00 
    4203:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    420a:	00 00 
    420c:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4213:	00 00 
    4215:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    421c:	0a 00 00 
    421f:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4226:	00 00 
    4228:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    422f:	00 00 
    4231:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4238:	0a 00 00 
    423b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4242:	00 00 
    4244:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    424b:	00 00 
    424d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    4254:	0a 00 00 
    4257:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    425e:	00 00 
    4260:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4267:	00 00 
    4269:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4270:	0a 00 00 
    4273:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    427a:	00 00 
    427c:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4283:	00 00 
    4285:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    428c:	0a 00 00 
    428f:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4296:	00 00 
    4298:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    429f:	00 00 
    42a1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    42a8:	0a 00 00 
    42ab:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    42b2:	00 00 
    42b4:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    42bb:	00 00 
    42bd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    42c4:	0a 00 00 
    42c7:	c5 fc 10 84 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm0
    42ce:	00 00 
    42d0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    42d5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    42da:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    42e1:	00 00 
    42e3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    42e8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    42ed:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    42f2:	c5 fc 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm3
    42f9:	00 00 
    42fb:	c5 7c 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm10
    4302:	00 00 
    4304:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    430b:	00 00 
    430d:	c5 7c 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm13
    4314:	00 00 
    4316:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    431d:	00 00 
    431f:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    4326:	00 00 
    4328:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    432f:	12 00 00 
    4332:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    4339:	00 00 
    433b:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    4342:	00 00 
    4344:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4349:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    4350:	00 00 
    4352:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4357:	c5 7c 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm15
    435e:	00 00 
    4360:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4365:	c5 7c 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm8
    436c:	00 00 
    436e:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4375:	00 00 
    4377:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    437e:	00 00 
    4380:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    4387:	14 00 00 
    438a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    438f:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    4396:	00 00 
    4398:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    439f:	00 00 
    43a1:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    43a8:	00 00 
    43aa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    43b1:	14 00 00 
    43b4:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    43bb:	00 00 
    43bd:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    43c4:	00 00 
    43c6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    43cd:	14 00 00 
    43d0:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    43d7:	00 00 
    43d9:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    43e0:	00 00 
    43e2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    43e9:	14 00 00 
    43ec:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    43f3:	00 00 
    43f5:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    43fc:	00 00 
    43fe:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    4405:	14 00 00 
    4408:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    440f:	00 00 
    4411:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    4418:	00 00 
    441a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4421:	14 00 00 
    4424:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    442b:	00 00 
    442d:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    4434:	00 00 
    4436:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    443d:	13 00 00 
    4440:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4447:	00 00 
    4449:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    4450:	00 00 
    4452:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    4459:	13 00 00 
    445c:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4463:	00 00 
    4465:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    446c:	00 00 
    446e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    4475:	13 00 00 
    4478:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    447f:	00 00 
    4481:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4488:	00 00 
    448a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    4491:	13 00 00 
    4494:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    449b:	00 00 
    449d:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    44a4:	00 00 
    44a6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    44ad:	13 00 00 
    44b0:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    44b7:	00 00 
    44b9:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    44c0:	00 00 
    44c2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    44c9:	13 00 00 
    44cc:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    44d3:	00 00 
    44d5:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    44dc:	00 00 
    44de:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    44e5:	13 00 00 
    44e8:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    44ef:	00 00 
    44f1:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    44f8:	00 00 
    44fa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    4501:	0b 00 00 
    4504:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    450b:	00 00 
    450d:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    4514:	00 00 
    4516:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    451d:	13 00 00 
    4520:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    4527:	00 00 
    4529:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4530:	00 00 
    4532:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    4539:	0b 00 00 
    453c:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4543:	00 00 
    4545:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    454c:	00 00 
    454e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    4555:	12 00 00 
    4558:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    455f:	00 00 
    4561:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4568:	00 00 
    456a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    4571:	0b 00 00 
    4574:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    457b:	00 00 
    457d:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    4584:	00 00 
    4586:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    458d:	12 00 00 
    4590:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    4597:	00 00 
    4599:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    459f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm2
    45a6:	23 00 00 
    45a9:	c5 fc 10 84 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm0
    45b0:	00 00 
    45b2:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm15
    45b9:	16 00 00 
    45bc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    45c1:	c5 fc 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm4
    45c8:	00 00 
    45ca:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    45cf:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    45d4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    45d9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    45de:	c5 7c 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm14
    45e5:	00 00 
    45e7:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm14
    45ee:	09 00 00 
    45f1:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    45f8:	00 00 
    45fa:	c5 7c 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm8
    4601:	00 00 
    4603:	c5 fc 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm7
    460a:	00 00 
    460c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4612:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    4619:	00 00 
    461b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4620:	c5 fc 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm5
    4627:	00 00 
    4629:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    462e:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    4635:	00 00 
    4637:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    463e:	16 00 00 
    4641:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4646:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    464d:	00 00 
    464f:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4656:	00 00 
    4658:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    465f:	00 00 
    4661:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    4668:	16 00 00 
    466b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4672:	00 00 
    4674:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    467b:	00 00 
    467d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    4684:	16 00 00 
    4687:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    468e:	00 00 
    4690:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4697:	00 00 
    4699:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    46a0:	16 00 00 
    46a3:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    46aa:	00 00 
    46ac:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    46b3:	00 00 
    46b5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    46bc:	15 00 00 
    46bf:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    46c6:	00 00 
    46c8:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    46cf:	00 00 
    46d1:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    46d8:	15 00 00 
    46db:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    46e2:	00 00 
    46e4:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    46eb:	00 00 
    46ed:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    46f4:	15 00 00 
    46f7:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    46fe:	00 00 
    4700:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4707:	00 00 
    4709:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    4710:	15 00 00 
    4713:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    471a:	00 00 
    471c:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4723:	00 00 
    4725:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    472c:	15 00 00 
    472f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4736:	00 00 
    4738:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    473f:	00 00 
    4741:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4748:	15 00 00 
    474b:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4752:	00 00 
    4754:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    475b:	00 00 
    475d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    4764:	0b 00 00 
    4767:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    476e:	00 00 
    4770:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4777:	00 00 
    4779:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4780:	15 00 00 
    4783:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    478a:	00 00 
    478c:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4793:	00 00 
    4795:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    479c:	0b 00 00 
    479f:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    47a6:	00 00 
    47a8:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    47af:	00 00 
    47b1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    47b8:	15 00 00 
    47bb:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    47c2:	00 00 
    47c4:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    47cb:	00 00 
    47cd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    47d4:	0b 00 00 
    47d7:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    47de:	00 00 
    47e0:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    47e7:	00 00 
    47e9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    47f0:	14 00 00 
    47f3:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    47fa:	00 00 
    47fc:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4803:	00 00 
    4805:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    480c:	0b 00 00 
    480f:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4816:	00 00 
    4818:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    481f:	00 00 
    4821:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    4828:	14 00 00 
    482b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4832:	00 00 
    4834:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    483b:	00 00 
    483d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    4844:	0c 00 00 
    4847:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    484e:	00 00 
    4850:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4856:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm1
    485d:	24 00 00 
    4860:	c5 fc 10 84 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm0
    4867:	00 00 
    4869:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm1
    4870:	26 00 00 
    4873:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    4878:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    487f:	00 00 
    4881:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4886:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    488d:	00 00 
    488f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4894:	c5 7c 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm9
    489b:	00 00 
    489d:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    48a2:	c5 fc 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm5
    48a9:	00 00 
    48ab:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    48b2:	00 00 
    48b4:	c5 fc 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm6
    48bb:	00 00 
    48bd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    48c2:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    48c9:	00 00 
    48cb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm3
    48d2:	18 00 00 
    48d5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    48da:	c5 7c 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm13
    48e1:	00 00 
    48e3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    48e8:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    48ef:	00 00 
    48f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    48f7:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    48fe:	00 00 
    4900:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    4905:	c5 fc 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm4
    490c:	00 00 
    490e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4913:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    491a:	00 00 
    491c:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    4923:	00 00 
    4925:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    492c:	00 00 
    492e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm3
    4935:	17 00 00 
    4938:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    493d:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    4944:	00 00 
    4946:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm15
    494d:	18 00 00 
    4950:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    4957:	00 00 
    4959:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    4960:	00 00 
    4962:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm3
    4969:	0e 00 00 
    496c:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    4973:	00 00 
    4975:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    497c:	00 00 
    497e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm3
    4985:	17 00 00 
    4988:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    498f:	00 00 
    4991:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    4998:	00 00 
    499a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm3
    49a1:	17 00 00 
    49a4:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    49ab:	00 00 
    49ad:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    49b4:	00 00 
    49b6:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm3
    49bd:	0f 00 00 
    49c0:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    49c7:	00 00 
    49c9:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    49d0:	00 00 
    49d2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm3
    49d9:	17 00 00 
    49dc:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    49e3:	00 00 
    49e5:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    49ec:	00 00 
    49ee:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm3
    49f5:	17 00 00 
    49f8:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    49ff:	00 00 
    4a01:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    4a08:	00 00 
    4a0a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm3
    4a11:	10 00 00 
    4a14:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    4a1b:	00 00 
    4a1d:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    4a24:	00 00 
    4a26:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm3
    4a2d:	17 00 00 
    4a30:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    4a37:	00 00 
    4a39:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    4a40:	00 00 
    4a42:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm3
    4a49:	17 00 00 
    4a4c:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    4a53:	00 00 
    4a55:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    4a5c:	00 00 
    4a5e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm3
    4a65:	10 00 00 
    4a68:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    4a6f:	00 00 
    4a71:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    4a78:	00 00 
    4a7a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm3
    4a81:	17 00 00 
    4a84:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    4a8b:	00 00 
    4a8d:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    4a94:	00 00 
    4a96:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm3
    4a9d:	16 00 00 
    4aa0:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    4aa7:	00 00 
    4aa9:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4ab0:	00 00 
    4ab2:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm3
    4ab9:	10 00 00 
    4abc:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    4ac3:	00 00 
    4ac5:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    4acc:	00 00 
    4ace:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm3
    4ad5:	16 00 00 
    4ad8:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    4adf:	00 00 
    4ae1:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    4ae8:	00 00 
    4aea:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm3
    4af1:	16 00 00 
    4af4:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    4afb:	00 00 
    4afd:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    4b04:	00 00 
    4b06:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm3
    4b0d:	0f 00 00 
    4b10:	c5 fc 10 84 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm0
    4b17:	00 00 
    4b19:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4b1e:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4b25:	00 00 
    4b27:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    4b2e:	04 00 00 
    4b31:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4b36:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    4b3d:	00 00 
    4b3f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4b44:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    4b4b:	00 00 
    4b4d:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4b52:	c5 7c 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm15
    4b59:	00 00 
    4b5b:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    4b62:	00 00 
    4b64:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    4b6b:	00 00 
    4b6d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm3
    4b74:	18 00 00 
    4b77:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    4b7e:	00 00 
    4b80:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b86:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm1
    4b8d:	27 00 00 
    4b90:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4b95:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    4b9c:	00 00 
    4b9e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4ba3:	c5 7c 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm12
    4baa:	00 00 
    4bac:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4bb3:	00 00 
    4bb5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4bbc:	00 00 
    4bbe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4bc5:	0f 00 00 
    4bc8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4bcd:	c5 7c 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm8
    4bd4:	00 00 
    4bd6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4bdb:	c5 7c 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm13
    4be2:	00 00 
    4be4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    4beb:	00 00 
    4bed:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4bf4:	00 00 
    4bf6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    4bfd:	04 00 00 
    4c00:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4c05:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4c0a:	c5 7c 10 b4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm14
    4c11:	00 00 
    4c13:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm14
    4c1a:	0b 00 00 
    4c1d:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    4c24:	00 00 
    4c26:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    4c2d:	00 00 
    4c2f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4c36:	00 00 
    4c38:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    4c3f:	04 00 00 
    4c42:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    4c49:	00 00 
    4c4b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4c52:	00 00 
    4c54:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    4c5b:	19 00 00 
    4c5e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    4c65:	00 00 
    4c67:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4c6e:	00 00 
    4c70:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4c77:	0f 00 00 
    4c7a:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4c81:	00 00 
    4c83:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    4c8a:	00 00 
    4c8c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    4c93:	19 00 00 
    4c96:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    4c9d:	00 00 
    4c9f:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    4ca6:	00 00 
    4ca8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    4caf:	19 00 00 
    4cb2:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    4cb9:	00 00 
    4cbb:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    4cc2:	00 00 
    4cc4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    4ccb:	19 00 00 
    4cce:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    4cd5:	00 00 
    4cd7:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    4cde:	00 00 
    4ce0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    4ce7:	0f 00 00 
    4cea:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    4cf1:	00 00 
    4cf3:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    4cfa:	00 00 
    4cfc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    4d03:	18 00 00 
    4d06:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    4d0d:	00 00 
    4d0f:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    4d16:	00 00 
    4d18:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    4d1f:	18 00 00 
    4d22:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    4d29:	00 00 
    4d2b:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    4d32:	00 00 
    4d34:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    4d3b:	18 00 00 
    4d3e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    4d45:	00 00 
    4d47:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4d4e:	00 00 
    4d50:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4d57:	0f 00 00 
    4d5a:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4d61:	00 00 
    4d63:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    4d6a:	00 00 
    4d6c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    4d73:	18 00 00 
    4d76:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    4d7d:	00 00 
    4d7f:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    4d86:	00 00 
    4d88:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    4d8f:	18 00 00 
    4d92:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    4d99:	00 00 
    4d9b:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    4da2:	00 00 
    4da4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    4dab:	0f 00 00 
    4dae:	c5 fc 10 84 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm0
    4db5:	00 00 
    4db7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm1
    4dbe:	29 00 00 
    4dc1:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    4dc6:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
    4dcd:	00 00 
    4dcf:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    4dd4:	c5 7c 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm12
    4ddb:	00 00 
    4ddd:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    4de4:	00 00 
    4de6:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    4ded:	00 00 
    4def:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    4df4:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    4dfb:	00 00 
    4dfd:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4e02:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    4e09:	00 00 
    4e0b:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm14
    4e12:	0e 00 00 
    4e15:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4e1a:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    4e21:	00 00 
    4e23:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    4e28:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
    4e2f:	00 00 
    4e31:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    4e36:	c5 fc 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm5
    4e3d:	00 00 
    4e3f:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    4e44:	c5 7c 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm11
    4e4b:	00 00 
    4e4d:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    4e52:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
    4e59:	00 00 
    4e5b:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    4e60:	c5 7c 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm13
    4e67:	00 00 
    4e69:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm13
    4e70:	19 00 00 
    4e73:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    4e78:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    4e7f:	00 00 
    4e81:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm10
    4e88:	01 00 00 
    4e8b:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    4e92:	00 00 
    4e94:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    4e9b:	00 00 
    4e9d:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm10
    4ea4:	01 00 00 
    4ea7:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    4eae:	00 00 
    4eb0:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    4eb7:	00 00 
    4eb9:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm10
    4ec0:	01 00 00 
    4ec3:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
    4eca:	00 00 
    4ecc:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    4ed3:	00 00 
    4ed5:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm10
    4edc:	01 00 00 
    4edf:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    4ee6:	00 00 
    4ee8:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    4eef:	00 00 
    4ef1:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm10
    4ef8:	0e 00 00 
    4efb:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    4f02:	00 00 
    4f04:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    4f0b:	00 00 
    4f0d:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm10
    4f14:	05 00 00 
    4f17:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    4f1e:	00 00 
    4f20:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    4f27:	00 00 
    4f29:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm10
    4f30:	05 00 00 
    4f33:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    4f3a:	00 00 
    4f3c:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    4f43:	00 00 
    4f45:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm10
    4f4c:	05 00 00 
    4f4f:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    4f56:	00 00 
    4f58:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    4f5f:	00 00 
    4f61:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm10
    4f68:	0e 00 00 
    4f6b:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
    4f72:	00 00 
    4f74:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    4f7b:	00 00 
    4f7d:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm10
    4f84:	05 00 00 
    4f87:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    4f8e:	00 00 
    4f90:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    4f97:	00 00 
    4f99:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm10
    4fa0:	05 00 00 
    4fa3:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    4faa:	00 00 
    4fac:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    4fb3:	00 00 
    4fb5:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm10
    4fbc:	05 00 00 
    4fbf:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    4fc6:	00 00 
    4fc8:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    4fcf:	00 00 
    4fd1:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm10
    4fd8:	0e 00 00 
    4fdb:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    4fe2:	00 00 
    4fe4:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    4feb:	00 00 
    4fed:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm10
    4ff4:	05 00 00 
    4ff7:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    4ffe:	00 00 
    5000:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    5007:	00 00 
    5009:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm10
    5010:	05 00 00 
    5013:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    501a:	00 00 
    501c:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    5023:	00 00 
    5025:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm10
    502c:	04 00 00 
    502f:	c5 fc 10 84 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm0
    5036:	00 00 
    5038:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm1
    503f:	29 00 00 
    5042:	48 83 c2 58          	add    $0x58,%rdx
    5046:	49 89 d1             	mov    %rdx,%r9
    5049:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    5050:	00 00 
    5052:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    5059:	00 00 
    505b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5061:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    5066:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    506d:	00 00 
    506f:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    5076:	00 00 
    5078:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    507f:	00 00 
    5081:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    5086:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    508d:	00 00 
    508f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    5094:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    509b:	00 00 
    509d:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    50a4:	00 00 
    50a6:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    50ab:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    50b2:	00 00 
    50b4:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    50b9:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    50c0:	00 00 
    50c2:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    50c7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    50cc:	c5 fc 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm4
    50d3:	00 00 
    50d5:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    50dc:	00 00 
    50de:	c5 7c 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm11
    50e5:	00 00 
    50e7:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm11
    50ee:	0a 00 00 
    50f1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    50f6:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
    50fd:	00 00 
    50ff:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    5106:	00 00 
    5108:	c5 7c 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm11
    510f:	00 00 
    5111:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm11
    5118:	0e 00 00 
    511b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5120:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    5127:	00 00 
    5129:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    512e:	c5 fc 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm7
    5135:	00 00 
    5137:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    513e:	00 00 
    5140:	c5 7c 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm11
    5147:	00 00 
    5149:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm11
    5150:	0d 00 00 
    5153:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5158:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    515f:	00 00 
    5161:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    5168:	00 00 
    516a:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    5171:	00 00 
    5173:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm11
    517a:	0d 00 00 
    517d:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    5182:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    5189:	00 00 
    518b:	c5 7c 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm8
    5192:	00 00 
    5194:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    519b:	00 00 
    519d:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    51a4:	00 00 
    51a6:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm11
    51ad:	0d 00 00 
    51b0:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    51b5:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    51bc:	00 00 
    51be:	c5 7c 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm8
    51c5:	00 00 
    51c7:	c4 62 7d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm8
    51ce:	0e 00 00 
    51d1:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    51d8:	00 00 
    51da:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    51e1:	00 00 
    51e3:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm11
    51ea:	0d 00 00 
    51ed:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    51f4:	00 00 
    51f6:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    51fd:	00 00 
    51ff:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm8
    5206:	0d 00 00 
    5209:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    5210:	00 00 
    5212:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    5219:	00 00 
    521b:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm11
    5222:	0c 00 00 
    5225:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    522c:	00 00 
    522e:	c5 7c 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm8
    5235:	00 00 
    5237:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm8
    523e:	0d 00 00 
    5241:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    5248:	00 00 
    524a:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    5251:	00 00 
    5253:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm11
    525a:	0c 00 00 
    525d:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    5264:	00 00 
    5266:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    526d:	00 00 
    526f:	c4 62 7d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm8
    5276:	0d 00 00 
    5279:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    5280:	00 00 
    5282:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    5289:	00 00 
    528b:	c5 7c 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm8
    5292:	00 00 
    5294:	c4 62 7d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm8
    529b:	0d 00 00 
    529e:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    52a5:	00 00 
    52a7:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    52ae:	00 00 
    52b0:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm8
    52b7:	0c 00 00 
    52ba:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    52c1:	00 00 
    52c3:	c5 7c 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm8
    52ca:	00 00 
    52cc:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm8
    52d3:	0c 00 00 
    52d6:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    52dd:	00 00 
    52df:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    52e6:	00 00 
    52e8:	c4 62 7d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm8
    52ef:	0c 00 00 
    52f2:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    52f9:	00 00 
    52fb:	48 3b 54 24 50       	cmp    0x50(%rsp),%rdx
    5300:	0f 82 0a b5 ff ff    	jb     810 <_Z5benchv+0x6e0>
    5306:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    530d:	00 00 
    530f:	48 8b b4 24 78 03 00 	mov    0x378(%rsp),%rsi
    5316:	00 
    5317:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    531c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5322:	c5 e8 58 d0          	vaddps %xmm0,%xmm2,%xmm2
    5326:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    532c:	c5 e8 58 c8          	vaddps %xmm0,%xmm2,%xmm1
    5330:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    5336:	c5 28 58 f0          	vaddps %xmm0,%xmm10,%xmm14
    533a:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    5340:	c5 88 58 d0          	vaddps %xmm0,%xmm14,%xmm2
    5344:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    534a:	c5 30 58 e8          	vaddps %xmm0,%xmm9,%xmm13
    534e:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    5354:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    5358:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    535e:	c5 60 58 e0          	vaddps %xmm0,%xmm3,%xmm12
    5362:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    5368:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    536c:	c4 63 fd 01 e4 4e    	vpermpd $0x4e,%ymm4,%ymm12
    5372:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    5376:	c5 1c 58 dc          	vaddps %ymm4,%ymm12,%ymm11
    537a:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    5380:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    5385:	c4 63 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm12
    538b:	c5 1c 58 d5          	vaddps %ymm5,%ymm12,%ymm10
    538f:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    5395:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    539a:	c4 63 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm12
    53a0:	c5 1c 58 ce          	vaddps %ymm6,%ymm12,%ymm9
    53a4:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    53aa:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    53af:	c4 63 fd 01 e7 4e    	vpermpd $0x4e,%ymm7,%ymm12
    53b5:	c5 1c 58 c7          	vaddps %ymm7,%ymm12,%ymm8
    53b9:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    53bf:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    53c4:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    53c8:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    53cc:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    53d3:	00 00 
    53d5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    53d9:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    53df:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    53e4:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    53e8:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    53ec:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    53f1:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    53f5:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    53fb:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    5400:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    5404:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    540a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    540f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    5413:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5418:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    541e:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    5423:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    5427:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    542d:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    5432:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    5437:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    543b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5440:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    5446:	c5 fc 58 44 b5 00    	vaddps 0x0(%rbp,%rsi,4),%ymm0,%ymm0
    544c:	c5 fc 11 44 b5 00    	vmovups %ymm0,0x0(%rbp,%rsi,4)
    5452:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5458:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    545c:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    5462:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    5466:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    546d:	00 00 
    546f:	c4 63 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm7
    5475:	c5 80 58 f7          	vaddps %xmm7,%xmm15,%xmm6
    5479:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    547f:	c5 48 58 df          	vaddps %xmm7,%xmm6,%xmm11
    5483:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    5489:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    548e:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    5492:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5499:	00 00 
    549b:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    549f:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    54a5:	c5 50 58 e7          	vaddps %xmm7,%xmm5,%xmm12
    54a9:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    54ae:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    54b2:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    54b8:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    54be:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    54c3:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    54c7:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    54ce:	00 00 
    54d0:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    54d4:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    54da:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    54de:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    54e2:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    54e6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    54ec:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    54f0:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    54f6:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    54fa:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5501:	00 00 
    5503:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    5509:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    550d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5511:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5517:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    551b:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    5521:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    5525:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    552c:	00 00 
    552e:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    5534:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    5538:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    553c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5542:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    5546:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    554b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    554f:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5556:	00 00 
    5558:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    555e:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    5564:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5568:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    556c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5572:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5576:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    557c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5581:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5585:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    558b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5590:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5594:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5598:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    559d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    55a3:	c5 fc 58 44 b5 20    	vaddps 0x20(%rbp,%rsi,4),%ymm0,%ymm0
    55a9:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    55b0:	00 00 
    55b2:	c5 fc 11 44 b5 20    	vmovups %ymm0,0x20(%rbp,%rsi,4)
    55b8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    55be:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    55c2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    55c8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    55cc:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    55d3:	00 00 
    55d5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    55db:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    55df:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    55e6:	00 00 
    55e8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    55ee:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    55f2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    55f7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    55fd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5601:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5605:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    560c:	00 00 
    560e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5614:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5618:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    561d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5621:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5627:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    562d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5632:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5636:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    563d:	00 00 
    563f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5643:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5649:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    564d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5651:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5655:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    565b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    565f:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
    5666:	00 00 
    5668:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    566e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5672:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    5679:	00 00 
    567b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5681:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5685:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5689:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    568f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5693:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    569a:	00 00 
    569c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    56a2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    56a6:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    56ad:	00 00 
    56af:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    56b5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    56b9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    56bd:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    56c3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    56c7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    56cc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    56d0:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    56d7:	00 00 
    56d9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    56df:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    56e5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    56e9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    56ed:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    56f3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    56f7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    56fd:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5702:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5706:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    570c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5711:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5715:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5719:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    5720:	00 00 
    5722:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5727:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    572d:	c5 fc 58 44 b5 40    	vaddps 0x40(%rbp,%rsi,4),%ymm0,%ymm0
    5733:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    573a:	00 00 
    573c:	c5 fc 11 44 b5 40    	vmovups %ymm0,0x40(%rbp,%rsi,4)
    5742:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5748:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    574c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5752:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5756:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    575c:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5760:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5764:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    576a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    576e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5774:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5778:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    577e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5782:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5788:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    578c:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5792:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5796:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    579c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    57a0:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    57a4:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    57a8:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    57ac:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    57b0:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    57b4:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    57b8:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    57bd:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    57c3:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    57ca:	00 00 
    57cc:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    57d1:	c5 f8 58 44 b5 60    	vaddps 0x60(%rbp,%rsi,4),%xmm0,%xmm0
    57d7:	c5 f8 11 44 b5 60    	vmovups %xmm0,0x60(%rbp,%rsi,4)
    57dd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    57e3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    57e7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    57ed:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    57f1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    57f5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    57f9:	c5 fa 58 44 b5 70    	vaddss 0x70(%rbp,%rsi,4),%xmm0,%xmm0
    57ff:	c5 fa 11 44 b5 70    	vmovss %xmm0,0x70(%rbp,%rsi,4)
    5805:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    580b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    580f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5815:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5819:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    581d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5821:	c5 fa 58 44 b5 74    	vaddss 0x74(%rbp,%rsi,4),%xmm0,%xmm0
    5827:	c5 fa 11 44 b5 74    	vmovss %xmm0,0x74(%rbp,%rsi,4)
    582d:	48 83 c6 1e          	add    $0x1e,%rsi
    5831:	48 39 c6             	cmp    %rax,%rsi
    5834:	0f 82 86 a9 ff ff    	jb     1c0 <_Z5benchv+0x90>
    583a:	0f 31                	rdtsc  
    583c:	48 c1 e2 20          	shl    $0x20,%rdx
    5840:	48 09 c2             	or     %rax,%rdx
    5843:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5849 <_Z5benchv+0x5719>
    5849:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    584e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5856 <_Z5benchv+0x5726>
    5855:	00 
    5856:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 585e <_Z5benchv+0x572e>
    585d:	00 
    585e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5861:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5865:	0f af d1             	imul   %ecx,%edx
    5868:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    586e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5872:	c5 fb 5c 84 24 68 03 	vsubsd 0x368(%rsp),%xmm0,%xmm0
    5879:	00 00 
    587b:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    587f:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5883:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5887:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    588b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    588f:	48 81 c4 88 31 00 00 	add    $0x3188,%rsp
    5896:	5b                   	pop    %rbx
    5897:	41 5c                	pop    %r12
    5899:	41 5d                	pop    %r13
    589b:	41 5e                	pop    %r14
    589d:	41 5f                	pop    %r15
    589f:	5d                   	pop    %rbp
    58a0:	c5 f8 77             	vzeroupper 
    58a3:	c3                   	retq   
    58a4:	90                   	nop
    58a5:	90                   	nop
    58a6:	90                   	nop
    58a7:	90                   	nop
    58a8:	90                   	nop
    58a9:	90                   	nop
    58aa:	90                   	nop
    58ab:	90                   	nop
    58ac:	90                   	nop
    58ad:	90                   	nop
    58ae:	90                   	nop
    58af:	90                   	nop

00000000000058b0 <_Z6enablev>:
    58b0:	31 c0                	xor    %eax,%eax
    58b2:	c3                   	retq   
    58b3:	90                   	nop
    58b4:	90                   	nop
    58b5:	90                   	nop
    58b6:	90                   	nop
    58b7:	90                   	nop
    58b8:	90                   	nop
    58b9:	90                   	nop
    58ba:	90                   	nop
    58bb:	90                   	nop
    58bc:	90                   	nop
    58bd:	90                   	nop
    58be:	90                   	nop
    58bf:	90                   	nop

00000000000058c0 <_Z9n_reg_maxv>:
    58c0:	b8 91 01 00 00       	mov    $0x191,%eax
    58c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
