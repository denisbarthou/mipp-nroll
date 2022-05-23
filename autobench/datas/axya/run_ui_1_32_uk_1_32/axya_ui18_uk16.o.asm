
axya_ui18_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec 08 29 00 00 	sub    $0x2908,%rsp
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
     16f:	c5 fb 11 84 24 08 01 	vmovsd %xmm0,0x108(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 14 44 00 00    	jle    4594 <_Z5benchv+0x4464>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     1a3:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
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
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     200:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     205:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20e:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     215:	00 
     216:	48 83 ce 01          	or     $0x1,%rsi
     21a:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     21f:	48 8d 5f 07          	lea    0x7(%rdi),%rbx
     223:	0f af e8             	imul   %eax,%ebp
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	44 0f af c8          	imul   %eax,%r9d
     22e:	44 0f af c0          	imul   %eax,%r8d
     232:	44 0f af e8          	imul   %eax,%r13d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	44 0f af f8          	imul   %eax,%r15d
     23e:	44 0f af f0          	imul   %eax,%r14d
     242:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     249:	00 
     24a:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     24e:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
     255:	00 
     256:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     25a:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     261:	00 
     262:	89 fb                	mov    %edi,%ebx
     264:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     269:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     270:	00 
     271:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     276:	4c 89 8c 24 40 02 00 	mov    %r9,0x240(%rsp)
     27d:	00 
     27e:	4d 89 d9             	mov    %r11,%r9
     281:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     285:	4c 89 04 24          	mov    %r8,(%rsp)
     289:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     28d:	0f af d8             	imul   %eax,%ebx
     290:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
     297:	00 
     298:	44 0f af d8          	imul   %eax,%r11d
     29c:	44 0f af c0          	imul   %eax,%r8d
     2a0:	44 0f af c8          	imul   %eax,%r9d
     2a4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2aa:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     2ae:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     2b5:	00 
     2b6:	0f af e8             	imul   %eax,%ebp
     2b9:	44 0f af d0          	imul   %eax,%r10d
     2bd:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2c4:	00 00 
     2c6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2cc:	0f af f0             	imul   %eax,%esi
     2cf:	0f af d8             	imul   %eax,%ebx
     2d2:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2d7:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2dc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2ec:	0f af f0             	imul   %eax,%esi
     2ef:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2f4:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2f8:	0f af f0             	imul   %eax,%esi
     2fb:	49 63 c3             	movslq %r11d,%rax
     2fe:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     30e:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     315:	00 
     316:	48 63 c6             	movslq %esi,%rax
     319:	be 00 00 00 00       	mov    $0x0,%esi
     31e:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     325:	00 
     326:	49 63 c0             	movslq %r8d,%rax
     329:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     330:	00 
     331:	49 63 c1             	movslq %r9d,%rax
     334:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     33b:	00 
     33c:	49 63 c2             	movslq %r10d,%rax
     33f:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     346:	00 
     347:	48 63 c3             	movslq %ebx,%rax
     34a:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     351:	00 
     352:	49 63 c6             	movslq %r14d,%rax
     355:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     365:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     36c:	00 
     36d:	49 63 c7             	movslq %r15d,%rax
     370:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     377:	00 
     378:	49 63 c4             	movslq %r12d,%rax
     37b:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     382:	00 
     383:	49 63 c5             	movslq %r13d,%rax
     386:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     38d:	00 
     38e:	48 63 c5             	movslq %ebp,%rax
     391:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     398:	00 
     399:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     39e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3a5:	00 00 
     3a7:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3ae:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     3b5:	00 
     3b6:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     3bd:	00 
     3be:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     3c5:	00 
     3c6:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3cb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3db:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     3e2:	00 
     3e3:	48 63 04 24          	movslq (%rsp),%rax
     3e7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     3ee:	00 00 
     3f0:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f7:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     3fe:	00 
     3ff:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     404:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     40b:	00 
     40c:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     411:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     421:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     428:	00 
     429:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     42e:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     435:	00 
     436:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     446:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     456:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     466:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     476:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     486:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     496:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4a6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4ad:	00 00 
     4af:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4b6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4bc:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4c3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4cd:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     4d4:	00 00 
     4d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4da:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     4e1:	00 00 
     4e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     4ee:	00 00 
     4f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     4fb:	00 00 
     4fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     501:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     508:	00 00 
     50a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     515:	00 00 
     517:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     522:	00 00 
     524:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     528:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     52f:	00 00 
     531:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     535:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     53c:	00 00 
     53e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     542:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     549:	00 00 
     54b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     556:	00 00 
     558:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     562:	90                   	nop
     563:	90                   	nop
     564:	90                   	nop
     565:	90                   	nop
     566:	90                   	nop
     567:	90                   	nop
     568:	90                   	nop
     569:	90                   	nop
     56a:	90                   	nop
     56b:	90                   	nop
     56c:	90                   	nop
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     577:	00 
     578:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     57d:	c5 fd 11 8c 24 e0 28 	vmovupd %ymm1,0x28e0(%rsp)
     584:	00 00 
     586:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     58d:	00 00 
     58f:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
     596:	00 00 
     598:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
     59f:	00 00 
     5a1:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     5a8:	00 00 
     5aa:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     5b1:	00 00 
     5b3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     5ba:	00 00 
     5bc:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
     5c3:	00 00 
     5c5:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
     5cc:	00 00 
     5ce:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     5d5:	00 00 
     5d7:	c5 7c 11 ac 24 c0 28 	vmovups %ymm13,0x28c0(%rsp)
     5de:	00 00 
     5e0:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     5e7:	00 00 
     5e9:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
     5f0:	00 00 
     5f2:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
     5f9:	00 00 
     5fb:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     600:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
     607:	00 00 
     609:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     610:	00 00 
     612:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     616:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     61d:	00 
     61e:	c5 fc 10 3c b3       	vmovups (%rbx,%rsi,4),%ymm7
     623:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     627:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     62d:	c4 a1 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm3
     634:	01 00 00 
     637:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     63b:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     642:	00 
     643:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     648:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     64f:	00 00 
     651:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     657:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     65e:	00 00 
     660:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
     667:	00 00 
     669:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
     670:	01 00 00 
     673:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     677:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     67e:	00 
     67f:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     686:	00 00 
     688:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     68d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     693:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     697:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
     69e:	00 00 
     6a0:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
     6a7:	01 00 00 
     6aa:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     6ae:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     6b5:	00 
     6b6:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6bb:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     6c2:	00 00 
     6c4:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     6ca:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     6d1:	00 00 
     6d3:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
     6da:	00 00 
     6dc:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
     6e3:	01 00 00 
     6e6:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     6ea:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     6f1:	00 
     6f2:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     6f9:	00 00 
     6fb:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     700:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     706:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     70a:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
     711:	00 00 
     713:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
     71a:	01 00 00 
     71d:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     721:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     728:	00 
     729:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     730:	00 00 
     732:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     737:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     73d:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     744:	00 00 
     746:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
     74d:	01 00 00 
     750:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     754:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     75b:	00 
     75c:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     763:	00 
     764:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     76b:	00 00 
     76d:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     772:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     779:	00 00 
     77b:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
     782:	01 00 00 
     785:	4c 8b 8c 24 60 03 00 	mov    0x360(%rsp),%r9
     78c:	00 
     78d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     791:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
     798:	00 00 
     79a:	c4 a1 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm3
     7a1:	01 00 00 
     7a4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     7ab:	00 
     7ac:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     7b3:	00 
     7b4:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7ba:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
     7c1:	00 
     7c2:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
     7c9:	00 00 
     7cb:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     7cf:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     7d6:	00 
     7d7:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     7de:	00 00 
     7e0:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     7e5:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7ea:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7ee:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     7f5:	00 
     7f6:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     7fd:	00 00 
     7ff:	c4 e2 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm7
     804:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     809:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     810:	00 
     811:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     815:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     81c:	00 
     81d:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     824:	00 00 
     826:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     82b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     830:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     834:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     83b:	00 
     83c:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     843:	00 00 
     845:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     84a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     850:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm7
     857:	03 00 00 
     85a:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     861:	00 
     862:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     866:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     86d:	00 
     86e:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     875:	00 
     876:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     87d:	00 00 
     87f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     884:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm7
     88b:	03 00 00 
     88e:	48 89 f7             	mov    %rsi,%rdi
     891:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     898:	00 
     899:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     89d:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     8a4:	00 00 
     8a6:	48 89 04 24          	mov    %rax,(%rsp)
     8aa:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8af:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     8b6:	00 
     8b7:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
     8be:	02 00 00 
     8c1:	48 8b 14 24          	mov    (%rsp),%rdx
     8c5:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     8cc:	00 00 
     8ce:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8d2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8d7:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     8dc:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm7
     8e3:	03 00 00 
     8e6:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     8ed:	00 00 
     8ef:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8f4:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     8fb:	00 
     8fc:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     900:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     907:	00 
     908:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     90f:	00 00 
     911:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     916:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     91b:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
     922:	00 00 00 
     925:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     929:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     930:	00 
     931:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     938:	00 00 
     93a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     93f:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     946:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     94a:	48 89 ef             	mov    %rbp,%rdi
     94d:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
     954:	00 
     955:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     95a:	c4 e2 75 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm7
     961:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     968:	00 00 
     96a:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     970:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     980:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     990:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     997:	00 00 
     999:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     9a0:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     9b9:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     9c0:	00 00 
     9c2:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     9c9:	00 00 00 
     9cc:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     9d3:	00 00 
     9d5:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     9dc:	00 00 00 
     9df:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     9e6:	00 00 
     9e8:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     9ef:	00 00 00 
     9f2:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     9f9:	00 00 
     9fb:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     a02:	00 00 00 
     a05:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     a15:	01 00 00 
     a18:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     a28:	01 00 00 
     a2b:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     a3b:	01 00 00 
     a3e:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
     a4e:	01 00 00 
     a51:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
     a58:	00 00 
     a5a:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
     a61:	01 00 00 
     a64:	4d 89 e8             	mov    %r13,%r8
     a67:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     a6c:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     a73:	00 00 
     a75:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     a7c:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     a83:	00 00 
     a85:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     a8c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     a9c:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
     aa3:	00 00 
     aa5:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     aac:	00 00 00 
     aaf:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     ab6:	00 00 
     ab8:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     abf:	00 00 00 
     ac2:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     ac9:	00 00 
     acb:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     ad2:	00 00 00 
     ad5:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     ae5:	00 00 00 
     ae8:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     aef:	00 00 
     af1:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
     af8:	01 00 00 
     afb:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     b02:	00 00 
     b04:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
     b0b:	01 00 00 
     b0e:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     b15:	00 00 
     b17:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     b1e:	01 00 00 
     b21:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     b28:	00 00 
     b2a:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
     b31:	01 00 00 
     b34:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
     b3b:	00 00 
     b3d:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
     b44:	01 00 00 
     b47:	4d 89 e7             	mov    %r12,%r15
     b4a:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
     b51:	00 
     b52:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     b62:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     b69:	00 00 
     b6b:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     b72:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     b79:	00 00 
     b7b:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     b82:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     b89:	00 00 
     b8b:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     b92:	00 00 00 
     b95:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     b9c:	00 00 
     b9e:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     ba5:	00 00 00 
     ba8:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     baf:	00 00 
     bb1:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     bb8:	00 00 00 
     bbb:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     bc2:	00 00 
     bc4:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     bcb:	00 00 00 
     bce:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     bd5:	00 00 
     bd7:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
     bde:	01 00 00 
     be1:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     be8:	00 00 
     bea:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
     bf1:	01 00 00 
     bf4:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     bfb:	00 00 
     bfd:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
     c04:	01 00 00 
     c07:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
     c0e:	00 00 
     c10:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
     c17:	01 00 00 
     c1a:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     c21:	00 00 
     c23:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
     c2a:	01 00 00 
     c2d:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
     c3d:	01 00 00 
     c40:	4d 89 d6             	mov    %r10,%r14
     c43:	4c 89 b4 24 c0 01 00 	mov    %r14,0x1c0(%rsp)
     c4a:	00 
     c4b:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     c5b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     c62:	00 00 
     c64:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
     c6b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     c72:	00 00 
     c74:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
     c7b:	49 89 fd             	mov    %rdi,%r13
     c7e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     c85:	00 00 
     c87:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     c8e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     c95:	00 00 
     c97:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     c9e:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     ca5:	00 00 
     ca7:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     cae:	4d 89 ca             	mov    %r9,%r10
     cb1:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     cb8:	00 00 
     cba:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     cc1:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     cc8:	00 00 
     cca:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     cd1:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     cd8:	00 00 
     cda:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     ce1:	49 89 ec             	mov    %rbp,%r12
     ce4:	4c 89 64 24 a8       	mov    %r12,-0x58(%rsp)
     ce9:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     cf0:	00 00 
     cf2:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     cf9:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     d00:	00 00 
     d02:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     d09:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     d10:	00 00 
     d12:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     d19:	4d 89 f9             	mov    %r15,%r9
     d1c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     d2b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     d3a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     d49:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     d58:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     d67:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     d76:	4c 89 dd             	mov    %r11,%rbp
     d79:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     d7e:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     d8d:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     d94:	00 00 
     d96:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     d9c:	48 8b bc 24 e0 01 00 	mov    0x1e0(%rsp),%rdi
     da3:	00 
     da4:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     dab:	00 00 
     dad:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     db4:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     dba:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     dc1:	00 00 
     dc3:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     dca:	49 89 db             	mov    %rbx,%r11
     dcd:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     de5:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     df4:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
     dfb:	00 
     dfc:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     e0b:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     e12:	00 00 
     e14:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     e1a:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     e29:	48 8b 3c 24          	mov    (%rsp),%rdi
     e2d:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     e3c:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     e4b:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     e52:	00 00 
     e54:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     e5a:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     e5f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     e6e:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     e7d:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     e8c:	4c 89 c7             	mov    %r8,%rdi
     e8f:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     e96:	00 00 
     e98:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     e9e:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     ead:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     ebc:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     ecb:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     eda:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     ee9:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     ef8:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     f07:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     f16:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
     f1d:	00 00 
     f1f:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     f26:	00 00 00 
     f29:	4d 89 f0             	mov    %r14,%r8
     f2c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
     f33:	00 00 
     f35:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     f3c:	00 00 00 
     f3f:	4d 89 ee             	mov    %r13,%r14
     f42:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
     f49:	00 00 
     f4b:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     f52:	00 00 00 
     f55:	49 89 ef             	mov    %rbp,%r15
     f58:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     f5f:	00 00 
     f61:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     f68:	00 00 00 
     f6b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     f7b:	00 00 
     f7d:	4c 89 e3             	mov    %r12,%rbx
     f80:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     f87:	00 00 
     f89:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     f90:	00 00 00 
     f93:	4c 8b a4 24 e0 01 00 	mov    0x1e0(%rsp),%r12
     f9a:	00 
     f9b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     fa2:	00 00 
     fa4:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
     fab:	00 00 00 
     fae:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
     fb5:	00 
     fb6:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     fc6:	00 00 
     fc8:	48 8b 2c 24          	mov    (%rsp),%rbp
     fcc:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     fd3:	00 00 00 
     fd6:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     fdd:	00 00 
     fdf:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     fe6:	00 00 00 
     fe9:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1002:	00 00 
    1004:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    1009:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1019:	00 00 
    101b:	4c 89 ed             	mov    %r13,%rbp
    101e:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    102e:	00 00 
    1030:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1040:	00 00 
    1042:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1052:	00 00 
    1054:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1064:	00 00 
    1066:	48 8b 3c 24          	mov    (%rsp),%rdi
    106a:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1071:	00 00 
    1073:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    107a:	00 00 00 
    107d:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
    1082:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1089:	00 00 
    108b:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1092:	00 00 00 
    1095:	4c 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%r9
    109c:	00 
    109d:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    10a4:	00 00 
    10a6:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    10ad:	00 00 00 
    10b0:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
    10b7:	00 
    10b8:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    10bf:	00 00 
    10c1:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    10c8:	00 00 00 
    10cb:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    10d2:	00 
    10d3:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    10e3:	00 00 
    10e5:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    10ec:	00 
    10ed:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    10f4:	00 00 
    10f6:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    10fd:	00 00 00 
    1100:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
    1105:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    110c:	00 00 
    110e:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1115:	00 00 00 
    1118:	4c 8b bc 24 00 02 00 	mov    0x200(%rsp),%r15
    111f:	00 
    1120:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1127:	00 00 
    1129:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1130:	00 00 00 
    1133:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
    1138:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    113f:	00 00 
    1141:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1148:	00 00 00 
    114b:	4c 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%r13
    1152:	00 
    1153:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1163:	00 00 
    1165:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    116a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    117a:	00 00 
    117c:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1183:	00 00 
    1185:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    118c:	00 00 
    118e:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1195:	00 00 
    1197:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    119e:	00 00 
    11a0:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    11a7:	01 00 00 
    11aa:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11ba:	00 00 
    11bc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    11cc:	00 00 
    11ce:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    11d5:	00 00 
    11d7:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    11de:	00 00 00 
    11e1:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    11e8:	00 00 
    11ea:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    11f1:	00 00 00 
    11f4:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    11fb:	00 00 
    11fd:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1204:	00 00 00 
    1207:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    120e:	00 00 
    1210:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1217:	00 00 00 
    121a:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    122a:	00 00 
    122c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1233:	00 00 
    1235:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    123c:	00 00 00 
    123f:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1246:	00 00 
    1248:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    124f:	00 00 00 
    1252:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1259:	00 00 
    125b:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1262:	00 00 00 
    1265:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    126c:	00 00 
    126e:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1275:	00 00 00 
    1278:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1288:	00 00 
    128a:	48 8b 2c 24          	mov    (%rsp),%rbp
    128e:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    129e:	00 00 
    12a0:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    12b0:	00 00 
    12b2:	4c 89 c7             	mov    %r8,%rdi
    12b5:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    12c5:	00 00 
    12c7:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    12d7:	00 00 
    12d9:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    12e9:	00 00 
    12eb:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    12f2:	00 00 
    12f4:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    12fb:	00 00 00 
    12fe:	4d 89 c8             	mov    %r9,%r8
    1301:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1308:	00 00 
    130a:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1311:	00 00 00 
    1314:	49 89 e9             	mov    %rbp,%r9
    1317:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    1327:	00 00 00 
    132a:	4d 89 da             	mov    %r11,%r10
    132d:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1334:	00 00 
    1336:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    133d:	00 00 00 
    1340:	49 89 db             	mov    %rbx,%r11
    1343:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1353:	00 00 
    1355:	4c 89 fb             	mov    %r15,%rbx
    1358:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    135f:	00 00 
    1361:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1368:	00 00 00 
    136b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1372:	00 00 
    1374:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    137b:	00 00 00 
    137e:	4d 89 e7             	mov    %r12,%r15
    1381:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1388:	00 00 
    138a:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1391:	00 00 00 
    1394:	4d 89 ec             	mov    %r13,%r12
    1397:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    139e:	00 00 
    13a0:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    13a7:	00 00 00 
    13aa:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
    13b1:	00 
    13b2:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    13b9:	00 00 
    13bb:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    13c2:	00 00 00 
    13c5:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    13d5:	00 00 
    13d7:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    13dc:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    13e3:	00 00 
    13e5:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    13ec:	00 00 
    13ee:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    13fe:	00 00 
    1400:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1410:	00 00 
    1412:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1422:	00 00 
    1424:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1434:	00 00 
    1436:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    143d:	00 
    143e:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1445:	00 00 
    1447:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    144e:	01 00 00 
    1451:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1461:	00 00 
    1463:	48 89 ef             	mov    %rbp,%rdi
    1466:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    146d:	00 00 
    146f:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    1476:	01 00 00 
    1479:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1480:	00 00 
    1482:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    1489:	01 00 00 
    148c:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1493:	00 00 
    1495:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    149c:	01 00 00 
    149f:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    14af:	00 00 
    14b1:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    14b8:	00 00 
    14ba:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    14c1:	01 00 00 
    14c4:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    14cb:	00 00 
    14cd:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    14d4:	01 00 00 
    14d7:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    14de:	00 00 
    14e0:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    14e7:	01 00 00 
    14ea:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    14f1:	00 00 
    14f3:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    14fa:	01 00 00 
    14fd:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
    1504:	00 
    1505:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1515:	00 00 
    1517:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    151c:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    152c:	00 00 
    152e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    153e:	00 00 
    1540:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1550:	00 00 
    1552:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1562:	00 00 
    1564:	48 8b 2c 24          	mov    (%rsp),%rbp
    1568:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    156f:	00 00 
    1571:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1578:	01 00 00 
    157b:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1582:	00 00 
    1584:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    158b:	01 00 00 
    158e:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1595:	00 00 
    1597:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    159e:	01 00 00 
    15a1:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    15a8:	00 00 
    15aa:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    15b1:	01 00 00 
    15b4:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    15bb:	00 00 
    15bd:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    15c4:	01 00 00 
    15c7:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    15d7:	00 00 
    15d9:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    15e0:	00 00 
    15e2:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    15e9:	01 00 00 
    15ec:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    15f3:	00 00 
    15f5:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    15fc:	01 00 00 
    15ff:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1606:	00 00 
    1608:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    160f:	01 00 00 
    1612:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1619:	00 00 
    161b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1622:	00 00 
    1624:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1634:	00 00 
    1636:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    163b:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    164b:	00 00 
    164d:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    165d:	00 00 
    165f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1666:	00 00 
    1668:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    166f:	00 00 
    1671:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1681:	00 00 
    1683:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    168a:	00 00 
    168c:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1693:	01 00 00 
    1696:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
    169b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    16a2:	00 00 
    16a4:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    16ab:	01 00 00 
    16ae:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    16b5:	00 00 
    16b7:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    16be:	01 00 00 
    16c1:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    16c8:	00 00 
    16ca:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    16d1:	01 00 00 
    16d4:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    16db:	00 00 
    16dd:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    16e4:	01 00 00 
    16e7:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    16ee:	00 00 
    16f0:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    16f7:	00 00 
    16f9:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1700:	00 00 
    1702:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    1709:	01 00 00 
    170c:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1713:	00 00 
    1715:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    171c:	01 00 00 
    171f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1726:	00 00 
    1728:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    172f:	01 00 00 
    1732:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1739:	00 00 
    173b:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1742:	00 00 
    1744:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    174b:	00 00 
    174d:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1754:	01 00 00 
    1757:	4c 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%r8
    175e:	00 
    175f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    176f:	00 00 
    1771:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1781:	00 00 
    1783:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    178a:	00 00 
    178c:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1793:	00 00 
    1795:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    179c:	00 00 
    179e:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    17a5:	00 00 
    17a7:	4c 89 cf             	mov    %r9,%rdi
    17aa:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    17af:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    17b6:	00 00 
    17b8:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    17bf:	01 00 00 
    17c2:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    17c9:	00 00 
    17cb:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    17d2:	01 00 00 
    17d5:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
    17da:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    17e1:	00 00 
    17e3:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    17ea:	01 00 00 
    17ed:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    17f4:	00 00 
    17f6:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    17fd:	01 00 00 
    1800:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1807:	00 00 
    1809:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    1810:	01 00 00 
    1813:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    181a:	00 00 
    181c:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    1823:	00 00 
    1825:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    182c:	00 00 
    182e:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    1835:	01 00 00 
    1838:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    183f:	00 00 
    1841:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    1848:	01 00 00 
    184b:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1852:	00 00 
    1854:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    185b:	01 00 00 
    185e:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    186e:	00 00 
    1870:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1877:	00 00 
    1879:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1880:	00 00 
    1882:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1892:	00 00 
    1894:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    18a4:	00 00 
    18a6:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    18b6:	00 00 
    18b8:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    18bf:	00 00 
    18c1:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    18c8:	01 00 00 
    18cb:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
    18d2:	00 
    18d3:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    18da:	00 00 
    18dc:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    18e3:	01 00 00 
    18e6:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    18ed:	00 00 
    18ef:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    18f6:	01 00 00 
    18f9:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1900:	00 00 
    1902:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    1909:	01 00 00 
    190c:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1913:	00 00 
    1915:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    191c:	01 00 00 
    191f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1926:	00 00 
    1928:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    192f:	01 00 00 
    1932:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    1942:	00 00 
    1944:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    194b:	00 00 
    194d:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    1954:	01 00 00 
    1957:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    195e:	00 00 
    1960:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    1967:	01 00 00 
    196a:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1971:	00 00 
    1973:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    197a:	01 00 00 
    197d:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    198d:	00 00 
    198f:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    199f:	00 00 
    19a1:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    19a6:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    19b6:	00 00 
    19b8:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    19c8:	00 00 
    19ca:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    19da:	00 00 
    19dc:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    19ec:	00 00 
    19ee:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    19f5:	00 00 
    19f7:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    19fe:	01 00 00 
    1a01:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1a08:	00 00 
    1a0a:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    1a11:	01 00 00 
    1a14:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1a1b:	00 00 
    1a1d:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    1a24:	01 00 00 
    1a27:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1a2e:	00 00 
    1a30:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    1a37:	01 00 00 
    1a3a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1a41:	00 00 
    1a43:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    1a4a:	01 00 00 
    1a4d:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1a54:	00 00 
    1a56:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    1a5d:	00 00 
    1a5f:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
    1a64:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1a6b:	00 00 
    1a6d:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    1a74:	01 00 00 
    1a77:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1a7e:	00 00 
    1a80:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    1a87:	01 00 00 
    1a8a:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    1a91:	00 00 
    1a93:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    1a9a:	01 00 00 
    1a9d:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1aa4:	00 00 
    1aa6:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1aad:	00 00 
    1aaf:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    1abf:	00 00 
    1ac1:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    1ac8:	00 00 
    1aca:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1ad1:	00 00 
    1ad3:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    1ada:	00 00 
    1adc:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    1ae3:	00 00 
    1ae5:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1aec:	00 00 
    1aee:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1af5:	00 00 
    1af7:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1afe:	00 00 
    1b00:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1b07:	00 00 
    1b09:	4c 89 c7             	mov    %r8,%rdi
    1b0c:	48 89 df             	mov    %rbx,%rdi
    1b0f:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1b16:	00 00 
    1b18:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    1b1f:	01 00 00 
    1b22:	4c 8b 84 24 00 02 00 	mov    0x200(%rsp),%r8
    1b29:	00 
    1b2a:	c4 a1 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm3
    1b31:	01 00 00 
    1b34:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1b3b:	00 00 
    1b3d:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    1b44:	01 00 00 
    1b47:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
    1b4e:	00 00 
    1b50:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
    1b57:	01 00 00 
    1b5a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1b61:	00 00 
    1b63:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    1b6a:	01 00 00 
    1b6d:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    1b74:	00 00 
    1b76:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
    1b7d:	01 00 00 
    1b80:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1b87:	00 00 
    1b89:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    1b90:	01 00 00 
    1b93:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    1b9a:	00 00 
    1b9c:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
    1ba3:	01 00 00 
    1ba6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1bad:	00 00 
    1baf:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1bb6:	00 00 
    1bb8:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    1bbf:	00 00 
    1bc1:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    1bc8:	00 00 
    1bca:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    1bda:	00 00 
    1bdc:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    1be1:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    1be8:	00 00 
    1bea:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    1bf1:	00 00 
    1bf3:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    1bfa:	00 00 
    1bfc:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    1c03:	00 00 
    1c05:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    1c15:	00 00 
    1c17:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    1c1e:	00 00 
    1c20:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    1c27:	00 00 
    1c29:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
    1c30:	00 
    1c31:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
    1c38:	00 00 
    1c3a:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    1c41:	00 00 
    1c43:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    1c4a:	00 00 
    1c4c:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
    1c53:	01 00 00 
    1c56:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    1c5d:	00 00 
    1c5f:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    1c66:	01 00 00 
    1c69:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    1c70:	00 00 
    1c72:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
    1c79:	01 00 00 
    1c7c:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
    1c83:	00 00 
    1c85:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
    1c8c:	01 00 00 
    1c8f:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    1c96:	00 00 
    1c98:	c4 a1 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm3
    1c9f:	01 00 00 
    1ca2:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    1ca9:	00 00 
    1cab:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
    1cb2:	01 00 00 
    1cb5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1cbc:	00 00 
    1cbe:	c4 a1 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm3
    1cc5:	01 00 00 
    1cc8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1ccf:	00 00 
    1cd1:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
    1cd8:	01 00 00 
    1cdb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm3
    1ceb:	00 00 
    1ced:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    1cf2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1cf9:	00 00 
    1cfb:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
    1d02:	00 00 
    1d04:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    1d09:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1d0f:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    1d16:	00 00 
    1d18:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1d1d:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    1d24:	00 00 
    1d26:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1d2c:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    1d33:	00 00 
    1d35:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1d3a:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
    1d41:	00 
    1d42:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
    1d47:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1d57:	00 00 
    1d59:	4c 89 c0             	mov    %r8,%rax
    1d5c:	4c 89 c2             	mov    %r8,%rdx
    1d5f:	4c 89 c6             	mov    %r8,%rsi
    1d62:	4d 89 c1             	mov    %r8,%r9
    1d65:	4d 89 c2             	mov    %r8,%r10
    1d68:	4d 89 c6             	mov    %r8,%r14
    1d6b:	4d 89 c5             	mov    %r8,%r13
    1d6e:	4c 89 c3             	mov    %r8,%rbx
    1d71:	4d 89 c7             	mov    %r8,%r15
    1d74:	4d 89 c3             	mov    %r8,%r11
    1d77:	4d 89 c4             	mov    %r8,%r12
    1d7a:	48 83 c8 20          	or     $0x20,%rax
    1d7e:	48 83 ca 40          	or     $0x40,%rdx
    1d82:	48 83 ce 60          	or     $0x60,%rsi
    1d86:	49 81 c9 80 00 00 00 	or     $0x80,%r9
    1d8d:	49 81 ca a0 00 00 00 	or     $0xa0,%r10
    1d94:	49 81 ce c0 00 00 00 	or     $0xc0,%r14
    1d9b:	49 81 cd e0 00 00 00 	or     $0xe0,%r13
    1da2:	48 81 cb 00 01 00 00 	or     $0x100,%rbx
    1da9:	49 81 cf 60 01 00 00 	or     $0x160,%r15
    1db0:	49 81 cb 80 01 00 00 	or     $0x180,%r11
    1db7:	49 81 cc a0 01 00 00 	or     $0x1a0,%r12
    1dbe:	c5 fc 10 3c 07       	vmovups (%rdi,%rax,1),%ymm7
    1dc3:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm7
    1dca:	11 00 00 
    1dcd:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
    1dd2:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm7
    1dd9:	11 00 00 
    1ddc:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm7
    1de3:	06 00 00 
    1de6:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm7
    1ded:	05 00 00 
    1df0:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm7
    1df7:	05 00 00 
    1dfa:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm7
    1e01:	05 00 00 
    1e04:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm7
    1e0b:	05 00 00 
    1e0e:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm7
    1e15:	05 00 00 
    1e18:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm7
    1e1f:	05 00 00 
    1e22:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm7
    1e29:	06 00 00 
    1e2c:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm7
    1e33:	06 00 00 
    1e36:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm7
    1e3d:	10 00 00 
    1e40:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm7
    1e47:	10 00 00 
    1e4a:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm7
    1e51:	10 00 00 
    1e54:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm7
    1e5b:	10 00 00 
    1e5e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1e65:	00 00 
    1e67:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm7
    1e6e:	10 00 00 
    1e71:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1e77:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm7
    1e7e:	10 00 00 
    1e81:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1e87:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm7
    1e8e:	10 00 00 
    1e91:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1e95:	c5 fc 11 3c 07       	vmovups %ymm7,(%rdi,%rax,1)
    1e9a:	c5 fc 10 3c 17       	vmovups (%rdi,%rdx,1),%ymm7
    1e9f:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm7
    1ea6:	12 00 00 
    1ea9:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1ead:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm7
    1eb4:	12 00 00 
    1eb7:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm7
    1ebe:	12 00 00 
    1ec1:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm7
    1ec8:	11 00 00 
    1ecb:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1ecf:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm7
    1ed6:	11 00 00 
    1ed9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1edf:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm7
    1ee6:	06 00 00 
    1ee9:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1eed:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm7
    1ef4:	06 00 00 
    1ef7:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1efb:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm7
    1f02:	06 00 00 
    1f05:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1f0c:	00 00 
    1f0e:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm7
    1f15:	06 00 00 
    1f18:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1f1f:	00 00 
    1f21:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm7
    1f28:	04 00 00 
    1f2b:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm7
    1f32:	04 00 00 
    1f35:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f3b:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm7
    1f42:	11 00 00 
    1f45:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1f4c:	00 00 
    1f4e:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm7
    1f55:	11 00 00 
    1f58:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1f5f:	00 00 
    1f61:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm7
    1f68:	11 00 00 
    1f6b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1f72:	00 00 
    1f74:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm7
    1f7b:	11 00 00 
    1f7e:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm7
    1f85:	12 00 00 
    1f88:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm7
    1f8f:	12 00 00 
    1f92:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm7
    1f99:	12 00 00 
    1f9c:	c5 fc 11 3c 17       	vmovups %ymm7,(%rdi,%rdx,1)
    1fa1:	c5 fc 10 3c 37       	vmovups (%rdi,%rsi,1),%ymm7
    1fa6:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm7
    1fad:	06 00 00 
    1fb0:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm7
    1fb7:	14 00 00 
    1fba:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm7
    1fc1:	13 00 00 
    1fc4:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1fcb:	00 00 
    1fcd:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm7
    1fd4:	12 00 00 
    1fd7:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm7
    1fde:	12 00 00 
    1fe1:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm7
    1fe8:	13 00 00 
    1feb:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm7
    1ff2:	07 00 00 
    1ff5:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1ffc:	00 00 
    1ffe:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm7
    2005:	07 00 00 
    2008:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm7
    200f:	07 00 00 
    2012:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm7
    2019:	07 00 00 
    201c:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2023:	00 00 
    2025:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm7
    202c:	07 00 00 
    202f:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    2036:	00 00 
    2038:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm7
    203f:	04 00 00 
    2042:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm7
    2049:	13 00 00 
    204c:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm7
    2053:	13 00 00 
    2056:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    205d:	00 00 
    205f:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm7
    2066:	13 00 00 
    2069:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm7
    2070:	13 00 00 
    2073:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2077:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm7
    207e:	13 00 00 
    2081:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    2088:	00 00 
    208a:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm7
    2091:	13 00 00 
    2094:	c5 fc 11 3c 37       	vmovups %ymm7,(%rdi,%rsi,1)
    2099:	c4 a1 7c 10 3c 0f    	vmovups (%rdi,%r9,1),%ymm7
    209f:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm7
    20a6:	16 00 00 
    20a9:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm7
    20b0:	15 00 00 
    20b3:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm7
    20ba:	15 00 00 
    20bd:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm7
    20c4:	14 00 00 
    20c7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20cd:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm7
    20d4:	14 00 00 
    20d7:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    20db:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm7
    20e2:	14 00 00 
    20e5:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    20ec:	00 00 
    20ee:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm7
    20f5:	14 00 00 
    20f8:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm7
    20ff:	07 00 00 
    2102:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    2109:	00 00 
    210b:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm7
    2112:	07 00 00 
    2115:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2119:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm7
    2120:	07 00 00 
    2123:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm7
    212a:	08 00 00 
    212d:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm7
    2134:	08 00 00 
    2137:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    213b:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm7
    2142:	04 00 00 
    2145:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm7
    214c:	14 00 00 
    214f:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm7
    2156:	14 00 00 
    2159:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2160:	00 00 
    2162:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm7
    2169:	14 00 00 
    216c:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm7
    2173:	15 00 00 
    2176:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm7
    217d:	15 00 00 
    2180:	c4 a1 7c 11 3c 0f    	vmovups %ymm7,(%rdi,%r9,1)
    2186:	c4 a1 7c 10 3c 17    	vmovups (%rdi,%r10,1),%ymm7
    218c:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm7
    2193:	08 00 00 
    2196:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm7
    219d:	17 00 00 
    21a0:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    21a7:	00 00 
    21a9:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm7
    21b0:	17 00 00 
    21b3:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    21ba:	00 00 
    21bc:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm7
    21c3:	15 00 00 
    21c6:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm7
    21cd:	15 00 00 
    21d0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    21d7:	00 00 
    21d9:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm7
    21e0:	15 00 00 
    21e3:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm7
    21ea:	15 00 00 
    21ed:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm7
    21f4:	16 00 00 
    21f7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    21fe:	00 00 
    2200:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm7
    2207:	08 00 00 
    220a:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm7
    2211:	08 00 00 
    2214:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    221b:	00 00 
    221d:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm7
    2224:	16 00 00 
    2227:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm7
    222e:	08 00 00 
    2231:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm7
    2238:	08 00 00 
    223b:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2242:	00 00 
    2244:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm7
    224b:	08 00 00 
    224e:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm7
    2255:	05 00 00 
    2258:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    225d:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm7
    2264:	16 00 00 
    2267:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    226e:	00 00 
    2270:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm7
    2277:	16 00 00 
    227a:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm7
    2281:	16 00 00 
    2284:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2288:	c4 a1 7c 11 3c 17    	vmovups %ymm7,(%rdi,%r10,1)
    228e:	c4 a1 7c 10 3c 37    	vmovups (%rdi,%r14,1),%ymm7
    2294:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm7
    229b:	19 00 00 
    229e:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm7
    22a5:	19 00 00 
    22a8:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    22af:	00 00 
    22b1:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm7
    22b8:	19 00 00 
    22bb:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    22bf:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm7
    22c6:	16 00 00 
    22c9:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm7
    22d0:	16 00 00 
    22d3:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm7
    22da:	17 00 00 
    22dd:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    22e4:	00 00 
    22e6:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm7
    22ed:	17 00 00 
    22f0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    22f6:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm7
    22fd:	17 00 00 
    2300:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2305:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm7
    230c:	17 00 00 
    230f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2316:	00 00 
    2318:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm7
    231f:	09 00 00 
    2322:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2329:	00 00 
    232b:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm7
    2332:	09 00 00 
    2335:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm7
    233c:	17 00 00 
    233f:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2346:	00 00 
    2348:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm7
    234f:	09 00 00 
    2352:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm7
    2359:	09 00 00 
    235c:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    2363:	00 00 
    2365:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm7
    236c:	09 00 00 
    236f:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm7
    2376:	09 00 00 
    2379:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm7
    2380:	17 00 00 
    2383:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    238a:	00 00 
    238c:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm7
    2393:	18 00 00 
    2396:	c4 a1 7c 11 3c 37    	vmovups %ymm7,(%rdi,%r14,1)
    239c:	c4 a1 7c 10 3c 2f    	vmovups (%rdi,%r13,1),%ymm7
    23a2:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm15,%ymm7
    23a9:	1b 00 00 
    23ac:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    23b1:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm7
    23b8:	1b 00 00 
    23bb:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm7
    23c2:	1a 00 00 
    23c5:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm7
    23cc:	18 00 00 
    23cf:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    23d6:	00 00 
    23d8:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm7
    23df:	18 00 00 
    23e2:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm7
    23e9:	18 00 00 
    23ec:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm7
    23f3:	18 00 00 
    23f6:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    23fd:	00 00 
    23ff:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm7
    2406:	18 00 00 
    2409:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    240e:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm7
    2415:	18 00 00 
    2418:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    241c:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm7
    2423:	18 00 00 
    2426:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm7
    242d:	09 00 00 
    2430:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2435:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm7
    243c:	09 00 00 
    243f:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2443:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm7
    244a:	19 00 00 
    244d:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2451:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm7
    2458:	0a 00 00 
    245b:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm7
    2462:	0a 00 00 
    2465:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    246c:	00 00 
    246e:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm7
    2475:	0a 00 00 
    2478:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    247e:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm7
    2485:	0a 00 00 
    2488:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    248f:	00 00 
    2491:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm7
    2498:	19 00 00 
    249b:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    24a2:	00 00 
    24a4:	c4 a1 7c 11 3c 2f    	vmovups %ymm7,(%rdi,%r13,1)
    24aa:	c5 fc 10 3c 1f       	vmovups (%rdi,%rbx,1),%ymm7
    24af:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm7
    24b6:	1d 00 00 
    24b9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    24c0:	00 00 
    24c2:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm7
    24c9:	1c 00 00 
    24cc:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm7
    24d3:	1c 00 00 
    24d6:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    24da:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm7
    24e1:	19 00 00 
    24e4:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    24eb:	00 00 
    24ed:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm7
    24f4:	19 00 00 
    24f7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    24fd:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm7
    2504:	19 00 00 
    2507:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    250e:	00 00 
    2510:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm7
    2517:	1a 00 00 
    251a:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm7
    2521:	1a 00 00 
    2524:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm7
    252b:	1a 00 00 
    252e:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm7
    2535:	1a 00 00 
    2538:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    253f:	00 00 
    2541:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm7
    2548:	1a 00 00 
    254b:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm7
    2552:	0a 00 00 
    2555:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2559:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm7
    2560:	0a 00 00 
    2563:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm7
    256a:	1a 00 00 
    256d:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    2574:	00 00 
    2576:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm7
    257d:	0a 00 00 
    2580:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    2585:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm7
    258c:	0a 00 00 
    258f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2595:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm7
    259c:	0b 00 00 
    259f:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm7
    25a6:	1a 00 00 
    25a9:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    25b0:	00 00 
    25b2:	c5 fc 11 3c 1f       	vmovups %ymm7,(%rdi,%rbx,1)
    25b7:	4c 89 c3             	mov    %r8,%rbx
    25ba:	48 81 cb 20 01 00 00 	or     $0x120,%rbx
    25c1:	c5 fc 10 3c 1f       	vmovups (%rdi,%rbx,1),%ymm7
    25c6:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm7
    25cd:	1f 00 00 
    25d0:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
    25d5:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm7
    25dc:	1e 00 00 
    25df:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    25e6:	00 00 
    25e8:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm7
    25ef:	1e 00 00 
    25f2:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm7
    25f9:	0b 00 00 
    25fc:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2600:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm7
    2607:	1b 00 00 
    260a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2611:	00 00 
    2613:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm7
    261a:	1b 00 00 
    261d:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    2624:	00 00 
    2626:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm7
    262d:	1b 00 00 
    2630:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2637:	00 00 
    2639:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm7
    2640:	1b 00 00 
    2643:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2649:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm7
    2650:	1b 00 00 
    2653:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    265a:	00 00 
    265c:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm7
    2663:	1b 00 00 
    2666:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm7
    266d:	1c 00 00 
    2670:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2677:	00 00 
    2679:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm7
    2680:	1c 00 00 
    2683:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm7
    268a:	0b 00 00 
    268d:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm7
    2694:	0b 00 00 
    2697:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm7
    269e:	1c 00 00 
    26a1:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm7
    26a8:	0b 00 00 
    26ab:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm7
    26b2:	0b 00 00 
    26b5:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm7
    26bc:	1c 00 00 
    26bf:	c5 fc 11 3c 1f       	vmovups %ymm7,(%rdi,%rbx,1)
    26c4:	4c 89 c3             	mov    %r8,%rbx
    26c7:	48 81 cb 40 01 00 00 	or     $0x140,%rbx
    26ce:	c5 fc 10 3c 1f       	vmovups (%rdi,%rbx,1),%ymm7
    26d3:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm7
    26da:	21 00 00 
    26dd:	48 89 9c 24 b8 01 00 	mov    %rbx,0x1b8(%rsp)
    26e4:	00 
    26e5:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm7
    26ec:	21 00 00 
    26ef:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    26f6:	00 00 
    26f8:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm7
    26ff:	20 00 00 
    2702:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2706:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm7
    270d:	0b 00 00 
    2710:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm7
    2717:	0b 00 00 
    271a:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    2721:	00 00 
    2723:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm7
    272a:	1c 00 00 
    272d:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm7
    2734:	1c 00 00 
    2737:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    273e:	00 00 
    2740:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm7
    2747:	1d 00 00 
    274a:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm7
    2751:	1d 00 00 
    2754:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm7
    275b:	1d 00 00 
    275e:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm7
    2765:	1d 00 00 
    2768:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm7
    276f:	1d 00 00 
    2772:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm7
    2779:	1d 00 00 
    277c:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm7
    2783:	0c 00 00 
    2786:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm7
    278d:	0c 00 00 
    2790:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2797:	00 00 
    2799:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm7
    27a0:	1d 00 00 
    27a3:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    27a7:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm6,%ymm7
    27ae:	1e 00 00 
    27b1:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    27b8:	00 00 
    27ba:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm7
    27c1:	1e 00 00 
    27c4:	c5 fc 11 3c 1f       	vmovups %ymm7,(%rdi,%rbx,1)
    27c9:	4c 89 c3             	mov    %r8,%rbx
    27cc:	49 81 c8 e0 01 00 00 	or     $0x1e0,%r8
    27d3:	c4 a1 7c 10 3c 3f    	vmovups (%rdi,%r15,1),%ymm7
    27d9:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm7
    27e0:	23 00 00 
    27e3:	48 81 cb c0 01 00 00 	or     $0x1c0,%rbx
    27ea:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm7
    27f1:	22 00 00 
    27f4:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm7
    27fb:	22 00 00 
    27fe:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    2805:	00 00 
    2807:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm7
    280e:	0c 00 00 
    2811:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm7
    2818:	0c 00 00 
    281b:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm7
    2822:	0c 00 00 
    2825:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    282c:	00 00 
    282e:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm7
    2835:	1e 00 00 
    2838:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm7
    283f:	1e 00 00 
    2842:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    2846:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm7
    284d:	1e 00 00 
    2850:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2857:	00 00 
    2859:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm7
    2860:	1e 00 00 
    2863:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm7
    286a:	1f 00 00 
    286d:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm7
    2874:	1f 00 00 
    2877:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm7
    287e:	1f 00 00 
    2881:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm7
    2888:	1f 00 00 
    288b:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm7
    2892:	0c 00 00 
    2895:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm7
    289c:	0c 00 00 
    289f:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    28a3:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm7
    28aa:	1f 00 00 
    28ad:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    28b1:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm7
    28b8:	1f 00 00 
    28bb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    28c2:	00 00 
    28c4:	c4 a1 7c 11 3c 3f    	vmovups %ymm7,(%rdi,%r15,1)
    28ca:	c4 a1 7c 10 3c 1f    	vmovups (%rdi,%r11,1),%ymm7
    28d0:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm7
    28d7:	25 00 00 
    28da:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    28de:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm7
    28e5:	24 00 00 
    28e8:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    28ef:	00 00 
    28f1:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm7
    28f8:	24 00 00 
    28fb:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm7
    2902:	0c 00 00 
    2905:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2909:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm7
    2910:	0d 00 00 
    2913:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2917:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm7
    291e:	0d 00 00 
    2921:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2927:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm7
    292e:	0d 00 00 
    2931:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2938:	00 00 
    293a:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm7
    2941:	1f 00 00 
    2944:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm7
    294b:	20 00 00 
    294e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2955:	00 00 
    2957:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm11,%ymm7
    295e:	20 00 00 
    2961:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm7
    2968:	20 00 00 
    296b:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm7
    2972:	20 00 00 
    2975:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm7
    297c:	20 00 00 
    297f:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm8,%ymm7
    2986:	20 00 00 
    2989:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm7
    2990:	20 00 00 
    2993:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2999:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm7
    29a0:	21 00 00 
    29a3:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm7
    29aa:	21 00 00 
    29ad:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm7
    29b4:	21 00 00 
    29b7:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    29be:	00 00 
    29c0:	c4 a1 7c 11 3c 1f    	vmovups %ymm7,(%rdi,%r11,1)
    29c6:	c4 a1 7c 10 3c 27    	vmovups (%rdi,%r12,1),%ymm7
    29cc:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm7
    29d3:	25 00 00 
    29d6:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    29dd:	00 00 
    29df:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm15,%ymm7
    29e6:	25 00 00 
    29e9:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm7
    29f0:	25 00 00 
    29f3:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm7
    29fa:	0d 00 00 
    29fd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2a04:	00 00 
    2a06:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm7
    2a0d:	0d 00 00 
    2a10:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2a15:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm7
    2a1c:	0d 00 00 
    2a1f:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm7
    2a26:	0d 00 00 
    2a29:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm7
    2a30:	0d 00 00 
    2a33:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm7
    2a3a:	21 00 00 
    2a3d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2a42:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm7
    2a49:	21 00 00 
    2a4c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2a51:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm7
    2a58:	21 00 00 
    2a5b:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    2a62:	00 00 
    2a64:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm7
    2a6b:	22 00 00 
    2a6e:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2a73:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm7
    2a7a:	22 00 00 
    2a7d:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    2a84:	00 00 
    2a86:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm7
    2a8d:	22 00 00 
    2a90:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2a94:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm7
    2a9b:	22 00 00 
    2a9e:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2aa2:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm7
    2aa9:	22 00 00 
    2aac:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2ab2:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm7
    2ab9:	22 00 00 
    2abc:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm7
    2ac3:	23 00 00 
    2ac6:	c4 a1 7c 11 3c 27    	vmovups %ymm7,(%rdi,%r12,1)
    2acc:	c5 fc 10 3c 1f       	vmovups (%rdi,%rbx,1),%ymm7
    2ad1:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm7
    2ad8:	26 00 00 
    2adb:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm7
    2ae2:	26 00 00 
    2ae5:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm7
    2aec:	26 00 00 
    2aef:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2af6:	00 00 
    2af8:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm7
    2aff:	0e 00 00 
    2b02:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm7
    2b09:	02 00 00 
    2b0c:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
    2b13:	02 00 00 
    2b16:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2b1d:	00 00 
    2b1f:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm7
    2b26:	02 00 00 
    2b29:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm7
    2b30:	02 00 00 
    2b33:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2b3a:	00 00 
    2b3c:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm7
    2b43:	05 00 00 
    2b46:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm7
    2b4d:	23 00 00 
    2b50:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm7
    2b57:	23 00 00 
    2b5a:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm7
    2b61:	23 00 00 
    2b64:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm7
    2b6b:	23 00 00 
    2b6e:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm7
    2b75:	23 00 00 
    2b78:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm7
    2b7f:	23 00 00 
    2b82:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm4,%ymm7
    2b89:	24 00 00 
    2b8c:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm7
    2b93:	24 00 00 
    2b96:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm7
    2b9d:	24 00 00 
    2ba0:	c5 fc 11 3c 1f       	vmovups %ymm7,(%rdi,%rbx,1)
    2ba5:	c4 a1 7c 10 3c 07    	vmovups (%rdi,%r8,1),%ymm7
    2bab:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm7
    2bb2:	26 00 00 
    2bb5:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2bbc:	00 00 
    2bbe:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm7
    2bc5:	25 00 00 
    2bc8:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm7
    2bcf:	24 00 00 
    2bd2:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    2bd9:	00 00 
    2bdb:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm6,%ymm7
    2be2:	24 00 00 
    2be5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2bec:	00 00 
    2bee:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm7
    2bf5:	24 00 00 
    2bf8:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    2bff:	00 00 
    2c01:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm7
    2c08:	25 00 00 
    2c0b:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    2c12:	00 00 
    2c14:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm7
    2c1b:	25 00 00 
    2c1e:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2c25:	00 00 
    2c27:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm7
    2c2e:	25 00 00 
    2c31:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm7
    2c38:	03 00 00 
    2c3b:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    2c42:	00 00 
    2c44:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm7
    2c4b:	03 00 00 
    2c4e:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    2c55:	00 00 
    2c57:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm7
    2c5e:	01 00 00 
    2c61:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm7
    2c68:	02 00 00 
    2c6b:	c5 7c 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm11
    2c72:	00 00 
    2c74:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm7
    2c7b:	00 00 00 
    2c7e:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm7
    2c85:	00 00 00 
    2c88:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    2c8f:	00 00 
    2c91:	c4 e2 3d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm7
    2c98:	c5 7c 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm8
    2c9f:	00 00 
    2ca1:	c4 e2 5d b8 3c 24    	vfmadd231ps (%rsp),%ymm4,%ymm7
    2ca7:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    2cae:	00 00 
    2cb0:	c4 e2 6d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm7
    2cb7:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm7
    2cbe:	01 00 00 
    2cc1:	c4 a1 7c 11 3c 07    	vmovups %ymm7,(%rdi,%r8,1)
    2cc7:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
    2cce:	00 
    2ccf:	c5 fc 10 3c af       	vmovups (%rdi,%rbp,4),%ymm7
    2cd4:	c4 62 45 a8 ac 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm13
    2cdb:	0e 00 00 
    2cde:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    2ce5:	00 00 
    2ce7:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm2
    2cee:	0f 00 00 
    2cf1:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm0
    2cf8:	0e 00 00 
    2cfb:	c5 fc 10 2c 07       	vmovups (%rdi,%rax,1),%ymm5
    2d00:	c4 e2 45 a8 b4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm6
    2d07:	0e 00 00 
    2d0a:	c4 62 45 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm7,%ymm8
    2d11:	28 00 00 
    2d14:	c4 62 45 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm9
    2d1b:	0e 00 00 
    2d1e:	c4 62 45 a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm10
    2d25:	0e 00 00 
    2d28:	c4 62 45 a8 9c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm7,%ymm11
    2d2f:	28 00 00 
    2d32:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm12
    2d39:	0e 00 00 
    2d3c:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    2d43:	00 00 
    2d45:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm14
    2d4c:	0e 00 00 
    2d4f:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    2d56:	00 00 
    2d58:	c4 62 45 a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm15
    2d5f:	0f 00 00 
    2d62:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    2d69:	00 00 
    2d6b:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    2d72:	00 00 
    2d74:	c4 e2 45 a8 a4 24 80 	vfmadd213ps 0x2680(%rsp),%ymm7,%ymm4
    2d7b:	26 00 00 
    2d7e:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm1
    2d85:	0f 00 00 
    2d88:	c4 e2 45 a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm3
    2d8f:	0f 00 00 
    2d92:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    2d97:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    2d9e:	00 00 
    2da0:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    2da7:	00 00 
    2da9:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm7,%ymm2
    2db0:	28 00 00 
    2db3:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    2dba:	00 00 
    2dbc:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    2dc3:	00 00 
    2dc5:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm7,%ymm2
    2dcc:	28 00 00 
    2dcf:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    2dd6:	00 00 
    2dd8:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    2ddf:	00 00 
    2de1:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm7,%ymm2
    2de8:	28 00 00 
    2deb:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    2df2:	00 00 
    2df4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2dfa:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm2
    2e01:	26 00 00 
    2e04:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    2e0b:	00 00 
    2e0d:	c4 e2 55 a8 fc       	vfmadd213ps %ymm4,%ymm5,%ymm7
    2e12:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    2e19:	00 00 
    2e1b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2e21:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2e28:	00 00 
    2e2a:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    2e2f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2e36:	00 00 
    2e38:	c4 e2 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm0
    2e3d:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    2e44:	00 00 
    2e46:	c4 e2 55 a8 b4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm6
    2e4d:	0f 00 00 
    2e50:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2e57:	00 00 
    2e59:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2e60:	00 00 
    2e62:	c4 c2 55 a8 c0       	vfmadd213ps %ymm8,%ymm5,%ymm0
    2e67:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    2e6e:	00 00 
    2e70:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2e77:	00 00 
    2e79:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2e80:	00 00 
    2e82:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    2e87:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    2e8e:	00 00 
    2e90:	c4 62 55 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm9
    2e97:	0f 00 00 
    2e9a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    2ea1:	00 00 
    2ea3:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2eaa:	00 00 
    2eac:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    2eb1:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    2eb8:	00 00 
    2eba:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2ec1:	00 00 
    2ec3:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2eca:	00 00 
    2ecc:	c4 c2 55 a8 c3       	vfmadd213ps %ymm11,%ymm5,%ymm0
    2ed1:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    2ed8:	00 00 
    2eda:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2ee1:	00 00 
    2ee3:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2eea:	00 00 
    2eec:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    2ef1:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    2ef8:	00 00 
    2efa:	c4 c2 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm0
    2eff:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    2f06:	00 00 
    2f08:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2f0f:	00 00 
    2f11:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2f18:	00 00 
    2f1a:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    2f1f:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    2f26:	00 00 
    2f28:	c4 62 55 a8 ac 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm13
    2f2f:	0f 00 00 
    2f32:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2f39:	00 00 
    2f3b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2f42:	00 00 
    2f44:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    2f49:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    2f50:	00 00 
    2f52:	c4 62 55 a8 b4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm14
    2f59:	10 00 00 
    2f5c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2f63:	00 00 
    2f65:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2f6c:	00 00 
    2f6e:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    2f73:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    2f7a:	00 00 
    2f7c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2f83:	00 00 
    2f85:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2f8b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    2f92:	10 00 00 
    2f95:	c4 62 55 a8 f9       	vfmadd213ps %ymm1,%ymm5,%ymm15
    2f9a:	c5 fc 10 2c 17       	vmovups (%rdi,%rdx,1),%ymm5
    2f9f:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2fa6:	00 00 
    2fa8:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm1
    2faf:	06 00 00 
    2fb2:	c4 62 55 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm8
    2fb9:	06 00 00 
    2fbc:	c4 62 55 a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm12
    2fc3:	05 00 00 
    2fc6:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm10
    2fcd:	05 00 00 
    2fd0:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    2fd5:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    2fdc:	00 00 
    2fde:	c4 e2 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm4
    2fe3:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
    2fea:	00 00 
    2fec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2ff2:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    2ff9:	00 00 
    2ffb:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3002:	00 00 
    3004:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    300b:	00 00 
    300d:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm1
    3014:	06 00 00 
    3017:	c4 42 55 a8 fb       	vfmadd213ps %ymm11,%ymm5,%ymm15
    301c:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    3023:	00 00 
    3025:	c4 c2 55 a8 f9       	vfmadd213ps %ymm9,%ymm5,%ymm7
    302a:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    3031:	00 00 
    3033:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    3038:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    303f:	00 00 
    3041:	c4 e2 55 a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm2
    3048:	05 00 00 
    304b:	c4 42 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm11
    3050:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    3057:	00 00 
    3059:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3060:	00 00 
    3062:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3068:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm1
    306f:	12 00 00 
    3072:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3079:	00 00 
    307b:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3082:	00 00 
    3084:	c4 e2 55 a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm2
    308b:	05 00 00 
    308e:	c4 62 55 a8 f6       	vfmadd213ps %ymm6,%ymm5,%ymm14
    3093:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    309a:	00 00 
    309c:	c4 c2 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm6
    30a1:	c5 7c 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm13
    30a8:	00 00 
    30aa:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    30b1:	00 00 
    30b3:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    30ba:	00 00 
    30bc:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm2
    30c3:	05 00 00 
    30c6:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    30cd:	00 00 
    30cf:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    30d6:	00 00 
    30d8:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm2
    30df:	05 00 00 
    30e2:	c5 fc 10 2c 37       	vmovups (%rdi,%rsi,1),%ymm5
    30e7:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm1
    30ee:	13 00 00 
    30f1:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    30f6:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
    30fd:	00 00 
    30ff:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3104:	c5 7c 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm12
    310b:	00 00 
    310d:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3114:	00 00 
    3116:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    311d:	00 00 
    311f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3125:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    312c:	00 00 
    312e:	c4 62 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm8
    3133:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
    313a:	00 00 
    313c:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    3141:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    3148:	00 00 
    314a:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm10
    3151:	06 00 00 
    3154:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    3159:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3160:	00 00 
    3162:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm0
    3169:	06 00 00 
    316c:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3171:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    3178:	00 00 
    317a:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3181:	00 00 
    3183:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    318a:	00 00 
    318c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3193:	00 00 
    3195:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    319c:	00 00 
    319e:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm0
    31a5:	06 00 00 
    31a8:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    31ad:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    31b4:	00 00 
    31b6:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    31bd:	00 00 
    31bf:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    31c6:	00 00 
    31c8:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm0
    31cf:	06 00 00 
    31d2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    31d9:	00 00 
    31db:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    31e2:	00 00 
    31e4:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm0
    31eb:	04 00 00 
    31ee:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    31f5:	00 00 
    31f7:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    31fe:	00 00 
    3200:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm0
    3207:	04 00 00 
    320a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3211:	00 00 
    3213:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    321a:	00 00 
    321c:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    3221:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    3228:	00 00 
    322a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    3231:	00 00 
    3233:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    323a:	00 00 
    323c:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    3241:	c5 7c 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm15
    3248:	00 00 
    324a:	c4 42 55 a8 fb       	vfmadd213ps %ymm11,%ymm5,%ymm15
    324f:	c5 7c 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm11
    3256:	00 00 
    3258:	c4 42 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm11
    325d:	c4 a1 7c 10 2c 0f    	vmovups (%rdi,%r9,1),%ymm5
    3263:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm1
    326a:	07 00 00 
    326d:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    3274:	00 00 
    3276:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm0
    327d:	06 00 00 
    3280:	c4 c2 55 a8 f9       	vfmadd213ps %ymm9,%ymm5,%ymm7
    3285:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    328c:	00 00 
    328e:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    3293:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    329a:	00 00 
    329c:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    32a1:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    32a8:	00 00 
    32aa:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    32b1:	00 00 
    32b3:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    32ba:	00 00 
    32bc:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm1
    32c3:	07 00 00 
    32c6:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    32cb:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    32d2:	00 00 
    32d4:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    32d9:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    32e0:	00 00 
    32e2:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    32e9:	00 00 
    32eb:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    32f2:	00 00 
    32f4:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm1
    32fb:	07 00 00 
    32fe:	c4 42 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm11
    3303:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    330a:	00 00 
    330c:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    3311:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    3318:	00 00 
    331a:	c4 62 55 a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm10
    3321:	07 00 00 
    3324:	c4 62 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm8
    3329:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    3330:	00 00 
    3332:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3339:	00 00 
    333b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3342:	00 00 
    3344:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm1
    334b:	07 00 00 
    334e:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3355:	00 00 
    3357:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    335e:	00 00 
    3360:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm1
    3367:	04 00 00 
    336a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3371:	00 00 
    3373:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    337a:	00 00 
    337c:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    3381:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    3388:	00 00 
    338a:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3391:	00 00 
    3393:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3399:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm1
    33a0:	15 00 00 
    33a3:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    33a8:	c4 a1 7c 10 2c 17    	vmovups (%rdi,%r10,1),%ymm5
    33ae:	c5 7c 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm15
    33b5:	00 00 
    33b7:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm1
    33be:	16 00 00 
    33c1:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    33c6:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    33cd:	00 00 
    33cf:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm0
    33d6:	07 00 00 
    33d9:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    33de:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    33e5:	00 00 
    33e7:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    33ec:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    33f3:	00 00 
    33f5:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm7
    33fc:	08 00 00 
    33ff:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3406:	00 00 
    3408:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    340f:	00 00 
    3411:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3417:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    341e:	00 00 
    3420:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    3425:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    342c:	00 00 
    342e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3435:	00 00 
    3437:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    343e:	00 00 
    3440:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm0
    3447:	07 00 00 
    344a:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    344f:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    3456:	00 00 
    3458:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    345d:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    3464:	00 00 
    3466:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    346d:	00 00 
    346f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3476:	00 00 
    3478:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm0
    347f:	08 00 00 
    3482:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    3487:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    348e:	00 00 
    3490:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm10
    3497:	07 00 00 
    349a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    34a1:	00 00 
    34a3:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    34aa:	00 00 
    34ac:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    34b3:	04 00 00 
    34b6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    34bd:	00 00 
    34bf:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    34c6:	00 00 
    34c8:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    34cd:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    34d4:	00 00 
    34d6:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    34dd:	00 00 
    34df:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    34e6:	00 00 
    34e8:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    34ed:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    34f4:	00 00 
    34f6:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    34fd:	00 00 
    34ff:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    3506:	00 00 
    3508:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    350d:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    3514:	00 00 
    3516:	c4 42 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm11
    351b:	c4 a1 7c 10 2c 37    	vmovups (%rdi,%r14,1),%ymm5
    3521:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm1
    3528:	08 00 00 
    352b:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    3532:	00 00 
    3534:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm0
    353b:	08 00 00 
    353e:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    3543:	c5 7c 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm15
    354a:	00 00 
    354c:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    3551:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    3556:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    355d:	00 00 
    355f:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    3566:	00 00 
    3568:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    356f:	00 00 
    3571:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3578:	00 00 
    357a:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    357f:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    3586:	00 00 
    3588:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    358d:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    3594:	00 00 
    3596:	c4 e2 55 a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm7
    359d:	08 00 00 
    35a0:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    35a5:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    35ac:	00 00 
    35ae:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    35b5:	00 00 
    35b7:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    35be:	00 00 
    35c0:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm1
    35c7:	08 00 00 
    35ca:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    35cf:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    35d6:	00 00 
    35d8:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    35df:	00 00 
    35e1:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    35e8:	00 00 
    35ea:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm1
    35f1:	08 00 00 
    35f4:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    35f9:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    3600:	00 00 
    3602:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm10
    3609:	08 00 00 
    360c:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3613:	00 00 
    3615:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    361c:	00 00 
    361e:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm1
    3625:	05 00 00 
    3628:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    362f:	00 00 
    3631:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3638:	00 00 
    363a:	c4 c2 55 a8 c9       	vfmadd213ps %ymm9,%ymm5,%ymm1
    363f:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    3646:	00 00 
    3648:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    364f:	00 00 
    3651:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3657:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm1
    365e:	18 00 00 
    3661:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    3666:	c4 a1 7c 10 2c 2f    	vmovups (%rdi,%r13,1),%ymm5
    366c:	c5 7c 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm11
    3673:	00 00 
    3675:	c4 42 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm11
    367a:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    3681:	00 00 
    3683:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    3688:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    368d:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    3694:	00 00 
    3696:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    369d:	00 00 
    369f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36a5:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    36ac:	00 00 
    36ae:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    36b3:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    36ba:	00 00 
    36bc:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    36c1:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    36c8:	00 00 
    36ca:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm0
    36d1:	09 00 00 
    36d4:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    36d9:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    36e0:	00 00 
    36e2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    36e9:	00 00 
    36eb:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    36f2:	00 00 
    36f4:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    36f9:	c5 7c 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm13
    3700:	00 00 
    3702:	c4 e2 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm0
    3707:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
    370e:	00 00 
    3710:	c4 e2 55 a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm7
    3717:	09 00 00 
    371a:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    371f:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    3726:	00 00 
    3728:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    372f:	00 00 
    3731:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3738:	00 00 
    373a:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm0
    3741:	09 00 00 
    3744:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    3749:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    3750:	00 00 
    3752:	c4 62 55 a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm10
    3759:	09 00 00 
    375c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3763:	00 00 
    3765:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    376c:	00 00 
    376e:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm0
    3775:	09 00 00 
    3778:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    377f:	00 00 
    3781:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3788:	00 00 
    378a:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm0
    3791:	09 00 00 
    3794:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    379b:	00 00 
    379d:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    37a4:	00 00 
    37a6:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    37ab:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    37b2:	00 00 
    37b4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    37bb:	00 00 
    37bd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    37c3:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm0
    37ca:	19 00 00 
    37cd:	c5 fc 10 2c 07       	vmovups (%rdi,%rax,1),%ymm5
    37d2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    37d7:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    37dc:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    37e3:	00 00 
    37e5:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    37ea:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    37ef:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    37f6:	00 00 
    37f8:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
    37ff:	00 00 
    3801:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3807:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    380e:	00 00 
    3810:	c4 42 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm11
    3815:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    381c:	00 00 
    381e:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    3823:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    382a:	00 00 
    382c:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm1
    3833:	09 00 00 
    3836:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    383b:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    3842:	00 00 
    3844:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    384b:	00 00 
    384d:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3854:	00 00 
    3856:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    385b:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    3862:	00 00 
    3864:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    3869:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    386e:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    3875:	00 00 
    3877:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    387e:	00 00 
    3880:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm7
    3887:	0a 00 00 
    388a:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3891:	00 00 
    3893:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    389a:	00 00 
    389c:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm1
    38a3:	0a 00 00 
    38a6:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    38ab:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    38b2:	00 00 
    38b4:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    38b9:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    38c0:	00 00 
    38c2:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm10
    38c9:	09 00 00 
    38cc:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    38d3:	00 00 
    38d5:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    38dc:	00 00 
    38de:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm1
    38e5:	0a 00 00 
    38e8:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    38ef:	00 00 
    38f1:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    38f8:	00 00 
    38fa:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm1
    3901:	0a 00 00 
    3904:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    390b:	00 00 
    390d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3913:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm1
    391a:	1a 00 00 
    391d:	c5 fc 10 2c 07       	vmovups (%rdi,%rax,1),%ymm5
    3922:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    3929:	00 
    392a:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    392f:	c4 e2 55 a8 f4       	vfmadd213ps %ymm4,%ymm5,%ymm6
    3934:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    393b:	00 00 
    393d:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    3944:	00 00 
    3946:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    394c:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    3953:	00 00 
    3955:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    395a:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3961:	00 00 
    3963:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    3968:	c5 7c 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm9
    396f:	00 00 
    3971:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3978:	00 00 
    397a:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3981:	00 00 
    3983:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm0
    398a:	0a 00 00 
    398d:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    3992:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    3999:	00 00 
    399b:	c4 42 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm11
    39a0:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    39a7:	00 00 
    39a9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    39b0:	00 00 
    39b2:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    39b9:	00 00 
    39bb:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    39c0:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    39c7:	00 00 
    39c9:	c4 e2 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm0
    39ce:	c5 fc 10 bc 24 40 1c 	vmovups 0x1c40(%rsp),%ymm7
    39d5:	00 00 
    39d7:	c4 e2 55 a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm7
    39de:	0a 00 00 
    39e1:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    39e8:	00 00 
    39ea:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    39f1:	00 00 
    39f3:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm0
    39fa:	0a 00 00 
    39fd:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    3a02:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3a09:	00 00 
    3a0b:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    3a10:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    3a17:	00 00 
    3a19:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3a20:	00 00 
    3a22:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    3a29:	00 00 
    3a2b:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm0
    3a32:	0b 00 00 
    3a35:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3a3a:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    3a41:	00 00 
    3a43:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3a4a:	00 00 
    3a4c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a52:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm0
    3a59:	1c 00 00 
    3a5c:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    3a61:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
    3a68:	00 00 
    3a6a:	c4 62 55 a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm10
    3a71:	0a 00 00 
    3a74:	c5 fc 10 2c 07       	vmovups (%rdi,%rax,1),%ymm5
    3a79:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    3a7e:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    3a83:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    3a88:	c5 fc 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm6
    3a8f:	00 00 
    3a91:	c4 e2 55 a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm6
    3a98:	0b 00 00 
    3a9b:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    3aa2:	00 00 
    3aa4:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    3aa8:	48 89 c6             	mov    %rax,%rsi
    3aab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3ab1:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    3ab8:	00 00 
    3aba:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    3abf:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3ac6:	00 00 
    3ac8:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm1
    3acf:	0b 00 00 
    3ad2:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3ad9:	00 00 
    3adb:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3ae2:	00 00 
    3ae4:	c4 c2 55 a8 c9       	vfmadd213ps %ymm9,%ymm5,%ymm1
    3ae9:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    3af0:	00 00 
    3af2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3af9:	00 00 
    3afb:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3b02:	00 00 
    3b04:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm1
    3b0b:	0b 00 00 
    3b0e:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    3b13:	c5 7c 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm11
    3b1a:	00 00 
    3b1c:	c4 42 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm11
    3b21:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    3b28:	00 00 
    3b2a:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3b31:	00 00 
    3b33:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3b3a:	00 00 
    3b3c:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    3b41:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    3b48:	00 00 
    3b4a:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    3b4f:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    3b56:	00 00 
    3b58:	c4 e2 55 a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm7
    3b5f:	0b 00 00 
    3b62:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3b69:	00 00 
    3b6b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b71:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm1
    3b78:	1e 00 00 
    3b7b:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    3b80:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    3b87:	00 00 
    3b89:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    3b8e:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3b95:	00 00 
    3b97:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b9d:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    3ba4:	00 00 
    3ba6:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3bab:	c5 7c 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm12
    3bb2:	00 00 
    3bb4:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    3bb9:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    3bc0:	00 00 
    3bc2:	c4 62 55 a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm10
    3bc9:	0b 00 00 
    3bcc:	c4 a1 7c 10 2c 3f    	vmovups (%rdi,%r15,1),%ymm5
    3bd2:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    3bd7:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3bde:	00 00 
    3be0:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm0
    3be7:	0b 00 00 
    3bea:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    3bef:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    3bf6:	00 00 
    3bf8:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    3bfd:	c5 fc 10 a4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm4
    3c04:	00 00 
    3c06:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3c0d:	00 00 
    3c0f:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3c16:	00 00 
    3c18:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm0
    3c1f:	0b 00 00 
    3c22:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    3c27:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    3c2e:	00 00 
    3c30:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3c37:	00 00 
    3c39:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3c40:	00 00 
    3c42:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    3c47:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    3c4e:	00 00 
    3c50:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3c57:	00 00 
    3c59:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3c60:	00 00 
    3c62:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm0
    3c69:	0c 00 00 
    3c6c:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    3c71:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    3c78:	00 00 
    3c7a:	c4 42 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm11
    3c7f:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    3c86:	00 00 
    3c88:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3c8f:	00 00 
    3c91:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    3c98:	00 00 
    3c9a:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    3c9f:	c5 7c 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm15
    3ca6:	00 00 
    3ca8:	c4 e2 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm0
    3cad:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    3cb4:	00 00 
    3cb6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3cbd:	00 00 
    3cbf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3cc5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm0
    3ccc:	1f 00 00 
    3ccf:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    3cd4:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3cdb:	00 00 
    3cdd:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    3ce2:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3ce9:	00 00 
    3ceb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3cf1:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    3cf8:	00 00 
    3cfa:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3cff:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    3d06:	00 00 
    3d08:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    3d0d:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    3d14:	00 00 
    3d16:	c4 62 55 a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm10
    3d1d:	0c 00 00 
    3d20:	c4 a1 7c 10 2c 1f    	vmovups (%rdi,%r11,1),%ymm5
    3d26:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    3d2b:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3d32:	00 00 
    3d34:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm1
    3d3b:	0c 00 00 
    3d3e:	c4 e2 55 a8 f2       	vfmadd213ps %ymm2,%ymm5,%ymm6
    3d43:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3d49:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm2
    3d50:	21 00 00 
    3d53:	c4 e2 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm7
    3d58:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    3d5f:	00 00 
    3d61:	c4 e2 55 a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm3
    3d68:	0c 00 00 
    3d6b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3d72:	00 00 
    3d74:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3d7b:	00 00 
    3d7d:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm1
    3d84:	0c 00 00 
    3d87:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3d8d:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    3d94:	00 00 
    3d96:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3d9d:	00 00 
    3d9f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3da6:	00 00 
    3da8:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm1
    3daf:	0c 00 00 
    3db2:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3db9:	00 00 
    3dbb:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3dc2:	00 00 
    3dc4:	c4 c2 55 a8 c9       	vfmadd213ps %ymm9,%ymm5,%ymm1
    3dc9:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    3dd0:	00 00 
    3dd2:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3dd9:	00 00 
    3ddb:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    3de2:	00 00 
    3de4:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    3de9:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    3df0:	00 00 
    3df2:	c4 e2 55 a8 cc       	vfmadd213ps %ymm4,%ymm5,%ymm1
    3df7:	c5 fc 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm4
    3dfe:	00 00 
    3e00:	c4 42 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm11
    3e05:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    3e0c:	00 00 
    3e0e:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    3e13:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    3e1a:	00 00 
    3e1c:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    3e21:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    3e28:	00 00 
    3e2a:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    3e2f:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    3e36:	00 00 
    3e38:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3e3d:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    3e44:	00 00 
    3e46:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    3e4b:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    3e52:	00 00 
    3e54:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm10
    3e5b:	0c 00 00 
    3e5e:	c4 a1 7c 10 2c 27    	vmovups (%rdi,%r12,1),%ymm5
    3e64:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    3e69:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3e70:	00 00 
    3e72:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm0
    3e79:	0c 00 00 
    3e7c:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    3e81:	c5 fc 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm6
    3e88:	00 00 
    3e8a:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    3e8f:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    3e96:	00 00 
    3e98:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3e9f:	00 00 
    3ea1:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3ea8:	00 00 
    3eaa:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm0
    3eb1:	0d 00 00 
    3eb4:	c4 e2 55 a8 f9       	vfmadd213ps %ymm1,%ymm5,%ymm7
    3eb9:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3ec0:	00 00 
    3ec2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3ec9:	00 00 
    3ecb:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3ed2:	00 00 
    3ed4:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm0
    3edb:	0d 00 00 
    3ede:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3ee5:	00 00 
    3ee7:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    3eee:	00 00 
    3ef0:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm0
    3ef7:	0d 00 00 
    3efa:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3f01:	00 00 
    3f03:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    3f0a:	00 00 
    3f0c:	c4 c2 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm0
    3f11:	c5 7c 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm9
    3f18:	00 00 
    3f1a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3f21:	00 00 
    3f23:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f29:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm0
    3f30:	23 00 00 
    3f33:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    3f38:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    3f3f:	00 00 
    3f41:	c4 42 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm11
    3f46:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    3f4d:	00 00 
    3f4f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f55:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    3f5c:	00 00 
    3f5e:	c4 42 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm8
    3f63:	c5 7c 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm15
    3f6a:	00 00 
    3f6c:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    3f71:	c5 7c 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm14
    3f78:	00 00 
    3f7a:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    3f7f:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    3f86:	00 00 
    3f88:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    3f8d:	c5 7c 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm12
    3f94:	00 00 
    3f96:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    3f9b:	c5 7c 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm10
    3fa2:	00 00 
    3fa4:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    3fa9:	c5 fc 10 2c 1f       	vmovups (%rdi,%rbx,1),%ymm5
    3fae:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm1
    3fb5:	0d 00 00 
    3fb8:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    3fbf:	00 00 
    3fc1:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    3fc6:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    3fcd:	00 00 
    3fcf:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    3fd4:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    3fdb:	00 00 
    3fdd:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3fe4:	00 00 
    3fe6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3fed:	00 00 
    3fef:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm1
    3ff6:	0d 00 00 
    3ff9:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    3ffe:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    4005:	00 00 
    4007:	c4 c2 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm6
    400c:	c5 7c 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm15
    4013:	00 00 
    4015:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    401c:	00 00 
    401e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4025:	00 00 
    4027:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm1
    402e:	0d 00 00 
    4031:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    4036:	c5 7c 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm14
    403d:	00 00 
    403f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    4046:	00 00 
    4048:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    404f:	00 00 
    4051:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm1
    4058:	0d 00 00 
    405b:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4060:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    4067:	00 00 
    4069:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    406e:	c5 7c 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm12
    4075:	00 00 
    4077:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    407e:	00 00 
    4080:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4087:	00 00 
    4089:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm1
    4090:	0d 00 00 
    4093:	c4 42 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm12
    4098:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    409f:	00 00 
    40a1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    40a8:	00 00 
    40aa:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    40b1:	00 00 
    40b3:	c4 62 55 a8 d7       	vfmadd213ps %ymm7,%ymm5,%ymm10
    40b8:	c4 a1 7c 10 3c 07    	vmovups (%rdi,%r8,1),%ymm7
    40be:	c4 c2 55 a8 c9       	vfmadd213ps %ymm9,%ymm5,%ymm1
    40c3:	c5 7c 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm9
    40ca:	00 00 
    40cc:	c4 e2 45 a8 e0       	vfmadd213ps %ymm0,%ymm7,%ymm4
    40d1:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    40d8:	00 00 
    40da:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    40e1:	00 00 
    40e3:	c4 62 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm9
    40e8:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    40ef:	00 00 
    40f1:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm2
    40f8:	02 00 00 
    40fb:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    4102:	00 00 
    4104:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    410b:	00 00 
    410d:	c4 c2 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm1
    4112:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    4119:	00 00 
    411b:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    4122:	00 00 
    4124:	c5 7c 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm9
    412b:	00 00 
    412d:	c4 62 45 a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm9
    4134:	02 00 00 
    4137:	c4 e2 45 a8 e3       	vfmadd213ps %ymm3,%ymm7,%ymm4
    413c:	c5 fc 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm3
    4143:	00 00 
    4145:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm7,%ymm3
    414c:	02 00 00 
    414f:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    4156:	00 00 
    4158:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    415f:	00 00 
    4161:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm2
    4168:	05 00 00 
    416b:	c4 42 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm11
    4170:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    4176:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm8
    417d:	24 00 00 
    4180:	c5 fc 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm5
    4187:	00 00 
    4189:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm5
    4190:	0e 00 00 
    4193:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm8
    419a:	01 00 00 
    419d:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    41a4:	00 00 
    41a6:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    41ad:	00 00 
    41af:	c4 e2 45 a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm3
    41b6:	02 00 00 
    41b9:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    41c0:	00 00 
    41c2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    41c9:	00 00 
    41cb:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    41d1:	c4 c2 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm2
    41d6:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    41dd:	00 00 
    41df:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    41e6:	00 00 
    41e8:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    41ef:	00 00 
    41f1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    41f8:	00 00 
    41fa:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    41ff:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4206:	00 00 
    4208:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    420d:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    4214:	00 00 
    4216:	c4 e2 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm1
    421b:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    4222:	00 00 
    4224:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    422b:	00 00 
    422d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4234:	00 00 
    4236:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    423b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4241:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4248:	00 00 
    424a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4250:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    4255:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    425a:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    425f:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    4264:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
    4269:	0f 82 01 c3 ff ff    	jb     570 <_Z5benchv+0x440>
    426f:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    4276:	00 00 
    4278:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
    427f:	00 
    4280:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
    4285:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    428a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4290:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4294:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    429a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    429e:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    42a5:	00 00 
    42a7:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    42ad:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    42b1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    42b7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    42bb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    42c1:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    42c6:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    42ca:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    42d1:	00 00 
    42d3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    42d7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    42dd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    42e1:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    42e7:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    42ec:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    42f0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    42f4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    42fa:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4300:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4305:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4309:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    430f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4313:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4317:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    431b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    431f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4325:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4329:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4330:	00 00 
    4332:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4338:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    433c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4340:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4346:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    434a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4350:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4354:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    435b:	00 00 
    435d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4363:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4367:	c4 c3 fd 01 f9 4e    	vpermpd $0x4e,%ymm9,%ymm7
    436d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4371:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4375:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    437a:	c5 b4 58 ff          	vaddps %ymm7,%ymm9,%ymm7
    437e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4384:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4388:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    438e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4394:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4398:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    439c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    43a2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    43a7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    43ab:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    43b1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    43b6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    43ba:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    43be:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    43c3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    43c9:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    43ce:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    43d5:	00 00 
    43d7:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    43dc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    43e2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    43e6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    43ec:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    43f0:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    43f7:	00 00 
    43f9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    43ff:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4403:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    440a:	00 00 
    440c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4412:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4416:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    441b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4421:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4425:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4429:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4430:	00 00 
    4432:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4438:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    443c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4441:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4445:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    444b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4451:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4456:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    445a:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4461:	00 00 
    4463:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4467:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    446d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4471:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4475:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4479:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    447f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4483:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4489:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    448d:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4494:	00 00 
    4496:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    449c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    44a0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    44a4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    44aa:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    44ae:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    44b4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    44b8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    44be:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    44c2:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    44c8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    44cc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    44d0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    44d5:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    44d9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    44df:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    44e3:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    44e9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    44ef:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    44f3:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    44f7:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    44fd:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4502:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    4507:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    450d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4512:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4516:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    451a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    451f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4525:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    452b:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4531:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4537:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    453b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4541:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4547:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    454b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    454f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4553:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    4559:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    455f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4565:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4569:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    456f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4573:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4577:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    457b:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    4581:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    4587:	48 83 c7 12          	add    $0x12,%rdi
    458b:	48 39 c7             	cmp    %rax,%rdi
    458e:	0f 82 2c bc ff ff    	jb     1c0 <_Z5benchv+0x90>
    4594:	0f 31                	rdtsc  
    4596:	48 c1 e2 20          	shl    $0x20,%rdx
    459a:	48 09 c2             	or     %rax,%rdx
    459d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 45a3 <_Z5benchv+0x4473>
    45a3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    45a8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 45b0 <_Z5benchv+0x4480>
    45af:	00 
    45b0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 45b8 <_Z5benchv+0x4488>
    45b7:	00 
    45b8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    45bb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    45bf:	0f af d1             	imul   %ecx,%edx
    45c2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    45c8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    45cc:	c5 fb 5c 84 24 08 01 	vsubsd 0x108(%rsp),%xmm0,%xmm0
    45d3:	00 00 
    45d5:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    45d9:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    45dd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    45e1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    45e5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    45e9:	48 81 c4 08 29 00 00 	add    $0x2908,%rsp
    45f0:	5b                   	pop    %rbx
    45f1:	41 5c                	pop    %r12
    45f3:	41 5d                	pop    %r13
    45f5:	41 5e                	pop    %r14
    45f7:	41 5f                	pop    %r15
    45f9:	5d                   	pop    %rbp
    45fa:	c5 f8 77             	vzeroupper 
    45fd:	c3                   	retq   
    45fe:	90                   	nop
    45ff:	90                   	nop

0000000000004600 <_Z6enablev>:
    4600:	31 c0                	xor    %eax,%eax
    4602:	c3                   	retq   
    4603:	90                   	nop
    4604:	90                   	nop
    4605:	90                   	nop
    4606:	90                   	nop
    4607:	90                   	nop
    4608:	90                   	nop
    4609:	90                   	nop
    460a:	90                   	nop
    460b:	90                   	nop
    460c:	90                   	nop
    460d:	90                   	nop
    460e:	90                   	nop
    460f:	90                   	nop

0000000000004610 <_Z9n_reg_maxv>:
    4610:	b8 54 01 00 00       	mov    $0x154,%eax
    4615:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
