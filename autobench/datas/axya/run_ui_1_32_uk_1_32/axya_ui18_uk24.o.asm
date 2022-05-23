
axya_ui18_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0d 00 00    	imul   $0xd80,%eax,%eax
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
     13a:	48 81 ec e8 3a 00 00 	sub    $0x3ae8,%rsp
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
     16f:	c5 fb 11 84 24 a8 01 	vmovsd %xmm0,0x1a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e bd 62 00 00    	jle    643d <_Z5benchv+0x630d>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     1a3:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1d7:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1db:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1df:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1e3:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1e7:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1eb:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1ef:	4c 8d 77 0b          	lea    0xb(%rdi),%r14
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     20e:	00 
     20f:	48 83 ce 01          	or     $0x1,%rsi
     213:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     218:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	44 0f af d0          	imul   %eax,%r10d
     223:	44 0f af c8          	imul   %eax,%r9d
     227:	44 0f af c0          	imul   %eax,%r8d
     22b:	44 0f af e8          	imul   %eax,%r13d
     22f:	44 0f af e0          	imul   %eax,%r12d
     233:	44 0f af f8          	imul   %eax,%r15d
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
     242:	00 
     243:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     247:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     24e:	00 
     24f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     253:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     25a:	00 
     25b:	89 fb                	mov    %edi,%ebx
     25d:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     264:	00 
     265:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     26c:	00 
     26d:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     274:	00 
     275:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     27c:	00 
     27d:	4d 89 d9             	mov    %r11,%r9
     280:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     284:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     28b:	00 
     28c:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     290:	0f af d8             	imul   %eax,%ebx
     293:	4c 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%r10
     29a:	00 
     29b:	44 0f af d8          	imul   %eax,%r11d
     29f:	44 0f af c0          	imul   %eax,%r8d
     2a3:	44 0f af c8          	imul   %eax,%r9d
     2a7:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ad:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2b1:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     2b8:	00 
     2b9:	0f af e8             	imul   %eax,%ebp
     2bc:	44 0f af d0          	imul   %eax,%r10d
     2c0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     2c7:	00 00 
     2c9:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2cf:	0f af f0             	imul   %eax,%esi
     2d2:	0f af d8             	imul   %eax,%ebx
     2d5:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     2da:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2df:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2ef:	0f af f0             	imul   %eax,%esi
     2f2:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2f7:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2fb:	0f af f0             	imul   %eax,%esi
     2fe:	49 63 c3             	movslq %r11d,%rax
     301:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     311:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     318:	00 
     319:	48 63 c6             	movslq %esi,%rax
     31c:	be 00 00 00 00       	mov    $0x0,%esi
     321:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     328:	00 
     329:	49 63 c0             	movslq %r8d,%rax
     32c:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     333:	00 
     334:	49 63 c1             	movslq %r9d,%rax
     337:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     33e:	00 
     33f:	49 63 c2             	movslq %r10d,%rax
     342:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     349:	00 
     34a:	48 63 c3             	movslq %ebx,%rax
     34d:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     354:	00 
     355:	49 63 c6             	movslq %r14d,%rax
     358:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     368:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     36f:	00 
     370:	49 63 c7             	movslq %r15d,%rax
     373:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     37a:	00 
     37b:	49 63 c4             	movslq %r12d,%rax
     37e:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     385:	00 
     386:	49 63 c5             	movslq %r13d,%rax
     389:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     390:	00 
     391:	48 63 c5             	movslq %ebp,%rax
     394:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     39b:	00 
     39c:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3a7:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3ae:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     3b5:	00 
     3b6:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     3bd:	00 
     3be:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     3c5:	00 
     3c6:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     3cd:	00 
     3ce:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3de:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     3e5:	00 
     3e6:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     3ed:	00 
     3ee:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3fe:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     405:	00 
     406:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     40d:	00 
     40e:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     415:	00 
     416:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     41b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     42b:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     432:	00 
     433:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     438:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     43f:	00 
     440:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     450:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     457:	00 00 
     459:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     460:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     470:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     475:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     47c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     483:	00 00 
     485:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     48c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     49c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4a2:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4a9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4af:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4b6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4bc:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4c3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4cd:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     4d4:	00 00 
     4d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4da:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     4e1:	00 00 
     4e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e7:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     4ee:	00 00 
     4f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f4:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     4fb:	00 00 
     4fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     501:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     508:	00 00 
     50a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50e:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     515:	00 00 
     517:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51b:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     522:	00 00 
     524:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     528:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     52f:	00 00 
     531:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     535:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     53c:	00 00 
     53e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     542:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     549:	00 00 
     54b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54f:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     556:	00 00 
     558:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55c:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     563:	00 00 
     565:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     569:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     570:	00 00 
     572:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     576:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     587:	00 
     588:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
     58d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     594:	00 00 
     596:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     59d:	00 00 
     59f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     5a6:	00 00 
     5a8:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     5af:	00 00 
     5b1:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     5b8:	00 00 
     5ba:	c5 7c 11 ac 24 a0 3a 	vmovups %ymm13,0x3aa0(%rsp)
     5c1:	00 00 
     5c3:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     5ca:	00 00 
     5cc:	c5 7c 11 b4 24 80 3a 	vmovups %ymm14,0x3a80(%rsp)
     5d3:	00 00 
     5d5:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     5dc:	00 00 
     5de:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     5e5:	00 
     5e6:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
     5ed:	00 00 
     5ef:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     5f5:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
     5fc:	00 00 
     5fe:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     605:	00 00 
     607:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     60b:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     612:	00 
     613:	c4 c1 7c 10 2c b0    	vmovups (%r8,%rsi,4),%ymm5
     619:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     61f:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm5
     626:	03 00 00 
     629:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     62d:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     634:	00 
     635:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     63c:	00 00 
     63e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     644:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     648:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     64f:	00 
     650:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     657:	00 00 
     659:	c4 e2 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm5
     65e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     664:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     668:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     66f:	00 
     670:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     677:	00 00 
     679:	c4 e2 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm5
     67e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     684:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     688:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     68f:	00 
     690:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     697:	00 00 
     699:	c4 c2 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm5
     69e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6a3:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
     6aa:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6ae:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     6b5:	00 
     6b6:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     6bd:	00 00 
     6bf:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6c5:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm5
     6cc:	01 00 00 
     6cf:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6d3:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     6da:	00 
     6db:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     6e2:	00 00 
     6e4:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6ea:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     6ee:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     6f5:	00 
     6f6:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     6fd:	00 00 
     6ff:	c4 c2 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm5
     704:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     70a:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     70e:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     715:	00 
     716:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     71d:	00 00 
     71f:	c4 c2 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm5
     724:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     729:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
     72f:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     733:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     73a:	00 
     73b:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     742:	00 00 
     744:	c4 c2 7d b8 ed       	vfmadd231ps %ymm13,%ymm0,%ymm5
     749:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     74e:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     755:	00 
     756:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
     75d:	00 00 
     75f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     763:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     76a:	00 
     76b:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     772:	00 
     773:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     77a:	00 00 
     77c:	c4 c2 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm5
     781:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     785:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     78c:	00 
     78d:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     794:	00 
     795:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     799:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     7a0:	00 
     7a1:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     7a8:	00 
     7a9:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7ad:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     7b4:	00 
     7b5:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     7bc:	00 
     7bd:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7c1:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     7c8:	00 
     7c9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     7d0:	00 
     7d1:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7d6:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm5
     7dd:	00 00 00 
     7e0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7e7:	00 
     7e8:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7f6:	c4 e2 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm5
     7fc:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     803:	00 00 
     805:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     80a:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     811:	00 
     812:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm5
     819:	00 00 00 
     81c:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     823:	00 00 
     825:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     82a:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     831:	00 
     832:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm5
     839:	01 00 00 
     83c:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
     843:	00 00 
     845:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     84a:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     851:	00 
     852:	c4 e2 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm5
     859:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     85d:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     864:	00 
     865:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     86c:	00 00 
     86e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     873:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     87a:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     87e:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     885:	00 
     886:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     88d:	00 00 
     88f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     894:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
     89b:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     89f:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     8a6:	00 
     8a7:	c5 fc 10 1c 81       	vmovups (%rcx,%rax,4),%ymm3
     8ac:	c4 e2 65 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm5
     8b3:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     8c3:	00 00 
     8c5:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
     8cc:	00 00 
     8ce:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
     8d5:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     8e5:	00 00 
     8e7:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
     8ee:	00 00 
     8f0:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
     8f7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     907:	00 00 
     909:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     910:	00 00 
     912:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     919:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     920:	00 00 
     922:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     929:	00 00 
     92b:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     932:	00 00 
     934:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
     93b:	00 00 00 
     93e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     945:	00 00 
     947:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
     94e:	00 00 
     950:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
     957:	00 00 00 
     95a:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
     96a:	00 00 00 
     96d:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
     974:	00 00 
     976:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
     97d:	00 00 00 
     980:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
     990:	01 00 00 
     993:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
     99a:	00 00 
     99c:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
     9a3:	01 00 00 
     9a6:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
     9b6:	01 00 00 
     9b9:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
     9c9:	01 00 00 
     9cc:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
     9d3:	00 00 
     9d5:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
     9dc:	01 00 00 
     9df:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
     9ef:	01 00 00 
     9f2:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
     9f9:	00 00 
     9fb:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
     a02:	01 00 00 
     a05:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
     a15:	01 00 00 
     a18:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
     a28:	02 00 00 
     a2b:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
     a3b:	02 00 00 
     a3e:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
     a4e:	02 00 00 
     a51:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
     a58:	00 00 
     a5a:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
     a61:	02 00 00 
     a64:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
     a6b:	00 00 
     a6d:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
     a74:	02 00 00 
     a77:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
     a7e:	00 00 
     a80:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
     a87:	02 00 00 
     a8a:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
     a9a:	02 00 00 
     a9d:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
     aa4:	00 00 
     aa6:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
     aad:	02 00 00 
     ab0:	4c 8b 8c 24 80 03 00 	mov    0x380(%rsp),%r9
     ab7:	00 
     ab8:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
     abf:	00 00 
     ac1:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
     ac8:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm3
     ad8:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
     adf:	00 00 
     ae1:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     ae8:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
     aef:	00 00 
     af1:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
     af8:	00 00 00 
     afb:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
     b02:	00 00 
     b04:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
     b0b:	00 00 00 
     b0e:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     b15:	00 00 
     b17:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
     b1e:	00 00 00 
     b21:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
     b28:	00 00 
     b2a:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
     b31:	00 00 00 
     b34:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
     b3b:	00 00 
     b3d:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
     b44:	01 00 00 
     b47:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     b4e:	00 00 
     b50:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
     b57:	01 00 00 
     b5a:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     b61:	00 00 
     b63:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
     b6a:	01 00 00 
     b6d:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
     b7d:	01 00 00 
     b80:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
     b87:	00 00 
     b89:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
     b90:	01 00 00 
     b93:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
     b9a:	00 00 
     b9c:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
     ba3:	01 00 00 
     ba6:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
     bad:	00 00 
     baf:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
     bb6:	01 00 00 
     bb9:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
     bc0:	00 00 
     bc2:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
     bc9:	01 00 00 
     bcc:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
     bd3:	00 00 
     bd5:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
     bdc:	02 00 00 
     bdf:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
     bef:	02 00 00 
     bf2:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
     bf9:	00 00 
     bfb:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
     c02:	02 00 00 
     c05:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
     c0c:	00 00 
     c0e:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
     c15:	02 00 00 
     c18:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
     c1f:	00 00 
     c21:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
     c28:	02 00 00 
     c2b:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
     c32:	00 00 
     c34:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
     c3b:	02 00 00 
     c3e:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
     c45:	00 00 
     c47:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
     c4e:	02 00 00 
     c51:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
     c58:	00 00 
     c5a:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
     c61:	02 00 00 
     c64:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
     c6b:	00 00 
     c6d:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
     c74:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     c7b:	00 00 
     c7d:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     c84:	c5 fc 11 9c 24 a0 1e 	vmovups %ymm3,0x1ea0(%rsp)
     c8b:	00 00 
     c8d:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     c94:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
     c9b:	00 00 
     c9d:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     ca4:	00 00 00 
     ca7:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
     cae:	00 00 
     cb0:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     cb7:	00 00 00 
     cba:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
     cc1:	00 00 
     cc3:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
     cca:	00 00 00 
     ccd:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
     cd4:	00 00 
     cd6:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     cdd:	00 00 00 
     ce0:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
     ce7:	00 00 
     ce9:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
     cf0:	01 00 00 
     cf3:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
     cfa:	00 00 
     cfc:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
     d03:	01 00 00 
     d06:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
     d0d:	00 00 
     d0f:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
     d16:	01 00 00 
     d19:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
     d20:	00 00 
     d22:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
     d29:	01 00 00 
     d2c:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
     d33:	00 00 
     d35:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
     d3c:	01 00 00 
     d3f:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
     d46:	00 00 
     d48:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
     d4f:	01 00 00 
     d52:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
     d59:	00 00 
     d5b:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
     d62:	01 00 00 
     d65:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
     d6c:	00 00 
     d6e:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
     d75:	01 00 00 
     d78:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
     d7f:	00 00 
     d81:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
     d88:	02 00 00 
     d8b:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
     d92:	00 00 
     d94:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     d9b:	02 00 00 
     d9e:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
     da5:	00 00 
     da7:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     dae:	02 00 00 
     db1:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
     db8:	00 00 
     dba:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     dc1:	02 00 00 
     dc4:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
     dcb:	00 00 
     dcd:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
     dd4:	02 00 00 
     dd7:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
     dde:	00 00 
     de0:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
     de7:	02 00 00 
     dea:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
     df1:	00 00 
     df3:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
     dfa:	02 00 00 
     dfd:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
     e04:	00 00 
     e06:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
     e0d:	02 00 00 
     e10:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
     e17:	00 00 
     e19:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
     e20:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
     e27:	00 00 
     e29:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
     e30:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
     e37:	00 00 
     e39:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     e40:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
     e47:	00 00 
     e49:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     e50:	00 00 00 
     e53:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
     e5a:	00 00 
     e5c:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     e63:	00 00 00 
     e66:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
     e6d:	00 00 
     e6f:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
     e76:	00 00 00 
     e79:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     e80:	00 00 
     e82:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
     e89:	00 00 00 
     e8c:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
     e93:	00 00 
     e95:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
     e9c:	01 00 00 
     e9f:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
     ea6:	00 00 
     ea8:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
     eaf:	01 00 00 
     eb2:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
     eb9:	00 00 
     ebb:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
     ec2:	01 00 00 
     ec5:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
     ecc:	00 00 
     ece:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
     ed5:	01 00 00 
     ed8:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     edf:	00 00 
     ee1:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
     ee8:	01 00 00 
     eeb:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
     ef2:	00 00 
     ef4:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
     efb:	01 00 00 
     efe:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
     f05:	00 00 
     f07:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
     f0e:	01 00 00 
     f11:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
     f18:	00 00 
     f1a:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
     f21:	01 00 00 
     f24:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     f2b:	00 00 
     f2d:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
     f34:	02 00 00 
     f37:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
     f3e:	00 00 
     f40:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
     f47:	02 00 00 
     f4a:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
     f51:	00 00 
     f53:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     f5a:	02 00 00 
     f5d:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
     f64:	00 00 
     f66:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
     f6d:	02 00 00 
     f70:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
     f77:	00 00 
     f79:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
     f80:	02 00 00 
     f83:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
     f8a:	00 00 
     f8c:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
     f93:	02 00 00 
     f96:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
     f9d:	00 00 
     f9f:	c4 a1 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm3
     fa6:	02 00 00 
     fa9:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
     fb0:	00 00 
     fb2:	c4 a1 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm3
     fb9:	02 00 00 
     fbc:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
     fcb:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
     fda:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
     fe1:	00 00 
     fe3:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     fe9:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
     ff9:	00 00 
     ffb:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    100b:	00 00 
    100d:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    101d:	00 00 
    101f:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    102f:	00 00 
    1031:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    1041:	00 00 
    1043:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    1053:	00 00 
    1055:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    1065:	00 00 
    1067:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    1077:	00 00 
    1079:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    1089:	00 00 
    108b:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    109b:	00 00 
    109d:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    10a4:	00 00 
    10a6:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    10ad:	00 00 
    10af:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    10bf:	00 00 
    10c1:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    10d1:	00 00 
    10d3:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    10e3:	00 00 
    10e5:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    10ec:	00 00 
    10ee:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    10f5:	00 00 
    10f7:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    1107:	00 00 
    1109:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    1119:	00 00 
    111b:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    112b:	00 00 
    112d:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
    113d:	00 00 
    113f:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    114f:	00 00 
    1151:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    1158:	00 
    1159:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
    1160:	00 00 
    1162:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
    1169:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    1170:	00 00 
    1172:	c4 a1 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm3
    1179:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    1180:	00 00 
    1182:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
    1189:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    1190:	00 00 
    1192:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
    1199:	00 00 00 
    119c:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    11a3:	00 00 
    11a5:	c4 a1 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm3
    11ac:	00 00 00 
    11af:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    11b6:	00 00 
    11b8:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
    11bf:	00 00 00 
    11c2:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
    11c9:	00 00 
    11cb:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
    11d2:	00 00 00 
    11d5:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    11dc:	00 00 
    11de:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
    11e5:	01 00 00 
    11e8:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    11ef:	00 00 
    11f1:	c4 a1 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm3
    11f8:	01 00 00 
    11fb:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    1202:	00 00 
    1204:	c4 a1 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm3
    120b:	01 00 00 
    120e:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    1215:	00 00 
    1217:	c4 a1 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm3
    121e:	01 00 00 
    1221:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    1228:	00 00 
    122a:	c4 a1 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm3
    1231:	01 00 00 
    1234:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    123b:	00 00 
    123d:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
    1244:	01 00 00 
    1247:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    124e:	00 00 
    1250:	c4 a1 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm3
    1257:	01 00 00 
    125a:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    1261:	00 00 
    1263:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
    126a:	01 00 00 
    126d:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
    1274:	00 00 
    1276:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
    127d:	02 00 00 
    1280:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    1287:	00 00 
    1289:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
    1290:	02 00 00 
    1293:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
    129a:	00 00 
    129c:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
    12a3:	02 00 00 
    12a6:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
    12ad:	00 00 
    12af:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
    12b6:	02 00 00 
    12b9:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
    12c0:	00 00 
    12c2:	c4 a1 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm3
    12c9:	02 00 00 
    12cc:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    12d3:	00 00 
    12d5:	c4 a1 7c 10 9c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm3
    12dc:	02 00 00 
    12df:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    12e6:	00 00 
    12e8:	c4 a1 7c 10 9c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm3
    12ef:	02 00 00 
    12f2:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
    12f9:	00 00 
    12fb:	c4 a1 7c 10 9c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm3
    1302:	02 00 00 
    1305:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    130c:	00 00 
    130e:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
    1315:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    131c:	00 00 
    131e:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
    1325:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    132c:	00 00 
    132e:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
    1335:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    133c:	00 00 
    133e:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
    1345:	00 00 00 
    1348:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    134f:	00 00 
    1351:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
    1358:	00 00 00 
    135b:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    1362:	00 00 
    1364:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
    136b:	00 00 00 
    136e:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    1375:	00 00 
    1377:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
    137e:	00 00 00 
    1381:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
    1388:	00 00 
    138a:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
    1391:	01 00 00 
    1394:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    139b:	00 00 
    139d:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
    13a4:	01 00 00 
    13a7:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    13ae:	00 00 
    13b0:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
    13b7:	01 00 00 
    13ba:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    13c1:	00 00 
    13c3:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
    13ca:	01 00 00 
    13cd:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    13d4:	00 00 
    13d6:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
    13dd:	01 00 00 
    13e0:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
    13e7:	00 00 
    13e9:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
    13f0:	01 00 00 
    13f3:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    13fa:	00 00 
    13fc:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
    1403:	01 00 00 
    1406:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
    140d:	00 00 
    140f:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
    1416:	01 00 00 
    1419:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
    1420:	00 00 
    1422:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
    1429:	02 00 00 
    142c:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    1433:	00 00 
    1435:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
    143c:	02 00 00 
    143f:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    1446:	00 00 
    1448:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
    144f:	02 00 00 
    1452:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    1459:	00 00 
    145b:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
    1462:	02 00 00 
    1465:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
    146c:	00 00 
    146e:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
    1475:	02 00 00 
    1478:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
    147f:	00 00 
    1481:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
    1488:	02 00 00 
    148b:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    1492:	00 00 
    1494:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
    149b:	02 00 00 
    149e:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    14a5:	00 00 
    14a7:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
    14ae:	02 00 00 
    14b1:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    14b8:	00 00 
    14ba:	c4 a1 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm3
    14c1:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    14c8:	00 00 
    14ca:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
    14d1:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    14d8:	00 00 
    14da:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
    14e1:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    14e8:	00 00 
    14ea:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
    14f1:	00 00 00 
    14f4:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    14fb:	00 00 
    14fd:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
    1504:	00 00 00 
    1507:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    150e:	00 00 
    1510:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
    1517:	00 00 00 
    151a:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    1521:	00 00 
    1523:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
    152a:	00 00 00 
    152d:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    1534:	00 00 
    1536:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
    153d:	01 00 00 
    1540:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    1547:	00 00 
    1549:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
    1550:	01 00 00 
    1553:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    155a:	00 00 
    155c:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
    1563:	01 00 00 
    1566:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    156d:	00 00 
    156f:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
    1576:	01 00 00 
    1579:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    1580:	00 00 
    1582:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
    1589:	01 00 00 
    158c:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    1593:	00 00 
    1595:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
    159c:	01 00 00 
    159f:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    15a6:	00 00 
    15a8:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
    15af:	01 00 00 
    15b2:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    15b9:	00 00 
    15bb:	c4 a1 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm3
    15c2:	01 00 00 
    15c5:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    15cc:	00 00 
    15ce:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
    15d5:	02 00 00 
    15d8:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    15df:	00 00 
    15e1:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
    15e8:	02 00 00 
    15eb:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    15f2:	00 00 
    15f4:	c4 a1 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm3
    15fb:	02 00 00 
    15fe:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
    1605:	00 00 
    1607:	c4 a1 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm3
    160e:	02 00 00 
    1611:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
    1618:	00 00 
    161a:	c4 a1 7c 10 9c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm3
    1621:	02 00 00 
    1624:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    162b:	00 00 
    162d:	c4 a1 7c 10 9c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm3
    1634:	02 00 00 
    1637:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    163e:	00 00 
    1640:	c4 a1 7c 10 9c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm3
    1647:	02 00 00 
    164a:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
    1651:	00 00 
    1653:	c4 a1 7c 10 9c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm3
    165a:	02 00 00 
    165d:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
    166c:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    1673:	00 00 
    1675:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
    167b:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    168b:	00 00 
    168d:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    169d:	00 00 
    169f:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    16af:	00 00 
    16b1:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    16c1:	00 00 
    16c3:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    16d3:	00 00 
    16d5:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    16e5:	00 00 
    16e7:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    16ee:	00 00 
    16f0:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    16f7:	00 00 
    16f9:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    1709:	00 00 
    170b:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    171b:	00 00 
    171d:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    172d:	00 00 
    172f:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    1736:	00 00 
    1738:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
    173f:	00 00 
    1741:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    1748:	00 00 
    174a:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
    1751:	00 00 
    1753:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    1763:	00 00 
    1765:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
    176c:	00 00 
    176e:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
    1775:	00 00 
    1777:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    177e:	00 00 
    1780:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    1787:	00 00 
    1789:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    1799:	00 00 
    179b:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
    17a2:	00 00 
    17a4:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
    17ab:	00 00 
    17ad:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    17b4:	00 
    17b5:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    17c4:	c5 7c 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm15
    17ca:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    17d1:	00 00 
    17d3:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
    17d9:	c5 7c 11 bc 24 20 1c 	vmovups %ymm15,0x1c20(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    17f1:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    1801:	00 00 
    1803:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    180a:	00 00 
    180c:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    1813:	00 00 
    1815:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1825:	00 00 
    1827:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    182e:	00 00 
    1830:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    1837:	00 00 
    1839:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1849:	00 00 
    184b:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    1852:	00 00 
    1854:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    185b:	00 00 
    185d:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    1864:	00 00 
    1866:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    186d:	00 00 
    186f:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    1876:	00 00 
    1878:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    187f:	00 00 
    1881:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    1891:	00 00 
    1893:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    189a:	00 00 
    189c:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    18a3:	00 00 
    18a5:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    18ac:	00 00 
    18ae:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    18b5:	00 00 
    18b7:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    18c7:	00 00 
    18c9:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    18d0:	00 00 
    18d2:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    18d9:	00 00 
    18db:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    18e2:	00 00 
    18e4:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    18eb:	00 00 
    18ed:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    18f4:	00 00 
    18f6:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    18fd:	00 00 
    18ff:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    190f:	00 00 
    1911:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    1921:	00 00 
    1923:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
    192a:	00 00 
    192c:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    1933:	00 00 
    1935:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    1945:	00 00 
    1947:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    194e:	00 
    194f:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
    1956:	00 00 
    1958:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    195e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1964:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    196a:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    197a:	00 00 
    197c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    198c:	00 00 
    198e:	c5 fc 11 94 24 60 38 	vmovups %ymm2,0x3860(%rsp)
    1995:	00 00 
    1997:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    199e:	00 00 
    19a0:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    19a7:	00 00 
    19a9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    19b0:	00 00 
    19b2:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    19b9:	00 00 
    19bb:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    19c2:	00 00 
    19c4:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    19cb:	00 00 
    19cd:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    19d4:	00 00 
    19d6:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    19dd:	00 00 
    19df:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    19e6:	00 00 
    19e8:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    19ef:	00 00 
    19f1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    19f8:	00 00 
    19fa:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1a01:	00 00 
    1a03:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    1a0a:	00 00 
    1a0c:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1a13:	00 00 
    1a15:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1a1c:	00 00 
    1a1e:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1a25:	00 00 
    1a27:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    1a2e:	00 00 
    1a30:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1a37:	00 00 
    1a39:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1a48:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    1a58:	00 00 
    1a5a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1a69:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1a79:	00 00 
    1a7b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1a8a:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    1a9a:	00 00 
    1a9c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1aa3:	00 00 
    1aa5:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1aac:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    1abc:	00 00 
    1abe:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1ac5:	00 00 
    1ac7:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1acd:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    1add:	00 00 
    1adf:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1aee:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    1af5:	00 00 
    1af7:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    1afe:	00 00 
    1b00:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1b07:	00 00 
    1b09:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1b0f:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    1b1f:	00 00 
    1b21:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b30:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1b37:	00 00 
    1b39:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    1b40:	00 00 
    1b42:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1b49:	00 00 
    1b4b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b51:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    1b61:	00 00 
    1b63:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1b73:	00 00 
    1b75:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    1b85:	00 00 
    1b87:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    1b8e:	00 
    1b8f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1b96:	00 00 
    1b98:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1b9f:	00 00 
    1ba1:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
    1ba8:	00 00 
    1baa:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1bb1:	00 00 
    1bb3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1bc3:	00 00 
    1bc5:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    1bcb:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    1bdb:	00 00 
    1bdd:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1bed:	00 00 
    1bef:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    1bff:	00 00 
    1c01:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
    1c07:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1c0e:	00 00 
    1c10:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1c17:	00 00 
    1c19:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    1c20:	00 00 
    1c22:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    1c28:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1c2f:	00 00 
    1c31:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1c38:	00 00 
    1c3a:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    1c41:	00 00 
    1c43:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
    1c49:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1c59:	00 00 
    1c5b:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
    1c6a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1c71:	00 00 
    1c73:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1c7a:	00 00 
    1c7c:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
    1c8c:	00 00 
    1c8e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1c95:	00 00 
    1c97:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1c9e:	00 00 
    1ca0:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    1ca7:	00 00 
    1ca9:	c5 fc 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm3
    1cb0:	00 00 
    1cb2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1cb9:	00 00 
    1cbb:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1cc2:	00 00 
    1cc4:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    1cd4:	00 00 
    1cd6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1cdd:	00 00 
    1cdf:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1ce6:	00 00 
    1ce8:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    1cef:	00 00 
    1cf1:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1cf8:	00 00 
    1cfa:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1d01:	00 00 
    1d03:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    1d0a:	02 00 00 
    1d0d:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    1d1d:	00 00 
    1d1f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1d26:	00 00 
    1d28:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1d2f:	00 00 
    1d31:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    1d38:	00 00 
    1d3a:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
    1d41:	00 00 
    1d43:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1d4a:	00 00 
    1d4c:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    1d53:	00 00 
    1d55:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    1d5c:	00 00 
    1d5e:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
    1d65:	01 00 00 
    1d68:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    1d78:	00 00 
    1d7a:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    1d81:	00 00 
    1d83:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
    1d8a:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1d91:	00 00 
    1d93:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1d9a:	00 00 
    1d9c:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    1da3:	00 00 
    1da5:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
    1dac:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    1db3:	00 00 
    1db5:	c5 fc 10 5c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm3
    1dbb:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 5c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm3
    1dca:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    1dd1:	00 00 
    1dd3:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
    1dd9:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    1de0:	00 00 
    1de2:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    1de9:	00 00 
    1deb:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    1df2:	00 00 
    1df4:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    1dfb:	00 00 
    1dfd:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1e04:	00 00 
    1e06:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
    1e0d:	00 00 00 
    1e10:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
    1e20:	00 00 
    1e22:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    1e29:	00 00 
    1e2b:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    1e31:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    1e41:	00 00 
    1e43:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    1e4a:	00 00 
    1e4c:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    1e53:	00 00 
    1e55:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    1e5c:	00 00 
    1e5e:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    1e65:	00 00 
    1e67:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    1e6e:	00 00 
    1e70:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    1e77:	00 00 
    1e79:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    1e80:	00 00 
    1e82:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    1e89:	00 00 
    1e8b:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    1e92:	00 00 
    1e94:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
    1e9b:	00 00 00 
    1e9e:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
    1eae:	00 00 
    1eb0:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    1eb7:	00 00 
    1eb9:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    1ec0:	00 00 
    1ec2:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    1ec9:	00 00 
    1ecb:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    1ed2:	00 00 
    1ed4:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    1edb:	00 00 
    1edd:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    1ee4:	00 00 
    1ee6:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    1ef6:	00 00 
    1ef8:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
    1f08:	00 00 
    1f0a:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    1f11:	00 00 
    1f13:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    1f1a:	00 00 
    1f1c:	c5 fc 11 9c 24 20 20 	vmovups %ymm3,0x2020(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1f2c:	00 00 
    1f2e:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    1f35:	00 00 
    1f37:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    1f3e:	00 00 
    1f40:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    1f47:	00 00 
    1f49:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    1f50:	00 00 
    1f52:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    1f59:	00 00 
    1f5b:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
    1f62:	00 00 00 
    1f65:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    1f6c:	00 00 
    1f6e:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
    1f75:	00 00 00 
    1f78:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    1f7f:	00 00 
    1f81:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
    1f88:	00 00 
    1f8a:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    1f91:	00 00 
    1f93:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    1f9a:	00 00 
    1f9c:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
    1fa3:	00 00 
    1fa5:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
    1fac:	01 00 00 
    1faf:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    1fb6:	00 00 
    1fb8:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
    1fbf:	00 00 
    1fc1:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    1fc8:	00 00 
    1fca:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    1fd1:	00 00 
    1fd3:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    1fda:	00 00 
    1fdc:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1fe3:	00 00 
    1fe5:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    1fec:	00 00 
    1fee:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    1ff5:	00 00 
    1ff7:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    1ffe:	00 00 
    2000:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    2007:	00 00 
    2009:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    2010:	00 00 
    2012:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
    2019:	01 00 00 
    201c:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    2023:	00 00 
    2025:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    202c:	00 00 
    202e:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    2035:	00 00 
    2037:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    203e:	00 00 
    2040:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    2047:	00 00 
    2049:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    2050:	00 00 
    2052:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    2059:	00 00 
    205b:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    2062:	00 00 
    2064:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    206b:	00 00 
    206d:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    2074:	00 00 
    2076:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    207d:	00 00 
    207f:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
    2086:	01 00 00 
    2089:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    2099:	00 00 
    209b:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    20a2:	00 00 
    20a4:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    20ab:	00 00 
    20ad:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    20b4:	00 00 
    20b6:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    20bd:	00 00 
    20bf:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    20c6:	00 00 
    20c8:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    20cf:	00 00 
    20d1:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    20d8:	00 00 
    20da:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    20e1:	00 00 
    20e3:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    20ea:	00 00 
    20ec:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
    20f3:	01 00 00 
    20f6:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    2106:	00 00 
    2108:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    210f:	00 00 
    2111:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    2118:	00 00 
    211a:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    2121:	00 00 
    2123:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    212a:	00 00 
    212c:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    2133:	00 00 
    2135:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    213c:	00 00 
    213e:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    2145:	00 00 
    2147:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    214e:	00 00 
    2150:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    2157:	00 00 
    2159:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
    2160:	01 00 00 
    2163:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    216a:	00 00 
    216c:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
    2173:	00 00 
    2175:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    217c:	00 00 
    217e:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    2185:	00 00 
    2187:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    218e:	00 00 
    2190:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    2197:	00 00 
    2199:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    21a0:	00 00 
    21a2:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    21a9:	00 00 
    21ab:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    21b2:	00 00 
    21b4:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    21bb:	00 00 
    21bd:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    21c4:	00 00 
    21c6:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    21cd:	00 00 
    21cf:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    21d6:	00 00 
    21d8:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
    21df:	01 00 00 
    21e2:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    21e9:	00 00 
    21eb:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
    21f2:	00 00 
    21f4:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    21fb:	00 00 
    21fd:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    2204:	00 00 
    2206:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    220d:	00 00 
    220f:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    2216:	00 00 
    2218:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    221f:	00 00 
    2221:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    2228:	00 00 
    222a:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    2231:	00 00 
    2233:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
    223a:	01 00 00 
    223d:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    2244:	00 00 
    2246:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
    224d:	00 00 
    224f:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    2256:	00 00 
    2258:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    225f:	00 00 
    2261:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    2271:	00 00 
    2273:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    227a:	00 00 
    227c:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    2283:	00 00 
    2285:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    228c:	00 00 
    228e:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    2295:	00 00 
    2297:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    22a7:	00 00 
    22a9:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    22b0:	00 00 
    22b2:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
    22b9:	02 00 00 
    22bc:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
    22cc:	00 00 
    22ce:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    22de:	00 00 
    22e0:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    22e7:	00 00 
    22e9:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    22f0:	00 00 
    22f2:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    22f9:	00 00 
    22fb:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    2302:	00 00 
    2304:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    230b:	00 00 
    230d:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
    2314:	00 00 
    2316:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    231d:	00 00 
    231f:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
    2326:	02 00 00 
    2329:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    2339:	00 00 
    233b:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    2342:	00 00 
    2344:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    234b:	00 00 
    234d:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    2354:	00 00 
    2356:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    235d:	00 00 
    235f:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    2366:	00 00 
    2368:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    236f:	00 00 
    2371:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    2378:	00 00 
    237a:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
    2381:	00 00 
    2383:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    238a:	00 00 
    238c:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    2393:	00 00 
    2395:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    239c:	00 00 
    239e:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    23a5:	00 00 
    23a7:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    23b7:	00 00 
    23b9:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    23c0:	00 00 
    23c2:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    23c9:	00 00 
    23cb:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
    23d2:	00 00 
    23d4:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    23db:	00 00 
    23dd:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    23e4:	00 00 
    23e6:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    23ed:	00 00 
    23ef:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    23f6:	00 00 
    23f8:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    23ff:	00 00 
    2401:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    2408:	00 00 
    240a:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
    2411:	02 00 00 
    2414:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    241b:	00 00 
    241d:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    2424:	00 00 
    2426:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    242d:	00 00 
    242f:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    2436:	00 00 
    2438:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    243f:	00 00 
    2441:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    2448:	00 00 
    244a:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    2451:	00 00 
    2453:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    245a:	00 00 
    245c:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    2463:	00 00 
    2465:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
    246c:	02 00 00 
    246f:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    2476:	00 00 
    2478:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
    247f:	00 00 
    2481:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    2488:	00 00 
    248a:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    2491:	00 00 
    2493:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    249a:	00 00 
    249c:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    24a3:	00 00 
    24a5:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    24ac:	00 00 
    24ae:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    24b5:	00 00 
    24b7:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    24be:	00 00 
    24c0:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    24c7:	00 00 
    24c9:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    24d9:	00 00 
    24db:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    24e2:	00 00 
    24e4:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
    24eb:	02 00 00 
    24ee:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
    24fe:	00 00 
    2500:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    2507:	00 00 
    2509:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    2510:	00 00 
    2512:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2519:	00 00 
    251b:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    2522:	00 00 
    2524:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    252b:	00 00 
    252d:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    2534:	00 00 
    2536:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    253d:	00 00 
    253f:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    2546:	00 00 
    2548:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
    2558:	00 00 
    255a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2561:	00 00 
    2563:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
    256a:	02 00 00 
    256d:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    2574:	00 00 
    2576:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
    257d:	00 00 
    257f:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
    2586:	00 00 
    2588:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    258f:	00 00 
    2591:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
    2598:	00 00 
    259a:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    25a1:	00 00 
    25a3:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    25aa:	00 00 
    25ac:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    25b3:	00 00 
    25b5:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
    25bc:	00 00 
    25be:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
    25c5:	00 00 
    25c7:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
    25ce:	00 
    25cf:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
    25d6:	00 00 
    25d8:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    25df:	00 00 
    25e1:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    25e8:	00 00 
    25ea:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
    25f1:	02 00 00 
    25f4:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    25fb:	00 00 
    25fd:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
    2604:	00 00 
    2606:	48 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%rdi
    260d:	00 
    260e:	49 89 fc             	mov    %rdi,%r12
    2611:	49 89 ff             	mov    %rdi,%r15
    2614:	49 89 fe             	mov    %rdi,%r14
    2617:	49 89 fb             	mov    %rdi,%r11
    261a:	48 89 f8             	mov    %rdi,%rax
    261d:	49 83 cc 20          	or     $0x20,%r12
    2621:	49 83 cf 40          	or     $0x40,%r15
    2625:	49 83 ce 60          	or     $0x60,%r14
    2629:	49 81 cb 80 00 00 00 	or     $0x80,%r11
    2630:	48 0d c0 00 00 00    	or     $0xc0,%rax
    2636:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    263d:	00 00 
    263f:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
    2646:	00 00 
    2648:	c4 c1 7c 11 2c a8    	vmovups %ymm5,(%r8,%rbp,4)
    264e:	48 89 fa             	mov    %rdi,%rdx
    2651:	48 81 cf e0 00 00 00 	or     $0xe0,%rdi
    2658:	c4 81 7c 10 2c 20    	vmovups (%r8,%r12,1),%ymm5
    265e:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
    2665:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2675:	00 00 
    2677:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm5
    267e:	1e 00 00 
    2681:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm5
    2688:	0a 00 00 
    268b:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm5
    2692:	1d 00 00 
    2695:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm5
    269c:	09 00 00 
    269f:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm5
    26a6:	08 00 00 
    26a9:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm5
    26b0:	1d 00 00 
    26b3:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm5
    26ba:	1d 00 00 
    26bd:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm5
    26c4:	06 00 00 
    26c7:	c4 c2 35 b8 ed       	vfmadd231ps %ymm13,%ymm9,%ymm5
    26cc:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm5
    26d3:	05 00 00 
    26d6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    26dd:	00 00 
    26df:	c4 e2 6d b8 e8       	vfmadd231ps %ymm0,%ymm2,%ymm5
    26e4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    26e9:	c4 e2 5d b8 ea       	vfmadd231ps %ymm2,%ymm4,%ymm5
    26ee:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    26f5:	00 00 
    26f7:	c4 e2 05 b8 ec       	vfmadd231ps %ymm4,%ymm15,%ymm5
    26fc:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm5
    2703:	1c 00 00 
    2706:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    270c:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm5
    2713:	05 00 00 
    2716:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    271c:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm5
    2723:	05 00 00 
    2726:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    272c:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm5
    2733:	05 00 00 
    2736:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    273c:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm5
    2743:	1c 00 00 
    2746:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    274a:	c4 81 7c 11 2c 20    	vmovups %ymm5,(%r8,%r12,1)
    2750:	c4 81 7c 10 2c 38    	vmovups (%r8,%r15,1),%ymm5
    2756:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm5
    275d:	1f 00 00 
    2760:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2764:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm5
    276b:	1f 00 00 
    276e:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2772:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm5
    2779:	1e 00 00 
    277c:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm5
    2783:	1e 00 00 
    2786:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm5
    278d:	1e 00 00 
    2790:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2796:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm5
    279d:	1d 00 00 
    27a0:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm5
    27a7:	1d 00 00 
    27aa:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    27b1:	00 00 
    27b3:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm5
    27ba:	1d 00 00 
    27bd:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm5
    27c4:	08 00 00 
    27c7:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm5
    27ce:	07 00 00 
    27d1:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm5
    27d8:	04 00 00 
    27db:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    27e1:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm5
    27e8:	05 00 00 
    27eb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    27f1:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm5
    27f8:	06 00 00 
    27fb:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm5
    2802:	04 00 00 
    2805:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm5
    280c:	05 00 00 
    280f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2815:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm5
    281c:	05 00 00 
    281f:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm5
    2826:	04 00 00 
    2829:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm5
    2830:	1c 00 00 
    2833:	c4 81 7c 11 2c 38    	vmovups %ymm5,(%r8,%r15,1)
    2839:	c4 81 7c 10 2c 30    	vmovups (%r8,%r14,1),%ymm5
    283f:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm5
    2846:	20 00 00 
    2849:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    2850:	00 00 
    2852:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm5
    2859:	20 00 00 
    285c:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm5
    2863:	1f 00 00 
    2866:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm5
    286d:	1f 00 00 
    2870:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm5
    2877:	1f 00 00 
    287a:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm5
    2881:	1e 00 00 
    2884:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm15,%ymm5
    288b:	1e 00 00 
    288e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2894:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm5
    289b:	0a 00 00 
    289e:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm5
    28a5:	0a 00 00 
    28a8:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    28af:	00 00 
    28b1:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm5
    28b8:	0a 00 00 
    28bb:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm5
    28c2:	09 00 00 
    28c5:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    28ca:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm5
    28d1:	09 00 00 
    28d4:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    28d9:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm5
    28e0:	09 00 00 
    28e3:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    28ea:	00 00 
    28ec:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm5
    28f3:	04 00 00 
    28f6:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm5
    28fd:	09 00 00 
    2900:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm5
    2907:	09 00 00 
    290a:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    290e:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm5
    2915:	09 00 00 
    2918:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    291f:	00 00 
    2921:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm5
    2928:	1d 00 00 
    292b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2930:	c4 81 7c 11 2c 30    	vmovups %ymm5,(%r8,%r14,1)
    2936:	c4 81 7c 10 2c 18    	vmovups (%r8,%r11,1),%ymm5
    293c:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm5
    2943:	21 00 00 
    2946:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm5
    294d:	21 00 00 
    2950:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    2957:	00 00 
    2959:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm5
    2960:	20 00 00 
    2963:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2969:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm5
    2970:	20 00 00 
    2973:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    297a:	00 00 
    297c:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm5
    2983:	20 00 00 
    2986:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    298a:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm5
    2991:	1f 00 00 
    2994:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2999:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm5
    29a0:	1f 00 00 
    29a3:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm5
    29aa:	1f 00 00 
    29ad:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    29b4:	00 00 
    29b6:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm5
    29bd:	0b 00 00 
    29c0:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm5
    29c7:	0b 00 00 
    29ca:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    29d1:	00 00 
    29d3:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm5
    29da:	0b 00 00 
    29dd:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm5
    29e4:	09 00 00 
    29e7:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm5
    29ee:	0a 00 00 
    29f1:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm5
    29f8:	0a 00 00 
    29fb:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm5
    2a02:	0a 00 00 
    2a05:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm5
    2a0c:	0a 00 00 
    2a0f:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm5
    2a16:	04 00 00 
    2a19:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2a1f:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm5
    2a26:	1e 00 00 
    2a29:	c4 81 7c 11 2c 18    	vmovups %ymm5,(%r8,%r11,1)
    2a2f:	c4 c1 7c 10 2c 10    	vmovups (%r8,%rdx,1),%ymm5
    2a35:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm5
    2a3c:	22 00 00 
    2a3f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2a46:	00 00 
    2a48:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm5
    2a4f:	22 00 00 
    2a52:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm5
    2a59:	21 00 00 
    2a5c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2a62:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm13,%ymm5
    2a69:	21 00 00 
    2a6c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2a73:	00 00 
    2a75:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm12,%ymm5
    2a7c:	21 00 00 
    2a7f:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm5
    2a86:	20 00 00 
    2a89:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm5
    2a90:	20 00 00 
    2a93:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm5
    2a9a:	0d 00 00 
    2a9d:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm5
    2aa4:	0c 00 00 
    2aa7:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm5
    2aae:	0c 00 00 
    2ab1:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm5
    2ab8:	0c 00 00 
    2abb:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2abf:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm5
    2ac6:	0b 00 00 
    2ac9:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2acd:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm5
    2ad4:	0b 00 00 
    2ad7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2ade:	00 00 
    2ae0:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm5
    2ae7:	0b 00 00 
    2aea:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm5
    2af1:	0b 00 00 
    2af4:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2afb:	00 00 
    2afd:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm5
    2b04:	0b 00 00 
    2b07:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2b0d:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm5
    2b14:	04 00 00 
    2b17:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm5
    2b1e:	1e 00 00 
    2b21:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2b27:	c4 c1 7c 11 2c 10    	vmovups %ymm5,(%r8,%rdx,1)
    2b2d:	c4 c1 7c 10 2c 00    	vmovups (%r8,%rax,1),%ymm5
    2b33:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm3,%ymm5
    2b3a:	23 00 00 
    2b3d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2b44:	00 00 
    2b46:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm5
    2b4d:	23 00 00 
    2b50:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2b54:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm5
    2b5b:	22 00 00 
    2b5e:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm5
    2b65:	22 00 00 
    2b68:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm5
    2b6f:	22 00 00 
    2b72:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2b77:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm5
    2b7e:	22 00 00 
    2b81:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2b88:	00 00 
    2b8a:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm5
    2b91:	21 00 00 
    2b94:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm5
    2b9b:	21 00 00 
    2b9e:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    2ba3:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm5
    2baa:	0d 00 00 
    2bad:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2bb3:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm5
    2bba:	0d 00 00 
    2bbd:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm5
    2bc4:	0d 00 00 
    2bc7:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm5
    2bce:	0c 00 00 
    2bd1:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm5
    2bd8:	0c 00 00 
    2bdb:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm5
    2be2:	0c 00 00 
    2be5:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm5
    2bec:	0c 00 00 
    2bef:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2bf5:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm5
    2bfc:	0c 00 00 
    2bff:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm5
    2c06:	04 00 00 
    2c09:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    2c10:	00 00 
    2c12:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm5
    2c19:	20 00 00 
    2c1c:	c4 c1 7c 11 2c 00    	vmovups %ymm5,(%r8,%rax,1)
    2c22:	c4 c1 7c 10 2c 38    	vmovups (%r8,%rdi,1),%ymm5
    2c28:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm5
    2c2f:	24 00 00 
    2c32:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm5
    2c39:	24 00 00 
    2c3c:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2c40:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm5
    2c47:	24 00 00 
    2c4a:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2c51:	00 00 
    2c53:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm3,%ymm5
    2c5a:	23 00 00 
    2c5d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2c63:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm5
    2c6a:	23 00 00 
    2c6d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2c74:	00 00 
    2c76:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm5
    2c7d:	23 00 00 
    2c80:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm5
    2c87:	22 00 00 
    2c8a:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2c8f:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm5
    2c96:	0f 00 00 
    2c99:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm5
    2ca0:	0e 00 00 
    2ca3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ca9:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm5
    2cb0:	0e 00 00 
    2cb3:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm5
    2cba:	0e 00 00 
    2cbd:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2cc4:	00 00 
    2cc6:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm5
    2ccd:	0d 00 00 
    2cd0:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm5
    2cd7:	0d 00 00 
    2cda:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2ce1:	00 00 
    2ce3:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm5
    2cea:	0d 00 00 
    2ced:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm5
    2cf4:	0d 00 00 
    2cf7:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm5
    2cfe:	0e 00 00 
    2d01:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2d08:	00 00 
    2d0a:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm5
    2d11:	05 00 00 
    2d14:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm5
    2d1b:	21 00 00 
    2d1e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2d25:	00 00 
    2d27:	c4 c1 7c 11 2c 38    	vmovups %ymm5,(%r8,%rdi,1)
    2d2d:	c4 c1 7c 10 ac a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm5
    2d34:	01 00 00 
    2d37:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm7,%ymm5
    2d3e:	25 00 00 
    2d41:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm5
    2d48:	25 00 00 
    2d4b:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm15,%ymm5
    2d52:	25 00 00 
    2d55:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm5
    2d5c:	24 00 00 
    2d5f:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm13,%ymm5
    2d66:	24 00 00 
    2d69:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2d6e:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm5
    2d75:	24 00 00 
    2d78:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2d7e:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm5
    2d85:	23 00 00 
    2d88:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm5
    2d8f:	23 00 00 
    2d92:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm5
    2d99:	0f 00 00 
    2d9c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2da3:	00 00 
    2da5:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm5
    2dac:	0f 00 00 
    2daf:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    2db3:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm5
    2dba:	0f 00 00 
    2dbd:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2dc4:	00 00 
    2dc6:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm5
    2dcd:	0e 00 00 
    2dd0:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2dd5:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm5
    2ddc:	0e 00 00 
    2ddf:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm5
    2de6:	0e 00 00 
    2de9:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2ded:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm5
    2df4:	0e 00 00 
    2df7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2dfd:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm5
    2e04:	0f 00 00 
    2e07:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm5
    2e0e:	0f 00 00 
    2e11:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2e17:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm5
    2e1e:	22 00 00 
    2e21:	c4 c1 7c 11 ac a8 00 	vmovups %ymm5,0x100(%r8,%rbp,4)
    2e28:	01 00 00 
    2e2b:	c4 c1 7c 10 ac a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm5
    2e32:	01 00 00 
    2e35:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm5
    2e3c:	26 00 00 
    2e3f:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm5
    2e46:	26 00 00 
    2e49:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm5
    2e50:	26 00 00 
    2e53:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm5
    2e5a:	25 00 00 
    2e5d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2e64:	00 00 
    2e66:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm5
    2e6d:	25 00 00 
    2e70:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm5
    2e77:	25 00 00 
    2e7a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2e81:	00 00 
    2e83:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm14,%ymm5
    2e8a:	24 00 00 
    2e8d:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm5
    2e94:	11 00 00 
    2e97:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm5
    2e9e:	11 00 00 
    2ea1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2ea6:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm5
    2ead:	11 00 00 
    2eb0:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm5
    2eb7:	10 00 00 
    2eba:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm5
    2ec1:	10 00 00 
    2ec4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2eca:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm5
    2ed1:	10 00 00 
    2ed4:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm5
    2edb:	11 00 00 
    2ede:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2ee5:	00 00 
    2ee7:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm5
    2eee:	0f 00 00 
    2ef1:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm5
    2ef8:	0f 00 00 
    2efb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2f00:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm5
    2f07:	06 00 00 
    2f0a:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm5
    2f11:	23 00 00 
    2f14:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2f1b:	00 00 
    2f1d:	c4 c1 7c 11 ac a8 20 	vmovups %ymm5,0x120(%r8,%rbp,4)
    2f24:	01 00 00 
    2f27:	c4 c1 7c 10 ac a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm5
    2f2e:	01 00 00 
    2f31:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm5
    2f38:	27 00 00 
    2f3b:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm5
    2f42:	27 00 00 
    2f45:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm5
    2f4c:	27 00 00 
    2f4f:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm5
    2f56:	26 00 00 
    2f59:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm5
    2f60:	26 00 00 
    2f63:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2f67:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm5
    2f6e:	26 00 00 
    2f71:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm5
    2f78:	26 00 00 
    2f7b:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm5
    2f82:	25 00 00 
    2f85:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm5
    2f8c:	12 00 00 
    2f8f:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm5
    2f96:	12 00 00 
    2f99:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm5
    2fa0:	11 00 00 
    2fa3:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm5
    2faa:	10 00 00 
    2fad:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm5
    2fb4:	10 00 00 
    2fb7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2fbe:	00 00 
    2fc0:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm5
    2fc7:	10 00 00 
    2fca:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2fd0:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm5
    2fd7:	10 00 00 
    2fda:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2fe0:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm5
    2fe7:	10 00 00 
    2fea:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm5
    2ff1:	07 00 00 
    2ff4:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm5
    2ffb:	24 00 00 
    2ffe:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    3002:	c4 c1 7c 11 ac a8 40 	vmovups %ymm5,0x140(%r8,%rbp,4)
    3009:	01 00 00 
    300c:	c4 c1 7c 10 ac a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm5
    3013:	01 00 00 
    3016:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm7,%ymm5
    301d:	28 00 00 
    3020:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm5
    3027:	28 00 00 
    302a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3030:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm5
    3037:	28 00 00 
    303a:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    303e:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm10,%ymm5
    3045:	28 00 00 
    3048:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm5
    304f:	27 00 00 
    3052:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3059:	00 00 
    305b:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm5
    3062:	27 00 00 
    3065:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm14,%ymm5
    306c:	27 00 00 
    306f:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm5
    3076:	13 00 00 
    3079:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    307d:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm5
    3084:	08 00 00 
    3087:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm5
    308e:	13 00 00 
    3091:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm5
    3098:	13 00 00 
    309b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    309f:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm5
    30a6:	11 00 00 
    30a9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    30af:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm5
    30b6:	11 00 00 
    30b9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    30bf:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm5
    30c6:	11 00 00 
    30c9:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm5
    30d0:	12 00 00 
    30d3:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm5
    30da:	12 00 00 
    30dd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    30e3:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm5
    30ea:	08 00 00 
    30ed:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm5
    30f4:	25 00 00 
    30f7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    30fe:	00 00 
    3100:	c4 c1 7c 11 ac a8 60 	vmovups %ymm5,0x160(%r8,%rbp,4)
    3107:	01 00 00 
    310a:	c4 c1 7c 10 ac a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm5
    3111:	01 00 00 
    3114:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm5
    311b:	29 00 00 
    311e:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm5
    3125:	29 00 00 
    3128:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    312f:	00 00 
    3131:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm5
    3138:	29 00 00 
    313b:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm5
    3142:	29 00 00 
    3145:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm5
    314c:	28 00 00 
    314f:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm5
    3156:	28 00 00 
    3159:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm5
    3160:	28 00 00 
    3163:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm5
    316a:	27 00 00 
    316d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3174:	00 00 
    3176:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm5
    317d:	08 00 00 
    3180:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm5
    3187:	14 00 00 
    318a:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm5
    3191:	08 00 00 
    3194:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    319b:	00 00 
    319d:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm5
    31a4:	12 00 00 
    31a7:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    31ae:	00 00 
    31b0:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm5
    31b7:	12 00 00 
    31ba:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm5
    31c1:	12 00 00 
    31c4:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm5
    31cb:	12 00 00 
    31ce:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    31d2:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm5
    31d9:	13 00 00 
    31dc:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    31e2:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm5
    31e9:	08 00 00 
    31ec:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm15,%ymm5
    31f3:	26 00 00 
    31f6:	c4 c1 7c 11 ac a8 80 	vmovups %ymm5,0x180(%r8,%rbp,4)
    31fd:	01 00 00 
    3200:	c4 c1 7c 10 ac a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm5
    3207:	01 00 00 
    320a:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm5
    3211:	2b 00 00 
    3214:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm5
    321b:	2a 00 00 
    321e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3225:	00 00 
    3227:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm5
    322e:	2a 00 00 
    3231:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3237:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm5
    323e:	2a 00 00 
    3241:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm5
    3248:	29 00 00 
    324b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3250:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm5
    3257:	29 00 00 
    325a:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm14,%ymm5
    3261:	29 00 00 
    3264:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3269:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm5
    3270:	15 00 00 
    3273:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm5
    327a:	15 00 00 
    327d:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm5
    3284:	08 00 00 
    3287:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    328b:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm5
    3292:	15 00 00 
    3295:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm5
    329c:	13 00 00 
    329f:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm5
    32a6:	13 00 00 
    32a9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    32af:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm5
    32b6:	13 00 00 
    32b9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    32bf:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm5
    32c6:	13 00 00 
    32c9:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm5
    32d0:	14 00 00 
    32d3:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm5
    32da:	14 00 00 
    32dd:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm5
    32e4:	27 00 00 
    32e7:	c4 c1 7c 11 ac a8 a0 	vmovups %ymm5,0x1a0(%r8,%rbp,4)
    32ee:	01 00 00 
    32f1:	c4 c1 7c 10 ac a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm5
    32f8:	01 00 00 
    32fb:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm5
    3302:	2c 00 00 
    3305:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm5
    330c:	2c 00 00 
    330f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3316:	00 00 
    3318:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm5
    331f:	2b 00 00 
    3322:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm5
    3329:	2b 00 00 
    332c:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm5
    3333:	2b 00 00 
    3336:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    333d:	00 00 
    333f:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm5
    3346:	2a 00 00 
    3349:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    334d:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm5
    3354:	2a 00 00 
    3357:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    335e:	00 00 
    3360:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm12,%ymm5
    3367:	2a 00 00 
    336a:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm5
    3371:	07 00 00 
    3374:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm5
    337b:	16 00 00 
    337e:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    3382:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm5
    3389:	07 00 00 
    338c:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm5
    3393:	14 00 00 
    3396:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    339d:	00 00 
    339f:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm5
    33a6:	14 00 00 
    33a9:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm5
    33b0:	14 00 00 
    33b3:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    33ba:	00 00 
    33bc:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm5
    33c3:	14 00 00 
    33c6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    33cc:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm5
    33d3:	14 00 00 
    33d6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    33dd:	00 00 
    33df:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm5
    33e6:	07 00 00 
    33e9:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    33ee:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm5
    33f5:	28 00 00 
    33f8:	c4 c1 7c 11 ac a8 c0 	vmovups %ymm5,0x1c0(%r8,%rbp,4)
    33ff:	01 00 00 
    3402:	c4 c1 7c 10 ac a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm5
    3409:	01 00 00 
    340c:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm5
    3413:	2d 00 00 
    3416:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm5
    341d:	2d 00 00 
    3420:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm5
    3427:	2d 00 00 
    342a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3430:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm5
    3437:	2c 00 00 
    343a:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm5
    3441:	2c 00 00 
    3444:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm5
    344b:	2b 00 00 
    344e:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    3455:	00 00 
    3457:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm5
    345e:	2b 00 00 
    3461:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm5
    3468:	2b 00 00 
    346b:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm5
    3472:	2a 00 00 
    3475:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm5
    347c:	16 00 00 
    347f:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm5
    3486:	07 00 00 
    3489:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm5
    3490:	07 00 00 
    3493:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    349a:	00 00 
    349c:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm5
    34a3:	15 00 00 
    34a6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    34ac:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm5
    34b3:	15 00 00 
    34b6:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm5
    34bd:	15 00 00 
    34c0:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    34c7:	00 00 
    34c9:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm5
    34d0:	15 00 00 
    34d3:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    34da:	00 00 
    34dc:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm5
    34e3:	15 00 00 
    34e6:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm15,%ymm5
    34ed:	29 00 00 
    34f0:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    34f4:	c4 c1 7c 11 ac a8 e0 	vmovups %ymm5,0x1e0(%r8,%rbp,4)
    34fb:	01 00 00 
    34fe:	c4 c1 7c 10 ac a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm5
    3505:	02 00 00 
    3508:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm5
    350f:	2f 00 00 
    3512:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm5
    3519:	2e 00 00 
    351c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3522:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm5
    3529:	2e 00 00 
    352c:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm5
    3533:	2e 00 00 
    3536:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    353a:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm5
    3541:	2d 00 00 
    3544:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    354b:	00 00 
    354d:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm5
    3554:	2d 00 00 
    3557:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm5
    355e:	2c 00 00 
    3561:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm5
    3568:	2c 00 00 
    356b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3570:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm5
    3577:	2c 00 00 
    357a:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    3581:	00 00 
    3583:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm5
    358a:	17 00 00 
    358d:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm5
    3594:	07 00 00 
    3597:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm5
    359e:	16 00 00 
    35a1:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm5
    35a8:	16 00 00 
    35ab:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm5
    35b2:	16 00 00 
    35b5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    35bc:	00 00 
    35be:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm5
    35c5:	16 00 00 
    35c8:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    35cc:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm5
    35d3:	16 00 00 
    35d6:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm5
    35dd:	16 00 00 
    35e0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    35e6:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm5
    35ed:	2a 00 00 
    35f0:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    35f4:	c4 c1 7c 11 ac a8 00 	vmovups %ymm5,0x200(%r8,%rbp,4)
    35fb:	02 00 00 
    35fe:	c4 c1 7c 10 ac a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm5
    3605:	02 00 00 
    3608:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm5
    360f:	30 00 00 
    3612:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm5
    3619:	30 00 00 
    361c:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm5
    3623:	2f 00 00 
    3626:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    362d:	00 00 
    362f:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm5
    3636:	2f 00 00 
    3639:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    363d:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm5
    3644:	2f 00 00 
    3647:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm5
    364e:	2e 00 00 
    3651:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm5
    3658:	2e 00 00 
    365b:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm5
    3662:	2d 00 00 
    3665:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm15,%ymm5
    366c:	2d 00 00 
    366f:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm5
    3676:	18 00 00 
    3679:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm5
    3680:	06 00 00 
    3683:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm5
    368a:	17 00 00 
    368d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3693:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm5
    369a:	17 00 00 
    369d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    36a4:	00 00 
    36a6:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm5
    36ad:	06 00 00 
    36b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    36b6:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm5
    36bd:	17 00 00 
    36c0:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm5
    36c7:	17 00 00 
    36ca:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    36d1:	00 00 
    36d3:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm5
    36da:	17 00 00 
    36dd:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    36e1:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm5
    36e8:	2b 00 00 
    36eb:	c4 c1 7c 11 ac a8 20 	vmovups %ymm5,0x220(%r8,%rbp,4)
    36f2:	02 00 00 
    36f5:	c4 c1 7c 10 ac a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm5
    36fc:	02 00 00 
    36ff:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm5
    3706:	32 00 00 
    3709:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm5
    3710:	31 00 00 
    3713:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    371a:	00 00 
    371c:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm5
    3723:	31 00 00 
    3726:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    372d:	00 00 
    372f:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm5
    3736:	30 00 00 
    3739:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm5
    3740:	30 00 00 
    3743:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm5
    374a:	30 00 00 
    374d:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm14,%ymm5
    3754:	2f 00 00 
    3757:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm5
    375e:	2f 00 00 
    3761:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3765:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm5
    376c:	2f 00 00 
    376f:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    3774:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm5
    377b:	19 00 00 
    377e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3785:	00 00 
    3787:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm5
    378e:	2e 00 00 
    3791:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm5
    3798:	17 00 00 
    379b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    37a2:	00 00 
    37a4:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm5
    37ab:	17 00 00 
    37ae:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm5
    37b5:	18 00 00 
    37b8:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm5
    37bf:	06 00 00 
    37c2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    37c8:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm5
    37cf:	18 00 00 
    37d2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    37d8:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm5
    37df:	18 00 00 
    37e2:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm5
    37e9:	2c 00 00 
    37ec:	c4 c1 7c 11 ac a8 40 	vmovups %ymm5,0x240(%r8,%rbp,4)
    37f3:	02 00 00 
    37f6:	c4 c1 7c 10 ac a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm5
    37fd:	02 00 00 
    3800:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm7,%ymm5
    3807:	34 00 00 
    380a:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm5
    3811:	33 00 00 
    3814:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm2,%ymm5
    381b:	33 00 00 
    381e:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm5
    3825:	32 00 00 
    3828:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm5
    382f:	32 00 00 
    3832:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    3839:	00 00 
    383b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3842:	00 00 
    3844:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    384a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3850:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
    3857:	00 
    3858:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm5
    385f:	31 00 00 
    3862:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm14,%ymm5
    3869:	31 00 00 
    386c:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm12,%ymm5
    3873:	30 00 00 
    3876:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm5
    387d:	30 00 00 
    3880:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm5
    3887:	02 00 00 
    388a:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm5
    3891:	19 00 00 
    3894:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3899:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm5
    38a0:	18 00 00 
    38a3:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    38a7:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm5
    38ae:	18 00 00 
    38b1:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    38b5:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm5
    38bc:	18 00 00 
    38bf:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    38c6:	00 00 
    38c8:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm5
    38cf:	18 00 00 
    38d2:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm5
    38d9:	19 00 00 
    38dc:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm5
    38e3:	06 00 00 
    38e6:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    38ed:	00 00 
    38ef:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm5
    38f6:	2d 00 00 
    38f9:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3900:	00 00 
    3902:	c4 c1 7c 11 ac a8 60 	vmovups %ymm5,0x260(%r8,%rbp,4)
    3909:	02 00 00 
    390c:	c4 c1 7c 10 ac a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm5
    3913:	02 00 00 
    3916:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm0,%ymm5
    391d:	33 00 00 
    3920:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm11,%ymm5
    3927:	35 00 00 
    392a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3931:	00 00 
    3933:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm5
    393a:	34 00 00 
    393d:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm5
    3944:	34 00 00 
    3947:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    394d:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm4,%ymm5
    3954:	33 00 00 
    3957:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    395c:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm5
    3963:	33 00 00 
    3966:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm5
    396d:	33 00 00 
    3970:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm12,%ymm5
    3977:	32 00 00 
    397a:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm5
    3981:	32 00 00 
    3984:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm5
    398b:	02 00 00 
    398e:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm5
    3995:	02 00 00 
    3998:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm5
    399f:	2e 00 00 
    39a2:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm5
    39a9:	06 00 00 
    39ac:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    39b2:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm5
    39b9:	19 00 00 
    39bc:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm5
    39c3:	19 00 00 
    39c6:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    39ca:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm5
    39d1:	19 00 00 
    39d4:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm5
    39db:	19 00 00 
    39de:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm5
    39e5:	2e 00 00 
    39e8:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    39ef:	00 00 
    39f1:	c4 c1 7c 11 ac a8 80 	vmovups %ymm5,0x280(%r8,%rbp,4)
    39f8:	02 00 00 
    39fb:	c4 c1 7c 10 ac a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm5
    3a02:	02 00 00 
    3a05:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm5
    3a0c:	37 00 00 
    3a0f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3a15:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm5
    3a1c:	36 00 00 
    3a1f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3a26:	00 00 
    3a28:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm5
    3a2f:	36 00 00 
    3a32:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm13,%ymm5
    3a39:	35 00 00 
    3a3c:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm5
    3a43:	35 00 00 
    3a46:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm5
    3a4d:	35 00 00 
    3a50:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm5
    3a57:	34 00 00 
    3a5a:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm5
    3a61:	34 00 00 
    3a64:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm5
    3a6b:	33 00 00 
    3a6e:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm5
    3a75:	33 00 00 
    3a78:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3a7d:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm5
    3a84:	32 00 00 
    3a87:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    3a8e:	00 00 
    3a90:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm5
    3a97:	19 00 00 
    3a9a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3aa0:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm5
    3aa7:	1a 00 00 
    3aaa:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm15,%ymm5
    3ab1:	2f 00 00 
    3ab4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3aba:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm5
    3ac1:	1a 00 00 
    3ac4:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm5
    3acb:	1a 00 00 
    3ace:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm5
    3ad5:	02 00 00 
    3ad8:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm5
    3adf:	30 00 00 
    3ae2:	c4 c1 7c 11 ac a8 a0 	vmovups %ymm5,0x2a0(%r8,%rbp,4)
    3ae9:	02 00 00 
    3aec:	c4 c1 7c 10 ac a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm5
    3af3:	02 00 00 
    3af6:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm11,%ymm5
    3afd:	38 00 00 
    3b00:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    3b04:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm7,%ymm5
    3b0b:	37 00 00 
    3b0e:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm5
    3b15:	37 00 00 
    3b18:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3b1d:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm13,%ymm5
    3b24:	37 00 00 
    3b27:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm5
    3b2e:	37 00 00 
    3b31:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3b38:	00 00 
    3b3a:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm8,%ymm5
    3b41:	36 00 00 
    3b44:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm14,%ymm5
    3b4b:	36 00 00 
    3b4e:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm5
    3b55:	35 00 00 
    3b58:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm5
    3b5f:	35 00 00 
    3b62:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3b69:	00 00 
    3b6b:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm5
    3b72:	35 00 00 
    3b75:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm6,%ymm5
    3b7c:	34 00 00 
    3b7f:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm5
    3b86:	02 00 00 
    3b89:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3b90:	00 00 
    3b92:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm5
    3b99:	01 00 00 
    3b9c:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm5
    3ba3:	00 00 00 
    3ba6:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm5
    3bad:	31 00 00 
    3bb0:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm5
    3bb7:	31 00 00 
    3bba:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm5
    3bc1:	31 00 00 
    3bc4:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm5
    3bcb:	31 00 00 
    3bce:	c4 c1 7c 11 ac a8 c0 	vmovups %ymm5,0x2c0(%r8,%rbp,4)
    3bd5:	02 00 00 
    3bd8:	c4 c1 7c 10 ac a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm5
    3bdf:	02 00 00 
    3be2:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm5
    3be9:	38 00 00 
    3bec:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3bf3:	00 00 
    3bf5:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm5
    3bfc:	35 00 00 
    3bff:	c5 fc 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm7
    3c06:	00 00 
    3c08:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm5
    3c0f:	34 00 00 
    3c12:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3c18:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm5
    3c1f:	34 00 00 
    3c22:	c5 7c 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm13
    3c29:	00 00 
    3c2b:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm2,%ymm5
    3c32:	37 00 00 
    3c35:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    3c3c:	00 00 
    3c3e:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm5
    3c45:	36 00 00 
    3c48:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    3c4f:	00 00 
    3c51:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm14,%ymm5
    3c58:	37 00 00 
    3c5b:	c5 7c 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm14
    3c62:	00 00 
    3c64:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm12,%ymm5
    3c6b:	36 00 00 
    3c6e:	c5 7c 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm12
    3c75:	00 00 
    3c77:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm11,%ymm5
    3c7e:	37 00 00 
    3c81:	c5 7c 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm11
    3c88:	00 00 
    3c8a:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm5
    3c91:	36 00 00 
    3c94:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3c99:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm5
    3ca0:	36 00 00 
    3ca3:	c5 fc 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm6
    3caa:	00 00 
    3cac:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm5
    3cb3:	32 00 00 
    3cb6:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    3cbd:	00 00 
    3cbf:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm5
    3cc6:	32 00 00 
    3cc9:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    3cd0:	00 00 
    3cd2:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm5
    3cd9:	04 00 00 
    3cdc:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    3ce3:	00 00 
    3ce5:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm5
    3cec:	03 00 00 
    3cef:	c5 fc 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm4
    3cf6:	00 00 
    3cf8:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm5
    3cff:	03 00 00 
    3d02:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    3d09:	00 00 
    3d0b:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm5
    3d12:	03 00 00 
    3d15:	c5 7c 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm9
    3d1c:	00 00 
    3d1e:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm5
    3d25:	1d 00 00 
    3d28:	c5 7c 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm15
    3d2f:	00 00 
    3d31:	c4 c1 7c 11 ac a8 e0 	vmovups %ymm5,0x2e0(%r8,%rbp,4)
    3d38:	02 00 00 
    3d3b:	c5 fc 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm5
    3d40:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm5,%ymm1
    3d47:	3a 00 00 
    3d4a:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm5,%ymm0
    3d51:	1a 00 00 
    3d54:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm5,%ymm2
    3d5b:	1a 00 00 
    3d5e:	c4 e2 55 a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm5,%ymm3
    3d65:	1a 00 00 
    3d68:	c4 e2 55 a8 a4 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm5,%ymm4
    3d6f:	1a 00 00 
    3d72:	c4 e2 55 a8 b4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm5,%ymm6
    3d79:	1a 00 00 
    3d7c:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm5,%ymm7
    3d83:	1b 00 00 
    3d86:	c4 62 55 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm5,%ymm8
    3d8d:	1b 00 00 
    3d90:	c4 62 55 a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm5,%ymm9
    3d97:	3a 00 00 
    3d9a:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm5,%ymm10
    3da1:	1b 00 00 
    3da4:	c4 62 55 a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm5,%ymm11
    3dab:	1b 00 00 
    3dae:	c4 62 55 a8 a4 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm5,%ymm12
    3db5:	1b 00 00 
    3db8:	c4 62 55 a8 ac 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm5,%ymm13
    3dbf:	1b 00 00 
    3dc2:	c4 62 55 a8 b4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm5,%ymm14
    3dc9:	1b 00 00 
    3dcc:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm5,%ymm15
    3dd3:	1b 00 00 
    3dd6:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3ddd:	00 00 
    3ddf:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    3de6:	00 00 
    3de8:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm5,%ymm1
    3def:	3a 00 00 
    3df2:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    3df9:	00 00 
    3dfb:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    3e02:	00 00 
    3e04:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm5,%ymm1
    3e0b:	3a 00 00 
    3e0e:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3e15:	00 00 
    3e17:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e1d:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm5,%ymm1
    3e24:	38 00 00 
    3e27:	c4 a1 7c 10 2c 26    	vmovups (%rsi,%r12,1),%ymm5
    3e2d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e33:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    3e3a:	00 00 
    3e3c:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    3e41:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3e48:	00 00 
    3e4a:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    3e4f:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    3e56:	00 00 
    3e58:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3e5f:	00 00 
    3e61:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3e68:	00 00 
    3e6a:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    3e6f:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    3e76:	00 00 
    3e78:	c4 e2 55 a8 c4       	vfmadd213ps %ymm4,%ymm5,%ymm0
    3e7d:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
    3e84:	00 00 
    3e86:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3e8d:	00 00 
    3e8f:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3e96:	00 00 
    3e98:	c4 e2 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm0
    3e9d:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    3ea4:	00 00 
    3ea6:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3ead:	00 00 
    3eaf:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    3eb6:	00 00 
    3eb8:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3ebd:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    3ec4:	00 00 
    3ec6:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    3ecb:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    3ed2:	00 00 
    3ed4:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    3ed9:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    3ee0:	00 00 
    3ee2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    3ee9:	00 00 
    3eeb:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3ef2:	00 00 
    3ef4:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    3ef9:	c5 7c 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm10
    3f00:	00 00 
    3f02:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    3f07:	c5 7c 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm11
    3f0e:	00 00 
    3f10:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3f17:	00 00 
    3f19:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    3f20:	00 00 
    3f22:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    3f27:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    3f2e:	00 00 
    3f30:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    3f35:	c5 7c 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm13
    3f3c:	00 00 
    3f3e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    3f45:	00 00 
    3f47:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    3f4e:	00 00 
    3f50:	c4 42 55 a8 ef       	vfmadd213ps %ymm15,%ymm5,%ymm13
    3f55:	c5 7c 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm15
    3f5c:	00 00 
    3f5e:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    3f63:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    3f6a:	00 00 
    3f6c:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    3f73:	00 00 
    3f75:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3f7c:	00 00 
    3f7e:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm5,%ymm0
    3f85:	1c 00 00 
    3f88:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3f8f:	00 00 
    3f91:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3f98:	00 00 
    3f9a:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm5,%ymm0
    3fa1:	1c 00 00 
    3fa4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    3fab:	00 00 
    3fad:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3fb4:	00 00 
    3fb6:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm5,%ymm0
    3fbd:	1c 00 00 
    3fc0:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    3fc7:	00 00 
    3fc9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3fcf:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm0
    3fd6:	1c 00 00 
    3fd9:	c4 a1 7c 10 2c 3e    	vmovups (%rsi,%r15,1),%ymm5
    3fdf:	c4 e2 55 a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm3
    3fe6:	0a 00 00 
    3fe9:	c4 62 55 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm8
    3ff0:	09 00 00 
    3ff3:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm10
    3ffa:	08 00 00 
    3ffd:	c4 62 55 a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm15
    4004:	06 00 00 
    4007:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    400c:	c4 62 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm12
    4011:	c4 62 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm14
    4016:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    401d:	00 00 
    401f:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    4026:	00 00 
    4028:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    402f:	00 00 
    4031:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4037:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    403e:	00 00 
    4040:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4045:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    404c:	00 00 
    404e:	c4 c2 55 a8 c9       	vfmadd213ps %ymm9,%ymm5,%ymm1
    4053:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    405a:	00 00 
    405c:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4063:	00 00 
    4065:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    406c:	00 00 
    406e:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm1
    4075:	05 00 00 
    4078:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    407f:	00 00 
    4081:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    4088:	00 00 
    408a:	c4 c2 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm1
    408f:	c5 7c 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm11
    4096:	00 00 
    4098:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    409f:	00 00 
    40a1:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    40a8:	00 00 
    40aa:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm5,%ymm1
    40b1:	1c 00 00 
    40b4:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    40bb:	00 00 
    40bd:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    40c4:	00 00 
    40c6:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm5,%ymm1
    40cd:	1c 00 00 
    40d0:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    40d7:	00 00 
    40d9:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    40e0:	00 00 
    40e2:	c4 c2 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm1
    40e7:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    40ee:	00 00 
    40f0:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    40f7:	00 00 
    40f9:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4100:	00 00 
    4102:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm1
    4109:	05 00 00 
    410c:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4113:	00 00 
    4115:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    411c:	00 00 
    411e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm1
    4125:	05 00 00 
    4128:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    412f:	00 00 
    4131:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4138:	00 00 
    413a:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm1
    4141:	05 00 00 
    4144:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    414b:	00 00 
    414d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4153:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm1
    415a:	1c 00 00 
    415d:	c4 a1 7c 10 2c 36    	vmovups (%rsi,%r14,1),%ymm5
    4163:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    4168:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    416d:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4172:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    4177:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    417c:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4181:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    4188:	00 00 
    418a:	c5 fc 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm4
    4191:	00 00 
    4193:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    419a:	00 00 
    419c:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    41a3:	00 00 
    41a5:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    41ac:	00 00 
    41ae:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    41b5:	00 00 
    41b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41bd:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    41c4:	00 00 
    41c6:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    41cb:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    41d2:	00 00 
    41d4:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    41d9:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    41e0:	00 00 
    41e2:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    41e9:	00 00 
    41eb:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    41f2:	00 00 
    41f4:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm0
    41fb:	08 00 00 
    41fe:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4205:	00 00 
    4207:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    420e:	00 00 
    4210:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm0
    4217:	07 00 00 
    421a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4221:	00 00 
    4223:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    422a:	00 00 
    422c:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm0
    4233:	04 00 00 
    4236:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    423d:	00 00 
    423f:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4246:	00 00 
    4248:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm0
    424f:	05 00 00 
    4252:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4259:	00 00 
    425b:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4262:	00 00 
    4264:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm0
    426b:	06 00 00 
    426e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4275:	00 00 
    4277:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    427e:	00 00 
    4280:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    4287:	04 00 00 
    428a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4291:	00 00 
    4293:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    429a:	00 00 
    429c:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm0
    42a3:	05 00 00 
    42a6:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    42ad:	00 00 
    42af:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    42b6:	00 00 
    42b8:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm0
    42bf:	05 00 00 
    42c2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    42c9:	00 00 
    42cb:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    42d2:	00 00 
    42d4:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm0
    42db:	04 00 00 
    42de:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    42e5:	00 00 
    42e7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    42ed:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm0
    42f4:	1d 00 00 
    42f7:	c4 a1 7c 10 2c 1e    	vmovups (%rsi,%r11,1),%ymm5
    42fd:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm15
    4304:	0a 00 00 
    4307:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    430c:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    4311:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    4316:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    431b:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    4320:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4325:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    432c:	00 00 
    432e:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    4335:	00 00 
    4337:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    433e:	00 00 
    4340:	c5 7c 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm9
    4347:	00 00 
    4349:	c5 7c 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm11
    4350:	00 00 
    4352:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    4359:	00 00 
    435b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4361:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    4368:	00 00 
    436a:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    436f:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    4376:	00 00 
    4378:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm1
    437f:	0a 00 00 
    4382:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4389:	00 00 
    438b:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4392:	00 00 
    4394:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm1
    439b:	0a 00 00 
    439e:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    43a5:	00 00 
    43a7:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    43ae:	00 00 
    43b0:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm1
    43b7:	09 00 00 
    43ba:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    43c1:	00 00 
    43c3:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    43ca:	00 00 
    43cc:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm1
    43d3:	09 00 00 
    43d6:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    43dd:	00 00 
    43df:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    43e6:	00 00 
    43e8:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm1
    43ef:	09 00 00 
    43f2:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    43f9:	00 00 
    43fb:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4402:	00 00 
    4404:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm1
    440b:	04 00 00 
    440e:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4415:	00 00 
    4417:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    441e:	00 00 
    4420:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm1
    4427:	09 00 00 
    442a:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4431:	00 00 
    4433:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    443a:	00 00 
    443c:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm1
    4443:	09 00 00 
    4446:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    444d:	00 00 
    444f:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4456:	00 00 
    4458:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm1
    445f:	09 00 00 
    4462:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4469:	00 00 
    446b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4471:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm1
    4478:	1e 00 00 
    447b:	c5 fc 10 2c 16       	vmovups (%rsi,%rdx,1),%ymm5
    4480:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    4485:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    448a:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    448f:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    4494:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4499:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    449e:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    44a5:	00 00 
    44a7:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    44ae:	00 00 
    44b0:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    44b7:	00 00 
    44b9:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    44c0:	00 00 
    44c2:	c5 7c 10 a4 24 00 22 	vmovups 0x2200(%rsp),%ymm12
    44c9:	00 00 
    44cb:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    44d2:	00 00 
    44d4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    44da:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    44e1:	00 00 
    44e3:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    44e8:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    44ef:	00 00 
    44f1:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    44f6:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    44fd:	00 00 
    44ff:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4506:	00 00 
    4508:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    450f:	00 00 
    4511:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm0
    4518:	0b 00 00 
    451b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4522:	00 00 
    4524:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    452b:	00 00 
    452d:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm0
    4534:	0b 00 00 
    4537:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    453e:	00 00 
    4540:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    4547:	00 00 
    4549:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm0
    4550:	0b 00 00 
    4553:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    455a:	00 00 
    455c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4563:	00 00 
    4565:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm0
    456c:	09 00 00 
    456f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4576:	00 00 
    4578:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    457f:	00 00 
    4581:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm0
    4588:	0a 00 00 
    458b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4592:	00 00 
    4594:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    459b:	00 00 
    459d:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm0
    45a4:	0a 00 00 
    45a7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    45ae:	00 00 
    45b0:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    45b7:	00 00 
    45b9:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm0
    45c0:	0a 00 00 
    45c3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    45ca:	00 00 
    45cc:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    45d3:	00 00 
    45d5:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm0
    45dc:	0a 00 00 
    45df:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    45e6:	00 00 
    45e8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    45ef:	00 00 
    45f1:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm0
    45f8:	04 00 00 
    45fb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4602:	00 00 
    4604:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    460a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm0
    4611:	1e 00 00 
    4614:	c5 fc 10 2c 06       	vmovups (%rsi,%rax,1),%ymm5
    4619:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm15
    4620:	0d 00 00 
    4623:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    4628:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    462d:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    4632:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    4637:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    463c:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4641:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    4648:	00 00 
    464a:	c5 fc 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm6
    4651:	00 00 
    4653:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    465a:	00 00 
    465c:	c5 7c 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm9
    4663:	00 00 
    4665:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    466c:	00 00 
    466e:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
    4675:	00 00 
    4677:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    467d:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    4684:	00 00 
    4686:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    468b:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4692:	00 00 
    4694:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm1
    469b:	0c 00 00 
    469e:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    46a5:	00 00 
    46a7:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    46ae:	00 00 
    46b0:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm1
    46b7:	0c 00 00 
    46ba:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    46c1:	00 00 
    46c3:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    46ca:	00 00 
    46cc:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm1
    46d3:	0c 00 00 
    46d6:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    46dd:	00 00 
    46df:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    46e6:	00 00 
    46e8:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm1
    46ef:	0b 00 00 
    46f2:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    46f9:	00 00 
    46fb:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4702:	00 00 
    4704:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm1
    470b:	0b 00 00 
    470e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4715:	00 00 
    4717:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    471e:	00 00 
    4720:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm1
    4727:	0b 00 00 
    472a:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4731:	00 00 
    4733:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    473a:	00 00 
    473c:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm1
    4743:	0b 00 00 
    4746:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    474d:	00 00 
    474f:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    4756:	00 00 
    4758:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm1
    475f:	0b 00 00 
    4762:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4769:	00 00 
    476b:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4772:	00 00 
    4774:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm1
    477b:	04 00 00 
    477e:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4785:	00 00 
    4787:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    478d:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm1
    4794:	20 00 00 
    4797:	c5 fc 10 2c 3e       	vmovups (%rsi,%rdi,1),%ymm5
    479c:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    47a1:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    47a6:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    47ab:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    47b0:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    47b5:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    47ba:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    47c1:	00 00 
    47c3:	c5 fc 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm4
    47ca:	00 00 
    47cc:	c5 7c 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm8
    47d3:	00 00 
    47d5:	c5 7c 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm10
    47dc:	00 00 
    47de:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    47e5:	00 00 
    47e7:	c5 7c 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm14
    47ee:	00 00 
    47f0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47f6:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    47fd:	00 00 
    47ff:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4804:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    480b:	00 00 
    480d:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4812:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    4819:	00 00 
    481b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4822:	00 00 
    4824:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    482b:	00 00 
    482d:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm0
    4834:	0d 00 00 
    4837:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    483e:	00 00 
    4840:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4847:	00 00 
    4849:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm0
    4850:	0d 00 00 
    4853:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    485a:	00 00 
    485c:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4863:	00 00 
    4865:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm0
    486c:	0d 00 00 
    486f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4876:	00 00 
    4878:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    487f:	00 00 
    4881:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm0
    4888:	0c 00 00 
    488b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4892:	00 00 
    4894:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    489b:	00 00 
    489d:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm0
    48a4:	0c 00 00 
    48a7:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    48ae:	00 00 
    48b0:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    48b7:	00 00 
    48b9:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm0
    48c0:	0c 00 00 
    48c3:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    48ca:	00 00 
    48cc:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    48d3:	00 00 
    48d5:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    48dc:	0c 00 00 
    48df:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    48e6:	00 00 
    48e8:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    48ef:	00 00 
    48f1:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm0
    48f8:	0c 00 00 
    48fb:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4902:	00 00 
    4904:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    490b:	00 00 
    490d:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    4914:	04 00 00 
    4917:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    491e:	00 00 
    4920:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4926:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm0
    492d:	21 00 00 
    4930:	c5 fc 10 ac ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm5
    4937:	00 00 
    4939:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm15
    4940:	0f 00 00 
    4943:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    4948:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    494d:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    4952:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    4957:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    495c:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4961:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    4968:	00 00 
    496a:	c5 fc 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm6
    4971:	00 00 
    4973:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    497a:	00 00 
    497c:	c5 7c 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm9
    4983:	00 00 
    4985:	c5 7c 10 9c 24 40 25 	vmovups 0x2540(%rsp),%ymm11
    498c:	00 00 
    498e:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    4995:	00 00 
    4997:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    499d:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    49a4:	00 00 
    49a6:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    49ab:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    49b2:	00 00 
    49b4:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm1
    49bb:	0e 00 00 
    49be:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    49c5:	00 00 
    49c7:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    49ce:	00 00 
    49d0:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm1
    49d7:	0e 00 00 
    49da:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    49e1:	00 00 
    49e3:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    49ea:	00 00 
    49ec:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm1
    49f3:	0e 00 00 
    49f6:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    49fd:	00 00 
    49ff:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4a06:	00 00 
    4a08:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm1
    4a0f:	0d 00 00 
    4a12:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4a19:	00 00 
    4a1b:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4a22:	00 00 
    4a24:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm1
    4a2b:	0d 00 00 
    4a2e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4a35:	00 00 
    4a37:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4a3e:	00 00 
    4a40:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm1
    4a47:	0d 00 00 
    4a4a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4a51:	00 00 
    4a53:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4a5a:	00 00 
    4a5c:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm1
    4a63:	0d 00 00 
    4a66:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4a6d:	00 00 
    4a6f:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4a76:	00 00 
    4a78:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm1
    4a7f:	0e 00 00 
    4a82:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4a89:	00 00 
    4a8b:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4a92:	00 00 
    4a94:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm1
    4a9b:	05 00 00 
    4a9e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4aa5:	00 00 
    4aa7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4aad:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm1
    4ab4:	22 00 00 
    4ab7:	c5 fc 10 ac ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm5
    4abe:	00 00 
    4ac0:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    4ac5:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    4aca:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4acf:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    4ad4:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4ad9:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4ade:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    4ae5:	00 00 
    4ae7:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    4aee:	00 00 
    4af0:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    4af7:	00 00 
    4af9:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    4b00:	00 00 
    4b02:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
    4b09:	00 00 
    4b0b:	c5 7c 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm14
    4b12:	00 00 
    4b14:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b1a:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    4b21:	00 00 
    4b23:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4b28:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4b2f:	00 00 
    4b31:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4b36:	c5 7c 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm15
    4b3d:	00 00 
    4b3f:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4b46:	00 00 
    4b48:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4b4f:	00 00 
    4b51:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm0
    4b58:	0f 00 00 
    4b5b:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4b62:	00 00 
    4b64:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4b6b:	00 00 
    4b6d:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm0
    4b74:	0f 00 00 
    4b77:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4b7e:	00 00 
    4b80:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4b87:	00 00 
    4b89:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm0
    4b90:	0f 00 00 
    4b93:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4b9a:	00 00 
    4b9c:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4ba3:	00 00 
    4ba5:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm0
    4bac:	0e 00 00 
    4baf:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4bb6:	00 00 
    4bb8:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4bbf:	00 00 
    4bc1:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm0
    4bc8:	0e 00 00 
    4bcb:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4bd2:	00 00 
    4bd4:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4bdb:	00 00 
    4bdd:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm0
    4be4:	0e 00 00 
    4be7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4bee:	00 00 
    4bf0:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4bf7:	00 00 
    4bf9:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm0
    4c00:	0e 00 00 
    4c03:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4c0a:	00 00 
    4c0c:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4c13:	00 00 
    4c15:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm0
    4c1c:	0f 00 00 
    4c1f:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4c26:	00 00 
    4c28:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4c2f:	00 00 
    4c31:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm0
    4c38:	0f 00 00 
    4c3b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4c42:	00 00 
    4c44:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4c4a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm0
    4c51:	23 00 00 
    4c54:	c5 fc 10 ac ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm5
    4c5b:	00 00 
    4c5d:	c4 62 55 a8 bc 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm15
    4c64:	11 00 00 
    4c67:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    4c6c:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    4c71:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    4c76:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    4c7b:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    4c80:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4c85:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    4c8c:	00 00 
    4c8e:	c5 fc 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm6
    4c95:	00 00 
    4c97:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    4c9e:	00 00 
    4ca0:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
    4ca7:	00 00 
    4ca9:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    4cb0:	00 00 
    4cb2:	c5 7c 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm13
    4cb9:	00 00 
    4cbb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4cc1:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    4cc8:	00 00 
    4cca:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4ccf:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4cd6:	00 00 
    4cd8:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm1
    4cdf:	11 00 00 
    4ce2:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4ce9:	00 00 
    4ceb:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4cf2:	00 00 
    4cf4:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm1
    4cfb:	11 00 00 
    4cfe:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4d05:	00 00 
    4d07:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4d0e:	00 00 
    4d10:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm1
    4d17:	10 00 00 
    4d1a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4d21:	00 00 
    4d23:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4d2a:	00 00 
    4d2c:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm1
    4d33:	10 00 00 
    4d36:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4d3d:	00 00 
    4d3f:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4d46:	00 00 
    4d48:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm1
    4d4f:	10 00 00 
    4d52:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4d59:	00 00 
    4d5b:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4d62:	00 00 
    4d64:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm1
    4d6b:	11 00 00 
    4d6e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4d75:	00 00 
    4d77:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4d7e:	00 00 
    4d80:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm1
    4d87:	0f 00 00 
    4d8a:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4d91:	00 00 
    4d93:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4d9a:	00 00 
    4d9c:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm1
    4da3:	0f 00 00 
    4da6:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4dad:	00 00 
    4daf:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4db6:	00 00 
    4db8:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm1
    4dbf:	06 00 00 
    4dc2:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4dc9:	00 00 
    4dcb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4dd1:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm1
    4dd8:	24 00 00 
    4ddb:	c5 fc 10 ac ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm5
    4de2:	00 00 
    4de4:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    4de9:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    4dee:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    4df3:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    4df8:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4dfd:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4e02:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    4e09:	00 00 
    4e0b:	c5 fc 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm4
    4e12:	00 00 
    4e14:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
    4e1b:	00 00 
    4e1d:	c5 7c 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm10
    4e24:	00 00 
    4e26:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    4e2d:	00 00 
    4e2f:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    4e36:	00 00 
    4e38:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e3e:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    4e45:	00 00 
    4e47:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4e4c:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4e53:	00 00 
    4e55:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4e5a:	c5 7c 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm15
    4e61:	00 00 
    4e63:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4e6a:	00 00 
    4e6c:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4e73:	00 00 
    4e75:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm0
    4e7c:	12 00 00 
    4e7f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4e86:	00 00 
    4e88:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4e8f:	00 00 
    4e91:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm0
    4e98:	12 00 00 
    4e9b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4ea2:	00 00 
    4ea4:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4eab:	00 00 
    4ead:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm0
    4eb4:	11 00 00 
    4eb7:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4ebe:	00 00 
    4ec0:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4ec7:	00 00 
    4ec9:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm0
    4ed0:	10 00 00 
    4ed3:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4eda:	00 00 
    4edc:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4ee3:	00 00 
    4ee5:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm0
    4eec:	10 00 00 
    4eef:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4ef6:	00 00 
    4ef8:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4eff:	00 00 
    4f01:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm0
    4f08:	10 00 00 
    4f0b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4f12:	00 00 
    4f14:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4f1b:	00 00 
    4f1d:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm0
    4f24:	10 00 00 
    4f27:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4f2e:	00 00 
    4f30:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4f37:	00 00 
    4f39:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm0
    4f40:	10 00 00 
    4f43:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4f4a:	00 00 
    4f4c:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4f53:	00 00 
    4f55:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm0
    4f5c:	07 00 00 
    4f5f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4f66:	00 00 
    4f68:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f6e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm0
    4f75:	25 00 00 
    4f78:	c5 fc 10 ac ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm5
    4f7f:	00 00 
    4f81:	c4 62 55 a8 bc 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm15
    4f88:	13 00 00 
    4f8b:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    4f90:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    4f95:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    4f9a:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    4f9f:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    4fa4:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4fa9:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    4fb0:	00 00 
    4fb2:	c5 fc 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm6
    4fb9:	00 00 
    4fbb:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
    4fc2:	00 00 
    4fc4:	c5 7c 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm9
    4fcb:	00 00 
    4fcd:	c5 7c 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm11
    4fd4:	00 00 
    4fd6:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    4fdd:	00 00 
    4fdf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4fe5:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    4fec:	00 00 
    4fee:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4ff3:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4ffa:	00 00 
    4ffc:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm1
    5003:	08 00 00 
    5006:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    500d:	00 00 
    500f:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5016:	00 00 
    5018:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm1
    501f:	13 00 00 
    5022:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5029:	00 00 
    502b:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5032:	00 00 
    5034:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm1
    503b:	13 00 00 
    503e:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5045:	00 00 
    5047:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    504e:	00 00 
    5050:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm1
    5057:	11 00 00 
    505a:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5061:	00 00 
    5063:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    506a:	00 00 
    506c:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm1
    5073:	11 00 00 
    5076:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    507d:	00 00 
    507f:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5086:	00 00 
    5088:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm1
    508f:	11 00 00 
    5092:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5099:	00 00 
    509b:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    50a2:	00 00 
    50a4:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm1
    50ab:	12 00 00 
    50ae:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    50b5:	00 00 
    50b7:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    50be:	00 00 
    50c0:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm1
    50c7:	12 00 00 
    50ca:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    50d1:	00 00 
    50d3:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    50da:	00 00 
    50dc:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm1
    50e3:	08 00 00 
    50e6:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    50ed:	00 00 
    50ef:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    50f5:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm1
    50fc:	26 00 00 
    50ff:	c5 fc 10 ac ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm5
    5106:	00 00 
    5108:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    510d:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    5112:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    5117:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    511c:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5121:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5126:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    512d:	00 00 
    512f:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    5136:	00 00 
    5138:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    513f:	00 00 
    5141:	c5 7c 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm10
    5148:	00 00 
    514a:	c5 7c 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm12
    5151:	00 00 
    5153:	c5 7c 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm14
    515a:	00 00 
    515c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5162:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    5169:	00 00 
    516b:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5170:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5177:	00 00 
    5179:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    517e:	c5 7c 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm15
    5185:	00 00 
    5187:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    518e:	00 00 
    5190:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5197:	00 00 
    5199:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm0
    51a0:	08 00 00 
    51a3:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    51aa:	00 00 
    51ac:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    51b3:	00 00 
    51b5:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm0
    51bc:	14 00 00 
    51bf:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    51c6:	00 00 
    51c8:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    51cf:	00 00 
    51d1:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm0
    51d8:	08 00 00 
    51db:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    51e2:	00 00 
    51e4:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    51eb:	00 00 
    51ed:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm0
    51f4:	12 00 00 
    51f7:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    51fe:	00 00 
    5200:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5207:	00 00 
    5209:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm0
    5210:	12 00 00 
    5213:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    521a:	00 00 
    521c:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5223:	00 00 
    5225:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm0
    522c:	12 00 00 
    522f:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5236:	00 00 
    5238:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    523f:	00 00 
    5241:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm0
    5248:	12 00 00 
    524b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5252:	00 00 
    5254:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    525b:	00 00 
    525d:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm0
    5264:	13 00 00 
    5267:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    526e:	00 00 
    5270:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5277:	00 00 
    5279:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm0
    5280:	08 00 00 
    5283:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    528a:	00 00 
    528c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5292:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm0
    5299:	27 00 00 
    529c:	c5 fc 10 ac ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm5
    52a3:	00 00 
    52a5:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm15
    52ac:	15 00 00 
    52af:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    52b4:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    52b9:	c4 62 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm8
    52be:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    52c3:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    52c8:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    52cd:	c5 7c 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm13
    52d4:	00 00 
    52d6:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    52dd:	00 00 
    52df:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    52e6:	00 00 
    52e8:	c5 fc 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm7
    52ef:	00 00 
    52f1:	c5 7c 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm9
    52f8:	00 00 
    52fa:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    5301:	00 00 
    5303:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5309:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    5310:	00 00 
    5312:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5317:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    531e:	00 00 
    5320:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm1
    5327:	15 00 00 
    532a:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5331:	00 00 
    5333:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    533a:	00 00 
    533c:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm1
    5343:	08 00 00 
    5346:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    534d:	00 00 
    534f:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5356:	00 00 
    5358:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm1
    535f:	15 00 00 
    5362:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5369:	00 00 
    536b:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5372:	00 00 
    5374:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm1
    537b:	13 00 00 
    537e:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5385:	00 00 
    5387:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    538e:	00 00 
    5390:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm1
    5397:	13 00 00 
    539a:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    53a1:	00 00 
    53a3:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    53aa:	00 00 
    53ac:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm1
    53b3:	13 00 00 
    53b6:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    53bd:	00 00 
    53bf:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    53c6:	00 00 
    53c8:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm1
    53cf:	13 00 00 
    53d2:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    53d9:	00 00 
    53db:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    53e2:	00 00 
    53e4:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm1
    53eb:	14 00 00 
    53ee:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    53f5:	00 00 
    53f7:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    53fe:	00 00 
    5400:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm1
    5407:	14 00 00 
    540a:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5411:	00 00 
    5413:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5419:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm1
    5420:	28 00 00 
    5423:	c5 fc 10 ac ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm5
    542a:	00 00 
    542c:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5431:	c5 7c 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm14
    5438:	00 00 
    543a:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    543f:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    5444:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    5449:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    544e:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    5453:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    545a:	00 00 
    545c:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    5463:	00 00 
    5465:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    546c:	00 00 
    546e:	c5 7c 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm8
    5475:	00 00 
    5477:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
    547e:	00 00 
    5480:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5486:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    548d:	00 00 
    548f:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5494:	c5 7c 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm15
    549b:	00 00 
    549d:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm15
    54a4:	07 00 00 
    54a7:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    54ac:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    54b3:	00 00 
    54b5:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm0
    54bc:	16 00 00 
    54bf:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    54c6:	00 00 
    54c8:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    54cf:	00 00 
    54d1:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm0
    54d8:	07 00 00 
    54db:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    54e2:	00 00 
    54e4:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    54eb:	00 00 
    54ed:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm0
    54f4:	14 00 00 
    54f7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    54fe:	00 00 
    5500:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5507:	00 00 
    5509:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm0
    5510:	14 00 00 
    5513:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    551a:	00 00 
    551c:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5523:	00 00 
    5525:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm0
    552c:	14 00 00 
    552f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5536:	00 00 
    5538:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    553f:	00 00 
    5541:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm0
    5548:	14 00 00 
    554b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5552:	00 00 
    5554:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    555b:	00 00 
    555d:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm0
    5564:	14 00 00 
    5567:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    556e:	00 00 
    5570:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5577:	00 00 
    5579:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm0
    5580:	07 00 00 
    5583:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    558a:	00 00 
    558c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5592:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm0
    5599:	29 00 00 
    559c:	c5 fc 10 ac ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm5
    55a3:	00 00 
    55a5:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    55aa:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    55b1:	00 00 
    55b3:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    55b8:	c5 fc 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm6
    55bf:	00 00 
    55c1:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    55c6:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    55cb:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    55d0:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    55d7:	00 00 
    55d9:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    55e0:	00 00 
    55e2:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    55e9:	00 00 
    55eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    55f1:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    55f8:	00 00 
    55fa:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    55ff:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    5606:	00 00 
    5608:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    560d:	c5 fc 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm7
    5614:	00 00 
    5616:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    561b:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5622:	00 00 
    5624:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm5,%ymm1
    562b:	16 00 00 
    562e:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5633:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    563a:	00 00 
    563c:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5643:	00 00 
    5645:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    564c:	00 00 
    564e:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm1
    5655:	07 00 00 
    5658:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    565f:	00 00 
    5661:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5668:	00 00 
    566a:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm1
    5671:	07 00 00 
    5674:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    567b:	00 00 
    567d:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5684:	00 00 
    5686:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm1
    568d:	15 00 00 
    5690:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5697:	00 00 
    5699:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    56a0:	00 00 
    56a2:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm1
    56a9:	15 00 00 
    56ac:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    56b3:	00 00 
    56b5:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    56bc:	00 00 
    56be:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm1
    56c5:	15 00 00 
    56c8:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    56cf:	00 00 
    56d1:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    56d8:	00 00 
    56da:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm1
    56e1:	15 00 00 
    56e4:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    56eb:	00 00 
    56ed:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    56f4:	00 00 
    56f6:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm1
    56fd:	15 00 00 
    5700:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5707:	00 00 
    5709:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    570f:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm1
    5716:	2a 00 00 
    5719:	c5 fc 10 ac ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm5
    5720:	00 00 
    5722:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    5727:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    572e:	00 00 
    5730:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    5735:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    573c:	00 00 
    573e:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5743:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5748:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    574d:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    5754:	00 00 
    5756:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    575d:	00 00 
    575f:	c5 7c 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm14
    5766:	00 00 
    5768:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    576e:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    5775:	00 00 
    5777:	c4 42 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm10
    577c:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    5783:	00 00 
    5785:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    578a:	c5 fc 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm4
    5791:	00 00 
    5793:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5798:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    579f:	00 00 
    57a1:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm5,%ymm0
    57a8:	17 00 00 
    57ab:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    57b0:	c5 7c 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm13
    57b7:	00 00 
    57b9:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    57c0:	00 00 
    57c2:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    57c9:	00 00 
    57cb:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm0
    57d2:	07 00 00 
    57d5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    57dc:	00 00 
    57de:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    57e5:	00 00 
    57e7:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm0
    57ee:	16 00 00 
    57f1:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    57f8:	00 00 
    57fa:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5801:	00 00 
    5803:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm0
    580a:	16 00 00 
    580d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5814:	00 00 
    5816:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    581d:	00 00 
    581f:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm0
    5826:	16 00 00 
    5829:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5830:	00 00 
    5832:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5839:	00 00 
    583b:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm0
    5842:	16 00 00 
    5845:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    584c:	00 00 
    584e:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5855:	00 00 
    5857:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm5,%ymm0
    585e:	16 00 00 
    5861:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5868:	00 00 
    586a:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5871:	00 00 
    5873:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm5,%ymm0
    587a:	16 00 00 
    587d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5884:	00 00 
    5886:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    588c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm0
    5893:	2b 00 00 
    5896:	c5 fc 10 ac ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm5
    589d:	00 00 
    589f:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    58a4:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    58ab:	00 00 
    58ad:	c4 e2 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm6
    58b2:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    58b9:	00 00 
    58bb:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    58c0:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    58c5:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    58ca:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    58d1:	00 00 
    58d3:	c5 7c 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm12
    58da:	00 00 
    58dc:	c5 7c 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm15
    58e3:	00 00 
    58e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    58eb:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    58f2:	00 00 
    58f4:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    58f9:	c5 7c 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm11
    5900:	00 00 
    5902:	c4 e2 55 a8 df       	vfmadd213ps %ymm7,%ymm5,%ymm3
    5907:	c5 fc 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm7
    590e:	00 00 
    5910:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5915:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    591c:	00 00 
    591e:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm5,%ymm1
    5925:	18 00 00 
    5928:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    592d:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    5934:	00 00 
    5936:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm10
    593d:	06 00 00 
    5940:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5947:	00 00 
    5949:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5950:	00 00 
    5952:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm5,%ymm1
    5959:	17 00 00 
    595c:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5963:	00 00 
    5965:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    596c:	00 00 
    596e:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm5,%ymm1
    5975:	17 00 00 
    5978:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    597f:	00 00 
    5981:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5988:	00 00 
    598a:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm1
    5991:	06 00 00 
    5994:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    599b:	00 00 
    599d:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    59a4:	00 00 
    59a6:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm5,%ymm1
    59ad:	17 00 00 
    59b0:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    59b7:	00 00 
    59b9:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    59c0:	00 00 
    59c2:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm5,%ymm1
    59c9:	17 00 00 
    59cc:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    59d3:	00 00 
    59d5:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    59dc:	00 00 
    59de:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm5,%ymm1
    59e5:	17 00 00 
    59e8:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    59ef:	00 00 
    59f1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59f7:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm1
    59fe:	2c 00 00 
    5a01:	c5 fc 10 ac ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm5
    5a08:	00 00 
    5a0a:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5a0f:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    5a16:	00 00 
    5a18:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    5a1d:	c5 7c 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm8
    5a24:	00 00 
    5a26:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5a2b:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    5a30:	c5 7c 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm13
    5a37:	00 00 
    5a39:	c5 7c 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm14
    5a40:	00 00 
    5a42:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a48:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    5a4f:	00 00 
    5a51:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    5a56:	c5 fc 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm6
    5a5d:	00 00 
    5a5f:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5a64:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    5a6b:	00 00 
    5a6d:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5a72:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5a79:	00 00 
    5a7b:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm5,%ymm0
    5a82:	19 00 00 
    5a85:	c4 e2 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm6
    5a8a:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    5a8f:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    5a96:	00 00 
    5a98:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    5a9f:	00 00 
    5aa1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    5aa8:	00 00 
    5aaa:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5ab1:	00 00 
    5ab3:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    5ab8:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    5abf:	00 00 
    5ac1:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5ac8:	00 00 
    5aca:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5ad1:	00 00 
    5ad3:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm5,%ymm0
    5ada:	17 00 00 
    5add:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5ae4:	00 00 
    5ae6:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5aed:	00 00 
    5aef:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm5,%ymm0
    5af6:	17 00 00 
    5af9:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5b00:	00 00 
    5b02:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5b09:	00 00 
    5b0b:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm5,%ymm0
    5b12:	18 00 00 
    5b15:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5b1c:	00 00 
    5b1e:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    5b25:	00 00 
    5b27:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm0
    5b2e:	06 00 00 
    5b31:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    5b38:	00 00 
    5b3a:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5b41:	00 00 
    5b43:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm5,%ymm0
    5b4a:	18 00 00 
    5b4d:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5b54:	00 00 
    5b56:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5b5d:	00 00 
    5b5f:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm5,%ymm0
    5b66:	18 00 00 
    5b69:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5b70:	00 00 
    5b72:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b78:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm0
    5b7f:	2d 00 00 
    5b82:	c5 fc 10 ac ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm5
    5b89:	00 00 
    5b8b:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm5,%ymm10
    5b92:	18 00 00 
    5b95:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    5b9a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5ba1:	00 00 
    5ba3:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm5,%ymm2
    5baa:	02 00 00 
    5bad:	c4 62 55 a8 ef       	vfmadd213ps %ymm7,%ymm5,%ymm13
    5bb2:	c5 fc 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm7
    5bb9:	00 00 
    5bbb:	c4 42 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm14
    5bc0:	c5 7c 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm8
    5bc7:	00 00 
    5bc9:	c4 62 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm11
    5bce:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    5bd5:	00 00 
    5bd7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5bdd:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    5be4:	00 00 
    5be6:	c4 c2 55 a8 fc       	vfmadd213ps %ymm12,%ymm5,%ymm7
    5beb:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    5bf0:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    5bf7:	00 00 
    5bf9:	c5 7c 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm15
    5c00:	00 00 
    5c02:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    5c09:	00 00 
    5c0b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5c12:	00 00 
    5c14:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm5,%ymm2
    5c1b:	19 00 00 
    5c1e:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5c23:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    5c2a:	00 00 
    5c2c:	c4 e2 55 a8 ce       	vfmadd213ps %ymm6,%ymm5,%ymm1
    5c31:	c5 fc 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm6
    5c38:	00 00 
    5c3a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    5c41:	00 00 
    5c43:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    5c4a:	00 00 
    5c4c:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm5,%ymm2
    5c53:	18 00 00 
    5c56:	c4 c2 55 a8 f1       	vfmadd213ps %ymm9,%ymm5,%ymm6
    5c5b:	c5 7c 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm9
    5c62:	00 00 
    5c64:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    5c6b:	00 00 
    5c6d:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    5c74:	00 00 
    5c76:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm5,%ymm2
    5c7d:	18 00 00 
    5c80:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    5c87:	00 00 
    5c89:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    5c90:	00 00 
    5c92:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm5,%ymm2
    5c99:	18 00 00 
    5c9c:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    5ca3:	00 00 
    5ca5:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    5cac:	00 00 
    5cae:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm5,%ymm2
    5cb5:	19 00 00 
    5cb8:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    5cbf:	00 00 
    5cc1:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    5cc8:	00 00 
    5cca:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm2
    5cd1:	06 00 00 
    5cd4:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    5cdb:	00 00 
    5cdd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5ce3:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm2
    5cea:	2e 00 00 
    5ced:	c5 fc 10 ac ae a0 02 	vmovups 0x2a0(%rsi,%rbp,4),%ymm5
    5cf4:	00 00 
    5cf6:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    5cfb:	c5 7c 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm11
    5d02:	00 00 
    5d04:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5d09:	c5 7c 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm13
    5d10:	00 00 
    5d12:	c4 e2 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm4
    5d17:	c4 42 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm15
    5d1c:	c5 7c 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm8
    5d23:	00 00 
    5d25:	c4 62 55 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm5,%ymm8
    5d2c:	19 00 00 
    5d2f:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    5d36:	00 00 
    5d38:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5d3e:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    5d45:	00 00 
    5d47:	c4 62 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm11
    5d4c:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    5d53:	00 00 
    5d55:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    5d5a:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    5d61:	00 00 
    5d63:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    5d68:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5d6f:	00 00 
    5d71:	c4 62 55 a8 f6       	vfmadd213ps %ymm6,%ymm5,%ymm14
    5d76:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
    5d7d:	00 00 
    5d7f:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    5d84:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    5d8b:	00 00 
    5d8d:	c4 e2 55 a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm5,%ymm6
    5d94:	02 00 00 
    5d97:	c4 e2 55 a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm5,%ymm7
    5d9e:	02 00 00 
    5da1:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    5da6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    5dac:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm10
    5db3:	30 00 00 
    5db6:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5dbd:	00 00 
    5dbf:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5dc6:	00 00 
    5dc8:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm0
    5dcf:	06 00 00 
    5dd2:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5dd9:	00 00 
    5ddb:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5de2:	00 00 
    5de4:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm5,%ymm0
    5deb:	19 00 00 
    5dee:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5df5:	00 00 
    5df7:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5dfe:	00 00 
    5e00:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm5,%ymm0
    5e07:	19 00 00 
    5e0a:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5e11:	00 00 
    5e13:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5e1a:	00 00 
    5e1c:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm5,%ymm0
    5e23:	19 00 00 
    5e26:	c5 fc 10 ac ae c0 02 	vmovups 0x2c0(%rsi,%rbp,4),%ymm5
    5e2d:	00 00 
    5e2f:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm10
    5e36:	31 00 00 
    5e39:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    5e3e:	c5 fc 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm4
    5e45:	00 00 
    5e47:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    5e4e:	00 00 
    5e50:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    5e57:	00 00 
    5e59:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    5e5f:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    5e66:	00 00 
    5e68:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    5e6d:	c5 7c 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm11
    5e74:	00 00 
    5e76:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    5e7b:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    5e82:	00 00 
    5e84:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    5e89:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    5e90:	00 00 
    5e92:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    5e97:	c5 7c 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm9
    5e9e:	00 00 
    5ea0:	c4 62 55 a8 e9       	vfmadd213ps %ymm1,%ymm5,%ymm13
    5ea5:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    5eac:	00 00 
    5eae:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    5eb3:	c5 7c 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm12
    5eba:	00 00 
    5ebc:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    5ec1:	c5 fc 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm7
    5ec8:	00 00 
    5eca:	c4 e2 55 a8 bc 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm5,%ymm7
    5ed1:	1a 00 00 
    5ed4:	c4 42 55 a8 e6       	vfmadd213ps %ymm14,%ymm5,%ymm12
    5ed9:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    5ee0:	00 00 
    5ee2:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5ee7:	c5 7c 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm15
    5eee:	00 00 
    5ef0:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
    5ef5:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    5efc:	00 00 
    5efe:	c4 e2 55 a8 b4 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm5,%ymm6
    5f05:	19 00 00 
    5f08:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    5f0f:	00 00 
    5f11:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5f18:	00 00 
    5f1a:	c4 e2 55 a8 b4 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm5,%ymm6
    5f21:	1a 00 00 
    5f24:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    5f2b:	00 00 
    5f2d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5f34:	00 00 
    5f36:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    5f3b:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    5f42:	00 00 
    5f44:	c4 62 55 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm5,%ymm8
    5f4b:	1a 00 00 
    5f4e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    5f55:	00 00 
    5f57:	c5 fc 10 b4 24 80 31 	vmovups 0x3180(%rsp),%ymm6
    5f5e:	00 00 
    5f60:	c4 e2 55 a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm5,%ymm6
    5f67:	02 00 00 
    5f6a:	c5 fc 10 ac ae e0 02 	vmovups 0x2e0(%rsi,%rbp,4),%ymm5
    5f71:	00 00 
    5f73:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    5f7a:	48 89 ee             	mov    %rbp,%rsi
    5f7d:	c4 62 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm10
    5f82:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    5f89:	00 00 
    5f8b:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    5f92:	00 00 
    5f94:	c5 7c 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm10
    5f9b:	00 00 
    5f9d:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    5fa2:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    5fa9:	00 00 
    5fab:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    5fb0:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    5fb7:	00 00 
    5fb9:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5fc0:	00 00 
    5fc2:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    5fc7:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    5fce:	00 00 
    5fd0:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    5fd7:	00 00 
    5fd9:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    5fe0:	00 00 
    5fe2:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    5fe9:	00 00 
    5feb:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    5ff0:	c5 7c 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm9
    5ff7:	00 00 
    5ff9:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    6000:	00 00 
    6002:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    6009:	00 00 
    600b:	c4 62 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm10
    6010:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    6015:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    601a:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    6021:	00 00 
    6023:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    602a:	00 00 
    602c:	c5 fc 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm3
    6033:	00 00 
    6035:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    603a:	c4 62 55 a8 ef       	vfmadd213ps %ymm7,%ymm5,%ymm13
    603f:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    6046:	00 00 
    6048:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    604f:	00 00 
    6051:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    6056:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    605d:	00 00 
    605f:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    6066:	00 00 
    6068:	c5 fc 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm3
    606f:	00 00 
    6071:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    6076:	c4 42 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm14
    607b:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    6082:	00 00 
    6084:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    608b:	00 00 
    608d:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm5,%ymm2
    6094:	02 00 00 
    6097:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    609c:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    60a3:	00 00 
    60a5:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm5,%ymm1
    60ac:	01 00 00 
    60af:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    60b6:	00 00 
    60b8:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    60bf:	00 00 
    60c1:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    60c8:	00 00 
    60ca:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm5,%ymm2
    60d1:	00 00 00 
    60d4:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    60db:	00 00 
    60dd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60e3:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm1
    60ea:	1d 00 00 
    60ed:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    60f4:	00 00 
    60f6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    60fc:	48 3b 6c 24 50       	cmp    0x50(%rsp),%rbp
    6101:	0f 82 79 a4 ff ff    	jb     580 <_Z5benchv+0x450>
    6107:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    610e:	00 00 
    6110:	48 8b bc 24 b8 01 00 	mov    0x1b8(%rsp),%rdi
    6117:	00 
    6118:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    611d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    6122:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6128:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    612c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6132:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    6136:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    613d:	00 00 
    613f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6145:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6149:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6150:	00 00 
    6152:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6158:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    615c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6161:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6167:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    616b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    616f:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6176:	00 00 
    6178:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    617e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6182:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6186:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    618a:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6191:	00 00 
    6193:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6199:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    619f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    61a4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    61a8:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    61af:	00 00 
    61b1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    61b5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    61bb:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    61bf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    61c3:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    61c7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    61cd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    61d1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    61d7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    61db:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    61e2:	00 00 
    61e4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    61ea:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    61ee:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    61f2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    61f8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    61fc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6202:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6206:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    620d:	00 00 
    620f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6215:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6219:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    621d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6223:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6227:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    622c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6230:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6236:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    623c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6240:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    6246:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    624a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    624e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6254:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6259:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    625e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6264:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6269:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    626d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6271:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6276:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    627c:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6281:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6286:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    628c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6290:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6296:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    629a:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    62a1:	00 00 
    62a3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    62a9:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    62ad:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    62b4:	00 00 
    62b6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    62bc:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    62c0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    62c5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    62cb:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    62cf:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    62d3:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    62da:	00 00 
    62dc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    62e2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    62e6:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    62ea:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    62ee:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    62f4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    62fa:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    62ff:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6303:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    630a:	00 00 
    630c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6310:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6316:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    631a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    631e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6322:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6328:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    632c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6332:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6336:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    633d:	00 00 
    633f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6345:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6349:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    634d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6353:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6357:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    635d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6361:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6367:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    636b:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    6371:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6375:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6379:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    637e:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    6382:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6388:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    638c:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    6392:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6398:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    639c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    63a0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    63a6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    63ab:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    63b0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    63b6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    63bb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    63bf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    63c3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    63c8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    63ce:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    63d4:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    63da:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    63e0:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    63e4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    63ea:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    63f0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    63f4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    63f8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    63fc:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    6402:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    6408:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    640e:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    6412:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6418:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    641c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6420:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6424:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    642a:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    6430:	48 83 c7 12          	add    $0x12,%rdi
    6434:	48 39 c7             	cmp    %rax,%rdi
    6437:	0f 82 83 9d ff ff    	jb     1c0 <_Z5benchv+0x90>
    643d:	0f 31                	rdtsc  
    643f:	48 c1 e2 20          	shl    $0x20,%rdx
    6443:	48 09 c2             	or     %rax,%rdx
    6446:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 644c <_Z5benchv+0x631c>
    644c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6451:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6459 <_Z5benchv+0x6329>
    6458:	00 
    6459:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6461 <_Z5benchv+0x6331>
    6460:	00 
    6461:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6464:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6468:	0f af d1             	imul   %ecx,%edx
    646b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6471:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6475:	c5 fb 5c 84 24 a8 01 	vsubsd 0x1a8(%rsp),%xmm0,%xmm0
    647c:	00 00 
    647e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6482:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    6486:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    648a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    648e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6492:	48 81 c4 e8 3a 00 00 	add    $0x3ae8,%rsp
    6499:	5b                   	pop    %rbx
    649a:	41 5c                	pop    %r12
    649c:	41 5d                	pop    %r13
    649e:	41 5e                	pop    %r14
    64a0:	41 5f                	pop    %r15
    64a2:	5d                   	pop    %rbp
    64a3:	c5 f8 77             	vzeroupper 
    64a6:	c3                   	retq   
    64a7:	90                   	nop
    64a8:	90                   	nop
    64a9:	90                   	nop
    64aa:	90                   	nop
    64ab:	90                   	nop
    64ac:	90                   	nop
    64ad:	90                   	nop
    64ae:	90                   	nop
    64af:	90                   	nop

00000000000064b0 <_Z6enablev>:
    64b0:	31 c0                	xor    %eax,%eax
    64b2:	c3                   	retq   
    64b3:	90                   	nop
    64b4:	90                   	nop
    64b5:	90                   	nop
    64b6:	90                   	nop
    64b7:	90                   	nop
    64b8:	90                   	nop
    64b9:	90                   	nop
    64ba:	90                   	nop
    64bb:	90                   	nop
    64bc:	90                   	nop
    64bd:	90                   	nop
    64be:	90                   	nop
    64bf:	90                   	nop

00000000000064c0 <_Z9n_reg_maxv>:
    64c0:	b8 ec 01 00 00       	mov    $0x1ec,%eax
    64c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
