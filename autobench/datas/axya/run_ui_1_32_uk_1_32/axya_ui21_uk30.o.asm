
axya_ui21_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d1 00 0d d0 	imul   $0xffffffffd00d00d1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 b0 13 00 00    	imul   $0x13b0,%ecx,%eax
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
     13a:	48 81 ec 88 54 00 00 	sub    $0x5488,%rsp
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
     16f:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 54 93 00 00    	jle    94d4 <_Z5benchv+0x93a4>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 48 03 00 	mov    %rsi,0x348(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
     1cc:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1d0:	48 8d 4f 03          	lea    0x3(%rdi),%rcx
     1d4:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d8:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1dc:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1f0:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     20e:	00 
     20f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     214:	48 8d 5f 09          	lea    0x9(%rdi),%rbx
     218:	0f af f0             	imul   %eax,%esi
     21b:	0f af c8             	imul   %eax,%ecx
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af f0          	imul   %eax,%r14d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     23c:	00 
     23d:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     241:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     248:	00 
     249:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24d:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     252:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     257:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
     25e:	00 
     25f:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     264:	89 fb                	mov    %edi,%ebx
     266:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     26d:	00 
     26e:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     275:	00 
     276:	4c 89 b4 24 60 02 00 	mov    %r14,0x260(%rsp)
     27d:	00 
     27e:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
     285:	00 
     286:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     28d:	00 
     28e:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     292:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     299:	00 
     29a:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     29e:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
     2a5:	00 
     2a6:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2aa:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2af:	0f af d8             	imul   %eax,%ebx
     2b2:	44 0f af c0          	imul   %eax,%r8d
     2b6:	44 0f af d0          	imul   %eax,%r10d
     2ba:	44 0f af c8          	imul   %eax,%r9d
     2be:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c4:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     2c8:	4c 89 e3             	mov    %r12,%rbx
     2cb:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     2cf:	44 0f af e0          	imul   %eax,%r12d
     2d3:	0f af d8             	imul   %eax,%ebx
     2d6:	0f af c8             	imul   %eax,%ecx
     2d9:	0f af e8             	imul   %eax,%ebp
     2dc:	44 0f af f0          	imul   %eax,%r14d
     2e0:	0f af f0             	imul   %eax,%esi
     2e3:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2e8:	4c 89 d9             	mov    %r11,%rcx
     2eb:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2ef:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2ff:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     304:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     308:	0f af c8             	imul   %eax,%ecx
     30b:	44 0f af d8          	imul   %eax,%r11d
     30f:	0f af f0             	imul   %eax,%esi
     312:	49 63 c4             	movslq %r12d,%rax
     315:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     31c:	00 
     31d:	48 63 c6             	movslq %esi,%rax
     320:	be 00 00 00 00       	mov    $0x0,%esi
     325:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     32c:	00 
     32d:	49 63 c0             	movslq %r8d,%rax
     330:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     337:	00 
     338:	49 63 c1             	movslq %r9d,%rax
     33b:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     342:	00 
     343:	49 63 c2             	movslq %r10d,%rax
     346:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     34d:	00 00 
     34f:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     356:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     35d:	00 
     35e:	49 63 c3             	movslq %r11d,%rax
     361:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     368:	00 
     369:	48 63 c1             	movslq %ecx,%rax
     36c:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     373:	00 
     374:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     379:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     380:	00 
     381:	48 63 c3             	movslq %ebx,%rax
     384:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     394:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     39b:	00 
     39c:	49 63 c6             	movslq %r14d,%rax
     39f:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3a6:	00 
     3a7:	49 63 c7             	movslq %r15d,%rax
     3aa:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3b1:	00 
     3b2:	48 63 c5             	movslq %ebp,%rax
     3b5:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3bc:	00 
     3bd:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3c2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3d2:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3d9:	00 
     3da:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     3e1:	00 
     3e2:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3e9:	00 
     3ea:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     3f1:	00 
     3f2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     402:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     409:	00 
     40a:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     411:	00 
     412:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     419:	00 
     41a:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     421:	00 
     422:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     432:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     439:	00 
     43a:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     441:	00 
     442:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     452:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     459:	00 
     45a:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     461:	00 
     462:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     469:	00 
     46a:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     46f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     476:	00 00 
     478:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     47f:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     486:	00 
     487:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     48c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     49c:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     4a3:	00 
     4a4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4aa:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4b1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4b6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4bd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4cd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4d3:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4da:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4ea:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4fa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     500:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     507:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     517:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     51d:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     524:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     52a:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     531:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     538:	00 00 
     53a:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     541:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     547:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54b:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     552:	00 00 
     554:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     558:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     55f:	00 00 
     561:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     565:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     56c:	00 00 
     56e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     572:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     579:	00 00 
     57b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57f:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     586:	00 00 
     588:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58c:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     593:	00 00 
     595:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     599:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     5a0:	00 00 
     5a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a6:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     5e1:	00 00 
     5e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e7:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     5ee:	00 00 
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     621:	90                   	nop
     622:	90                   	nop
     623:	90                   	nop
     624:	90                   	nop
     625:	90                   	nop
     626:	90                   	nop
     627:	90                   	nop
     628:	90                   	nop
     629:	90                   	nop
     62a:	90                   	nop
     62b:	90                   	nop
     62c:	90                   	nop
     62d:	90                   	nop
     62e:	90                   	nop
     62f:	90                   	nop
     630:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     637:	00 
     638:	4c 8b 84 24 58 02 00 	mov    0x258(%rsp),%r8
     63f:	00 
     640:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     647:	00 00 
     649:	c5 7c 11 ac 24 40 54 	vmovups %ymm13,0x5440(%rsp)
     650:	00 00 
     652:	c5 fc 11 a4 24 20 52 	vmovups %ymm4,0x5220(%rsp)
     659:	00 00 
     65b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     662:	00 00 
     664:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     66b:	00 
     66c:	c5 7c 11 b4 24 20 54 	vmovups %ymm14,0x5420(%rsp)
     673:	00 00 
     675:	c5 7c 11 a4 24 60 54 	vmovups %ymm12,0x5460(%rsp)
     67c:	00 00 
     67e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     685:	00 00 
     687:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     68b:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     692:	00 
     693:	c4 41 7c 10 04 b0    	vmovups (%r8,%rsi,4),%ymm8
     699:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     69d:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     6a4:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     6a8:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     6af:	00 
     6b0:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6b5:	c5 fc 11 84 24 00 54 	vmovups %ymm0,0x5400(%rsp)
     6bc:	00 00 
     6be:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     6c5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6cc:	00 00 
     6ce:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6d2:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     6d9:	00 
     6da:	c5 fc 11 84 24 e0 53 	vmovups %ymm0,0x53e0(%rsp)
     6e1:	00 00 
     6e3:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6e8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6ec:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     6f3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     6fa:	00 00 
     6fc:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     700:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     707:	00 
     708:	c5 fc 11 84 24 c0 53 	vmovups %ymm0,0x53c0(%rsp)
     70f:	00 00 
     711:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     716:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     71a:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     721:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     728:	00 00 
     72a:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     72e:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     735:	00 
     736:	c5 fc 11 84 24 a0 53 	vmovups %ymm0,0x53a0(%rsp)
     73d:	00 00 
     73f:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     744:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     748:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     74f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     756:	00 00 
     758:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     75c:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     763:	00 
     764:	c5 fc 11 84 24 80 53 	vmovups %ymm0,0x5380(%rsp)
     76b:	00 00 
     76d:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     772:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     776:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     77d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     784:	00 00 
     786:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     78a:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     791:	00 
     792:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     799:	00 
     79a:	c5 fc 11 84 24 60 53 	vmovups %ymm0,0x5360(%rsp)
     7a1:	00 00 
     7a3:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     7a8:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     7af:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     7b3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7b8:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7bc:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     7c3:	00 
     7c4:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     7cb:	00 
     7cc:	c5 fc 11 84 24 40 53 	vmovups %ymm0,0x5340(%rsp)
     7d3:	00 00 
     7d5:	c4 62 7d b8 c3       	vfmadd231ps %ymm3,%ymm0,%ymm8
     7da:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     7e1:	00 
     7e2:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7e6:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     7ed:	00 
     7ee:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7f5:	00 
     7f6:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     7fd:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     804:	00 00 00 
     807:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     80e:	00 
     80f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     813:	c5 fc 11 84 24 20 53 	vmovups %ymm0,0x5320(%rsp)
     81a:	00 00 
     81c:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     823:	00 
     824:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     82b:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     832:	00 
     833:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     83a:	00 00 00 
     83d:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     844:	00 
     845:	c5 fc 11 84 24 00 53 	vmovups %ymm0,0x5300(%rsp)
     84c:	00 00 
     84e:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     852:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     859:	00 
     85a:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     861:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     868:	48 89 8c 24 00 03 00 	mov    %rcx,0x300(%rsp)
     86f:	00 
     870:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
     877:	00 
     878:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     87c:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     883:	00 
     884:	c5 fc 11 84 24 e0 52 	vmovups %ymm0,0x52e0(%rsp)
     88b:	00 00 
     88d:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     894:	48 89 f1             	mov    %rsi,%rcx
     897:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     89e:	00 
     89f:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     8a3:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     8aa:	00 
     8ab:	c5 fc 11 84 24 c0 52 	vmovups %ymm0,0x52c0(%rsp)
     8b2:	00 00 
     8b4:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     8b9:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     8c0:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     8c7:	01 00 00 
     8ca:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     8d1:	00 
     8d2:	48 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%rdi
     8d9:	00 
     8da:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     8de:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     8e5:	00 
     8e6:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
     8ed:	00 00 
     8ef:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     8f6:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     8fd:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     904:	00 
     905:	4c 89 9c 24 20 04 00 	mov    %r11,0x420(%rsp)
     90c:	00 
     90d:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     911:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     915:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
     91c:	00 00 
     91e:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     925:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     92c:	00 
     92d:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     934:	01 00 00 
     937:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     93b:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
     93f:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
     946:	00 
     947:	c4 01 7c 10 74 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm14
     94e:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
     955:	00 00 
     957:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     95e:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     965:	00 
     966:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     96d:	01 00 00 
     970:	48 8d 2c 29          	lea    (%rcx,%rbp,1),%rbp
     974:	c4 c1 7c 10 74 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm6
     97b:	c5 7c 11 b4 24 c0 2c 	vmovups %ymm14,0x2cc0(%rsp)
     982:	00 00 
     984:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     988:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     98f:	00 00 
     991:	48 8b b4 24 d8 03 00 	mov    0x3d8(%rsp),%rsi
     998:	00 
     999:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     9a0:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     9a7:	c5 fc 11 b4 24 40 52 	vmovups %ymm6,0x5240(%rsp)
     9ae:	00 00 
     9b0:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     9b4:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
     9bb:	00 
     9bc:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     9c3:	00 00 
     9c5:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     9cc:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     9d3:	01 00 00 
     9d6:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     9dd:	00 00 
     9df:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     9e6:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     9ed:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     9f4:	00 00 
     9f6:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     9fd:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     a04:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     a0b:	00 00 
     a0d:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     a14:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     a1b:	00 00 00 
     a1e:	c4 62 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm8
     a25:	c4 81 7c 10 74 95 20 	vmovups 0x20(%r13,%r10,4),%ymm6
     a2c:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     a33:	00 00 
     a35:	c4 81 7c 10 44 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm0
     a3c:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
     a43:	00 00 
     a45:	c4 81 7c 10 74 95 40 	vmovups 0x40(%r13,%r10,4),%ymm6
     a4c:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     a53:	00 00 
     a55:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
     a5c:	00 00 
     a5e:	c4 81 7c 10 74 95 60 	vmovups 0x60(%r13,%r10,4),%ymm6
     a65:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
     a6c:	00 00 
     a6e:	c4 81 7c 10 b4 95 80 	vmovups 0x80(%r13,%r10,4),%ymm6
     a75:	00 00 00 
     a78:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
     a7f:	00 00 
     a81:	c4 81 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm6
     a88:	00 00 00 
     a8b:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
     a92:	00 00 
     a94:	c4 81 7c 10 b4 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm6
     a9b:	00 00 00 
     a9e:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
     aa5:	00 00 
     aa7:	c4 81 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm6
     aae:	00 00 00 
     ab1:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
     ab8:	00 00 
     aba:	c4 81 7c 10 b4 95 00 	vmovups 0x100(%r13,%r10,4),%ymm6
     ac1:	01 00 00 
     ac4:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
     acb:	00 00 
     acd:	c4 81 7c 10 b4 95 20 	vmovups 0x120(%r13,%r10,4),%ymm6
     ad4:	01 00 00 
     ad7:	c5 fc 11 b4 24 a0 38 	vmovups %ymm6,0x38a0(%rsp)
     ade:	00 00 
     ae0:	c4 81 7c 10 b4 95 40 	vmovups 0x140(%r13,%r10,4),%ymm6
     ae7:	01 00 00 
     aea:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
     af1:	00 00 
     af3:	c4 81 7c 10 b4 95 60 	vmovups 0x160(%r13,%r10,4),%ymm6
     afa:	01 00 00 
     afd:	c5 fc 11 b4 24 00 3b 	vmovups %ymm6,0x3b00(%rsp)
     b04:	00 00 
     b06:	c4 81 7c 10 b4 95 80 	vmovups 0x180(%r13,%r10,4),%ymm6
     b0d:	01 00 00 
     b10:	c5 fc 11 b4 24 e0 39 	vmovups %ymm6,0x39e0(%rsp)
     b17:	00 00 
     b19:	c4 81 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm6
     b20:	01 00 00 
     b23:	c5 fc 11 b4 24 80 3d 	vmovups %ymm6,0x3d80(%rsp)
     b2a:	00 00 
     b2c:	c4 81 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm6
     b33:	01 00 00 
     b36:	c5 fc 11 b4 24 40 3c 	vmovups %ymm6,0x3c40(%rsp)
     b3d:	00 00 
     b3f:	c4 81 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm6
     b46:	01 00 00 
     b49:	c5 fc 11 b4 24 00 40 	vmovups %ymm6,0x4000(%rsp)
     b50:	00 00 
     b52:	c4 81 7c 10 b4 95 00 	vmovups 0x200(%r13,%r10,4),%ymm6
     b59:	02 00 00 
     b5c:	c5 fc 11 b4 24 20 41 	vmovups %ymm6,0x4120(%rsp)
     b63:	00 00 
     b65:	c4 81 7c 10 b4 95 20 	vmovups 0x220(%r13,%r10,4),%ymm6
     b6c:	02 00 00 
     b6f:	c5 fc 11 b4 24 c0 42 	vmovups %ymm6,0x42c0(%rsp)
     b76:	00 00 
     b78:	c4 81 7c 10 b4 95 40 	vmovups 0x240(%r13,%r10,4),%ymm6
     b7f:	02 00 00 
     b82:	c5 fc 11 b4 24 40 41 	vmovups %ymm6,0x4140(%rsp)
     b89:	00 00 
     b8b:	c4 81 7c 10 b4 95 60 	vmovups 0x260(%r13,%r10,4),%ymm6
     b92:	02 00 00 
     b95:	c5 fc 11 b4 24 a0 44 	vmovups %ymm6,0x44a0(%rsp)
     b9c:	00 00 
     b9e:	c4 81 7c 10 b4 95 80 	vmovups 0x280(%r13,%r10,4),%ymm6
     ba5:	02 00 00 
     ba8:	c5 fc 11 b4 24 00 46 	vmovups %ymm6,0x4600(%rsp)
     baf:	00 00 
     bb1:	c4 81 7c 10 b4 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm6
     bb8:	02 00 00 
     bbb:	c5 fc 11 b4 24 40 47 	vmovups %ymm6,0x4740(%rsp)
     bc2:	00 00 
     bc4:	c4 81 7c 10 b4 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm6
     bcb:	02 00 00 
     bce:	c5 fc 11 b4 24 e0 45 	vmovups %ymm6,0x45e0(%rsp)
     bd5:	00 00 
     bd7:	c4 81 7c 10 b4 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm6
     bde:	02 00 00 
     be1:	c5 fc 11 b4 24 c0 49 	vmovups %ymm6,0x49c0(%rsp)
     be8:	00 00 
     bea:	c4 81 7c 10 b4 95 00 	vmovups 0x300(%r13,%r10,4),%ymm6
     bf1:	03 00 00 
     bf4:	c5 fc 11 b4 24 40 4c 	vmovups %ymm6,0x4c40(%rsp)
     bfb:	00 00 
     bfd:	c4 81 7c 10 b4 95 20 	vmovups 0x320(%r13,%r10,4),%ymm6
     c04:	03 00 00 
     c07:	c5 fc 11 b4 24 00 4e 	vmovups %ymm6,0x4e00(%rsp)
     c0e:	00 00 
     c10:	c4 81 7c 10 b4 95 40 	vmovups 0x340(%r13,%r10,4),%ymm6
     c17:	03 00 00 
     c1a:	c5 fc 11 b4 24 c0 4f 	vmovups %ymm6,0x4fc0(%rsp)
     c21:	00 00 
     c23:	c4 81 7c 10 b4 95 60 	vmovups 0x360(%r13,%r10,4),%ymm6
     c2a:	03 00 00 
     c2d:	c5 fc 11 b4 24 60 51 	vmovups %ymm6,0x5160(%rsp)
     c34:	00 00 
     c36:	c4 81 7c 10 b4 95 80 	vmovups 0x380(%r13,%r10,4),%ymm6
     c3d:	03 00 00 
     c40:	c5 fc 11 b4 24 c0 51 	vmovups %ymm6,0x51c0(%rsp)
     c47:	00 00 
     c49:	c4 81 7c 10 b4 95 a0 	vmovups 0x3a0(%r13,%r10,4),%ymm6
     c50:	03 00 00 
     c53:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
     c5a:	00 
     c5b:	c5 fc 11 b4 24 e0 51 	vmovups %ymm6,0x51e0(%rsp)
     c62:	00 00 
     c64:	c4 81 7c 10 74 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm6
     c6b:	c4 01 7c 10 5c 95 20 	vmovups 0x20(%r13,%r10,4),%ymm11
     c72:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
     c79:	00 00 
     c7b:	c4 81 7c 10 74 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm6
     c82:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
     c89:	00 00 
     c8b:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
     c92:	00 00 
     c94:	c4 81 7c 10 74 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm6
     c9b:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
     ca2:	00 00 
     ca4:	c4 81 7c 10 b4 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm6
     cab:	00 00 00 
     cae:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
     cb5:	00 00 
     cb7:	c4 81 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm6
     cbe:	00 00 00 
     cc1:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
     cc8:	00 00 
     cca:	c4 81 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm6
     cd1:	00 00 00 
     cd4:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
     cdb:	00 00 
     cdd:	c4 81 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm6
     ce4:	00 00 00 
     ce7:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
     cee:	00 00 
     cf0:	c4 81 7c 10 b4 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm6
     cf7:	01 00 00 
     cfa:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
     d01:	00 00 
     d03:	c4 81 7c 10 b4 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm6
     d0a:	01 00 00 
     d0d:	c5 fc 11 b4 24 60 38 	vmovups %ymm6,0x3860(%rsp)
     d14:	00 00 
     d16:	c4 81 7c 10 b4 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm6
     d1d:	01 00 00 
     d20:	c5 fc 11 b4 24 60 39 	vmovups %ymm6,0x3960(%rsp)
     d27:	00 00 
     d29:	c4 81 7c 10 b4 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm6
     d30:	01 00 00 
     d33:	c5 fc 11 b4 24 a0 3a 	vmovups %ymm6,0x3aa0(%rsp)
     d3a:	00 00 
     d3c:	c4 81 7c 10 b4 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm6
     d43:	01 00 00 
     d46:	c5 fc 11 b4 24 e0 3b 	vmovups %ymm6,0x3be0(%rsp)
     d4d:	00 00 
     d4f:	c4 81 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm6
     d56:	01 00 00 
     d59:	c5 fc 11 b4 24 00 3d 	vmovups %ymm6,0x3d00(%rsp)
     d60:	00 00 
     d62:	c4 81 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm6
     d69:	01 00 00 
     d6c:	c5 fc 11 b4 24 80 3e 	vmovups %ymm6,0x3e80(%rsp)
     d73:	00 00 
     d75:	c4 81 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm6
     d7c:	01 00 00 
     d7f:	c5 fc 11 b4 24 a0 3f 	vmovups %ymm6,0x3fa0(%rsp)
     d86:	00 00 
     d88:	c4 81 7c 10 b4 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm6
     d8f:	02 00 00 
     d92:	c5 fc 11 b4 24 c0 40 	vmovups %ymm6,0x40c0(%rsp)
     d99:	00 00 
     d9b:	c4 81 7c 10 b4 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm6
     da2:	02 00 00 
     da5:	c5 fc 11 b4 24 00 42 	vmovups %ymm6,0x4200(%rsp)
     dac:	00 00 
     dae:	c4 81 7c 10 b4 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm6
     db5:	02 00 00 
     db8:	c5 fc 11 b4 24 a0 43 	vmovups %ymm6,0x43a0(%rsp)
     dbf:	00 00 
     dc1:	c4 81 7c 10 b4 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm6
     dc8:	02 00 00 
     dcb:	c5 fc 11 b4 24 40 44 	vmovups %ymm6,0x4440(%rsp)
     dd2:	00 00 
     dd4:	c4 81 7c 10 b4 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm6
     ddb:	02 00 00 
     dde:	c5 fc 11 b4 24 80 45 	vmovups %ymm6,0x4580(%rsp)
     de5:	00 00 
     de7:	c4 81 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm6
     dee:	02 00 00 
     df1:	c5 fc 11 b4 24 e0 46 	vmovups %ymm6,0x46e0(%rsp)
     df8:	00 00 
     dfa:	c4 81 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm6
     e01:	02 00 00 
     e04:	c5 fc 11 b4 24 00 48 	vmovups %ymm6,0x4800(%rsp)
     e0b:	00 00 
     e0d:	c4 81 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm6
     e14:	02 00 00 
     e17:	c5 fc 11 b4 24 40 49 	vmovups %ymm6,0x4940(%rsp)
     e1e:	00 00 
     e20:	c4 81 7c 10 b4 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm6
     e27:	03 00 00 
     e2a:	c5 fc 11 b4 24 60 4b 	vmovups %ymm6,0x4b60(%rsp)
     e31:	00 00 
     e33:	c4 81 7c 10 b4 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm6
     e3a:	03 00 00 
     e3d:	c5 fc 11 b4 24 a0 4d 	vmovups %ymm6,0x4da0(%rsp)
     e44:	00 00 
     e46:	c4 81 7c 10 b4 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm6
     e4d:	03 00 00 
     e50:	c5 fc 11 b4 24 80 4f 	vmovups %ymm6,0x4f80(%rsp)
     e57:	00 00 
     e59:	c4 81 7c 10 b4 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm6
     e60:	03 00 00 
     e63:	c5 fc 11 b4 24 00 51 	vmovups %ymm6,0x5100(%rsp)
     e6a:	00 00 
     e6c:	c4 81 7c 10 b4 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm6
     e73:	03 00 00 
     e76:	c5 fc 11 b4 24 80 51 	vmovups %ymm6,0x5180(%rsp)
     e7d:	00 00 
     e7f:	c4 81 7c 10 b4 8d a0 	vmovups 0x3a0(%r13,%r9,4),%ymm6
     e86:	03 00 00 
     e89:	4c 8b 8c 24 40 04 00 	mov    0x440(%rsp),%r9
     e90:	00 
     e91:	c5 fc 11 b4 24 00 50 	vmovups %ymm6,0x5000(%rsp)
     e98:	00 00 
     e9a:	c4 81 7c 10 74 bd 20 	vmovups 0x20(%r13,%r15,4),%ymm6
     ea1:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
     ea8:	00 00 
     eaa:	c4 81 7c 10 74 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm6
     eb1:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
     eb8:	00 00 
     eba:	c4 81 7c 10 74 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm6
     ec1:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
     ec8:	00 00 
     eca:	c4 81 7c 10 b4 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm6
     ed1:	00 00 00 
     ed4:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
     edb:	00 00 
     edd:	c4 81 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm6
     ee4:	00 00 00 
     ee7:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
     eee:	00 00 
     ef0:	c4 81 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm6
     ef7:	00 00 00 
     efa:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
     f01:	00 00 
     f03:	c4 81 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm6
     f0a:	00 00 00 
     f0d:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
     f14:	00 00 
     f16:	c4 81 7c 10 b4 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm6
     f1d:	01 00 00 
     f20:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
     f27:	00 00 
     f29:	c4 81 7c 10 b4 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm6
     f30:	01 00 00 
     f33:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
     f3a:	00 00 
     f3c:	c4 81 7c 10 b4 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm6
     f43:	01 00 00 
     f46:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
     f4d:	00 00 
     f4f:	c4 81 7c 10 b4 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm6
     f56:	01 00 00 
     f59:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
     f60:	00 00 
     f62:	c4 81 7c 10 b4 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm6
     f69:	01 00 00 
     f6c:	c5 fc 11 b4 24 60 3b 	vmovups %ymm6,0x3b60(%rsp)
     f73:	00 00 
     f75:	c4 81 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm6
     f7c:	01 00 00 
     f7f:	c5 fc 11 b4 24 a0 3c 	vmovups %ymm6,0x3ca0(%rsp)
     f86:	00 00 
     f88:	c4 81 7c 10 b4 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm6
     f8f:	01 00 00 
     f92:	c5 fc 11 b4 24 20 3e 	vmovups %ymm6,0x3e20(%rsp)
     f99:	00 00 
     f9b:	c4 81 7c 10 b4 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm6
     fa2:	01 00 00 
     fa5:	c5 fc 11 b4 24 40 3f 	vmovups %ymm6,0x3f40(%rsp)
     fac:	00 00 
     fae:	c4 81 7c 10 b4 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm6
     fb5:	02 00 00 
     fb8:	c5 fc 11 b4 24 60 40 	vmovups %ymm6,0x4060(%rsp)
     fbf:	00 00 
     fc1:	c4 81 7c 10 b4 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm6
     fc8:	02 00 00 
     fcb:	c5 fc 11 b4 24 a0 41 	vmovups %ymm6,0x41a0(%rsp)
     fd2:	00 00 
     fd4:	c4 81 7c 10 b4 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm6
     fdb:	02 00 00 
     fde:	c5 fc 11 b4 24 00 43 	vmovups %ymm6,0x4300(%rsp)
     fe5:	00 00 
     fe7:	c4 81 7c 10 b4 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm6
     fee:	02 00 00 
     ff1:	c5 fc 11 b4 24 20 44 	vmovups %ymm6,0x4420(%rsp)
     ff8:	00 00 
     ffa:	c4 81 7c 10 b4 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm6
    1001:	02 00 00 
    1004:	c5 fc 11 b4 24 60 45 	vmovups %ymm6,0x4560(%rsp)
    100b:	00 00 
    100d:	c4 81 7c 10 b4 bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm6
    1014:	02 00 00 
    1017:	c5 fc 11 b4 24 a0 46 	vmovups %ymm6,0x46a0(%rsp)
    101e:	00 00 
    1020:	c4 81 7c 10 b4 bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm6
    1027:	02 00 00 
    102a:	c5 fc 11 b4 24 c0 47 	vmovups %ymm6,0x47c0(%rsp)
    1031:	00 00 
    1033:	c4 81 7c 10 b4 bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm6
    103a:	02 00 00 
    103d:	c5 fc 11 b4 24 00 49 	vmovups %ymm6,0x4900(%rsp)
    1044:	00 00 
    1046:	c4 81 7c 10 b4 bd 00 	vmovups 0x300(%r13,%r15,4),%ymm6
    104d:	03 00 00 
    1050:	c5 fc 11 b4 24 e0 4a 	vmovups %ymm6,0x4ae0(%rsp)
    1057:	00 00 
    1059:	c4 81 7c 10 b4 bd 20 	vmovups 0x320(%r13,%r15,4),%ymm6
    1060:	03 00 00 
    1063:	c5 fc 11 b4 24 c0 4c 	vmovups %ymm6,0x4cc0(%rsp)
    106a:	00 00 
    106c:	c4 81 7c 10 b4 bd 40 	vmovups 0x340(%r13,%r15,4),%ymm6
    1073:	03 00 00 
    1076:	c5 fc 11 b4 24 20 4f 	vmovups %ymm6,0x4f20(%rsp)
    107d:	00 00 
    107f:	c4 81 7c 10 b4 bd 60 	vmovups 0x360(%r13,%r15,4),%ymm6
    1086:	03 00 00 
    1089:	c5 fc 11 b4 24 60 50 	vmovups %ymm6,0x5060(%rsp)
    1090:	00 00 
    1092:	c4 81 7c 10 b4 bd 80 	vmovups 0x380(%r13,%r15,4),%ymm6
    1099:	03 00 00 
    109c:	c5 fc 11 b4 24 40 51 	vmovups %ymm6,0x5140(%rsp)
    10a3:	00 00 
    10a5:	c4 81 7c 10 b4 bd a0 	vmovups 0x3a0(%r13,%r15,4),%ymm6
    10ac:	03 00 00 
    10af:	4c 8b bc 24 80 02 00 	mov    0x280(%rsp),%r15
    10b6:	00 
    10b7:	c5 fc 11 b4 24 e0 50 	vmovups %ymm6,0x50e0(%rsp)
    10be:	00 00 
    10c0:	c4 81 7c 10 74 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm6
    10c7:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    10ce:	00 00 
    10d0:	c4 81 7c 10 74 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm6
    10d7:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
    10de:	00 00 
    10e0:	c4 81 7c 10 74 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm6
    10e7:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
    10ee:	00 00 
    10f0:	c4 81 7c 10 b4 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm6
    10f7:	00 00 00 
    10fa:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
    1101:	00 00 
    1103:	c4 81 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm6
    110a:	00 00 00 
    110d:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
    1114:	00 00 
    1116:	c4 81 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm6
    111d:	00 00 00 
    1120:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
    1127:	00 00 
    1129:	c4 81 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm6
    1130:	00 00 00 
    1133:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
    113a:	00 00 
    113c:	c4 81 7c 10 b4 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm6
    1143:	01 00 00 
    1146:	c5 fc 11 b4 24 60 36 	vmovups %ymm6,0x3660(%rsp)
    114d:	00 00 
    114f:	c4 81 7c 10 b4 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm6
    1156:	01 00 00 
    1159:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
    1160:	00 00 
    1162:	c4 81 7c 10 b4 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm6
    1169:	01 00 00 
    116c:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
    1173:	00 00 
    1175:	c4 81 7c 10 b4 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm6
    117c:	01 00 00 
    117f:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
    1186:	00 00 
    1188:	c4 81 7c 10 b4 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm6
    118f:	01 00 00 
    1192:	c5 fc 11 b4 24 c0 3a 	vmovups %ymm6,0x3ac0(%rsp)
    1199:	00 00 
    119b:	c4 81 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm6
    11a2:	01 00 00 
    11a5:	c5 fc 11 b4 24 00 3c 	vmovups %ymm6,0x3c00(%rsp)
    11ac:	00 00 
    11ae:	c4 81 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm6
    11b5:	01 00 00 
    11b8:	c5 fc 11 b4 24 20 3d 	vmovups %ymm6,0x3d20(%rsp)
    11bf:	00 00 
    11c1:	c4 81 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm6
    11c8:	01 00 00 
    11cb:	c5 fc 11 b4 24 a0 3e 	vmovups %ymm6,0x3ea0(%rsp)
    11d2:	00 00 
    11d4:	c4 81 7c 10 b4 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm6
    11db:	02 00 00 
    11de:	c5 fc 11 b4 24 c0 3f 	vmovups %ymm6,0x3fc0(%rsp)
    11e5:	00 00 
    11e7:	c4 81 7c 10 b4 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm6
    11ee:	02 00 00 
    11f1:	c5 fc 11 b4 24 e0 40 	vmovups %ymm6,0x40e0(%rsp)
    11f8:	00 00 
    11fa:	c4 81 7c 10 b4 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm6
    1201:	02 00 00 
    1204:	c5 fc 11 b4 24 20 42 	vmovups %ymm6,0x4220(%rsp)
    120b:	00 00 
    120d:	c4 81 7c 10 b4 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm6
    1214:	02 00 00 
    1217:	c5 fc 11 b4 24 c0 43 	vmovups %ymm6,0x43c0(%rsp)
    121e:	00 00 
    1220:	c4 81 7c 10 b4 b5 80 	vmovups 0x280(%r13,%r14,4),%ymm6
    1227:	02 00 00 
    122a:	c5 fc 11 b4 24 00 45 	vmovups %ymm6,0x4500(%rsp)
    1231:	00 00 
    1233:	c4 81 7c 10 b4 b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm6
    123a:	02 00 00 
    123d:	c5 fc 11 b4 24 40 46 	vmovups %ymm6,0x4640(%rsp)
    1244:	00 00 
    1246:	c4 81 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm6
    124d:	02 00 00 
    1250:	c5 fc 11 b4 24 80 47 	vmovups %ymm6,0x4780(%rsp)
    1257:	00 00 
    1259:	c4 81 7c 10 b4 b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm6
    1260:	02 00 00 
    1263:	c5 fc 11 b4 24 a0 48 	vmovups %ymm6,0x48a0(%rsp)
    126a:	00 00 
    126c:	c4 81 7c 10 b4 b5 00 	vmovups 0x300(%r13,%r14,4),%ymm6
    1273:	03 00 00 
    1276:	c5 fc 11 b4 24 e0 49 	vmovups %ymm6,0x49e0(%rsp)
    127d:	00 00 
    127f:	c4 81 7c 10 b4 b5 20 	vmovups 0x320(%r13,%r14,4),%ymm6
    1286:	03 00 00 
    1289:	c5 fc 11 b4 24 80 4c 	vmovups %ymm6,0x4c80(%rsp)
    1290:	00 00 
    1292:	c4 81 7c 10 b4 b5 40 	vmovups 0x340(%r13,%r14,4),%ymm6
    1299:	03 00 00 
    129c:	c5 fc 11 b4 24 60 4e 	vmovups %ymm6,0x4e60(%rsp)
    12a3:	00 00 
    12a5:	c4 81 7c 10 b4 b5 60 	vmovups 0x360(%r13,%r14,4),%ymm6
    12ac:	03 00 00 
    12af:	c5 fc 11 b4 24 20 50 	vmovups %ymm6,0x5020(%rsp)
    12b6:	00 00 
    12b8:	c4 81 7c 10 b4 b5 80 	vmovups 0x380(%r13,%r14,4),%ymm6
    12bf:	03 00 00 
    12c2:	c5 fc 11 b4 24 a0 51 	vmovups %ymm6,0x51a0(%rsp)
    12c9:	00 00 
    12cb:	c4 81 7c 10 b4 b5 a0 	vmovups 0x3a0(%r13,%r14,4),%ymm6
    12d2:	03 00 00 
    12d5:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
    12dc:	00 
    12dd:	c5 fc 11 b4 24 60 4f 	vmovups %ymm6,0x4f60(%rsp)
    12e4:	00 00 
    12e6:	c4 c1 7c 10 74 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm6
    12ed:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    12f4:	00 00 
    12f6:	c4 c1 7c 10 74 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm6
    12fd:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    1304:	00 00 
    1306:	c4 c1 7c 10 74 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm6
    130d:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
    1314:	00 00 
    1316:	c4 c1 7c 10 b4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm6
    131d:	00 00 00 
    1320:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    1327:	00 00 
    1329:	c4 c1 7c 10 b4 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm6
    1330:	00 00 00 
    1333:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
    133a:	00 00 
    133c:	c4 c1 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm6
    1343:	00 00 00 
    1346:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
    134d:	00 00 
    134f:	c4 c1 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm6
    1356:	00 00 00 
    1359:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
    1360:	00 00 
    1362:	c4 c1 7c 10 b4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm6
    1369:	01 00 00 
    136c:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
    1373:	00 00 
    1375:	c4 c1 7c 10 b4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm6
    137c:	01 00 00 
    137f:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
    1386:	00 00 
    1388:	c4 c1 7c 10 b4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm6
    138f:	01 00 00 
    1392:	c5 fc 11 b4 24 20 38 	vmovups %ymm6,0x3820(%rsp)
    1399:	00 00 
    139b:	c4 c1 7c 10 b4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm6
    13a2:	01 00 00 
    13a5:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
    13ac:	00 00 
    13ae:	c4 c1 7c 10 b4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm6
    13b5:	01 00 00 
    13b8:	c5 fc 11 b4 24 60 3a 	vmovups %ymm6,0x3a60(%rsp)
    13bf:	00 00 
    13c1:	c4 c1 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm6
    13c8:	01 00 00 
    13cb:	c5 fc 11 b4 24 80 3b 	vmovups %ymm6,0x3b80(%rsp)
    13d2:	00 00 
    13d4:	c4 c1 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm6
    13db:	01 00 00 
    13de:	c5 fc 11 b4 24 c0 3c 	vmovups %ymm6,0x3cc0(%rsp)
    13e5:	00 00 
    13e7:	c4 c1 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm6
    13ee:	01 00 00 
    13f1:	c5 fc 11 b4 24 40 3e 	vmovups %ymm6,0x3e40(%rsp)
    13f8:	00 00 
    13fa:	c4 c1 7c 10 b4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm6
    1401:	02 00 00 
    1404:	c5 fc 11 b4 24 60 3f 	vmovups %ymm6,0x3f60(%rsp)
    140b:	00 00 
    140d:	c4 c1 7c 10 b4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm6
    1414:	02 00 00 
    1417:	c5 fc 11 b4 24 80 40 	vmovups %ymm6,0x4080(%rsp)
    141e:	00 00 
    1420:	c4 c1 7c 10 b4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm6
    1427:	02 00 00 
    142a:	c5 fc 11 b4 24 c0 41 	vmovups %ymm6,0x41c0(%rsp)
    1431:	00 00 
    1433:	c4 c1 7c 10 b4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm6
    143a:	02 00 00 
    143d:	c5 fc 11 b4 24 40 43 	vmovups %ymm6,0x4340(%rsp)
    1444:	00 00 
    1446:	c4 c1 7c 10 b4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm6
    144d:	02 00 00 
    1450:	c5 fc 11 b4 24 60 44 	vmovups %ymm6,0x4460(%rsp)
    1457:	00 00 
    1459:	c4 c1 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm6
    1460:	02 00 00 
    1463:	c5 fc 11 b4 24 a0 45 	vmovups %ymm6,0x45a0(%rsp)
    146a:	00 00 
    146c:	c4 c1 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm6
    1473:	02 00 00 
    1476:	c5 fc 11 b4 24 00 47 	vmovups %ymm6,0x4700(%rsp)
    147d:	00 00 
    147f:	c4 c1 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm6
    1486:	02 00 00 
    1489:	c5 fc 11 b4 24 20 48 	vmovups %ymm6,0x4820(%rsp)
    1490:	00 00 
    1492:	c4 c1 7c 10 b4 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm6
    1499:	03 00 00 
    149c:	c5 fc 11 b4 24 80 49 	vmovups %ymm6,0x4980(%rsp)
    14a3:	00 00 
    14a5:	c4 c1 7c 10 b4 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm6
    14ac:	03 00 00 
    14af:	c5 fc 11 b4 24 c0 4b 	vmovups %ymm6,0x4bc0(%rsp)
    14b6:	00 00 
    14b8:	c4 c1 7c 10 b4 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm6
    14bf:	03 00 00 
    14c2:	c5 fc 11 b4 24 c0 4d 	vmovups %ymm6,0x4dc0(%rsp)
    14c9:	00 00 
    14cb:	c4 c1 7c 10 b4 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm6
    14d2:	03 00 00 
    14d5:	c5 fc 11 b4 24 a0 4f 	vmovups %ymm6,0x4fa0(%rsp)
    14dc:	00 00 
    14de:	c4 c1 7c 10 b4 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm6
    14e5:	03 00 00 
    14e8:	c5 fc 11 b4 24 20 51 	vmovups %ymm6,0x5120(%rsp)
    14ef:	00 00 
    14f1:	c4 c1 7c 10 b4 9d a0 	vmovups 0x3a0(%r13,%rbx,4),%ymm6
    14f8:	03 00 00 
    14fb:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    1502:	00 
    1503:	c5 fc 11 b4 24 e0 4e 	vmovups %ymm6,0x4ee0(%rsp)
    150a:	00 00 
    150c:	c4 81 7c 10 74 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm6
    1513:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
    151a:	00 00 
    151c:	c4 81 7c 10 74 a5 60 	vmovups 0x60(%r13,%r12,4),%ymm6
    1523:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
    152a:	00 00 
    152c:	c4 81 7c 10 b4 a5 80 	vmovups 0x80(%r13,%r12,4),%ymm6
    1533:	00 00 00 
    1536:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    153d:	00 00 
    153f:	c4 81 7c 10 b4 a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm6
    1546:	00 00 00 
    1549:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
    1550:	00 00 
    1552:	c4 81 7c 10 b4 a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm6
    1559:	00 00 00 
    155c:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    1563:	00 00 
    1565:	c4 81 7c 10 b4 a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm6
    156c:	00 00 00 
    156f:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
    1576:	00 00 
    1578:	c4 81 7c 10 b4 a5 00 	vmovups 0x100(%r13,%r12,4),%ymm6
    157f:	01 00 00 
    1582:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
    1589:	00 00 
    158b:	c4 81 7c 10 b4 a5 20 	vmovups 0x120(%r13,%r12,4),%ymm6
    1592:	01 00 00 
    1595:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
    159c:	00 00 
    159e:	c4 81 7c 10 b4 a5 40 	vmovups 0x140(%r13,%r12,4),%ymm6
    15a5:	01 00 00 
    15a8:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
    15af:	00 00 
    15b1:	c4 81 7c 10 b4 a5 60 	vmovups 0x160(%r13,%r12,4),%ymm6
    15b8:	01 00 00 
    15bb:	c5 fc 11 b4 24 80 38 	vmovups %ymm6,0x3880(%rsp)
    15c2:	00 00 
    15c4:	c4 81 7c 10 b4 a5 80 	vmovups 0x180(%r13,%r12,4),%ymm6
    15cb:	01 00 00 
    15ce:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
    15d5:	00 00 
    15d7:	c4 81 7c 10 b4 a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm6
    15de:	01 00 00 
    15e1:	c5 fc 11 b4 24 e0 3a 	vmovups %ymm6,0x3ae0(%rsp)
    15e8:	00 00 
    15ea:	c4 81 7c 10 b4 a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm6
    15f1:	01 00 00 
    15f4:	c5 fc 11 b4 24 20 3c 	vmovups %ymm6,0x3c20(%rsp)
    15fb:	00 00 
    15fd:	c4 81 7c 10 b4 a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm6
    1604:	01 00 00 
    1607:	c5 fc 11 b4 24 60 3d 	vmovups %ymm6,0x3d60(%rsp)
    160e:	00 00 
    1610:	c4 81 7c 10 b4 a5 00 	vmovups 0x200(%r13,%r12,4),%ymm6
    1617:	02 00 00 
    161a:	c5 fc 11 b4 24 c0 3e 	vmovups %ymm6,0x3ec0(%rsp)
    1621:	00 00 
    1623:	c4 81 7c 10 b4 a5 20 	vmovups 0x220(%r13,%r12,4),%ymm6
    162a:	02 00 00 
    162d:	c5 fc 11 b4 24 e0 3f 	vmovups %ymm6,0x3fe0(%rsp)
    1634:	00 00 
    1636:	c4 81 7c 10 b4 a5 40 	vmovups 0x240(%r13,%r12,4),%ymm6
    163d:	02 00 00 
    1640:	c5 fc 11 b4 24 00 41 	vmovups %ymm6,0x4100(%rsp)
    1647:	00 00 
    1649:	c4 81 7c 10 b4 a5 60 	vmovups 0x260(%r13,%r12,4),%ymm6
    1650:	02 00 00 
    1653:	c5 fc 11 b4 24 a0 42 	vmovups %ymm6,0x42a0(%rsp)
    165a:	00 00 
    165c:	c4 81 7c 10 b4 a5 80 	vmovups 0x280(%r13,%r12,4),%ymm6
    1663:	02 00 00 
    1666:	c5 fc 11 b4 24 e0 43 	vmovups %ymm6,0x43e0(%rsp)
    166d:	00 00 
    166f:	c4 81 7c 10 b4 a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm6
    1676:	02 00 00 
    1679:	c5 fc 11 b4 24 c0 44 	vmovups %ymm6,0x44c0(%rsp)
    1680:	00 00 
    1682:	c4 81 7c 10 b4 a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm6
    1689:	02 00 00 
    168c:	c5 fc 11 b4 24 c0 46 	vmovups %ymm6,0x46c0(%rsp)
    1693:	00 00 
    1695:	c4 81 7c 10 b4 a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm6
    169c:	02 00 00 
    169f:	c5 fc 11 b4 24 e0 47 	vmovups %ymm6,0x47e0(%rsp)
    16a6:	00 00 
    16a8:	c4 81 7c 10 b4 a5 00 	vmovups 0x300(%r13,%r12,4),%ymm6
    16af:	03 00 00 
    16b2:	c5 fc 11 b4 24 20 49 	vmovups %ymm6,0x4920(%rsp)
    16b9:	00 00 
    16bb:	c4 81 7c 10 b4 a5 20 	vmovups 0x320(%r13,%r12,4),%ymm6
    16c2:	03 00 00 
    16c5:	c5 fc 11 b4 24 40 4b 	vmovups %ymm6,0x4b40(%rsp)
    16cc:	00 00 
    16ce:	c4 81 7c 10 b4 a5 40 	vmovups 0x340(%r13,%r12,4),%ymm6
    16d5:	03 00 00 
    16d8:	c5 fc 11 b4 24 20 4d 	vmovups %ymm6,0x4d20(%rsp)
    16df:	00 00 
    16e1:	c4 81 7c 10 b4 a5 60 	vmovups 0x360(%r13,%r12,4),%ymm6
    16e8:	03 00 00 
    16eb:	c5 fc 11 b4 24 40 4f 	vmovups %ymm6,0x4f40(%rsp)
    16f2:	00 00 
    16f4:	c4 81 7c 10 b4 a5 80 	vmovups 0x380(%r13,%r12,4),%ymm6
    16fb:	03 00 00 
    16fe:	c5 fc 11 b4 24 c0 50 	vmovups %ymm6,0x50c0(%rsp)
    1705:	00 00 
    1707:	c4 81 7c 10 b4 a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm6
    170e:	03 00 00 
    1711:	4c 8b a4 24 a0 02 00 	mov    0x2a0(%rsp),%r12
    1718:	00 
    1719:	c5 fc 11 b4 24 40 4e 	vmovups %ymm6,0x4e40(%rsp)
    1720:	00 00 
    1722:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    1729:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    1730:	00 00 
    1732:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    1739:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
    1740:	00 00 
    1742:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    1749:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
    1750:	00 00 
    1752:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1759:	00 00 00 
    175c:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
    1763:	00 00 
    1765:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    176c:	00 00 00 
    176f:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
    1776:	00 00 
    1778:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    177f:	00 00 00 
    1782:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
    1789:	00 00 
    178b:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1792:	00 00 00 
    1795:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
    179c:	00 00 
    179e:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    17a5:	01 00 00 
    17a8:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
    17af:	00 00 
    17b1:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    17b8:	01 00 00 
    17bb:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
    17c2:	00 00 
    17c4:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    17cb:	01 00 00 
    17ce:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
    17d5:	00 00 
    17d7:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    17de:	01 00 00 
    17e1:	c5 fc 11 b4 24 40 38 	vmovups %ymm6,0x3840(%rsp)
    17e8:	00 00 
    17ea:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    17f1:	01 00 00 
    17f4:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
    17fb:	00 00 
    17fd:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    1804:	01 00 00 
    1807:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
    180e:	00 00 
    1810:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1817:	01 00 00 
    181a:	c5 fc 11 b4 24 c0 3b 	vmovups %ymm6,0x3bc0(%rsp)
    1821:	00 00 
    1823:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    182a:	01 00 00 
    182d:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
    1834:	00 00 
    1836:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    183d:	02 00 00 
    1840:	c5 fc 11 b4 24 60 3e 	vmovups %ymm6,0x3e60(%rsp)
    1847:	00 00 
    1849:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1850:	02 00 00 
    1853:	c5 fc 11 b4 24 80 3f 	vmovups %ymm6,0x3f80(%rsp)
    185a:	00 00 
    185c:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1863:	02 00 00 
    1866:	c5 fc 11 b4 24 a0 40 	vmovups %ymm6,0x40a0(%rsp)
    186d:	00 00 
    186f:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1876:	02 00 00 
    1879:	c5 fc 11 b4 24 e0 41 	vmovups %ymm6,0x41e0(%rsp)
    1880:	00 00 
    1882:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    1889:	02 00 00 
    188c:	c5 fc 11 b4 24 60 43 	vmovups %ymm6,0x4360(%rsp)
    1893:	00 00 
    1895:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    189c:	02 00 00 
    189f:	c5 fc 11 b4 24 20 45 	vmovups %ymm6,0x4520(%rsp)
    18a6:	00 00 
    18a8:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    18af:	02 00 00 
    18b2:	c5 fc 11 b4 24 60 46 	vmovups %ymm6,0x4660(%rsp)
    18b9:	00 00 
    18bb:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    18c2:	02 00 00 
    18c5:	c5 fc 11 b4 24 a0 47 	vmovups %ymm6,0x47a0(%rsp)
    18cc:	00 00 
    18ce:	c4 c1 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm6
    18d5:	03 00 00 
    18d8:	c5 fc 11 b4 24 c0 48 	vmovups %ymm6,0x48c0(%rsp)
    18df:	00 00 
    18e1:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    18e8:	03 00 00 
    18eb:	c5 fc 11 b4 24 40 4a 	vmovups %ymm6,0x4a40(%rsp)
    18f2:	00 00 
    18f4:	c4 c1 7c 10 b4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm6
    18fb:	03 00 00 
    18fe:	c5 fc 11 b4 24 a0 4c 	vmovups %ymm6,0x4ca0(%rsp)
    1905:	00 00 
    1907:	c4 c1 7c 10 b4 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm6
    190e:	03 00 00 
    1911:	c5 fc 11 b4 24 80 4e 	vmovups %ymm6,0x4e80(%rsp)
    1918:	00 00 
    191a:	c4 c1 7c 10 b4 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm6
    1921:	03 00 00 
    1924:	c5 fc 11 b4 24 40 50 	vmovups %ymm6,0x5040(%rsp)
    192b:	00 00 
    192d:	c4 c1 7c 10 b4 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm6
    1934:	03 00 00 
    1937:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
    193e:	00 
    193f:	c5 fc 11 b4 24 40 4d 	vmovups %ymm6,0x4d40(%rsp)
    1946:	00 00 
    1948:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    194f:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1956:	00 00 00 
    1959:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1960:	c4 c1 7c 10 54 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm2
    1967:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
    196e:	00 00 
    1970:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    1977:	00 00 00 
    197a:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1981:	00 00 
    1983:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    198a:	01 00 00 
    198d:	c5 fc 11 84 24 00 52 	vmovups %ymm0,0x5200(%rsp)
    1994:	00 00 
    1996:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    199d:	00 00 
    199f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    19a6:	00 00 
    19a8:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
    19af:	00 00 
    19b1:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    19b8:	00 00 00 
    19bb:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    19c2:	00 00 
    19c4:	c4 c1 7c 10 8c 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm1
    19cb:	01 00 00 
    19ce:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
    19d5:	00 00 
    19d7:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    19de:	00 00 00 
    19e1:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    19e8:	00 00 
    19ea:	c4 c1 7c 10 8c 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm1
    19f1:	02 00 00 
    19f4:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
    19fb:	00 00 
    19fd:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    1a04:	01 00 00 
    1a07:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    1a0e:	00 00 
    1a10:	c4 c1 7c 10 8c 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm1
    1a17:	02 00 00 
    1a1a:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
    1a21:	00 00 
    1a23:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    1a2a:	01 00 00 
    1a2d:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
    1a3d:	00 00 
    1a3f:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    1a46:	01 00 00 
    1a49:	c5 fc 11 b4 24 e0 38 	vmovups %ymm6,0x38e0(%rsp)
    1a50:	00 00 
    1a52:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    1a59:	01 00 00 
    1a5c:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    1a63:	00 00 
    1a65:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1a6c:	01 00 00 
    1a6f:	c5 fc 11 b4 24 40 3b 	vmovups %ymm6,0x3b40(%rsp)
    1a76:	00 00 
    1a78:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    1a7f:	01 00 00 
    1a82:	c5 fc 11 b4 24 80 3c 	vmovups %ymm6,0x3c80(%rsp)
    1a89:	00 00 
    1a8b:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1a92:	02 00 00 
    1a95:	c5 fc 11 b4 24 00 3e 	vmovups %ymm6,0x3e00(%rsp)
    1a9c:	00 00 
    1a9e:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1aa5:	02 00 00 
    1aa8:	c5 fc 11 b4 24 40 40 	vmovups %ymm6,0x4040(%rsp)
    1aaf:	00 00 
    1ab1:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1ab8:	02 00 00 
    1abb:	c5 fc 11 b4 24 80 41 	vmovups %ymm6,0x4180(%rsp)
    1ac2:	00 00 
    1ac4:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    1acb:	02 00 00 
    1ace:	c5 fc 11 b4 24 80 44 	vmovups %ymm6,0x4480(%rsp)
    1ad5:	00 00 
    1ad7:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    1ade:	02 00 00 
    1ae1:	c5 fc 11 b4 24 c0 45 	vmovups %ymm6,0x45c0(%rsp)
    1ae8:	00 00 
    1aea:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    1af1:	02 00 00 
    1af4:	c5 fc 11 b4 24 20 47 	vmovups %ymm6,0x4720(%rsp)
    1afb:	00 00 
    1afd:	c4 c1 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm6
    1b04:	03 00 00 
    1b07:	c5 fc 11 b4 24 40 48 	vmovups %ymm6,0x4840(%rsp)
    1b0e:	00 00 
    1b10:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    1b17:	03 00 00 
    1b1a:	c5 fc 11 b4 24 a0 49 	vmovups %ymm6,0x49a0(%rsp)
    1b21:	00 00 
    1b23:	c4 c1 7c 10 b4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm6
    1b2a:	03 00 00 
    1b2d:	c5 fc 11 b4 24 00 4c 	vmovups %ymm6,0x4c00(%rsp)
    1b34:	00 00 
    1b36:	c4 c1 7c 10 b4 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm6
    1b3d:	03 00 00 
    1b40:	c5 fc 11 b4 24 20 4e 	vmovups %ymm6,0x4e20(%rsp)
    1b47:	00 00 
    1b49:	c4 c1 7c 10 b4 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm6
    1b50:	03 00 00 
    1b53:	c5 fc 11 b4 24 e0 4f 	vmovups %ymm6,0x4fe0(%rsp)
    1b5a:	00 00 
    1b5c:	c4 c1 7c 10 b4 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm6
    1b63:	03 00 00 
    1b66:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    1b6d:	00 
    1b6e:	c5 fc 11 b4 24 80 50 	vmovups %ymm6,0x5080(%rsp)
    1b75:	00 00 
    1b77:	c4 81 7c 10 74 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm6
    1b7e:	c4 c1 7c 10 8c 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm1
    1b85:	02 00 00 
    1b88:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    1b8f:	00 00 
    1b91:	c4 81 7c 10 74 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm6
    1b98:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1b9f:	00 00 
    1ba1:	c4 81 7c 10 4c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm1
    1ba8:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    1baf:	00 00 
    1bb1:	c4 81 7c 10 74 a5 60 	vmovups 0x60(%r13,%r12,4),%ymm6
    1bb8:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1bbf:	00 00 
    1bc1:	c4 81 7c 10 8c bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm1
    1bc8:	02 00 00 
    1bcb:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
    1bd2:	00 00 
    1bd4:	c4 81 7c 10 b4 a5 80 	vmovups 0x80(%r13,%r12,4),%ymm6
    1bdb:	00 00 00 
    1bde:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    1be5:	00 00 
    1be7:	c4 81 7c 10 4c b5 20 	vmovups 0x20(%r13,%r14,4),%ymm1
    1bee:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    1bf5:	00 00 
    1bf7:	c4 81 7c 10 b4 a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm6
    1bfe:	00 00 00 
    1c01:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    1c08:	00 00 
    1c0a:	c4 81 7c 10 8c 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm1
    1c11:	01 00 00 
    1c14:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    1c1b:	00 00 
    1c1d:	c4 81 7c 10 b4 a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm6
    1c24:	00 00 00 
    1c27:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1c2e:	00 00 
    1c30:	c4 81 7c 10 4c 95 40 	vmovups 0x40(%r13,%r10,4),%ymm1
    1c37:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    1c3e:	00 00 
    1c40:	c4 81 7c 10 b4 a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm6
    1c47:	00 00 00 
    1c4a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1c51:	00 00 
    1c53:	c4 81 7c 10 8c 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm1
    1c5a:	01 00 00 
    1c5d:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1c64:	00 00 
    1c66:	c4 81 7c 10 b4 a5 00 	vmovups 0x100(%r13,%r12,4),%ymm6
    1c6d:	01 00 00 
    1c70:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1c77:	00 00 
    1c79:	c4 81 7c 10 8c 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm1
    1c80:	01 00 00 
    1c83:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    1c8a:	00 00 
    1c8c:	c4 81 7c 10 b4 a5 20 	vmovups 0x120(%r13,%r12,4),%ymm6
    1c93:	01 00 00 
    1c96:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1c9d:	00 00 
    1c9f:	c4 c1 7c 10 8c 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm1
    1ca6:	01 00 00 
    1ca9:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    1cb0:	00 00 
    1cb2:	c4 81 7c 10 b4 a5 40 	vmovups 0x140(%r13,%r12,4),%ymm6
    1cb9:	01 00 00 
    1cbc:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    1cc3:	00 00 
    1cc5:	c4 81 7c 10 4c 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm1
    1ccc:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
    1cd3:	00 00 
    1cd5:	c4 81 7c 10 b4 a5 60 	vmovups 0x160(%r13,%r12,4),%ymm6
    1cdc:	01 00 00 
    1cdf:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    1ce6:	00 00 
    1ce8:	c4 81 7c 10 4c 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm1
    1cef:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    1cf6:	00 00 
    1cf8:	c4 81 7c 10 b4 a5 80 	vmovups 0x180(%r13,%r12,4),%ymm6
    1cff:	01 00 00 
    1d02:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1d09:	00 00 
    1d0b:	c4 81 7c 10 8c 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm1
    1d12:	00 00 00 
    1d15:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    1d1c:	00 00 
    1d1e:	c4 81 7c 10 b4 a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm6
    1d25:	01 00 00 
    1d28:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    1d2f:	00 00 
    1d31:	c4 81 7c 10 8c 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm1
    1d38:	00 00 00 
    1d3b:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    1d42:	00 00 
    1d44:	c4 81 7c 10 b4 a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm6
    1d4b:	01 00 00 
    1d4e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1d55:	00 00 
    1d57:	c4 81 7c 10 8c 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm1
    1d5e:	01 00 00 
    1d61:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    1d68:	00 00 
    1d6a:	c4 81 7c 10 b4 a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm6
    1d71:	01 00 00 
    1d74:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    1d7b:	00 00 
    1d7d:	c4 c1 7c 10 4c 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm1
    1d84:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    1d8b:	00 00 
    1d8d:	c4 81 7c 10 b4 a5 00 	vmovups 0x200(%r13,%r12,4),%ymm6
    1d94:	02 00 00 
    1d97:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1d9e:	00 00 
    1da0:	c4 c1 7c 10 4c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm1
    1da7:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    1dae:	00 00 
    1db0:	c4 81 7c 10 b4 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm6
    1db7:	02 00 00 
    1dba:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1dc1:	00 00 
    1dc3:	c4 c1 7c 10 4c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm1
    1dca:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    1dd1:	00 00 
    1dd3:	c4 c1 7c 10 b4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm6
    1dda:	02 00 00 
    1ddd:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1de4:	00 00 
    1de6:	c4 81 7c 10 8c 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm1
    1ded:	00 00 00 
    1df0:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    1df7:	00 00 
    1df9:	c4 c1 7c 10 b4 85 20 	vmovups 0x220(%r13,%rax,4),%ymm6
    1e00:	02 00 00 
    1e03:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1e0a:	00 00 
    1e0c:	c4 c1 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm1
    1e13:	00 00 00 
    1e16:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    1e1d:	00 00 
    1e1f:	c4 c1 7c 10 b4 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm6
    1e26:	02 00 00 
    1e29:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1e30:	00 00 
    1e32:	c4 81 7c 10 8c 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm1
    1e39:	00 00 00 
    1e3c:	c5 fc 11 b4 24 e0 3e 	vmovups %ymm6,0x3ee0(%rsp)
    1e43:	00 00 
    1e45:	c4 81 7c 10 b4 95 20 	vmovups 0x220(%r13,%r10,4),%ymm6
    1e4c:	02 00 00 
    1e4f:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1e56:	00 00 
    1e58:	c4 c1 7c 10 4c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm1
    1e5f:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    1e66:	00 00 
    1e68:	c4 81 7c 10 b4 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm6
    1e6f:	02 00 00 
    1e72:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1e79:	00 00 
    1e7b:	c4 c1 7c 10 4c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm1
    1e82:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    1e89:	00 00 
    1e8b:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    1e92:	00 00 
    1e94:	c4 c1 7c 10 b4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm6
    1e9b:	02 00 00 
    1e9e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1ea5:	00 00 
    1ea7:	c4 c1 7c 10 4c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm1
    1eae:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    1eb5:	00 00 
    1eb7:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1ebe:	02 00 00 
    1ec1:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1ec8:	00 00 
    1eca:	c4 c1 7c 10 8c 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm1
    1ed1:	00 00 00 
    1ed4:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    1edb:	00 00 
    1edd:	c4 c1 7c 10 b4 85 00 	vmovups 0x200(%r13,%rax,4),%ymm6
    1ee4:	02 00 00 
    1ee7:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1eee:	00 00 
    1ef0:	c4 81 7c 10 8c 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm1
    1ef7:	00 00 00 
    1efa:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    1f01:	00 00 
    1f03:	c4 81 7c 10 b4 a5 20 	vmovups 0x220(%r13,%r12,4),%ymm6
    1f0a:	02 00 00 
    1f0d:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1f14:	00 00 
    1f16:	c4 c1 7c 10 8c 8d 80 	vmovups 0x380(%r13,%rcx,4),%ymm1
    1f1d:	03 00 00 
    1f20:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    1f27:	00 00 
    1f29:	c4 81 7c 10 b4 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm6
    1f30:	02 00 00 
    1f33:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1f3a:	00 00 
    1f3c:	c4 c1 7c 10 4c 85 20 	vmovups 0x20(%r13,%rax,4),%ymm1
    1f43:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    1f4a:	00 00 
    1f4c:	c4 81 7c 10 b4 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm6
    1f53:	02 00 00 
    1f56:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1f5d:	00 00 
    1f5f:	c4 c1 7c 10 4c 85 40 	vmovups 0x40(%r13,%rax,4),%ymm1
    1f66:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    1f6d:	00 00 
    1f6f:	c4 c1 7c 10 b4 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm6
    1f76:	02 00 00 
    1f79:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1f80:	00 00 
    1f82:	c4 c1 7c 10 4c 85 60 	vmovups 0x60(%r13,%rax,4),%ymm1
    1f89:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
    1f90:	00 00 
    1f92:	c4 c1 7c 10 b4 b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm6
    1f99:	02 00 00 
    1f9c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1fa3:	00 00 
    1fa5:	c4 81 7c 10 8c 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm1
    1fac:	00 00 00 
    1faf:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
    1fb6:	00 00 
    1fb8:	c4 c1 7c 10 b4 bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm6
    1fbf:	02 00 00 
    1fc2:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1fc9:	00 00 
    1fcb:	c4 c1 7c 10 8c 85 40 	vmovups 0x240(%r13,%rax,4),%ymm1
    1fd2:	02 00 00 
    1fd5:	c5 fc 11 b4 24 a0 3d 	vmovups %ymm6,0x3da0(%rsp)
    1fdc:	00 00 
    1fde:	c4 81 7c 10 b4 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm6
    1fe5:	02 00 00 
    1fe8:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1fef:	00 00 
    1ff1:	c4 c1 7c 10 8c 85 60 	vmovups 0x260(%r13,%rax,4),%ymm1
    1ff8:	02 00 00 
    1ffb:	c5 fc 11 b4 24 c0 3d 	vmovups %ymm6,0x3dc0(%rsp)
    2002:	00 00 
    2004:	c4 c1 7c 10 b4 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm6
    200b:	02 00 00 
    200e:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    2015:	00 00 
    2017:	c4 c1 7c 10 8c 85 80 	vmovups 0x280(%r13,%rax,4),%ymm1
    201e:	02 00 00 
    2021:	c5 fc 11 b4 24 00 3f 	vmovups %ymm6,0x3f00(%rsp)
    2028:	00 00 
    202a:	c4 81 7c 10 b4 a5 40 	vmovups 0x240(%r13,%r12,4),%ymm6
    2031:	02 00 00 
    2034:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    203b:	00 00 
    203d:	c4 c1 7c 10 8c 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm1
    2044:	02 00 00 
    2047:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    204e:	00 00 
    2050:	c4 81 7c 10 b4 a5 60 	vmovups 0x260(%r13,%r12,4),%ymm6
    2057:	02 00 00 
    205a:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2061:	00 00 
    2063:	c4 c1 7c 10 8c 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm1
    206a:	02 00 00 
    206d:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    2074:	00 00 
    2076:	c4 81 7c 10 b4 a5 80 	vmovups 0x280(%r13,%r12,4),%ymm6
    207d:	02 00 00 
    2080:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2087:	00 00 
    2089:	c4 c1 7c 10 8c 85 80 	vmovups 0x380(%r13,%rax,4),%ymm1
    2090:	03 00 00 
    2093:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
    209a:	00 00 
    209c:	c4 81 7c 10 b4 a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm6
    20a3:	02 00 00 
    20a6:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    20ad:	00 00 
    20af:	c4 c1 7c 10 4c 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm1
    20b6:	c5 fc 11 b4 24 80 43 	vmovups %ymm6,0x4380(%rsp)
    20bd:	00 00 
    20bf:	c4 81 7c 10 b4 a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm6
    20c6:	02 00 00 
    20c9:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    20d0:	00 00 
    20d2:	c4 c1 7c 10 4c 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm1
    20d9:	c5 fc 11 b4 24 40 45 	vmovups %ymm6,0x4540(%rsp)
    20e0:	00 00 
    20e2:	c4 81 7c 10 b4 a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm6
    20e9:	02 00 00 
    20ec:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    20f3:	00 00 
    20f5:	c4 c1 7c 10 4c 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm1
    20fc:	c5 fc 11 b4 24 80 46 	vmovups %ymm6,0x4680(%rsp)
    2103:	00 00 
    2105:	c4 81 7c 10 b4 a5 00 	vmovups 0x300(%r13,%r12,4),%ymm6
    210c:	03 00 00 
    210f:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2116:	00 00 
    2118:	c4 c1 7c 10 4c b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm1
    211f:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    2126:	00 00 
    2128:	c4 81 7c 10 b4 a5 20 	vmovups 0x320(%r13,%r12,4),%ymm6
    212f:	03 00 00 
    2132:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2139:	00 00 
    213b:	c4 c1 7c 10 4c b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm1
    2142:	c5 fc 11 b4 24 e0 48 	vmovups %ymm6,0x48e0(%rsp)
    2149:	00 00 
    214b:	c4 81 7c 10 b4 a5 40 	vmovups 0x340(%r13,%r12,4),%ymm6
    2152:	03 00 00 
    2155:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    215c:	00 00 
    215e:	c4 c1 7c 10 4c b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm1
    2165:	c5 fc 11 b4 24 c0 4a 	vmovups %ymm6,0x4ac0(%rsp)
    216c:	00 00 
    216e:	c4 81 7c 10 b4 a5 60 	vmovups 0x360(%r13,%r12,4),%ymm6
    2175:	03 00 00 
    2178:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    217f:	00 00 
    2181:	c4 c1 7c 10 4c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm1
    2188:	c5 fc 11 b4 24 00 4d 	vmovups %ymm6,0x4d00(%rsp)
    218f:	00 00 
    2191:	c4 81 7c 10 b4 a5 80 	vmovups 0x380(%r13,%r12,4),%ymm6
    2198:	03 00 00 
    219b:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    21a2:	00 00 
    21a4:	c4 c1 7c 10 4c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm1
    21ab:	c5 fc 11 b4 24 00 4f 	vmovups %ymm6,0x4f00(%rsp)
    21b2:	00 00 
    21b4:	c4 81 7c 10 b4 a5 a0 	vmovups 0x3a0(%r13,%r12,4),%ymm6
    21bb:	03 00 00 
    21be:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    21c5:	00 00 
    21c7:	c4 c1 7c 10 4c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm1
    21ce:	c5 fc 11 b4 24 a0 50 	vmovups %ymm6,0x50a0(%rsp)
    21d5:	00 00 
    21d7:	c4 81 7c 10 b4 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm6
    21de:	02 00 00 
    21e1:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    21e8:	00 00 
    21ea:	c4 81 7c 10 4c 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm1
    21f1:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    21f8:	00 00 
    21fa:	c4 81 7c 10 b4 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm6
    2201:	02 00 00 
    2204:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    220b:	00 00 
    220d:	c4 81 7c 10 4c 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm1
    2214:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    221b:	00 00 
    221d:	c4 81 7c 10 b4 95 00 	vmovups 0x200(%r13,%r10,4),%ymm6
    2224:	02 00 00 
    2227:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    222e:	00 00 
    2230:	c4 c1 7c 10 4c ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm1
    2237:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    223e:	00 00 
    2240:	c4 81 7c 10 74 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm6
    2247:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    224e:	00 00 
    2250:	c4 c1 7c 10 4c ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm1
    2257:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    225e:	00 00 
    2260:	c4 81 7c 10 74 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm6
    2267:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    226e:	00 00 
    2270:	c4 c1 7c 10 8c 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm1
    2277:	02 00 00 
    227a:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    2281:	00 00 
    2283:	c4 81 7c 10 b4 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm6
    228a:	00 00 00 
    228d:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2294:	00 00 
    2296:	c4 c1 7c 10 8c 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm1
    229d:	03 00 00 
    22a0:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    22a7:	00 00 
    22a9:	c4 81 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm6
    22b0:	00 00 00 
    22b3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    22ba:	00 00 
    22bc:	c4 c1 7c 10 8c 95 80 	vmovups 0x380(%r13,%rdx,4),%ymm1
    22c3:	03 00 00 
    22c6:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    22cd:	00 00 
    22cf:	c4 81 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm6
    22d6:	00 00 00 
    22d9:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    22e0:	00 00 
    22e2:	c4 c1 7c 10 8c b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm1
    22e9:	02 00 00 
    22ec:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    22f3:	00 00 
    22f5:	c4 81 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm6
    22fc:	00 00 00 
    22ff:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2306:	00 00 
    2308:	c4 c1 7c 10 8c b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm1
    230f:	02 00 00 
    2312:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    2319:	00 00 
    231b:	c4 81 7c 10 b4 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm6
    2322:	01 00 00 
    2325:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    232c:	00 00 
    232e:	c4 c1 7c 10 8c b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm1
    2335:	02 00 00 
    2338:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    233f:	00 00 
    2341:	c4 c1 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm6
    2348:	01 00 00 
    234b:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2352:	00 00 
    2354:	c4 c1 7c 10 8c b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm1
    235b:	02 00 00 
    235e:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    2365:	00 00 
    2367:	c4 c1 7c 10 b4 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm6
    236e:	01 00 00 
    2371:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    2378:	00 00 
    237a:	c4 c1 7c 10 8c b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm1
    2381:	02 00 00 
    2384:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    238b:	00 00 
    238d:	c4 81 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm6
    2394:	01 00 00 
    2397:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    239e:	00 00 
    23a0:	c4 c1 7c 10 8c b5 80 	vmovups 0x380(%r13,%rsi,4),%ymm1
    23a7:	03 00 00 
    23aa:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    23b1:	00 00 
    23b3:	c4 c1 7c 10 b4 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm6
    23ba:	01 00 00 
    23bd:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    23c4:	00 00 
    23c6:	c4 c1 7c 10 8c bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm1
    23cd:	02 00 00 
    23d0:	c5 fc 11 b4 24 40 3d 	vmovups %ymm6,0x3d40(%rsp)
    23d7:	00 00 
    23d9:	c4 c1 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm6
    23e0:	01 00 00 
    23e3:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    23ea:	00 00 
    23ec:	c4 c1 7c 10 8c bd 80 	vmovups 0x380(%r13,%rdi,4),%ymm1
    23f3:	03 00 00 
    23f6:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    23fd:	00 00 
    23ff:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    2406:	01 00 00 
    2409:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2410:	00 00 
    2412:	c4 81 7c 10 8c 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm1
    2419:	02 00 00 
    241c:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    2423:	00 00 
    2425:	c4 c1 7c 10 b4 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm6
    242c:	01 00 00 
    242f:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2436:	00 00 
    2438:	c4 81 7c 10 8c 9d 80 	vmovups 0x380(%r13,%r11,4),%ymm1
    243f:	03 00 00 
    2442:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    2449:	00 00 
    244b:	c4 c1 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm6
    2452:	01 00 00 
    2455:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    245c:	00 00 
    245e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2464:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    246b:	00 00 
    246d:	c4 81 7c 10 b4 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm6
    2474:	01 00 00 
    2477:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
    247e:	00 00 
    2480:	c4 81 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm6
    2487:	01 00 00 
    248a:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    2491:	00 00 
    2493:	c4 81 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm6
    249a:	01 00 00 
    249d:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
    24a4:	00 00 
    24a6:	c4 81 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm6
    24ad:	01 00 00 
    24b0:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    24b7:	00 00 
    24b9:	c4 81 7c 10 b4 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm6
    24c0:	01 00 00 
    24c3:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    24ca:	00 00 
    24cc:	c4 81 7c 10 b4 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm6
    24d3:	01 00 00 
    24d6:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    24dd:	00 00 
    24df:	c4 81 7c 10 b4 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm6
    24e6:	01 00 00 
    24e9:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    24f0:	00 00 
    24f2:	c4 81 7c 10 b4 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm6
    24f9:	01 00 00 
    24fc:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    2503:	00 00 
    2505:	c4 81 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm6
    250c:	01 00 00 
    250f:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    2516:	00 00 
    2518:	c4 81 7c 10 b4 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm6
    251f:	01 00 00 
    2522:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    2529:	00 00 
    252b:	c4 81 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm6
    2532:	01 00 00 
    2535:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    253c:	00 00 
    253e:	c4 81 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm6
    2545:	01 00 00 
    2548:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    254f:	00 00 
    2551:	c4 81 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm6
    2558:	01 00 00 
    255b:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    2562:	00 00 
    2564:	c4 c1 7c 10 b4 bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm6
    256b:	01 00 00 
    256e:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    2575:	00 00 
    2577:	c4 81 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm6
    257e:	01 00 00 
    2581:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    2588:	00 00 
    258a:	c4 c1 7c 10 b4 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm6
    2591:	01 00 00 
    2594:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
    259b:	00 00 
    259d:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    25a4:	01 00 00 
    25a7:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    25ae:	00 00 
    25b0:	c4 c1 7c 10 b4 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm6
    25b7:	01 00 00 
    25ba:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    25c1:	00 00 
    25c3:	c4 c1 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm6
    25ca:	01 00 00 
    25cd:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    25d4:	00 00 
    25d6:	c4 c1 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm6
    25dd:	01 00 00 
    25e0:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    25e7:	00 00 
    25e9:	c4 c1 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm6
    25f0:	01 00 00 
    25f3:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    25fa:	00 00 
    25fc:	c4 81 7c 10 b4 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm6
    2603:	02 00 00 
    2606:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    260d:	00 00 
    260f:	c4 81 7c 10 b4 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm6
    2616:	02 00 00 
    2619:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
    2620:	00 00 
    2622:	c4 81 7c 10 b4 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm6
    2629:	02 00 00 
    262c:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    2633:	00 00 
    2635:	c4 81 7c 10 b4 bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm6
    263c:	02 00 00 
    263f:	c5 fc 11 b4 24 80 42 	vmovups %ymm6,0x4280(%rsp)
    2646:	00 00 
    2648:	c4 81 7c 10 b4 bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm6
    264f:	02 00 00 
    2652:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
    2659:	00 00 
    265b:	c4 81 7c 10 b4 bd 00 	vmovups 0x300(%r13,%r15,4),%ymm6
    2662:	03 00 00 
    2665:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
    266c:	00 00 
    266e:	c4 81 7c 10 b4 bd 20 	vmovups 0x320(%r13,%r15,4),%ymm6
    2675:	03 00 00 
    2678:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    267f:	00 00 
    2681:	c4 81 7c 10 b4 bd 40 	vmovups 0x340(%r13,%r15,4),%ymm6
    2688:	03 00 00 
    268b:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2692:	00 00 
    2694:	c4 81 7c 10 b4 bd 60 	vmovups 0x360(%r13,%r15,4),%ymm6
    269b:	03 00 00 
    269e:	c5 fc 11 b4 24 e0 4b 	vmovups %ymm6,0x4be0(%rsp)
    26a5:	00 00 
    26a7:	c4 81 7c 10 b4 bd 80 	vmovups 0x380(%r13,%r15,4),%ymm6
    26ae:	03 00 00 
    26b1:	c5 fc 11 b4 24 e0 4d 	vmovups %ymm6,0x4de0(%rsp)
    26b8:	00 00 
    26ba:	c4 81 7c 10 b4 bd a0 	vmovups 0x3a0(%r13,%r15,4),%ymm6
    26c1:	03 00 00 
    26c4:	c5 fc 11 b4 24 a0 4e 	vmovups %ymm6,0x4ea0(%rsp)
    26cb:	00 00 
    26cd:	c4 81 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm6
    26d4:	01 00 00 
    26d7:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    26de:	00 00 
    26e0:	c4 c1 7c 10 b4 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm6
    26e7:	01 00 00 
    26ea:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
    26f1:	00 00 
    26f3:	c4 c1 7c 10 b4 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm6
    26fa:	01 00 00 
    26fd:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    2704:	00 00 
    2706:	c4 c1 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm6
    270d:	01 00 00 
    2710:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    2717:	00 00 
    2719:	c4 c1 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm6
    2720:	01 00 00 
    2723:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    272a:	00 00 
    272c:	c4 c1 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm6
    2733:	01 00 00 
    2736:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    273d:	00 00 
    273f:	c4 81 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm6
    2746:	01 00 00 
    2749:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    2750:	00 00 
    2752:	c4 81 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm6
    2759:	01 00 00 
    275c:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    2763:	00 00 
    2765:	c4 c1 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm6
    276c:	01 00 00 
    276f:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    2776:	00 00 
    2778:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    277f:	01 00 00 
    2782:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    2789:	00 00 
    278b:	c4 81 7c 10 74 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm6
    2792:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    2799:	00 00 
    279b:	c4 81 7c 10 74 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm6
    27a2:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    27a9:	00 00 
    27ab:	c4 81 7c 10 b4 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm6
    27b2:	00 00 00 
    27b5:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    27bc:	00 00 
    27be:	c4 81 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm6
    27c5:	01 00 00 
    27c8:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    27cf:	00 00 
    27d1:	c4 81 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm6
    27d8:	00 00 00 
    27db:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    27e2:	00 00 
    27e4:	c4 81 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm6
    27eb:	00 00 00 
    27ee:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    27f5:	00 00 
    27f7:	c4 81 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm6
    27fe:	00 00 00 
    2801:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    2808:	00 00 
    280a:	c4 81 7c 10 b4 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm6
    2811:	01 00 00 
    2814:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    281b:	00 00 
    281d:	c4 81 7c 10 b4 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm6
    2824:	01 00 00 
    2827:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    282e:	00 00 
    2830:	c4 81 7c 10 b4 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm6
    2837:	01 00 00 
    283a:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    2841:	00 00 
    2843:	c4 81 7c 10 b4 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm6
    284a:	01 00 00 
    284d:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    2854:	00 00 
    2856:	c4 c1 7c 10 b4 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm6
    285d:	01 00 00 
    2860:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
    2867:	00 00 
    2869:	c4 c1 7c 10 b4 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm6
    2870:	01 00 00 
    2873:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    287a:	00 00 
    287c:	c4 c1 7c 10 b4 b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm6
    2883:	01 00 00 
    2886:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    288d:	00 00 
    288f:	c4 c1 7c 10 b4 bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm6
    2896:	01 00 00 
    2899:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    28a0:	00 00 
    28a2:	c4 81 7c 10 b4 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm6
    28a9:	01 00 00 
    28ac:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    28b3:	00 00 
    28b5:	c4 81 7c 10 b4 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm6
    28bc:	01 00 00 
    28bf:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    28c6:	00 00 
    28c8:	c4 c1 7c 10 b4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm6
    28cf:	01 00 00 
    28d2:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    28d9:	00 00 
    28db:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    28e2:	01 00 00 
    28e5:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    28ec:	00 00 
    28ee:	c4 c1 7c 10 b4 85 80 	vmovups 0x180(%r13,%rax,4),%ymm6
    28f5:	01 00 00 
    28f8:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    28ff:	00 00 
    2901:	c4 c1 7c 10 b4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm6
    2908:	01 00 00 
    290b:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    2912:	00 00 
    2914:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    291b:	01 00 00 
    291e:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    2925:	00 00 
    2927:	c4 81 7c 10 b4 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm6
    292e:	01 00 00 
    2931:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    2938:	00 00 
    293a:	c4 81 7c 10 b4 95 80 	vmovups 0x180(%r13,%r10,4),%ymm6
    2941:	01 00 00 
    2944:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    294b:	00 00 
    294d:	c4 c1 7c 10 b4 85 60 	vmovups 0x160(%r13,%rax,4),%ymm6
    2954:	01 00 00 
    2957:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    295e:	00 00 
    2960:	c4 c1 7c 10 b4 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm6
    2967:	01 00 00 
    296a:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    2971:	00 00 
    2973:	c4 c1 7c 10 b4 b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm6
    297a:	01 00 00 
    297d:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    2984:	00 00 
    2986:	c4 c1 7c 10 b4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm6
    298d:	01 00 00 
    2990:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    2997:	00 00 
    2999:	c4 81 7c 10 b4 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm6
    29a0:	01 00 00 
    29a3:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    29aa:	00 00 
    29ac:	c4 c1 7c 10 b4 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm6
    29b3:	01 00 00 
    29b6:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
    29bd:	00 00 
    29bf:	c4 81 7c 10 b4 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm6
    29c6:	02 00 00 
    29c9:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    29d0:	00 00 
    29d2:	c4 81 7c 10 b4 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm6
    29d9:	02 00 00 
    29dc:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    29e3:	00 00 
    29e5:	c4 81 7c 10 b4 b5 80 	vmovups 0x280(%r13,%r14,4),%ymm6
    29ec:	02 00 00 
    29ef:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    29f6:	00 00 
    29f8:	c4 81 7c 10 b4 b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm6
    29ff:	02 00 00 
    2a02:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    2a09:	00 00 
    2a0b:	c4 81 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm6
    2a12:	02 00 00 
    2a15:	c5 fc 11 b4 24 20 43 	vmovups %ymm6,0x4320(%rsp)
    2a1c:	00 00 
    2a1e:	c4 81 7c 10 b4 b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm6
    2a25:	02 00 00 
    2a28:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
    2a2f:	00 00 
    2a31:	c4 81 7c 10 b4 b5 00 	vmovups 0x300(%r13,%r14,4),%ymm6
    2a38:	03 00 00 
    2a3b:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    2a42:	00 00 
    2a44:	c4 81 7c 10 b4 b5 20 	vmovups 0x320(%r13,%r14,4),%ymm6
    2a4b:	03 00 00 
    2a4e:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
    2a55:	00 00 
    2a57:	c4 81 7c 10 b4 b5 40 	vmovups 0x340(%r13,%r14,4),%ymm6
    2a5e:	03 00 00 
    2a61:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2a68:	00 00 
    2a6a:	c4 81 7c 10 b4 b5 60 	vmovups 0x360(%r13,%r14,4),%ymm6
    2a71:	03 00 00 
    2a74:	c5 fc 11 b4 24 60 4a 	vmovups %ymm6,0x4a60(%rsp)
    2a7b:	00 00 
    2a7d:	c4 81 7c 10 b4 b5 80 	vmovups 0x380(%r13,%r14,4),%ymm6
    2a84:	03 00 00 
    2a87:	c5 fc 11 b4 24 e0 4c 	vmovups %ymm6,0x4ce0(%rsp)
    2a8e:	00 00 
    2a90:	c4 81 7c 10 b4 b5 a0 	vmovups 0x3a0(%r13,%r14,4),%ymm6
    2a97:	03 00 00 
    2a9a:	c5 fc 11 b4 24 c0 4e 	vmovups %ymm6,0x4ec0(%rsp)
    2aa1:	00 00 
    2aa3:	c4 81 7c 10 b4 95 60 	vmovups 0x160(%r13,%r10,4),%ymm6
    2aaa:	01 00 00 
    2aad:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    2ab4:	00 00 
    2ab6:	c4 81 7c 10 74 95 60 	vmovups 0x60(%r13,%r10,4),%ymm6
    2abd:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    2ac4:	00 00 
    2ac6:	c4 81 7c 10 b4 95 80 	vmovups 0x80(%r13,%r10,4),%ymm6
    2acd:	00 00 00 
    2ad0:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    2ad7:	00 00 
    2ad9:	c4 81 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm6
    2ae0:	00 00 00 
    2ae3:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    2aea:	00 00 
    2aec:	c4 81 7c 10 b4 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm6
    2af3:	00 00 00 
    2af6:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    2afd:	00 00 
    2aff:	c4 81 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm6
    2b06:	00 00 00 
    2b09:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    2b10:	00 00 
    2b12:	c4 81 7c 10 b4 95 00 	vmovups 0x100(%r13,%r10,4),%ymm6
    2b19:	01 00 00 
    2b1c:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    2b23:	00 00 
    2b25:	c4 81 7c 10 b4 95 20 	vmovups 0x120(%r13,%r10,4),%ymm6
    2b2c:	01 00 00 
    2b2f:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    2b36:	00 00 
    2b38:	c4 c1 7c 10 b4 bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm6
    2b3f:	01 00 00 
    2b42:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    2b49:	00 00 
    2b4b:	c4 c1 7c 10 b4 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm6
    2b52:	01 00 00 
    2b55:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
    2b5c:	00 00 
    2b5e:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    2b65:	01 00 00 
    2b68:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    2b6f:	00 00 
    2b71:	c4 c1 7c 10 b4 85 40 	vmovups 0x140(%r13,%rax,4),%ymm6
    2b78:	01 00 00 
    2b7b:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    2b82:	00 00 
    2b84:	c4 c1 7c 10 b4 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm6
    2b8b:	01 00 00 
    2b8e:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    2b95:	00 00 
    2b97:	c4 c1 7c 10 b4 b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm6
    2b9e:	01 00 00 
    2ba1:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    2ba8:	00 00 
    2baa:	c4 c1 7c 10 b4 85 20 	vmovups 0x120(%r13,%rax,4),%ymm6
    2bb1:	01 00 00 
    2bb4:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    2bbb:	00 00 
    2bbd:	c4 81 7c 10 b4 95 40 	vmovups 0x140(%r13,%r10,4),%ymm6
    2bc4:	01 00 00 
    2bc7:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    2bce:	00 00 
    2bd0:	c4 81 7c 10 b4 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm6
    2bd7:	01 00 00 
    2bda:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    2be1:	00 00 
    2be3:	c4 c1 7c 10 b4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm6
    2bea:	01 00 00 
    2bed:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    2bf4:	00 00 
    2bf6:	c4 c1 7c 10 b4 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm6
    2bfd:	01 00 00 
    2c00:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    2c07:	00 00 
    2c09:	c4 c1 7c 10 b4 b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm6
    2c10:	01 00 00 
    2c13:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    2c1a:	00 00 
    2c1c:	c4 c1 7c 10 b4 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm6
    2c23:	01 00 00 
    2c26:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    2c2d:	00 00 
    2c2f:	c4 c1 7c 10 b4 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm6
    2c36:	01 00 00 
    2c39:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
    2c40:	00 00 
    2c42:	c4 81 7c 10 b4 95 40 	vmovups 0x240(%r13,%r10,4),%ymm6
    2c49:	02 00 00 
    2c4c:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
    2c53:	00 00 
    2c55:	c4 81 7c 10 b4 95 60 	vmovups 0x260(%r13,%r10,4),%ymm6
    2c5c:	02 00 00 
    2c5f:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
    2c66:	00 00 
    2c68:	c4 81 7c 10 b4 95 80 	vmovups 0x280(%r13,%r10,4),%ymm6
    2c6f:	02 00 00 
    2c72:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    2c79:	00 00 
    2c7b:	c4 81 7c 10 b4 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm6
    2c82:	02 00 00 
    2c85:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    2c8c:	00 00 
    2c8e:	c4 81 7c 10 b4 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm6
    2c95:	02 00 00 
    2c98:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
    2c9f:	00 00 
    2ca1:	c4 81 7c 10 b4 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm6
    2ca8:	02 00 00 
    2cab:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
    2cb2:	00 00 
    2cb4:	c4 81 7c 10 b4 95 00 	vmovups 0x300(%r13,%r10,4),%ymm6
    2cbb:	03 00 00 
    2cbe:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    2cc5:	00 00 
    2cc7:	c4 81 7c 10 b4 95 20 	vmovups 0x320(%r13,%r10,4),%ymm6
    2cce:	03 00 00 
    2cd1:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
    2cd8:	00 00 
    2cda:	c4 81 7c 10 b4 95 40 	vmovups 0x340(%r13,%r10,4),%ymm6
    2ce1:	03 00 00 
    2ce4:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
    2ceb:	00 00 
    2ced:	c4 81 7c 10 b4 95 60 	vmovups 0x360(%r13,%r10,4),%ymm6
    2cf4:	03 00 00 
    2cf7:	c5 fc 11 b4 24 60 49 	vmovups %ymm6,0x4960(%rsp)
    2cfe:	00 00 
    2d00:	c4 81 7c 10 b4 95 80 	vmovups 0x380(%r13,%r10,4),%ymm6
    2d07:	03 00 00 
    2d0a:	c5 fc 11 b4 24 a0 4b 	vmovups %ymm6,0x4ba0(%rsp)
    2d11:	00 00 
    2d13:	c4 81 7c 10 b4 95 a0 	vmovups 0x3a0(%r13,%r10,4),%ymm6
    2d1a:	03 00 00 
    2d1d:	c5 fc 11 b4 24 60 4d 	vmovups %ymm6,0x4d60(%rsp)
    2d24:	00 00 
    2d26:	c4 81 7c 10 b4 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm6
    2d2d:	01 00 00 
    2d30:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    2d37:	00 00 
    2d39:	c4 c1 7c 10 b4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm6
    2d40:	01 00 00 
    2d43:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    2d4a:	00 00 
    2d4c:	c4 81 7c 10 74 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm6
    2d53:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    2d5a:	00 00 
    2d5c:	c4 81 7c 10 b4 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm6
    2d63:	00 00 00 
    2d66:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    2d6d:	00 00 
    2d6f:	c4 81 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm6
    2d76:	00 00 00 
    2d79:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    2d80:	00 00 
    2d82:	c4 81 7c 10 b4 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm6
    2d89:	01 00 00 
    2d8c:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    2d93:	00 00 
    2d95:	c4 c1 7c 10 b4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm6
    2d9c:	01 00 00 
    2d9f:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    2da6:	00 00 
    2da8:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    2daf:	01 00 00 
    2db2:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    2db9:	00 00 
    2dbb:	c4 c1 7c 10 b4 85 00 	vmovups 0x100(%r13,%rax,4),%ymm6
    2dc2:	01 00 00 
    2dc5:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    2dcc:	00 00 
    2dce:	c4 c1 7c 10 b4 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm6
    2dd5:	01 00 00 
    2dd8:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
    2ddf:	00 00 
    2de1:	c4 c1 7c 10 b4 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm6
    2de8:	01 00 00 
    2deb:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    2df2:	00 00 
    2df4:	c4 c1 7c 10 b4 b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm6
    2dfb:	01 00 00 
    2dfe:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    2e05:	00 00 
    2e07:	c4 c1 7c 10 b4 bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm6
    2e0e:	01 00 00 
    2e11:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    2e18:	00 00 
    2e1a:	c4 81 7c 10 b4 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm6
    2e21:	02 00 00 
    2e24:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    2e2b:	00 00 
    2e2d:	c4 81 7c 10 b4 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm6
    2e34:	02 00 00 
    2e37:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
    2e3e:	00 00 
    2e40:	c4 81 7c 10 b4 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm6
    2e47:	02 00 00 
    2e4a:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    2e51:	00 00 
    2e53:	c4 81 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm6
    2e5a:	02 00 00 
    2e5d:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    2e64:	00 00 
    2e66:	c4 81 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm6
    2e6d:	02 00 00 
    2e70:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    2e77:	00 00 
    2e79:	c4 81 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm6
    2e80:	02 00 00 
    2e83:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    2e8a:	00 00 
    2e8c:	c4 81 7c 10 b4 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm6
    2e93:	03 00 00 
    2e96:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
    2e9d:	00 00 
    2e9f:	c4 81 7c 10 b4 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm6
    2ea6:	03 00 00 
    2ea9:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
    2eb0:	00 00 
    2eb2:	c4 81 7c 10 b4 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm6
    2eb9:	03 00 00 
    2ebc:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
    2ec3:	00 00 
    2ec5:	c4 81 7c 10 b4 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm6
    2ecc:	03 00 00 
    2ecf:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2ed6:	00 00 
    2ed8:	c4 81 7c 10 b4 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm6
    2edf:	03 00 00 
    2ee2:	c5 fc 11 b4 24 00 4b 	vmovups %ymm6,0x4b00(%rsp)
    2ee9:	00 00 
    2eeb:	c4 81 7c 10 b4 8d a0 	vmovups 0x3a0(%r13,%r9,4),%ymm6
    2ef2:	03 00 00 
    2ef5:	c5 fc 11 b4 24 80 4d 	vmovups %ymm6,0x4d80(%rsp)
    2efc:	00 00 
    2efe:	c4 c1 7c 10 b4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm6
    2f05:	00 00 00 
    2f08:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    2f0f:	00 00 
    2f11:	c4 c1 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm6
    2f18:	00 00 00 
    2f1b:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    2f22:	00 00 
    2f24:	c4 c1 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm6
    2f2b:	00 00 00 
    2f2e:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    2f35:	00 00 
    2f37:	c4 c1 7c 10 b4 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm6
    2f3e:	00 00 00 
    2f41:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
    2f48:	00 00 
    2f4a:	c4 c1 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm6
    2f51:	00 00 00 
    2f54:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    2f5b:	00 00 
    2f5d:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    2f64:	00 00 00 
    2f67:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    2f6e:	00 00 
    2f70:	c4 c1 7c 10 b4 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm6
    2f77:	00 00 00 
    2f7a:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    2f81:	00 00 
    2f83:	c4 c1 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm6
    2f8a:	00 00 00 
    2f8d:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    2f94:	00 00 
    2f96:	c4 c1 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm6
    2f9d:	00 00 00 
    2fa0:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    2fa7:	00 00 
    2fa9:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    2fb0:	00 00 00 
    2fb3:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    2fba:	00 00 
    2fbc:	c4 c1 7c 10 b4 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm6
    2fc3:	00 00 00 
    2fc6:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    2fcd:	00 00 
    2fcf:	c4 c1 7c 10 b4 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm6
    2fd6:	00 00 00 
    2fd9:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    2fe0:	00 00 
    2fe2:	c4 c1 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm6
    2fe9:	00 00 00 
    2fec:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    2ff3:	00 00 
    2ff5:	c4 c1 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm6
    2ffc:	00 00 00 
    2fff:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    3006:	00 00 
    3008:	c4 c1 7c 10 b4 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm6
    300f:	00 00 00 
    3012:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
    3019:	00 00 
    301b:	c4 c1 7c 10 b4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm6
    3022:	02 00 00 
    3025:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    302c:	00 00 
    302e:	c4 c1 7c 10 b4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm6
    3035:	02 00 00 
    3038:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    303f:	00 00 
    3041:	c4 c1 7c 10 b4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm6
    3048:	02 00 00 
    304b:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    3052:	00 00 
    3054:	c4 c1 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm6
    305b:	02 00 00 
    305e:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    3065:	00 00 
    3067:	c4 c1 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm6
    306e:	02 00 00 
    3071:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    3078:	00 00 
    307a:	c4 c1 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm6
    3081:	02 00 00 
    3084:	c5 fc 11 b4 24 60 42 	vmovups %ymm6,0x4260(%rsp)
    308b:	00 00 
    308d:	c4 c1 7c 10 b4 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm6
    3094:	03 00 00 
    3097:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    309e:	00 00 
    30a0:	c4 c1 7c 10 b4 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm6
    30a7:	03 00 00 
    30aa:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
    30b1:	00 00 
    30b3:	c4 c1 7c 10 b4 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm6
    30ba:	03 00 00 
    30bd:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
    30c4:	00 00 
    30c6:	c4 c1 7c 10 b4 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm6
    30cd:	03 00 00 
    30d0:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    30d7:	00 00 
    30d9:	c4 c1 7c 10 b4 9d 80 	vmovups 0x380(%r13,%rbx,4),%ymm6
    30e0:	03 00 00 
    30e3:	c5 fc 11 b4 24 00 4a 	vmovups %ymm6,0x4a00(%rsp)
    30ea:	00 00 
    30ec:	c4 c1 7c 10 b4 9d a0 	vmovups 0x3a0(%r13,%rbx,4),%ymm6
    30f3:	03 00 00 
    30f6:	c5 fc 11 b4 24 60 4c 	vmovups %ymm6,0x4c60(%rsp)
    30fd:	00 00 
    30ff:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    3106:	00 00 00 
    3109:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    3110:	00 00 
    3112:	c4 c1 7c 10 b4 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm6
    3119:	00 00 00 
    311c:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    3123:	00 00 
    3125:	c4 c1 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm6
    312c:	00 00 00 
    312f:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    3136:	00 00 
    3138:	c4 c1 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm6
    313f:	00 00 00 
    3142:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    3149:	00 00 
    314b:	c4 c1 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm6
    3152:	00 00 00 
    3155:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    315c:	00 00 
    315e:	c4 c1 7c 10 b4 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm6
    3165:	00 00 00 
    3168:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
    316f:	00 00 
    3171:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    3178:	02 00 00 
    317b:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    3182:	00 00 
    3184:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    318b:	02 00 00 
    318e:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    3195:	00 00 
    3197:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    319e:	02 00 00 
    31a1:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
    31a8:	00 00 
    31aa:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    31b1:	02 00 00 
    31b4:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
    31bb:	00 00 
    31bd:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    31c4:	02 00 00 
    31c7:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    31ce:	00 00 
    31d0:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    31d7:	02 00 00 
    31da:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    31e1:	00 00 
    31e3:	c4 c1 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm6
    31ea:	03 00 00 
    31ed:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    31f4:	00 00 
    31f6:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    31fd:	03 00 00 
    3200:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
    3207:	00 00 
    3209:	c4 c1 7c 10 b4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm6
    3210:	03 00 00 
    3213:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
    321a:	00 00 
    321c:	c4 c1 7c 10 b4 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm6
    3223:	03 00 00 
    3226:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    322d:	00 00 
    322f:	c4 c1 7c 10 b4 8d a0 	vmovups 0x3a0(%r13,%rcx,4),%ymm6
    3236:	03 00 00 
    3239:	c5 fc 11 b4 24 20 4c 	vmovups %ymm6,0x4c20(%rsp)
    3240:	00 00 
    3242:	c4 c1 7c 10 b4 85 80 	vmovups 0x80(%r13,%rax,4),%ymm6
    3249:	00 00 00 
    324c:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    3253:	00 00 
    3255:	c4 c1 7c 10 b4 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm6
    325c:	00 00 00 
    325f:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    3266:	00 00 
    3268:	c4 c1 7c 10 b4 b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm6
    326f:	00 00 00 
    3272:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    3279:	00 00 
    327b:	c4 c1 7c 10 b4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm6
    3282:	00 00 00 
    3285:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    328c:	00 00 
    328e:	c4 c1 7c 10 b4 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm6
    3295:	00 00 00 
    3298:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
    329f:	00 00 
    32a1:	c4 c1 7c 10 b4 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm6
    32a8:	02 00 00 
    32ab:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    32b2:	00 00 
    32b4:	c4 c1 7c 10 b4 85 00 	vmovups 0x300(%r13,%rax,4),%ymm6
    32bb:	03 00 00 
    32be:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    32c5:	00 00 
    32c7:	c4 c1 7c 10 b4 85 20 	vmovups 0x320(%r13,%rax,4),%ymm6
    32ce:	03 00 00 
    32d1:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
    32d8:	00 00 
    32da:	c4 c1 7c 10 b4 85 40 	vmovups 0x340(%r13,%rax,4),%ymm6
    32e1:	03 00 00 
    32e4:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
    32eb:	00 00 
    32ed:	c4 c1 7c 10 b4 85 60 	vmovups 0x360(%r13,%rax,4),%ymm6
    32f4:	03 00 00 
    32f7:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    32fe:	00 00 
    3300:	c4 c1 7c 10 b4 85 a0 	vmovups 0x3a0(%r13,%rax,4),%ymm6
    3307:	03 00 00 
    330a:	c5 fc 11 b4 24 80 4b 	vmovups %ymm6,0x4b80(%rsp)
    3311:	00 00 
    3313:	c4 c1 7c 10 74 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm6
    331a:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
    3321:	00 00 
    3323:	c4 c1 7c 10 b4 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm6
    332a:	02 00 00 
    332d:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    3334:	00 00 
    3336:	c4 c1 7c 10 b4 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm6
    333d:	02 00 00 
    3340:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
    3347:	00 00 
    3349:	c4 c1 7c 10 b4 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm6
    3350:	02 00 00 
    3353:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    335a:	00 00 
    335c:	c4 c1 7c 10 b4 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm6
    3363:	02 00 00 
    3366:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    336d:	00 00 
    336f:	c4 c1 7c 10 b4 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm6
    3376:	02 00 00 
    3379:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    3380:	00 00 
    3382:	c4 c1 7c 10 b4 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm6
    3389:	03 00 00 
    338c:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    3393:	00 00 
    3395:	c4 c1 7c 10 b4 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm6
    339c:	03 00 00 
    339f:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
    33a6:	00 00 
    33a8:	c4 c1 7c 10 b4 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm6
    33af:	03 00 00 
    33b2:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    33b9:	00 00 
    33bb:	c4 c1 7c 10 b4 95 a0 	vmovups 0x3a0(%r13,%rdx,4),%ymm6
    33c2:	03 00 00 
    33c5:	c5 fc 11 b4 24 20 4b 	vmovups %ymm6,0x4b20(%rsp)
    33cc:	00 00 
    33ce:	c4 c1 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm6
    33d5:	02 00 00 
    33d8:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    33df:	00 00 
    33e1:	c4 c1 7c 10 b4 b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm6
    33e8:	02 00 00 
    33eb:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    33f2:	00 00 
    33f4:	c4 c1 7c 10 b4 b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm6
    33fb:	03 00 00 
    33fe:	c5 fc 11 b4 24 40 42 	vmovups %ymm6,0x4240(%rsp)
    3405:	00 00 
    3407:	c4 c1 7c 10 b4 b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm6
    340e:	03 00 00 
    3411:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
    3418:	00 00 
    341a:	c4 c1 7c 10 b4 b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm6
    3421:	03 00 00 
    3424:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
    342b:	00 00 
    342d:	c4 c1 7c 10 b4 b5 60 	vmovups 0x360(%r13,%rsi,4),%ymm6
    3434:	03 00 00 
    3437:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    343e:	00 00 
    3440:	c4 c1 7c 10 b4 b5 a0 	vmovups 0x3a0(%r13,%rsi,4),%ymm6
    3447:	03 00 00 
    344a:	c5 fc 11 b4 24 a0 4a 	vmovups %ymm6,0x4aa0(%rsp)
    3451:	00 00 
    3453:	c4 c1 7c 10 b4 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm6
    345a:	02 00 00 
    345d:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    3464:	00 00 
    3466:	c4 c1 7c 10 b4 bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm6
    346d:	02 00 00 
    3470:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    3477:	00 00 
    3479:	c4 c1 7c 10 b4 bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm6
    3480:	02 00 00 
    3483:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    348a:	00 00 
    348c:	c4 c1 7c 10 b4 bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm6
    3493:	02 00 00 
    3496:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    349d:	00 00 
    349f:	c4 c1 7c 10 b4 bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm6
    34a6:	02 00 00 
    34a9:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    34b0:	00 00 
    34b2:	c4 c1 7c 10 b4 bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm6
    34b9:	02 00 00 
    34bc:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    34c3:	00 00 
    34c5:	c4 c1 7c 10 b4 bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm6
    34cc:	03 00 00 
    34cf:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
    34d6:	00 00 
    34d8:	c4 c1 7c 10 b4 bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm6
    34df:	03 00 00 
    34e2:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
    34e9:	00 00 
    34eb:	c4 c1 7c 10 b4 bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm6
    34f2:	03 00 00 
    34f5:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
    34fc:	00 00 
    34fe:	c4 c1 7c 10 b4 bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm6
    3505:	03 00 00 
    3508:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
    350f:	00 00 
    3511:	c4 c1 7c 10 b4 bd a0 	vmovups 0x3a0(%r13,%rdi,4),%ymm6
    3518:	03 00 00 
    351b:	48 8b bc 24 f8 03 00 	mov    0x3f8(%rsp),%rdi
    3522:	00 
    3523:	c5 fc 11 b4 24 80 4a 	vmovups %ymm6,0x4a80(%rsp)
    352a:	00 00 
    352c:	c4 81 7c 10 b4 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm6
    3533:	02 00 00 
    3536:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    353d:	00 
    353e:	48 83 c8 20          	or     $0x20,%rax
    3542:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    3549:	00 00 
    354b:	c4 81 7c 10 b4 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm6
    3552:	02 00 00 
    3555:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    355c:	00 00 
    355e:	c4 81 7c 10 b4 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm6
    3565:	02 00 00 
    3568:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    356f:	00 00 
    3571:	c4 81 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm6
    3578:	02 00 00 
    357b:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    3582:	00 00 
    3584:	c4 81 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm6
    358b:	02 00 00 
    358e:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
    3595:	00 00 
    3597:	c4 81 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm6
    359e:	02 00 00 
    35a1:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    35a8:	00 00 
    35aa:	c4 81 7c 10 b4 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm6
    35b1:	03 00 00 
    35b4:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    35bb:	00 00 
    35bd:	c4 81 7c 10 b4 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm6
    35c4:	03 00 00 
    35c7:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
    35ce:	00 00 
    35d0:	c4 81 7c 10 b4 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm6
    35d7:	03 00 00 
    35da:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    35e1:	00 00 
    35e3:	c4 81 7c 10 b4 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm6
    35ea:	03 00 00 
    35ed:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
    35f4:	00 00 
    35f6:	c4 81 7c 10 b4 9d a0 	vmovups 0x3a0(%r13,%r11,4),%ymm6
    35fd:	03 00 00 
    3600:	c5 fc 11 b4 24 20 4a 	vmovups %ymm6,0x4a20(%rsp)
    3607:	00 00 
    3609:	c4 c1 7c 10 b4 ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm6
    3610:	02 00 00 
    3613:	c5 fc 11 b4 24 20 3b 	vmovups %ymm6,0x3b20(%rsp)
    361a:	00 00 
    361c:	c4 c1 7c 10 b4 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm6
    3623:	02 00 00 
    3626:	c5 fc 11 b4 24 60 3c 	vmovups %ymm6,0x3c60(%rsp)
    362d:	00 00 
    362f:	c4 c1 7c 10 b4 ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm6
    3636:	02 00 00 
    3639:	c5 fc 11 b4 24 e0 3d 	vmovups %ymm6,0x3de0(%rsp)
    3640:	00 00 
    3642:	c4 c1 7c 10 b4 ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm6
    3649:	02 00 00 
    364c:	c5 fc 11 b4 24 20 3f 	vmovups %ymm6,0x3f20(%rsp)
    3653:	00 00 
    3655:	c4 c1 7c 10 b4 ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm6
    365c:	02 00 00 
    365f:	c5 fc 11 b4 24 20 40 	vmovups %ymm6,0x4020(%rsp)
    3666:	00 00 
    3668:	c4 c1 7c 10 b4 ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm6
    366f:	02 00 00 
    3672:	c5 fc 11 b4 24 60 41 	vmovups %ymm6,0x4160(%rsp)
    3679:	00 00 
    367b:	c4 c1 7c 10 b4 ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm6
    3682:	02 00 00 
    3685:	c5 fc 11 b4 24 e0 42 	vmovups %ymm6,0x42e0(%rsp)
    368c:	00 00 
    368e:	c4 c1 7c 10 b4 ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm6
    3695:	03 00 00 
    3698:	c5 fc 11 b4 24 00 44 	vmovups %ymm6,0x4400(%rsp)
    369f:	00 00 
    36a1:	c4 c1 7c 10 b4 ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm6
    36a8:	03 00 00 
    36ab:	c5 fc 11 b4 24 e0 44 	vmovups %ymm6,0x44e0(%rsp)
    36b2:	00 00 
    36b4:	c4 c1 7c 10 b4 ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm6
    36bb:	03 00 00 
    36be:	c5 fc 11 b4 24 20 46 	vmovups %ymm6,0x4620(%rsp)
    36c5:	00 00 
    36c7:	c4 c1 7c 10 b4 ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm6
    36ce:	03 00 00 
    36d1:	c5 fc 11 b4 24 60 47 	vmovups %ymm6,0x4760(%rsp)
    36d8:	00 00 
    36da:	c4 c1 7c 10 b4 ad 80 	vmovups 0x380(%r13,%rbp,4),%ymm6
    36e1:	03 00 00 
    36e4:	c5 fc 11 b4 24 60 48 	vmovups %ymm6,0x4860(%rsp)
    36eb:	00 00 
    36ed:	c4 c1 7c 10 b4 ad a0 	vmovups 0x3a0(%r13,%rbp,4),%ymm6
    36f4:	03 00 00 
    36f7:	c4 41 7c 11 04 b8    	vmovups %ymm8,(%r8,%rdi,4)
    36fd:	c4 41 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm8
    3703:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm8
    370a:	30 00 00 
    370d:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm8
    3714:	0f 00 00 
    3717:	c5 fc 11 b4 24 80 48 	vmovups %ymm6,0x4880(%rsp)
    371e:	00 00 
    3720:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    3724:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3728:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm8
    372f:	2f 00 00 
    3732:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3736:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm8
    373d:	0e 00 00 
    3740:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    3744:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm8
    374b:	0c 00 00 
    374e:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3753:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm15,%ymm8
    375a:	2e 00 00 
    375d:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    3764:	00 00 
    3766:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm8
    376d:	0a 00 00 
    3770:	c4 42 7d b8 c4       	vfmadd231ps %ymm12,%ymm0,%ymm8
    3775:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    377c:	00 00 
    377e:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm8
    3785:	09 00 00 
    3788:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm8
    378f:	2e 00 00 
    3792:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3797:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm1,%ymm8
    379e:	2e 00 00 
    37a1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    37a8:	00 00 
    37aa:	c4 62 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm8
    37af:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    37b5:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm8
    37bc:	2e 00 00 
    37bf:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm8
    37c6:	05 00 00 
    37c9:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm8
    37d0:	01 00 00 
    37d3:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    37da:	00 00 
    37dc:	c4 62 35 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm8
    37e3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    37ea:	00 00 
    37ec:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm8
    37f3:	04 00 00 
    37f6:	c4 62 05 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm15,%ymm8
    37fd:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    3804:	00 00 
    3806:	c4 62 05 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm15,%ymm8
    380d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3814:	00 00 
    3816:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm8
    381d:	00 00 00 
    3820:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3826:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm8
    382d:	2d 00 00 
    3830:	c4 41 7c 11 04 00    	vmovups %ymm8,(%r8,%rax,1)
    3836:	c4 41 7c 10 44 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm8
    383d:	c4 62 15 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm8
    3844:	0f 00 00 
    3847:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    384c:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm8
    3853:	30 00 00 
    3856:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    385a:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm8
    3861:	30 00 00 
    3864:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm8
    386b:	30 00 00 
    386e:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm8
    3875:	2f 00 00 
    3878:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm8
    387f:	2f 00 00 
    3882:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm8
    3889:	2e 00 00 
    388c:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm8
    3893:	2e 00 00 
    3896:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    389c:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm8
    38a3:	0b 00 00 
    38a6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    38ac:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm8
    38b3:	0a 00 00 
    38b6:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm8
    38bd:	09 00 00 
    38c0:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm8
    38c7:	05 00 00 
    38ca:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    38d1:	00 00 
    38d3:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm8
    38da:	05 00 00 
    38dd:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    38e3:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm8
    38ea:	05 00 00 
    38ed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    38f3:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm8
    38fa:	05 00 00 
    38fd:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm8
    3904:	05 00 00 
    3907:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    390b:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm8
    3912:	05 00 00 
    3915:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    391c:	00 00 
    391e:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm8
    3925:	06 00 00 
    3928:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm8
    392f:	06 00 00 
    3932:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm8
    3939:	06 00 00 
    393c:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm8
    3943:	2d 00 00 
    3946:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    394d:	00 00 
    394f:	c4 41 7c 11 44 b8 40 	vmovups %ymm8,0x40(%r8,%rdi,4)
    3956:	c4 41 7c 10 44 b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm8
    395d:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm8
    3964:	32 00 00 
    3967:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm8
    396e:	31 00 00 
    3971:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3976:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm8
    397d:	31 00 00 
    3980:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm8
    3987:	31 00 00 
    398a:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm8
    3991:	30 00 00 
    3994:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    399b:	00 00 
    399d:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm10,%ymm8
    39a4:	30 00 00 
    39a7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    39ae:	00 00 
    39b0:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm8
    39b7:	2f 00 00 
    39ba:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    39be:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm8
    39c5:	2f 00 00 
    39c8:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    39cc:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm8
    39d3:	2f 00 00 
    39d6:	c4 62 7d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm8
    39dd:	0e 00 00 
    39e0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    39e6:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm8
    39ed:	0a 00 00 
    39f0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    39f7:	00 00 
    39f9:	c4 62 45 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm8
    3a00:	0a 00 00 
    3a03:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm8
    3a0a:	09 00 00 
    3a0d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3a14:	00 00 
    3a16:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm8
    3a1d:	06 00 00 
    3a20:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm8
    3a27:	06 00 00 
    3a2a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3a30:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm8
    3a37:	06 00 00 
    3a3a:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm8
    3a41:	06 00 00 
    3a44:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm8
    3a4b:	06 00 00 
    3a4e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3a55:	00 00 
    3a57:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm8
    3a5e:	07 00 00 
    3a61:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3a67:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm8
    3a6e:	07 00 00 
    3a71:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3a77:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm8
    3a7e:	2e 00 00 
    3a81:	c4 41 7c 11 44 b8 60 	vmovups %ymm8,0x60(%r8,%rdi,4)
    3a88:	c4 41 7c 10 84 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm8
    3a8f:	00 00 00 
    3a92:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm8
    3a99:	33 00 00 
    3a9c:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm0,%ymm8
    3aa3:	33 00 00 
    3aa6:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm8
    3aad:	32 00 00 
    3ab0:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm5,%ymm8
    3ab7:	32 00 00 
    3aba:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm8
    3ac1:	31 00 00 
    3ac4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3acb:	00 00 
    3acd:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm8
    3ad4:	31 00 00 
    3ad7:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3ade:	00 00 
    3ae0:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm8
    3ae7:	30 00 00 
    3aea:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3af1:	00 00 
    3af3:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm8
    3afa:	04 00 00 
    3afd:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    3b01:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm8
    3b08:	10 00 00 
    3b0b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3b11:	c4 62 2d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm8
    3b18:	0f 00 00 
    3b1b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3b22:	00 00 
    3b24:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm8
    3b2b:	0e 00 00 
    3b2e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3b34:	c4 62 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm8
    3b3b:	0d 00 00 
    3b3e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3b45:	00 00 
    3b47:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm8
    3b4e:	0a 00 00 
    3b51:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm8
    3b58:	0a 00 00 
    3b5b:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3b61:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm8
    3b68:	07 00 00 
    3b6b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3b71:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm8
    3b78:	09 00 00 
    3b7b:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3b7f:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm8
    3b86:	09 00 00 
    3b89:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm8
    3b90:	09 00 00 
    3b93:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm8
    3b9a:	0a 00 00 
    3b9d:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm8
    3ba4:	07 00 00 
    3ba7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3bae:	00 00 
    3bb0:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm8
    3bb7:	2e 00 00 
    3bba:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3bc1:	00 00 
    3bc3:	c4 41 7c 11 84 b8 80 	vmovups %ymm8,0x80(%r8,%rdi,4)
    3bca:	00 00 00 
    3bcd:	c4 41 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm8
    3bd4:	00 00 00 
    3bd7:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm8
    3bde:	32 00 00 
    3be1:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm8
    3be8:	34 00 00 
    3beb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3bf2:	00 00 
    3bf4:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm8
    3bfb:	33 00 00 
    3bfe:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm8
    3c05:	33 00 00 
    3c08:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm8
    3c0f:	32 00 00 
    3c12:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm8
    3c19:	32 00 00 
    3c1c:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm8
    3c23:	31 00 00 
    3c26:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm8
    3c2d:	31 00 00 
    3c30:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm8
    3c37:	11 00 00 
    3c3a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3c3f:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm8
    3c46:	10 00 00 
    3c49:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm8
    3c50:	10 00 00 
    3c53:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3c5a:	00 00 
    3c5c:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm8
    3c63:	0f 00 00 
    3c66:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3c6d:	00 00 
    3c6f:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm8
    3c76:	0e 00 00 
    3c79:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3c80:	00 00 
    3c82:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm8
    3c89:	07 00 00 
    3c8c:	c4 62 25 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm8
    3c93:	0c 00 00 
    3c96:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3c9c:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm8
    3ca3:	0c 00 00 
    3ca6:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    3caa:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm8
    3cb1:	0d 00 00 
    3cb4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3cba:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm8
    3cc1:	0d 00 00 
    3cc4:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm8
    3ccb:	0d 00 00 
    3cce:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3cd3:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm8
    3cda:	07 00 00 
    3cdd:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm8
    3ce4:	2f 00 00 
    3ce7:	c4 41 7c 11 84 b8 a0 	vmovups %ymm8,0xa0(%r8,%rdi,4)
    3cee:	00 00 00 
    3cf1:	c4 41 7c 10 84 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm8
    3cf8:	00 00 00 
    3cfb:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm8
    3d02:	35 00 00 
    3d05:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3d0b:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm15,%ymm8
    3d12:	35 00 00 
    3d15:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3d1b:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm8
    3d22:	34 00 00 
    3d25:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    3d29:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm5,%ymm8
    3d30:	34 00 00 
    3d33:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    3d37:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm8
    3d3e:	33 00 00 
    3d41:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm8
    3d48:	33 00 00 
    3d4b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3d52:	00 00 
    3d54:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm8
    3d5b:	32 00 00 
    3d5e:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm8
    3d65:	32 00 00 
    3d68:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3d6f:	00 00 
    3d71:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm8
    3d78:	12 00 00 
    3d7b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3d82:	00 00 
    3d84:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm8
    3d8b:	11 00 00 
    3d8e:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm8
    3d95:	11 00 00 
    3d98:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm8
    3d9f:	10 00 00 
    3da2:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm8
    3da9:	07 00 00 
    3dac:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3db3:	00 00 
    3db5:	c4 62 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm8
    3dbc:	0f 00 00 
    3dbf:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3dc6:	00 00 
    3dc8:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm8
    3dcf:	0f 00 00 
    3dd2:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm8
    3dd9:	0f 00 00 
    3ddc:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm8
    3de3:	0f 00 00 
    3de6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3dec:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm8
    3df3:	10 00 00 
    3df6:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm8
    3dfd:	10 00 00 
    3e00:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    3e04:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm8
    3e0b:	08 00 00 
    3e0e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3e15:	00 00 
    3e17:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm8
    3e1e:	30 00 00 
    3e21:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3e28:	00 00 
    3e2a:	c4 41 7c 11 84 b8 c0 	vmovups %ymm8,0xc0(%r8,%rdi,4)
    3e31:	00 00 00 
    3e34:	c4 41 7c 10 84 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm8
    3e3b:	00 00 00 
    3e3e:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm11,%ymm8
    3e45:	34 00 00 
    3e48:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm8
    3e4f:	36 00 00 
    3e52:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm3,%ymm8
    3e59:	35 00 00 
    3e5c:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm12,%ymm8
    3e63:	35 00 00 
    3e66:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3e6c:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm8
    3e73:	35 00 00 
    3e76:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3e7d:	00 00 
    3e7f:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm7,%ymm8
    3e86:	34 00 00 
    3e89:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm10,%ymm8
    3e90:	34 00 00 
    3e93:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3e9a:	00 00 
    3e9c:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm8
    3ea3:	33 00 00 
    3ea6:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    3eaa:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm8
    3eb1:	13 00 00 
    3eb4:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm8
    3ebb:	13 00 00 
    3ebe:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    3ec2:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm8
    3ec9:	12 00 00 
    3ecc:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3ed2:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm8
    3ed9:	11 00 00 
    3edc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3ee3:	00 00 
    3ee5:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm8
    3eec:	08 00 00 
    3eef:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm8
    3ef6:	10 00 00 
    3ef9:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    3efd:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm8
    3f04:	10 00 00 
    3f07:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm8
    3f0e:	11 00 00 
    3f11:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3f17:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm8
    3f1e:	11 00 00 
    3f21:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm8
    3f28:	11 00 00 
    3f2b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3f32:	00 00 
    3f34:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm8
    3f3b:	11 00 00 
    3f3e:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm8
    3f45:	08 00 00 
    3f48:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3f4f:	00 00 
    3f51:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm15,%ymm8
    3f58:	31 00 00 
    3f5b:	c4 41 7c 11 84 b8 e0 	vmovups %ymm8,0xe0(%r8,%rdi,4)
    3f62:	00 00 00 
    3f65:	c4 41 7c 10 84 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm8
    3f6c:	01 00 00 
    3f6f:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm11,%ymm8
    3f76:	37 00 00 
    3f79:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm8
    3f80:	37 00 00 
    3f83:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3f8a:	00 00 
    3f8c:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm8
    3f93:	36 00 00 
    3f96:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3f9d:	00 00 
    3f9f:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm8
    3fa6:	36 00 00 
    3fa9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3fb0:	00 00 
    3fb2:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm2,%ymm8
    3fb9:	35 00 00 
    3fbc:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm7,%ymm8
    3fc3:	35 00 00 
    3fc6:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3fca:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm1,%ymm8
    3fd1:	35 00 00 
    3fd4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3fda:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm8
    3fe1:	34 00 00 
    3fe4:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm8
    3feb:	14 00 00 
    3fee:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    3ff2:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm8
    3ff9:	14 00 00 
    3ffc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4001:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm8
    4008:	13 00 00 
    400b:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm8
    4012:	13 00 00 
    4015:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm8
    401c:	12 00 00 
    401f:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm8
    4026:	12 00 00 
    4029:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4030:	00 00 
    4032:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm8
    4039:	12 00 00 
    403c:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm8
    4043:	12 00 00 
    4046:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm8
    404d:	12 00 00 
    4050:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4056:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm8
    405d:	12 00 00 
    4060:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4067:	00 00 
    4069:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm8
    4070:	13 00 00 
    4073:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    4077:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm8
    407e:	08 00 00 
    4081:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm8
    4088:	33 00 00 
    408b:	c4 41 7c 11 84 b8 00 	vmovups %ymm8,0x100(%r8,%rdi,4)
    4092:	01 00 00 
    4095:	c4 41 7c 10 84 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm8
    409c:	01 00 00 
    409f:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm11,%ymm8
    40a6:	38 00 00 
    40a9:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    40b0:	00 00 
    40b2:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm8
    40b9:	38 00 00 
    40bc:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm8
    40c3:	38 00 00 
    40c6:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm11,%ymm8
    40cd:	37 00 00 
    40d0:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    40d7:	00 00 
    40d9:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    40dd:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm2,%ymm8
    40e4:	37 00 00 
    40e7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    40ee:	00 00 
    40f0:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm8
    40f7:	36 00 00 
    40fa:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4101:	00 00 
    4103:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm8
    410a:	36 00 00 
    410d:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm8
    4114:	2d 00 00 
    4117:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    411d:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm8
    4124:	16 00 00 
    4127:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm8
    412e:	15 00 00 
    4131:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4138:	00 00 
    413a:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm8
    4141:	14 00 00 
    4144:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    4148:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm8
    414f:	13 00 00 
    4152:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4158:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm8
    415f:	13 00 00 
    4162:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm8
    4169:	13 00 00 
    416c:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    4170:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm8
    4177:	08 00 00 
    417a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4181:	00 00 
    4183:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm8
    418a:	14 00 00 
    418d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4194:	00 00 
    4196:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm8
    419d:	14 00 00 
    41a0:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm8
    41a7:	14 00 00 
    41aa:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm8
    41b1:	14 00 00 
    41b4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    41bb:	00 00 
    41bd:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm8
    41c4:	08 00 00 
    41c7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    41ce:	00 00 
    41d0:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm8
    41d7:	34 00 00 
    41da:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    41df:	c4 41 7c 11 84 b8 20 	vmovups %ymm8,0x120(%r8,%rdi,4)
    41e6:	01 00 00 
    41e9:	c4 41 7c 10 84 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm8
    41f0:	01 00 00 
    41f3:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm5,%ymm8
    41fa:	39 00 00 
    41fd:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4204:	00 00 
    4206:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm8
    420d:	39 00 00 
    4210:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4217:	00 00 
    4219:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm8
    4220:	39 00 00 
    4223:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm5,%ymm8
    422a:	37 00 00 
    422d:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm8
    4234:	38 00 00 
    4237:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm9,%ymm8
    423e:	37 00 00 
    4241:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm2,%ymm8
    4248:	37 00 00 
    424b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4251:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm8
    4258:	36 00 00 
    425b:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm8
    4262:	36 00 00 
    4265:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm8
    426c:	16 00 00 
    426f:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm8
    4276:	16 00 00 
    4279:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm8
    4280:	14 00 00 
    4283:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    428a:	00 00 
    428c:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm8
    4293:	15 00 00 
    4296:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    429d:	00 00 
    429f:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm8
    42a6:	15 00 00 
    42a9:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm8
    42b0:	15 00 00 
    42b3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    42ba:	00 00 
    42bc:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm8
    42c3:	15 00 00 
    42c6:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm8
    42cd:	15 00 00 
    42d0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    42d6:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm8
    42dd:	15 00 00 
    42e0:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    42e5:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm8
    42ec:	15 00 00 
    42ef:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    42f5:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm8
    42fc:	08 00 00 
    42ff:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4306:	00 00 
    4308:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm1,%ymm8
    430f:	36 00 00 
    4312:	c4 41 7c 11 84 b8 40 	vmovups %ymm8,0x140(%r8,%rdi,4)
    4319:	01 00 00 
    431c:	c4 41 7c 10 84 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm8
    4323:	01 00 00 
    4326:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm11,%ymm8
    432d:	3b 00 00 
    4330:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm8
    4337:	3a 00 00 
    433a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4340:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm8
    4347:	3a 00 00 
    434a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4351:	00 00 
    4353:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm5,%ymm8
    435a:	39 00 00 
    435d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4363:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm7,%ymm8
    436a:	39 00 00 
    436d:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm8
    4374:	38 00 00 
    4377:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm10,%ymm8
    437e:	38 00 00 
    4381:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    4386:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm8
    438d:	07 00 00 
    4390:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4396:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm8
    439d:	18 00 00 
    43a0:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm8
    43a7:	17 00 00 
    43aa:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    43b1:	00 00 
    43b3:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm8
    43ba:	16 00 00 
    43bd:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    43c4:	00 00 
    43c6:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm8
    43cd:	16 00 00 
    43d0:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm8
    43d7:	08 00 00 
    43da:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm8
    43e1:	16 00 00 
    43e4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    43eb:	00 00 
    43ed:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm8
    43f4:	16 00 00 
    43f7:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm8
    43fe:	16 00 00 
    4401:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4408:	00 00 
    440a:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm8
    4411:	17 00 00 
    4414:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm8
    441b:	17 00 00 
    441e:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm8
    4425:	17 00 00 
    4428:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm8
    442f:	17 00 00 
    4432:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4439:	00 00 
    443b:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm8
    4442:	37 00 00 
    4445:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    444c:	00 00 
    444e:	c4 41 7c 11 84 b8 60 	vmovups %ymm8,0x160(%r8,%rdi,4)
    4455:	01 00 00 
    4458:	c4 41 7c 10 84 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm8
    445f:	01 00 00 
    4462:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm11,%ymm8
    4469:	39 00 00 
    446c:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm8
    4473:	3b 00 00 
    4476:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm4,%ymm8
    447d:	3b 00 00 
    4480:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm13,%ymm8
    4487:	3a 00 00 
    448a:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm8
    4491:	3a 00 00 
    4494:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    4498:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm9,%ymm8
    449f:	39 00 00 
    44a2:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    44a9:	00 00 
    44ab:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm9,%ymm8
    44b2:	39 00 00 
    44b5:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm1,%ymm8
    44bc:	38 00 00 
    44bf:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm8
    44c6:	19 00 00 
    44c9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    44cf:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm8
    44d6:	19 00 00 
    44d9:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    44de:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm8
    44e5:	17 00 00 
    44e8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    44ef:	00 00 
    44f1:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm8
    44f8:	17 00 00 
    44fb:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm8
    4502:	17 00 00 
    4505:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    450b:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm8
    4512:	18 00 00 
    4515:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm8
    451c:	18 00 00 
    451f:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm8
    4526:	18 00 00 
    4529:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    452f:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm8
    4536:	18 00 00 
    4539:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    453f:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm8
    4546:	18 00 00 
    4549:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm8
    4550:	18 00 00 
    4553:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    455a:	00 00 
    455c:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm8
    4563:	18 00 00 
    4566:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    456d:	00 00 
    456f:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm8
    4576:	38 00 00 
    4579:	c4 41 7c 11 84 b8 80 	vmovups %ymm8,0x180(%r8,%rdi,4)
    4580:	01 00 00 
    4583:	c4 41 7c 10 84 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm8
    458a:	01 00 00 
    458d:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm11,%ymm8
    4594:	3d 00 00 
    4597:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm8
    459e:	3d 00 00 
    45a1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    45a7:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm8
    45ae:	3c 00 00 
    45b1:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm13,%ymm8
    45b8:	3c 00 00 
    45bb:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm8
    45c2:	3b 00 00 
    45c5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    45cb:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm7,%ymm8
    45d2:	3a 00 00 
    45d5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    45dc:	00 00 
    45de:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm8
    45e5:	3a 00 00 
    45e8:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm8
    45ef:	3a 00 00 
    45f2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    45f7:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm8
    45fe:	1a 00 00 
    4601:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4608:	00 00 
    460a:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm8
    4611:	1a 00 00 
    4614:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm8
    461b:	19 00 00 
    461e:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm8
    4625:	19 00 00 
    4628:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm8
    462f:	19 00 00 
    4632:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    4636:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm8
    463d:	19 00 00 
    4640:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4647:	00 00 
    4649:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm8
    4650:	19 00 00 
    4653:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm8
    465a:	19 00 00 
    465d:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm8
    4664:	1a 00 00 
    4667:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    466b:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm8
    4672:	1a 00 00 
    4675:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    467b:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm8
    4682:	1a 00 00 
    4685:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    468c:	00 00 
    468e:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm8
    4695:	1a 00 00 
    4698:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm8
    469f:	3a 00 00 
    46a2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    46a9:	00 00 
    46ab:	c4 41 7c 11 84 b8 a0 	vmovups %ymm8,0x1a0(%r8,%rdi,4)
    46b2:	01 00 00 
    46b5:	c4 41 7c 10 84 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm8
    46bc:	01 00 00 
    46bf:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm11,%ymm8
    46c6:	3c 00 00 
    46c9:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm14,%ymm8
    46d0:	3e 00 00 
    46d3:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm8
    46da:	3e 00 00 
    46dd:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    46e1:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm13,%ymm8
    46e8:	3d 00 00 
    46eb:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm8
    46f2:	3c 00 00 
    46f5:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm8
    46fc:	3c 00 00 
    46ff:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4706:	00 00 
    4708:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm9,%ymm8
    470f:	3b 00 00 
    4712:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4719:	00 00 
    471b:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm3,%ymm8
    4722:	3b 00 00 
    4725:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    472c:	00 00 
    472e:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm8
    4735:	1c 00 00 
    4738:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    473e:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm8
    4745:	1a 00 00 
    4748:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    474f:	00 00 
    4751:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm8
    4758:	1a 00 00 
    475b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4761:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm8
    4768:	1b 00 00 
    476b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    4771:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm8
    4778:	1b 00 00 
    477b:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm8
    4782:	1b 00 00 
    4785:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    478b:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm8
    4792:	1b 00 00 
    4795:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm8
    479c:	1b 00 00 
    479f:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    47a3:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm8
    47aa:	1b 00 00 
    47ad:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm8
    47b4:	1b 00 00 
    47b7:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm8
    47be:	1c 00 00 
    47c1:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm8
    47c8:	1c 00 00 
    47cb:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm15,%ymm8
    47d2:	3b 00 00 
    47d5:	c4 41 7c 11 84 b8 c0 	vmovups %ymm8,0x1c0(%r8,%rdi,4)
    47dc:	01 00 00 
    47df:	c4 41 7c 10 84 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm8
    47e6:	01 00 00 
    47e9:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm11,%ymm8
    47f0:	40 00 00 
    47f3:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm14,%ymm8
    47fa:	3f 00 00 
    47fd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4803:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm7,%ymm8
    480a:	3f 00 00 
    480d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4814:	00 00 
    4816:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm8
    481d:	3e 00 00 
    4820:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm8
    4827:	3e 00 00 
    482a:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm8
    4831:	3d 00 00 
    4834:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm8
    483b:	3c 00 00 
    483e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4845:	00 00 
    4847:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm8
    484e:	3c 00 00 
    4851:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm8
    4858:	1e 00 00 
    485b:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm8
    4862:	1c 00 00 
    4865:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    486a:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm8
    4871:	1c 00 00 
    4874:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    487b:	00 00 
    487d:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm8
    4884:	1c 00 00 
    4887:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm8
    488e:	1c 00 00 
    4891:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4898:	00 00 
    489a:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm8
    48a1:	1d 00 00 
    48a4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    48aa:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm8
    48b1:	1d 00 00 
    48b4:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    48b8:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm8
    48bf:	1d 00 00 
    48c2:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    48c6:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm8
    48cd:	1d 00 00 
    48d0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    48d7:	00 00 
    48d9:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm8
    48e0:	1d 00 00 
    48e3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    48e9:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm8
    48f0:	1d 00 00 
    48f3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    48f9:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm8
    4900:	1e 00 00 
    4903:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    490a:	00 00 
    490c:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm8
    4913:	3d 00 00 
    4916:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    491d:	00 00 
    491f:	c4 41 7c 11 84 b8 e0 	vmovups %ymm8,0x1e0(%r8,%rdi,4)
    4926:	01 00 00 
    4929:	c4 41 7c 10 84 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm8
    4930:	02 00 00 
    4933:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm11,%ymm8
    493a:	41 00 00 
    493d:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    4942:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm8
    4949:	40 00 00 
    494c:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm12,%ymm8
    4953:	40 00 00 
    4956:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    495a:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm13,%ymm8
    4961:	3f 00 00 
    4964:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    496b:	00 00 
    496d:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm8
    4974:	3f 00 00 
    4977:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    497d:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm9,%ymm8
    4984:	3e 00 00 
    4987:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm10,%ymm8
    498e:	3e 00 00 
    4991:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm8
    4998:	3e 00 00 
    499b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    499f:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm8
    49a6:	1f 00 00 
    49a9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    49ae:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm8
    49b5:	1e 00 00 
    49b8:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm8
    49bf:	1e 00 00 
    49c2:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm8
    49c9:	1f 00 00 
    49cc:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    49d2:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm8
    49d9:	1f 00 00 
    49dc:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm8
    49e3:	20 00 00 
    49e6:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm8
    49ed:	09 00 00 
    49f0:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm8
    49f7:	1f 00 00 
    49fa:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm8
    4a01:	1f 00 00 
    4a04:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm8
    4a0b:	20 00 00 
    4a0e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4a14:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm8
    4a1b:	3d 00 00 
    4a1e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4a25:	00 00 
    4a27:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm8
    4a2e:	3d 00 00 
    4a31:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm1,%ymm8
    4a38:	3f 00 00 
    4a3b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4a42:	00 00 
    4a44:	c4 41 7c 11 84 b8 00 	vmovups %ymm8,0x200(%r8,%rdi,4)
    4a4b:	02 00 00 
    4a4e:	c4 41 7c 10 84 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm8
    4a55:	02 00 00 
    4a58:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm8
    4a5f:	42 00 00 
    4a62:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4a69:	00 00 
    4a6b:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm8
    4a72:	42 00 00 
    4a75:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4a7c:	00 00 
    4a7e:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm8
    4a85:	41 00 00 
    4a88:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4a8f:	00 00 
    4a91:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm8
    4a98:	40 00 00 
    4a9b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4aa2:	00 00 
    4aa4:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm8
    4aab:	40 00 00 
    4aae:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4ab4:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm9,%ymm8
    4abb:	3f 00 00 
    4abe:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm10,%ymm8
    4ac5:	3f 00 00 
    4ac8:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm8
    4acf:	09 00 00 
    4ad2:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    4ad6:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm8
    4add:	21 00 00 
    4ae0:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm8
    4ae7:	21 00 00 
    4aea:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4af1:	00 00 
    4af3:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm8
    4afa:	21 00 00 
    4afd:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4b04:	00 00 
    4b06:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm8
    4b0d:	21 00 00 
    4b10:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    4b15:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm8
    4b1c:	21 00 00 
    4b1f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4b26:	00 00 
    4b28:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm8
    4b2f:	21 00 00 
    4b32:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4b39:	00 00 
    4b3b:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm8
    4b42:	21 00 00 
    4b45:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm8
    4b4c:	22 00 00 
    4b4f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4b56:	00 00 
    4b58:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm6,%ymm8
    4b5f:	3e 00 00 
    4b62:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4b68:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm8
    4b6f:	0c 00 00 
    4b72:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm8
    4b79:	1b 00 00 
    4b7c:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm8
    4b83:	0d 00 00 
    4b86:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4b8d:	00 00 
    4b8f:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm8
    4b96:	3b 00 00 
    4b99:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    4ba0:	00 00 
    4ba2:	c4 41 7c 11 84 b8 20 	vmovups %ymm8,0x220(%r8,%rdi,4)
    4ba9:	02 00 00 
    4bac:	c4 41 7c 10 84 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm8
    4bb3:	02 00 00 
    4bb6:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm2,%ymm8
    4bbd:	41 00 00 
    4bc0:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm3,%ymm8
    4bc7:	43 00 00 
    4bca:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm4,%ymm8
    4bd1:	43 00 00 
    4bd4:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm5,%ymm8
    4bdb:	42 00 00 
    4bde:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm7,%ymm8
    4be5:	41 00 00 
    4be8:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm9,%ymm8
    4bef:	41 00 00 
    4bf2:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm10,%ymm8
    4bf9:	40 00 00 
    4bfc:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm14,%ymm8
    4c03:	40 00 00 
    4c06:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4c0b:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm8
    4c12:	23 00 00 
    4c15:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4c1b:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm8
    4c22:	22 00 00 
    4c25:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4c2b:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm8
    4c32:	20 00 00 
    4c35:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm8
    4c3c:	1f 00 00 
    4c3f:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm8
    4c46:	1f 00 00 
    4c49:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4c4f:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm8
    4c56:	1e 00 00 
    4c59:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4c5f:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm8
    4c66:	1e 00 00 
    4c69:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4c6f:	c4 62 75 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm8
    4c76:	0e 00 00 
    4c79:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4c80:	00 00 
    4c82:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm8
    4c89:	1d 00 00 
    4c8c:	c4 62 4d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm8
    4c93:	0e 00 00 
    4c96:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4c9d:	00 00 
    4c9f:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm8
    4ca6:	1d 00 00 
    4ca9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4cb0:	00 00 
    4cb2:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm8
    4cb9:	1c 00 00 
    4cbc:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm11,%ymm8
    4cc3:	3c 00 00 
    4cc6:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    4cca:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4cd1:	00 00 
    4cd3:	c4 41 7c 11 84 b8 40 	vmovups %ymm8,0x240(%r8,%rdi,4)
    4cda:	02 00 00 
    4cdd:	c4 41 7c 10 84 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm8
    4ce4:	02 00 00 
    4ce7:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm2,%ymm8
    4cee:	44 00 00 
    4cf1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4cf7:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm3,%ymm8
    4cfe:	44 00 00 
    4d01:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4d07:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm8
    4d0e:	44 00 00 
    4d11:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    4d15:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm8
    4d1c:	43 00 00 
    4d1f:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm7,%ymm8
    4d26:	43 00 00 
    4d29:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm8
    4d30:	42 00 00 
    4d33:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4d3a:	00 00 
    4d3c:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm10,%ymm8
    4d43:	41 00 00 
    4d46:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm8
    4d4d:	41 00 00 
    4d50:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm8
    4d57:	24 00 00 
    4d5a:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm8
    4d61:	23 00 00 
    4d64:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm8
    4d6b:	22 00 00 
    4d6e:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm8
    4d75:	22 00 00 
    4d78:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm8
    4d7f:	21 00 00 
    4d82:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm8
    4d89:	20 00 00 
    4d8c:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm8
    4d93:	20 00 00 
    4d96:	c4 62 65 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm8
    4d9d:	0e 00 00 
    4da0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4da7:	00 00 
    4da9:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm8
    4db0:	1f 00 00 
    4db3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4db9:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm8
    4dc0:	0e 00 00 
    4dc3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4dc9:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm8
    4dd0:	1e 00 00 
    4dd3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    4dda:	00 00 
    4ddc:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm8
    4de3:	1e 00 00 
    4de6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4ded:	00 00 
    4def:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm8
    4df6:	3d 00 00 
    4df9:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4e00:	00 00 
    4e02:	c4 41 7c 11 84 b8 60 	vmovups %ymm8,0x260(%r8,%rdi,4)
    4e09:	02 00 00 
    4e0c:	c4 41 7c 10 84 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm8
    4e13:	02 00 00 
    4e16:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm3,%ymm8
    4e1d:	46 00 00 
    4e20:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm12,%ymm8
    4e27:	45 00 00 
    4e2a:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm11,%ymm8
    4e31:	45 00 00 
    4e34:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4e3a:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm5,%ymm8
    4e41:	45 00 00 
    4e44:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    4e4b:	00 00 
    4e4d:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm7,%ymm8
    4e54:	44 00 00 
    4e57:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4e5d:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm4,%ymm8
    4e64:	43 00 00 
    4e67:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    4e6b:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm8
    4e72:	43 00 00 
    4e75:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    4e7a:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm8
    4e81:	2f 00 00 
    4e84:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4e8b:	00 00 
    4e8d:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm8
    4e94:	25 00 00 
    4e97:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4e9d:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm8
    4ea4:	24 00 00 
    4ea7:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm8
    4eae:	24 00 00 
    4eb1:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm8
    4eb8:	23 00 00 
    4ebb:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm13,%ymm8
    4ec2:	23 00 00 
    4ec5:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    4ec9:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm8
    4ed0:	22 00 00 
    4ed3:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4eda:	00 00 
    4edc:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm6,%ymm8
    4ee3:	22 00 00 
    4ee6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4eec:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm11,%ymm8
    4ef3:	0d 00 00 
    4ef6:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm8
    4efd:	20 00 00 
    4f00:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm8
    4f07:	0d 00 00 
    4f0a:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm8
    4f11:	20 00 00 
    4f14:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm8
    4f1b:	20 00 00 
    4f1e:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    4f22:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm6,%ymm8
    4f29:	3f 00 00 
    4f2c:	c4 41 7c 11 84 b8 80 	vmovups %ymm8,0x280(%r8,%rdi,4)
    4f33:	02 00 00 
    4f36:	c4 41 7c 10 84 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm8
    4f3d:	02 00 00 
    4f40:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm8
    4f47:	47 00 00 
    4f4a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4f51:	00 00 
    4f53:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm12,%ymm8
    4f5a:	46 00 00 
    4f5d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4f64:	00 00 
    4f66:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm8
    4f6d:	46 00 00 
    4f70:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm3,%ymm8
    4f77:	46 00 00 
    4f7a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4f81:	00 00 
    4f83:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm3,%ymm8
    4f8a:	45 00 00 
    4f8d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4f94:	00 00 
    4f96:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm8
    4f9d:	44 00 00 
    4fa0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4fa7:	00 00 
    4fa9:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm3,%ymm8
    4fb0:	45 00 00 
    4fb3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4fba:	00 00 
    4fbc:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm8
    4fc3:	44 00 00 
    4fc6:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm4,%ymm8
    4fcd:	43 00 00 
    4fd0:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm2,%ymm8
    4fd7:	42 00 00 
    4fda:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4fe1:	00 00 
    4fe3:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm8
    4fea:	25 00 00 
    4fed:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4ff3:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm15,%ymm8
    4ffa:	24 00 00 
    4ffd:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    5001:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm8
    5008:	24 00 00 
    500b:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm8
    5012:	23 00 00 
    5015:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    501c:	00 00 
    501e:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm8
    5025:	23 00 00 
    5028:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    502c:	c4 62 25 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm8
    5033:	0d 00 00 
    5036:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    503a:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm8
    5041:	23 00 00 
    5044:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    5048:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm8
    504f:	0c 00 00 
    5052:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5059:	00 00 
    505b:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm8
    5062:	22 00 00 
    5065:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    506c:	00 00 
    506e:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm8
    5075:	22 00 00 
    5078:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm8
    507f:	40 00 00 
    5082:	c4 41 7c 11 84 b8 a0 	vmovups %ymm8,0x2a0(%r8,%rdi,4)
    5089:	02 00 00 
    508c:	c4 41 7c 10 84 b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm8
    5093:	02 00 00 
    5096:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm0,%ymm8
    509d:	45 00 00 
    50a0:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm1,%ymm8
    50a7:	48 00 00 
    50aa:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    50b0:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm9,%ymm8
    50b7:	47 00 00 
    50ba:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    50c1:	00 00 
    50c3:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm7,%ymm8
    50ca:	47 00 00 
    50cd:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm9,%ymm8
    50d4:	47 00 00 
    50d7:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm10,%ymm8
    50de:	46 00 00 
    50e1:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm2,%ymm8
    50e8:	46 00 00 
    50eb:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm3,%ymm8
    50f2:	45 00 00 
    50f5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    50fc:	00 00 
    50fe:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm4,%ymm8
    5105:	45 00 00 
    5108:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    510c:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm8
    5113:	0a 00 00 
    5116:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    511b:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm1,%ymm8
    5122:	43 00 00 
    5125:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    512c:	00 00 
    512e:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm8
    5135:	26 00 00 
    5138:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    513f:	00 00 
    5141:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm8
    5148:	25 00 00 
    514b:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm8
    5152:	25 00 00 
    5155:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm8
    515c:	25 00 00 
    515f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5165:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm8
    516c:	24 00 00 
    516f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5175:	c4 62 25 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm8
    517c:	0c 00 00 
    517f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5185:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm8
    518c:	24 00 00 
    518f:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    5196:	00 00 
    5198:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm8
    519f:	24 00 00 
    51a2:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm8
    51a9:	23 00 00 
    51ac:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm6,%ymm8
    51b3:	41 00 00 
    51b6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    51bd:	00 00 
    51bf:	c4 41 7c 11 84 b8 c0 	vmovups %ymm8,0x2c0(%r8,%rdi,4)
    51c6:	02 00 00 
    51c9:	c4 41 7c 10 84 b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm8
    51d0:	02 00 00 
    51d3:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm8
    51da:	49 00 00 
    51dd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    51e4:	00 00 
    51e6:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm15,%ymm8
    51ed:	49 00 00 
    51f0:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm5,%ymm8
    51f7:	49 00 00 
    51fa:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm8
    5201:	48 00 00 
    5204:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm9,%ymm8
    520b:	48 00 00 
    520e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    5215:	00 00 
    5217:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm10,%ymm8
    521e:	47 00 00 
    5221:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    5227:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm8
    522e:	47 00 00 
    5231:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm6,%ymm8
    5238:	47 00 00 
    523b:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm8
    5242:	46 00 00 
    5245:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    524a:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm8
    5251:	28 00 00 
    5254:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm8
    525b:	27 00 00 
    525e:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm8
    5265:	26 00 00 
    5268:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm8
    526f:	26 00 00 
    5272:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm1,%ymm8
    5279:	42 00 00 
    527c:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm8
    5283:	26 00 00 
    5286:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm8
    528d:	0c 00 00 
    5290:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm8
    5297:	25 00 00 
    529a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    52a0:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm8
    52a7:	25 00 00 
    52aa:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    52ae:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm8
    52b5:	0c 00 00 
    52b8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    52be:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm8
    52c5:	25 00 00 
    52c8:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm8
    52cf:	42 00 00 
    52d2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    52d9:	00 00 
    52db:	c4 41 7c 11 84 b8 e0 	vmovups %ymm8,0x2e0(%r8,%rdi,4)
    52e2:	02 00 00 
    52e5:	c4 41 7c 10 84 b8 00 	vmovups 0x300(%r8,%rdi,4),%ymm8
    52ec:	03 00 00 
    52ef:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm3,%ymm8
    52f6:	4c 00 00 
    52f9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5300:	00 00 
    5302:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm15,%ymm8
    5309:	4b 00 00 
    530c:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm5,%ymm8
    5313:	4a 00 00 
    5316:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    531d:	00 00 
    531f:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm7,%ymm8
    5326:	49 00 00 
    5329:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    532f:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm3,%ymm8
    5336:	49 00 00 
    5339:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5340:	00 00 
    5342:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm3,%ymm8
    5349:	49 00 00 
    534c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5353:	00 00 
    5355:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm2,%ymm8
    535c:	48 00 00 
    535f:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    5363:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm8
    536a:	48 00 00 
    536d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5373:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm3,%ymm8
    537a:	2a 00 00 
    537d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5384:	00 00 
    5386:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm8
    538d:	29 00 00 
    5390:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    5395:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm8
    539c:	28 00 00 
    539f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    53a6:	00 00 
    53a8:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm8
    53af:	28 00 00 
    53b2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    53b9:	00 00 
    53bb:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm8
    53c2:	27 00 00 
    53c5:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    53cc:	00 00 
    53ce:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm8
    53d5:	27 00 00 
    53d8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    53de:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm8
    53e5:	26 00 00 
    53e8:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    53ef:	00 00 
    53f1:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm8
    53f8:	26 00 00 
    53fb:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm8
    5402:	0b 00 00 
    5405:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm8
    540c:	42 00 00 
    540f:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm8
    5416:	26 00 00 
    5419:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm12,%ymm8
    5420:	26 00 00 
    5423:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm6,%ymm8
    542a:	44 00 00 
    542d:	c4 41 7c 11 84 b8 00 	vmovups %ymm8,0x300(%r8,%rdi,4)
    5434:	03 00 00 
    5437:	c4 41 7c 10 84 b8 20 	vmovups 0x320(%r8,%rdi,4),%ymm8
    543e:	03 00 00 
    5441:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm5,%ymm8
    5448:	4e 00 00 
    544b:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm15,%ymm8
    5452:	4d 00 00 
    5455:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    545c:	00 00 
    545e:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm3,%ymm8
    5465:	4c 00 00 
    5468:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm14,%ymm8
    546f:	4c 00 00 
    5472:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm13,%ymm8
    5479:	4b 00 00 
    547c:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm9,%ymm8
    5483:	4b 00 00 
    5486:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm15,%ymm8
    548d:	4a 00 00 
    5490:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm2,%ymm8
    5497:	49 00 00 
    549a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    54a1:	00 00 
    54a3:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm2,%ymm8
    54aa:	48 00 00 
    54ad:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    54b3:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm8
    54ba:	02 00 00 
    54bd:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    54c4:	00 00 
    54c6:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
    54cd:	00 
    54ce:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm4,%ymm8
    54d5:	2a 00 00 
    54d8:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    54df:	00 00 
    54e1:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm8
    54e8:	29 00 00 
    54eb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    54f1:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm8
    54f8:	29 00 00 
    54fb:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm8
    5502:	28 00 00 
    5505:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    550c:	00 00 
    550e:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm8
    5515:	28 00 00 
    5518:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm8
    551f:	27 00 00 
    5522:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm8
    5529:	27 00 00 
    552c:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    5530:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm8
    5537:	27 00 00 
    553a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    553f:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm8
    5546:	27 00 00 
    5549:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    5550:	00 00 
    5552:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm8
    5559:	27 00 00 
    555c:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    5560:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm6,%ymm8
    5567:	44 00 00 
    556a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5571:	00 00 
    5573:	c4 41 7c 11 84 b8 20 	vmovups %ymm8,0x320(%r8,%rdi,4)
    557a:	03 00 00 
    557d:	c4 41 7c 10 84 b8 40 	vmovups 0x340(%r8,%rdi,4),%ymm8
    5584:	03 00 00 
    5587:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm5,%ymm8
    558e:	4f 00 00 
    5591:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5598:	00 00 
    559a:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm6,%ymm8
    55a1:	4f 00 00 
    55a4:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm3,%ymm8
    55ab:	4f 00 00 
    55ae:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    55b2:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm14,%ymm8
    55b9:	4e 00 00 
    55bc:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm13,%ymm8
    55c3:	4d 00 00 
    55c6:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm9,%ymm8
    55cd:	4d 00 00 
    55d0:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    55d7:	00 00 
    55d9:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm9,%ymm8
    55e0:	4c 00 00 
    55e3:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm15,%ymm8
    55ea:	4c 00 00 
    55ed:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm5,%ymm8
    55f4:	4a 00 00 
    55f7:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm8
    55fe:	02 00 00 
    5601:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5607:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm8
    560e:	02 00 00 
    5611:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5618:	00 00 
    561a:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm8
    5621:	2a 00 00 
    5624:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm8
    562b:	2a 00 00 
    562e:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    5632:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm8
    5639:	29 00 00 
    563c:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm8
    5643:	29 00 00 
    5646:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    564d:	00 00 
    564f:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm8
    5656:	29 00 00 
    5659:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm8
    5660:	29 00 00 
    5663:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm8
    566a:	28 00 00 
    566d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5674:	00 00 
    5676:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm8
    567d:	28 00 00 
    5680:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5687:	00 00 
    5689:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm8
    5690:	28 00 00 
    5693:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    569a:	00 00 
    569c:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm12,%ymm8
    56a3:	46 00 00 
    56a6:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    56ab:	c4 41 7c 11 84 b8 40 	vmovups %ymm8,0x340(%r8,%rdi,4)
    56b2:	03 00 00 
    56b5:	c4 41 7c 10 84 b8 60 	vmovups 0x360(%r8,%rdi,4),%ymm8
    56bc:	03 00 00 
    56bf:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm0,%ymm8
    56c6:	51 00 00 
    56c9:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm6,%ymm8
    56d0:	51 00 00 
    56d3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    56d8:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm8
    56df:	50 00 00 
    56e2:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm14,%ymm8
    56e9:	50 00 00 
    56ec:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    56f1:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm13,%ymm8
    56f8:	4f 00 00 
    56fb:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5701:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm3,%ymm8
    5708:	4f 00 00 
    570b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5711:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm9,%ymm8
    5718:	4e 00 00 
    571b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    571f:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm15,%ymm8
    5726:	4e 00 00 
    5729:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    572f:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm5,%ymm8
    5736:	4d 00 00 
    5739:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    573d:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm3,%ymm8
    5744:	4b 00 00 
    5747:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm6,%ymm8
    574e:	4a 00 00 
    5751:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm1,%ymm8
    5758:	49 00 00 
    575b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5762:	00 00 
    5764:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm8
    576b:	02 00 00 
    576e:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm8
    5775:	03 00 00 
    5778:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    577e:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm8
    5785:	02 00 00 
    5788:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm8
    578f:	04 00 00 
    5792:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5798:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm8
    579f:	04 00 00 
    57a2:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm8
    57a9:	04 00 00 
    57ac:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm8
    57b3:	2a 00 00 
    57b6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    57bd:	00 00 
    57bf:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm8
    57c6:	29 00 00 
    57c9:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm11,%ymm8
    57d0:	47 00 00 
    57d3:	c4 41 7c 11 84 b8 60 	vmovups %ymm8,0x360(%r8,%rdi,4)
    57da:	03 00 00 
    57dd:	c4 41 7c 10 84 b8 80 	vmovups 0x380(%r8,%rdi,4),%ymm8
    57e4:	03 00 00 
    57e7:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm0,%ymm8
    57ee:	51 00 00 
    57f1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    57f8:	00 00 
    57fa:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm0,%ymm8
    5801:	51 00 00 
    5804:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    580b:	00 00 
    580d:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm2,%ymm8
    5814:	51 00 00 
    5817:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    581e:	00 00 
    5820:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm0,%ymm8
    5827:	51 00 00 
    582a:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm2,%ymm8
    5831:	51 00 00 
    5834:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    583b:	00 00 
    583d:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm2,%ymm8
    5844:	50 00 00 
    5847:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm14,%ymm8
    584e:	50 00 00 
    5851:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm12,%ymm8
    5858:	4f 00 00 
    585b:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    585f:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm4,%ymm8
    5866:	4f 00 00 
    5869:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    586d:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm3,%ymm8
    5874:	4d 00 00 
    5877:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    587b:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm6,%ymm8
    5882:	4c 00 00 
    5885:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    588b:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm9,%ymm8
    5892:	4b 00 00 
    5895:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm15,%ymm8
    589c:	4b 00 00 
    589f:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm5,%ymm8
    58a6:	4a 00 00 
    58a9:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm8
    58b0:	0b 00 00 
    58b3:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    58ba:	00 00 
    58bc:	c4 62 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm8
    58c3:	0b 00 00 
    58c6:	c4 62 2d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm8
    58cd:	0b 00 00 
    58d0:	c4 62 15 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm8
    58d7:	0b 00 00 
    58da:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    58e0:	c4 62 15 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm8
    58e7:	0b 00 00 
    58ea:	c4 62 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm8
    58f1:	0b 00 00 
    58f4:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm11,%ymm8
    58fb:	48 00 00 
    58fe:	c4 41 7c 11 84 b8 80 	vmovups %ymm8,0x380(%r8,%rdi,4)
    5905:	03 00 00 
    5908:	c4 41 7c 10 84 b8 a0 	vmovups 0x3a0(%r8,%rdi,4),%ymm8
    590f:	03 00 00 
    5912:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm1,%ymm8
    5919:	51 00 00 
    591c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5923:	00 00 
    5925:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm1,%ymm8
    592c:	50 00 00 
    592f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5936:	00 00 
    5938:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm1,%ymm8
    593f:	50 00 00 
    5942:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    5949:	00 00 
    594b:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm0,%ymm8
    5952:	4f 00 00 
    5955:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    595c:	00 00 
    595e:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm0,%ymm8
    5965:	4e 00 00 
    5968:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    596f:	00 00 
    5971:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm2,%ymm8
    5978:	4e 00 00 
    597b:	c5 fc 10 94 24 e0 53 	vmovups 0x53e0(%rsp),%ymm2
    5982:	00 00 
    5984:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm14,%ymm8
    598b:	4d 00 00 
    598e:	c5 7c 10 b4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm14
    5995:	00 00 
    5997:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm0,%ymm8
    599e:	50 00 00 
    59a1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    59a7:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm12,%ymm8
    59ae:	50 00 00 
    59b1:	c5 7c 10 a4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm12
    59b8:	00 00 
    59ba:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm0,%ymm8
    59c1:	4e 00 00 
    59c4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    59c9:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm8
    59d0:	4e 00 00 
    59d3:	c5 fc 10 84 24 00 54 	vmovups 0x5400(%rsp),%ymm0
    59da:	00 00 
    59dc:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm9,%ymm8
    59e3:	4d 00 00 
    59e6:	c5 7c 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm9
    59ed:	00 00 
    59ef:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm15,%ymm8
    59f6:	4d 00 00 
    59f9:	c5 7c 10 bc 24 80 52 	vmovups 0x5280(%rsp),%ymm15
    5a00:	00 00 
    5a02:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm5,%ymm8
    5a09:	4c 00 00 
    5a0c:	c5 fc 10 ac 24 80 53 	vmovups 0x5380(%rsp),%ymm5
    5a13:	00 00 
    5a15:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm4,%ymm8
    5a1c:	4c 00 00 
    5a1f:	c5 fc 10 a4 24 a0 53 	vmovups 0x53a0(%rsp),%ymm4
    5a26:	00 00 
    5a28:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm6,%ymm8
    5a2f:	4b 00 00 
    5a32:	c5 fc 10 b4 24 60 52 	vmovups 0x5260(%rsp),%ymm6
    5a39:	00 00 
    5a3b:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm10,%ymm8
    5a42:	4b 00 00 
    5a45:	c5 7c 10 94 24 20 53 	vmovups 0x5320(%rsp),%ymm10
    5a4c:	00 00 
    5a4e:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm3,%ymm8
    5a55:	4a 00 00 
    5a58:	c5 fc 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm3
    5a5f:	00 00 
    5a61:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm8
    5a68:	4a 00 00 
    5a6b:	c5 7c 10 ac 24 c0 52 	vmovups 0x52c0(%rsp),%ymm13
    5a72:	00 00 
    5a74:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm7,%ymm8
    5a7b:	4a 00 00 
    5a7e:	c5 fc 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm7
    5a85:	00 00 
    5a87:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm11,%ymm8
    5a8e:	48 00 00 
    5a91:	c5 7c 10 9c 24 00 53 	vmovups 0x5300(%rsp),%ymm11
    5a98:	00 00 
    5a9a:	c4 41 7c 11 84 b8 a0 	vmovups %ymm8,0x3a0(%r8,%rdi,4)
    5aa1:	03 00 00 
    5aa4:	c5 7c 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm8
    5aa9:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm8,%ymm1
    5ab0:	2c 00 00 
    5ab3:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm8,%ymm0
    5aba:	2a 00 00 
    5abd:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm8,%ymm2
    5ac4:	2a 00 00 
    5ac7:	c4 e2 3d a8 9c 24 20 	vfmadd213ps 0x5220(%rsp),%ymm8,%ymm3
    5ace:	52 00 00 
    5ad1:	c4 e2 3d a8 a4 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm8,%ymm4
    5ad8:	2a 00 00 
    5adb:	c4 e2 3d a8 ac 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm8,%ymm5
    5ae2:	2b 00 00 
    5ae5:	c4 e2 3d a8 bc 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm8,%ymm7
    5aec:	2b 00 00 
    5aef:	c4 62 3d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm8,%ymm9
    5af6:	2b 00 00 
    5af9:	c4 62 3d a8 94 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm8,%ymm10
    5b00:	2b 00 00 
    5b03:	c4 62 3d a8 9c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm8,%ymm11
    5b0a:	2b 00 00 
    5b0d:	c4 62 3d a8 a4 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm8,%ymm12
    5b14:	2b 00 00 
    5b17:	c4 62 3d a8 ac 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm8,%ymm13
    5b1e:	2b 00 00 
    5b21:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm8,%ymm14
    5b28:	2b 00 00 
    5b2b:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm8,%ymm15
    5b32:	2c 00 00 
    5b35:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm8,%ymm6
    5b3c:	2c 00 00 
    5b3f:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    5b46:	00 00 
    5b48:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    5b4f:	00 00 
    5b51:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm8,%ymm1
    5b58:	2c 00 00 
    5b5b:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    5b62:	00 00 
    5b64:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    5b6b:	00 00 
    5b6d:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm8,%ymm1
    5b74:	2c 00 00 
    5b77:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    5b7e:	00 00 
    5b80:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    5b87:	00 00 
    5b89:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x5420(%rsp),%ymm8,%ymm1
    5b90:	54 00 00 
    5b93:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    5b9a:	00 00 
    5b9c:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    5ba3:	00 00 
    5ba5:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x5440(%rsp),%ymm8,%ymm1
    5bac:	54 00 00 
    5baf:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    5bb6:	00 00 
    5bb8:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    5bbf:	00 00 
    5bc1:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x5460(%rsp),%ymm8,%ymm1
    5bc8:	54 00 00 
    5bcb:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    5bd2:	00 00 
    5bd4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5bda:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm8,%ymm1
    5be1:	52 00 00 
    5be4:	c5 7c 10 04 02       	vmovups (%rdx,%rax,1),%ymm8
    5be9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5bef:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    5bf6:	00 00 
    5bf8:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5bfd:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5c04:	00 00 
    5c06:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    5c0b:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    5c12:	00 00 
    5c14:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5c1b:	00 00 
    5c1d:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    5c24:	00 00 
    5c26:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5c2b:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    5c32:	00 00 
    5c34:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    5c39:	c5 fc 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm4
    5c40:	00 00 
    5c42:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    5c49:	00 00 
    5c4b:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    5c52:	00 00 
    5c54:	c4 e2 3d a8 c5       	vfmadd213ps %ymm5,%ymm8,%ymm0
    5c59:	c5 fc 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm5
    5c60:	00 00 
    5c62:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    5c69:	00 00 
    5c6b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5c72:	00 00 
    5c74:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    5c79:	c5 fc 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm7
    5c80:	00 00 
    5c82:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    5c87:	c5 7c 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm9
    5c8e:	00 00 
    5c90:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5c97:	00 00 
    5c99:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5ca0:	00 00 
    5ca2:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5ca7:	c5 7c 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm10
    5cae:	00 00 
    5cb0:	c4 c2 3d a8 c3       	vfmadd213ps %ymm11,%ymm8,%ymm0
    5cb5:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    5cbc:	00 00 
    5cbe:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5cc5:	00 00 
    5cc7:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    5cce:	00 00 
    5cd0:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5cd5:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    5cdc:	00 00 
    5cde:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    5ce3:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    5cea:	00 00 
    5cec:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5cf1:	c5 7c 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm13
    5cf8:	00 00 
    5cfa:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    5d01:	00 00 
    5d03:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    5d0a:	00 00 
    5d0c:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5d11:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    5d18:	00 00 
    5d1a:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    5d1f:	c5 fc 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm6
    5d26:	00 00 
    5d28:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5d2f:	00 00 
    5d31:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    5d38:	00 00 
    5d3a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm8,%ymm0
    5d41:	2d 00 00 
    5d44:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    5d4b:	00 00 
    5d4d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5d54:	00 00 
    5d56:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm8,%ymm0
    5d5d:	2d 00 00 
    5d60:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5d67:	00 00 
    5d69:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    5d70:	00 00 
    5d72:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm8,%ymm0
    5d79:	2d 00 00 
    5d7c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5d83:	00 00 
    5d85:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    5d8c:	00 00 
    5d8e:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm8,%ymm0
    5d95:	2d 00 00 
    5d98:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    5d9f:	00 00 
    5da1:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    5da8:	00 00 
    5daa:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm8,%ymm0
    5db1:	2d 00 00 
    5db4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    5dbb:	00 00 
    5dbd:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    5dc4:	00 00 
    5dc6:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm8,%ymm0
    5dcd:	2c 00 00 
    5dd0:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    5dd7:	00 00 
    5dd9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ddf:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm0
    5de6:	2d 00 00 
    5de9:	c5 7c 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm8
    5def:	c4 e2 3d a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm7
    5df6:	0e 00 00 
    5df9:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm6
    5e00:	0c 00 00 
    5e03:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm13
    5e0a:	0a 00 00 
    5e0d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm0
    5e14:	2d 00 00 
    5e17:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    5e1c:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    5e23:	00 00 
    5e25:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm1
    5e2c:	09 00 00 
    5e2f:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    5e34:	c4 62 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm10
    5e39:	c4 42 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm15
    5e3e:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    5e45:	00 00 
    5e47:	c5 fc 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm5
    5e4e:	00 00 
    5e50:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    5e57:	00 00 
    5e59:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    5e60:	00 00 
    5e62:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    5e69:	00 00 
    5e6b:	c4 e2 3d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm3
    5e72:	0f 00 00 
    5e75:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e7b:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    5e82:	00 00 
    5e84:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    5e8b:	00 00 
    5e8d:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5e94:	00 00 
    5e96:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    5e9b:	c5 7c 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm11
    5ea2:	00 00 
    5ea4:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5eab:	00 00 
    5ead:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    5eb4:	00 00 
    5eb6:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    5ebb:	c5 7c 10 a4 24 20 30 	vmovups 0x3020(%rsp),%ymm12
    5ec2:	00 00 
    5ec4:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5ecb:	00 00 
    5ecd:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    5ed4:	00 00 
    5ed6:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm8,%ymm1
    5edd:	2c 00 00 
    5ee0:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5ee7:	00 00 
    5ee9:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5ef0:	00 00 
    5ef2:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    5ef7:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    5efe:	00 00 
    5f00:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5f07:	00 00 
    5f09:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    5f10:	00 00 
    5f12:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm1
    5f19:	05 00 00 
    5f1c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    5f23:	00 00 
    5f25:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5f2c:	00 00 
    5f2e:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm1
    5f35:	05 00 00 
    5f38:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5f3f:	00 00 
    5f41:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5f48:	00 00 
    5f4a:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm1
    5f51:	04 00 00 
    5f54:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    5f5b:	00 00 
    5f5d:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5f64:	00 00 
    5f66:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm1
    5f6d:	04 00 00 
    5f70:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5f77:	00 00 
    5f79:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    5f80:	00 00 
    5f82:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm1
    5f89:	04 00 00 
    5f8c:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    5f93:	00 00 
    5f95:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    5f9c:	00 00 
    5f9e:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm1
    5fa5:	04 00 00 
    5fa8:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    5faf:	00 00 
    5fb1:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5fb8:	00 00 
    5fba:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm8,%ymm1
    5fc1:	2c 00 00 
    5fc4:	c5 7c 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm8
    5fca:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm0
    5fd1:	0a 00 00 
    5fd4:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    5fd9:	c5 fc 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm6
    5fe0:	00 00 
    5fe2:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5fe7:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5fec:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5ff1:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    5ff6:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    5ffb:	c5 7c 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm10
    6002:	00 00 
    6004:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    600b:	00 00 
    600d:	c5 fc 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm4
    6014:	00 00 
    6016:	c5 fc 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm7
    601d:	00 00 
    601f:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    6026:	00 00 
    6028:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    602f:	00 00 
    6031:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6038:	00 00 
    603a:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm0
    6041:	09 00 00 
    6044:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    604b:	00 00 
    604d:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    6054:	00 00 
    6056:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm1
    605d:	0f 00 00 
    6060:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    6065:	c5 7c 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm15
    606c:	00 00 
    606e:	c4 62 3d a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm15
    6075:	0b 00 00 
    6078:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    607f:	00 00 
    6081:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6088:	00 00 
    608a:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm0
    6091:	05 00 00 
    6094:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    609b:	00 00 
    609d:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    60a4:	00 00 
    60a6:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm0
    60ad:	05 00 00 
    60b0:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    60b7:	00 00 
    60b9:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    60c0:	00 00 
    60c2:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm0
    60c9:	05 00 00 
    60cc:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    60d3:	00 00 
    60d5:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    60dc:	00 00 
    60de:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm0
    60e5:	05 00 00 
    60e8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    60ef:	00 00 
    60f1:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    60f8:	00 00 
    60fa:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm0
    6101:	05 00 00 
    6104:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    610b:	00 00 
    610d:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6114:	00 00 
    6116:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm0
    611d:	05 00 00 
    6120:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6127:	00 00 
    6129:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6130:	00 00 
    6132:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm0
    6139:	06 00 00 
    613c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6143:	00 00 
    6145:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    614c:	00 00 
    614e:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm0
    6155:	06 00 00 
    6158:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    615f:	00 00 
    6161:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6168:	00 00 
    616a:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm0
    6171:	06 00 00 
    6174:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    617b:	00 00 
    617d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6183:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm8,%ymm0
    618a:	2e 00 00 
    618d:	c5 7c 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm8
    6194:	00 00 
    6196:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    619b:	c5 7c 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm11
    61a2:	00 00 
    61a4:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    61a9:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    61ae:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    61b3:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    61b8:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    61bf:	00 00 
    61c1:	c5 fc 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm5
    61c8:	00 00 
    61ca:	c5 7c 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm9
    61d1:	00 00 
    61d3:	c5 7c 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm14
    61da:	00 00 
    61dc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61e2:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    61e9:	00 00 
    61eb:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    61f0:	c5 7c 10 a4 24 20 32 	vmovups 0x3220(%rsp),%ymm12
    61f7:	00 00 
    61f9:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    61fe:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    6205:	00 00 
    6207:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    620c:	c5 fc 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm6
    6213:	00 00 
    6215:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    621c:	00 00 
    621e:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    6225:	00 00 
    6227:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    622c:	c5 7c 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm15
    6233:	00 00 
    6235:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    623c:	00 00 
    623e:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    6245:	00 00 
    6247:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm1
    624e:	0e 00 00 
    6251:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    6258:	00 00 
    625a:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    6261:	00 00 
    6263:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm1
    626a:	0a 00 00 
    626d:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    6274:	00 00 
    6276:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    627d:	00 00 
    627f:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm1
    6286:	0a 00 00 
    6289:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6290:	00 00 
    6292:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    6299:	00 00 
    629b:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm1
    62a2:	09 00 00 
    62a5:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    62ac:	00 00 
    62ae:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    62b5:	00 00 
    62b7:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm1
    62be:	06 00 00 
    62c1:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    62c8:	00 00 
    62ca:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    62d1:	00 00 
    62d3:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm1
    62da:	06 00 00 
    62dd:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    62e4:	00 00 
    62e6:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    62ed:	00 00 
    62ef:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm1
    62f6:	06 00 00 
    62f9:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    6300:	00 00 
    6302:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    6309:	00 00 
    630b:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm1
    6312:	06 00 00 
    6315:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    631c:	00 00 
    631e:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6325:	00 00 
    6327:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm1
    632e:	06 00 00 
    6331:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6338:	00 00 
    633a:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    6341:	00 00 
    6343:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm1
    634a:	07 00 00 
    634d:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    6354:	00 00 
    6356:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    635d:	00 00 
    635f:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm1
    6366:	07 00 00 
    6369:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6370:	00 00 
    6372:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6378:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm1
    637f:	2e 00 00 
    6382:	c5 7c 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm8
    6389:	00 00 
    638b:	c4 62 3d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm15
    6392:	04 00 00 
    6395:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    639a:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    639f:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    63a4:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    63a9:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    63ae:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    63b3:	c5 7c 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm13
    63ba:	00 00 
    63bc:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    63c3:	00 00 
    63c5:	c5 fc 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm4
    63cc:	00 00 
    63ce:	c5 fc 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm7
    63d5:	00 00 
    63d7:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    63de:	00 00 
    63e0:	c5 7c 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm11
    63e7:	00 00 
    63e9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    63ef:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    63f6:	00 00 
    63f8:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    63fd:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    6404:	00 00 
    6406:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm0
    640d:	10 00 00 
    6410:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6417:	00 00 
    6419:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6420:	00 00 
    6422:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm0
    6429:	0f 00 00 
    642c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    6433:	00 00 
    6435:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    643c:	00 00 
    643e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm0
    6445:	0e 00 00 
    6448:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    644f:	00 00 
    6451:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    6458:	00 00 
    645a:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm0
    6461:	0d 00 00 
    6464:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    646b:	00 00 
    646d:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    6474:	00 00 
    6476:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm0
    647d:	0a 00 00 
    6480:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    6487:	00 00 
    6489:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6490:	00 00 
    6492:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm0
    6499:	0a 00 00 
    649c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    64a3:	00 00 
    64a5:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    64ac:	00 00 
    64ae:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm0
    64b5:	07 00 00 
    64b8:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    64bf:	00 00 
    64c1:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    64c8:	00 00 
    64ca:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm0
    64d1:	09 00 00 
    64d4:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    64db:	00 00 
    64dd:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    64e4:	00 00 
    64e6:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm0
    64ed:	09 00 00 
    64f0:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    64f7:	00 00 
    64f9:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6500:	00 00 
    6502:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm0
    6509:	09 00 00 
    650c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6513:	00 00 
    6515:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    651c:	00 00 
    651e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm0
    6525:	0a 00 00 
    6528:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    652f:	00 00 
    6531:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6538:	00 00 
    653a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm0
    6541:	07 00 00 
    6544:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    654b:	00 00 
    654d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6553:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm0
    655a:	2f 00 00 
    655d:	c5 7c 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm8
    6564:	00 00 
    6566:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    656b:	c5 7c 10 b4 24 80 32 	vmovups 0x3280(%rsp),%ymm14
    6572:	00 00 
    6574:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6579:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    657e:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6583:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    6588:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    658d:	c5 fc 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm6
    6594:	00 00 
    6596:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    659d:	00 00 
    659f:	c5 fc 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm5
    65a6:	00 00 
    65a8:	c5 7c 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm9
    65af:	00 00 
    65b1:	c5 7c 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm12
    65b8:	00 00 
    65ba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    65c0:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    65c7:	00 00 
    65c9:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    65ce:	c5 7c 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm15
    65d5:	00 00 
    65d7:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    65dc:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    65e3:	00 00 
    65e5:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm1
    65ec:	11 00 00 
    65ef:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    65f6:	00 00 
    65f8:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    65ff:	00 00 
    6601:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm1
    6608:	10 00 00 
    660b:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    6612:	00 00 
    6614:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    661b:	00 00 
    661d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm1
    6624:	10 00 00 
    6627:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    662e:	00 00 
    6630:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    6637:	00 00 
    6639:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm1
    6640:	0f 00 00 
    6643:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    664a:	00 00 
    664c:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6653:	00 00 
    6655:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm1
    665c:	0e 00 00 
    665f:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6666:	00 00 
    6668:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    666f:	00 00 
    6671:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm1
    6678:	07 00 00 
    667b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6682:	00 00 
    6684:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    668b:	00 00 
    668d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm1
    6694:	0c 00 00 
    6697:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    669e:	00 00 
    66a0:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    66a7:	00 00 
    66a9:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm1
    66b0:	0c 00 00 
    66b3:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    66ba:	00 00 
    66bc:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    66c3:	00 00 
    66c5:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm1
    66cc:	0d 00 00 
    66cf:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    66d6:	00 00 
    66d8:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    66df:	00 00 
    66e1:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm1
    66e8:	0d 00 00 
    66eb:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    66f2:	00 00 
    66f4:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    66fb:	00 00 
    66fd:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm1
    6704:	0d 00 00 
    6707:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    670e:	00 00 
    6710:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    6717:	00 00 
    6719:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm1
    6720:	07 00 00 
    6723:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    672a:	00 00 
    672c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6732:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm1
    6739:	30 00 00 
    673c:	c5 7c 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm8
    6743:	00 00 
    6745:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    674a:	c5 7c 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm10
    6751:	00 00 
    6753:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6758:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    675d:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6762:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6767:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    676c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6772:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    6779:	00 00 
    677b:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6780:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6785:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    678c:	00 00 
    678e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm0
    6795:	12 00 00 
    6798:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    679f:	00 00 
    67a1:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    67a8:	00 00 
    67aa:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm0
    67b1:	11 00 00 
    67b4:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    67bb:	00 00 
    67bd:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    67c4:	00 00 
    67c6:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm0
    67cd:	11 00 00 
    67d0:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    67d7:	00 00 
    67d9:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    67e0:	00 00 
    67e2:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm0
    67e9:	10 00 00 
    67ec:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    67f3:	00 00 
    67f5:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    67fc:	00 00 
    67fe:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm0
    6805:	07 00 00 
    6808:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    680f:	00 00 
    6811:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    6818:	00 00 
    681a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm0
    6821:	0f 00 00 
    6824:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    682b:	00 00 
    682d:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    6834:	00 00 
    6836:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm0
    683d:	0f 00 00 
    6840:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    6847:	00 00 
    6849:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    6850:	00 00 
    6852:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm0
    6859:	0f 00 00 
    685c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    6863:	00 00 
    6865:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    686c:	00 00 
    686e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm0
    6875:	0f 00 00 
    6878:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    687f:	00 00 
    6881:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    6888:	00 00 
    688a:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm0
    6891:	10 00 00 
    6894:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    689b:	00 00 
    689d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    68a4:	00 00 
    68a6:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm0
    68ad:	10 00 00 
    68b0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    68b7:	00 00 
    68b9:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    68c0:	00 00 
    68c2:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm0
    68c9:	08 00 00 
    68cc:	c5 7c 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm11
    68d3:	00 00 
    68d5:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    68dc:	00 00 
    68de:	c5 fc 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm4
    68e5:	00 00 
    68e7:	c5 fc 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm7
    68ee:	00 00 
    68f0:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    68f7:	00 00 
    68f9:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    6900:	00 00 
    6902:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    6909:	00 00 
    690b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6911:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm0
    6918:	31 00 00 
    691b:	c5 7c 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm8
    6922:	00 00 
    6924:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    6929:	c5 fc 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm6
    6930:	00 00 
    6932:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6937:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    693c:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6941:	c4 42 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm13
    6946:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    694b:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    6952:	00 00 
    6954:	c5 fc 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm5
    695b:	00 00 
    695d:	c5 7c 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm9
    6964:	00 00 
    6966:	c5 7c 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm10
    696d:	00 00 
    696f:	c5 7c 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm12
    6976:	00 00 
    6978:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    697e:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    6985:	00 00 
    6987:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    698c:	c5 7c 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm15
    6993:	00 00 
    6995:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    699a:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    69a1:	00 00 
    69a3:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm1
    69aa:	13 00 00 
    69ad:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    69b4:	00 00 
    69b6:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    69bd:	00 00 
    69bf:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm1
    69c6:	13 00 00 
    69c9:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    69d0:	00 00 
    69d2:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    69d9:	00 00 
    69db:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm1
    69e2:	12 00 00 
    69e5:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    69ec:	00 00 
    69ee:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    69f5:	00 00 
    69f7:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm1
    69fe:	11 00 00 
    6a01:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6a08:	00 00 
    6a0a:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6a11:	00 00 
    6a13:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm1
    6a1a:	08 00 00 
    6a1d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6a24:	00 00 
    6a26:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6a2d:	00 00 
    6a2f:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm1
    6a36:	10 00 00 
    6a39:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6a40:	00 00 
    6a42:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    6a49:	00 00 
    6a4b:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm1
    6a52:	10 00 00 
    6a55:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6a5c:	00 00 
    6a5e:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6a65:	00 00 
    6a67:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm1
    6a6e:	11 00 00 
    6a71:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6a78:	00 00 
    6a7a:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    6a81:	00 00 
    6a83:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm1
    6a8a:	11 00 00 
    6a8d:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    6a94:	00 00 
    6a96:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6a9d:	00 00 
    6a9f:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm1
    6aa6:	11 00 00 
    6aa9:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6ab0:	00 00 
    6ab2:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6ab9:	00 00 
    6abb:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm1
    6ac2:	11 00 00 
    6ac5:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    6acc:	00 00 
    6ace:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6ad5:	00 00 
    6ad7:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm1
    6ade:	08 00 00 
    6ae1:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6ae8:	00 00 
    6aea:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6af0:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm1
    6af7:	33 00 00 
    6afa:	c5 7c 10 84 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm8
    6b01:	00 00 
    6b03:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6b08:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6b0d:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6b12:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6b17:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6b1c:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    6b21:	c5 7c 10 b4 24 20 37 	vmovups 0x3720(%rsp),%ymm14
    6b28:	00 00 
    6b2a:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    6b31:	00 00 
    6b33:	c5 fc 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm4
    6b3a:	00 00 
    6b3c:	c5 fc 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm7
    6b43:	00 00 
    6b45:	c5 7c 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm11
    6b4c:	00 00 
    6b4e:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    6b55:	00 00 
    6b57:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b5d:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    6b64:	00 00 
    6b66:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6b6b:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    6b72:	00 00 
    6b74:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6b79:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    6b7d:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6b84:	00 00 
    6b86:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm0
    6b8d:	14 00 00 
    6b90:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6b97:	00 00 
    6b99:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6ba0:	00 00 
    6ba2:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm0
    6ba9:	14 00 00 
    6bac:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6bb3:	00 00 
    6bb5:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6bbc:	00 00 
    6bbe:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm0
    6bc5:	13 00 00 
    6bc8:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6bcf:	00 00 
    6bd1:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6bd8:	00 00 
    6bda:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm0
    6be1:	13 00 00 
    6be4:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6beb:	00 00 
    6bed:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    6bf4:	00 00 
    6bf6:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm0
    6bfd:	12 00 00 
    6c00:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6c07:	00 00 
    6c09:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6c10:	00 00 
    6c12:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm0
    6c19:	12 00 00 
    6c1c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6c23:	00 00 
    6c25:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6c2c:	00 00 
    6c2e:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm0
    6c35:	12 00 00 
    6c38:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6c3f:	00 00 
    6c41:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6c48:	00 00 
    6c4a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm0
    6c51:	12 00 00 
    6c54:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6c5b:	00 00 
    6c5d:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    6c64:	00 00 
    6c66:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm0
    6c6d:	12 00 00 
    6c70:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    6c77:	00 00 
    6c79:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6c80:	00 00 
    6c82:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm0
    6c89:	12 00 00 
    6c8c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    6c93:	00 00 
    6c95:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6c9c:	00 00 
    6c9e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm0
    6ca5:	13 00 00 
    6ca8:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    6caf:	00 00 
    6cb1:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6cb8:	00 00 
    6cba:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm0
    6cc1:	08 00 00 
    6cc4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6ccb:	00 00 
    6ccd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6cd3:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm0
    6cda:	34 00 00 
    6cdd:	c5 7c 10 84 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm8
    6ce4:	00 00 
    6ce6:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6ceb:	c5 7c 10 bc 24 c0 36 	vmovups 0x36c0(%rsp),%ymm15
    6cf2:	00 00 
    6cf4:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6cf9:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6cfe:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6d03:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6d08:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    6d0d:	c5 7c 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm12
    6d14:	00 00 
    6d16:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    6d1d:	00 00 
    6d1f:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    6d26:	00 00 
    6d28:	c5 7c 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm9
    6d2f:	00 00 
    6d31:	c5 7c 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm10
    6d38:	00 00 
    6d3a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d40:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    6d47:	00 00 
    6d49:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    6d4e:	c5 fc 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm6
    6d55:	00 00 
    6d57:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm6
    6d5e:	16 00 00 
    6d61:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6d66:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6d6d:	00 00 
    6d6f:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm1
    6d76:	15 00 00 
    6d79:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6d80:	00 00 
    6d82:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6d89:	00 00 
    6d8b:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm1
    6d92:	14 00 00 
    6d95:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6d9c:	00 00 
    6d9e:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6da5:	00 00 
    6da7:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm1
    6dae:	13 00 00 
    6db1:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6db8:	00 00 
    6dba:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    6dc1:	00 00 
    6dc3:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm1
    6dca:	13 00 00 
    6dcd:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6dd4:	00 00 
    6dd6:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6ddd:	00 00 
    6ddf:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm1
    6de6:	13 00 00 
    6de9:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6df0:	00 00 
    6df2:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6df9:	00 00 
    6dfb:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm1
    6e02:	08 00 00 
    6e05:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6e0c:	00 00 
    6e0e:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6e15:	00 00 
    6e17:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm1
    6e1e:	14 00 00 
    6e21:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6e28:	00 00 
    6e2a:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6e31:	00 00 
    6e33:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm1
    6e3a:	14 00 00 
    6e3d:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6e44:	00 00 
    6e46:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6e4d:	00 00 
    6e4f:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm1
    6e56:	14 00 00 
    6e59:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6e60:	00 00 
    6e62:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6e69:	00 00 
    6e6b:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm1
    6e72:	14 00 00 
    6e75:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6e7c:	00 00 
    6e7e:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    6e85:	00 00 
    6e87:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm1
    6e8e:	08 00 00 
    6e91:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    6e98:	00 00 
    6e9a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6ea0:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm1
    6ea7:	36 00 00 
    6eaa:	c5 7c 10 84 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm8
    6eb1:	00 00 
    6eb3:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6eb8:	c5 7c 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm13
    6ebf:	00 00 
    6ec1:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6ec6:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6ecb:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6ed0:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6ed5:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    6edc:	00 00 
    6ede:	c5 fc 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm4
    6ee5:	00 00 
    6ee7:	c5 fc 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm7
    6eee:	00 00 
    6ef0:	c5 7c 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm11
    6ef7:	00 00 
    6ef9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6eff:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    6f06:	00 00 
    6f08:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6f0d:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    6f14:	00 00 
    6f16:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6f1b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6f22:	00 00 
    6f24:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    6f29:	c5 7c 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm15
    6f30:	00 00 
    6f32:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6f39:	00 00 
    6f3b:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6f42:	00 00 
    6f44:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6f49:	c5 fc 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm6
    6f50:	00 00 
    6f52:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6f59:	00 00 
    6f5b:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6f62:	00 00 
    6f64:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm0
    6f6b:	16 00 00 
    6f6e:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6f75:	00 00 
    6f77:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6f7e:	00 00 
    6f80:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm0
    6f87:	16 00 00 
    6f8a:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6f91:	00 00 
    6f93:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6f9a:	00 00 
    6f9c:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm0
    6fa3:	14 00 00 
    6fa6:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6fad:	00 00 
    6faf:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6fb6:	00 00 
    6fb8:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm0
    6fbf:	15 00 00 
    6fc2:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6fc9:	00 00 
    6fcb:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6fd2:	00 00 
    6fd4:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm0
    6fdb:	15 00 00 
    6fde:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6fe5:	00 00 
    6fe7:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6fee:	00 00 
    6ff0:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm0
    6ff7:	15 00 00 
    6ffa:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    7001:	00 00 
    7003:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    700a:	00 00 
    700c:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm0
    7013:	15 00 00 
    7016:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    701d:	00 00 
    701f:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7026:	00 00 
    7028:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm0
    702f:	15 00 00 
    7032:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7039:	00 00 
    703b:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    7042:	00 00 
    7044:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm0
    704b:	15 00 00 
    704e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7055:	00 00 
    7057:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    705e:	00 00 
    7060:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm0
    7067:	15 00 00 
    706a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7071:	00 00 
    7073:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    707a:	00 00 
    707c:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm0
    7083:	08 00 00 
    7086:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    708d:	00 00 
    708f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7095:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm0
    709c:	37 00 00 
    709f:	c5 7c 10 84 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm8
    70a6:	00 00 
    70a8:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm15
    70af:	07 00 00 
    70b2:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    70b7:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    70bc:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    70c1:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    70c6:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    70cb:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    70d0:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    70d7:	00 00 
    70d9:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    70e0:	00 00 
    70e2:	c5 fc 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm5
    70e9:	00 00 
    70eb:	c5 7c 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm9
    70f2:	00 00 
    70f4:	c5 7c 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm10
    70fb:	00 00 
    70fd:	c5 7c 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm12
    7104:	00 00 
    7106:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    710c:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    7113:	00 00 
    7115:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    711a:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7121:	00 00 
    7123:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm1
    712a:	18 00 00 
    712d:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7134:	00 00 
    7136:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    713d:	00 00 
    713f:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm1
    7146:	17 00 00 
    7149:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    7150:	00 00 
    7152:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    7159:	00 00 
    715b:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm1
    7162:	16 00 00 
    7165:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    716c:	00 00 
    716e:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    7175:	00 00 
    7177:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm1
    717e:	16 00 00 
    7181:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    7188:	00 00 
    718a:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    7191:	00 00 
    7193:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm1
    719a:	08 00 00 
    719d:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    71a4:	00 00 
    71a6:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    71ad:	00 00 
    71af:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm1
    71b6:	16 00 00 
    71b9:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    71c0:	00 00 
    71c2:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    71c9:	00 00 
    71cb:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm1
    71d2:	16 00 00 
    71d5:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    71dc:	00 00 
    71de:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    71e5:	00 00 
    71e7:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm1
    71ee:	16 00 00 
    71f1:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    71f8:	00 00 
    71fa:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7201:	00 00 
    7203:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm1
    720a:	17 00 00 
    720d:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7214:	00 00 
    7216:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    721d:	00 00 
    721f:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm1
    7226:	17 00 00 
    7229:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    7230:	00 00 
    7232:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    7239:	00 00 
    723b:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm1
    7242:	17 00 00 
    7245:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    724c:	00 00 
    724e:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    7255:	00 00 
    7257:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm1
    725e:	17 00 00 
    7261:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7268:	00 00 
    726a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7270:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm1
    7277:	38 00 00 
    727a:	c5 7c 10 84 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm8
    7281:	00 00 
    7283:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    7288:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    728f:	00 00 
    7291:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7296:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    729b:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    72a0:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    72a5:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    72aa:	c5 7c 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm11
    72b1:	00 00 
    72b3:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    72ba:	00 00 
    72bc:	c5 fc 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm4
    72c3:	00 00 
    72c5:	c5 fc 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm7
    72cc:	00 00 
    72ce:	c5 fc 10 b4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm6
    72d5:	00 00 
    72d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    72dd:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    72e4:	00 00 
    72e6:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    72eb:	c5 7c 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm15
    72f2:	00 00 
    72f4:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    72f9:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    7300:	00 00 
    7302:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm0
    7309:	19 00 00 
    730c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    7313:	00 00 
    7315:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    731c:	00 00 
    731e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm0
    7325:	19 00 00 
    7328:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    732f:	00 00 
    7331:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7338:	00 00 
    733a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm0
    7341:	17 00 00 
    7344:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    734b:	00 00 
    734d:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7354:	00 00 
    7356:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    735d:	17 00 00 
    7360:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    7367:	00 00 
    7369:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    7370:	00 00 
    7372:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm0
    7379:	17 00 00 
    737c:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7383:	00 00 
    7385:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    738c:	00 00 
    738e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm0
    7395:	18 00 00 
    7398:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    739f:	00 00 
    73a1:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    73a8:	00 00 
    73aa:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm0
    73b1:	18 00 00 
    73b4:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    73bb:	00 00 
    73bd:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    73c4:	00 00 
    73c6:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm0
    73cd:	18 00 00 
    73d0:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    73d7:	00 00 
    73d9:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    73e0:	00 00 
    73e2:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm0
    73e9:	18 00 00 
    73ec:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    73f3:	00 00 
    73f5:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    73fc:	00 00 
    73fe:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm0
    7405:	18 00 00 
    7408:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    740f:	00 00 
    7411:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7418:	00 00 
    741a:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm0
    7421:	18 00 00 
    7424:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    742b:	00 00 
    742d:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    7434:	00 00 
    7436:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm0
    743d:	18 00 00 
    7440:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    7447:	00 00 
    7449:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    744f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm8,%ymm0
    7456:	3a 00 00 
    7459:	c5 7c 10 84 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm8
    7460:	00 00 
    7462:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    7467:	c5 7c 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm12
    746e:	00 00 
    7470:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7475:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    747a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    747f:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    7484:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    7489:	c5 7c 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm10
    7490:	00 00 
    7492:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    7499:	00 00 
    749b:	c5 fc 10 ac 24 40 3f 	vmovups 0x3f40(%rsp),%ymm5
    74a2:	00 00 
    74a4:	c5 7c 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm9
    74ab:	00 00 
    74ad:	c5 7c 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm14
    74b4:	00 00 
    74b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    74bc:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    74c3:	00 00 
    74c5:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    74ca:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    74d1:	00 00 
    74d3:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    74d8:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    74df:	00 00 
    74e1:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm1
    74e8:	1a 00 00 
    74eb:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    74f2:	00 00 
    74f4:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    74fb:	00 00 
    74fd:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm1
    7504:	1a 00 00 
    7507:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    750e:	00 00 
    7510:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7517:	00 00 
    7519:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm1
    7520:	19 00 00 
    7523:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    752a:	00 00 
    752c:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    7533:	00 00 
    7535:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm1
    753c:	19 00 00 
    753f:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7546:	00 00 
    7548:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    754f:	00 00 
    7551:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm1
    7558:	19 00 00 
    755b:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    7562:	00 00 
    7564:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    756b:	00 00 
    756d:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm1
    7574:	19 00 00 
    7577:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    757e:	00 00 
    7580:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7587:	00 00 
    7589:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm1
    7590:	19 00 00 
    7593:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    759a:	00 00 
    759c:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    75a3:	00 00 
    75a5:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm1
    75ac:	19 00 00 
    75af:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    75b6:	00 00 
    75b8:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    75bf:	00 00 
    75c1:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm1
    75c8:	1a 00 00 
    75cb:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    75d2:	00 00 
    75d4:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    75db:	00 00 
    75dd:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm1
    75e4:	1a 00 00 
    75e7:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    75ee:	00 00 
    75f0:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    75f7:	00 00 
    75f9:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm1
    7600:	1a 00 00 
    7603:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    760a:	00 00 
    760c:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7613:	00 00 
    7615:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm1
    761c:	1a 00 00 
    761f:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7626:	00 00 
    7628:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    762e:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm1
    7635:	3b 00 00 
    7638:	c5 7c 10 84 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm8
    763f:	00 00 
    7641:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    7646:	c5 fc 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm6
    764d:	00 00 
    764f:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7654:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7659:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    765e:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    7663:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    7668:	c5 7c 10 a4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm12
    766f:	00 00 
    7671:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    7678:	00 00 
    767a:	c5 fc 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm4
    7681:	00 00 
    7683:	c5 fc 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm7
    768a:	00 00 
    768c:	c5 7c 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm11
    7693:	00 00 
    7695:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    769b:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    76a2:	00 00 
    76a4:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    76a9:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    76b0:	00 00 
    76b2:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    76b7:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    76be:	00 00 
    76c0:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm0
    76c7:	1c 00 00 
    76ca:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    76d1:	00 00 
    76d3:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    76da:	00 00 
    76dc:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm0
    76e3:	1a 00 00 
    76e6:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    76ed:	00 00 
    76ef:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    76f6:	00 00 
    76f8:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm0
    76ff:	1a 00 00 
    7702:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7709:	00 00 
    770b:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    7712:	00 00 
    7714:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm0
    771b:	1b 00 00 
    771e:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    7725:	00 00 
    7727:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    772e:	00 00 
    7730:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm0
    7737:	1b 00 00 
    773a:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    7741:	00 00 
    7743:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    774a:	00 00 
    774c:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    7753:	1b 00 00 
    7756:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    775d:	00 00 
    775f:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7766:	00 00 
    7768:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm0
    776f:	1b 00 00 
    7772:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    7779:	00 00 
    777b:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7782:	00 00 
    7784:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm0
    778b:	1b 00 00 
    778e:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7795:	00 00 
    7797:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    779e:	00 00 
    77a0:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm0
    77a7:	1b 00 00 
    77aa:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    77b1:	00 00 
    77b3:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    77ba:	00 00 
    77bc:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm0
    77c3:	1b 00 00 
    77c6:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    77cd:	00 00 
    77cf:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    77d6:	00 00 
    77d8:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm0
    77df:	1c 00 00 
    77e2:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    77e9:	00 00 
    77eb:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    77f2:	00 00 
    77f4:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm0
    77fb:	1c 00 00 
    77fe:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7805:	00 00 
    7807:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    780d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm8,%ymm0
    7814:	3d 00 00 
    7817:	c5 7c 10 84 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm8
    781e:	00 00 
    7820:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    7825:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    782c:	00 00 
    782e:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7833:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7838:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    783d:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    7842:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    7847:	c5 fc 10 b4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm6
    784e:	00 00 
    7850:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm6
    7857:	1d 00 00 
    785a:	c5 7c 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm10
    7861:	00 00 
    7863:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    786a:	00 00 
    786c:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    7873:	00 00 
    7875:	c5 7c 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm9
    787c:	00 00 
    787e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7884:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    788b:	00 00 
    788d:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    7892:	c5 7c 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm14
    7899:	00 00 
    789b:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm14
    78a2:	1e 00 00 
    78a5:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    78aa:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    78b1:	00 00 
    78b3:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm1
    78ba:	1e 00 00 
    78bd:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    78c4:	00 00 
    78c6:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    78cd:	00 00 
    78cf:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm1
    78d6:	1c 00 00 
    78d9:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    78e0:	00 00 
    78e2:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    78e9:	00 00 
    78eb:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm1
    78f2:	1c 00 00 
    78f5:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    78fc:	00 00 
    78fe:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7905:	00 00 
    7907:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm1
    790e:	1c 00 00 
    7911:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7918:	00 00 
    791a:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7921:	00 00 
    7923:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm1
    792a:	1c 00 00 
    792d:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    7934:	00 00 
    7936:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    793d:	00 00 
    793f:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm1
    7946:	1d 00 00 
    7949:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7950:	00 00 
    7952:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    7959:	00 00 
    795b:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm1
    7962:	1d 00 00 
    7965:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    796c:	00 00 
    796e:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7975:	00 00 
    7977:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm1
    797e:	1d 00 00 
    7981:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    7988:	00 00 
    798a:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7991:	00 00 
    7993:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm1
    799a:	1d 00 00 
    799d:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    79a4:	00 00 
    79a6:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    79ad:	00 00 
    79af:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm1
    79b6:	1d 00 00 
    79b9:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    79c0:	00 00 
    79c2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    79c8:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm8,%ymm1
    79cf:	3f 00 00 
    79d2:	c5 7c 10 84 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm8
    79d9:	00 00 
    79db:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    79e0:	c5 7c 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm11
    79e7:	00 00 
    79e9:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    79ee:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    79f3:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    79f8:	c5 fc 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm3
    79ff:	00 00 
    7a01:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    7a08:	00 00 
    7a0a:	c5 fc 10 bc 24 20 42 	vmovups 0x4220(%rsp),%ymm7
    7a11:	00 00 
    7a13:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7a19:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    7a20:	00 00 
    7a22:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    7a27:	c5 7c 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm12
    7a2e:	00 00 
    7a30:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7a35:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7a3c:	00 00 
    7a3e:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    7a43:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    7a4a:	00 00 
    7a4c:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    7a51:	c5 7c 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm15
    7a58:	00 00 
    7a5a:	c4 62 3d a8 bc 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm8,%ymm15
    7a61:	1f 00 00 
    7a64:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7a6b:	00 00 
    7a6d:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7a74:	00 00 
    7a76:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm8,%ymm0
    7a7d:	1f 00 00 
    7a80:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7a87:	00 00 
    7a89:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7a90:	00 00 
    7a92:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm8,%ymm0
    7a99:	1e 00 00 
    7a9c:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7aa3:	00 00 
    7aa5:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7aac:	00 00 
    7aae:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm0
    7ab5:	1e 00 00 
    7ab8:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7abf:	00 00 
    7ac1:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7ac8:	00 00 
    7aca:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm8,%ymm0
    7ad1:	1f 00 00 
    7ad4:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7adb:	00 00 
    7add:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7ae4:	00 00 
    7ae6:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm8,%ymm0
    7aed:	1f 00 00 
    7af0:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7af7:	00 00 
    7af9:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7b00:	00 00 
    7b02:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm8,%ymm0
    7b09:	20 00 00 
    7b0c:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7b13:	00 00 
    7b15:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7b1c:	00 00 
    7b1e:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm0
    7b25:	09 00 00 
    7b28:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7b2f:	00 00 
    7b31:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7b38:	00 00 
    7b3a:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm8,%ymm0
    7b41:	1f 00 00 
    7b44:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    7b4b:	00 00 
    7b4d:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7b54:	00 00 
    7b56:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm8,%ymm0
    7b5d:	20 00 00 
    7b60:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    7b67:	00 00 
    7b69:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    7b70:	00 00 
    7b72:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    7b77:	c5 fc 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm6
    7b7e:	00 00 
    7b80:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7b87:	00 00 
    7b89:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    7b90:	00 00 
    7b92:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    7b97:	c5 7c 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm14
    7b9e:	00 00 
    7ba0:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    7ba7:	00 00 
    7ba9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7baf:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm0
    7bb6:	3b 00 00 
    7bb9:	c5 7c 10 84 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm8
    7bc0:	00 00 
    7bc2:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm14
    7bc9:	09 00 00 
    7bcc:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    7bd1:	c5 7c 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm10
    7bd8:	00 00 
    7bda:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7bdf:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7be4:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7be9:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    7bee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7bf4:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    7bfb:	00 00 
    7bfd:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    7c02:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    7c07:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7c0e:	00 00 
    7c10:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm8,%ymm1
    7c17:	21 00 00 
    7c1a:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7c21:	00 00 
    7c23:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7c2a:	00 00 
    7c2c:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm8,%ymm1
    7c33:	21 00 00 
    7c36:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7c3d:	00 00 
    7c3f:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7c46:	00 00 
    7c48:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm8,%ymm1
    7c4f:	21 00 00 
    7c52:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7c59:	00 00 
    7c5b:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7c62:	00 00 
    7c64:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm8,%ymm1
    7c6b:	21 00 00 
    7c6e:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7c75:	00 00 
    7c77:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7c7e:	00 00 
    7c80:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm8,%ymm1
    7c87:	21 00 00 
    7c8a:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7c91:	00 00 
    7c93:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7c9a:	00 00 
    7c9c:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm8,%ymm1
    7ca3:	21 00 00 
    7ca6:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7cad:	00 00 
    7caf:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7cb6:	00 00 
    7cb8:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm8,%ymm1
    7cbf:	21 00 00 
    7cc2:	c5 7c 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm11
    7cc9:	00 00 
    7ccb:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    7cd2:	00 00 
    7cd4:	c5 fc 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm5
    7cdb:	00 00 
    7cdd:	c5 7c 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm9
    7ce4:	00 00 
    7ce6:	c5 7c 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm12
    7ced:	00 00 
    7cef:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7cf6:	00 00 
    7cf8:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    7cff:	00 00 
    7d01:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm8,%ymm1
    7d08:	22 00 00 
    7d0b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    7d12:	00 00 
    7d14:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7d1b:	00 00 
    7d1d:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    7d22:	c5 7c 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm15
    7d29:	00 00 
    7d2b:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7d32:	00 00 
    7d34:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    7d3b:	00 00 
    7d3d:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm1
    7d44:	0c 00 00 
    7d47:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    7d4e:	00 00 
    7d50:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7d57:	00 00 
    7d59:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm1
    7d60:	1b 00 00 
    7d63:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7d6a:	00 00 
    7d6c:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7d73:	00 00 
    7d75:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm1
    7d7c:	0d 00 00 
    7d7f:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7d86:	00 00 
    7d88:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7d8e:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm1
    7d95:	3c 00 00 
    7d98:	c5 7c 10 84 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm8
    7d9f:	00 00 
    7da1:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    7da6:	c5 fc 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm6
    7dad:	00 00 
    7daf:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7db4:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7db9:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    7dbe:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    7dc3:	c4 42 3d a8 fd       	vfmadd213ps %ymm13,%ymm8,%ymm15
    7dc8:	c5 fc 10 9c 24 80 45 	vmovups 0x4580(%rsp),%ymm3
    7dcf:	00 00 
    7dd1:	c5 fc 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm4
    7dd8:	00 00 
    7dda:	c5 fc 10 bc 24 00 45 	vmovups 0x4500(%rsp),%ymm7
    7de1:	00 00 
    7de3:	c5 7c 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm10
    7dea:	00 00 
    7dec:	c5 7c 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm13
    7df3:	00 00 
    7df5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7dfb:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    7e02:	00 00 
    7e04:	c4 c2 3d a8 f6       	vfmadd213ps %ymm14,%ymm8,%ymm6
    7e09:	c5 7c 10 b4 24 60 43 	vmovups 0x4360(%rsp),%ymm14
    7e10:	00 00 
    7e12:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7e17:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7e1e:	00 00 
    7e20:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm8,%ymm0
    7e27:	23 00 00 
    7e2a:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7e31:	00 00 
    7e33:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7e3a:	00 00 
    7e3c:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm8,%ymm0
    7e43:	22 00 00 
    7e46:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7e4d:	00 00 
    7e4f:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7e56:	00 00 
    7e58:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm0
    7e5f:	20 00 00 
    7e62:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7e69:	00 00 
    7e6b:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7e72:	00 00 
    7e74:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm8,%ymm0
    7e7b:	1f 00 00 
    7e7e:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7e85:	00 00 
    7e87:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7e8e:	00 00 
    7e90:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm8,%ymm0
    7e97:	1f 00 00 
    7e9a:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7ea1:	00 00 
    7ea3:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7eaa:	00 00 
    7eac:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm0
    7eb3:	1e 00 00 
    7eb6:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7ebd:	00 00 
    7ebf:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7ec6:	00 00 
    7ec8:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm0
    7ecf:	1e 00 00 
    7ed2:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7ed9:	00 00 
    7edb:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    7ee2:	00 00 
    7ee4:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm0
    7eeb:	0e 00 00 
    7eee:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    7ef5:	00 00 
    7ef7:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    7efe:	00 00 
    7f00:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm0
    7f07:	1d 00 00 
    7f0a:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    7f11:	00 00 
    7f13:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    7f1a:	00 00 
    7f1c:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm0
    7f23:	0e 00 00 
    7f26:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    7f2d:	00 00 
    7f2f:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    7f36:	00 00 
    7f38:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm0
    7f3f:	1d 00 00 
    7f42:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7f49:	00 00 
    7f4b:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7f52:	00 00 
    7f54:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm0
    7f5b:	1c 00 00 
    7f5e:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7f65:	00 00 
    7f67:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7f6d:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm0
    7f74:	3d 00 00 
    7f77:	c5 7c 10 84 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm8
    7f7e:	00 00 
    7f80:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7f85:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7f8a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7f8f:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    7f94:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    7f99:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    7f9e:	c5 7c 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm12
    7fa5:	00 00 
    7fa7:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    7fae:	00 00 
    7fb0:	c5 fc 10 ac 24 a0 46 	vmovups 0x46a0(%rsp),%ymm5
    7fb7:	00 00 
    7fb9:	c5 7c 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm9
    7fc0:	00 00 
    7fc2:	c5 7c 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm11
    7fc9:	00 00 
    7fcb:	c5 7c 10 bc 24 80 44 	vmovups 0x4480(%rsp),%ymm15
    7fd2:	00 00 
    7fd4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7fda:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    7fe1:	00 00 
    7fe3:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    7fe8:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    7fef:	00 00 
    7ff1:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    7ff6:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    7ffa:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8001:	00 00 
    8003:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm8,%ymm1
    800a:	24 00 00 
    800d:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8014:	00 00 
    8016:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    801d:	00 00 
    801f:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm8,%ymm1
    8026:	23 00 00 
    8029:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8030:	00 00 
    8032:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    8039:	00 00 
    803b:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm8,%ymm1
    8042:	22 00 00 
    8045:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    804c:	00 00 
    804e:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    8055:	00 00 
    8057:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm8,%ymm1
    805e:	22 00 00 
    8061:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    8068:	00 00 
    806a:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8071:	00 00 
    8073:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm8,%ymm1
    807a:	21 00 00 
    807d:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8084:	00 00 
    8086:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    808d:	00 00 
    808f:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm8,%ymm1
    8096:	20 00 00 
    8099:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    80a0:	00 00 
    80a2:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    80a9:	00 00 
    80ab:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm8,%ymm1
    80b2:	20 00 00 
    80b5:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    80bc:	00 00 
    80be:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    80c5:	00 00 
    80c7:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm1
    80ce:	0e 00 00 
    80d1:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    80d8:	00 00 
    80da:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    80e1:	00 00 
    80e3:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm8,%ymm1
    80ea:	1f 00 00 
    80ed:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    80f4:	00 00 
    80f6:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    80fd:	00 00 
    80ff:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm1
    8106:	0e 00 00 
    8109:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    8110:	00 00 
    8112:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8119:	00 00 
    811b:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm1
    8122:	1e 00 00 
    8125:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    812c:	00 00 
    812e:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    8135:	00 00 
    8137:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm1
    813e:	1e 00 00 
    8141:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    8148:	00 00 
    814a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8150:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm8,%ymm1
    8157:	3f 00 00 
    815a:	c5 7c 10 84 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm8
    8161:	00 00 
    8163:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    8168:	c5 7c 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm13
    816f:	00 00 
    8171:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    8176:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    817b:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    8180:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    8185:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    818a:	c5 fc 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm6
    8191:	00 00 
    8193:	c4 e2 3d a8 b4 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm8,%ymm6
    819a:	25 00 00 
    819d:	c5 7c 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm10
    81a4:	00 00 
    81a6:	c5 fc 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm3
    81ad:	00 00 
    81af:	c5 fc 10 a4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm4
    81b6:	00 00 
    81b8:	c5 fc 10 bc 24 80 47 	vmovups 0x4780(%rsp),%ymm7
    81bf:	00 00 
    81c1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    81c7:	c5 fc 10 8c 24 40 47 	vmovups 0x4740(%rsp),%ymm1
    81ce:	00 00 
    81d0:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    81d5:	c5 7c 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm14
    81dc:	00 00 
    81de:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm8,%ymm14
    81e5:	24 00 00 
    81e8:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    81ed:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    81f4:	00 00 
    81f6:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm8,%ymm0
    81fd:	24 00 00 
    8200:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8207:	00 00 
    8209:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8210:	00 00 
    8212:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm8,%ymm0
    8219:	23 00 00 
    821c:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8223:	00 00 
    8225:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    822c:	00 00 
    822e:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm8,%ymm0
    8235:	23 00 00 
    8238:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    823f:	00 00 
    8241:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    8248:	00 00 
    824a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm8,%ymm0
    8251:	22 00 00 
    8254:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    825b:	00 00 
    825d:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8264:	00 00 
    8266:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm8,%ymm0
    826d:	22 00 00 
    8270:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8277:	00 00 
    8279:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    8280:	00 00 
    8282:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm0
    8289:	0d 00 00 
    828c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    8293:	00 00 
    8295:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    829c:	00 00 
    829e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm0
    82a5:	20 00 00 
    82a8:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    82af:	00 00 
    82b1:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    82b8:	00 00 
    82ba:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    82c1:	0d 00 00 
    82c4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    82cb:	00 00 
    82cd:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    82d4:	00 00 
    82d6:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm0
    82dd:	20 00 00 
    82e0:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    82e7:	00 00 
    82e9:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    82f0:	00 00 
    82f2:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm8,%ymm0
    82f9:	20 00 00 
    82fc:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    8303:	00 00 
    8305:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    830b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm8,%ymm0
    8312:	40 00 00 
    8315:	c5 7c 10 84 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm8
    831c:	00 00 
    831e:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    8323:	c5 7c 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm11
    832a:	00 00 
    832c:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    8331:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    8336:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    833b:	c5 7c 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm9
    8342:	00 00 
    8344:	c5 fc 10 94 24 40 49 	vmovups 0x4940(%rsp),%ymm2
    834b:	00 00 
    834d:	c5 fc 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm5
    8354:	00 00 
    8356:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    835c:	c5 fc 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm0
    8363:	00 00 
    8365:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    836a:	c5 7c 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm12
    8371:	00 00 
    8373:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    8378:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    837f:	00 00 
    8381:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    8386:	c5 7c 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm13
    838d:	00 00 
    838f:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    8394:	c5 7c 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm14
    839b:	00 00 
    839d:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm8,%ymm14
    83a4:	25 00 00 
    83a7:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    83ac:	c5 7c 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm15
    83b3:	00 00 
    83b5:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    83bc:	00 00 
    83be:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    83c5:	00 00 
    83c7:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm8,%ymm1
    83ce:	24 00 00 
    83d1:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    83d6:	c5 fc 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm6
    83dd:	00 00 
    83df:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    83e6:	00 00 
    83e8:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    83ef:	00 00 
    83f1:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm8,%ymm1
    83f8:	24 00 00 
    83fb:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8402:	00 00 
    8404:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    840b:	00 00 
    840d:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm8,%ymm1
    8414:	23 00 00 
    8417:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    841e:	00 00 
    8420:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8427:	00 00 
    8429:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm8,%ymm1
    8430:	23 00 00 
    8433:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    843a:	00 00 
    843c:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8443:	00 00 
    8445:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm1
    844c:	0d 00 00 
    844f:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8456:	00 00 
    8458:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    845f:	00 00 
    8461:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm8,%ymm1
    8468:	23 00 00 
    846b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    8472:	00 00 
    8474:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    847b:	00 00 
    847d:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm1
    8484:	0c 00 00 
    8487:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    848e:	00 00 
    8490:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8497:	00 00 
    8499:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm8,%ymm1
    84a0:	22 00 00 
    84a3:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    84aa:	00 00 
    84ac:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    84b3:	00 00 
    84b5:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm8,%ymm1
    84bc:	22 00 00 
    84bf:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    84c6:	00 00 
    84c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    84ce:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm8,%ymm1
    84d5:	41 00 00 
    84d8:	c5 7c 10 84 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm8
    84df:	00 00 
    84e1:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    84e6:	c5 7c 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm10
    84ed:	00 00 
    84ef:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    84f4:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    84f9:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    84fe:	c5 fc 10 bc 24 e0 49 	vmovups 0x49e0(%rsp),%ymm7
    8505:	00 00 
    8507:	c5 fc 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm3
    850e:	00 00 
    8510:	c5 fc 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm4
    8517:	00 00 
    8519:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    851f:	c5 fc 10 8c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm1
    8526:	00 00 
    8528:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    852d:	c5 7c 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm11
    8534:	00 00 
    8536:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    853b:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8542:	00 00 
    8544:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm0
    854b:	0a 00 00 
    854e:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    8553:	c5 7c 10 a4 24 20 47 	vmovups 0x4720(%rsp),%ymm12
    855a:	00 00 
    855c:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8563:	00 00 
    8565:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    856c:	00 00 
    856e:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    8573:	c5 7c 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm13
    857a:	00 00 
    857c:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    8581:	c5 7c 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm14
    8588:	00 00 
    858a:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    858f:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x2540(%rsp),%ymm8,%ymm14
    8596:	25 00 00 
    8599:	c5 7c 10 bc 24 40 48 	vmovups 0x4840(%rsp),%ymm15
    85a0:	00 00 
    85a2:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    85a9:	00 00 
    85ab:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    85b2:	00 00 
    85b4:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm8,%ymm0
    85bb:	26 00 00 
    85be:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    85c5:	00 00 
    85c7:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    85ce:	00 00 
    85d0:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm8,%ymm0
    85d7:	25 00 00 
    85da:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    85e1:	00 00 
    85e3:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    85ea:	00 00 
    85ec:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm8,%ymm0
    85f3:	25 00 00 
    85f6:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    85fd:	00 00 
    85ff:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8606:	00 00 
    8608:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm8,%ymm0
    860f:	24 00 00 
    8612:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8619:	00 00 
    861b:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8622:	00 00 
    8624:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm0
    862b:	0c 00 00 
    862e:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8635:	00 00 
    8637:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    863e:	00 00 
    8640:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm8,%ymm0
    8647:	24 00 00 
    864a:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8651:	00 00 
    8653:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    865a:	00 00 
    865c:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm8,%ymm0
    8663:	24 00 00 
    8666:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    866d:	00 00 
    866f:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8676:	00 00 
    8678:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm8,%ymm0
    867f:	23 00 00 
    8682:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8689:	00 00 
    868b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8691:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm8,%ymm0
    8698:	42 00 00 
    869b:	c5 7c 10 84 ba 00 03 	vmovups 0x300(%rdx,%rdi,4),%ymm8
    86a2:	00 00 
    86a4:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    86a9:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    86b0:	00 00 
    86b2:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    86b7:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    86bc:	c4 42 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm15
    86c1:	c5 fc 10 94 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm2
    86c8:	00 00 
    86ca:	c5 fc 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm5
    86d1:	00 00 
    86d3:	c5 7c 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm12
    86da:	00 00 
    86dc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    86e2:	c5 fc 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm0
    86e9:	00 00 
    86eb:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    86f0:	c5 7c 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm9
    86f7:	00 00 
    86f9:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    86fe:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8705:	00 00 
    8707:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    870c:	c5 7c 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm10
    8713:	00 00 
    8715:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    871a:	c5 7c 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm13
    8721:	00 00 
    8723:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    8728:	c5 7c 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm11
    872f:	00 00 
    8731:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8738:	00 00 
    873a:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8741:	00 00 
    8743:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm8,%ymm1
    874a:	28 00 00 
    874d:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8754:	00 00 
    8756:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    875d:	00 00 
    875f:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm8,%ymm1
    8766:	27 00 00 
    8769:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    8770:	00 00 
    8772:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    8779:	00 00 
    877b:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm8,%ymm1
    8782:	26 00 00 
    8785:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    878c:	00 00 
    878e:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    8795:	00 00 
    8797:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm8,%ymm1
    879e:	26 00 00 
    87a1:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    87a8:	00 00 
    87aa:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    87b1:	00 00 
    87b3:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    87b8:	c5 7c 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm14
    87bf:	00 00 
    87c1:	c4 62 3d a8 b4 24 80 	vfmadd213ps 0x2580(%rsp),%ymm8,%ymm14
    87c8:	25 00 00 
    87cb:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    87d2:	00 00 
    87d4:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    87db:	00 00 
    87dd:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm8,%ymm1
    87e4:	26 00 00 
    87e7:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    87ee:	00 00 
    87f0:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    87f7:	00 00 
    87f9:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm1
    8800:	0c 00 00 
    8803:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    880a:	00 00 
    880c:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    8813:	00 00 
    8815:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm8,%ymm1
    881c:	25 00 00 
    881f:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    8826:	00 00 
    8828:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    882f:	00 00 
    8831:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm1
    8838:	0c 00 00 
    883b:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    8842:	00 00 
    8844:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    884b:	00 00 
    884d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm8,%ymm1
    8854:	25 00 00 
    8857:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    885e:	00 00 
    8860:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8866:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm8,%ymm1
    886d:	44 00 00 
    8870:	c5 7c 10 84 ba 20 03 	vmovups 0x320(%rdx,%rdi,4),%ymm8
    8877:	00 00 
    8879:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    887e:	c5 fc 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm3
    8885:	00 00 
    8887:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    888c:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    8893:	00 00 
    8895:	c4 42 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm11
    889a:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    889f:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    88a4:	c5 7c 10 bc 24 e0 48 	vmovups 0x48e0(%rsp),%ymm15
    88ab:	00 00 
    88ad:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm8,%ymm15
    88b4:	2a 00 00 
    88b7:	c5 7c 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm10
    88be:	00 00 
    88c0:	c5 7c 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm9
    88c7:	00 00 
    88c9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    88cf:	c5 fc 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm1
    88d6:	00 00 
    88d8:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    88dd:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    88e2:	c5 fc 10 a4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm4
    88e9:	00 00 
    88eb:	c5 fc 10 b4 24 20 4f 	vmovups 0x4f20(%rsp),%ymm6
    88f2:	00 00 
    88f4:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    88f9:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    8900:	00 00 
    8902:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm8,%ymm0
    8909:	29 00 00 
    890c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    8913:	00 00 
    8915:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    891c:	00 00 
    891e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm8,%ymm0
    8925:	28 00 00 
    8928:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    892f:	00 00 
    8931:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8938:	00 00 
    893a:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm8,%ymm0
    8941:	28 00 00 
    8944:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    894b:	00 00 
    894d:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8954:	00 00 
    8956:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm8,%ymm0
    895d:	27 00 00 
    8960:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    8967:	00 00 
    8969:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8970:	00 00 
    8972:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm8,%ymm0
    8979:	27 00 00 
    897c:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8983:	00 00 
    8985:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    898c:	00 00 
    898e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm8,%ymm0
    8995:	26 00 00 
    8998:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    899f:	00 00 
    89a1:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    89a8:	00 00 
    89aa:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm8,%ymm0
    89b1:	26 00 00 
    89b4:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    89bb:	00 00 
    89bd:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    89c4:	00 00 
    89c6:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm0
    89cd:	0b 00 00 
    89d0:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    89d7:	00 00 
    89d9:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    89e0:	00 00 
    89e2:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    89e7:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    89ed:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm8,%ymm14
    89f4:	44 00 00 
    89f7:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    89fe:	00 00 
    8a00:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    8a07:	00 00 
    8a09:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm8,%ymm0
    8a10:	26 00 00 
    8a13:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8a1a:	00 00 
    8a1c:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8a23:	00 00 
    8a25:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm8,%ymm0
    8a2c:	26 00 00 
    8a2f:	c5 7c 10 84 ba 40 03 	vmovups 0x340(%rdx,%rdi,4),%ymm8
    8a36:	00 00 
    8a38:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm8,%ymm14
    8a3f:	46 00 00 
    8a42:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    8a47:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    8a4e:	00 00 
    8a50:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm8,%ymm2
    8a57:	02 00 00 
    8a5a:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    8a5f:	c5 7c 10 9c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm11
    8a66:	00 00 
    8a68:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    8a6d:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    8a72:	c5 fc 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm7
    8a79:	00 00 
    8a7b:	c5 fc 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm3
    8a82:	00 00 
    8a84:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    8a8b:	00 00 
    8a8d:	c5 fc 10 84 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm0
    8a94:	00 00 
    8a96:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    8a9b:	c5 7c 10 a4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm12
    8aa2:	00 00 
    8aa4:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    8aab:	00 00 
    8aad:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    8ab4:	00 00 
    8ab6:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm8,%ymm2
    8abd:	2a 00 00 
    8ac0:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    8ac5:	c5 fc 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm1
    8acc:	00 00 
    8ace:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    8ad3:	c5 7c 10 ac 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm13
    8ada:	00 00 
    8adc:	c4 e2 3d a8 cd       	vfmadd213ps %ymm5,%ymm8,%ymm1
    8ae1:	c5 fc 10 ac 24 60 50 	vmovups 0x5060(%rsp),%ymm5
    8ae8:	00 00 
    8aea:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    8af1:	00 00 
    8af3:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    8afa:	00 00 
    8afc:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm8,%ymm2
    8b03:	29 00 00 
    8b06:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    8b0b:	c5 7c 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm15
    8b12:	00 00 
    8b14:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    8b1b:	00 00 
    8b1d:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    8b24:	00 00 
    8b26:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm8,%ymm2
    8b2d:	29 00 00 
    8b30:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    8b37:	00 00 
    8b39:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    8b40:	00 00 
    8b42:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm8,%ymm2
    8b49:	28 00 00 
    8b4c:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    8b53:	00 00 
    8b55:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    8b5c:	00 00 
    8b5e:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm8,%ymm2
    8b65:	28 00 00 
    8b68:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    8b6f:	00 00 
    8b71:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    8b78:	00 00 
    8b7a:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm8,%ymm2
    8b81:	27 00 00 
    8b84:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    8b8b:	00 00 
    8b8d:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    8b94:	00 00 
    8b96:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm8,%ymm2
    8b9d:	27 00 00 
    8ba0:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    8ba7:	00 00 
    8ba9:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    8bb0:	00 00 
    8bb2:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm8,%ymm2
    8bb9:	27 00 00 
    8bbc:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    8bc3:	00 00 
    8bc5:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    8bcc:	00 00 
    8bce:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm8,%ymm2
    8bd5:	27 00 00 
    8bd8:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    8bdf:	00 00 
    8be1:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    8be8:	00 00 
    8bea:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm8,%ymm2
    8bf1:	27 00 00 
    8bf4:	c5 7c 10 84 ba 60 03 	vmovups 0x360(%rdx,%rdi,4),%ymm8
    8bfb:	00 00 
    8bfd:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm8,%ymm14
    8c04:	47 00 00 
    8c07:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    8c0c:	c5 fc 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm6
    8c13:	00 00 
    8c15:	c4 e2 3d a8 f9       	vfmadd213ps %ymm1,%ymm8,%ymm7
    8c1a:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    8c21:	00 00 
    8c23:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    8c28:	c5 7c 10 94 24 00 4d 	vmovups 0x4d00(%rsp),%ymm10
    8c2f:	00 00 
    8c31:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    8c36:	c5 fc 10 a4 24 80 51 	vmovups 0x5180(%rsp),%ymm4
    8c3d:	00 00 
    8c3f:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    8c46:	00 00 
    8c48:	c5 fc 10 94 24 60 51 	vmovups 0x5160(%rsp),%ymm2
    8c4f:	00 00 
    8c51:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    8c57:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    8c5e:	00 00 
    8c60:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    8c65:	c5 7c 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm9
    8c6c:	00 00 
    8c6e:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    8c73:	c5 7c 10 9c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm11
    8c7a:	00 00 
    8c7c:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    8c81:	c5 7c 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm13
    8c88:	00 00 
    8c8a:	c4 62 3d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm8,%ymm11
    8c91:	02 00 00 
    8c94:	c4 62 3d a8 ac 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm8,%ymm13
    8c9b:	2a 00 00 
    8c9e:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    8ca3:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    8caa:	00 00 
    8cac:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm8,%ymm0
    8cb3:	2a 00 00 
    8cb6:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    8cbb:	c5 7c 10 a4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm12
    8cc2:	00 00 
    8cc4:	c4 62 3d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm8,%ymm12
    8ccb:	02 00 00 
    8cce:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    8cd5:	00 00 
    8cd7:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    8cde:	00 00 
    8ce0:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm8,%ymm0
    8ce7:	29 00 00 
    8cea:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    8cf1:	00 00 
    8cf3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    8cfa:	00 00 
    8cfc:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm8,%ymm0
    8d03:	29 00 00 
    8d06:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    8d0d:	00 00 
    8d0f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    8d16:	00 00 
    8d18:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm8,%ymm0
    8d1f:	29 00 00 
    8d22:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    8d29:	00 00 
    8d2b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    8d32:	00 00 
    8d34:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm8,%ymm0
    8d3b:	29 00 00 
    8d3e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    8d45:	00 00 
    8d47:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    8d4e:	00 00 
    8d50:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm8,%ymm0
    8d57:	28 00 00 
    8d5a:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    8d61:	00 00 
    8d63:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    8d6a:	00 00 
    8d6c:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm8,%ymm0
    8d73:	28 00 00 
    8d76:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    8d7d:	00 00 
    8d7f:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8d86:	00 00 
    8d88:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm8,%ymm0
    8d8f:	28 00 00 
    8d92:	c5 7c 10 84 ba 80 03 	vmovups 0x380(%rdx,%rdi,4),%ymm8
    8d99:	00 00 
    8d9b:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm8,%ymm14
    8da2:	02 00 00 
    8da5:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    8daa:	c5 fc 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm3
    8db1:	00 00 
    8db3:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
    8dba:	00 00 
    8dbc:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    8dc3:	00 00 
    8dc5:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm14
    8dcc:	04 00 00 
    8dcf:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    8dd6:	00 00 
    8dd8:	c5 fc 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm0
    8ddf:	00 00 
    8de1:	c4 e2 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm3
    8de6:	c5 fc 10 bc 24 40 50 	vmovups 0x5040(%rsp),%ymm7
    8ded:	00 00 
    8def:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    8df4:	c5 fc 10 94 24 40 51 	vmovups 0x5140(%rsp),%ymm2
    8dfb:	00 00 
    8dfd:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
    8e04:	00 00 
    8e06:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    8e0d:	00 00 
    8e0f:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm14
    8e16:	04 00 00 
    8e19:	c4 e2 3d a8 f9       	vfmadd213ps %ymm1,%ymm8,%ymm7
    8e1e:	c5 fc 10 8c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm1
    8e25:	00 00 
    8e27:	c4 e2 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm2
    8e2c:	c5 fc 10 ac 24 20 51 	vmovups 0x5120(%rsp),%ymm5
    8e33:	00 00 
    8e35:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    8e3a:	c5 7c 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm10
    8e41:	00 00 
    8e43:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
    8e4a:	00 00 
    8e4c:	c5 7c 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm14
    8e53:	00 00 
    8e55:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm14
    8e5c:	04 00 00 
    8e5f:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    8e64:	c5 fc 10 b4 24 c0 50 	vmovups 0x50c0(%rsp),%ymm6
    8e6b:	00 00 
    8e6d:	c4 42 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm10
    8e72:	c5 7c 10 a4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm12
    8e79:	00 00 
    8e7b:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm8,%ymm12
    8e82:	02 00 00 
    8e85:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    8e8a:	c5 7c 10 bc 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm15
    8e91:	00 00 
    8e93:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
    8e9a:	00 00 
    8e9c:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    8ea3:	00 00 
    8ea5:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm8,%ymm14
    8eac:	2a 00 00 
    8eaf:	c4 42 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm15
    8eb4:	c5 7c 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm9
    8ebb:	00 00 
    8ebd:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
    8ec4:	00 00 
    8ec6:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    8ecd:	00 00 
    8ecf:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm8,%ymm14
    8ed6:	29 00 00 
    8ed9:	c4 42 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm9
    8ede:	c5 7c 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm11
    8ee5:	00 00 
    8ee7:	c4 42 3d a8 dd       	vfmadd213ps %ymm13,%ymm8,%ymm11
    8eec:	c5 7c 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm13
    8ef3:	00 00 
    8ef5:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm8,%ymm13
    8efc:	03 00 00 
    8eff:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
    8f06:	00 00 
    8f08:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    8f0e:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm8,%ymm14
    8f15:	48 00 00 
    8f18:	c5 7c 10 84 ba a0 03 	vmovups 0x3a0(%rdx,%rdi,4),%ymm8
    8f1f:	00 00 
    8f21:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
    8f28:	48 89 fe             	mov    %rdi,%rsi
    8f2b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    8f31:	c5 7c 10 b4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm14
    8f38:	00 00 
    8f3a:	c4 62 3d a8 f0       	vfmadd213ps %ymm0,%ymm8,%ymm14
    8f3f:	c5 fc 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm0
    8f46:	00 00 
    8f48:	c5 7c 11 b4 24 a0 2a 	vmovups %ymm14,0x2aa0(%rsp)
    8f4f:	00 00 
    8f51:	c5 7c 10 b4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm14
    8f58:	00 00 
    8f5a:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    8f5f:	c5 fc 10 a4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm4
    8f66:	00 00 
    8f68:	c4 62 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm14
    8f6d:	c5 fc 10 9c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm3
    8f74:	00 00 
    8f76:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8f7d:	00 00 
    8f7f:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    8f84:	c5 fc 10 94 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm2
    8f8b:	00 00 
    8f8d:	c5 7c 11 b4 24 e0 2a 	vmovups %ymm14,0x2ae0(%rsp)
    8f94:	00 00 
    8f96:	c5 7c 10 b4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm14
    8f9d:	00 00 
    8f9f:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm14
    8fa6:	0b 00 00 
    8fa9:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    8fae:	c4 e2 3d a8 d5       	vfmadd213ps %ymm5,%ymm8,%ymm2
    8fb3:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    8fba:	00 00 
    8fbc:	c5 fc 10 9c 24 80 50 	vmovups 0x5080(%rsp),%ymm3
    8fc3:	00 00 
    8fc5:	c5 fc 11 94 24 00 2b 	vmovups %ymm2,0x2b00(%rsp)
    8fcc:	00 00 
    8fce:	c5 fc 10 94 24 40 4d 	vmovups 0x4d40(%rsp),%ymm2
    8fd5:	00 00 
    8fd7:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    8fdc:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    8fe1:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
    8fe8:	00 00 
    8fea:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    8ff1:	00 00 
    8ff3:	c5 fc 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm2
    8ffa:	00 00 
    8ffc:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    9001:	c5 fc 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm1
    9008:	00 00 
    900a:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    9011:	00 00 
    9013:	c5 fc 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm2
    901a:	00 00 
    901c:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    9021:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    9028:	00 00 
    902a:	c5 fc 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm1
    9031:	00 00 
    9033:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    9038:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    903f:	00 00 
    9041:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    9048:	00 00 
    904a:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    904f:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    9056:	00 00 
    9058:	c5 fc 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm1
    905f:	00 00 
    9061:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    9066:	c5 7c 10 a4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm12
    906d:	00 00 
    906f:	c4 62 3d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm12
    9076:	0b 00 00 
    9079:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    9080:	00 00 
    9082:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    9089:	00 00 
    908b:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm2
    9092:	0b 00 00 
    9095:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    909a:	c5 7c 10 ac 24 80 4a 	vmovups 0x4a80(%rsp),%ymm13
    90a1:	00 00 
    90a3:	c4 62 3d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm13
    90aa:	0b 00 00 
    90ad:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    90b4:	00 00 
    90b6:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    90bd:	00 00 
    90bf:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm1
    90c6:	0b 00 00 
    90c9:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    90d0:	00 00 
    90d2:	c5 fc 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm2
    90d9:	00 00 
    90db:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm2
    90e2:	0b 00 00 
    90e5:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    90ec:	00 00 
    90ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    90f4:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm8,%ymm1
    90fb:	48 00 00 
    90fe:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    9105:	00 00 
    9107:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    910d:	48 3b bc 24 50 02 00 	cmp    0x250(%rsp),%rdi
    9114:	00 
    9115:	0f 82 15 75 ff ff    	jb     630 <_Z5benchv+0x500>
    911b:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    9122:	00 00 
    9124:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
    912b:	00 
    912c:	48 8b b4 24 58 02 00 	mov    0x258(%rsp),%rsi
    9133:	00 
    9134:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    913b:	00 
    913c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9142:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9146:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    914c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9150:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9157:	00 00 
    9159:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    915f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9163:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    916a:	00 00 
    916c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9172:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9176:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    917c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9180:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9185:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    918b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    918f:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9193:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9199:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    919e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    91a2:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    91a9:	00 00 
    91ab:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    91af:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    91b5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    91bb:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    91bf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    91c3:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    91c7:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    91ce:	00 00 
    91d0:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    91d4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    91d8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    91de:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    91e2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    91e8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    91ec:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    91f3:	00 00 
    91f5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    91fb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    91ff:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9203:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9209:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    920d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9213:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9217:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    921e:	00 00 
    9220:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9226:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    922a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    922e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9234:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9238:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    923d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9241:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    9248:	00 00 
    924a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9250:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9256:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    925a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    925e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9264:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9268:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    926e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9273:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9277:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    927d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9282:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9286:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    928a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    928f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9295:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    929a:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    929f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    92a5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    92a9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    92af:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    92b3:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    92ba:	00 00 
    92bc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    92c2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    92c6:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    92cd:	00 00 
    92cf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    92d5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    92d9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    92de:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    92e4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    92e8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    92ec:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    92f3:	00 00 
    92f5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    92fb:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    92ff:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9304:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9308:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    930e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9314:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    9318:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    931c:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    9323:	00 00 
    9325:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9329:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    9330:	00 00 
    9332:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9338:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    933c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9340:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9344:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    934a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    934e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9354:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9358:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    935f:	00 00 
    9361:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9367:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    936b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    936f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9375:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9379:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    937f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9383:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    938a:	00 00 
    938c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9392:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9396:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    939a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    93a0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    93a4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    93a9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    93ad:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    93b4:	00 00 
    93b6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    93bc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    93c2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    93c6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    93ca:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    93d0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    93d4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    93da:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    93df:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    93e3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    93e9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    93ee:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    93f2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    93f6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    93fb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9401:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    9407:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    940d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9413:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9417:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    941d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9421:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    9427:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    942b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    9431:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9435:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    943b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    943f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9443:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    9449:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    944d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9453:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9457:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    945d:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    9461:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9467:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    946b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    946f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    9473:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    9477:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    947b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    947f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    9483:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    9488:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    948e:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    9493:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    9499:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    949f:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    94a5:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    94a9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    94af:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    94b3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    94b7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    94bb:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    94c1:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    94c7:	48 83 c7 15          	add    $0x15,%rdi
    94cb:	48 39 c7             	cmp    %rax,%rdi
    94ce:	0f 82 ec 6c ff ff    	jb     1c0 <_Z5benchv+0x90>
    94d4:	0f 31                	rdtsc  
    94d6:	48 c1 e2 20          	shl    $0x20,%rdx
    94da:	48 09 c2             	or     %rax,%rdx
    94dd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 94e3 <_Z5benchv+0x93b3>
    94e3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    94e8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 94f0 <_Z5benchv+0x93c0>
    94ef:	00 
    94f0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 94f8 <_Z5benchv+0x93c8>
    94f7:	00 
    94f8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    94fb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    94ff:	0f af d1             	imul   %ecx,%edx
    9502:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9508:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    950c:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    9513:	00 00 
    9515:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    9519:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    951d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9521:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9525:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9529:	48 81 c4 88 54 00 00 	add    $0x5488,%rsp
    9530:	5b                   	pop    %rbx
    9531:	41 5c                	pop    %r12
    9533:	41 5d                	pop    %r13
    9535:	41 5e                	pop    %r14
    9537:	41 5f                	pop    %r15
    9539:	5d                   	pop    %rbp
    953a:	c5 f8 77             	vzeroupper 
    953d:	c3                   	retq   
    953e:	90                   	nop
    953f:	90                   	nop

0000000000009540 <_Z6enablev>:
    9540:	31 c0                	xor    %eax,%eax
    9542:	c3                   	retq   
    9543:	90                   	nop
    9544:	90                   	nop
    9545:	90                   	nop
    9546:	90                   	nop
    9547:	90                   	nop
    9548:	90                   	nop
    9549:	90                   	nop
    954a:	90                   	nop
    954b:	90                   	nop
    954c:	90                   	nop
    954d:	90                   	nop
    954e:	90                   	nop
    954f:	90                   	nop

0000000000009550 <_Z9n_reg_maxv>:
    9550:	b8 be 02 00 00       	mov    $0x2be,%eax
    9555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
