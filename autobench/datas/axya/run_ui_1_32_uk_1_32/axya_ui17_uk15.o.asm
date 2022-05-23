
axya_ui17_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 81 80 80 80 	imul   $0xffffffff80808081,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f8 07 00 00    	imul   $0x7f8,%ecx,%eax
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
     13a:	48 81 ec 88 24 00 00 	sub    $0x2488,%rsp
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
     16f:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e8 3b 00 00    	jle    3d68 <_Z5benchv+0x3c38>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a3:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 04          	lea    0x4(%rdi),%rbp
     1d0:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1d8:	89 fb                	mov    %edi,%ebx
     1da:	4c 8d 57 02          	lea    0x2(%rdi),%r10
     1de:	4c 8d 6f 07          	lea    0x7(%rdi),%r13
     1e2:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     1e6:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1ea:	4c 8d 77 0a          	lea    0xa(%rdi),%r14
     1ee:	4c 8d 5f 0c          	lea    0xc(%rdi),%r11
     1f2:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fb:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1ff:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     204:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     209:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20d:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     214:	00 
     215:	0f af f0             	imul   %eax,%esi
     218:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     21d:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	0f af d8             	imul   %eax,%ebx
     228:	44 0f af c8          	imul   %eax,%r9d
     22c:	44 0f af d0          	imul   %eax,%r10d
     230:	44 0f af e8          	imul   %eax,%r13d
     234:	44 0f af e0          	imul   %eax,%r12d
     238:	44 0f af f8          	imul   %eax,%r15d
     23c:	44 0f af f0          	imul   %eax,%r14d
     240:	44 0f af d8          	imul   %eax,%r11d
     244:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     24b:	00 
     24c:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     250:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     257:	00 
     258:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     25c:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     261:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     266:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     26b:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     26f:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     274:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     278:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
     27f:	00 
     280:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     287:	00 
     288:	4c 89 14 24          	mov    %r10,(%rsp)
     28c:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     290:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     297:	00 
     298:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     29f:	00 
     2a0:	4c 8b 4c 24 c0       	mov    -0x40(%rsp),%r9
     2a5:	44 0f af d0          	imul   %eax,%r10d
     2a9:	4c 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%r8
     2b0:	00 
     2b1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2b7:	0f af f0             	imul   %eax,%esi
     2ba:	0f af d8             	imul   %eax,%ebx
     2bd:	0f af e8             	imul   %eax,%ebp
     2c0:	44 0f af c8          	imul   %eax,%r9d
     2c4:	44 0f af c0          	imul   %eax,%r8d
     2c8:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2cd:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     2d1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2e1:	0f af f0             	imul   %eax,%esi
     2e4:	49 63 c2             	movslq %r10d,%rax
     2e7:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     2ee:	00 
     2ef:	48 63 c6             	movslq %esi,%rax
     2f2:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     2f9:	00 
     2fa:	49 63 c0             	movslq %r8d,%rax
     2fd:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     304:	00 
     305:	49 63 c1             	movslq %r9d,%rax
     308:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     30f:	00 
     310:	49 63 c3             	movslq %r11d,%rax
     313:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     31a:	00 
     31b:	48 63 c3             	movslq %ebx,%rax
     31e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32e:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     335:	00 
     336:	49 63 c6             	movslq %r14d,%rax
     339:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     340:	00 
     341:	49 63 c7             	movslq %r15d,%rax
     344:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     34b:	00 
     34c:	49 63 c4             	movslq %r12d,%rax
     34f:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     356:	00 
     357:	49 63 c5             	movslq %r13d,%rax
     35a:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     361:	00 
     362:	48 63 c5             	movslq %ebp,%rax
     365:	bd 00 00 00 00       	mov    $0x0,%ebp
     36a:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     371:	00 
     372:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     379:	00 
     37a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     381:	00 00 
     383:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     38a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     391:	00 
     392:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     397:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     39e:	00 
     39f:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3a4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b4:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3bb:	00 
     3bc:	48 63 04 24          	movslq (%rsp),%rax
     3c0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3c7:	00 00 
     3c9:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d0:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3d7:	00 
     3d8:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3dd:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3e4:	00 
     3e5:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3ea:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3f1:	00 00 
     3f3:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3fa:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     401:	00 
     402:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     412:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     422:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     432:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     439:	00 00 
     43b:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     442:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     452:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     459:	00 00 
     45b:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     462:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     472:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     482:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     488:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     48f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     496:	00 00 
     498:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     49f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     4b0:	00 00 
     4b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b6:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     4bd:	00 00 
     4bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c3:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     4ca:	00 00 
     4cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d0:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     4d7:	00 00 
     4d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4dd:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     4e4:	00 00 
     4e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ea:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     4f1:	00 00 
     4f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f7:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     4fe:	00 00 
     500:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     504:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     50b:	00 00 
     50d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     511:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     518:	00 00 
     51a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     525:	00 00 
     527:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     531:	90                   	nop
     532:	90                   	nop
     533:	90                   	nop
     534:	90                   	nop
     535:	90                   	nop
     536:	90                   	nop
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     547:	00 
     548:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     54d:	c5 fd 11 8c 24 60 24 	vmovupd %ymm1,0x2460(%rsp)
     554:	00 00 
     556:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     55d:	00 00 
     55f:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     566:	00 00 
     568:	c5 7c 11 ac 24 20 24 	vmovups %ymm13,0x2420(%rsp)
     56f:	00 00 
     571:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
     578:	00 00 
     57a:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
     581:	00 00 
     583:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
     58a:	00 00 
     58c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     593:	00 00 
     595:	c5 7c 11 b4 24 40 24 	vmovups %ymm14,0x2440(%rsp)
     59c:	00 00 
     59e:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
     5a5:	00 00 
     5a7:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     5ae:	00 00 
     5b0:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     5b7:	00 00 
     5b9:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     5be:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     5c5:	00 
     5c6:	c5 fc 10 24 aa       	vmovups (%rdx,%rbp,4),%ymm4
     5cb:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     5cf:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
     5d5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5da:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     5df:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     5e6:	00 
     5e7:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     5ee:	00 00 
     5f0:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
     5f7:	00 00 
     5f9:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     5fe:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     605:	00 00 
     607:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     60c:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     613:	00 00 
     615:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     61a:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     621:	00 
     622:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     629:	00 00 
     62b:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
     632:	00 00 
     634:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     63b:	00 00 
     63d:	c4 c2 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm4
     642:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     648:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     64c:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     653:	00 00 
     655:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     65a:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     661:	00 
     662:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
     669:	00 00 
     66b:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
     672:	00 00 
     674:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     67b:	00 00 
     67d:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     682:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     688:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     68d:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     694:	00 
     695:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     69c:	00 00 
     69e:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
     6a5:	00 00 
     6a7:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     6ae:	00 00 
     6b0:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     6b5:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6bb:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6c0:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     6c7:	00 
     6c8:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
     6d8:	00 00 
     6da:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     6e1:	00 00 
     6e3:	c4 e2 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm4
     6e8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6ee:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm4
     6f5:	03 00 00 
     6f8:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     6fd:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     704:	00 
     705:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     70c:	00 00 
     70e:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
     715:	00 00 
     717:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     71e:	00 00 
     720:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     726:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm4
     72d:	02 00 00 
     730:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     735:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     73c:	00 
     73d:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
     744:	00 00 
     746:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
     74d:	00 00 
     74f:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     75e:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm4
     765:	03 00 00 
     768:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     76d:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     774:	00 
     775:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     77c:	00 00 
     77e:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
     785:	00 00 
     787:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     78e:	00 00 
     790:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     796:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm4
     79d:	02 00 00 
     7a0:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     7a5:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     7ac:	00 
     7ad:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
     7b4:	00 00 
     7b6:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
     7bd:	00 00 
     7bf:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     7ce:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm4
     7d5:	02 00 00 
     7d8:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
     7df:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7e4:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
     7eb:	00 00 
     7ed:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
     7f4:	00 00 
     7f6:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     7fb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     802:	00 
     803:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     80a:	00 00 
     80c:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
     813:	00 00 
     815:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
     825:	00 00 
     827:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     82c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     831:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     838:	00 
     839:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
     840:	00 00 
     842:	c5 fc 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm2
     848:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     84d:	48 89 04 24          	mov    %rax,(%rsp)
     851:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     858:	00 
     859:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     860:	00 00 
     862:	c5 fc 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm2
     869:	00 00 
     86b:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     870:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     877:	00 
     878:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     87f:	00 
     880:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     887:	00 00 
     889:	c5 fc 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm2
     890:	00 00 
     892:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     897:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     89c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     8a1:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm2
     8b1:	00 00 
     8b3:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8b8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     8bd:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm4
     8c4:	02 00 00 
     8c7:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm2
     8d7:	00 00 
     8d9:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     8e0:	00 00 
     8e2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8e7:	48 8b 04 24          	mov    (%rsp),%rax
     8eb:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm4
     8f2:	02 00 00 
     8f5:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
     8fc:	00 00 
     8fe:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
     905:	00 00 
     907:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     90e:	00 00 
     910:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     915:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm4
     91c:	02 00 00 
     91f:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     924:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
     934:	00 00 
     936:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     944:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm4
     94b:	02 00 00 
     94e:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
     955:	00 00 
     957:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
     95e:	00 00 
     960:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     967:	00 00 
     969:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     96e:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     975:	00 
     976:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
     97d:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
     984:	00 00 
     986:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
     98d:	00 00 
     98f:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     994:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     99b:	00 
     99c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9aa:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm4
     9b1:	01 00 00 
     9b4:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     9bb:	00 00 
     9bd:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
     9c4:	00 00 
     9c6:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     9cb:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9d9:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     9e0:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     9e6:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
     9ed:	00 00 
     9ef:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
     9f6:	00 00 
     9f8:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     9ff:	00 00 
     a01:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a07:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     a0e:	00 00 
     a10:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     a17:	00 00 
     a19:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
     a20:	00 00 
     a22:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
     a29:	00 00 
     a2b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     a32:	00 00 
     a34:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     a3a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     a3f:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
     a46:	00 00 
     a48:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
     a4f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     a5e:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     a65:	00 00 
     a67:	c4 a1 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm2
     a6e:	00 00 00 
     a71:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     a80:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
     a87:	00 00 
     a89:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
     a90:	00 00 00 
     a93:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     a9a:	00 00 
     a9c:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     aa3:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     aaa:	00 00 
     aac:	c4 a1 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm2
     ab3:	00 00 00 
     ab6:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     abd:	00 00 
     abf:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     ac6:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm2
     ad6:	00 00 00 
     ad9:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     ae9:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
     af0:	00 00 
     af2:	c4 a1 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm2
     af9:	01 00 00 
     afc:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     b0c:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
     b13:	00 00 
     b15:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
     b1c:	01 00 00 
     b1f:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     b26:	00 00 
     b28:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     b2f:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
     b3f:	01 00 00 
     b42:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     b49:	00 00 
     b4b:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     b52:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
     b62:	01 00 00 
     b65:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     b75:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
     b7c:	00 00 
     b7e:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
     b85:	01 00 00 
     b88:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     b8f:	00 00 
     b91:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     b98:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
     b9f:	00 00 
     ba1:	c4 a1 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm2
     ba8:	01 00 00 
     bab:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     bb2:	00 00 
     bb4:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     bbb:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
     bc2:	00 00 
     bc4:	c4 a1 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm2
     bcb:	01 00 00 
     bce:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     bd5:	00 00 
     bd7:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     bde:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
     be5:	00 00 
     be7:	c4 a1 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm2
     bee:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     bf5:	00 00 
     bf7:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     bfe:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     c05:	00 00 
     c07:	c4 a1 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm2
     c0e:	00 00 00 
     c11:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     c18:	00 00 
     c1a:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     c21:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
     c28:	00 00 
     c2a:	c4 a1 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm2
     c31:	00 00 00 
     c34:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     c3b:	00 00 
     c3d:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     c44:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
     c4b:	00 00 
     c4d:	c4 a1 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm2
     c54:	00 00 00 
     c57:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     c5e:	00 00 
     c60:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     c67:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm2
     c77:	00 00 00 
     c7a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     c81:	00 00 
     c83:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     c8a:	01 00 00 
     c8d:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     c94:	00 00 
     c96:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     c9d:	01 00 00 
     ca0:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     ca7:	00 00 
     ca9:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     cb0:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
     cb7:	00 00 
     cb9:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     cc0:	01 00 00 
     cc3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cd2:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
     cd9:	00 00 
     cdb:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
     ce2:	01 00 00 
     ce5:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cf4:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
     cfb:	00 00 
     cfd:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
     d04:	01 00 00 
     d07:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     d17:	00 00 
     d19:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
     d20:	00 00 
     d22:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
     d29:	01 00 00 
     d2c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     d33:	00 00 
     d35:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
     d3c:	00 00 
     d3e:	c4 a1 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm2
     d45:	01 00 00 
     d48:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
     d4f:	00 00 
     d51:	c4 a1 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm2
     d58:	01 00 00 
     d5b:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
     d62:	00 00 
     d64:	c4 a1 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm2
     d6b:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     d72:	00 00 
     d74:	c4 a1 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm2
     d7b:	00 00 00 
     d7e:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     d85:	00 00 
     d87:	c4 a1 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm2
     d8e:	00 00 00 
     d91:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
     d98:	00 00 
     d9a:	c4 a1 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm2
     da1:	00 00 00 
     da4:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
     dab:	00 00 
     dad:	c4 a1 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm2
     db4:	00 00 00 
     db7:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
     dbe:	00 00 
     dc0:	c4 a1 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm2
     dc7:	01 00 00 
     dca:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
     dd1:	00 00 
     dd3:	c4 a1 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm2
     dda:	01 00 00 
     ddd:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm2
     ded:	01 00 00 
     df0:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
     df7:	00 00 
     df9:	c4 a1 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm2
     e00:	01 00 00 
     e03:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
     e0a:	00 00 
     e0c:	c4 a1 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm2
     e13:	01 00 00 
     e16:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
     e1d:	00 00 
     e1f:	c4 a1 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm2
     e26:	01 00 00 
     e29:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
     e30:	00 00 
     e32:	c4 a1 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm2
     e39:	01 00 00 
     e3c:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
     e43:	00 00 
     e45:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     e4c:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     e5c:	00 00 00 
     e5f:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     e6f:	00 00 00 
     e72:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     e82:	00 00 00 
     e85:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     e95:	00 00 00 
     e98:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     ea8:	01 00 00 
     eab:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
     eb2:	00 00 
     eb4:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     ebb:	01 00 00 
     ebe:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
     ec5:	00 00 
     ec7:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     ece:	01 00 00 
     ed1:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     ee1:	01 00 00 
     ee4:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     ef4:	01 00 00 
     ef7:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
     efe:	00 00 
     f00:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
     f07:	01 00 00 
     f0a:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
     f11:	00 00 
     f13:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
     f1a:	01 00 00 
     f1d:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
     f24:	00 00 
     f26:	c4 a1 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm2
     f2d:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
     f34:	00 00 
     f36:	c4 a1 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm2
     f3d:	00 00 00 
     f40:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     f47:	00 00 
     f49:	c4 a1 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm2
     f50:	00 00 00 
     f53:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     f5a:	00 00 
     f5c:	c4 a1 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm2
     f63:	00 00 00 
     f66:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
     f6d:	00 00 
     f6f:	c4 a1 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm2
     f76:	00 00 00 
     f79:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
     f80:	00 00 
     f82:	c4 a1 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm2
     f89:	01 00 00 
     f8c:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
     f93:	00 00 
     f95:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
     f9c:	01 00 00 
     f9f:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
     fa6:	00 00 
     fa8:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
     faf:	01 00 00 
     fb2:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
     fb9:	00 00 
     fbb:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
     fc2:	01 00 00 
     fc5:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
     fcc:	00 00 
     fce:	c4 a1 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm2
     fd5:	01 00 00 
     fd8:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm2
     fe8:	01 00 00 
     feb:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
     ff2:	00 00 
     ff4:	c4 a1 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm2
     ffb:	01 00 00 
     ffe:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    1005:	00 00 
    1007:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
    100e:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    1015:	00 00 
    1017:	c4 a1 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm2
    101e:	00 00 00 
    1021:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    1028:	00 00 
    102a:	c4 a1 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm2
    1031:	00 00 00 
    1034:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    103b:	00 00 
    103d:	c4 a1 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm2
    1044:	00 00 00 
    1047:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    104e:	00 00 
    1050:	c4 a1 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm2
    1057:	00 00 00 
    105a:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    1061:	00 00 
    1063:	c4 a1 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm2
    106a:	01 00 00 
    106d:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    1074:	00 00 
    1076:	c4 a1 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm2
    107d:	01 00 00 
    1080:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    1087:	00 00 
    1089:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
    1090:	01 00 00 
    1093:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    109a:	00 00 
    109c:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
    10a3:	01 00 00 
    10a6:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    10ad:	00 00 
    10af:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
    10b6:	01 00 00 
    10b9:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    10c0:	00 00 
    10c2:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
    10c9:	01 00 00 
    10cc:	c5 fc 11 94 24 c0 1e 	vmovups %ymm2,0x1ec0(%rsp)
    10d3:	00 00 
    10d5:	c4 a1 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm2
    10dc:	01 00 00 
    10df:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    10e6:	00 00 
    10e8:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
    10ef:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    10f6:	00 00 
    10f8:	c4 a1 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm2
    10ff:	00 00 00 
    1102:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    1109:	00 00 
    110b:	c4 a1 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm2
    1112:	00 00 00 
    1115:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    111c:	00 00 
    111e:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
    1125:	00 00 00 
    1128:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    112f:	00 00 
    1131:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
    1138:	00 00 00 
    113b:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    1142:	00 00 
    1144:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
    114b:	01 00 00 
    114e:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    1155:	00 00 
    1157:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
    115e:	01 00 00 
    1161:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    1168:	00 00 
    116a:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
    1171:	01 00 00 
    1174:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    117b:	00 00 
    117d:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
    1184:	01 00 00 
    1187:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    118e:	00 00 
    1190:	c4 a1 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm2
    1197:	01 00 00 
    119a:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    11a1:	00 00 
    11a3:	c4 a1 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm2
    11aa:	01 00 00 
    11ad:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    11b4:	00 00 
    11b6:	c4 a1 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm2
    11bd:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    11c4:	00 00 
    11c6:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
    11cd:	00 00 00 
    11d0:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    11d7:	00 00 
    11d9:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
    11e0:	00 00 00 
    11e3:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    11ea:	00 00 
    11ec:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
    11f3:	00 00 00 
    11f6:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    11fd:	00 00 
    11ff:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
    1206:	00 00 00 
    1209:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    1210:	00 00 
    1212:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
    1219:	01 00 00 
    121c:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    1223:	00 00 
    1225:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
    122c:	01 00 00 
    122f:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    1236:	00 00 
    1238:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
    123f:	01 00 00 
    1242:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    1249:	00 00 
    124b:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
    1252:	01 00 00 
    1255:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    125c:	00 00 
    125e:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
    1265:	01 00 00 
    1268:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    126f:	00 00 
    1271:	c4 a1 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm2
    1278:	01 00 00 
    127b:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    1282:	00 00 
    1284:	c4 a1 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm2
    128b:	01 00 00 
    128e:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
    129d:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    12ad:	00 00 
    12af:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    12bf:	00 00 
    12c1:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    12d1:	00 00 
    12d3:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    12e3:	00 00 
    12e5:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    12f5:	00 00 
    12f7:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    12fe:	00 00 
    1300:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    1307:	00 00 
    1309:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    1310:	00 00 
    1312:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    1319:	00 00 
    131b:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    132b:	00 00 
    132d:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    1334:	00 00 
    1336:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
    133d:	00 00 
    133f:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    1346:	00 00 
    1348:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
    134f:	00 00 
    1351:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1356:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
    1365:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    136b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1371:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    1381:	00 00 
    1383:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    138a:	00 00 
    138c:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    1393:	00 00 
    1395:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    13a5:	00 00 
    13a7:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    13ae:	00 00 
    13b0:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    13b7:	00 00 
    13b9:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    13c9:	00 00 
    13cb:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    13db:	00 00 
    13dd:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    13e4:	00 00 
    13e6:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    13ed:	00 00 
    13ef:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    13f6:	00 00 
    13f8:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    13ff:	00 00 
    1401:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
    1411:	00 00 
    1413:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1419:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    1420:	00 00 
    1422:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
    1432:	00 00 
    1434:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    143b:	00 00 
    143d:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
    1444:	00 00 
    1446:	48 8b 34 24          	mov    (%rsp),%rsi
    144a:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
    1459:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
    145f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1465:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    146c:	00 00 
    146e:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    1475:	00 00 
    1477:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    147e:	00 00 
    1480:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    1487:	00 00 
    1489:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    1490:	00 00 
    1492:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    1499:	00 00 
    149b:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    14ab:	00 00 
    14ad:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    14bd:	00 00 
    14bf:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    14cf:	00 00 
    14d1:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    14e1:	00 00 
    14e3:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    14f3:	00 00 
    14f5:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
    1505:	00 00 
    1507:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    150e:	00 00 
    1510:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    1517:	00 00 
    1519:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    151f:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
    1526:	00 00 
    1528:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
    1538:	00 00 
    153a:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1541:	00 
    1542:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
    1551:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1557:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    155e:	00 00 
    1560:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    1567:	00 00 
    1569:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1578:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    1588:	00 00 
    158a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    159a:	00 00 
    159c:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    15ac:	00 00 
    15ae:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    15c7:	00 00 
    15c9:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    15d9:	00 00 
    15db:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    15eb:	00 00 
    15ed:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    15fd:	00 00 
    15ff:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
    160f:	00 00 
    1611:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1618:	00 00 
    161a:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    1621:	00 00 
    1623:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1628:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
    162f:	00 00 
    1631:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1636:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    163c:	c5 7c 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm14
    1643:	00 00 
    1645:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    164c:	00 00 
    164e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1655:	00 00 
    1657:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1666:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
    166d:	00 00 
    166f:	c5 7c 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm14
    1676:	00 00 
    1678:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1687:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
    168e:	00 00 
    1690:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
    1697:	00 00 
    1699:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    16a0:	00 00 
    16a2:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    16a9:	00 00 
    16ab:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
    16b2:	00 00 
    16b4:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
    16bb:	00 00 
    16bd:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    16c4:	00 00 
    16c6:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    16cd:	00 00 
    16cf:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
    16d6:	00 00 
    16d8:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
    16df:	00 00 
    16e1:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    16f1:	00 00 
    16f3:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
    16fa:	00 00 
    16fc:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
    1703:	00 00 
    1705:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1715:	00 00 
    1717:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    171e:	00 00 
    1720:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
    1727:	00 00 
    1729:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1739:	00 00 
    173b:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1741:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
    1748:	00 00 
    174a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    175a:	00 00 
    175c:	c5 7c 11 b4 24 40 1e 	vmovups %ymm14,0x1e40(%rsp)
    1763:	00 00 
    1765:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    176c:	00 00 
    176e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    177e:	00 00 
    1780:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
    1787:	00 00 
    1789:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    1790:	00 00 
    1792:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    17a2:	00 00 
    17a4:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
    17ab:	00 00 
    17ad:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    17b4:	00 00 
    17b6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    17c6:	00 00 
    17c8:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
    17cf:	00 00 
    17d1:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    17d8:	00 00 
    17da:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    17ea:	00 00 
    17ec:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
    17f3:	00 00 
    17f5:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    17fc:	00 00 
    17fe:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    180d:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
    1814:	00 00 
    1816:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    181d:	00 00 
    181f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1826:	00 00 
    1828:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    182e:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
    1835:	00 00 
    1837:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    183e:	00 00 
    1840:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    184f:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
    1856:	00 00 
    1858:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    185f:	00 00 
    1861:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1871:	00 00 
    1873:	c5 7c 11 b4 24 a0 19 	vmovups %ymm14,0x19a0(%rsp)
    187a:	00 00 
    187c:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    1883:	00 00 
    1885:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1895:	00 00 
    1897:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
    189e:	00 00 
    18a0:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    18a7:	00 00 
    18a9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    18b0:	00 00 
    18b2:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    18b9:	00 00 
    18bb:	c5 7c 11 b4 24 a0 1c 	vmovups %ymm14,0x1ca0(%rsp)
    18c2:	00 00 
    18c4:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    18cb:	00 00 
    18cd:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    18dd:	00 00 
    18df:	c5 7c 11 b4 24 60 1e 	vmovups %ymm14,0x1e60(%rsp)
    18e6:	00 00 
    18e8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    18ec:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    18f3:	00 00 
    18f5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18fb:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    190a:	c5 fc 11 24 aa       	vmovups %ymm4,(%rdx,%rbp,4)
    190f:	c5 fc 10 64 aa 20    	vmovups 0x20(%rdx,%rbp,4),%ymm4
    1915:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm4
    191c:	10 00 00 
    191f:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1923:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm4
    192a:	07 00 00 
    192d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    193d:	00 00 
    193f:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm4
    1946:	07 00 00 
    1949:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm4
    1950:	10 00 00 
    1953:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    195a:	00 00 
    195c:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm4
    1963:	10 00 00 
    1966:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm4
    196d:	06 00 00 
    1970:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm4
    1977:	05 00 00 
    197a:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm4
    1981:	10 00 00 
    1984:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm4
    198b:	05 00 00 
    198e:	c4 e2 25 b8 e1       	vfmadd231ps %ymm1,%ymm11,%ymm4
    1993:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    199a:	00 00 
    199c:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm4
    19a3:	10 00 00 
    19a6:	c4 e2 4d b8 e0       	vfmadd231ps %ymm0,%ymm6,%ymm4
    19ab:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    19b2:	00 00 
    19b4:	c4 e2 65 b8 e6       	vfmadd231ps %ymm6,%ymm3,%ymm4
    19b9:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm4
    19c0:	10 00 00 
    19c3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    19c9:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm4
    19d0:	0f 00 00 
    19d3:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    19da:	00 00 
    19dc:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm4
    19e3:	01 00 00 
    19e6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    19ec:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm4
    19f3:	0f 00 00 
    19f6:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    19fa:	c5 fc 11 64 aa 20    	vmovups %ymm4,0x20(%rdx,%rbp,4)
    1a00:	c5 fc 10 64 aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm4
    1a06:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm4
    1a0d:	12 00 00 
    1a10:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm4
    1a17:	11 00 00 
    1a1a:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm4
    1a21:	11 00 00 
    1a24:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1a2a:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm4
    1a31:	11 00 00 
    1a34:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1a3b:	00 00 
    1a3d:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm4
    1a44:	11 00 00 
    1a47:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1a4b:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm4
    1a52:	11 00 00 
    1a55:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    1a59:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm4
    1a60:	11 00 00 
    1a63:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1a68:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm4
    1a6f:	07 00 00 
    1a72:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1a76:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm4
    1a7d:	07 00 00 
    1a80:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1a84:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm4
    1a8b:	07 00 00 
    1a8e:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1a92:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm4
    1a99:	07 00 00 
    1a9c:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1aa1:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm4
    1aa8:	06 00 00 
    1aab:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ab1:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm4
    1ab8:	03 00 00 
    1abb:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1ac2:	00 00 
    1ac4:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm4
    1acb:	03 00 00 
    1ace:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1ad5:	00 00 
    1ad7:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm4
    1ade:	04 00 00 
    1ae1:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm4
    1ae8:	04 00 00 
    1aeb:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm4
    1af2:	10 00 00 
    1af5:	c5 fc 11 64 aa 40    	vmovups %ymm4,0x40(%rdx,%rbp,4)
    1afb:	c5 fc 10 64 aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm4
    1b01:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm4
    1b08:	08 00 00 
    1b0b:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm4
    1b12:	12 00 00 
    1b15:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1b1c:	00 00 
    1b1e:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm4
    1b25:	12 00 00 
    1b28:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1b2f:	00 00 
    1b31:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm4
    1b38:	12 00 00 
    1b3b:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm4
    1b42:	12 00 00 
    1b45:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm4
    1b4c:	12 00 00 
    1b4f:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm4
    1b56:	12 00 00 
    1b59:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1b5d:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm4
    1b64:	11 00 00 
    1b67:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1b6e:	00 00 
    1b70:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm4
    1b77:	08 00 00 
    1b7a:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm4
    1b81:	08 00 00 
    1b84:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1b8b:	00 00 
    1b8d:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm4
    1b94:	08 00 00 
    1b97:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm4
    1b9e:	08 00 00 
    1ba1:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1ba8:	00 00 
    1baa:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm4
    1bb1:	08 00 00 
    1bb4:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1bbb:	00 00 
    1bbd:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm4
    1bc4:	07 00 00 
    1bc7:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm4
    1bce:	04 00 00 
    1bd1:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1bd6:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm4
    1bdd:	04 00 00 
    1be0:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm4
    1be7:	10 00 00 
    1bea:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    1bee:	c5 fc 11 64 aa 60    	vmovups %ymm4,0x60(%rdx,%rbp,4)
    1bf4:	c5 fc 10 a4 aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm4
    1bfb:	00 00 
    1bfd:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm4
    1c04:	14 00 00 
    1c07:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1c0b:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm4
    1c12:	13 00 00 
    1c15:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1c1b:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm4
    1c22:	13 00 00 
    1c25:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c2b:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm4
    1c32:	13 00 00 
    1c35:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1c3c:	00 00 
    1c3e:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm4
    1c45:	13 00 00 
    1c48:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1c4c:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm4
    1c53:	13 00 00 
    1c56:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1c5d:	00 00 
    1c5f:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm4
    1c66:	13 00 00 
    1c69:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm4
    1c70:	09 00 00 
    1c73:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm4
    1c7a:	09 00 00 
    1c7d:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1c84:	00 00 
    1c86:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm4
    1c8d:	09 00 00 
    1c90:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm4
    1c97:	09 00 00 
    1c9a:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1ca1:	00 00 
    1ca3:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm4
    1caa:	09 00 00 
    1cad:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm4
    1cb4:	08 00 00 
    1cb7:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm4
    1cbe:	08 00 00 
    1cc1:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm4
    1cc8:	04 00 00 
    1ccb:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm4
    1cd2:	04 00 00 
    1cd5:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm4
    1cdc:	11 00 00 
    1cdf:	c5 fc 11 a4 aa 80 00 	vmovups %ymm4,0x80(%rdx,%rbp,4)
    1ce6:	00 00 
    1ce8:	c5 fc 10 a4 aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm4
    1cef:	00 00 
    1cf1:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm4
    1cf8:	15 00 00 
    1cfb:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1d02:	00 00 
    1d04:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm4
    1d0b:	15 00 00 
    1d0e:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm4
    1d15:	14 00 00 
    1d18:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1d1c:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm4
    1d23:	14 00 00 
    1d26:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1d2d:	00 00 
    1d2f:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm4
    1d36:	14 00 00 
    1d39:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    1d40:	00 00 
    1d42:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm4
    1d49:	14 00 00 
    1d4c:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1d50:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm4
    1d57:	14 00 00 
    1d5a:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1d5e:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm4
    1d65:	13 00 00 
    1d68:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm4
    1d6f:	0a 00 00 
    1d72:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    1d79:	00 00 
    1d7b:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm4
    1d82:	0a 00 00 
    1d85:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm4
    1d8c:	0a 00 00 
    1d8f:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    1d93:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm4
    1d9a:	09 00 00 
    1d9d:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm4
    1da4:	09 00 00 
    1da7:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm4
    1dae:	09 00 00 
    1db1:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm4
    1db8:	05 00 00 
    1dbb:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1dbf:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm4
    1dc6:	05 00 00 
    1dc9:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1dd0:	00 00 
    1dd2:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm4
    1dd9:	12 00 00 
    1ddc:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1de3:	00 00 
    1de5:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1de9:	c5 fc 11 a4 aa a0 00 	vmovups %ymm4,0xa0(%rdx,%rbp,4)
    1df0:	00 00 
    1df2:	c5 fc 10 a4 aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm4
    1df9:	00 00 
    1dfb:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm4
    1e02:	0b 00 00 
    1e05:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm4
    1e0c:	16 00 00 
    1e0f:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1e16:	00 00 
    1e18:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm4
    1e1f:	16 00 00 
    1e22:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm4
    1e29:	15 00 00 
    1e2c:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm4
    1e33:	15 00 00 
    1e36:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1e3d:	00 00 
    1e3f:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm4
    1e46:	15 00 00 
    1e49:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm4
    1e50:	15 00 00 
    1e53:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm4
    1e5a:	15 00 00 
    1e5d:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm4
    1e64:	14 00 00 
    1e67:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm4
    1e6e:	0a 00 00 
    1e71:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1e77:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm4
    1e7e:	0a 00 00 
    1e81:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm4
    1e88:	0a 00 00 
    1e8b:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1e90:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm4
    1e97:	0a 00 00 
    1e9a:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm4
    1ea1:	0a 00 00 
    1ea4:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1ea8:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm4
    1eaf:	05 00 00 
    1eb2:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1eb6:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm4
    1ebd:	06 00 00 
    1ec0:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1ec7:	00 00 
    1ec9:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm4
    1ed0:	13 00 00 
    1ed3:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1eda:	00 00 
    1edc:	c5 fc 11 a4 aa c0 00 	vmovups %ymm4,0xc0(%rdx,%rbp,4)
    1ee3:	00 00 
    1ee5:	c5 fc 10 a4 aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm4
    1eec:	00 00 
    1eee:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm4
    1ef5:	17 00 00 
    1ef8:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm4
    1eff:	17 00 00 
    1f02:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm4
    1f09:	17 00 00 
    1f0c:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm4
    1f13:	17 00 00 
    1f16:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1f1d:	00 00 
    1f1f:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm4
    1f26:	16 00 00 
    1f29:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1f2d:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm4
    1f34:	16 00 00 
    1f37:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm4
    1f3e:	16 00 00 
    1f41:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1f48:	00 00 
    1f4a:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm4
    1f51:	16 00 00 
    1f54:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1f58:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm4
    1f5f:	16 00 00 
    1f62:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm4
    1f69:	15 00 00 
    1f6c:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm4
    1f73:	0b 00 00 
    1f76:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm4
    1f7d:	0b 00 00 
    1f80:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm4
    1f87:	0b 00 00 
    1f8a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1f91:	00 00 
    1f93:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm4
    1f9a:	0b 00 00 
    1f9d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1fa3:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm4
    1faa:	07 00 00 
    1fad:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm4
    1fb4:	0b 00 00 
    1fb7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1fbd:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm4
    1fc4:	14 00 00 
    1fc7:	c5 fc 11 a4 aa e0 00 	vmovups %ymm4,0xe0(%rdx,%rbp,4)
    1fce:	00 00 
    1fd0:	c5 fc 10 a4 aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm4
    1fd7:	00 00 
    1fd9:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm4
    1fe0:	0c 00 00 
    1fe3:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm4
    1fea:	18 00 00 
    1fed:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm4
    1ff4:	18 00 00 
    1ff7:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm4
    1ffe:	18 00 00 
    2001:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm4
    2008:	18 00 00 
    200b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2012:	00 00 
    2014:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm4
    201b:	18 00 00 
    201e:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm4
    2025:	18 00 00 
    2028:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm4
    202f:	17 00 00 
    2032:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm4
    2039:	17 00 00 
    203c:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm4
    2043:	17 00 00 
    2046:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    204d:	00 00 
    204f:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm4
    2056:	0c 00 00 
    2059:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm4
    2060:	0c 00 00 
    2063:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    206a:	00 00 
    206c:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm4
    2073:	0c 00 00 
    2076:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    207a:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm4
    2081:	0b 00 00 
    2084:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm4
    208b:	06 00 00 
    208e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2095:	00 00 
    2097:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm4
    209e:	0b 00 00 
    20a1:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm4
    20a8:	16 00 00 
    20ab:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    20b2:	00 00 
    20b4:	c5 fc 11 a4 aa 00 01 	vmovups %ymm4,0x100(%rdx,%rbp,4)
    20bb:	00 00 
    20bd:	c5 fc 10 a4 aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm4
    20c4:	00 00 
    20c6:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm4
    20cd:	1a 00 00 
    20d0:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm4
    20d7:	1a 00 00 
    20da:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm4
    20e1:	19 00 00 
    20e4:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm4
    20eb:	19 00 00 
    20ee:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    20f5:	00 00 
    20f7:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm4
    20fe:	19 00 00 
    2101:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm4
    2108:	19 00 00 
    210b:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm4
    2112:	19 00 00 
    2115:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm4
    211c:	18 00 00 
    211f:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2123:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm4
    212a:	04 00 00 
    212d:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2134:	00 00 
    2136:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm4
    213d:	0d 00 00 
    2140:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm4
    2147:	0d 00 00 
    214a:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    214e:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm4
    2155:	0c 00 00 
    2158:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm4
    215f:	0c 00 00 
    2162:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm4
    2169:	0c 00 00 
    216c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2172:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm4
    2179:	06 00 00 
    217c:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2180:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm4
    2187:	0c 00 00 
    218a:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    218e:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm4
    2195:	17 00 00 
    2198:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    219c:	c5 fc 11 a4 aa 20 01 	vmovups %ymm4,0x120(%rdx,%rbp,4)
    21a3:	00 00 
    21a5:	c5 fc 10 a4 aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm4
    21ac:	00 00 
    21ae:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm4
    21b5:	01 00 00 
    21b8:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    21bc:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm4
    21c3:	1b 00 00 
    21c6:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    21cd:	00 00 
    21cf:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm4
    21d6:	1a 00 00 
    21d9:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    21df:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm4
    21e6:	1a 00 00 
    21e9:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm4
    21f0:	1a 00 00 
    21f3:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm4
    21fa:	1a 00 00 
    21fd:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    2204:	00 00 
    2206:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm4
    220d:	1a 00 00 
    2210:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2217:	00 00 
    2219:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm4
    2220:	1a 00 00 
    2223:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm4
    222a:	19 00 00 
    222d:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm4
    2234:	19 00 00 
    2237:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    223e:	00 00 
    2240:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm4
    2247:	0d 00 00 
    224a:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm4
    2251:	0d 00 00 
    2254:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm4
    225b:	0d 00 00 
    225e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2264:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm4
    226b:	0d 00 00 
    226e:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    2272:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm4
    2279:	06 00 00 
    227c:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm4
    2283:	0d 00 00 
    2286:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    228d:	00 00 
    228f:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm4
    2296:	18 00 00 
    2299:	c5 fc 11 a4 aa 40 01 	vmovups %ymm4,0x140(%rdx,%rbp,4)
    22a0:	00 00 
    22a2:	c5 fc 10 a4 aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm4
    22a9:	00 00 
    22ab:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm4
    22b2:	1d 00 00 
    22b5:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm4
    22bc:	01 00 00 
    22bf:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    22c6:	00 00 
    22c8:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm4
    22cf:	1c 00 00 
    22d2:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm4
    22d9:	1c 00 00 
    22dc:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm4
    22e3:	1c 00 00 
    22e6:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm4
    22ed:	1b 00 00 
    22f0:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    22f7:	00 00 
    22f9:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm4
    2300:	1b 00 00 
    2303:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    230a:	00 00 
    230c:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm4
    2313:	1b 00 00 
    2316:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    231a:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm4
    2321:	1b 00 00 
    2324:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2329:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm4
    2330:	1b 00 00 
    2333:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm4
    233a:	04 00 00 
    233d:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2341:	c4 e2 2d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm4
    2348:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm4
    234f:	01 00 00 
    2352:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm4
    2359:	01 00 00 
    235c:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm4
    2363:	06 00 00 
    2366:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    236d:	00 00 
    236f:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm4
    2376:	01 00 00 
    2379:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm4
    2380:	19 00 00 
    2383:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    238a:	00 00 
    238c:	c5 fc 11 a4 aa 60 01 	vmovups %ymm4,0x160(%rdx,%rbp,4)
    2393:	00 00 
    2395:	c5 fc 10 a4 aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm4
    239c:	00 00 
    239e:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm4
    23a5:	1f 00 00 
    23a8:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm4
    23af:	1e 00 00 
    23b2:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm4
    23b9:	1e 00 00 
    23bc:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm4
    23c3:	1c 00 00 
    23c6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    23cd:	00 00 
    23cf:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm4
    23d6:	1d 00 00 
    23d9:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    23e0:	00 00 
    23e2:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm4
    23e9:	1d 00 00 
    23ec:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm4
    23f3:	1d 00 00 
    23f6:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm4
    23fd:	1d 00 00 
    2400:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm4
    2407:	1c 00 00 
    240a:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm4
    2411:	1c 00 00 
    2414:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm4
    241b:	1c 00 00 
    241e:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2423:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm4
    242a:	1b 00 00 
    242d:	c4 e2 05 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm4
    2434:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    243a:	c4 e2 55 b8 24 24    	vfmadd231ps (%rsp),%ymm5,%ymm4
    2440:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm4
    2447:	06 00 00 
    244a:	c4 e2 4d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm4
    2451:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm4
    2458:	1b 00 00 
    245b:	c5 fc 11 a4 aa 80 01 	vmovups %ymm4,0x180(%rdx,%rbp,4)
    2462:	00 00 
    2464:	c5 fc 10 a4 aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm4
    246b:	00 00 
    246d:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm4
    2474:	21 00 00 
    2477:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm4
    247e:	20 00 00 
    2481:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2488:	00 00 
    248a:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm4
    2491:	20 00 00 
    2494:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    249b:	00 00 
    249d:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm4
    24a4:	20 00 00 
    24a7:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm4
    24ae:	1f 00 00 
    24b1:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm4
    24b8:	1f 00 00 
    24bb:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm4
    24c2:	1f 00 00 
    24c5:	c4 e2 6d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm4
    24cc:	1e 00 00 
    24cf:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm4
    24d6:	1e 00 00 
    24d9:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm4
    24e0:	1e 00 00 
    24e3:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm4
    24ea:	1e 00 00 
    24ed:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm4
    24f4:	1d 00 00 
    24f7:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm4
    24fe:	1d 00 00 
    2501:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm4
    2508:	05 00 00 
    250b:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm4
    2512:	05 00 00 
    2515:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm4
    251c:	05 00 00 
    251f:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm4
    2526:	1c 00 00 
    2529:	c5 fc 11 a4 aa a0 01 	vmovups %ymm4,0x1a0(%rdx,%rbp,4)
    2530:	00 00 
    2532:	c5 fc 10 a4 aa c0 01 	vmovups 0x1c0(%rdx,%rbp,4),%ymm4
    2539:	00 00 
    253b:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm4
    2542:	21 00 00 
    2545:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    254c:	00 00 
    254e:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm4
    2555:	20 00 00 
    2558:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    255f:	00 00 
    2561:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm11,%ymm4
    2568:	1d 00 00 
    256b:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm4
    2572:	21 00 00 
    2575:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm4
    257c:	1f 00 00 
    257f:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm4
    2586:	21 00 00 
    2589:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm4
    2590:	21 00 00 
    2593:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm4
    259a:	21 00 00 
    259d:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm4
    25a4:	20 00 00 
    25a7:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm4
    25ae:	20 00 00 
    25b1:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm4
    25b8:	20 00 00 
    25bb:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    25c2:	00 
    25c3:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    25ca:	00 00 
    25cc:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    25d3:	00 00 
    25d5:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    25dc:	00 00 
    25de:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    25e5:	00 00 
    25e7:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    25ee:	00 00 
    25f0:	c5 7c 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm11
    25f7:	00 00 
    25f9:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    2600:	00 00 
    2602:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    2609:	00 00 
    260b:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    2612:	00 00 
    2614:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm4
    261b:	20 00 00 
    261e:	c5 7c 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm10
    2625:	00 00 
    2627:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm4
    262e:	1f 00 00 
    2631:	c5 7c 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm8
    2638:	00 00 
    263a:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm4
    2641:	1f 00 00 
    2644:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    264b:	00 00 
    264d:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm4
    2654:	1f 00 00 
    2657:	c5 7c 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm15
    265e:	00 00 
    2660:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm4
    2667:	1e 00 00 
    266a:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    2671:	00 00 
    2673:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm4
    267a:	1e 00 00 
    267d:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    2684:	00 00 
    2686:	c5 fc 11 a4 aa c0 01 	vmovups %ymm4,0x1c0(%rdx,%rbp,4)
    268d:	00 00 
    268f:	c5 fc 10 24 a8       	vmovups (%rax,%rbp,4),%ymm4
    2694:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm4,%ymm0
    269b:	24 00 00 
    269e:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm1
    26a5:	0d 00 00 
    26a8:	c4 e2 5d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm2
    26af:	0e 00 00 
    26b2:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm3
    26b9:	0e 00 00 
    26bc:	c4 e2 5d a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm5
    26c3:	0e 00 00 
    26c6:	c4 e2 5d a8 b4 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm4,%ymm6
    26cd:	21 00 00 
    26d0:	c4 e2 5d a8 bc 24 60 	vfmadd213ps 0xe60(%rsp),%ymm4,%ymm7
    26d7:	0e 00 00 
    26da:	c4 62 5d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm4,%ymm8
    26e1:	23 00 00 
    26e4:	c4 62 5d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm4,%ymm9
    26eb:	24 00 00 
    26ee:	c4 62 5d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm4,%ymm10
    26f5:	0e 00 00 
    26f8:	c4 62 5d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm4,%ymm11
    26ff:	0e 00 00 
    2702:	c4 62 5d a8 a4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm12
    2709:	0e 00 00 
    270c:	c4 62 5d a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm13
    2713:	0e 00 00 
    2716:	c4 62 5d a8 b4 24 20 	vfmadd213ps 0x2420(%rsp),%ymm4,%ymm14
    271d:	24 00 00 
    2720:	c4 62 5d a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm15
    2727:	0f 00 00 
    272a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2731:	00 00 
    2733:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    273a:	00 00 
    273c:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm4,%ymm0
    2743:	24 00 00 
    2746:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    274d:	00 00 
    274f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2755:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm0
    275c:	22 00 00 
    275f:	c5 fc 10 64 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm4
    2765:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    276b:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    2772:	00 00 
    2774:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    2779:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2780:	00 00 
    2782:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    2787:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    278e:	00 00 
    2790:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2797:	00 00 
    2799:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    27a0:	00 00 
    27a2:	c4 e2 5d a8 cb       	vfmadd213ps %ymm3,%ymm4,%ymm1
    27a7:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    27ae:	00 00 
    27b0:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    27b7:	00 00 
    27b9:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    27c0:	00 00 
    27c2:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    27c7:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    27ce:	00 00 
    27d0:	c4 e2 5d a8 cf       	vfmadd213ps %ymm7,%ymm4,%ymm1
    27d5:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    27dc:	00 00 
    27de:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    27e3:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    27ea:	00 00 
    27ec:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    27f3:	00 00 
    27f5:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    27fc:	00 00 
    27fe:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    2803:	c5 7c 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm8
    280a:	00 00 
    280c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2813:	00 00 
    2815:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    281c:	00 00 
    281e:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    2823:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    282a:	00 00 
    282c:	c4 c2 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm1
    2831:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    2838:	00 00 
    283a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2841:	00 00 
    2843:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    284a:	00 00 
    284c:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    2851:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    2858:	00 00 
    285a:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    285f:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    2866:	00 00 
    2868:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    286d:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    2874:	00 00 
    2876:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    287d:	00 00 
    287f:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    2886:	00 00 
    2888:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    288d:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    2894:	00 00 
    2896:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    28a6:	00 00 
    28a8:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm4,%ymm1
    28af:	0f 00 00 
    28b2:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    28b7:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    28be:	00 00 
    28c0:	c4 62 5d a8 bc 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm4,%ymm15
    28c7:	0f 00 00 
    28ca:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    28d1:	00 00 
    28d3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    28d9:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm1
    28e0:	0f 00 00 
    28e3:	c5 fc 10 64 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm4
    28e9:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm4,%ymm2
    28f0:	07 00 00 
    28f3:	c4 e2 5d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm4,%ymm6
    28fa:	07 00 00 
    28fd:	c4 62 5d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm4,%ymm12
    2904:	06 00 00 
    2907:	c4 62 5d a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm13
    290e:	05 00 00 
    2911:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    2916:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    291b:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    2922:	00 00 
    2924:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    292b:	00 00 
    292d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2933:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    293a:	00 00 
    293c:	c4 e2 5d a8 c8       	vfmadd213ps %ymm0,%ymm4,%ymm1
    2941:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2948:	00 00 
    294a:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    294f:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    2956:	00 00 
    2958:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    295f:	00 00 
    2961:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2968:	00 00 
    296a:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm4,%ymm0
    2971:	05 00 00 
    2974:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    297b:	00 00 
    297d:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2984:	00 00 
    2986:	c4 c2 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm0
    298b:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    2992:	00 00 
    2994:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    299b:	00 00 
    299d:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    29a4:	00 00 
    29a6:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    29ab:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
    29b2:	00 00 
    29b4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    29bb:	00 00 
    29bd:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    29c4:	00 00 
    29c6:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm0
    29cd:	0f 00 00 
    29d0:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    29d7:	00 00 
    29d9:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    29e0:	00 00 
    29e2:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm0
    29e9:	0f 00 00 
    29ec:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    29f3:	00 00 
    29f5:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    29fc:	00 00 
    29fe:	c4 c2 5d a8 c6       	vfmadd213ps %ymm14,%ymm4,%ymm0
    2a03:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    2a0a:	00 00 
    2a0c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    2a13:	00 00 
    2a15:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2a1c:	00 00 
    2a1e:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    2a23:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    2a2a:	00 00 
    2a2c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    2a33:	00 00 
    2a35:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2a3c:	00 00 
    2a3e:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm4,%ymm0
    2a45:	03 00 00 
    2a48:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2a4f:	00 00 
    2a51:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2a57:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    2a5e:	10 00 00 
    2a61:	c5 fc 10 64 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm4
    2a67:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm4,%ymm15
    2a6e:	07 00 00 
    2a71:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    2a78:	10 00 00 
    2a7b:	c4 e2 5d a8 d9       	vfmadd213ps %ymm1,%ymm4,%ymm3
    2a80:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2a87:	00 00 
    2a89:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm4,%ymm1
    2a90:	07 00 00 
    2a93:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    2a98:	c4 62 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm8
    2a9d:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    2aa2:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    2aa7:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    2aac:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    2ab3:	00 00 
    2ab5:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    2abc:	00 00 
    2abe:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    2ac5:	00 00 
    2ac7:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    2ace:	00 00 
    2ad0:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    2ad7:	00 00 
    2ad9:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    2ae0:	00 00 
    2ae2:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    2ae9:	00 00 
    2aeb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2af1:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2af8:	00 00 
    2afa:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2b01:	00 00 
    2b03:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2b0a:	00 00 
    2b0c:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm4,%ymm1
    2b13:	07 00 00 
    2b16:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    2b1b:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    2b22:	00 00 
    2b24:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2b2b:	00 00 
    2b2d:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2b34:	00 00 
    2b36:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm4,%ymm1
    2b3d:	07 00 00 
    2b40:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2b47:	00 00 
    2b49:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2b50:	00 00 
    2b52:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm4,%ymm1
    2b59:	06 00 00 
    2b5c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2b63:	00 00 
    2b65:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2b6c:	00 00 
    2b6e:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm4,%ymm1
    2b75:	03 00 00 
    2b78:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2b7f:	00 00 
    2b81:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2b88:	00 00 
    2b8a:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm4,%ymm1
    2b91:	03 00 00 
    2b94:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2b9b:	00 00 
    2b9d:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2ba4:	00 00 
    2ba6:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm4,%ymm1
    2bad:	04 00 00 
    2bb0:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2bb7:	00 00 
    2bb9:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2bc0:	00 00 
    2bc2:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm4,%ymm1
    2bc9:	04 00 00 
    2bcc:	c5 fc 10 a4 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm4
    2bd3:	00 00 
    2bd5:	c4 c2 5d a8 c7       	vfmadd213ps %ymm15,%ymm4,%ymm0
    2bda:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    2bdf:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    2be4:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    2be9:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    2bee:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    2bf3:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    2bf8:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    2bff:	00 00 
    2c01:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    2c08:	00 00 
    2c0a:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    2c11:	00 00 
    2c13:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
    2c1a:	00 00 
    2c1c:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    2c23:	00 00 
    2c25:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    2c2c:	00 00 
    2c2e:	c5 7c 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm15
    2c35:	00 00 
    2c37:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2c3e:	00 00 
    2c40:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    2c47:	00 00 
    2c49:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm1
    2c50:	08 00 00 
    2c53:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2c5a:	00 00 
    2c5c:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2c63:	00 00 
    2c65:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm0
    2c6c:	08 00 00 
    2c6f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2c76:	00 00 
    2c78:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    2c7f:	00 00 
    2c81:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm0
    2c88:	08 00 00 
    2c8b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2c92:	00 00 
    2c94:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    2c9b:	00 00 
    2c9d:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm0
    2ca4:	08 00 00 
    2ca7:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2cae:	00 00 
    2cb0:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    2cb7:	00 00 
    2cb9:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm0
    2cc0:	08 00 00 
    2cc3:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2cca:	00 00 
    2ccc:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    2cd3:	00 00 
    2cd5:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm4,%ymm0
    2cdc:	08 00 00 
    2cdf:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    2cef:	00 00 
    2cf1:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm4,%ymm0
    2cf8:	07 00 00 
    2cfb:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2d02:	00 00 
    2d04:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2d0b:	00 00 
    2d0d:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm4,%ymm0
    2d14:	04 00 00 
    2d17:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    2d1e:	00 00 
    2d20:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2d27:	00 00 
    2d29:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm4,%ymm0
    2d30:	04 00 00 
    2d33:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2d3a:	00 00 
    2d3c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2d42:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    2d49:	11 00 00 
    2d4c:	c5 fc 10 a4 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm4
    2d53:	00 00 
    2d55:	c4 62 5d a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm4,%ymm15
    2d5c:	09 00 00 
    2d5f:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    2d64:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    2d69:	c4 62 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm8
    2d6e:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    2d73:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    2d78:	c4 42 5d a8 f5       	vfmadd213ps %ymm13,%ymm4,%ymm14
    2d7d:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2d84:	00 00 
    2d86:	c5 7c 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm13
    2d8d:	00 00 
    2d8f:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    2d96:	00 00 
    2d98:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    2d9f:	00 00 
    2da1:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    2da8:	00 00 
    2daa:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    2db1:	00 00 
    2db3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2db9:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    2dc0:	00 00 
    2dc2:	c4 e2 5d a8 c1       	vfmadd213ps %ymm1,%ymm4,%ymm0
    2dc7:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2dce:	00 00 
    2dd0:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm4,%ymm1
    2dd7:	09 00 00 
    2dda:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2de1:	00 00 
    2de3:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2dea:	00 00 
    2dec:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm4,%ymm1
    2df3:	09 00 00 
    2df6:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2dfd:	00 00 
    2dff:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2e06:	00 00 
    2e08:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm4,%ymm1
    2e0f:	09 00 00 
    2e12:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2e19:	00 00 
    2e1b:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2e22:	00 00 
    2e24:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm4,%ymm1
    2e2b:	09 00 00 
    2e2e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2e35:	00 00 
    2e37:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2e3e:	00 00 
    2e40:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm4,%ymm1
    2e47:	08 00 00 
    2e4a:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2e51:	00 00 
    2e53:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2e5a:	00 00 
    2e5c:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm1
    2e63:	08 00 00 
    2e66:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2e6d:	00 00 
    2e6f:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2e76:	00 00 
    2e78:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm4,%ymm1
    2e7f:	04 00 00 
    2e82:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2e89:	00 00 
    2e8b:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2e92:	00 00 
    2e94:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm4,%ymm1
    2e9b:	04 00 00 
    2e9e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2ea5:	00 00 
    2ea7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ead:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm1
    2eb4:	12 00 00 
    2eb7:	c5 fc 10 a4 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm4
    2ebe:	00 00 
    2ec0:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm1
    2ec7:	13 00 00 
    2eca:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    2ecf:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    2ed6:	00 00 
    2ed8:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm0
    2edf:	0a 00 00 
    2ee2:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    2ee7:	c5 7c 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm14
    2eee:	00 00 
    2ef0:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    2ef5:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    2efa:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    2eff:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    2f04:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    2f0b:	00 00 
    2f0d:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    2f14:	00 00 
    2f16:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    2f1d:	00 00 
    2f1f:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    2f26:	00 00 
    2f28:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    2f2f:	00 00 
    2f31:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    2f38:	00 00 
    2f3a:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    2f3f:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    2f46:	00 00 
    2f48:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2f4e:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm15
    2f55:	0a 00 00 
    2f58:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    2f5f:	00 00 
    2f61:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2f68:	00 00 
    2f6a:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    2f71:	00 00 
    2f73:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm0
    2f7a:	0a 00 00 
    2f7d:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    2f82:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    2f89:	00 00 
    2f8b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2f92:	00 00 
    2f94:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    2f9b:	00 00 
    2f9d:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm4,%ymm0
    2fa4:	09 00 00 
    2fa7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2fae:	00 00 
    2fb0:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    2fb7:	00 00 
    2fb9:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm4,%ymm0
    2fc0:	09 00 00 
    2fc3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2fca:	00 00 
    2fcc:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    2fd3:	00 00 
    2fd5:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm4,%ymm0
    2fdc:	09 00 00 
    2fdf:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2fe6:	00 00 
    2fe8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2fef:	00 00 
    2ff1:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm4,%ymm0
    2ff8:	05 00 00 
    2ffb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3002:	00 00 
    3004:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    300b:	00 00 
    300d:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm4,%ymm0
    3014:	05 00 00 
    3017:	c5 fc 10 a4 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm4
    301e:	00 00 
    3020:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm1
    3027:	0a 00 00 
    302a:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    302f:	c5 7c 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm12
    3036:	00 00 
    3038:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    303d:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    3042:	c4 62 5d a8 c7       	vfmadd213ps %ymm7,%ymm4,%ymm8
    3047:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    304c:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3053:	00 00 
    3055:	c5 7c 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm9
    305c:	00 00 
    305e:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    3065:	00 00 
    3067:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    306e:	00 00 
    3070:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3077:	00 00 
    3079:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3080:	00 00 
    3082:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm1
    3089:	0a 00 00 
    308c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3093:	00 00 
    3095:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    309c:	00 00 
    309e:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm4,%ymm0
    30a5:	0b 00 00 
    30a8:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    30ad:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    30b4:	00 00 
    30b6:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    30bd:	00 00 
    30bf:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    30c6:	00 00 
    30c8:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm1
    30cf:	0a 00 00 
    30d2:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    30d7:	c5 7c 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm14
    30de:	00 00 
    30e0:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    30e5:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    30ec:	00 00 
    30ee:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm15
    30f5:	0a 00 00 
    30f8:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    30ff:	00 00 
    3101:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3108:	00 00 
    310a:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm1
    3111:	0a 00 00 
    3114:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    311b:	00 00 
    311d:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3124:	00 00 
    3126:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm4,%ymm1
    312d:	05 00 00 
    3130:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3137:	00 00 
    3139:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3140:	00 00 
    3142:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm4,%ymm1
    3149:	06 00 00 
    314c:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3153:	00 00 
    3155:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    315b:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm1
    3162:	14 00 00 
    3165:	c5 fc 10 a4 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm4
    316c:	00 00 
    316e:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm1
    3175:	16 00 00 
    3178:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    317d:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3184:	00 00 
    3186:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm4,%ymm0
    318d:	0b 00 00 
    3190:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    3195:	c5 7c 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm10
    319c:	00 00 
    319e:	c4 e2 5d a8 f5       	vfmadd213ps %ymm5,%ymm4,%ymm6
    31a3:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    31a8:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
    31af:	00 00 
    31b1:	c5 fc 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm5
    31b8:	00 00 
    31ba:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    31c1:	00 00 
    31c3:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    31ca:	00 00 
    31cc:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    31d1:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    31d8:	00 00 
    31da:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    31e0:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    31e7:	00 00 
    31e9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    31f0:	00 00 
    31f2:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    31f9:	00 00 
    31fb:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm4,%ymm0
    3202:	0b 00 00 
    3205:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    320a:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    3211:	00 00 
    3213:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3218:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    321f:	00 00 
    3221:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3228:	00 00 
    322a:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3231:	00 00 
    3233:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm4,%ymm0
    323a:	0b 00 00 
    323d:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3242:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    3249:	00 00 
    324b:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3250:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    3257:	00 00 
    3259:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3260:	00 00 
    3262:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3269:	00 00 
    326b:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm4,%ymm0
    3272:	0b 00 00 
    3275:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    327a:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    3281:	00 00 
    3283:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    328a:	00 00 
    328c:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3293:	00 00 
    3295:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm4,%ymm0
    329c:	07 00 00 
    329f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    32a6:	00 00 
    32a8:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    32af:	00 00 
    32b1:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm4,%ymm0
    32b8:	0b 00 00 
    32bb:	c5 fc 10 a4 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm4
    32c2:	00 00 
    32c4:	c4 c2 5d a8 cd       	vfmadd213ps %ymm13,%ymm4,%ymm1
    32c9:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    32ce:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    32d5:	00 00 
    32d7:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    32dc:	c5 fc 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm6
    32e3:	00 00 
    32e5:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    32ea:	c4 42 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm15
    32ef:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    32f6:	00 00 
    32f8:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    32ff:	00 00 
    3301:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    3308:	00 00 
    330a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3311:	00 00 
    3313:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    331a:	00 00 
    331c:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm0
    3323:	0c 00 00 
    3326:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    332d:	00 00 
    332f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3336:	00 00 
    3338:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    333d:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    3344:	00 00 
    3346:	c4 e2 5d a8 f7       	vfmadd213ps %ymm7,%ymm4,%ymm6
    334b:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    3352:	00 00 
    3354:	c4 c2 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm1
    3359:	c5 7c 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm14
    3360:	00 00 
    3362:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    3367:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    336e:	00 00 
    3370:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3377:	00 00 
    3379:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3380:	00 00 
    3382:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm1
    3389:	0c 00 00 
    338c:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3393:	00 00 
    3395:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    339c:	00 00 
    339e:	c4 e2 5d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm1
    33a5:	0c 00 00 
    33a8:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    33af:	00 00 
    33b1:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    33b8:	00 00 
    33ba:	c4 e2 5d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm1
    33c1:	0c 00 00 
    33c4:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    33cb:	00 00 
    33cd:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    33d4:	00 00 
    33d6:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm1
    33dd:	0b 00 00 
    33e0:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    33e7:	00 00 
    33e9:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    33f0:	00 00 
    33f2:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm4,%ymm1
    33f9:	06 00 00 
    33fc:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3403:	00 00 
    3405:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    340c:	00 00 
    340e:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm4,%ymm1
    3415:	0b 00 00 
    3418:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    341f:	00 00 
    3421:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3427:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm1
    342e:	17 00 00 
    3431:	c5 fc 10 a4 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm4
    3438:	00 00 
    343a:	c4 62 5d a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm14
    3441:	0d 00 00 
    3444:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm1
    344b:	18 00 00 
    344e:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3453:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    345a:	00 00 
    345c:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm0
    3463:	0d 00 00 
    3466:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    346b:	c4 42 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm11
    3470:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    3475:	c4 42 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm13
    347a:	c5 7c 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm15
    3481:	00 00 
    3483:	c4 62 5d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm4,%ymm15
    348a:	04 00 00 
    348d:	c5 7c 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm10
    3494:	00 00 
    3496:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    349d:	00 00 
    349f:	c5 7c 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm9
    34a6:	00 00 
    34a8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    34af:	00 00 
    34b1:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    34b8:	00 00 
    34ba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    34c0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    34c7:	00 00 
    34c9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    34d0:	00 00 
    34d2:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    34d9:	00 00 
    34db:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm0
    34e2:	0c 00 00 
    34e5:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    34ea:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    34f1:	00 00 
    34f3:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    34f8:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    34ff:	00 00 
    3501:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3508:	00 00 
    350a:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3511:	00 00 
    3513:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm0
    351a:	0c 00 00 
    351d:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    3522:	c5 fc 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm6
    3529:	00 00 
    352b:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3532:	00 00 
    3534:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    353b:	00 00 
    353d:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm0
    3544:	0c 00 00 
    3547:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    354e:	00 00 
    3550:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3557:	00 00 
    3559:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm4,%ymm0
    3560:	06 00 00 
    3563:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    356a:	00 00 
    356c:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3573:	00 00 
    3575:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm0
    357c:	0c 00 00 
    357f:	c5 fc 10 a4 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm4
    3586:	00 00 
    3588:	c4 e2 5d a8 ca       	vfmadd213ps %ymm2,%ymm4,%ymm1
    358d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3593:	c4 e2 5d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm2
    359a:	0d 00 00 
    359d:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    35a2:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    35a9:	00 00 
    35ab:	c4 e2 5d a8 f3       	vfmadd213ps %ymm3,%ymm4,%ymm6
    35b0:	c4 62 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm8
    35b5:	c4 62 5d a8 cf       	vfmadd213ps %ymm7,%ymm4,%ymm9
    35ba:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    35c1:	00 00 
    35c3:	c5 fc 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm7
    35ca:	00 00 
    35cc:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    35d3:	00 00 
    35d5:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    35dc:	00 00 
    35de:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    35e5:	00 00 
    35e7:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm4,%ymm0
    35ee:	01 00 00 
    35f1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    35f8:	00 00 
    35fa:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    3601:	00 00 
    3603:	c4 e2 5d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm1
    360a:	0d 00 00 
    360d:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3612:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    3619:	00 00 
    361b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3621:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3628:	00 00 
    362a:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm2
    3631:	0d 00 00 
    3634:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3639:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    3640:	00 00 
    3642:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3649:	00 00 
    364b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3651:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm1
    3658:	19 00 00 
    365b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3662:	00 00 
    3664:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    366b:	00 00 
    366d:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm2
    3674:	0d 00 00 
    3677:	c4 42 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm13
    367c:	c5 7c 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm15
    3683:	00 00 
    3685:	c4 42 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm15
    368a:	c5 7c 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm14
    3691:	00 00 
    3693:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    369a:	00 00 
    369c:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    36a3:	00 00 
    36a5:	c4 e2 5d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm4,%ymm2
    36ac:	06 00 00 
    36af:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    36b6:	00 00 
    36b8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    36bf:	00 00 
    36c1:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm2
    36c8:	0d 00 00 
    36cb:	c5 fc 10 a4 a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm4
    36d2:	00 00 
    36d4:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm1
    36db:	1b 00 00 
    36de:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm4,%ymm3
    36e5:	01 00 00 
    36e8:	c4 62 5d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm4,%ymm14
    36ef:	04 00 00 
    36f2:	c4 e2 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm5
    36f7:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    36fe:	00 00 
    3700:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    3705:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    370c:	00 00 
    370e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3715:	00 00 
    3717:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    371e:	00 00 
    3720:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3726:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    372d:	00 00 
    372f:	c4 c2 5d a8 f3       	vfmadd213ps %ymm11,%ymm4,%ymm6
    3734:	c5 7c 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm11
    373b:	00 00 
    373d:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    3742:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    3749:	00 00 
    374b:	c4 e2 5d a8 d0       	vfmadd213ps %ymm0,%ymm4,%ymm2
    3750:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3756:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm4,%ymm0
    375d:	01 00 00 
    3760:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    3765:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    376c:	00 00 
    376e:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    3773:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    377a:	00 00 
    377c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3782:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3787:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm4,%ymm0
    378e:	01 00 00 
    3791:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    3796:	c5 7c 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm13
    379d:	00 00 
    379f:	c4 42 5d a8 ef       	vfmadd213ps %ymm15,%ymm4,%ymm13
    37a4:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    37ab:	00 00 
    37ad:	c4 62 5d a8 7c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm4,%ymm15
    37b4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    37b9:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    37c0:	00 00 
    37c2:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm4,%ymm0
    37c9:	06 00 00 
    37cc:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    37d3:	00 00 
    37d5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    37db:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm4,%ymm0
    37e2:	01 00 00 
    37e5:	c5 fc 10 a4 a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm4
    37ec:	00 00 
    37ee:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    37f3:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    37fa:	00 00 
    37fc:	c4 c2 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm1
    3801:	c5 7c 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm15
    3808:	00 00 
    380a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    3810:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    3817:	00 00 
    3819:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    381e:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    3825:	00 00 
    3827:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    382c:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    3833:	00 00 
    3835:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    383a:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    3841:	00 00 
    3843:	c4 e2 5d a8 d3       	vfmadd213ps %ymm3,%ymm4,%ymm2
    3848:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    384f:	00 00 
    3851:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    3856:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    385d:	00 00 
    385f:	c4 62 5d a8 34 24    	vfmadd213ps (%rsp),%ymm4,%ymm14
    3865:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    386a:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    3871:	00 00 
    3873:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    387a:	00 00 
    387c:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    3883:	00 00 
    3885:	c4 62 5d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm4,%ymm14
    388c:	06 00 00 
    388f:	c4 e2 5d a8 ef       	vfmadd213ps %ymm7,%ymm4,%ymm5
    3894:	c5 fc 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm7
    389b:	00 00 
    389d:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    38a2:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    38a9:	00 00 
    38ab:	c5 7c 11 b4 24 c0 05 	vmovups %ymm14,0x5c0(%rsp)
    38b2:	00 00 
    38b4:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    38bb:	00 00 
    38bd:	c4 62 5d a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm4,%ymm14
    38c4:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    38c9:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
    38d0:	00 00 
    38d2:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    38d9:	00 00 
    38db:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    38e1:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm14
    38e8:	1c 00 00 
    38eb:	c4 62 5d a8 ce       	vfmadd213ps %ymm6,%ymm4,%ymm9
    38f0:	c5 fc 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm6
    38f7:	00 00 
    38f9:	c4 e2 5d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm4,%ymm6
    3900:	c5 fc 10 a4 a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm4
    3907:	00 00 
    3909:	48 83 c5 78          	add    $0x78,%rbp
    390d:	c4 62 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm15
    3912:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    3919:	00 00 
    391b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    3921:	c5 7c 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm14
    3928:	00 00 
    392a:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
    3931:	00 00 
    3933:	c4 e2 5d a8 dd       	vfmadd213ps %ymm5,%ymm4,%ymm3
    3938:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    393f:	00 00 
    3941:	c4 62 5d a8 f0       	vfmadd213ps %ymm0,%ymm4,%ymm14
    3946:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    394d:	00 00 
    394f:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3956:	00 00 
    3958:	c4 e2 5d a8 ef       	vfmadd213ps %ymm7,%ymm4,%ymm5
    395d:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    3964:	00 00 
    3966:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
    396d:	00 00 
    396f:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    3976:	00 00 
    3978:	c4 c2 5d a8 db       	vfmadd213ps %ymm11,%ymm4,%ymm3
    397d:	c4 c2 5d a8 fa       	vfmadd213ps %ymm10,%ymm4,%ymm7
    3982:	c4 62 5d a8 f2       	vfmadd213ps %ymm2,%ymm4,%ymm14
    3987:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    398e:	00 00 
    3990:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    3997:	00 00 
    3999:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    39a0:	00 00 
    39a2:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
    39a9:	00 00 
    39ab:	c5 7c 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm14
    39b2:	00 00 
    39b4:	c4 62 5d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm4,%ymm14
    39bb:	05 00 00 
    39be:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    39c3:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    39ca:	00 00 
    39cc:	c4 c2 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm3
    39d1:	c5 7c 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm13
    39d8:	00 00 
    39da:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    39e1:	00 00 
    39e3:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    39ea:	00 00 
    39ec:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    39f3:	00 00 
    39f5:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    39fa:	c4 62 5d a8 ee       	vfmadd213ps %ymm6,%ymm4,%ymm13
    39ff:	c4 c2 5d a8 d4       	vfmadd213ps %ymm12,%ymm4,%ymm2
    3a04:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3a0b:	00 00 
    3a0d:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    3a14:	00 00 
    3a16:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    3a1b:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    3a22:	00 00 
    3a24:	c4 e2 5d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm4,%ymm1
    3a2b:	05 00 00 
    3a2e:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3a35:	00 00 
    3a37:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3a3d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm2
    3a44:	1e 00 00 
    3a47:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3a4e:	00 00 
    3a50:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    3a57:	00 00 
    3a59:	c4 e2 5d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm4,%ymm1
    3a60:	05 00 00 
    3a63:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3a69:	48 3b 6c 24 b0       	cmp    -0x50(%rsp),%rbp
    3a6e:	0f 82 cc ca ff ff    	jb     540 <_Z5benchv+0x410>
    3a74:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3a7b:	00 00 
    3a7d:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
    3a84:	00 
    3a85:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    3a8a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3a8f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3a95:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3a99:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3a9f:	c5 f8 58 f2          	vaddps %xmm2,%xmm0,%xmm6
    3aa3:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3aaa:	00 00 
    3aac:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3ab2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3ab6:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3abd:	00 00 
    3abf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3ac5:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    3ac9:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3ad0:	00 00 
    3ad2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3ad8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3adc:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    3ae3:	00 00 
    3ae5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3aeb:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    3aef:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3af4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3af8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3afe:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3b02:	c4 e3 79 05 c4 01    	vpermilpd $0x1,%xmm4,%xmm0
    3b08:	c5 58 58 d0          	vaddps %xmm0,%xmm4,%xmm10
    3b0c:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    3b12:	c5 fa 16 e6          	vmovshdup %xmm6,%xmm4
    3b16:	c5 c8 58 e4          	vaddps %xmm4,%xmm6,%xmm4
    3b1a:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    3b20:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    3b25:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    3b29:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    3b2d:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    3b32:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    3b36:	c4 e3 61 21 dc 30    	vinsertps $0x30,%xmm4,%xmm3,%xmm3
    3b3c:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    3b40:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
    3b46:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3b4a:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    3b50:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3b54:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3b58:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    3b5e:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    3b62:	c4 63 7d 05 cd 05    	vpermilpd $0x5,%ymm5,%ymm9
    3b68:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    3b6c:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    3b72:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3b76:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3b7a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3b7f:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    3b84:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3b8a:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    3b8f:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    3b95:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    3b9b:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    3b9f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3ba3:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3ba9:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3bae:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3bb2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3bb8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3bbc:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    3bc0:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3bc4:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3bc9:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3bcf:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3bd4:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3bdb:	00 00 
    3bdd:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3be2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3be8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3bec:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3bf2:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3bf6:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    3bfd:	00 00 
    3bff:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3c05:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3c09:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    3c10:	00 00 
    3c12:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3c18:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3c1c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3c21:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3c27:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3c2b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3c2f:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    3c36:	00 00 
    3c38:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3c3e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3c42:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3c47:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3c4b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3c51:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3c57:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3c5c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3c60:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    3c67:	00 00 
    3c69:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3c6d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3c73:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3c77:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3c7b:	c4 c3 fd 01 ed 4e    	vpermpd $0x4e,%ymm13,%ymm5
    3c81:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3c85:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3c89:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3c8f:	c5 94 58 ed          	vaddps %ymm5,%ymm13,%ymm5
    3c93:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3c99:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3c9d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3ca3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3ca7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3cab:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3cb1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3cb5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3cbb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3cbf:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    3cc5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3cc9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3ccd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3cd2:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    3cd6:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    3cdc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3ce2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3ce6:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    3cec:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3cf2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3cf6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3cfa:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3d00:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3d05:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    3d09:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3d0f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3d14:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3d18:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3d1c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3d21:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3d27:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3d2d:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3d33:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    3d39:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3d3d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d43:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3d47:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3d4b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3d4f:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    3d55:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    3d5b:	48 83 c7 11          	add    $0x11,%rdi
    3d5f:	48 39 c7             	cmp    %rax,%rdi
    3d62:	0f 82 58 c4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    3d68:	0f 31                	rdtsc  
    3d6a:	48 c1 e2 20          	shl    $0x20,%rdx
    3d6e:	48 09 c2             	or     %rax,%rdx
    3d71:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3d77 <_Z5benchv+0x3c47>
    3d77:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3d7c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3d84 <_Z5benchv+0x3c54>
    3d83:	00 
    3d84:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3d8c <_Z5benchv+0x3c5c>
    3d8b:	00 
    3d8c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3d8f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3d93:	0f af d1             	imul   %ecx,%edx
    3d96:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d9c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3da0:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    3da7:	00 00 
    3da9:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3dad:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3db1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3db5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3db9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3dbd:	48 81 c4 88 24 00 00 	add    $0x2488,%rsp
    3dc4:	5b                   	pop    %rbx
    3dc5:	41 5c                	pop    %r12
    3dc7:	41 5d                	pop    %r13
    3dc9:	41 5e                	pop    %r14
    3dcb:	41 5f                	pop    %r15
    3dcd:	5d                   	pop    %rbp
    3dce:	c5 f8 77             	vzeroupper 
    3dd1:	c3                   	retq   
    3dd2:	90                   	nop
    3dd3:	90                   	nop
    3dd4:	90                   	nop
    3dd5:	90                   	nop
    3dd6:	90                   	nop
    3dd7:	90                   	nop
    3dd8:	90                   	nop
    3dd9:	90                   	nop
    3dda:	90                   	nop
    3ddb:	90                   	nop
    3ddc:	90                   	nop
    3ddd:	90                   	nop
    3dde:	90                   	nop
    3ddf:	90                   	nop

0000000000003de0 <_Z6enablev>:
    3de0:	31 c0                	xor    %eax,%eax
    3de2:	c3                   	retq   
    3de3:	90                   	nop
    3de4:	90                   	nop
    3de5:	90                   	nop
    3de6:	90                   	nop
    3de7:	90                   	nop
    3de8:	90                   	nop
    3de9:	90                   	nop
    3dea:	90                   	nop
    3deb:	90                   	nop
    3dec:	90                   	nop
    3ded:	90                   	nop
    3dee:	90                   	nop
    3def:	90                   	nop

0000000000003df0 <_Z9n_reg_maxv>:
    3df0:	b8 30 01 00 00       	mov    $0x130,%eax
    3df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
